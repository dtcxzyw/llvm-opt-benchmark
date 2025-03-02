#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../z3 -DZ3_INCLUDE_GIT_HASH=OFF -DZ3_ENABLE_EXAMPLE_TARGETS=OFF
cmake --build . -j
