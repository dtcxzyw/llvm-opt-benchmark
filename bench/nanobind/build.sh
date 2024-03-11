#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../nanobind -DNB_TEST=ON -DNB_TEST_SHARED_BUILD=ON
cmake --build . -j
cd ..
find bench_build/tests/CMakeFiles/nanobind.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
