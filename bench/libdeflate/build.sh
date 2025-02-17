#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../libdeflate -DLIBDEFLATE_BUILD_STATIC_LIB=OFF -DCMAKE_C_FLAGS="-fpass-plugin=$PLUGIN"
cmake --build . -j
