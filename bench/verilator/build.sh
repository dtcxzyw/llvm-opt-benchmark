#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../verilator -DBUILD_SHARED_LIBS=ON -DOBJCACHE_ENABLED=OFF
cmake --build . -j
cd ..
find bench_build/src/CMakeFiles/verilatorRelease.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
