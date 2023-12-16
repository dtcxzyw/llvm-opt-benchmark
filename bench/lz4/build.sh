#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../lz4/build/cmake
cmake --build . -j
cd ..
find bench_build/CMakeFiles/lz4_shared.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
