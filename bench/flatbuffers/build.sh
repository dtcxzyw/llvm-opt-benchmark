#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../flatbuffers -DFLATBUFFERS_BUILD_TESTS=OFF
cmake --build . -j
