#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../QuantLib -DBUILD_SHARED_LIBS=ON -DQL_BUILD_EXAMPLES=OFF -DQL_BUILD_TEST_SUITE=OFF
cmake --build . -j
