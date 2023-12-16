#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../yyjson
cmake --build . -j
cd ..
find bench_build/CMakeFiles/yyjson.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
