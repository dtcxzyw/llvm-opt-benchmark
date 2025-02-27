#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../sentencepiece -DSPM_ENABLE_SHARED=OFF
cmake --build . -j
