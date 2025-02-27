#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../spdlog -DSPDLOG_BUILD_EXAMPLE=OFF
cmake --build . -j
