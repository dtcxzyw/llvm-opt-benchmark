#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../glslang -DBUILD_SHARED_LIBS=ON -DENABLE_PCH=OFF -DENABLE_OPT=0
cmake --build . -j
cd ..
find bench_build/glslang -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/SPIRV -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
