#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../zxing-cpp -DBUILD_SHARED_LIBS=ON -DZXING_EXAMPLES=OFF
cmake --build . -j
