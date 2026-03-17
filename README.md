# LLVM Opt Benchmark

**IMPORTANT: This repository has moved to https://github.com/dtcxzyw/llvm-opt-benchmark-nightly**. 

----

[![CI](https://github.com/dtcxzyw/llvm-opt-benchmark/actions/workflows/llvm-ci.yml/badge.svg?branch=main)](https://github.com/dtcxzyw/llvm-opt-benchmark/actions/workflows/llvm-ci.yml)
![GitHub repo size in bytes](https://img.shields.io/github/repo-size/dtcxzyw/llvm-opt-benchmark)

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

## FAQs

LLVM developers use this corpus to assess the impact of your patches on real-world applications. If you see a link to this repository in your PR, it means that the target PR demonstrates some performance regressions or improvements caused by your changes. Here are some common questions you may have:

### How can I reproduce the regression locally?

You should be able to reproduce the regression locally in the following steps:

```
# Apply your patch and rebuild opt.
...
# Download the source IR. Note that you should replace `optimized` with `original`.
wget https://raw.githubusercontent.com/dtcxzyw/llvm-opt-benchmark/refs/heads/main/bench/<program_name>/original/<file_name>.ll
# Run opt to generate the optimized IR.
bin/opt -O3 -disable-loop-unrolling -vectorize-loops=false -vectorize-slp=false -S <file_name>.ll -o opt.ll
```

Note that you don't need to clone the whole repository.

### How can I evaluate my patch on this benchmark locally?

It is not recommended, as you can use the online service to evaluate your patch on GitHub if you have commit access to the LLVM repository.

You can use `python3 ./scripts/gen_optimized.py bench <path-to-opt>`. It will update the optimized IR files. Then you can review the diff with git.

### The compile-time evaluation shows a huge impact on some files. What should I do?

Don't worry about it. If it doesn't affect the compile-time of the parent projects, it is generally acceptable. Otherwise, you may need to adjust the threshold or just handle simple cases.

### What should I do when I see a regression?

Don't panic. Perfect is the enemy of good. We never ask the contributors to fix all the regressions before landing their patches.

Please follow the [InstCombineContributorGuide](https://llvm.org/docs/InstCombineContributorGuide.html#generalization) to generalize your patch to cover the regression. If it doesn't work, try to find the pattern and file a separate issue. If it is hard to be caught by a separate transformation, try to bail out on the regression case. If we cannot make it better, the patch can still be accepted if the net effect is positive. Ask your reviewer to help you with the decision.

### My method is expensive in compile time. But it shows some optimization opportunities. Should I abandon it?

Though we cannot accept the patch, we still encourage you to explore alternative approaches to handle the exposed optimization opportunities. As the distribution of the real-world code is not uniform, in general, a simple heuristic is good enough to cover most of the cases.

### The evaluation result shows my patch has no effect on the benchmark. What does it mean?

We ask the issue reporter and the contributor to provide a motivating example from real-world scenarios. This benchmark only provides additional evidences to support the claim. It is highly recommended to run this benchmark if the real-world use case is missing, or it is found by fuzzers and super-optimizers. See also [InstCombineContributorGuide](https://llvm.org/docs/InstCombineContributorGuide.html#real-world-usefulness).

The following patches may not be suitable for this benchmark:
+ SLPVectorizer/LoopVectorize/LoopUnroll patches. Vectorization and loop unrolling are disabled since the diff is huge and hard to review. The performance is highly dependent on the target machine so the running time may be more representative.
+ Sanitizer/Instrumentation/GPU patches. The related patterns are not included in this corpus.
+ Patches which handle scalable vectors. This corpus only contains fixed-width vectors (generated from X86 intrinsics).

### Do the regressions in IR diff imply the run-time performance regressions?

Not necessarily. The IR diff is only a proxy for the run-time performance. Generally fewer instructions at IR level implies better analysis result and less instructions at run-time. However, it depends on the target micro-architecture and the LLVM CodeGen components. For example, a canonicalization in InstCombine may cause the SelectionDAG to not recognize certain patterns, leading to bad codegen. Please refer to [llvm-codegen-benchmark](https://github.com/dtcxzyw/llvm-codegen-benchmark) for frequent isel patterns. Anyway, the run-time performance should be the golden metric. The IR diff only helps us to find the root cause of regressions.

In addition, most of IR snippets are not the hot paths in the real-world applications. I choose to keep all the source IR files instead of only keeping the hot spots, as it is useful for monitoring the code size changes, which is also critical for the frontend performance on modern devices. Another reason is that we cannot find the hot paths in large applications like LLVM and verilator-generated simulators. BTW the training data for PGO in some programs is unavailable or highly biased, you know :).

### The IR diff looks weird. It contains some invalid instructions. Is it a bug?

Many IR diffs only change the name of instructions and basic blocks. Previously, I used
`llvm-diff` to reduce meaningless changes. However, it is slow and ineffective. Now I use a heuristic name-remapping algorithm to reduce the noise. The algorithm can reduce up to 70% of line changes. However, as it works on textual diff and does not understand the semantics of LLVM IR, it may produce some invalid instructions. Please check the raw diff in the previous commit `pre-commit: Update`.

### The IR diff contains hundreds of file changes. How can I review it efficiently?

To fit the [GitHub's limit of diff rendering](https://docs.github.com/en/repositories/creating-and-managing-repositories/repository-limits#diff-limits), only part of the files are picked to be committed. It is chosen by a heuristic algorithm to improve the diversity of the dataset. 

In the diff mode, a summary of the diff is also provided. It contains some key information to allow you to quickly review the changes:

+ The number of files changed, lines added and removed (provided by `git diff --shortstat`). It is different from the numbers on the GitHub page, as it counts the statistics before diff reduction.
+ A summary of the top-10 LLVM statistics changes.
+ The number of line changes in each file (provided by `git show <base>..HEAD --numstat --oneline`). You can use this to quickly find the file with the most line additions or deletions (e.g., `cat log | awk '{print $1 - $2, $3}' | sort -n`).
+ A summary from LLM (powered by Qwen). It provides a high-level overview of the changes. However, it always gives a positive response, so it may not be very useful. You can use it to find the files that are worth reviewing in detail.

From my own experience, the patterns are likely to be similar in the same project. So you can skip the whole project after you review the first few files in the same project. If your patch optimizes the C++/Rust standard library and other widely-used libraries, you can also skip the files with similar bb names in the hunk header (e.g., `_ZNSt6vector...`).

### The IR diff is totally unrelated to my patch. Why?

Your changes may break existing optimizations. Please reproduce it locally and try to provide a minimal phase-ordering regression test. Then follow the instructions for dealing with regressions above.

## Online services (previously hosted by PLCT Lab, ISCAS/currently hosted by SUSTech ARiSE Lab)

**Special Acknowledgement**: Thank @goldsteinn for providing additional computational resources to meet the growing demand for testing!

+ Fuzzy DAG matching

  Please file an issue to provide LLVM IR with a single function. I will add the `grep` label to trigger CI.

  Example: https://github.com/dtcxzyw/llvm-opt-benchmark/issues/1072

+ Middle-end optimization pre-commit testing

  Ping me if you want to see what is affected by your PR. It is useful for reviewers to find potential performance regressions and new optimization opportunities.

  For convenience, all llvm members are authorized to request pre-commit tests in https://github.com/dtcxzyw/llvm-opt-benchmark/issues/1312. Some basic PR editing commands are also supported by leaving a comment starts with ```/```:

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

<!-- Auto generated -->
|Name|Language|Stars|Last Updated|Active Files|
|---|---|---|---|---|
|[abc](https://github.com/berkeley-abc/abc)|C|![stars](https://img.shields.io/github/stars/berkeley-abc/abc?style=flat)|2025-01-02|904|
|[bdwgc](https://github.com/ivmai/bdwgc)|C|![stars](https://img.shields.io/github/stars/ivmai/bdwgc?style=flat)|2025-02-01|4|
|[box2d](https://github.com/erincatto/box2d)|C|![stars](https://img.shields.io/github/stars/erincatto/box2d?style=flat)|2025-01-27|76|
|[brotli](https://github.com/google/brotli)|C|![stars](https://img.shields.io/github/stars/google/brotli?style=flat)|2025-01-31|19|
|[c3c](https://github.com/c3lang/c3c)|C|![stars](https://img.shields.io/github/stars/c3lang/c3c?style=flat)|2024-04-16|56|
|[chibicc](https://github.com/rui314/chibicc)|C|![stars](https://img.shields.io/github/stars/rui314/chibicc?style=flat)|2020-12-07|8|
|[cjson](https://github.com/DaveGamble/cJSON)|C|![stars](https://img.shields.io/github/stars/DaveGamble/cJSON?style=flat)|2024-09-23|2|
|[clamav](https://github.com/Cisco-Talos/clamav)|C|![stars](https://img.shields.io/github/stars/Cisco-Talos/clamav?style=flat)|2025-02-03|219|
|[cmake](https://github.com/Kitware/CMake)|C|![stars](https://img.shields.io/github/stars/Kitware/CMake?style=flat)|2025-02-04|613|
|[coremark](https://github.com/eembc/coremark)|C|![stars](https://img.shields.io/github/stars/eembc/coremark?style=flat)|2023-01-24|3|
|[cpython](https://github.com/python/cpython)|C|![stars](https://img.shields.io/github/stars/python/cpython?style=flat)|2025-02-03|237|
|[curl](https://github.com/curl/curl)|C|![stars](https://img.shields.io/github/stars/curl/curl?style=flat)|2025-02-03|101|
|[darktable](https://github.com/darktable-org/darktable)|C|![stars](https://img.shields.io/github/stars/darktable-org/darktable?style=flat)|2025-02-03|384|
|[ffmpeg](https://github.com/FFmpeg/FFmpeg)|C|![stars](https://img.shields.io/github/stars/FFmpeg/FFmpeg?style=flat)|2025-05-19|1723|
|[flac](https://github.com/xiph/flac)|C|![stars](https://img.shields.io/github/stars/xiph/flac?style=flat)|2025-02-03|46|
|[freetype](https://github.com/freetype/freetype)|C|![stars](https://img.shields.io/github/stars/freetype/freetype?style=flat)|2025-01-28|29|
|[git](https://github.com/git/git)|C|![stars](https://img.shields.io/github/stars/git/git?style=flat)|2025-02-03|299|
|[graphviz](https://gitlab.com/graphviz/graphviz)|C|![stars](https://img.shields.io/gitlab/stars/graphviz/graphviz?style=flat)|2025-02-10|213|
|[hdf5](https://github.com/HDFGroup/hdf5)|C|![stars](https://img.shields.io/github/stars/HDFGroup/hdf5?style=flat)|2025-02-14|314|
|[hwloc](https://github.com/open-mpi/hwloc)|C|![stars](https://img.shields.io/github/stars/open-mpi/hwloc?style=flat)|2025-02-13|39|
|[jemalloc](https://github.com/jemalloc/jemalloc)|C|![stars](https://img.shields.io/github/stars/jemalloc/jemalloc?style=flat)|2025-02-13|39|
|[jq](https://github.com/jqlang/jq)|C|![stars](https://img.shields.io/github/stars/jqlang/jq?style=flat)|2025-02-16|39|
|[kcp](https://github.com/skywind3000/kcp)|C|![stars](https://img.shields.io/github/stars/skywind3000/kcp?style=flat)|2024-12-01|1|
|[lean4](https://github.com/leanprover/lean4)|C|![stars](https://img.shields.io/github/stars/leanprover/lean4?style=flat)|2025-05-20|1029|
|[libdeflate](https://github.com/ebiggers/libdeflate)|C|![stars](https://img.shields.io/github/stars/ebiggers/libdeflate?style=flat)|2025-01-20|10|
|[libevent](https://github.com/libevent/libevent)|C|![stars](https://img.shields.io/github/stars/libevent/libevent?style=flat)|2025-02-03|24|
|[libjpeg-turbo](https://github.com/libjpeg-turbo/libjpeg-turbo)|C|![stars](https://img.shields.io/github/stars/libjpeg-turbo/libjpeg-turbo?style=flat)|2024-12-18|67|
|[libpng](https://github.com/pnggroup/libpng)|C|![stars](https://img.shields.io/github/stars/pnggroup/libpng?style=flat)|2025-02-12|14|
|[libquic](https://github.com/devsisters/libquic)|C|![stars](https://img.shields.io/github/stars/devsisters/libquic?style=flat)|2016-09-22|351|
|[libsodium](https://github.com/jedisct1/libsodium)|C|![stars](https://img.shields.io/github/stars/jedisct1/libsodium?style=flat)|2025-01-26|56|
|[libuv](https://github.com/libuv/libuv)|C|![stars](https://img.shields.io/github/stars/libuv/libuv?style=flat)|2025-02-17|23|
|[libwebp](https://github.com/webmproject/libwebp)|C|![stars](https://img.shields.io/github/stars/webmproject/libwebp?style=flat)|2025-01-30|93|
|[linux](https://github.com/torvalds/linux)|C|![stars](https://img.shields.io/github/stars/torvalds/linux?style=flat)|2024-02-29|1138|
|[lua](https://github.com/lua/lua)|C|![stars](https://img.shields.io/github/stars/lua/lua?style=flat)|2025-01-29|29|
|[luajit](https://github.com/LuaJIT/LuaJIT)|C|![stars](https://img.shields.io/github/stars/LuaJIT/LuaJIT?style=flat)|2025-01-13|63|
|[lvgl](https://github.com/lvgl/lvgl)|C|![stars](https://img.shields.io/github/stars/lvgl/lvgl?style=flat)|2025-02-17|108|
|[lz4](https://github.com/lz4/lz4)|C|![stars](https://img.shields.io/github/stars/lz4/lz4?style=flat)|2025-02-03|9|
|[memcached](https://github.com/memcached/memcached)|C|![stars](https://img.shields.io/github/stars/memcached/memcached?style=flat)|2025-02-04|25|
|[mimalloc](https://github.com/microsoft/mimalloc)|C|![stars](https://img.shields.io/github/stars/microsoft/mimalloc?style=flat)|2025-02-17|15|
|[miniaudio](https://github.com/mackron/miniaudio)|C|![stars](https://img.shields.io/github/stars/mackron/miniaudio?style=flat)|2023-11-15|1|
|[nanosvg](https://github.com/memononen/nanosvg)|C|![stars](https://img.shields.io/github/stars/memononen/nanosvg?style=flat)|2024-12-19|1|
|[nuklear](https://github.com/Immediate-Mode-UI/Nuklear)|C|![stars](https://img.shields.io/github/stars/Immediate-Mode-UI/Nuklear?style=flat)|2025-02-07|1|
|[nuttx](https://github.com/apache/nuttx)|C|![stars](https://img.shields.io/github/stars/apache/nuttx?style=flat)|2024-03-04|60|
|[ompi](https://github.com/open-mpi/ompi)|C|![stars](https://img.shields.io/github/stars/open-mpi/ompi?style=flat)|2025-02-14|218|
|[oniguruma](https://github.com/kkos/oniguruma)|C|![stars](https://img.shields.io/github/stars/kkos/oniguruma?style=flat)|2025-02-11|18|
|[openblas](https://github.com/OpenMathLib/OpenBLAS)|C|![stars](https://img.shields.io/github/stars/OpenMathLib/OpenBLAS?style=flat)|2025-02-17|289|
|[openssl](https://github.com/openssl/openssl)|C|![stars](https://img.shields.io/github/stars/openssl/openssl?style=flat)|2025-02-18|922|
|[osqp](https://github.com/osqp/osqp)|C|![stars](https://img.shields.io/github/stars/osqp/osqp?style=flat)|2025-02-13|16|
|[php-src](https://github.com/php/php-src)|C|![stars](https://img.shields.io/github/stars/php/php-src?style=flat)|2025-02-17|335|
|[portaudio](https://github.com/PortAudio/portaudio)|C|![stars](https://img.shields.io/github/stars/PortAudio/portaudio?style=flat)|2025-02-08|11|
|[postgres](https://github.com/postgres/postgres)|C|![stars](https://img.shields.io/github/stars/postgres/postgres?style=flat)|2025-02-18|772|
|[qemu](https://gitlab.com/qemu-project/qemu)|C|![stars](https://img.shields.io/gitlab/stars/qemu-project/qemu?style=flat)|2025-02-16|44|
|[qoi](https://github.com/phoboslab/qoi)|C|![stars](https://img.shields.io/github/stars/phoboslab/qoi?style=flat)|2025-02-12|1|
|[quickjs](https://github.com/bellard/quickjs)|C|![stars](https://img.shields.io/github/stars/bellard/quickjs?style=flat)|2024-07-27|8|
|[raylib](https://github.com/raysan5/raylib)|C|![stars](https://img.shields.io/github/stars/raysan5/raylib?style=flat)|2025-02-17|7|
|[redis](https://github.com/redis/redis)|C|![stars](https://img.shields.io/github/stars/redis/redis?style=flat)|2025-02-16|137|
|[riscv-isa-sim](https://github.com/riscv-software-src/riscv-isa-sim)|C|![stars](https://img.shields.io/github/stars/riscv-software-src/riscv-isa-sim?style=flat)|2025-02-12|910|
|[ruby](https://github.com/ruby/ruby)|C|![stars](https://img.shields.io/github/stars/ruby/ruby?style=flat)|2025-02-18|169|
|[sdl](https://github.com/libsdl-org/SDL)|C|![stars](https://img.shields.io/github/stars/libsdl-org/SDL?style=flat)|2025-05-19|225|
|[slurm](https://github.com/SchedMD/slurm)|C|![stars](https://img.shields.io/github/stars/SchedMD/slurm?style=flat)|2025-02-17|275|
|[sqlite](https://github.com/sqlite/sqlite)|C|![stars](https://img.shields.io/github/stars/sqlite/sqlite?style=flat)|2025-02-18|3|
|[stb](https://github.com/nothings/stb)|C|![stars](https://img.shields.io/github/stars/nothings/stb?style=flat)|2024-11-08|17|
|[sundials](https://github.com/LLNL/sundials)|C|![stars](https://img.shields.io/github/stars/LLNL/sundials?style=flat)|2024-12-20|179|
|[wireshark](https://github.com/wireshark/wireshark)|C|![stars](https://img.shields.io/github/stars/wireshark/wireshark?style=flat)|2025-02-18|1355|
|[wolfssl](https://github.com/wolfSSL/wolfssl)|C|![stars](https://img.shields.io/github/stars/wolfSSL/wolfssl?style=flat)|2025-02-17|39|
|[yyjson](https://github.com/ibireme/yyjson)|C|![stars](https://img.shields.io/github/stars/ibireme/yyjson?style=flat)|2025-02-12|1|
|[zlib](https://github.com/madler/zlib)|C|![stars](https://img.shields.io/github/stars/madler/zlib?style=flat)|2025-02-13|12|
|[zstd](https://github.com/facebook/zstd)|C|![stars](https://img.shields.io/github/stars/facebook/zstd?style=flat)|2025-02-13|30|
|[abseil-cpp](https://github.com/abseil/abseil-cpp)|C++|![stars](https://img.shields.io/github/stars/abseil/abseil-cpp?style=flat)|2025-02-15|316|
|[annoy](https://github.com/spotify/annoy)|C++|![stars](https://img.shields.io/github/stars/spotify/annoy?style=flat)|2024-07-28|1|
|[arrow](https://github.com/apache/arrow)|C++|![stars](https://img.shields.io/github/stars/apache/arrow?style=flat)|2025-02-17|164|
|[assimp](https://github.com/assimp/assimp)|C++|![stars](https://img.shields.io/github/stars/assimp/assimp?style=flat)|2025-02-17|205|
|[boost](https://github.com/boostorg/boost)|C++|![stars](https://img.shields.io/github/stars/boostorg/boost?style=flat)|2024-10-25|343|
|[bullet3](https://github.com/bulletphysics/bullet3)|C++|![stars](https://img.shields.io/github/stars/bulletphysics/bullet3?style=flat)|2025-01-29|181|
|[casadi](https://github.com/casadi/casadi)|C++|![stars](https://img.shields.io/github/stars/casadi/casadi?style=flat)|2025-02-18|189|
|[ceres-solver](https://github.com/ceres-solver/ceres-solver)|C++|![stars](https://img.shields.io/github/stars/ceres-solver/ceres-solver?style=flat)|2025-02-17|118|
|[cpp-httplib](https://github.com/yhirose/cpp-httplib)|C++|![stars](https://img.shields.io/github/stars/yhirose/cpp-httplib?style=flat)|2025-02-17|1|
|[crow](https://github.com/CrowCpp/Crow)|C++|![stars](https://img.shields.io/github/stars/CrowCpp/Crow?style=flat)|2025-02-10|13|
|[csmith](https://github.com/csmith-project/csmith)|C++|![stars](https://img.shields.io/github/stars/csmith-project/csmith?style=flat)|2023-11-02|58|
|[cvc5](https://github.com/cvc5/cvc5)|C++|![stars](https://img.shields.io/github/stars/cvc5/cvc5?style=flat)|2025-02-17|653|
|[cxxopts](https://github.com/jarro2783/cxxopts)|C++|![stars](https://img.shields.io/github/stars/jarro2783/cxxopts?style=flat)|2025-01-14|1|
|[double-conversion](https://github.com/google/double-conversion)|C++|![stars](https://img.shields.io/github/stars/google/double-conversion?style=flat)|2025-02-14|7|
|[draco](https://github.com/google/draco)|C++|![stars](https://img.shields.io/github/stars/google/draco?style=flat)|2025-01-28|79|
|[duckdb](https://github.com/duckdb/duckdb)|C++|![stars](https://img.shields.io/github/stars/duckdb/duckdb?style=flat)|2025-02-18|205|
|[eastl](https://github.com/electronicarts/EASTL)|C++|![stars](https://img.shields.io/github/stars/electronicarts/EASTL?style=flat)|2023-08-16|82|
|[entt](https://github.com/skypjack/entt)|C++|![stars](https://img.shields.io/github/stars/skypjack/entt?style=flat)|2025-02-14|72|
|[evmone](https://github.com/ipsilon/evmone)|C++|![stars](https://img.shields.io/github/stars/ipsilon/evmone?style=flat)|2025-09-29|28|
|[faiss](https://github.com/facebookresearch/faiss)|C++|![stars](https://img.shields.io/github/stars/facebookresearch/faiss?style=flat)|2025-02-14|159|
|[flatbuffers](https://github.com/google/flatbuffers)|C++|![stars](https://img.shields.io/github/stars/google/flatbuffers?style=flat)|2025-02-10|35|
|[fmt](https://github.com/fmtlib/fmt)|C++|![stars](https://img.shields.io/github/stars/fmtlib/fmt?style=flat)|2025-02-14|25|
|[folly](https://github.com/facebook/folly)|C++|![stars](https://img.shields.io/github/stars/facebook/folly?style=flat)|2025-02-17|211|
|[g2o](https://github.com/RainerKuemmerle/g2o)|C++|![stars](https://img.shields.io/github/stars/RainerKuemmerle/g2o?style=flat)|2025-02-09|122|
|[glog](https://github.com/google/glog)|C++|![stars](https://img.shields.io/github/stars/google/glog?style=flat)|2025-02-16|18|
|[glslang](https://github.com/KhronosGroup/glslang)|C++|![stars](https://img.shields.io/github/stars/KhronosGroup/glslang?style=flat)|2024-06-25|37|
|[gromacs](https://github.com/gromacs/gromacs)|C++|![stars](https://img.shields.io/github/stars/gromacs/gromacs?style=flat)|2025-02-24|760|
|[grpc](https://github.com/grpc/grpc)|C++|![stars](https://img.shields.io/github/stars/grpc/grpc?style=flat)|2025-02-24|305|
|[gsl](https://github.com/microsoft/GSL)|C++|![stars](https://img.shields.io/github/stars/microsoft/GSL?style=flat)|2025-02-14|12|
|[harfbuzz](https://github.com/harfbuzz/harfbuzz)|C++|![stars](https://img.shields.io/github/stars/harfbuzz/harfbuzz?style=flat)|2025-02-23|13|
|[hermes](https://github.com/facebook/hermes)|C++|![stars](https://img.shields.io/github/stars/facebook/hermes?style=flat)|2023-12-15|217|
|[hyperscan](https://github.com/intel/hyperscan)|C++|![stars](https://img.shields.io/github/stars/intel/hyperscan?style=flat)|2023-04-19|194|
|[icu](https://github.com/unicode-org/icu)|C++|![stars](https://img.shields.io/github/stars/unicode-org/icu?style=flat)|2025-02-21|410|
|[imgui](https://github.com/ocornut/imgui)|C++|![stars](https://img.shields.io/github/stars/ocornut/imgui?style=flat)|2025-02-22|5|
|[ipopt](https://github.com/coin-or/Ipopt)|C++|![stars](https://img.shields.io/github/stars/coin-or/Ipopt?style=flat)|2025-02-23|102|
|[json](https://github.com/nlohmann/json)|C++|![stars](https://img.shields.io/github/stars/nlohmann/json?style=flat)|2025-02-21|75|
|[jsonnet](https://github.com/google/jsonnet)|C++|![stars](https://img.shields.io/github/stars/google/jsonnet?style=flat)|2025-02-23|16|
|[libcxx](https://github.com/llvm/llvm-project)|C++|![stars](https://img.shields.io/github/stars/llvm/llvm-project?style=flat)|2025-05-20|55|
|[libigl](https://github.com/libigl/libigl)|C++|![stars](https://img.shields.io/github/stars/libigl/libigl?style=flat)|2025-05-14|449|
|[libphonenumber](https://github.com/google/libphonenumber)|C++|![stars](https://img.shields.io/github/stars/google/libphonenumber?style=flat)|2025-02-13|33|
|[libzmq](https://github.com/zeromq/libzmq)|C++|![stars](https://img.shields.io/github/stars/zeromq/libzmq?style=flat)|2024-12-30|69|
|[lief](https://github.com/lief-project/LIEF)|C++|![stars](https://img.shields.io/github/stars/lief-project/LIEF?style=flat)|2025-02-23|307|
|[lightgbm](https://github.com/microsoft/LightGBM)|C++|![stars](https://img.shields.io/github/stars/microsoft/LightGBM?style=flat)|2025-02-24|31|
|[llama.cpp](https://github.com/ggerganov/llama.cpp)|C++|![stars](https://img.shields.io/github/stars/ggerganov/llama.cpp?style=flat)|2025-02-23|37|
|[llvm-project](https://github.com/llvm/llvm-project)|C++|![stars](https://img.shields.io/github/stars/llvm/llvm-project?style=flat)|2025-02-03|2120|
|[lodepng](https://github.com/lvandeve/lodepng)|C++|![stars](https://img.shields.io/github/stars/lvandeve/lodepng?style=flat)|2024-12-28|3|
|[luau](https://github.com/luau-lang/luau)|C++|![stars](https://img.shields.io/github/stars/luau-lang/luau?style=flat)|2025-02-21|149|
|[meshlab](https://github.com/cnr-isti-vclab/meshlab)|C++|![stars](https://img.shields.io/github/stars/cnr-isti-vclab/meshlab?style=flat)|2024-02-13|198|
|[meshoptimizer](https://github.com/zeux/meshoptimizer)|C++|![stars](https://img.shields.io/github/stars/zeux/meshoptimizer?style=flat)|2025-02-21|15|
|[minetest](https://github.com/minetest/minetest)|C++|![stars](https://img.shields.io/github/stars/minetest/minetest?style=flat)|2024-03-26|307|
|[mitsuba3](https://github.com/mitsuba-renderer/mitsuba3)|C++|![stars](https://img.shields.io/github/stars/mitsuba-renderer/mitsuba3?style=flat)|2024-03-22|152|
|[mixbox](https://github.com/scrtwpns/mixbox)|C++|![stars](https://img.shields.io/github/stars/scrtwpns/mixbox?style=flat)|2022-12-16|1|
|[mold](https://github.com/rui314/mold)|C++|![stars](https://img.shields.io/github/stars/rui314/mold?style=flat)|2025-02-21|79|
|[msdfgen](https://github.com/Chlumsky/msdfgen)|C++|![stars](https://img.shields.io/github/stars/Chlumsky/msdfgen?style=flat)|2024-01-06|13|
|[msgpack-c](https://github.com/msgpack/msgpack-c)|C++|![stars](https://img.shields.io/github/stars/msgpack/msgpack-c?style=flat)|2025-02-21|19|
|[nanobind](https://github.com/wjakob/nanobind)|C++|![stars](https://img.shields.io/github/stars/wjakob/nanobind?style=flat)|2025-02-21|24|
|[ncnn](https://github.com/Tencent/ncnn)|C++|![stars](https://img.shields.io/github/stars/Tencent/ncnn?style=flat)|2025-02-20|353|
|[nghttp2](https://github.com/nghttp2/nghttp2)|C++|![stars](https://img.shields.io/github/stars/nghttp2/nghttp2?style=flat)|2025-02-18|14|
|[ninja](https://github.com/ninja-build/ninja)|C++|![stars](https://img.shields.io/github/stars/ninja-build/ninja?style=flat)|2025-02-19|58|
|[nix](https://github.com/NixOS/nix)|C++|![stars](https://img.shields.io/github/stars/NixOS/nix?style=flat)|2024-03-06|210|
|[node](https://github.com/nodejs/node)|C++|![stars](https://img.shields.io/github/stars/nodejs/node?style=flat)|2023-12-17|146|
|[nori](https://github.com/wjakob/nori)|C++|![stars](https://img.shields.io/github/stars/wjakob/nori?style=flat)|2023-11-15|45|
|[open3d](https://github.com/isl-org/Open3D)|C++|![stars](https://img.shields.io/github/stars/isl-org/Open3D?style=flat)|2025-04-03|383|
|[open_spiel](https://github.com/google-deepmind/open_spiel)|C++|![stars](https://img.shields.io/github/stars/google-deepmind/open_spiel?style=flat)|2024-08-27|249|
|[opencc](https://github.com/BYVoid/OpenCC)|C++|![stars](https://img.shields.io/github/stars/BYVoid/OpenCC?style=flat)|2025-02-12|21|
|[opencolorio](https://github.com/AcademySoftwareFoundation/OpenColorIO)|C++|![stars](https://img.shields.io/github/stars/AcademySoftwareFoundation/OpenColorIO?style=flat)|2025-02-10|169|
|[opencv](https://github.com/opencv/opencv)|C++|![stars](https://img.shields.io/github/stars/opencv/opencv?style=flat)|2025-02-25|1485|
|[openexr](https://github.com/AcademySoftwareFoundation/openexr)|C++|![stars](https://img.shields.io/github/stars/AcademySoftwareFoundation/openexr?style=flat)|2025-02-18|119|
|[openimageio](https://github.com/AcademySoftwareFoundation/OpenImageIO)|C++|![stars](https://img.shields.io/github/stars/AcademySoftwareFoundation/OpenImageIO?style=flat)|2025-02-25|100|
|[openjdk](https://github.com/openjdk/jdk)|C++|![stars](https://img.shields.io/github/stars/openjdk/jdk?style=flat)|2024-07-16|1014|
|[openusd](https://github.com/PixarAnimationStudios/OpenUSD)|C++|![stars](https://img.shields.io/github/stars/PixarAnimationStudios/OpenUSD?style=flat)|2024-07-24|841|
|[openvdb](https://github.com/AcademySoftwareFoundation/openvdb)|C++|![stars](https://img.shields.io/github/stars/AcademySoftwareFoundation/openvdb?style=flat)|2023-12-06|33|
|[ozz-animation](https://github.com/guillaumeblanc/ozz-animation)|C++|![stars](https://img.shields.io/github/stars/guillaumeblanc/ozz-animation?style=flat)|2025-01-19|38|
|[pbrt-v4](https://github.com/mmp/pbrt-v4)|C++|![stars](https://img.shields.io/github/stars/mmp/pbrt-v4?style=flat)|2025-01-30|60|
|[pcg-cpp](https://github.com/imneme/pcg-cpp)|C++|![stars](https://img.shields.io/github/stars/imneme/pcg-cpp?style=flat)|2022-04-08|6|
|[pocketpy](https://github.com/pocketpy/pocketpy)|C++|![stars](https://img.shields.io/github/stars/pocketpy/pocketpy?style=flat)|2024-06-20|26|
|[proj](https://github.com/OSGeo/PROJ)|C++|![stars](https://img.shields.io/github/stars/OSGeo/PROJ?style=flat)|2025-02-22|137|
|[protobuf](https://github.com/protocolbuffers/protobuf)|C++|![stars](https://img.shields.io/github/stars/protocolbuffers/protobuf?style=flat)|2023-12-15|112|
|[proxy](https://github.com/microsoft/proxy)|C++|![stars](https://img.shields.io/github/stars/microsoft/proxy?style=flat)|2024-05-22|5|
|[proxygen](https://github.com/facebook/proxygen)|C++|![stars](https://img.shields.io/github/stars/facebook/proxygen?style=flat)|2023-12-16|75|
|[pugixml](https://github.com/zeux/pugixml)|C++|![stars](https://img.shields.io/github/stars/zeux/pugixml?style=flat)|2025-02-19|1|
|[quantlib](https://github.com/lballabio/QuantLib)|C++|![stars](https://img.shields.io/github/stars/lballabio/QuantLib?style=flat)|2024-09-10|854|
|[quest](https://github.com/QuEST-Kit/QuEST)|C++|![stars](https://img.shields.io/github/stars/QuEST-Kit/QuEST?style=flat)|2025-02-08|6|
|[re2](https://github.com/google/re2)|C++|![stars](https://img.shields.io/github/stars/google/re2?style=flat)|2023-12-14|16|
|[readerwriterqueue](https://github.com/cameron314/readerwriterqueue)|C++|![stars](https://img.shields.io/github/stars/cameron314/readerwriterqueue?style=flat)|2024-07-09|1|
|[recastnavigation](https://github.com/recastnavigation/recastnavigation)|C++|![stars](https://img.shields.io/github/stars/recastnavigation/recastnavigation?style=flat)|2024-01-28|45|
|[rocksdb](https://github.com/facebook/rocksdb)|C++|![stars](https://img.shields.io/github/stars/facebook/rocksdb?style=flat)|2025-02-26|309|
|[sentencepiece](https://github.com/google/sentencepiece)|C++|![stars](https://img.shields.io/github/stars/google/sentencepiece?style=flat)|2025-02-27|50|
|[simdjson](https://github.com/simdjson/simdjson)|C++|![stars](https://img.shields.io/github/stars/simdjson/simdjson?style=flat)|2025-02-21|1|
|[snappy](https://github.com/google/snappy)|C++|![stars](https://img.shields.io/github/stars/google/snappy?style=flat)|2024-08-17|1|
|[soc-simulator](https://github.com/cyyself/soc-simulator)|C++|![stars](https://img.shields.io/github/stars/cyyself/soc-simulator?style=flat)|2024-06-25|5|
|[spdlog](https://github.com/gabime/spdlog)|C++|![stars](https://img.shields.io/github/stars/gabime/spdlog?style=flat)|2025-02-11|7|
|[stockfish](https://github.com/official-stockfish/Stockfish)|C++|![stars](https://img.shields.io/github/stars/official-stockfish/Stockfish?style=flat)|2024-03-03|14|
|[taskflow](https://github.com/taskflow/taskflow)|C++|![stars](https://img.shields.io/github/stars/taskflow/taskflow?style=flat)|2025-02-21|39|
|[tev](https://github.com/Tom94/tev)|C++|![stars](https://img.shields.io/github/stars/Tom94/tev?style=flat)|2024-01-12|22|
|[tinygltf](https://github.com/syoyo/tinygltf)|C++|![stars](https://img.shields.io/github/stars/syoyo/tinygltf?style=flat)|2025-01-22|1|
|[tinympc](https://github.com/TinyMPC/TinyMPC)|C++|![stars](https://img.shields.io/github/stars/TinyMPC/TinyMPC?style=flat)|2025-02-11|8|
|[tinyobjloader](https://github.com/tinyobjloader/tinyobjloader)|C++|![stars](https://img.shields.io/github/stars/tinyobjloader/tinyobjloader?style=flat)|2025-01-29|1|
|[tinyrenderer](https://github.com/ssloy/tinyrenderer)|C++|![stars](https://img.shields.io/github/stars/ssloy/tinyrenderer?style=flat)|2025-02-21|4|
|[tomlplusplus](https://github.com/marzer/tomlplusplus)|C++|![stars](https://img.shields.io/github/stars/marzer/tomlplusplus?style=flat)|2025-02-27|1|
|[vcpkg-tool](https://github.com/microsoft/vcpkg-tool)|C++|![stars](https://img.shields.io/github/stars/microsoft/vcpkg-tool?style=flat)|2025-02-27|137|
|[velox](https://github.com/facebookincubator/velox)|C++|![stars](https://img.shields.io/github/stars/facebookincubator/velox?style=flat)|2023-12-15|160|
|[verilator](https://github.com/verilator/verilator)|C++|![stars](https://img.shields.io/github/stars/verilator/verilator?style=flat)|2025-03-02|141|
|[wasmedge](https://github.com/WasmEdge/WasmEdge)|C++|![stars](https://img.shields.io/github/stars/WasmEdge/WasmEdge?style=flat)|2024-07-15|65|
|[xgboost](https://github.com/dmlc/xgboost)|C++|![stars](https://img.shields.io/github/stars/dmlc/xgboost?style=flat)|2025-03-01|103|
|[yalantinglibs](https://github.com/alibaba/yalantinglibs)|C++|![stars](https://img.shields.io/github/stars/alibaba/yalantinglibs?style=flat)|2023-12-17|52|
|[yaml-cpp](https://github.com/jbeder/yaml-cpp)|C++|![stars](https://img.shields.io/github/stars/jbeder/yaml-cpp?style=flat)|2025-01-24|28|
|[yoga](https://github.com/facebook/yoga)|C++|![stars](https://img.shields.io/github/stars/facebook/yoga?style=flat)|2025-02-27|12|
|[yosys](https://github.com/YosysHQ/yosys)|C++|![stars](https://img.shields.io/github/stars/YosysHQ/yosys?style=flat)|2025-03-01|310|
|[z3](https://github.com/Z3Prover/z3)|C++|![stars](https://img.shields.io/github/stars/Z3Prover/z3?style=flat)|2025-02-28|772|
|[zfp](https://github.com/LLNL/zfp)|C++|![stars](https://img.shields.io/github/stars/LLNL/zfp?style=flat)|2025-02-12|35|
|[zxing-cpp](https://github.com/zxing-cpp/zxing-cpp)|C++|![stars](https://img.shields.io/github/stars/zxing-cpp/zxing-cpp?style=flat)|2025-02-19|93|
|[actix-web](https://github.com/actix/actix-web)|Rust|![stars](https://img.shields.io/github/stars/actix/actix-web?style=flat)|2024-04-15|106|
|[anki](https://github.com/ankitects/anki)|Rust|![stars](https://img.shields.io/github/stars/ankitects/anki?style=flat)|2024-06-24|6|
|[clap](https://github.com/clap-rs/clap)|Rust|![stars](https://img.shields.io/github/stars/clap-rs/clap?style=flat)|2024-03-01|18|
|[coreutils](https://github.com/uutils/coreutils)|Rust|![stars](https://img.shields.io/github/stars/uutils/coreutils?style=flat)|2024-04-23|624|
|[deku](https://github.com/sharksforarms/deku)|Rust|![stars](https://img.shields.io/github/stars/sharksforarms/deku?style=flat)|2025-05-16|3|
|[delta-rs](https://github.com/delta-io/delta-rs)|Rust|![stars](https://img.shields.io/github/stars/delta-io/delta-rs?style=flat)|2024-04-23|117|
|[diesel](https://github.com/diesel-rs/diesel)|Rust|![stars](https://img.shields.io/github/stars/diesel-rs/diesel?style=flat)|2024-03-01|217|
|[egg](https://github.com/egraphs-good/egg)|Rust|![stars](https://img.shields.io/github/stars/egraphs-good/egg?style=flat)|2024-08-30|12|
|[elfshaker](https://github.com/elfshaker/elfshaker)|Rust|![stars](https://img.shields.io/github/stars/elfshaker/elfshaker?style=flat)|2025-05-09|16|
|[fish-shell](https://github.com/fish-shell/fish-shell)|Rust|![stars](https://img.shields.io/github/stars/fish-shell/fish-shell?style=flat)|2025-05-19|22|
|[foundations](https://github.com/cloudflare/foundations)|Rust|![stars](https://img.shields.io/github/stars/cloudflare/foundations?style=flat)|2025-05-19|15|
|[html5ever](https://github.com/servo/html5ever)|Rust|![stars](https://img.shields.io/github/stars/servo/html5ever?style=flat)|2023-09-06|39|
|[hyper](https://github.com/hyperium/hyper)|Rust|![stars](https://img.shields.io/github/stars/hyperium/hyper?style=flat)|2024-03-02|4|
|[image](https://github.com/image-rs/image)|Rust|![stars](https://img.shields.io/github/stars/image-rs/image?style=flat)|2024-02-22|16|
|[influxdb](https://github.com/influxdata/influxdb)|Rust|![stars](https://img.shields.io/github/stars/influxdata/influxdb?style=flat)|2024-03-01|42|
|[jiff](https://github.com/BurntSushi/jiff)|Rust|![stars](https://img.shields.io/github/stars/BurntSushi/jiff?style=flat)|2025-05-18|16|
|[json](https://github.com/serde-rs/json)|Rust|![stars](https://img.shields.io/github/stars/serde-rs/json?style=flat)|2024-01-11|15|
|[just](https://github.com/casey/just)|Rust|![stars](https://img.shields.io/github/stars/casey/just?style=flat)|2024-04-01|16|
|[log](https://github.com/rust-lang/log)|Rust|![stars](https://img.shields.io/github/stars/rust-lang/log?style=flat)|2024-02-29|1|
|[logos](https://github.com/maciejhirsz/logos)|Rust|![stars](https://img.shields.io/github/stars/maciejhirsz/logos?style=flat)|2024-06-10|26|
|[meilisearch](https://github.com/meilisearch/meilisearch)|Rust|![stars](https://img.shields.io/github/stars/meilisearch/meilisearch?style=flat)|2024-06-25|43|
|[mini-lsm](https://github.com/skyzh/mini-lsm)|Rust|![stars](https://img.shields.io/github/stars/skyzh/mini-lsm?style=flat)|2024-02-26|45|
|[nom](https://github.com/rust-bakery/nom)|Rust|![stars](https://img.shields.io/github/stars/rust-bakery/nom?style=flat)|2024-04-21|4|
|[ockam](https://github.com/build-trust/ockam)|Rust|![stars](https://img.shields.io/github/stars/build-trust/ockam?style=flat)|2024-04-22|274|
|[pingora](https://github.com/cloudflare/pingora)|Rust|![stars](https://img.shields.io/github/stars/cloudflare/pingora?style=flat)|2025-05-09|99|
|[polars](https://github.com/pola-rs/polars)|Rust|![stars](https://img.shields.io/github/stars/pola-rs/polars?style=flat)|2025-05-19|282|
|[pyo3](https://github.com/PyO3/pyo3)|Rust|![stars](https://img.shields.io/github/stars/PyO3/pyo3?style=flat)|2024-06-24|22|
|[qdrant](https://github.com/qdrant/qdrant)|Rust|![stars](https://img.shields.io/github/stars/qdrant/qdrant?style=flat)|2024-03-19|38|
|[quiche](https://github.com/cloudflare/quiche)|Rust|![stars](https://img.shields.io/github/stars/cloudflare/quiche?style=flat)|2025-05-19|62|
|[quinn](https://github.com/quinn-rs/quinn)|Rust|![stars](https://img.shields.io/github/stars/quinn-rs/quinn?style=flat)|2025-05-20|43|
|[raft-rs](https://github.com/tikv/raft-rs)|Rust|![stars](https://img.shields.io/github/stars/tikv/raft-rs?style=flat)|2025-02-28|23|
|[rand](https://github.com/rust-random/rand)|Rust|![stars](https://img.shields.io/github/stars/rust-random/rand?style=flat)|2024-02-18|7|
|[rayon](https://github.com/rayon-rs/rayon)|Rust|![stars](https://img.shields.io/github/stars/rayon-rs/rayon?style=flat)|2024-02-27|18|
|[regex](https://github.com/rust-lang/regex)|Rust|![stars](https://img.shields.io/github/stars/rust-lang/regex?style=flat)|2024-01-10|44|
|[ring](https://github.com/briansmith/ring)|Rust|![stars](https://img.shields.io/github/stars/briansmith/ring?style=flat)|2024-03-03|16|
|[ripgrep](https://github.com/BurntSushi/ripgrep)|Rust|![stars](https://img.shields.io/github/stars/BurntSushi/ripgrep?style=flat)|2024-03-27|84|
|[ropey](https://github.com/cessen/ropey)|Rust|![stars](https://img.shields.io/github/stars/cessen/ropey?style=flat)|2024-04-08|15|
|[ruff](https://github.com/astral-sh/ruff)|Rust|![stars](https://img.shields.io/github/stars/astral-sh/ruff?style=flat)|2025-05-19|333|
|[rust-analyzer](https://github.com/rust-lang/rust-analyzer)|Rust|![stars](https://img.shields.io/github/stars/rust-lang/rust-analyzer?style=flat)|2024-04-22|461|
|[rust-base64](https://github.com/marshallpierce/rust-base64)|Rust|![stars](https://img.shields.io/github/stars/marshallpierce/rust-base64?style=flat)|2024-03-01|5|
|[rustfmt](https://github.com/rust-lang/rustfmt)|Rust|![stars](https://img.shields.io/github/stars/rust-lang/rustfmt?style=flat)|2024-03-04|16|
|[rustls](https://github.com/rustls/rustls)|Rust|![stars](https://img.shields.io/github/stars/rustls/rustls?style=flat)|2024-03-07|15|
|[salsa](https://github.com/salsa-rs/salsa)|Rust|![stars](https://img.shields.io/github/stars/salsa-rs/salsa?style=flat)|2025-05-19|16|
|[serde](https://github.com/serde-rs/serde)|Rust|![stars](https://img.shields.io/github/stars/serde-rs/serde?style=flat)|2024-01-08|1|
|[smol](https://github.com/smol-rs/smol)|Rust|![stars](https://img.shields.io/github/stars/smol-rs/smol?style=flat)|2024-03-04|16|
|[softposit-rs](https://gitlab.com/burrbull/softposit-rs)|Rust|![stars](https://img.shields.io/gitlab/stars/burrbull/softposit-rs?style=flat)|2022-12-14|10|
|[statrs](https://github.com/statrs-dev/statrs)|Rust|![stars](https://img.shields.io/github/stars/statrs-dev/statrs?style=flat)|2024-06-24|15|
|[syn](https://github.com/dtolnay/syn)|Rust|![stars](https://img.shields.io/github/stars/dtolnay/syn?style=flat)|2024-01-13|16|
|[tikv](https://github.com/tikv/tikv)|Rust|![stars](https://img.shields.io/github/stars/tikv/tikv?style=flat)|2025-05-20|7|
|[tokenizers](https://github.com/huggingface/tokenizers)|Rust|![stars](https://img.shields.io/github/stars/huggingface/tokenizers?style=flat)|2024-05-06|16|
|[tokio](https://github.com/tokio-rs/tokio)|Rust|![stars](https://img.shields.io/github/stars/tokio-rs/tokio?style=flat)|2024-03-04|38|
|[tree-sitter](https://github.com/tree-sitter/tree-sitter)|Rust|![stars](https://img.shields.io/github/stars/tree-sitter/tree-sitter?style=flat)|2024-03-08|80|
|[turborepo](https://github.com/vercel/turborepo)|Rust|![stars](https://img.shields.io/github/stars/vercel/turborepo?style=flat)|2024-10-03|52|
|[typst](https://github.com/typst/typst)|Rust|![stars](https://img.shields.io/github/stars/typst/typst?style=flat)|2024-03-25|81|
|[unicode-normalization](https://github.com/unicode-rs/unicode-normalization)|Rust|![stars](https://img.shields.io/github/stars/unicode-rs/unicode-normalization?style=flat)|2024-03-03|2|
|[uv](https://github.com/astral-sh/uv)|Rust|![stars](https://img.shields.io/github/stars/astral-sh/uv?style=flat)|2025-05-19|521|
|[wasmi](https://github.com/wasmi-labs/wasmi)|Rust|![stars](https://img.shields.io/github/stars/wasmi-labs/wasmi?style=flat)|2025-05-17|68|
|[wasmtime](https://github.com/bytecodealliance/wasmtime)|Rust|![stars](https://img.shields.io/github/stars/bytecodealliance/wasmtime?style=flat)|2024-04-22|265|
|[yara-x](https://github.com/VirusTotal/yara-x)|Rust|![stars](https://img.shields.io/github/stars/VirusTotal/yara-x?style=flat)|2025-08-08|94|
|[zed](https://github.com/zed-industries/zed)|Rust|![stars](https://img.shields.io/github/stars/zed-industries/zed?style=flat)|2024-10-04|1187|
