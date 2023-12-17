#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../abseil-cpp -DABSL_BUILD_TESTING=ON -DABSL_BUILD_TEST_HELPERS=ON -DABSL_USE_GOOGLETEST_HEAD=ON
cmake --build . -j
cd ..
find bench_build/absl -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
