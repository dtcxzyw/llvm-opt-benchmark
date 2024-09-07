#!/bin/bash

cd contrib
mkdir -p bench_build
cd bench_build
../../../../scripts/configure_cmake.sh ../OpenSubdiv -Dbuild_shared_libs=ON -DCMAKE_INSTALL_PREFIX=$(pwd)/install -DNO_OPENGL=ON -DNO_OPENCL=ON -DNO_CUDA=ON
cmake --build . -j -t install
cd ../..

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../OpenUSD -DBUILD_SHARED_LIBS=ON -DPXR_MALLOC_LIBRARY:path=/usr/lib/x86_64-linux-gnu/libjemalloc.so -DOPENSUBDIV_ROOT_DIR=$(pwd)/../contrib/bench_build/install -DPXR_ENABLE_PYTHON_SUPPORT=FALSE -DPXR_ENABLE_GL_SUPPORT=FALSE
cmake --build . -j -- -k 0
cd ..
find contrib/bench_build/opensubdiv -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/pxr -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
