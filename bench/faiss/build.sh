#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../faiss -DBUILD_SHARED_LIBS=ON -DFAISS_ENABLE_GPU=OFF
cmake --build . -j
cd ..
find bench_build/faiss/CMakeFiles/faiss.dir/ -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
