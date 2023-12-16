#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../meshoptimizer
cmake --build . -j
cd ..
find bench_build/CMakeFiles/meshoptimizer.dir/src -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
