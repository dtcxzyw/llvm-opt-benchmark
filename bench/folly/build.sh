#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
rm -rf bench_build
mkdir bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../folly -DBUILD_SHARED_LIBS=ON -DFASTFLOAT_INCLUDE_DIR=$(pwd)/..
cmake --build . -j
