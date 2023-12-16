#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../simdjson
cmake --build . -j
cd ..
find bench_build/CMakeFiles/simdjson.dir/src -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
