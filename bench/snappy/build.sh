#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../snappy -DSNAPPY_BUILD_TESTS=OFF -DSNAPPY_BUILD_BENCHMARKS=OFF
cmake --build . -j
cd ..
find bench_build/CMakeFiles/snappy.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
