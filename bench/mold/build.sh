#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
sed "s/PPC64V1 PPC64V2 S390X SPARC64 M68K SH4LE SH4BE LOONGARCH32 LOONGARCH64//g" -i mold/CMakeLists.txt
sed "s/I386 ARM64LE ARM64BE ARM32 RV32LE RV32BE RV64LE RV64BE PPC32//g" -i mold/CMakeLists.txt
rm -rf bench_build
mkdir bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../mold
cmake --build . -j
git -C ../mold checkout .
