// parameters taken from Arch Linux
CMAKE_C_COMPILER_WORKS:BOOL=ON
CMAKE_CXX_COMPILER_WORKS:BOOL=ON
LLVM_ENABLE_RUNTIMES=libcxx;libcxxabi;compiler-rt
CMAKE_STAGING_PREFIX=/usr/lib/wasm32-wasi
// libcxx
LIBCXX_ENABLE_EXCEPTIONS:BOOL=OFF
LIBCXX_ENABLE_SHARED:BOOL=OFF
LIBCXX_ENABLE_THREADS:BOOL=OFF
LIBCXX_HAS_PTHREAD_API:BOOL=OFF
LIBCXX_HAS_EXTERNAL_THREAD_API:BOOL=OFF
LIBCXX_BUILD_EXTERNAL_THREAD_LIBRARY:BOOL=OFF
LIBCXX_HAS_WIN32_THREAD_API:BOOL=OFF
LIBCXX_ENABLE_EXPERIMENTAL_LIBRARY:BOOL=OFF
LIBCXX_ENABLE_FILESYSTEM:BOOL=OFF
LIBCXX_CXX_ABI=libcxxabi
LIBCXX_CXX_ABI_INCLUDE_PATHS=libcxxabi/include
LIBCXX_HAS_MUSL_LIBC:BOOL=ON
LIBCXX_ABI_VERSION=2
WASI_SDK_PREFIX=/usr
CMAKE_C_FLAGS=-fno-exceptions --sysroot=/usr/lib/wasm32-wasi
CMAKE_CXX_FLAGS=-fno-exceptions --sysroot=/usr/lib/wasm32-wasi
// libcxxabi
LIBCXX_LIBDIR_SUFFIX=/wasm32-wasi
LIBCXXABI_ENABLE_EXCEPTIONS:BOOL=OFF
LIBCXXABI_ENABLE_SHARED:BOOL=OFF
LIBCXXABI_ENABLE_THREADS:BOOL=OFF
LIBCXXABI_HAS_PTHREAD_API:BOOL=OFF
LIBCXXABI_HAS_EXTERNAL_THREAD_API:BOOL=OFF
LIBCXXABI_BUILD_EXTERNAL_THREAD_LIBRARY:BOOL=OFF
LIBCXXABI_HAS_WIN32_THREAD_API:BOOL=OFF
LIBCXXABI_SILENT_TERMINATE:BOOL=ON
LIBCXXABI_ENABLE_PIC:BOOL=OFF
UNIX:BOOL=ON
CXX_SUPPORTS_CXX11=ON
LIBCXXABI_LIBDIR_SUFFIX=/wasm32-wasi
// compiler-rt
COMPILER_RT_BAREMETAL_BUILD=ON
COMPILER_RT_INCLUDE_TESTS=OFF
COMPILER_RT_HAS_FPIC_FLAG=OFF
COMPILER_RT_DEFAULT_TARGET_ONLY=ON
COMPILER_RT_OS_DIR=wasi
