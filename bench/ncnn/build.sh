#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../ncnn -DNCNN_BUILD_EXAMPLES=OFF -DNCNN_VERSION=0
cmake --build . -j
