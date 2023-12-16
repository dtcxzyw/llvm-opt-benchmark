#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ..
cmake --build . -j
cd ..
find bench_build/CMakeFiles/nuklear.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
