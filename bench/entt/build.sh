#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../entt -DENTT_BUILD_TESTING=ON -DENTT_BUILD_BENCHMARK=ON -DENTT_BUILD_EXAMPLE=ON -DENTT_FIND_GTEST_PACKAGE=ON
cmake --build . -j
cd ..
find bench_build/test/CMakeFiles -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
