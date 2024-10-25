#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../boost -DBUILD_SHARED_LIBS=ON -DBOOST_ENABLE_MPI=OFF -DBOOST_ENABLE_PYTHON=OFF -DBUILD_TESTING=ON -DBOOST_SKIP_INSTALL_RULES=OFF
cmake --build . -j
