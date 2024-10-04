# LLVM Opt Benchmark

[![CI](https://github.com/dtcxzyw/llvm-opt-benchmark/actions/workflows/llvm-ci.yml/badge.svg?branch=main)](https://github.com/dtcxzyw/llvm-opt-benchmark/actions/workflows/llvm-ci.yml)
![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/dtcxzyw/llvm-opt-benchmark)

LLVM Opt Benchmark is an LLVM IR dataset for data-driven compiler optimization research. This repository is also used by LLVM developers to evaluate the impact of their patches on real-world applications.

Don't submit PR to add new benchmarks. You can request new open-source C/C++/Rust repos [here](https://github.com/dtcxzyw/llvm-opt-benchmark/issues/133).

Please cite this work with the following BibTex entry:
```
@misc{opt-benchmark,
  title = {LLVM Opt Benchmark},
  url = {https://github.com/dtcxzyw/llvm-opt-benchmark},
  author = {Yingwei Zheng},
  year = {2023},
}
```

## Online services (previously hosted by PLCT Lab, ISCAS/currently hosted by SUSTech ARiSE Lab)

**Special Acknowledgement**: Thank @goldsteinn for providing additional computational resources to meet the growing demand for testing!

+ Fuzzy DAG matching

  Please file an issue to provide LLVM IR with a single function. I will add the `grep` label to trigger CI.

  Example: https://github.com/dtcxzyw/llvm-opt-benchmark/issues/1072

+ Middle-end optimization pre-commit testing

  Ping me if you want to see what is affected by your PR. It is useful for reviewers to find potential performance regressions and new optimization opportunities.

  For convenience, some senior middle-end maintainers are authorized to request pre-commit tests in https://github.com/dtcxzyw/llvm-opt-benchmark/issues/1312. Some basic PR editing commands are also supported by leaving a comment starts with ```/```:

  + ```/close``` : Close the PR
  + ```/reopen```: Reopen the PR
  + ```/add-label labels```: Add labels (separated by comma). Available labels: ```reviewed```, ```regression```, ```crash```, ```hang``` and ```miscompilation```.
  + ```/remove-label labels```: Remove labels.

+ Codegen pre-commit testing

  See also [llvm-codegen-benchmark](https://github.com/dtcxzyw/llvm-codegen-benchmark).

+ Weekly coverage report: 
  
  https://dtcxzyw.github.io/llvm-opt-benchmark/

## Benchmark List

Currently, this repository contains the following libraries/applications:

|Name|Language|Stars|
|---|---|---|
|[abc](https://github.com/berkeley-abc/abc)|C|![stars](https://img.shields.io/github/stars/berkeley-abc/abc?style=flat)|
|[bdwgc](https://github.com/ivmai/bdwgc)|C|![stars](https://img.shields.io/github/stars/ivmai/bdwgc?style=flat)|
|[brotli](https://github.com/google/brotli)|C|![stars](https://img.shields.io/github/stars/google/brotli?style=flat)|
|[c3c](https://github.com/c3lang/c3c)|C|![stars](https://img.shields.io/github/stars/c3lang/c3c?style=flat)|
|[chibicc](https://github.com/rui314/chibicc)|C|![stars](https://img.shields.io/github/stars/rui314/chibicc?style=flat)|
|[cjson](https://github.com/DaveGamble/cJSON)|C|![stars](https://img.shields.io/github/stars/DaveGamble/cJSON?style=flat)|
|[clamav](https://github.com/Cisco-Talos/clamav)|C|![stars](https://img.shields.io/github/stars/Cisco-Talos/clamav?style=flat)|
|[cmake](https://github.com/Kitware/CMake)|C|![stars](https://img.shields.io/github/stars/Kitware/CMake?style=flat)|
|[coremark](https://github.com/eembc/coremark)|C|![stars](https://img.shields.io/github/stars/eembc/coremark?style=flat)|
|[cpython](https://github.com/python/cpython)|C|![stars](https://img.shields.io/github/stars/python/cpython?style=flat)|
|[curl](https://github.com/curl/curl)|C|![stars](https://img.shields.io/github/stars/curl/curl?style=flat)|
|[darktable](https://github.com/darktable-org/darktable)|C|![stars](https://img.shields.io/github/stars/darktable-org/darktable?style=flat)|
|[flac](https://github.com/xiph/flac)|C|![stars](https://img.shields.io/github/stars/xiph/flac?style=flat)|
|[freetype](https://github.com/freetype/freetype)|C|![stars](https://img.shields.io/github/stars/freetype/freetype?style=flat)|
|[git](https://github.com/git/git)|C|![stars](https://img.shields.io/github/stars/git/git?style=flat)|
|[graphviz](https://gitlab.com/graphviz/graphviz)|C|![stars](https://img.shields.io/gitlab/stars/graphviz/graphviz?style=flat)|
|[hdf5](https://github.com/HDFGroup/hdf5)|C|![stars](https://img.shields.io/github/stars/HDFGroup/hdf5?style=flat)|
|[hwloc](https://github.com/open-mpi/hwloc)|C|![stars](https://img.shields.io/github/stars/open-mpi/hwloc?style=flat)|
|[jemalloc](https://github.com/jemalloc/jemalloc)|C|![stars](https://img.shields.io/github/stars/jemalloc/jemalloc?style=flat)|
|[jq](https://github.com/jqlang/jq)|C|![stars](https://img.shields.io/github/stars/jqlang/jq?style=flat)|
|[kcp](https://github.com/skywind3000/kcp)|C|![stars](https://img.shields.io/github/stars/skywind3000/kcp?style=flat)|
|[libdeflate](https://github.com/ebiggers/libdeflate)|C|![stars](https://img.shields.io/github/stars/ebiggers/libdeflate?style=flat)|
|[libevent](https://github.com/libevent/libevent)|C|![stars](https://img.shields.io/github/stars/libevent/libevent?style=flat)|
|[libjpeg-turbo](https://github.com/libjpeg-turbo/libjpeg-turbo)|C|![stars](https://img.shields.io/github/stars/libjpeg-turbo/libjpeg-turbo?style=flat)|
|[libpng](https://github.com/pnggroup/libpng)|C|![stars](https://img.shields.io/github/stars/pnggroup/libpng?style=flat)|
|[libquic](https://github.com/devsisters/libquic)|C|![stars](https://img.shields.io/github/stars/devsisters/libquic?style=flat)|
|[libsodium](https://github.com/jedisct1/libsodium)|C|![stars](https://img.shields.io/github/stars/jedisct1/libsodium?style=flat)|
|[libuv](https://github.com/libuv/libuv)|C|![stars](https://img.shields.io/github/stars/libuv/libuv?style=flat)|
|[libwebp](https://github.com/webmproject/libwebp)|C|![stars](https://img.shields.io/github/stars/webmproject/libwebp?style=flat)|
|[linux](https://github.com/torvalds/linux)|C|![stars](https://img.shields.io/github/stars/torvalds/linux?style=flat)|
|[lua](https://github.com/lua/lua)|C|![stars](https://img.shields.io/github/stars/lua/lua?style=flat)|
|[luajit](https://github.com/LuaJIT/LuaJIT)|C|![stars](https://img.shields.io/github/stars/LuaJIT/LuaJIT?style=flat)|
|[lz4](https://github.com/lz4/lz4)|C|![stars](https://img.shields.io/github/stars/lz4/lz4?style=flat)|
|[memcached](https://github.com/memcached/memcached)|C|![stars](https://img.shields.io/github/stars/memcached/memcached?style=flat)|
|[mimalloc](https://github.com/microsoft/mimalloc)|C|![stars](https://img.shields.io/github/stars/microsoft/mimalloc?style=flat)|
|[miniaudio](https://github.com/mackron/miniaudio)|C|![stars](https://img.shields.io/github/stars/mackron/miniaudio?style=flat)|
|[nanosvg](https://github.com/memononen/nanosvg)|C|![stars](https://img.shields.io/github/stars/memononen/nanosvg?style=flat)|
|[nuklear](https://github.com/Immediate-Mode-UI/Nuklear)|C|![stars](https://img.shields.io/github/stars/Immediate-Mode-UI/Nuklear?style=flat)|
|[nuttx](https://github.com/apache/nuttx)|C|![stars](https://img.shields.io/github/stars/apache/nuttx?style=flat)|
|[ompi](https://github.com/open-mpi/ompi)|C|![stars](https://img.shields.io/github/stars/open-mpi/ompi?style=flat)|
|[oniguruma](https://github.com/kkos/oniguruma)|C|![stars](https://img.shields.io/github/stars/kkos/oniguruma?style=flat)|
|[openblas](https://github.com/OpenMathLib/OpenBLAS)|C|![stars](https://img.shields.io/github/stars/OpenMathLib/OpenBLAS?style=flat)|
|[openssl](https://github.com/openssl/openssl)|C|![stars](https://img.shields.io/github/stars/openssl/openssl?style=flat)|
|[osqp](https://github.com/osqp/osqp)|C|![stars](https://img.shields.io/github/stars/osqp/osqp?style=flat)|
|[php-src](https://github.com/php/php-src)|C|![stars](https://img.shields.io/github/stars/php/php-src?style=flat)|
|[portaudio](https://github.com/PortAudio/portaudio)|C|![stars](https://img.shields.io/github/stars/PortAudio/portaudio?style=flat)|
|[postgres](https://github.com/postgres/postgres)|C|![stars](https://img.shields.io/github/stars/postgres/postgres?style=flat)|
|[qemu](https://gitlab.com/qemu-project/qemu)|C|![stars](https://img.shields.io/gitlab/stars/qemu-project/qemu?style=flat)|
|[qoi](https://github.com/phoboslab/qoi)|C|![stars](https://img.shields.io/github/stars/phoboslab/qoi?style=flat)|
|[quickjs](https://github.com/bellard/quickjs)|C|![stars](https://img.shields.io/github/stars/bellard/quickjs?style=flat)|
|[raylib](https://github.com/raysan5/raylib)|C|![stars](https://img.shields.io/github/stars/raysan5/raylib?style=flat)|
|[redis](https://github.com/redis/redis)|C|![stars](https://img.shields.io/github/stars/redis/redis?style=flat)|
|[riscv-isa-sim](https://github.com/riscv-software-src/riscv-isa-sim)|C|![stars](https://img.shields.io/github/stars/riscv-software-src/riscv-isa-sim?style=flat)|
|[ruby](https://github.com/ruby/ruby)|C|![stars](https://img.shields.io/github/stars/ruby/ruby?style=flat)|
|[slurm](https://github.com/SchedMD/slurm)|C|![stars](https://img.shields.io/github/stars/SchedMD/slurm?style=flat)|
|[sqlite](https://github.com/sqlite/sqlite)|C|![stars](https://img.shields.io/github/stars/sqlite/sqlite?style=flat)|
|[stb](https://github.com/nothings/stb)|C|![stars](https://img.shields.io/github/stars/nothings/stb?style=flat)|
|[sundials](https://github.com/LLNL/sundials)|C|![stars](https://img.shields.io/github/stars/LLNL/sundials?style=flat)|
|[wireshark](https://github.com/wireshark/wireshark)|C|![stars](https://img.shields.io/github/stars/wireshark/wireshark?style=flat)|
|[wolfssl](https://github.com/wolfSSL/wolfssl)|C|![stars](https://img.shields.io/github/stars/wolfSSL/wolfssl?style=flat)|
|[yosys](https://github.com/YosysHQ/yosys)|C|![stars](https://img.shields.io/github/stars/YosysHQ/yosys?style=flat)|
|[yyjson](https://github.com/ibireme/yyjson)|C|![stars](https://img.shields.io/github/stars/ibireme/yyjson?style=flat)|
|[zlib](https://github.com/madler/zlib)|C|![stars](https://img.shields.io/github/stars/madler/zlib?style=flat)|
|[zstd](https://github.com/facebook/zstd)|C|![stars](https://img.shields.io/github/stars/facebook/zstd?style=flat)|
|[abseil-cpp](https://github.com/abseil/abseil-cpp)|C++|![stars](https://img.shields.io/github/stars/abseil/abseil-cpp?style=flat)|
|[annoy](https://github.com/spotify/annoy)|C++|![stars](https://img.shields.io/github/stars/spotify/annoy?style=flat)|
|[arrow](https://github.com/apache/arrow)|C++|![stars](https://img.shields.io/github/stars/apache/arrow?style=flat)|
|[assimp](https://github.com/assimp/assimp)|C++|![stars](https://img.shields.io/github/stars/assimp/assimp?style=flat)|
|[box2d](https://github.com/erincatto/box2d)|C++|![stars](https://img.shields.io/github/stars/erincatto/box2d?style=flat)|
|[bullet3](https://github.com/bulletphysics/bullet3)|C++|![stars](https://img.shields.io/github/stars/bulletphysics/bullet3?style=flat)|
|[casadi](https://github.com/casadi/casadi)|C++|![stars](https://img.shields.io/github/stars/casadi/casadi?style=flat)|
|[ceres-solver](https://github.com/ceres-solver/ceres-solver)|C++|![stars](https://img.shields.io/github/stars/ceres-solver/ceres-solver?style=flat)|
|[cpp-httplib](https://github.com/yhirose/cpp-httplib)|C++|![stars](https://img.shields.io/github/stars/yhirose/cpp-httplib?style=flat)|
|[crow](https://github.com/CrowCpp/Crow)|C++|![stars](https://img.shields.io/github/stars/CrowCpp/Crow?style=flat)|
|[csmith](https://github.com/csmith-project/csmith)|C++|![stars](https://img.shields.io/github/stars/csmith-project/csmith?style=flat)|
|[cvc5](https://github.com/cvc5/cvc5)|C++|![stars](https://img.shields.io/github/stars/cvc5/cvc5?style=flat)|
|[cxxopts](https://github.com/jarro2783/cxxopts)|C++|![stars](https://img.shields.io/github/stars/jarro2783/cxxopts?style=flat)|
|[double-conversion](https://github.com/google/double-conversion)|C++|![stars](https://img.shields.io/github/stars/google/double-conversion?style=flat)|
|[draco](https://github.com/google/draco)|C++|![stars](https://img.shields.io/github/stars/google/draco?style=flat)|
|[duckdb](https://github.com/duckdb/duckdb)|C++|![stars](https://img.shields.io/github/stars/duckdb/duckdb?style=flat)|
|[eastl](https://github.com/electronicarts/EASTL)|C++|![stars](https://img.shields.io/github/stars/electronicarts/EASTL?style=flat)|
|[entt](https://github.com/skypjack/entt)|C++|![stars](https://img.shields.io/github/stars/skypjack/entt?style=flat)|
|[faiss](https://github.com/facebookresearch/faiss)|C++|![stars](https://img.shields.io/github/stars/facebookresearch/faiss?style=flat)|
|[flatbuffers](https://github.com/google/flatbuffers)|C++|![stars](https://img.shields.io/github/stars/google/flatbuffers?style=flat)|
|[fmt](https://github.com/fmtlib/fmt)|C++|![stars](https://img.shields.io/github/stars/fmtlib/fmt?style=flat)|
|[folly](https://github.com/facebook/folly)|C++|![stars](https://img.shields.io/github/stars/facebook/folly?style=flat)|
|[g2o](https://github.com/RainerKuemmerle/g2o)|C++|![stars](https://img.shields.io/github/stars/RainerKuemmerle/g2o?style=flat)|
|[glog](https://github.com/google/glog)|C++|![stars](https://img.shields.io/github/stars/google/glog?style=flat)|
|[glslang](https://github.com/KhronosGroup/glslang)|C++|![stars](https://img.shields.io/github/stars/KhronosGroup/glslang?style=flat)|
|[gromacs](https://github.com/gromacs/gromacs)|C++|![stars](https://img.shields.io/github/stars/gromacs/gromacs?style=flat)|
|[grpc](https://github.com/grpc/grpc)|C++|![stars](https://img.shields.io/github/stars/grpc/grpc?style=flat)|
|[gsl](https://github.com/microsoft/GSL)|C++|![stars](https://img.shields.io/github/stars/microsoft/GSL?style=flat)|
|[harfbuzz](https://github.com/harfbuzz/harfbuzz)|C++|![stars](https://img.shields.io/github/stars/harfbuzz/harfbuzz?style=flat)|
|[hermes](https://github.com/facebook/hermes)|C++|![stars](https://img.shields.io/github/stars/facebook/hermes?style=flat)|
|[hyperscan](https://github.com/intel/hyperscan)|C++|![stars](https://img.shields.io/github/stars/intel/hyperscan?style=flat)|
|[icu](https://github.com/unicode-org/icu)|C++|![stars](https://img.shields.io/github/stars/unicode-org/icu?style=flat)|
|[imgui](https://github.com/ocornut/imgui)|C++|![stars](https://img.shields.io/github/stars/ocornut/imgui?style=flat)|
|[ipopt](https://github.com/coin-or/Ipopt)|C++|![stars](https://img.shields.io/github/stars/coin-or/Ipopt?style=flat)|
|[json](https://github.com/nlohmann/json)|C++|![stars](https://img.shields.io/github/stars/nlohmann/json?style=flat)|
|[jsonnet](https://github.com/google/jsonnet)|C++|![stars](https://img.shields.io/github/stars/google/jsonnet?style=flat)|
|[libphonenumber](https://github.com/google/libphonenumber)|C++|![stars](https://img.shields.io/github/stars/google/libphonenumber?style=flat)|
|[libzmq](https://github.com/zeromq/libzmq)|C++|![stars](https://img.shields.io/github/stars/zeromq/libzmq?style=flat)|
|[lief](https://github.com/lief-project/LIEF)|C++|![stars](https://img.shields.io/github/stars/lief-project/LIEF?style=flat)|
|[lightgbm](https://github.com/microsoft/LightGBM)|C++|![stars](https://img.shields.io/github/stars/microsoft/LightGBM?style=flat)|
|[llama.cpp](https://github.com/ggerganov/llama.cpp)|C++|![stars](https://img.shields.io/github/stars/ggerganov/llama.cpp?style=flat)|
|[llvm-project](https://github.com/llvm/llvm-project)|C++|![stars](https://img.shields.io/github/stars/llvm/llvm-project?style=flat)|
|[lodepng](https://github.com/lvandeve/lodepng)|C++|![stars](https://img.shields.io/github/stars/lvandeve/lodepng?style=flat)|
|[luau](https://github.com/luau-lang/luau)|C++|![stars](https://img.shields.io/github/stars/luau-lang/luau?style=flat)|
|[meshlab](https://github.com/cnr-isti-vclab/meshlab)|C++|![stars](https://img.shields.io/github/stars/cnr-isti-vclab/meshlab?style=flat)|
|[meshoptimizer](https://github.com/zeux/meshoptimizer)|C++|![stars](https://img.shields.io/github/stars/zeux/meshoptimizer?style=flat)|
|[minetest](https://github.com/minetest/minetest)|C++|![stars](https://img.shields.io/github/stars/minetest/minetest?style=flat)|
|[mitsuba3](https://github.com/mitsuba-renderer/mitsuba3)|C++|![stars](https://img.shields.io/github/stars/mitsuba-renderer/mitsuba3?style=flat)|
|[mixbox](https://github.com/scrtwpns/mixbox)|C++|![stars](https://img.shields.io/github/stars/scrtwpns/mixbox?style=flat)|
|[mold](https://github.com/rui314/mold)|C++|![stars](https://img.shields.io/github/stars/rui314/mold?style=flat)|
|[msdfgen](https://github.com/Chlumsky/msdfgen)|C++|![stars](https://img.shields.io/github/stars/Chlumsky/msdfgen?style=flat)|
|[msgpack-c](https://github.com/msgpack/msgpack-c)|C++|![stars](https://img.shields.io/github/stars/msgpack/msgpack-c?style=flat)|
|[nanobind](https://github.com/wjakob/nanobind)|C++|![stars](https://img.shields.io/github/stars/wjakob/nanobind?style=flat)|
|[ncnn](https://github.com/Tencent/ncnn)|C++|![stars](https://img.shields.io/github/stars/Tencent/ncnn?style=flat)|
|[nghttp2](https://github.com/nghttp2/nghttp2)|C++|![stars](https://img.shields.io/github/stars/nghttp2/nghttp2?style=flat)|
|[ninja](https://github.com/ninja-build/ninja)|C++|![stars](https://img.shields.io/github/stars/ninja-build/ninja?style=flat)|
|[nix](https://github.com/NixOS/nix)|C++|![stars](https://img.shields.io/github/stars/NixOS/nix?style=flat)|
|[node](https://github.com/nodejs/node)|C++|![stars](https://img.shields.io/github/stars/nodejs/node?style=flat)|
|[nori](https://github.com/wjakob/nori)|C++|![stars](https://img.shields.io/github/stars/wjakob/nori?style=flat)|
|[open_spiel](https://github.com/google-deepmind/open_spiel)|C++|![stars](https://img.shields.io/github/stars/google-deepmind/open_spiel?style=flat)|
|[opencc](https://github.com/BYVoid/OpenCC)|C++|![stars](https://img.shields.io/github/stars/BYVoid/OpenCC?style=flat)|
|[opencolorio](https://github.com/AcademySoftwareFoundation/OpenColorIO)|C++|![stars](https://img.shields.io/github/stars/AcademySoftwareFoundation/OpenColorIO?style=flat)|
|[opencv](https://github.com/opencv/opencv)|C++|![stars](https://img.shields.io/github/stars/opencv/opencv?style=flat)|
|[openexr](https://github.com/AcademySoftwareFoundation/openexr)|C++|![stars](https://img.shields.io/github/stars/AcademySoftwareFoundation/openexr?style=flat)|
|[openimageio](https://github.com/AcademySoftwareFoundation/OpenImageIO)|C++|![stars](https://img.shields.io/github/stars/AcademySoftwareFoundation/OpenImageIO?style=flat)|
|[openjdk](https://github.com/openjdk/jdk)|C++|![stars](https://img.shields.io/github/stars/openjdk/jdk?style=flat)|
|[openusd](https://github.com/PixarAnimationStudios/OpenUSD)|C++|![stars](https://img.shields.io/github/stars/PixarAnimationStudios/OpenUSD?style=flat)|
|[openvdb](https://github.com/AcademySoftwareFoundation/openvdb)|C++|![stars](https://img.shields.io/github/stars/AcademySoftwareFoundation/openvdb?style=flat)|
|[ozz-animation](https://github.com/guillaumeblanc/ozz-animation)|C++|![stars](https://img.shields.io/github/stars/guillaumeblanc/ozz-animation?style=flat)|
|[pbrt-v4](https://github.com/mmp/pbrt-v4)|C++|![stars](https://img.shields.io/github/stars/mmp/pbrt-v4?style=flat)|
|[pcg-cpp](https://github.com/imneme/pcg-cpp)|C++|![stars](https://img.shields.io/github/stars/imneme/pcg-cpp?style=flat)|
|[pocketpy](https://github.com/pocketpy/pocketpy)|C++|![stars](https://img.shields.io/github/stars/pocketpy/pocketpy?style=flat)|
|[proj](https://github.com/OSGeo/PROJ)|C++|![stars](https://img.shields.io/github/stars/OSGeo/PROJ?style=flat)|
|[protobuf](https://github.com/protocolbuffers/protobuf)|C++|![stars](https://img.shields.io/github/stars/protocolbuffers/protobuf?style=flat)|
|[proxy](https://github.com/microsoft/proxy)|C++|![stars](https://img.shields.io/github/stars/microsoft/proxy?style=flat)|
|[proxygen](https://github.com/facebook/proxygen)|C++|![stars](https://img.shields.io/github/stars/facebook/proxygen?style=flat)|
|[pugixml](https://github.com/zeux/pugixml)|C++|![stars](https://img.shields.io/github/stars/zeux/pugixml?style=flat)|
|[pybind11](https://github.com/pybind/pybind11)|C++|![stars](https://img.shields.io/github/stars/pybind/pybind11?style=flat)|
|[quantlib](https://github.com/lballabio/QuantLib)|C++|![stars](https://img.shields.io/github/stars/lballabio/QuantLib?style=flat)|
|[quest](https://github.com/QuEST-Kit/QuEST)|C++|![stars](https://img.shields.io/github/stars/QuEST-Kit/QuEST?style=flat)|
|[re2](https://github.com/google/re2)|C++|![stars](https://img.shields.io/github/stars/google/re2?style=flat)|
|[readerwriterqueue](https://github.com/cameron314/readerwriterqueue)|C++|![stars](https://img.shields.io/github/stars/cameron314/readerwriterqueue?style=flat)|
|[recastnavigation](https://github.com/recastnavigation/recastnavigation)|C++|![stars](https://img.shields.io/github/stars/recastnavigation/recastnavigation?style=flat)|
|[rocksdb](https://github.com/facebook/rocksdb)|C++|![stars](https://img.shields.io/github/stars/facebook/rocksdb?style=flat)|
|[sentencepiece](https://github.com/google/sentencepiece)|C++|![stars](https://img.shields.io/github/stars/google/sentencepiece?style=flat)|
|[simdjson](https://github.com/simdjson/simdjson)|C++|![stars](https://img.shields.io/github/stars/simdjson/simdjson?style=flat)|
|[snappy](https://github.com/google/snappy)|C++|![stars](https://img.shields.io/github/stars/google/snappy?style=flat)|
|[soc-simulator](https://github.com/cyyself/soc-simulator)|C++|![stars](https://img.shields.io/github/stars/cyyself/soc-simulator?style=flat)|
|[spdlog](https://github.com/gabime/spdlog)|C++|![stars](https://img.shields.io/github/stars/gabime/spdlog?style=flat)|
|[stockfish](https://github.com/official-stockfish/Stockfish)|C++|![stars](https://img.shields.io/github/stars/official-stockfish/Stockfish?style=flat)|
|[taskflow](https://github.com/taskflow/taskflow)|C++|![stars](https://img.shields.io/github/stars/taskflow/taskflow?style=flat)|
|[tev](https://github.com/Tom94/tev)|C++|![stars](https://img.shields.io/github/stars/Tom94/tev?style=flat)|
|[tinygltf](https://github.com/syoyo/tinygltf)|C++|![stars](https://img.shields.io/github/stars/syoyo/tinygltf?style=flat)|
|[tinympc](https://github.com/TinyMPC/TinyMPC)|C++|![stars](https://img.shields.io/github/stars/TinyMPC/TinyMPC?style=flat)|
|[tinyobjloader](https://github.com/tinyobjloader/tinyobjloader)|C++|![stars](https://img.shields.io/github/stars/tinyobjloader/tinyobjloader?style=flat)|
|[tinyrenderer](https://github.com/ssloy/tinyrenderer)|C++|![stars](https://img.shields.io/github/stars/ssloy/tinyrenderer?style=flat)|
|[tomlplusplus](https://github.com/marzer/tomlplusplus)|C++|![stars](https://img.shields.io/github/stars/marzer/tomlplusplus?style=flat)|
|[vcpkg-tool](https://github.com/microsoft/vcpkg-tool)|C++|![stars](https://img.shields.io/github/stars/microsoft/vcpkg-tool?style=flat)|
|[velox](https://github.com/facebookincubator/velox)|C++|![stars](https://img.shields.io/github/stars/facebookincubator/velox?style=flat)|
|[verilator](https://github.com/verilator/verilator)|C++|![stars](https://img.shields.io/github/stars/verilator/verilator?style=flat)|
|[wasmedge](https://github.com/WasmEdge/WasmEdge)|C++|![stars](https://img.shields.io/github/stars/WasmEdge/WasmEdge?style=flat)|
|[xgboost](https://github.com/dmlc/xgboost)|C++|![stars](https://img.shields.io/github/stars/dmlc/xgboost?style=flat)|
|[yalantinglibs](https://github.com/alibaba/yalantinglibs)|C++|![stars](https://img.shields.io/github/stars/alibaba/yalantinglibs?style=flat)|
|[yaml-cpp](https://github.com/jbeder/yaml-cpp)|C++|![stars](https://img.shields.io/github/stars/jbeder/yaml-cpp?style=flat)|
|[yoga](https://github.com/facebook/yoga)|C++|![stars](https://img.shields.io/github/stars/facebook/yoga?style=flat)|
|[z3](https://github.com/Z3Prover/z3)|C++|![stars](https://img.shields.io/github/stars/Z3Prover/z3?style=flat)|
|[zfp](https://github.com/LLNL/zfp)|C++|![stars](https://img.shields.io/github/stars/LLNL/zfp?style=flat)|
|[zxing-cpp](https://github.com/zxing-cpp/zxing-cpp)|C++|![stars](https://img.shields.io/github/stars/zxing-cpp/zxing-cpp?style=flat)|
|[actix-web](https://github.com/actix/actix-web)|Rust|![stars](https://img.shields.io/github/stars/actix/actix-web?style=flat)|
|[anki](https://github.com/ankitects/anki)|Rust|![stars](https://img.shields.io/github/stars/ankitects/anki?style=flat)|
|[clap](https://github.com/clap-rs/clap)|Rust|![stars](https://img.shields.io/github/stars/clap-rs/clap?style=flat)|
|[coreutils](https://github.com/uutils/coreutils)|Rust|![stars](https://img.shields.io/github/stars/uutils/coreutils?style=flat)|
|[delta-rs](https://github.com/delta-io/delta-rs)|Rust|![stars](https://img.shields.io/github/stars/delta-io/delta-rs?style=flat)|
|[diesel](https://github.com/diesel-rs/diesel)|Rust|![stars](https://img.shields.io/github/stars/diesel-rs/diesel?style=flat)|
|[egg](https://github.com/egraphs-good/egg)|Rust|![stars](https://img.shields.io/github/stars/egraphs-good/egg?style=flat)|
|[html5ever](https://github.com/servo/html5ever)|Rust|![stars](https://img.shields.io/github/stars/servo/html5ever?style=flat)|
|[hyper](https://github.com/hyperium/hyper)|Rust|![stars](https://img.shields.io/github/stars/hyperium/hyper?style=flat)|
|[image](https://github.com/image-rs/image)|Rust|![stars](https://img.shields.io/github/stars/image-rs/image?style=flat)|
|[influxdb](https://github.com/influxdata/influxdb)|Rust|![stars](https://img.shields.io/github/stars/influxdata/influxdb?style=flat)|
|[json](https://github.com/serde-rs/json)|Rust|![stars](https://img.shields.io/github/stars/serde-rs/json?style=flat)|
|[just](https://github.com/casey/just)|Rust|![stars](https://img.shields.io/github/stars/casey/just?style=flat)|
|[log](https://github.com/rust-lang/log)|Rust|![stars](https://img.shields.io/github/stars/rust-lang/log?style=flat)|
|[logos](https://github.com/maciejhirsz/logos)|Rust|![stars](https://img.shields.io/github/stars/maciejhirsz/logos?style=flat)|
|[meilisearch](https://github.com/meilisearch/meilisearch)|Rust|![stars](https://img.shields.io/github/stars/meilisearch/meilisearch?style=flat)|
|[mini-lsm](https://github.com/skyzh/mini-lsm)|Rust|![stars](https://img.shields.io/github/stars/skyzh/mini-lsm?style=flat)|
|[mio](https://github.com/tokio-rs/mio)|Rust|![stars](https://img.shields.io/github/stars/tokio-rs/mio?style=flat)|
|[nom](https://github.com/rust-bakery/nom)|Rust|![stars](https://img.shields.io/github/stars/rust-bakery/nom?style=flat)|
|[ockam](https://github.com/build-trust/ockam)|Rust|![stars](https://img.shields.io/github/stars/build-trust/ockam?style=flat)|
|[pyo3](https://github.com/PyO3/pyo3)|Rust|![stars](https://img.shields.io/github/stars/PyO3/pyo3?style=flat)|
|[qdrant](https://github.com/qdrant/qdrant)|Rust|![stars](https://img.shields.io/github/stars/qdrant/qdrant?style=flat)|
|[rand](https://github.com/rust-random/rand)|Rust|![stars](https://img.shields.io/github/stars/rust-random/rand?style=flat)|
|[rayon](https://github.com/rayon-rs/rayon)|Rust|![stars](https://img.shields.io/github/stars/rayon-rs/rayon?style=flat)|
|[regex](https://github.com/rust-lang/regex)|Rust|![stars](https://img.shields.io/github/stars/rust-lang/regex?style=flat)|
|[ring](https://github.com/briansmith/ring)|Rust|![stars](https://img.shields.io/github/stars/briansmith/ring?style=flat)|
|[ripgrep](https://github.com/BurntSushi/ripgrep)|Rust|![stars](https://img.shields.io/github/stars/BurntSushi/ripgrep?style=flat)|
|[ropey](https://github.com/cessen/ropey)|Rust|![stars](https://img.shields.io/github/stars/cessen/ropey?style=flat)|
|[rust-analyzer](https://github.com/rust-lang/rust-analyzer)|Rust|![stars](https://img.shields.io/github/stars/rust-lang/rust-analyzer?style=flat)|
|[rust-base64](https://github.com/marshallpierce/rust-base64)|Rust|![stars](https://img.shields.io/github/stars/marshallpierce/rust-base64?style=flat)|
|[rustfmt](https://github.com/rust-lang/rustfmt)|Rust|![stars](https://img.shields.io/github/stars/rust-lang/rustfmt?style=flat)|
|[rustls](https://github.com/rustls/rustls)|Rust|![stars](https://img.shields.io/github/stars/rustls/rustls?style=flat)|
|[serde](https://github.com/serde-rs/serde)|Rust|![stars](https://img.shields.io/github/stars/serde-rs/serde?style=flat)|
|[smol](https://github.com/smol-rs/smol)|Rust|![stars](https://img.shields.io/github/stars/smol-rs/smol?style=flat)|
|[softposit-rs](https://gitlab.com/burrbull/softposit-rs)|Rust|![stars](https://img.shields.io/gitlab/stars/burrbull/softposit-rs?style=flat)|
|[statrs](https://github.com/statrs-dev/statrs)|Rust|![stars](https://img.shields.io/github/stars/statrs-dev/statrs?style=flat)|
|[syn](https://github.com/dtolnay/syn)|Rust|![stars](https://img.shields.io/github/stars/dtolnay/syn?style=flat)|
|[tokenizers](https://github.com/huggingface/tokenizers)|Rust|![stars](https://img.shields.io/github/stars/huggingface/tokenizers?style=flat)|
|[tokio](https://github.com/tokio-rs/tokio)|Rust|![stars](https://img.shields.io/github/stars/tokio-rs/tokio?style=flat)|
|[tree-sitter](https://github.com/tree-sitter/tree-sitter)|Rust|![stars](https://img.shields.io/github/stars/tree-sitter/tree-sitter?style=flat)|
|[turborepo](https://github.com/vercel/turborepo)|Rust|![stars](https://img.shields.io/github/stars/vercel/turborepo?style=flat)|
|[typst](https://github.com/typst/typst)|Rust|![stars](https://img.shields.io/github/stars/typst/typst?style=flat)|
|[unicode-normalization](https://github.com/unicode-rs/unicode-normalization)|Rust|![stars](https://img.shields.io/github/stars/unicode-rs/unicode-normalization?style=flat)|
|[wasmtime](https://github.com/bytecodealliance/wasmtime)|Rust|![stars](https://img.shields.io/github/stars/bytecodealliance/wasmtime?style=flat)|
|[zed](https://github.com/zed-industries/zed)|Rust|![stars](https://img.shields.io/github/stars/zed-industries/zed?style=flat)|
