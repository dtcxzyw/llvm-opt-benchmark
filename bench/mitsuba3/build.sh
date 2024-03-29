#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../mitsuba3 -DBUILD_SHARED_LIBS=ON -DMI_ENABLE_PYTHON=OFF -DMI_ENABLE_LLVM=OFF -DMI_DEFAULT_VARIANTS=scalar_spectral_polarized
cmake --build . -j
cd ..
find bench_build/ext/asmjit -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/ext/drjit -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/ext/embree -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/ext/fastfloat -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/ext/rgb2spec -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/src -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
