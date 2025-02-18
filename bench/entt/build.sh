#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../entt -DENTT_BUILD_TESTING=ON -DENTT_BUILD_BENCHMARK=ON -DENTT_BUILD_EXAMPLE=ON -DENTT_FIND_GTEST_PACKAGE=ON
cmake --build . -j
