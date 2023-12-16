#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../yalantinglibs -DBUILD_UNIT_TESTS=OFF
cmake --build . -j
cd ..
find bench_build/src -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
