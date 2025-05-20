#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../libigl -DLIBIGL_BUILD_TESTS=OFF -DLIBIGL_BUILD_TUTORIALS=OFF
cmake --build . -j
