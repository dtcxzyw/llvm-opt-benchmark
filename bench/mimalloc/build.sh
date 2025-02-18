#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../mimalloc -DMI_BUILD_TESTS=OFF -DMI_BUILD_SHARED=OFF -DMI_BUILD_OBJECT=OFF
cmake --build . -j
