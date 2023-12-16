#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../z3 -DZ3_INCLUDE_GIT_HASH=OFF -DZ3_ENABLE_EXAMPLE_TARGETS=OFF
cmake --build . -j
cd ..
find bench_build/src -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
