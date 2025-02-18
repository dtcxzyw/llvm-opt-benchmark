#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../raylib -DBUILD_SHARED_LIBS=ON -DBUILD_EXAMPLES=OFF
cmake --build . -j
