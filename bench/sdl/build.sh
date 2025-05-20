#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../SDL -DSDL_ASSEMBLY=OFF -DSDL_TESTS=OFF -DSDL_EXAMPLES=OFF
cmake --build . -j
