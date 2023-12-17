#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../EASTL -DEASTL_BUILD_BENCHMARK=ON -DEASTL_BUILD_TESTS=ON
cmake --build . -j
cd ..
find bench_build/ -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
