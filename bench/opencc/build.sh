#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../OpenCC -DBUILD_SHARED_LIBS=ON -DENABLE_DARTS=OFF
cmake --build . -j
