#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../ncnn -DNCNN_BUILD_EXAMPLES=OFF -DNCNN_VERSION=0
cmake --build . -j
cd ..
find bench_build/src/CMakeFiles/ncnn.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
