#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
rm -rf bench_build
mkdir bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../faiss -DBUILD_SHARED_LIBS=ON -DFAISS_ENABLE_GPU=OFF -DFAISS_ENABLE_C_API=ON -DFAISS_ENABLE_PYTHON=OFF
cmake --build . -j
