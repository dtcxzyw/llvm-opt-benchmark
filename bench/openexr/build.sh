#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../openexr -DBUILD_TESTING=OFF -DOPENEXR_INSTALL_EXAMPLES=OFF -DOPENEXR_BUILD_PYTHON=OFF
cmake --build . -j
