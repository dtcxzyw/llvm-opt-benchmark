#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../libuv -DLIBUV_BUILD_TESTS=OFF
cmake --build . -j
cd ..
find bench_build/CMakeFiles/uv.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
