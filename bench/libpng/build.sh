#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../libpng -DPNG_STATIC=OFF -DPNG_TESTS=OFF -DPNG_TOOLS=OFF
cmake --build . -j
