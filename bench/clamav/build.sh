#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../clamav -DBUILD_SHARED_LIBS=ON -DOPTIMIZE=OFF -DENABLE_DEBUG=OFF -DENABLE_EXAMPLES=OFF -DENABLE_TESTS=OFF -DENABLE_STATIC_LIB=OFF
cmake --build . -j
