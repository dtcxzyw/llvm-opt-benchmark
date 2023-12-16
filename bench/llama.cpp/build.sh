#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../llama.cpp -DBUILD_SHARED_LIBS=ON -DLLAMA_ACCELERATE=OFF -DLLAMA_BUILD_TESTS=OFF -DLLAMA_BUILD_EXAMPLES=OFF -DLLAMA_BUILD_SERVER=OFF
cmake --build . -j
cd ..
find bench_build/ -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
