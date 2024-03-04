#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../csmith
cmake --build . -j
cd ..
find bench_build -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
