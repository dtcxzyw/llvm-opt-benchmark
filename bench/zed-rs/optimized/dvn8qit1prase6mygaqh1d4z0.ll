; ModuleID = 'bench/zed-rs/original/dvn8qit1prase6mygaqh1d4z0.ll'
source_filename = "bench/zed-rs/original/dvn8qit1prase6mygaqh1d4z0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6c3460d988e711e47969e473f58d69e6.0.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.1.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h57460d5584be2801E.llvm.8527929428270855737 }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.2.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.3.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.4.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.3.llvm.8527929428270855737, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hf9efef53b43135ebE" = external thread_local global { { { i64, [4 x i64] } } }
@anon.6c3460d988e711e47969e473f58d69e6.5.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"buffer space exhausted; sending this messages would overflow the state" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.6.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-channel-0.3.30/src/mpsc/mod.rs" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.7.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.6.llvm.8527929428270855737, [16 x i8] c"i\00\00\00\00\00\00\00\B7\01\00\00\0D\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.17.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.18.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.17.llvm.8527929428270855737, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.19.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.20.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.19.llvm.8527929428270855737, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.21.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.22.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.21.llvm.8527929428270855737, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.23.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.19.llvm.8527929428270855737, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.30 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.30, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.19.llvm.8527929428270855737, [16 x i8] c"O\00\00\00\00\00\00\00I\0D\00\00\1D\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.33 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.33, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.19.llvm.8527929428270855737, [16 x i8] c"O\00\00\00\00\00\00\00H\0D\00\00\1C\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.19.llvm.8527929428270855737, [16 x i8] c"O\00\00\00\00\00\00\00l\0D\00\00\1D\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.19.llvm.8527929428270855737, [16 x i8] c"O\00\00\00\00\00\00\00k\0D\00\00\1C\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.40.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.42.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"project::Project" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.43.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"cannot " }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.44.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.45.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c" while it is already being updated" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.46.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.43.llvm.8527929428270855737, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.6c3460d988e711e47969e473f58d69e6.44.llvm.8527929428270855737, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.6c3460d988e711e47969e473f58d69e6.45.llvm.8527929428270855737, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.47.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app/entity_map.rs" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.48.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.47.llvm.8527929428270855737, [16 x i8] c"p\00\00\00\00\00\00\00\9A\00\00\00\05\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.49.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"image_viewer::ImageView" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.50.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"workspace::Workspace" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.51.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"image_viewer::ImageItem" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.52.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"workspace::pane::Pane" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.53.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.47.llvm.8527929428270855737, [16 x i8] c"p\00\00\00\00\00\00\00x\00\00\00\16\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.54.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"read" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.55.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"update" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.56.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$image_viewer..ImageItem$GT$17h4b922e2a3887c021E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h83078d186da9c668E.llvm.8527929428270855737" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.57.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$image_viewer..ImageView$GT$17hd4fd0de08106ca52E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h274d13725c23baf3E.llvm.8527929428270855737" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.59.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.47.llvm.8527929428270855737, [16 x i8] c"p\00\00\00\00\00\00\00s\00\00\00@\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.60 = private unnamed_addr constant <{ [16 x i8], [1 x i8], [31 x i8] }> <{ [16 x i8] undef, [1 x i8] c"\13", [31 x i8] undef }>, align 16
@anon.6c3460d988e711e47969e473f58d69e6.61 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h2acc04d99231ac23E", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h15a0f133c09cb075E", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17hf710f195f512066cE" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.66 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/str/pattern.rs" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.66, [16 x i8] c"O\00\00\00\00\00\00\00\BF\01\00\007\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.71.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/shared_string.rs" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.72.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.71.llvm.8527929428270855737, [16 x i8] c"o\00\00\00\00\00\00\00T\00\00\00\14\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.73.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Task polled after completion" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.74.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/async-task-4.7.1/src/task.rs" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.75.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.74.llvm.8527929428270855737, [16 x i8] c"_\00\00\00\00\00\00\00\C4\01\00\00-\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.76.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.47.llvm.8527929428270855737, [16 x i8] c"p\00\00\00\00\00\00\00\B0\00\00\00\1E\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.77.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.47.llvm.8527929428270855737, [16 x i8] c"p\00\00\00\00\00\00\00\B0\00\00\006\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.78.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.6.llvm.8527929428270855737, [16 x i8] c"i\00\00\00\00\00\00\00\D6\04\00\00%\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.79.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"not implemented: save() must be implemented if can_save() returns true" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.80.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.79.llvm.8527929428270855737, [8 x i8] c"F\00\00\00\00\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.81.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/workspace/src/item.rs" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.82.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.81.llvm.8527929428270855737, [16 x i8] c"k\00\00\00\00\00\00\00\EF\00\00\00\09\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.83.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"not implemented: reload() must be implemented if can_save() returns true" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.84.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.83.llvm.8527929428270855737, [8 x i8] c"H\00\00\00\00\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.85.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.81.llvm.8527929428270855737, [16 x i8] c"k\00\00\00\00\00\00\00\FE\00\00\00\09\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.86.llvm.8527929428270855737 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"not implemented: save_as() must be implemented if can_save() returns true" }>, align 1
@anon.6c3460d988e711e47969e473f58d69e6.87.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.86.llvm.8527929428270855737, [8 x i8] c"I\00\00\00\00\00\00\00" }>, align 8
@anon.6c3460d988e711e47969e473f58d69e6.88.llvm.8527929428270855737 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c3460d988e711e47969e473f58d69e6.81.llvm.8527929428270855737, [16 x i8] c"k\00\00\00\00\00\00\00\F7\00\00\00\09\00\00\00" }>, align 8
@anon.7cb35b84b2f0af15ea81920be6d3a6c3.88.llvm.8186059494691717871 = external hidden unnamed_addr constant <{ [13 x i8] }>, align 1
@anon.7cb35b84b2f0af15ea81920be6d3a6c3.90.llvm.8186059494691717871 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.ac2134d14bdf5fda6a2f66757d79699a.48.llvm.8961673575186234826 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c28f838e65d5125eabc60c9fde663a3d.61.llvm.12145702740127016891 = external hidden unnamed_addr constant <{ [29 x i8] }>, align 1
@anon.f80536a5c2ae8de169e955dc6588ac46.67.llvm.3297874987991254121 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.f80536a5c2ae8de169e955dc6588ac46.69.llvm.3297874987991254121 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN104_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref28_$u7b$$u7b$closure$u7d$$u7d$17hdb04012859293321E.llvm.8527929428270855737"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !align !6, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8
  tail call void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17create_connection17h491a817b5aa0cf71E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %5, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %8, ptr noalias noundef readonly align 1 %11, i64 %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h255bb6b25e8b52b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !8
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !8, !align !7, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !8
  store ptr null, ptr %27, align 8, !noalias !8
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !8
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !16
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !17, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i" unwind label %36, !noalias !13

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !13

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !13
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !16
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit": ; preds = %6, %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i", %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h2c9c072523a12d4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !20
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !20, !align !7, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !20
  store ptr null, ptr %27, align 8, !noalias !20
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !20
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !28
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !29, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i" unwind label %36, !noalias !25

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !25

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !25
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !28
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit": ; preds = %6, %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i", %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h526ba6d27c656828E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !32
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !32, !align !7, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !32
  store ptr null, ptr %27, align 8, !noalias !32
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !32
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !40
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !41, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i" unwind label %36, !noalias !37

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !37

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !37
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !40
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit": ; preds = %6, %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i", %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h61bce9f26f5cc3a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !44
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !44, !align !7, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !44
  store ptr null, ptr %27, align 8, !noalias !44
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !44
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !52
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !53, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i" unwind label %36, !noalias !49

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !49

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !49
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !52
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit": ; preds = %6, %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i", %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h9bea1bc1e8019eebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !56
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !56, !align !7, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !56
  store ptr null, ptr %27, align 8, !noalias !56
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !56
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !65, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i" unwind label %36, !noalias !61

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !61

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !61
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !64
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit": ; preds = %6, %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i", %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17ha3b55b693cf2f3baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !68
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !68, !align !7, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !68
  store ptr null, ptr %27, align 8, !noalias !68
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !68
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !76
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !77, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i" unwind label %36, !noalias !73

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !73

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !73
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !76
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit": ; preds = %6, %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i", %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17ha3c2d7ae371eb0afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !80
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !80, !align !7, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !80
  store ptr null, ptr %27, align 8, !noalias !80
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !80
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !88
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !89, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i" unwind label %36, !noalias !85

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !85

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !85
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !88
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit": ; preds = %6, %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i", %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17ha4e5bb78b8161f0aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !92
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !92, !align !7, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !92
  store ptr null, ptr %27, align 8, !noalias !92
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !92
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !100
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !101, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i" unwind label %36, !noalias !97

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !97

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !97
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !100
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit": ; preds = %6, %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i", %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h13d727034de7844bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = cmpxchg weak ptr %6, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %7, 1
  br i1 %.sroa.18.0.in.i, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %7, 0
  br label %.preheader

8:                                                ; preds = %.loopexit, %.loopexit.split-lp, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr241drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$gpui..view..View$LT$image_viewer..ImageView$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha41669d2857a144fE"(ptr noalias noundef align 8 dereferenceable(40) %4) #29
          to label %41 unwind label %39

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %34, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

9:                                                ; preds = %28, %34, %36, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.sroa.05.0 = phi i64 [ %.sroa.08.0.i, %.preheader.preheader ], [ %.sroa.05.0.be, %.preheader.backedge ]
  %10 = and i64 %.sroa.05.0, 12
  %or.cond = icmp eq i64 %10, 4
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %.preheader
  %12 = or disjoint i64 %.sroa.05.0, 8
  %13 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %12 acq_rel acquire, align 8
  %.sroa.18.0.in.i26 = extractvalue { i64, i1 } %13, 1
  %.sroa.08.0.i29 = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i26, label %14, label %.preheader.backedge

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = invoke noundef ptr %17(ptr noundef nonnull %5)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  invoke fastcc void @"_ZN4core3ptr241drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$gpui..view..View$LT$image_viewer..ImageView$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha41669d2857a144fE"(ptr noalias noundef align 8 dereferenceable(40) %4)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %8

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %.preheader.backedge

23:                                               ; preds = %.preheader
  %24 = and i64 %.sroa.05.0, -248
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.05.0, -17
  %.sroa.04.0 = select i1 %25, i64 265, i64 %26
  %27 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i22 = extractvalue { i64, i1 } %27, 1
  %.sroa.08.0.i25 = extractvalue { i64, i1 } %27, 0
  br i1 %.sroa.18.0.in.i22, label %28, label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %11, %22
  %.sroa.05.0.be = phi i64 [ %12, %22 ], [ %.sroa.08.0.i29, %11 ], [ %.sroa.08.0.i25, %23 ]
  br label %.preheader

28:                                               ; preds = %23
  %29 = icmp ult i64 %.sroa.05.0, 256
  br i1 %29, label %30, label %9

30:                                               ; preds = %28
  %31 = and i64 %.sroa.05.0, 8
  %32 = icmp eq i64 %31, 0
  %33 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  br i1 %32, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %9 unwind label %.loopexit.split-lp

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  invoke void %38(ptr noundef nonnull %5)
          to label %9 unwind label %.loopexit.split-lp

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

41:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h2b850fa62ffdc7c6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = cmpxchg weak ptr %5, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

9:                                                ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb11c19f4acd2052fE"(ptr noalias noundef align 8 dereferenceable(24) %3) #29
          to label %70 unwind label %68

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %63, %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

10:                                               ; preds = %57, %63, %65, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.09.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.09.0.be, %.backedge ]
  %12 = and i64 %.sroa.09.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %52

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.09.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i30 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i33 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i30, label %16, label %.backedge

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = invoke noundef ptr %19(ptr noundef nonnull %4)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %22 = load i64, ptr %3, align 8, !range !107, !alias.scope !104, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb11c19f4acd2052fE.exit", label %24

24:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %25 = load ptr, ptr %7, align 8, !alias.scope !111, !noundef !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !alias.scope !112, !noundef !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb11c19f4acd2052fE.exit", label %30

30:                                               ; preds = %27
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb11c19f4acd2052fE.exit" unwind label %50

31:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %32 = load ptr, ptr %8, align 8, !alias.scope !118, !nonnull !5, !align !7, !noundef !5
  %33 = load ptr, ptr %32, align 8, !invariant.load !5, !noalias !118
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %35, label %34

34:                                               ; preds = %31
  invoke void %33(ptr noundef nonnull align 1 %25)
          to label %35 unwind label %42, !noalias !118

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !range !119, !invariant.load !5, !noalias !120
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8, !range !123, !invariant.load !5, !noalias !120
  %40 = icmp ult i64 %39, -9223372036854775807
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb11c19f4acd2052fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i.i": ; preds = %35
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %37, i64 noundef %39) #25, !noalias !120
  br label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb11c19f4acd2052fE.exit"

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load i64, ptr %44, align 8, !range !119, !invariant.load !5, !noalias !124
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %47 = load i64, ptr %46, align 8, !range !123, !invariant.load !5, !noalias !124
  %48 = icmp ult i64 %47, -9223372036854775807
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i.i": ; preds = %42
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %45, i64 noundef %47) #25, !noalias !124
  br label %.body

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i.i", %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i.i" ], [ %43, %42 ]
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  br label %9

"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb11c19f4acd2052fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i.i", %35, %27, %21, %30
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  br label %.backedge

52:                                               ; preds = %11
  %53 = and i64 %.sroa.09.0, -248
  %54 = icmp eq i64 %53, 0
  %55 = and i64 %.sroa.09.0, -17
  %.sroa.08.0 = select i1 %54, i64 265, i64 %55
  %56 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %.sroa.08.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i26 = extractvalue { i64, i1 } %56, 1
  %.sroa.08.0.i29 = extractvalue { i64, i1 } %56, 0
  br i1 %.sroa.18.0.in.i26, label %57, label %.backedge

.backedge:                                        ; preds = %52, %13, %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb11c19f4acd2052fE.exit"
  %.sroa.09.0.be = phi i64 [ %14, %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb11c19f4acd2052fE.exit" ], [ %.sroa.08.0.i33, %13 ], [ %.sroa.08.0.i29, %52 ]
  br label %11

57:                                               ; preds = %52
  %58 = icmp ult i64 %.sroa.09.0, 256
  br i1 %58, label %59, label %10

59:                                               ; preds = %57
  %60 = and i64 %.sroa.09.0, 8
  %61 = icmp eq i64 %60, 0
  %62 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  br i1 %61, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  invoke void %64(ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %10 unwind label %.loopexit.split-lp

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  invoke void %67(ptr noundef nonnull %4)
          to label %10 unwind label %.loopexit.split-lp

68:                                               ; preds = %9
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

70:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h9347ec602276a41aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = cmpxchg weak ptr %6, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %7, 1
  br i1 %.sroa.18.0.in.i, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %7, 0
  br label %.preheader

8:                                                ; preds = %.loopexit, %.loopexit.split-lp, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr254drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0bc59fedc20b7fa3E"(ptr noalias noundef align 8 dereferenceable(24) %4) #29
          to label %41 unwind label %39

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %34, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

9:                                                ; preds = %28, %34, %36, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.sroa.05.0 = phi i64 [ %.sroa.08.0.i, %.preheader.preheader ], [ %.sroa.05.0.be, %.preheader.backedge ]
  %10 = and i64 %.sroa.05.0, 12
  %or.cond = icmp eq i64 %10, 4
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %.preheader
  %12 = or disjoint i64 %.sroa.05.0, 8
  %13 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %12 acq_rel acquire, align 8
  %.sroa.18.0.in.i26 = extractvalue { i64, i1 } %13, 1
  %.sroa.08.0.i29 = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i26, label %14, label %.preheader.backedge

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = invoke noundef ptr %17(ptr noundef nonnull %5)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  invoke fastcc void @"_ZN4core3ptr254drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0bc59fedc20b7fa3E"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %8

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.preheader.backedge

23:                                               ; preds = %.preheader
  %24 = and i64 %.sroa.05.0, -248
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.05.0, -17
  %.sroa.04.0 = select i1 %25, i64 265, i64 %26
  %27 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i22 = extractvalue { i64, i1 } %27, 1
  %.sroa.08.0.i25 = extractvalue { i64, i1 } %27, 0
  br i1 %.sroa.18.0.in.i22, label %28, label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %11, %22
  %.sroa.05.0.be = phi i64 [ %12, %22 ], [ %.sroa.08.0.i29, %11 ], [ %.sroa.08.0.i25, %23 ]
  br label %.preheader

28:                                               ; preds = %23
  %29 = icmp ult i64 %.sroa.05.0, 256
  br i1 %29, label %30, label %9

30:                                               ; preds = %28
  %31 = and i64 %.sroa.05.0, 8
  %32 = icmp eq i64 %31, 0
  %33 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  br i1 %32, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %9 unwind label %.loopexit.split-lp

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  invoke void %38(ptr noundef nonnull %5)
          to label %9 unwind label %.loopexit.split-lp

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

41:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hb8cc8b4c2bf669a5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = cmpxchg weak ptr %5, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

9:                                                ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %41, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40cb80dbf74f5603E"(ptr noalias noundef align 8 dereferenceable(24) %3) #29
          to label %66 unwind label %64

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %59, %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

10:                                               ; preds = %53, %59, %61, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.012.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.012.0.be, %.backedge ]
  %12 = and i64 %.sroa.012.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %48

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.012.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.012.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i34 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i37 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i34, label %16, label %.backedge

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = invoke noundef ptr %19(ptr noundef nonnull %4)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8, !align !6, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %25 = load i64, ptr %3, align 8, !range !107, !alias.scope !127, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40cb80dbf74f5603E.exit", label %27

27:                                               ; preds = %21
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !127, !noundef !5
  %.val1.i = load ptr, ptr %8, align 8, !alias.scope !127
  %28 = icmp eq ptr %.val.i, null
  br i1 %28, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40cb80dbf74f5603E.exit", label %29

29:                                               ; preds = %27
  %30 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !130
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %33, label %32

32:                                               ; preds = %29
  invoke void %31(ptr noundef nonnull align 1 %.val.i)
          to label %33 unwind label %40, !noalias !130

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %35 = load i64, ptr %34, align 8, !range !119, !invariant.load !5, !noalias !133
  %36 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %37 = load i64, ptr %36, align 8, !range !123, !invariant.load !5, !noalias !133
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40cb80dbf74f5603E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i.i": ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %35, i64 noundef %37) #25, !noalias !133
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40cb80dbf74f5603E.exit"

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !119, !invariant.load !5, !noalias !136
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !123, !invariant.load !5, !noalias !136
  %46 = icmp ult i64 %45, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i.i": ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %43, i64 noundef %45) #25, !noalias !136
  br label %.body

.body:                                            ; preds = %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i.i"
  store i64 1, ptr %3, align 8
  store ptr %22, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  br label %9

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40cb80dbf74f5603E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i.i", %33, %27, %21
  store i64 1, ptr %3, align 8
  store ptr %22, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  br label %.backedge

48:                                               ; preds = %11
  %49 = and i64 %.sroa.012.0, -248
  %50 = icmp eq i64 %49, 0
  %51 = and i64 %.sroa.012.0, -17
  %.sroa.011.0 = select i1 %50, i64 265, i64 %51
  %52 = cmpxchg weak ptr %5, i64 %.sroa.012.0, i64 %.sroa.011.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i30 = extractvalue { i64, i1 } %52, 1
  %.sroa.08.0.i33 = extractvalue { i64, i1 } %52, 0
  br i1 %.sroa.18.0.in.i30, label %53, label %.backedge

.backedge:                                        ; preds = %48, %13, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40cb80dbf74f5603E.exit"
  %.sroa.012.0.be = phi i64 [ %14, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40cb80dbf74f5603E.exit" ], [ %.sroa.08.0.i37, %13 ], [ %.sroa.08.0.i33, %48 ]
  br label %11

53:                                               ; preds = %48
  %54 = icmp ult i64 %.sroa.012.0, 256
  br i1 %54, label %55, label %10

55:                                               ; preds = %53
  %56 = and i64 %.sroa.012.0, 8
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  br i1 %57, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  invoke void %60(ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %10 unwind label %.loopexit.split-lp

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  invoke void %63(ptr noundef nonnull %4)
          to label %10 unwind label %.loopexit.split-lp

64:                                               ; preds = %9
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

66:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hbd9f8cbd6e1ead83E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = cmpxchg weak ptr %6, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %7, 1
  br i1 %.sroa.18.0.in.i, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %7, 0
  br label %.preheader

8:                                                ; preds = %.loopexit, %.loopexit.split-lp, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr253drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageItem$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ff2bb886b6f8854E"(ptr noalias noundef align 8 dereferenceable(40) %4) #29
          to label %41 unwind label %39

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %34, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

9:                                                ; preds = %28, %34, %36, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.sroa.05.0 = phi i64 [ %.sroa.08.0.i, %.preheader.preheader ], [ %.sroa.05.0.be, %.preheader.backedge ]
  %10 = and i64 %.sroa.05.0, 12
  %or.cond = icmp eq i64 %10, 4
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %.preheader
  %12 = or disjoint i64 %.sroa.05.0, 8
  %13 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %12 acq_rel acquire, align 8
  %.sroa.18.0.in.i26 = extractvalue { i64, i1 } %13, 1
  %.sroa.08.0.i29 = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i26, label %14, label %.preheader.backedge

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = invoke noundef ptr %17(ptr noundef nonnull %5)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  invoke fastcc void @"_ZN4core3ptr253drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageItem$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ff2bb886b6f8854E"(ptr noalias noundef align 8 dereferenceable(40) %4)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %8

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %.preheader.backedge

23:                                               ; preds = %.preheader
  %24 = and i64 %.sroa.05.0, -248
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.05.0, -17
  %.sroa.04.0 = select i1 %25, i64 265, i64 %26
  %27 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i22 = extractvalue { i64, i1 } %27, 1
  %.sroa.08.0.i25 = extractvalue { i64, i1 } %27, 0
  br i1 %.sroa.18.0.in.i22, label %28, label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %11, %22
  %.sroa.05.0.be = phi i64 [ %12, %22 ], [ %.sroa.08.0.i29, %11 ], [ %.sroa.08.0.i25, %23 ]
  br label %.preheader

28:                                               ; preds = %23
  %29 = icmp ult i64 %.sroa.05.0, 256
  br i1 %29, label %30, label %9

30:                                               ; preds = %28
  %31 = and i64 %.sroa.05.0, 8
  %32 = icmp eq i64 %31, 0
  %33 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  br i1 %32, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %9 unwind label %.loopexit.split-lp

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  invoke void %38(ptr noundef nonnull %5)
          to label %9 unwind label %.loopexit.split-lp

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

41:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hbf4087aad32d5e65E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = cmpxchg weak ptr %5, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

9:                                                ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %39, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h907f2630149b283eE.llvm.8527929428270855737"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #29
          to label %64 unwind label %62

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %57, %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

10:                                               ; preds = %51, %57, %59, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.09.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.09.0.be, %.backedge ]
  %12 = and i64 %.sroa.09.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %46

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.09.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i30 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i33 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i30, label %16, label %.backedge

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = invoke noundef ptr %19(ptr noundef nonnull %4)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %22 = load i64, ptr %3, align 8, !range !107, !alias.scope !139, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h907f2630149b283eE.llvm.8527929428270855737.exit", label %24

24:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %25 = load ptr, ptr %7, align 8, !alias.scope !145, !noundef !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h907f2630149b283eE.llvm.8527929428270855737.exit", label %27

27:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %28 = load ptr, ptr %8, align 8, !alias.scope !149, !nonnull !5, !align !7, !noundef !5
  %29 = load ptr, ptr %28, align 8, !invariant.load !5, !noalias !149
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %31, label %30

30:                                               ; preds = %27
  invoke void %29(ptr noundef nonnull align 1 %25)
          to label %31 unwind label %38, !noalias !149

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8, !range !119, !invariant.load !5, !noalias !150
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i64, ptr %34, align 8, !range !123, !invariant.load !5, !noalias !150
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h907f2630149b283eE.llvm.8527929428270855737.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %33, i64 noundef %35) #25, !noalias !150
  br label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h907f2630149b283eE.llvm.8527929428270855737.exit"

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = load i64, ptr %40, align 8, !range !119, !invariant.load !5, !noalias !153
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %43 = load i64, ptr %42, align 8, !range !123, !invariant.load !5, !noalias !153
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i.i": ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %41, i64 noundef %43) #25, !noalias !153
  br label %.body

.body:                                            ; preds = %38, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i.i"
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  br label %9

"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h907f2630149b283eE.llvm.8527929428270855737.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i.i", %31, %24, %21
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  br label %.backedge

46:                                               ; preds = %11
  %47 = and i64 %.sroa.09.0, -248
  %48 = icmp eq i64 %47, 0
  %49 = and i64 %.sroa.09.0, -17
  %.sroa.08.0 = select i1 %48, i64 265, i64 %49
  %50 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %.sroa.08.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i26 = extractvalue { i64, i1 } %50, 1
  %.sroa.08.0.i29 = extractvalue { i64, i1 } %50, 0
  br i1 %.sroa.18.0.in.i26, label %51, label %.backedge

.backedge:                                        ; preds = %46, %13, %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h907f2630149b283eE.llvm.8527929428270855737.exit"
  %.sroa.09.0.be = phi i64 [ %14, %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h907f2630149b283eE.llvm.8527929428270855737.exit" ], [ %.sroa.08.0.i33, %13 ], [ %.sroa.08.0.i29, %46 ]
  br label %11

51:                                               ; preds = %46
  %52 = icmp ult i64 %.sroa.09.0, 256
  br i1 %52, label %53, label %10

53:                                               ; preds = %51
  %54 = and i64 %.sroa.09.0, 8
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  br i1 %55, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  invoke void %58(ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %10 unwind label %.loopexit.split-lp

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  invoke void %61(ptr noundef nonnull %4)
          to label %10 unwind label %.loopexit.split-lp

62:                                               ; preds = %9
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

64:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hbf7563b3b44c1c49E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = cmpxchg weak ptr %6, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %7, 1
  br i1 %.sroa.18.0.in.i, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %7, 0
  br label %.preheader

8:                                                ; preds = %.loopexit, %.loopexit.split-lp, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr488drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$core..option..Option$LT$worktree..ProjectEntryId$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$workspace..pane..Pane$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6da3fa1fcd444f69E"(ptr noalias noundef align 8 dereferenceable(32) %4) #29
          to label %41 unwind label %39

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %34, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

9:                                                ; preds = %28, %34, %36, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.sroa.05.0 = phi i64 [ %.sroa.08.0.i, %.preheader.preheader ], [ %.sroa.05.0.be, %.preheader.backedge ]
  %10 = and i64 %.sroa.05.0, 12
  %or.cond = icmp eq i64 %10, 4
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %.preheader
  %12 = or disjoint i64 %.sroa.05.0, 8
  %13 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %12 acq_rel acquire, align 8
  %.sroa.18.0.in.i26 = extractvalue { i64, i1 } %13, 1
  %.sroa.08.0.i29 = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i26, label %14, label %.preheader.backedge

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = invoke noundef ptr %17(ptr noundef nonnull %5)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr488drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$core..option..Option$LT$worktree..ProjectEntryId$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$workspace..pane..Pane$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6da3fa1fcd444f69E"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %8

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %.preheader.backedge

23:                                               ; preds = %.preheader
  %24 = and i64 %.sroa.05.0, -248
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.05.0, -17
  %.sroa.04.0 = select i1 %25, i64 265, i64 %26
  %27 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i22 = extractvalue { i64, i1 } %27, 1
  %.sroa.08.0.i25 = extractvalue { i64, i1 } %27, 0
  br i1 %.sroa.18.0.in.i22, label %28, label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %11, %22
  %.sroa.05.0.be = phi i64 [ %12, %22 ], [ %.sroa.08.0.i29, %11 ], [ %.sroa.08.0.i25, %23 ]
  br label %.preheader

28:                                               ; preds = %23
  %29 = icmp ult i64 %.sroa.05.0, 256
  br i1 %29, label %30, label %9

30:                                               ; preds = %28
  %31 = and i64 %.sroa.05.0, 8
  %32 = icmp eq i64 %31, 0
  %33 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  br i1 %32, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %9 unwind label %.loopexit.split-lp

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  invoke void %38(ptr noundef nonnull %5)
          to label %9 unwind label %.loopexit.split-lp

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

41:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hfe460f91818f5893E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = cmpxchg weak ptr %5, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i, label %8, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %6, 0
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

7:                                                ; preds = %.loopexit, %.loopexit.split-lp, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd700ad245be80e36E"(ptr noalias noundef align 8 dereferenceable(24) %3) #29
          to label %41 unwind label %39

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %7

.loopexit.split-lp:                               ; preds = %34, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %7

8:                                                ; preds = %28, %34, %36, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

9:                                                ; preds = %.backedge, %.preheader
  %.sroa.09.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.09.0.be, %.backedge ]
  %10 = and i64 %.sroa.09.0, 12
  %or.cond = icmp eq i64 %10, 4
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %9
  %12 = or disjoint i64 %.sroa.09.0, 8
  %13 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %12 acq_rel acquire, align 8
  %.sroa.18.0.in.i30 = extractvalue { i64, i1 } %13, 1
  %.sroa.08.0.i33 = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i30, label %14, label %.backedge

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = invoke noundef ptr %17(ptr noundef nonnull %4)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  invoke fastcc void @"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd700ad245be80e36E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  br label %7

22:                                               ; preds = %19
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  br label %.backedge

23:                                               ; preds = %9
  %24 = and i64 %.sroa.09.0, -248
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.09.0, -17
  %.sroa.08.0 = select i1 %25, i64 265, i64 %26
  %27 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %.sroa.08.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i26 = extractvalue { i64, i1 } %27, 1
  %.sroa.08.0.i29 = extractvalue { i64, i1 } %27, 0
  br i1 %.sroa.18.0.in.i26, label %28, label %.backedge

.backedge:                                        ; preds = %23, %11, %22
  %.sroa.09.0.be = phi i64 [ %12, %22 ], [ %.sroa.08.0.i33, %11 ], [ %.sroa.08.0.i29, %23 ]
  br label %9

28:                                               ; preds = %23
  %29 = icmp ult i64 %.sroa.09.0, 256
  br i1 %29, label %30, label %8

30:                                               ; preds = %28
  %31 = and i64 %.sroa.09.0, 8
  %32 = icmp eq i64 %31, 0
  %33 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  br i1 %32, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %8 unwind label %.loopexit.split-lp

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  invoke void %38(ptr noundef nonnull %4)
          to label %8 unwind label %.loopexit.split-lp

39:                                               ; preds = %7
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

41:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$6detach17h554ee184131f9429E"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hbf4087aad32d5e65E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %31

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %5 = load i64, ptr %2, align 8, !range !107, !alias.scope !156, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h907f2630149b283eE.llvm.8527929428270855737.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %9 = load ptr, ptr %8, align 8, !alias.scope !162, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h907f2630149b283eE.llvm.8527929428270855737.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !166, !nonnull !5, !align !7, !noundef !5
  %14 = load ptr, ptr %13, align 8, !invariant.load !5, !noalias !166
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %16, label %15

15:                                               ; preds = %11
  invoke void %14(ptr noundef nonnull align 1 %9)
          to label %16 unwind label %23, !noalias !166

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !119, !invariant.load !5, !noalias !167
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8, !range !123, !invariant.load !5, !noalias !167
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h907f2630149b283eE.llvm.8527929428270855737.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %18, i64 noundef %20) #25, !noalias !167
  br label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h907f2630149b283eE.llvm.8527929428270855737.exit"

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load i64, ptr %25, align 8, !range !119, !invariant.load !5, !noalias !170
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load i64, ptr %27, align 8, !range !123, !invariant.load !5, !noalias !170
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %26, i64 noundef %28) #25, !noalias !170
  br label %.body

"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h907f2630149b283eE.llvm.8527929428270855737.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i.i", %16, %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

.body:                                            ; preds = %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i.i", %23
  %eh.lpad-body4 = phi { ptr, i32 } [ %24, %23 ], [ %24, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i.i" ], [ %32, %31 ]
  resume { ptr, i32 } %eh.lpad-body4

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h472db627875fdfd3E.llvm.10620417434063023195"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h1480a7a6fbc0ed03E.llvm.8527929428270855737"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !align !7
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.030 = phi i64 [ %7, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %12 = and i64 %.sroa.011.030, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %26

._crit_edge:                                      ; preds = %16, %.backedge, %3
  %.sroa.011.0.lcssa = phi i64 [ %7, %3 ], [ %17, %16 ], [ %.sroa.08.0.i, %.backedge ]
  %14 = and i64 %.sroa.011.0.lcssa, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %76, label %71

16:                                               ; preds = %11
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17hdff0a5d23a6b2e0eE"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %10)
  %17 = load atomic i64, ptr %6 acquire, align 8
  %18 = and i64 %17, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %._crit_edge

.backedge:                                        ; preds = %26
  %.sroa.08.0.i = extractvalue { i64, i1 } %28, 0
  %.pre = and i64 %.sroa.08.0.i, 8
  %20 = icmp eq i64 %.pre, 0
  br i1 %20, label %11, label %._crit_edge

21:                                               ; preds = %16
  %22 = and i64 %17, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store i64 2, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit27", %107, %67, %24
  ret void

26:                                               ; preds = %21, %11
  %.sroa.011.1 = phi i64 [ %17, %21 ], [ %.sroa.011.030, %11 ]
  %27 = or disjoint i64 %.sroa.011.1, 8
  %28 = cmpxchg ptr %6, i64 %.sroa.011.1, i64 %27 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %28, 1
  br i1 %.sroa.18.0.in.i, label %29, label %.backedge

29:                                               ; preds = %26
  %30 = and i64 %.sroa.011.1, 32
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %34 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !179
  %35 = and i64 %34, 192
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !179, !align !7, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !179
  store ptr null, ptr %38, align 8, !noalias !179
  %42 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !179
  %43 = icmp eq ptr %39, null
  br i1 %43, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !179, !noundef !5
  %47 = load ptr, ptr %33, align 8, !alias.scope !179, !nonnull !5, !align !7, !noundef !5
  %48 = icmp eq ptr %41, %46
  %49 = icmp eq ptr %39, %47
  %or.cond.i.i = and i1 %48, %49
  br i1 %or.cond.i.i, label %50, label %56

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %39, i64 24
  %.val.i.i = load ptr, ptr %51, align 8, !alias.scope !180, !noalias !183, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !179
  invoke void %.val.i.i(ptr noundef %41)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i" unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

common.resume:                                    ; preds = %96, %103, %52, %59
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %60, %59 ], [ %97, %96 ], [ %104, %103 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !173
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !191, !nonnull !5, !noundef !5
  invoke void %58(ptr noundef %41)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i" unwind label %59, !noalias !188

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %61, !noalias !188

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !188
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i": ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !173
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit": ; preds = %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i", %37, %32, %29
  %63 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %66 = tail call noundef ptr %65(ptr noundef nonnull %5)
  %.sroa.04.0.copyload = load i64, ptr %66, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.45.0.copyload = load ptr, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %switch20 = icmp eq i64 %.sroa.04.0.copyload, 0
  br i1 %switch20, label %67, label %68

67:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.610.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.45.0.copyload, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.59.0..sroa_idx, align 8
  br label %25

68:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"
  %69 = icmp ne ptr %.sroa.45.0.copyload, null
  tail call void @llvm.assume(i1 %69)
  %70 = icmp ne ptr %.sroa.6.0.copyload, null
  tail call void @llvm.assume(i1 %70)
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %.sroa.45.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.6.0.copyload) #30
  unreachable

71:                                               ; preds = %._crit_edge
  %72 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17hdff0a5d23a6b2e0eE"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %72)
  %73 = load atomic i64, ptr %6 acquire, align 8
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %107

76:                                               ; preds = %71, %._crit_edge
  %77 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %78 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !200
  %79 = and i64 %78, 192
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit27"

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !200, !align !7, !noundef !5
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !200
  store ptr null, ptr %82, align 8, !noalias !200
  %86 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !200
  %87 = icmp eq ptr %83, null
  br i1 %87, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit27", label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %90 = load ptr, ptr %89, align 8, !alias.scope !200, !noundef !5
  %91 = load ptr, ptr %77, align 8, !alias.scope !200, !nonnull !5, !align !7, !noundef !5
  %92 = icmp eq ptr %85, %90
  %93 = icmp eq ptr %83, %91
  %or.cond.i.i22 = and i1 %92, %93
  br i1 %or.cond.i.i22, label %94, label %100

94:                                               ; preds = %88
  %95 = getelementptr i8, ptr %83, i64 24
  %.val.i.i26 = load ptr, ptr %95, align 8, !alias.scope !201, !noalias !204, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !200
  invoke void %.val.i.i26(ptr noundef %85)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i25" unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

100:                                              ; preds = %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !194
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !212, !nonnull !5, !noundef !5
  invoke void %102(ptr noundef %85)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i25" unwind label %103, !noalias !209

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %105, !noalias !209

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !209
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i25": ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !194
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit27"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit27": ; preds = %76, %81, %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i25"
  store i64 0, ptr %0, align 8
  br label %25

107:                                              ; preds = %71
  store i64 2, ptr %0, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h2735a7a50f3bc48eE.llvm.8527929428270855737"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !7
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.012.029 = phi i64 [ %6, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %11 = and i64 %.sroa.012.029, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %25

._crit_edge:                                      ; preds = %15, %.backedge, %2
  %.sroa.012.0.lcssa = phi i64 [ %6, %2 ], [ %16, %15 ], [ %.sroa.08.0.i, %.backedge ]
  %13 = and i64 %.sroa.012.0.lcssa, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %74, label %69

15:                                               ; preds = %10
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17hdff0a5d23a6b2e0eE"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %16 = load atomic i64, ptr %5 acquire, align 8
  %17 = and i64 %16, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %._crit_edge

.backedge:                                        ; preds = %25
  %.sroa.08.0.i = extractvalue { i64, i1 } %27, 0
  %.pre = and i64 %.sroa.08.0.i, 8
  %19 = icmp eq i64 %.pre, 0
  br i1 %19, label %10, label %._crit_edge

20:                                               ; preds = %15
  %21 = and i64 %16, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit26", label %25

"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit26": ; preds = %20, %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i24", %79, %74, %69, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"
  %.sroa.5.0 = phi ptr [ %.sroa.58.0.copyload, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit" ], [ undef, %69 ], [ undef, %74 ], [ undef, %79 ], [ undef, %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i24" ], [ undef, %20 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit" ], [ 2, %69 ], [ 0, %74 ], [ 0, %79 ], [ 0, %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i24" ], [ 2, %20 ]
  %23 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, ptr } %23, ptr %.sroa.5.0, 1
  ret { i64, ptr } %24

25:                                               ; preds = %20, %10
  %.sroa.012.1 = phi i64 [ %16, %20 ], [ %.sroa.012.029, %10 ]
  %26 = or disjoint i64 %.sroa.012.1, 8
  %27 = cmpxchg ptr %5, i64 %.sroa.012.1, i64 %26 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %27, 1
  br i1 %.sroa.18.0.in.i, label %28, label %.backedge

28:                                               ; preds = %25
  %29 = and i64 %.sroa.012.1, 32
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %33 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !221
  %34 = and i64 %33, 192
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !221, !align !7, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !221
  store ptr null, ptr %37, align 8, !noalias !221
  %41 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !221
  %42 = icmp eq ptr %38, null
  br i1 %42, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !221, !noundef !5
  %46 = load ptr, ptr %32, align 8, !alias.scope !221, !nonnull !5, !align !7, !noundef !5
  %47 = icmp eq ptr %40, %45
  %48 = icmp eq ptr %38, %46
  %or.cond.i.i = and i1 %47, %48
  br i1 %or.cond.i.i, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %38, i64 24
  %.val.i.i = load ptr, ptr %50, align 8, !alias.scope !222, !noalias !225, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !221
  invoke void %.val.i.i(ptr noundef %40)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i" unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

common.resume:                                    ; preds = %94, %101, %51, %58
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %59, %58 ], [ %95, %94 ], [ %102, %101 ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !215
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !233, !nonnull !5, !noundef !5
  invoke void %57(ptr noundef %40)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i" unwind label %58, !noalias !230

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %60, !noalias !230

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !230
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i": ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !215
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit": ; preds = %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i", %36, %31, %28
  %62 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %65 = tail call noundef ptr %64(ptr noundef nonnull %4)
  %.sroa.06.0.copyload = load ptr, ptr %65, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.58.0.copyload = load ptr, ptr %.sroa.58.0..sroa_idx, align 8
  %66 = icmp eq ptr %.sroa.06.0.copyload, null
  br i1 %66, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit26", label %67

67:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"
  %68 = icmp ne ptr %.sroa.58.0.copyload, null
  tail call void @llvm.assume(i1 %68)
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %.sroa.06.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.58.0.copyload) #30
  unreachable

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17hdff0a5d23a6b2e0eE"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %70)
  %71 = load atomic i64, ptr %5 acquire, align 8
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit26"

74:                                               ; preds = %69, %._crit_edge
  %75 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %76 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !242
  %77 = and i64 %76, 192
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit26"

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !242, !align !7, !noundef !5
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = load ptr, ptr %82, align 8, !noalias !242
  store ptr null, ptr %80, align 8, !noalias !242
  %84 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !242
  %85 = icmp eq ptr %81, null
  br i1 %85, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit26", label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !242, !noundef !5
  %89 = load ptr, ptr %75, align 8, !alias.scope !242, !nonnull !5, !align !7, !noundef !5
  %90 = icmp eq ptr %83, %88
  %91 = icmp eq ptr %81, %89
  %or.cond.i.i21 = and i1 %90, %91
  br i1 %or.cond.i.i21, label %92, label %98

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %81, i64 24
  %.val.i.i25 = load ptr, ptr %93, align 8, !alias.scope !243, !noalias !246, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !242
  invoke void %.val.i.i25(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i24" unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

98:                                               ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !236
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !254, !nonnull !5, !noundef !5
  invoke void %100(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i24" unwind label %101, !noalias !251

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %103, !noalias !251

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !251
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i24": ; preds = %98, %92
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !236
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit26"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h51727b6fb929b46cE.llvm.8527929428270855737"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !7
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.09.026 = phi i64 [ %6, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %11 = and i64 %.sroa.09.026, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %23

._crit_edge:                                      ; preds = %15, %.backedge, %2
  %.sroa.09.0.lcssa = phi i64 [ %6, %2 ], [ %16, %15 ], [ %.sroa.08.0.i, %.backedge ]
  %13 = and i64 %.sroa.09.0.lcssa, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %74, label %69

15:                                               ; preds = %10
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17hdff0a5d23a6b2e0eE"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %16 = load atomic i64, ptr %5 acquire, align 8
  %17 = and i64 %16, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %._crit_edge

.backedge:                                        ; preds = %23
  %.sroa.08.0.i = extractvalue { i64, i1 } %25, 0
  %.pre = and i64 %.sroa.08.0.i, 8
  %19 = icmp eq i64 %.pre, 0
  br i1 %19, label %10, label %._crit_edge

20:                                               ; preds = %15
  %21 = and i64 %16, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit23", label %23

"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit23": ; preds = %20, %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i21", %79, %74, %69, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"
  %.sroa.0.0 = phi i8 [ 1, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit" ], [ 2, %69 ], [ 0, %74 ], [ 0, %79 ], [ 0, %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i21" ], [ 2, %20 ]
  ret i8 %.sroa.0.0

23:                                               ; preds = %20, %10
  %.sroa.09.1 = phi i64 [ %16, %20 ], [ %.sroa.09.026, %10 ]
  %24 = or disjoint i64 %.sroa.09.1, 8
  %25 = cmpxchg ptr %5, i64 %.sroa.09.1, i64 %24 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %25, 1
  br i1 %.sroa.18.0.in.i, label %26, label %.backedge

26:                                               ; preds = %23
  %27 = and i64 %.sroa.09.1, 32
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %31 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !263
  %32 = and i64 %31, 192
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !263, !align !7, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !263
  store ptr null, ptr %35, align 8, !noalias !263
  %39 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !263
  %40 = icmp eq ptr %36, null
  br i1 %40, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !263, !noundef !5
  %44 = load ptr, ptr %30, align 8, !alias.scope !263, !nonnull !5, !align !7, !noundef !5
  %45 = icmp eq ptr %38, %43
  %46 = icmp eq ptr %36, %44
  %or.cond.i.i = and i1 %45, %46
  br i1 %or.cond.i.i, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %36, i64 24
  %.val.i.i = load ptr, ptr %48, align 8, !alias.scope !264, !noalias !267, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !263
  invoke void %.val.i.i(ptr noundef %38)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i" unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

common.resume:                                    ; preds = %94, %101, %49, %56
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %57, %56 ], [ %95, %94 ], [ %102, %101 ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !257
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !275, !nonnull !5, !noundef !5
  invoke void %55(ptr noundef %38)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i" unwind label %56, !noalias !272

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %58, !noalias !272

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !272
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i": ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !257
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit": ; preds = %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i", %34, %29, %26
  %60 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  %63 = tail call noundef ptr %62(ptr noundef nonnull %4)
  %64 = load ptr, ptr %63, align 8, !align !6, !noundef !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit23", label %66

66:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !noundef !5
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %68) #30
  unreachable

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17hdff0a5d23a6b2e0eE"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %70)
  %71 = load atomic i64, ptr %5 acquire, align 8
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit23"

74:                                               ; preds = %69, %._crit_edge
  %75 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %76 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !284
  %77 = and i64 %76, 192
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit23"

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !284, !align !7, !noundef !5
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = load ptr, ptr %82, align 8, !noalias !284
  store ptr null, ptr %80, align 8, !noalias !284
  %84 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !284
  %85 = icmp eq ptr %81, null
  br i1 %85, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit23", label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !284, !noundef !5
  %89 = load ptr, ptr %75, align 8, !alias.scope !284, !nonnull !5, !align !7, !noundef !5
  %90 = icmp eq ptr %83, %88
  %91 = icmp eq ptr %81, %89
  %or.cond.i.i18 = and i1 %90, %91
  br i1 %or.cond.i.i18, label %92, label %98

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %81, i64 24
  %.val.i.i22 = load ptr, ptr %93, align 8, !alias.scope !285, !noalias !288, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !284
  invoke void %.val.i.i22(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i21" unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

98:                                               ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !278
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !296, !nonnull !5, !noundef !5
  invoke void %100(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i21" unwind label %101, !noalias !293

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %103, !noalias !293

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !293
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i21": ; preds = %98, %92
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !278
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit23"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h900b99d19954bc9cE.llvm.8527929428270855737"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !align !7
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.030 = phi i64 [ %7, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %12 = and i64 %.sroa.011.030, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %26

._crit_edge:                                      ; preds = %16, %.backedge, %3
  %.sroa.011.0.lcssa = phi i64 [ %7, %3 ], [ %17, %16 ], [ %.sroa.08.0.i, %.backedge ]
  %14 = and i64 %.sroa.011.0.lcssa, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %76, label %71

16:                                               ; preds = %11
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17hdff0a5d23a6b2e0eE"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %10)
  %17 = load atomic i64, ptr %6 acquire, align 8
  %18 = and i64 %17, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %._crit_edge

.backedge:                                        ; preds = %26
  %.sroa.08.0.i = extractvalue { i64, i1 } %28, 0
  %.pre = and i64 %.sroa.08.0.i, 8
  %20 = icmp eq i64 %.pre, 0
  br i1 %20, label %11, label %._crit_edge

21:                                               ; preds = %16
  %22 = and i64 %17, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store i64 2, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit27", %107, %67, %24
  ret void

26:                                               ; preds = %21, %11
  %.sroa.011.1 = phi i64 [ %17, %21 ], [ %.sroa.011.030, %11 ]
  %27 = or disjoint i64 %.sroa.011.1, 8
  %28 = cmpxchg ptr %6, i64 %.sroa.011.1, i64 %27 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %28, 1
  br i1 %.sroa.18.0.in.i, label %29, label %.backedge

29:                                               ; preds = %26
  %30 = and i64 %.sroa.011.1, 32
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %34 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !305
  %35 = and i64 %34, 192
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !305, !align !7, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !305
  store ptr null, ptr %38, align 8, !noalias !305
  %42 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !305
  %43 = icmp eq ptr %39, null
  br i1 %43, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !305, !noundef !5
  %47 = load ptr, ptr %33, align 8, !alias.scope !305, !nonnull !5, !align !7, !noundef !5
  %48 = icmp eq ptr %41, %46
  %49 = icmp eq ptr %39, %47
  %or.cond.i.i = and i1 %48, %49
  br i1 %or.cond.i.i, label %50, label %56

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %39, i64 24
  %.val.i.i = load ptr, ptr %51, align 8, !alias.scope !306, !noalias !309, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !305
  invoke void %.val.i.i(ptr noundef %41)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i" unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

common.resume:                                    ; preds = %96, %103, %52, %59
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %60, %59 ], [ %97, %96 ], [ %104, %103 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !299
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !317, !nonnull !5, !noundef !5
  invoke void %58(ptr noundef %41)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i" unwind label %59, !noalias !314

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %61, !noalias !314

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !314
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i": ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !299
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit": ; preds = %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i", %37, %32, %29
  %63 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %66 = tail call noundef ptr %65(ptr noundef nonnull %5)
  %.sroa.04.0.copyload = load i64, ptr %66, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.45.0.copyload = load ptr, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %switch20 = icmp eq i64 %.sroa.04.0.copyload, 0
  br i1 %switch20, label %67, label %68

67:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.610.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.45.0.copyload, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.59.0..sroa_idx, align 8
  br label %25

68:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"
  %69 = icmp ne ptr %.sroa.45.0.copyload, null
  tail call void @llvm.assume(i1 %69)
  %70 = icmp ne ptr %.sroa.6.0.copyload, null
  tail call void @llvm.assume(i1 %70)
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %.sroa.45.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.6.0.copyload) #30
  unreachable

71:                                               ; preds = %._crit_edge
  %72 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17hdff0a5d23a6b2e0eE"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %72)
  %73 = load atomic i64, ptr %6 acquire, align 8
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %107

76:                                               ; preds = %71, %._crit_edge
  %77 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %78 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !326
  %79 = and i64 %78, 192
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit27"

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !326, !align !7, !noundef !5
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !326
  store ptr null, ptr %82, align 8, !noalias !326
  %86 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !326
  %87 = icmp eq ptr %83, null
  br i1 %87, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit27", label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %90 = load ptr, ptr %89, align 8, !alias.scope !326, !noundef !5
  %91 = load ptr, ptr %77, align 8, !alias.scope !326, !nonnull !5, !align !7, !noundef !5
  %92 = icmp eq ptr %85, %90
  %93 = icmp eq ptr %83, %91
  %or.cond.i.i22 = and i1 %92, %93
  br i1 %or.cond.i.i22, label %94, label %100

94:                                               ; preds = %88
  %95 = getelementptr i8, ptr %83, i64 24
  %.val.i.i26 = load ptr, ptr %95, align 8, !alias.scope !327, !noalias !330, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !326
  invoke void %.val.i.i26(ptr noundef %85)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i25" unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

100:                                              ; preds = %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !320
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !338, !nonnull !5, !noundef !5
  invoke void %102(ptr noundef %85)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i25" unwind label %103, !noalias !335

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %105, !noalias !335

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !335
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i25": ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !320
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit27"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit27": ; preds = %76, %81, %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i25"
  store i64 0, ptr %0, align 8
  br label %25

107:                                              ; preds = %71
  store i64 2, ptr %0, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hee0e7092a768b328E.llvm.8527929428270855737"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !7
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.012.029 = phi i64 [ %6, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %11 = and i64 %.sroa.012.029, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %25

._crit_edge:                                      ; preds = %15, %.backedge, %2
  %.sroa.012.0.lcssa = phi i64 [ %6, %2 ], [ %16, %15 ], [ %.sroa.08.0.i, %.backedge ]
  %13 = and i64 %.sroa.012.0.lcssa, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %74, label %69

15:                                               ; preds = %10
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17hdff0a5d23a6b2e0eE"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %16 = load atomic i64, ptr %5 acquire, align 8
  %17 = and i64 %16, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %._crit_edge

.backedge:                                        ; preds = %25
  %.sroa.08.0.i = extractvalue { i64, i1 } %27, 0
  %.pre = and i64 %.sroa.08.0.i, 8
  %19 = icmp eq i64 %.pre, 0
  br i1 %19, label %10, label %._crit_edge

20:                                               ; preds = %15
  %21 = and i64 %16, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit26", label %25

"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit26": ; preds = %20, %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i24", %79, %74, %69, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"
  %.sroa.5.0 = phi ptr [ %.sroa.58.0.copyload, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit" ], [ undef, %69 ], [ undef, %74 ], [ undef, %79 ], [ undef, %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i24" ], [ undef, %20 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit" ], [ 2, %69 ], [ 0, %74 ], [ 0, %79 ], [ 0, %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i24" ], [ 2, %20 ]
  %23 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, ptr } %23, ptr %.sroa.5.0, 1
  ret { i64, ptr } %24

25:                                               ; preds = %20, %10
  %.sroa.012.1 = phi i64 [ %16, %20 ], [ %.sroa.012.029, %10 ]
  %26 = or disjoint i64 %.sroa.012.1, 8
  %27 = cmpxchg ptr %5, i64 %.sroa.012.1, i64 %26 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %27, 1
  br i1 %.sroa.18.0.in.i, label %28, label %.backedge

28:                                               ; preds = %25
  %29 = and i64 %.sroa.012.1, 32
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %33 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !347
  %34 = and i64 %33, 192
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !347, !align !7, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !347
  store ptr null, ptr %37, align 8, !noalias !347
  %41 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !347
  %42 = icmp eq ptr %38, null
  br i1 %42, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit", label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !347, !noundef !5
  %46 = load ptr, ptr %32, align 8, !alias.scope !347, !nonnull !5, !align !7, !noundef !5
  %47 = icmp eq ptr %40, %45
  %48 = icmp eq ptr %38, %46
  %or.cond.i.i = and i1 %47, %48
  br i1 %or.cond.i.i, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %38, i64 24
  %.val.i.i = load ptr, ptr %50, align 8, !alias.scope !348, !noalias !351, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !347
  invoke void %.val.i.i(ptr noundef %40)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i" unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

common.resume:                                    ; preds = %94, %101, %51, %58
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %59, %58 ], [ %95, %94 ], [ %102, %101 ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !341
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !359, !nonnull !5, !noundef !5
  invoke void %57(ptr noundef %40)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i" unwind label %58, !noalias !356

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %60, !noalias !356

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !356
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i": ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !341
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit": ; preds = %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i", %36, %31, %28
  %62 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %65 = tail call noundef ptr %64(ptr noundef nonnull %4)
  %.sroa.06.0.copyload = load ptr, ptr %65, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.58.0.copyload = load ptr, ptr %.sroa.58.0..sroa_idx, align 8
  %66 = icmp eq ptr %.sroa.06.0.copyload, null
  br i1 %66, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit26", label %67

67:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit"
  %68 = icmp ne ptr %.sroa.58.0.copyload, null
  tail call void @llvm.assume(i1 %68)
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %.sroa.06.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.58.0.copyload) #30
  unreachable

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17hdff0a5d23a6b2e0eE"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %70)
  %71 = load atomic i64, ptr %5 acquire, align 8
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit26"

74:                                               ; preds = %69, %._crit_edge
  %75 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %76 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !368
  %77 = and i64 %76, 192
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit26"

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !368, !align !7, !noundef !5
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = load ptr, ptr %82, align 8, !noalias !368
  store ptr null, ptr %80, align 8, !noalias !368
  %84 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !368
  %85 = icmp eq ptr %81, null
  br i1 %85, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit26", label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !368, !noundef !5
  %89 = load ptr, ptr %75, align 8, !alias.scope !368, !nonnull !5, !align !7, !noundef !5
  %90 = icmp eq ptr %83, %88
  %91 = icmp eq ptr %81, %89
  %or.cond.i.i21 = and i1 %90, %91
  br i1 %or.cond.i.i21, label %92, label %98

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %81, i64 24
  %.val.i.i25 = load ptr, ptr %93, align 8, !alias.scope !369, !noalias !372, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !368
  invoke void %.val.i.i25(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i24" unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

98:                                               ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !362
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !380, !nonnull !5, !noundef !5
  invoke void %100(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i24" unwind label %101, !noalias !377

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %103, !noalias !377

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !377
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split.i24": ; preds = %98, %92
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !362
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737.exit26"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !383, !nonnull !5, !noundef !5
  invoke void %5(ptr noundef %1)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hd0ee2c9461a968a2E.exit" unwind label %8

"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737.exit": ; preds = %2
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hd0ee2c9461a968a2E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !align !7, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %21 = icmp eq ptr %12, %19
  %22 = icmp eq ptr %10, %20
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %10, i64 24
  %.val = load ptr, ptr %24, align 8, !alias.scope !386, !noalias !389, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void %.val(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17hfcb522a6d1a5a4eeE.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hd0ee2c9461a968a2E.exit.i" unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hd0ee2c9461a968a2E.exit.i": ; preds = %25
  resume { ptr, i32 } %26

_ZN10async_task5utils14abort_on_panic17hfcb522a6d1a5a4eeE.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZN10async_task5utils14abort_on_panic17hfcb522a6d1a5a4eeE.exit, %8, %15, %17, %2
  %.sroa.4.1 = phi ptr [ undef, %2 ], [ %12, %17 ], [ %12, %15 ], [ undef, %8 ], [ undef, %_ZN10async_task5utils14abort_on_panic17hfcb522a6d1a5a4eeE.exit ]
  %.sroa.04.1 = phi ptr [ null, %2 ], [ %10, %17 ], [ %10, %15 ], [ null, %8 ], [ null, %_ZN10async_task5utils14abort_on_panic17hfcb522a6d1a5a4eeE.exit ]
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.04.1, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !394
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !394, !align !7, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !394
  store ptr null, ptr %9, align 8, !noalias !394
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !394
  %14 = icmp eq ptr %10, null
  br i1 %14, label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread", label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !394, !noundef !5
  %20 = load ptr, ptr %1, align 8, !alias.scope !394, !nonnull !5, !align !7, !noundef !5
  %21 = icmp eq ptr %12, %19
  %22 = icmp eq ptr %10, %20
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %10, i64 24
  %.val.i = load ptr, ptr %24, align 8, !alias.scope !397, !noalias !400, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !394
  invoke void %.val.i(ptr noundef %12)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split" unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

common.resume:                                    ; preds = %32, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %17, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !408, !nonnull !5, !noundef !5
  invoke void %31(ptr noundef %12)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split" unwind label %32, !noalias !405

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %34, !noalias !405

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !405
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split": ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread"

"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread": ; preds = %"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737.exit.thread.sink.split", %8, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  tail call void %4(ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17hdff0a5d23a6b2e0eE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 0 acquire, align 8
  br label %6

6:                                                ; preds = %9, %2
  %.sroa.05.0 = phi i64 [ %5, %2 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.05.0, 128
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = or i64 %.sroa.05.0, 64
  %11 = cmpxchg weak ptr %4, i64 %.sroa.05.0, i64 %10 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %11, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %11, 0
  br i1 %.sroa.18.0.in.i, label %20, label %6

12:                                               ; preds = %6
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val19 = load ptr, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void %15(ptr noundef %.val19)
          to label %.sink.split unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

common.resume:                                    ; preds = %.body, %63, %.body.i, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %eh.lpad-body.i, %.body.i ], [ %51, %.body ], [ %64, %63 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %9
  %.val20 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val21 = load ptr, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %22 = load ptr, ptr %.val20, align 8, !nonnull !5, !noundef !5
  %23 = invoke { ptr, ptr } %22(ptr noundef %.val21)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %20
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %26, align 8, !noundef !5
  %27 = icmp eq ptr %.val.i.i, null
  br i1 %27, label %_ZN10async_task5utils14abort_on_panic17h0f2d93867e2a7ba0E.exit, label %28

28:                                               ; preds = %.noexc.i
  %29 = getelementptr i8, ptr %0, i64 24
  %.val4.i.i = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !411, !nonnull !5, !noundef !5
  invoke void %31(ptr noundef %.val4.i.i)
          to label %_ZN10async_task5utils14abort_on_panic17h0f2d93867e2a7ba0E.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %26, align 8
  store ptr %25, ptr %29, align 8
  br label %.body.i

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %34, %32
  %eh.lpad-body.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %36

36:                                               ; preds = %.body.i
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

_ZN10async_task5utils14abort_on_panic17h0f2d93867e2a7ba0E.exit: ; preds = %.noexc.i, %28
  store ptr %24, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %39

39:                                               ; preds = %55, %_ZN10async_task5utils14abort_on_panic17h0f2d93867e2a7ba0E.exit
  %.sroa.10.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h0f2d93867e2a7ba0E.exit ], [ %.sroa.10.1, %55 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h0f2d93867e2a7ba0E.exit ], [ %.sroa.0.1, %55 ]
  %.sroa.05.1 = phi i64 [ %10, %_ZN10async_task5utils14abort_on_panic17h0f2d93867e2a7ba0E.exit ], [ %.sroa.08.0.i27, %55 ]
  %40 = and i64 %.sroa.05.1, 128
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %26, align 8, !align !7, !noundef !5
  %44 = load ptr, ptr %38, align 8
  store ptr null, ptr %26, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %47 = icmp eq ptr %.sroa.0.0, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  %50 = load ptr, ptr %49, align 8, !noalias !416, !nonnull !5, !noundef !5
  invoke void %50(ptr noundef %.sroa.10.0)
          to label %54 unwind label %.body.i30, !noalias !425

.body.i30:                                        ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %.body unwind label %52, !noalias !426

52:                                               ; preds = %.body.i30
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28, !noalias !426
  unreachable

54:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %55

55:                                               ; preds = %39, %42, %54
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %39 ], [ %.sroa.10.0, %42 ], [ %44, %54 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %39 ], [ %.sroa.0.0, %42 ], [ %43, %54 ]
  %56 = icmp eq ptr %.sroa.0.1, null
  %57 = and i64 %.sroa.05.1, -225
  %58 = or disjoint i64 %57, 32
  %.sroa.04.0 = select i1 %56, i64 %58, i64 %57
  %59 = cmpxchg weak ptr %4, i64 %.sroa.05.1, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %59, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %59, 0
  br i1 %.sroa.18.0.in.i24, label %60, label %39

60:                                               ; preds = %55
  br i1 %56, label %67, label %61

61:                                               ; preds = %60
  %62 = getelementptr i8, ptr %.sroa.0.1, i64 8
  %.val22 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void %.val22(ptr noundef %.sroa.10.1)
          to label %.sink.split unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

.sink.split:                                      ; preds = %61, %12
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %67

67:                                               ; preds = %.sink.split, %60
  ret void

.body:                                            ; preds = %.body.i30
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %69 = load ptr, ptr %68, align 8, !noalias !427, !nonnull !5, !noundef !5
  invoke void %69(ptr noundef %44)
          to label %common.resume unwind label %70

70:                                               ; preds = %.body
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17heebcec3f7a0e4d42E(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  tail call void @"_ZN98_$LT$futures_channel..mpsc..UnboundedReceiver$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h2cc65c6459617b32E.llvm.8527929428270855737"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hfa0323b8946f45d0E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hf9efef53b43135ebE", align 8, !noalias !432
  %switch.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 1
  br i1 %switch.i.i, label %6, label %7

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hf9efef53b43135ebE", i64 8), i64 32, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h163afc81a15a14cbE.llvm.8527929428270855737.exit"

7:                                                ; preds = %2
  call void @_ZN12thread_local9thread_id8get_slow17hb4e470d61a0538c9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hf9efef53b43135ebE")
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h163afc81a15a14cbE.llvm.8527929428270855737.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h163afc81a15a14cbE.llvm.8527929428270855737.exit": ; preds = %7, %6
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.415.0.copyload = load i64, ptr %.sroa.415.0..sroa_idx, align 8
  %8 = icmp ult i64 %.sroa.3.0.copyload, 63
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %.sroa.3.0.copyload
  %10 = load atomic ptr, ptr %9 acquire, align 8, !noalias !438
  %11 = icmp eq ptr %10, null
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h163afc81a15a14cbE.llvm.8527929428270855737.exit"
  %13 = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %10, i64 %.sroa.415.0.copyload
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load atomic i8, ptr %14 monotonic, align 1, !noalias !438
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %select.unfold, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h834c193a02dd6f52E.llvm.8527929428270855737.exit"

select.unfold:                                    ; preds = %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h163afc81a15a14cbE.llvm.8527929428270855737.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i8, ptr %17, align 8, !range !4, !alias.scope !444, !noalias !447, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  %20 = load ptr, ptr %1, align 8, !alias.scope !444, !noalias !447, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !444, !noalias !447, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !alias.scope !444, !noalias !447, !align !6, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8, !alias.scope !444, !noalias !447
  call void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17create_connection17h491a817b5aa0cf71E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, i1 noundef zeroext %19, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %22, ptr noalias noundef readonly align 1 %25, i64 %27), !noalias !441
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load i8, ptr %28, align 8, !range !450, !noundef !5
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %33, label %31

"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h834c193a02dd6f52E.llvm.8527929428270855737.exit": ; preds = %31, %33, %12
  %.sroa.0.0 = phi ptr [ %13, %12 ], [ %32, %31 ], [ null, %33 ]
  ret ptr %.sroa.0.0

31:                                               ; preds = %select.unfold
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 25
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %4, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.610.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %29, ptr %.sroa.5.0..sroa_idx4, align 8
  %32 = call noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17hb3f67bd265613253E.llvm.8527929428270855737"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h834c193a02dd6f52E.llvm.8527929428270855737.exit"

33:                                               ; preds = %select.unfold
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h834c193a02dd6f52E.llvm.8527929428270855737.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h8c6a8657e15c4c1eE.llvm.8527929428270855737"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !range !4, !alias.scope !451, !noalias !454, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %1, align 8, !alias.scope !451, !noalias !454, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !451, !noalias !454, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !451, !noalias !454, !align !6, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !alias.scope !451, !noalias !454
  tail call void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17create_connection17h491a817b5aa0cf71E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %5, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %8, ptr noalias noundef readonly align 1 %11, i64 %13)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17hb3f67bd265613253E.llvm.8527929428270855737"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ult i64 %6, 63
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %6
  %9 = load atomic ptr, ptr %8 acquire, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %45

11:                                               ; preds = %.noexc, %13
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbe7cd7ec4e6c7fc4E.llvm.11295554435427826298"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 0, i64 noundef %15)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %13
  %16 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha526b155307ba249E.llvm.11295554435427826298"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %17 unwind label %11

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = cmpxchg ptr %8, ptr null, ptr %18 acq_rel acquire, align 8
  %20 = extractvalue { ptr, i1 } %19, 1
  %21 = extractvalue { ptr, i1 } %19, 0
  br i1 %20, label %45, label %22

22:                                               ; preds = %17
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %45, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h15110e733002bc3eE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %25, %"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h15110e733002bc3eE.exit.i.i" ], [ 0, %22 ]
  %24 = getelementptr inbounds [0 x { { { [4 x i64] } }, { i8 }, [7 x i8] }], ptr %18, i64 0, i64 %.sroa.0.09.i.i
  %25 = add nuw i64 %.sroa.0.09.i.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load i8, ptr %26, align 1, !range !4, !alias.scope !456, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h15110e733002bc3eE.exit.i.i"

29:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN71_$LT$sqlez..connection..Connection$u20$as$u20$core..ops..drop..Drop$GT$4drop17h124cfc79bc5cf5a1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h15110e733002bc3eE.exit.i.i" unwind label %31

"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h15110e733002bc3eE.exit.i.i": ; preds = %29, %.lr.ph.i.i
  %30 = icmp eq i64 %25, %15
  br i1 %30, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i4.i", label %.lr.ph.i.i

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = icmp eq i64 %25, %15
  br i1 %33, label %.loopexit.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %31, %"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h15110e733002bc3eE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %35, %"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h15110e733002bc3eE.exit8.i.i" ], [ %25, %31 ]
  %34 = getelementptr inbounds [0 x { { { [4 x i64] } }, { i8 }, [7 x i8] }], ptr %18, i64 0, i64 %.sroa.0.110.i.i
  %35 = add i64 %.sroa.0.110.i.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load i8, ptr %36, align 1, !range !4, !alias.scope !463, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h15110e733002bc3eE.exit8.i.i"

39:                                               ; preds = %.lr.ph12.i.i
  invoke void @"_ZN71_$LT$sqlez..connection..Connection$u20$as$u20$core..ops..drop..Drop$GT$4drop17h124cfc79bc5cf5a1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
          to label %"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h15110e733002bc3eE.exit8.i.i" unwind label %41

"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h15110e733002bc3eE.exit8.i.i": ; preds = %39, %.lr.ph12.i.i
  %40 = icmp eq i64 %35, %15
  br i1 %40, label %.loopexit.i, label %.lr.ph12.i.i

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i4.i": ; preds = %"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h15110e733002bc3eE.exit.i.i"
  %43 = mul nsw i64 %15, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %43, i64 noundef 8) #25
  br label %45

.loopexit.i:                                      ; preds = %"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h15110e733002bc3eE.exit8.i.i", %31
  %44 = mul nsw i64 %15, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %44, i64 noundef 8) #25
  br label %.body

45:                                               ; preds = %3, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i4.i", %22
  %.sroa.04.0 = phi ptr [ %9, %3 ], [ %18, %17 ], [ %21, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i4.i" ], [ %21, %22 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %.sroa.04.0, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store atomic i8 1, ptr %49 release, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %51 = atomicrmw add ptr %50, i64 1 release, align 8
  ret ptr %48

52:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

.body:                                            ; preds = %11, %.loopexit.i
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %32, %.loopexit.i ]
  invoke void @"_ZN71_$LT$sqlez..connection..Connection$u20$as$u20$core..ops..drop..Drop$GT$4drop17h124cfc79bc5cf5a1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %52 unwind label %53

53:                                               ; preds = %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h834c193a02dd6f52E.llvm.8527929428270855737"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ult i64 %4, 63
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %4
  %7 = load atomic ptr, ptr %6 acquire, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load atomic i8, ptr %13 monotonic, align 1
  %15 = icmp eq i8 %14, 0
  %. = select i1 %15, ptr null, ptr %12
  br label %16

16:                                               ; preds = %9, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %., %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17hf2031399e2f783c5E.llvm.8527929428270855737"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.0.0.copyload, 1
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, i64 32, i1 false)
  br label %5

4:                                                ; preds = %2
  tail call void @_ZN12thread_local9thread_id8get_slow17hb4e470d61a0538c9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17h6ae0384bd7f7b578E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %.not = icmp sgt i64 %3, -1
  br i1 %.not, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = atomicrmw and ptr %2, i64 9223372036854775807 seq_cst, align 8
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc24UnboundedSender$LT$T$GT$10do_send_nb17hcec88c7ef404fc07E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN15futures_channel4mpsc29UnboundedSenderInner$LT$T$GT$16inc_num_messages17h7a2dedda4c85c22dE.llvm.8527929428270855737.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load atomic i64, ptr %7 seq_cst, align 8, !noalias !468
  br label %9

9:                                                ; preds = %13, %6
  %.sroa.04.0.i = phi i64 [ %8, %6 ], [ %.sroa.08.0.i.i, %13 ]
  %.not.i = icmp sgt i64 %.sroa.04.0.i, -1
  br i1 %.not.i, label %"_ZN15futures_channel4mpsc29UnboundedSenderInner$LT$T$GT$16inc_num_messages17h7a2dedda4c85c22dE.llvm.8527929428270855737.exit", label %10

10:                                               ; preds = %9
  %11 = and i64 %.sroa.04.0.i, 9223372036854775807
  %.not11.i = icmp eq i64 %11, 9223372036854775807
  br i1 %.not11.i, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZN3std9panicking11begin_panic17h79aaedda64702698E(ptr noalias noundef nonnull readonly align 1 @anon.6c3460d988e711e47969e473f58d69e6.5.llvm.8527929428270855737, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.7.llvm.8527929428270855737) #30, !noalias !468
  unreachable

13:                                               ; preds = %10
  %14 = add nsw i64 %.sroa.04.0.i, 1
  %15 = or i64 %14, -9223372036854775808
  %16 = cmpxchg ptr %7, i64 %.sroa.04.0.i, i64 %15 seq_cst seq_cst, align 8, !noalias !468
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %16, 1
  %.sroa.08.0.i.i = extractvalue { i64, i1 } %16, 0
  br i1 %.sroa.18.0.in.i.i, label %17, label %9

"_ZN15futures_channel4mpsc29UnboundedSenderInner$LT$T$GT$16inc_num_messages17h7a2dedda4c85c22dE.llvm.8527929428270855737.exit": ; preds = %9, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 4
  br label %25

17:                                               ; preds = %13
  %18 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8186059494691717871(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 24, i1 noundef zeroext false), !noalias !471
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN15futures_channel4mpsc29UnboundedSenderInner$LT$T$GT$21queue_push_and_signal17h65812d41c46df351E.llvm.8527929428270855737.exit"

21:                                               ; preds = %17
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #30, !noalias !471
  unreachable

"_ZN15futures_channel4mpsc29UnboundedSenderInner$LT$T$GT$21queue_push_and_signal17h65812d41c46df351E.llvm.8527929428270855737.exit": ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %19, align 8, !noalias !479
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %2, i64 12, i1 false), !noalias !480
  %23 = atomicrmw xchg ptr %22, ptr %19 acq_rel, align 8, !noalias !479
  store atomic ptr %19, ptr %23 release, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h251c193126d5370dE(ptr noundef nonnull align 8 %24), !noalias !481
  store i32 2, ptr %0, align 4
  br label %25

25:                                               ; preds = %"_ZN15futures_channel4mpsc29UnboundedSenderInner$LT$T$GT$21queue_push_and_signal17h65812d41c46df351E.llvm.8527929428270855737.exit", %"_ZN15futures_channel4mpsc29UnboundedSenderInner$LT$T$GT$16inc_num_messages17h7a2dedda4c85c22dE.llvm.8527929428270855737.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [12 x i8], align 4
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 2, ptr %0, align 4
  br label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %9

9:                                                ; preds = %15, %7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3), !noalias !482
  call void @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h51df7823d8ef3f63E.llvm.8186059494691717871"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %3, ptr noundef nonnull align 8 %8), !noalias !482
  %10 = load i32, ptr %3, align 4, !range !485, !noalias !482, !noundef !5
  %.not.i = icmp samesign ult i32 %10, 2
  %11 = zext nneg i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = select i1 %.not.i, i64 0, i64 %12
  switch i64 %13, label %14 [
    i64 0, label %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit"
    i64 1, label %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.thread"
    i64 2, label %15
  ]

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.thread": ; preds = %9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3), !noalias !482
  br label %18

14:                                               ; preds = %9
  unreachable

15:                                               ; preds = %9
  tail call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE(), !noalias !482
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3), !noalias !482
  br label %9

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit": ; preds = %9
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.6.0.copyload9 = load i64, ptr %.sroa.6.0..sroa_idx8, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3), !noalias !482
  %16 = icmp eq i32 %10, 2
  br i1 %16, label %18, label %31

17:                                               ; preds = %31, %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit", %21, %6
  ret void

18:                                               ; preds = %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.thread", %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load atomic i64, ptr %19 seq_cst, align 8
  %or.cond = icmp eq i64 %20, 0
  br i1 %or.cond, label %22, label %21

21:                                               ; preds = %18
  store i32 3, ptr %0, align 4
  br label %17

22:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %23 = load ptr, ptr %1, align 8, !alias.scope !486, !noundef !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit", label %25

25:                                               ; preds = %22
  %26 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !489
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit"

28:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a805556acdceb26E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit" unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8
  resume { ptr, i32 } %30

"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit": ; preds = %25, %22, %28
  store ptr null, ptr %1, align 8
  store i32 2, ptr %0, align 4
  br label %17

31:                                               ; preds = %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = atomicrmw sub ptr %32, i64 1 seq_cst, align 8
  store i32 %10, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.6.0.copyload9, ptr %.sroa.4.0..sroa_idx, align 4
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$8try_next17hcdd480bbfff82fd7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [12 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %4 = load ptr, ptr %1, align 8, !alias.scope !494, !noalias !497, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit.thread", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %8

8:                                                ; preds = %14, %6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3), !noalias !499
  call void @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h51df7823d8ef3f63E.llvm.8186059494691717871"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %3, ptr noundef nonnull align 8 %7), !noalias !499
  %9 = load i32, ptr %3, align 4, !range !485, !noalias !499, !noundef !5
  %.not.i.i = icmp samesign ult i32 %9, 2
  %10 = zext nneg i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = select i1 %.not.i.i, i64 0, i64 %11
  switch i64 %12, label %13 [
    i64 0, label %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.i"
    i64 1, label %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.thread.i"
    i64 2, label %14
  ]

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.thread.i": ; preds = %8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3), !noalias !499
  br label %16

13:                                               ; preds = %8
  unreachable

14:                                               ; preds = %8
  tail call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE(), !noalias !499
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3), !noalias !499
  br label %8

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.i": ; preds = %8
  %.sroa.6.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.6.0.copyload9.i = load i64, ptr %.sroa.6.0..sroa_idx8.i, align 4, !noalias !502
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3), !noalias !499
  %15 = icmp eq i32 %9, 2
  br i1 %15, label %16, label %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit"

16:                                               ; preds = %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.i", %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.thread.i"
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load atomic i64, ptr %17 seq_cst, align 8, !noalias !502
  %or.cond.i = icmp eq i64 %18, 0
  br i1 %or.cond.i, label %19, label %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit.thread6"

19:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %20 = load ptr, ptr %1, align 8, !alias.scope !506, !noalias !497, !noundef !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit.i", label %22

22:                                               ; preds = %19
  %23 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !507
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit.i"

25:                                               ; preds = %22
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a805556acdceb26E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit.i" unwind label %26, !noalias !497

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8, !alias.scope !494, !noalias !497
  resume { ptr, i32 } %27

"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit.i": ; preds = %25, %22, %19
  store ptr null, ptr %1, align 8, !alias.scope !494, !noalias !497
  br label %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit.thread"

"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit": ; preds = %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.i"
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = atomicrmw sub ptr %28, i64 1 seq_cst, align 8, !noalias !502
  %30 = icmp eq i32 %9, 3
  br i1 %30, label %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit.thread6", label %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit.thread"

"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit.thread": ; preds = %2, %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit.i", %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit"
  %.sroa.0.05 = phi i32 [ %9, %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit" ], [ 2, %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit.i" ], [ 2, %2 ]
  %.sroa.8.04 = phi i64 [ %.sroa.6.0.copyload9.i, %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit" ], [ undef, %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit.i" ], [ undef, %2 ]
  store i32 %.sroa.0.05, ptr %0, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.8.04, ptr %.sroa.2.0..sroa_idx, align 4
  br label %31

"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit.thread6": ; preds = %16, %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit"
  store i32 3, ptr %0, align 4
  br label %31

31:                                               ; preds = %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit.thread6", %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc29UnboundedSenderInner$LT$T$GT$13close_channel17hde9c1dc6fabfbaa8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp sgt i64 %4, -1
  br i1 %.not.i, label %"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17h6ae0384bd7f7b578E.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw and ptr %3, i64 9223372036854775807 seq_cst, align 8
  br label %"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17h6ae0384bd7f7b578E.exit"

"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17h6ae0384bd7f7b578E.exit": ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h251c193126d5370dE(ptr noundef nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN15futures_channel4mpsc29UnboundedSenderInner$LT$T$GT$16inc_num_messages17h7a2dedda4c85c22dE.llvm.8527929428270855737"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  br label %5

5:                                                ; preds = %12, %1
  %.sroa.04.0 = phi i64 [ %4, %1 ], [ %.sroa.08.0.i, %12 ]
  %.not = icmp sgt i64 %.sroa.04.0, -1
  %6 = and i64 %.sroa.04.0, 9223372036854775807
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  %.not11 = icmp eq i64 %6, 9223372036854775807
  br i1 %.not11, label %11, label %12

8:                                                ; preds = %12, %5
  %.sroa.3.0 = phi i64 [ undef, %5 ], [ %13, %12 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 1, %12 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10

11:                                               ; preds = %7
  tail call void @_ZN3std9panicking11begin_panic17h79aaedda64702698E(ptr noalias noundef nonnull readonly align 1 @anon.6c3460d988e711e47969e473f58d69e6.5.llvm.8527929428270855737, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.7.llvm.8527929428270855737) #30
  unreachable

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %6, 1
  %14 = or disjoint i64 %13, -9223372036854775808
  %15 = cmpxchg ptr %3, i64 %.sroa.04.0, i64 %14 seq_cst seq_cst, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i, label %8, label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc29UnboundedSenderInner$LT$T$GT$21queue_push_and_signal17h65812d41c46df351E.llvm.8527929428270855737"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8186059494691717871(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 24, i1 noundef zeroext false), !noalias !512
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h122f45126fe64bfdE.exit"

7:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #30, !noalias !512
  unreachable

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h122f45126fe64bfdE.exit": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !noalias !517
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %9 = atomicrmw xchg ptr %8, ptr %5 acq_rel, align 8, !noalias !517
  store atomic ptr %5, ptr %9 release, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h251c193126d5370dE(ptr noundef nonnull align 8 %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN15futures_channel4mpsc9unbounded17h04088e3c9134cbdeE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [72 x i8], align 8
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !518
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #25, !noalias !518
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8527929428270855737.exit

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #30, !noalias !518
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8527929428270855737.exit: ; preds = %0
  store ptr null, ptr %3, align 8
  %.sroa.4.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %.sroa.4.0..sroa_idx20, align 8
  %6 = ptrtoint ptr %3 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %1)
  store i64 1, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %6, ptr %8, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 -9223372036854775808, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !521
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #25, !noalias !521
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6f3387cabdc8bcf6E.llvm.8527929428270855737.exit"

12:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8527929428270855737.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #30
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..sync..ArcInner$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$17hc8bbcb3e2f36b5e5E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1) #29
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6f3387cabdc8bcf6E.llvm.8527929428270855737.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8527929428270855737.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1)
  %18 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6f3387cabdc8bcf6E.llvm.8527929428270855737.exit"
  %21 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %10, 1
  ret { ptr, ptr } %22

23:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6f3387cabdc8bcf6E.llvm.8527929428270855737.exit"
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h14ff5916ba28ee54E.llvm.8527929428270855737"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 3625302490712893676
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, -8473282350106487373
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h662e5f893038e508E.llvm.8527929428270855737"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 6444549824335798492
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, 4365155009389935492
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h8e70f00dc80fe9d1E.llvm.8527929428270855737"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 5949906041037142319
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, 9195852986326615580
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hb6cc4554cf59191dE.llvm.8527929428270855737"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 5772550257753962903
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, -5703965843850231167
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hdd940d314628c6a2E.llvm.8527929428270855737"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 8736512259559809442
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, -5297342807411241589
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h274d13725c23baf3E.llvm.8527929428270855737"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 3625302490712893676, i64 -8473282350106487373 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h83078d186da9c668E.llvm.8527929428270855737"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 5772550257753962903, i64 -5703965843850231167 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he6b72a1d080199b6E.llvm.8527929428270855737"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = tail call noundef ptr %4(ptr noalias noundef align 8 dereferenceable_or_null(48) null)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 1, ptr %0, align 8
  br label %12

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !524
  %switch.i = icmp eq i64 %.sroa.0.0.copyload.i, 1
  br i1 %switch.i, label %9, label %10

9:                                                ; preds = %8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false)
  br label %"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17hf2031399e2f783c5E.llvm.8527929428270855737.exit"

10:                                               ; preds = %8
  call void @_ZN12thread_local9thread_id8get_slow17hb4e470d61a0538c9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %5)
  br label %"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17hf2031399e2f783c5E.llvm.8527929428270855737.exit"

"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17hf2031399e2f783c5E.llvm.8527929428270855737.exit": ; preds = %9, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %12

12:                                               ; preds = %"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17hf2031399e2f783c5E.llvm.8527929428270855737.exit", %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN45_$LT$D$u20$as$u20$sqlez..domain..Migrator$GT$7migrate17h7e701264c66a0c5bE.llvm.8527929428270855737"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN77_$LT$workspace..persistence..WorkspaceDb$u20$as$u20$sqlez..domain..Domain$GT$4name17h566247131e671878E"()
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call { ptr, i64 } @"_ZN77_$LT$workspace..persistence..WorkspaceDb$u20$as$u20$sqlez..domain..Domain$GT$10migrations17hd618497f114c384aE"()
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call noundef ptr @"_ZN5sqlez10migrations47_$LT$impl$u20$sqlez..connection..Connection$GT$7migrate17h78312303b5ffc12aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.8527929428270855737"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h57460d5584be2801E.llvm.8527929428270855737(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  ret ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hf9efef53b43135ebE"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$17h6d5492cf5a7fe237E.llvm.8527929428270855737"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %2 = load ptr, ptr %0, align 8, !alias.scope !527, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !527
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b1ec94d7f6acfbE.llvm.8527929428270855737.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a805556acdceb26E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b1ec94d7f6acfbE.llvm.8527929428270855737.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b1ec94d7f6acfbE.llvm.8527929428270855737.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40cb80dbf74f5603E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !107, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h28c001c5e1de6738E.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h28c001c5e1de6738E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i", %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h28c001c5e1de6738E.exit", label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !5, !noalias !530
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %8
  invoke void %10(ptr noundef nonnull align 1 %.val)
          to label %12 unwind label %19, !noalias !530

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i64, ptr %13, align 8, !range !119, !invariant.load !5, !noalias !533
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !123, !invariant.load !5, !noalias !533
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h28c001c5e1de6738E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %14, i64 noundef %16) #25, !noalias !533
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h28c001c5e1de6738E.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %22 = load i64, ptr %21, align 8, !range !119, !invariant.load !5, !noalias !536
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %24 = load i64, ptr %23, align 8, !range !123, !invariant.load !5, !noalias !536
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737.exit2.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %22, i64 noundef %24) #25, !noalias !536
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737.exit2.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737.exit2.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i", %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb8d19bd7635fbfc9E.llvm.8527929428270855737"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i", %9, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !539, !nonnull !5, !align !7, !noundef !5
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !noalias !539
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %9 unwind label %16, !noalias !539

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !119, !invariant.load !5, !noalias !542
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !123, !invariant.load !5, !noalias !542
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #25, !noalias !542
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737.exit"

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !range !119, !invariant.load !5, !noalias !545
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8, !range !123, !invariant.load !5, !noalias !545
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %21) #25, !noalias !545
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i", %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$17h6d5492cf5a7fe237E.llvm.8527929428270855737.exit", label %4

"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$17h6d5492cf5a7fe237E.llvm.8527929428270855737.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !548
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$17h6d5492cf5a7fe237E.llvm.8527929428270855737.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a805556acdceb26E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$17h6d5492cf5a7fe237E.llvm.8527929428270855737.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h907f2630149b283eE.llvm.8527929428270855737"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !107, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb8d19bd7635fbfc9E.llvm.8527929428270855737.exit", label %4

"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb8d19bd7635fbfc9E.llvm.8527929428270855737.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i", %13, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %6 = load ptr, ptr %5, align 8, !alias.scope !553, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb8d19bd7635fbfc9E.llvm.8527929428270855737.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !559, !nonnull !5, !align !7, !noundef !5
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !noalias !559
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %8
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %13 unwind label %20, !noalias !559

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !119, !invariant.load !5, !noalias !560
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !123, !invariant.load !5, !noalias !560
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb8d19bd7635fbfc9E.llvm.8527929428270855737.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #25, !noalias !560
  br label %"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb8d19bd7635fbfc9E.llvm.8527929428270855737.exit"

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8, !range !119, !invariant.load !5, !noalias !563
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load i64, ptr %24, align 8, !range !123, !invariant.load !5, !noalias !563
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737.exit2.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %23, i64 noundef %25) #25, !noalias !563
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737.exit2.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737.exit2.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i", %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb11c19f4acd2052fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !107, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17haa14776d0395f827E.exit", label %4

"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17haa14776d0395f827E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i", %18, %12, %8, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %6 = load ptr, ptr %5, align 8, !alias.scope !566, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !569, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17haa14776d0395f827E.exit", label %12

12:                                               ; preds = %8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17haa14776d0395f827E.exit"

13:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !575, !nonnull !5, !align !7, !noundef !5
  %16 = load ptr, ptr %15, align 8, !invariant.load !5, !noalias !575
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %13
  invoke void %16(ptr noundef nonnull align 1 %6)
          to label %18 unwind label %25, !noalias !575

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !range !119, !invariant.load !5, !noalias !576
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8, !range !123, !invariant.load !5, !noalias !576
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17haa14776d0395f827E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %20, i64 noundef %22) #25, !noalias !576
  br label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17haa14776d0395f827E.exit"

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i64, ptr %27, align 8, !range !119, !invariant.load !5, !noalias !579
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load i64, ptr %29, align 8, !range !123, !invariant.load !5, !noalias !579
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737.exit2.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %28, i64 noundef %30) #25, !noalias !579
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737.exit2.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737.exit2.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i", %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd700ad245be80e36E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !107, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6f1e1fe6e09f97baE.exit", label %5

"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6f1e1fe6e09f97baE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i", %19, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41b7360a5b7652c1E.exit.i.i", %9, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %7, align 8
  %8 = icmp eq ptr %.val, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val1, null
  br i1 %10, label %"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6f1e1fe6e09f97baE.exit", label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !582
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbc7ca017507190c5E.llvm.10620417434063023195(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %.val1), !noalias !582
  %12 = load i8, ptr %2, align 8, !range !589, !alias.scope !590, !noalias !582, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41b7360a5b7652c1E.exit.i.i"

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h787559a462bfb503E.llvm.10620417434063023195"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !582
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41b7360a5b7652c1E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41b7360a5b7652c1E.exit.i.i": ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !582
  br label %"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6f1e1fe6e09f97baE.exit"

15:                                               ; preds = %5
  %16 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %.val1, align 8, !invariant.load !5, !noalias !593
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %15
  invoke void %17(ptr noundef nonnull align 1 %.val)
          to label %19 unwind label %26, !noalias !593

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %21 = load i64, ptr %20, align 8, !range !119, !invariant.load !5, !noalias !596
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %23 = load i64, ptr %22, align 8, !range !123, !invariant.load !5, !noalias !596
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6f1e1fe6e09f97baE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %21, i64 noundef %23) #25, !noalias !596
  br label %"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6f1e1fe6e09f97baE.exit"

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %29 = load i64, ptr %28, align 8, !range !119, !invariant.load !5, !noalias !599
  %30 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %31 = load i64, ptr %30, align 8, !range !123, !invariant.load !5, !noalias !599
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737.exit2.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %29, i64 noundef %31) #25, !noalias !599
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737.exit2.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737.exit2.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i", %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr241drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$gpui..view..View$LT$image_viewer..ImageView$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha41669d2857a144fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !602, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr213drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..view..View$LT$image_viewer..ImageView$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h25fc37e5b8b87745E.exit", label %4

"_ZN4core3ptr213drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..view..View$LT$image_viewer..ImageView$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h25fc37e5b8b87745E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i", %32, %25, %21, %17, %13, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %27

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 8, !alias.scope !606, !noundef !5
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %25, label %9

9:                                                ; preds = %7
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hae9ce30355f3c5deE.llvm.10620417434063023195"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #29
          to label %common.resume.i unwind label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %15 = load ptr, ptr %14, align 8, !alias.scope !615, !nonnull !5, !noundef !5
  %16 = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %16, label %"_ZN4core3ptr213drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..view..View$LT$image_viewer..ImageView$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h25fc37e5b8b87745E.exit", label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !622
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr213drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..view..View$LT$image_viewer..ImageView$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h25fc37e5b8b87745E.exit"

21:                                               ; preds = %17
  fence acquire
  %22 = load ptr, ptr %14, align 8, !alias.scope !615, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef 80, i64 noundef 8) #25, !noalias !622
  br label %"_ZN4core3ptr213drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..view..View$LT$image_viewer..ImageView$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h25fc37e5b8b87745E.exit"

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

common.resume.i:                                  ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i", %39, %10
  %common.resume.op.i = phi { ptr, i32 } [ %11, %10 ], [ %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i" ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op.i

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
  br label %"_ZN4core3ptr213drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..view..View$LT$image_viewer..ImageView$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h25fc37e5b8b87745E.exit"

27:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !626, !nonnull !5, !align !7, !noundef !5
  %30 = load ptr, ptr %29, align 8, !invariant.load !5, !noalias !626
  %.not.i1.i = icmp eq ptr %30, null
  %.pre.i.i = load ptr, ptr %6, align 8, !alias.scope !627
  br i1 %.not.i1.i, label %32, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull align 1 %.pre.i.i)
          to label %32 unwind label %39, !noalias !626

32:                                               ; preds = %31, %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8, !range !119, !invariant.load !5, !noalias !627
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8, !range !123, !invariant.load !5, !noalias !627
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %"_ZN4core3ptr213drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..view..View$LT$image_viewer..ImageView$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h25fc37e5b8b87745E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %34, i64 noundef %36) #25, !noalias !627
  br label %"_ZN4core3ptr213drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..view..View$LT$image_viewer..ImageView$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h25fc37e5b8b87745E.exit"

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = load i64, ptr %41, align 8, !range !119, !invariant.load !5, !noalias !631
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %44 = load i64, ptr %43, align 8, !range !123, !invariant.load !5, !noalias !631
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %common.resume.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %42, i64 noundef %44) #25, !noalias !631
  br label %common.resume.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr253drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageItem$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ff2bb886b6f8854E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !602, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr225drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageItem$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb45b929771411b92E.exit", label %4

"_ZN4core3ptr225drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageItem$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb45b929771411b92E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i", %32, %25, %21, %17, %13, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %27

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 8, !alias.scope !637, !noundef !5
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %25, label %9

9:                                                ; preds = %7
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hae9ce30355f3c5deE.llvm.10620417434063023195"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #29
          to label %common.resume.i unwind label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %15 = load ptr, ptr %14, align 8, !alias.scope !646, !nonnull !5, !noundef !5
  %16 = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %16, label %"_ZN4core3ptr225drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageItem$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb45b929771411b92E.exit", label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !651
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr225drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageItem$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb45b929771411b92E.exit"

21:                                               ; preds = %17
  fence acquire
  %22 = load ptr, ptr %14, align 8, !alias.scope !646, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef 80, i64 noundef 8) #25, !noalias !651
  br label %"_ZN4core3ptr225drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageItem$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb45b929771411b92E.exit"

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

common.resume.i:                                  ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i", %39, %10
  %common.resume.op.i = phi { ptr, i32 } [ %11, %10 ], [ %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i" ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op.i

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
  br label %"_ZN4core3ptr225drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageItem$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb45b929771411b92E.exit"

27:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !655, !nonnull !5, !align !7, !noundef !5
  %30 = load ptr, ptr %29, align 8, !invariant.load !5, !noalias !655
  %.not.i1.i = icmp eq ptr %30, null
  %.pre.i.i = load ptr, ptr %6, align 8, !alias.scope !656
  br i1 %.not.i1.i, label %32, label %31

31:                                               ; preds = %27
  invoke void %30(ptr noundef nonnull align 1 %.pre.i.i)
          to label %32 unwind label %39, !noalias !655

32:                                               ; preds = %31, %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8, !range !119, !invariant.load !5, !noalias !656
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8, !range !123, !invariant.load !5, !noalias !656
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %"_ZN4core3ptr225drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageItem$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb45b929771411b92E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %34, i64 noundef %36) #25, !noalias !656
  br label %"_ZN4core3ptr225drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageItem$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb45b929771411b92E.exit"

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = load i64, ptr %41, align 8, !range !119, !invariant.load !5, !noalias !660
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %44 = load i64, ptr %43, align 8, !range !123, !invariant.load !5, !noalias !660
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %common.resume.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %42, i64 noundef %44) #25, !noalias !660
  br label %common.resume.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr254drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0bc59fedc20b7fa3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !602, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr226drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h07a23064693e7a09E.exit", label %4

"_ZN4core3ptr226drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h07a23064693e7a09E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i", %34, %28, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i.i", %13, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %29

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %8 = load ptr, ptr %6, align 8, !alias.scope !669, !noundef !5
  %.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %7
  %.val1.i.i = load ptr, ptr %9, align 8, !alias.scope !669, !nonnull !5, !align !7, !noundef !5
  %11 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !5, !noalias !669
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %13, label %12

12:                                               ; preds = %10
  invoke void %11(ptr noundef nonnull align 1 %8)
          to label %13 unwind label %20, !noalias !669

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !119, !invariant.load !5, !noalias !669
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !123, !invariant.load !5, !noalias !669
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr226drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h07a23064693e7a09E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %15, i64 noundef %17) #25, !noalias !669
  br label %"_ZN4core3ptr226drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h07a23064693e7a09E.exit"

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !119, !invariant.load !5, !noalias !669
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !123, !invariant.load !5, !noalias !669
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %common.resume.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i4.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %23, i64 noundef %25) #25, !noalias !669
  br label %common.resume.i

common.resume.i:                                  ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i", %41, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i4.i.i.i", %20
  %common.resume.op.i = phi { ptr, i32 } [ %21, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i4.i.i.i" ], [ %21, %20 ], [ %42, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i" ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op.i

28:                                               ; preds = %7
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr226drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h07a23064693e7a09E.exit"

29:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !673, !nonnull !5, !align !7, !noundef !5
  %32 = load ptr, ptr %31, align 8, !invariant.load !5, !noalias !673
  %.not.i1.i = icmp eq ptr %32, null
  %.pre.i.i = load ptr, ptr %6, align 8, !alias.scope !674
  br i1 %.not.i1.i, label %34, label %33

33:                                               ; preds = %29
  invoke void %32(ptr noundef nonnull align 1 %.pre.i.i)
          to label %34 unwind label %41, !noalias !673

34:                                               ; preds = %33, %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8, !range !119, !invariant.load !5, !noalias !674
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load i64, ptr %37, align 8, !range !123, !invariant.load !5, !noalias !674
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr226drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h07a23064693e7a09E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %36, i64 noundef %38) #25, !noalias !674
  br label %"_ZN4core3ptr226drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h07a23064693e7a09E.exit"

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load i64, ptr %43, align 8, !range !119, !invariant.load !5, !noalias !678
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %46 = load i64, ptr %45, align 8, !range !123, !invariant.load !5, !noalias !678
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %common.resume.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i": ; preds = %41
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %44, i64 noundef %46) #25, !noalias !678
  br label %common.resume.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %2 = load ptr, ptr %0, align 8, !alias.scope !681, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !681, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !681, !noundef !5
  tail call void %4(ptr noundef %6), !noalias !681
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr488drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$core..option..Option$LT$worktree..ProjectEntryId$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$workspace..pane..Pane$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6da3fa1fcd444f69E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !684, !noundef !5
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %"_ZN4core3ptr460drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$core..option..Option$LT$worktree..ProjectEntryId$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$workspace..pane..Pane$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf371cf0f07e02b6dE.exit", label %4

"_ZN4core3ptr460drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$core..option..Option$LT$worktree..ProjectEntryId$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$workspace..pane..Pane$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf371cf0f07e02b6dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i", %35, %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i.i.i", %11, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %.not.i = icmp eq i64 %2, 3
  br i1 %.not.i, label %29, label %5

5:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %.not.i.i = icmp eq i64 %2, 2
  br i1 %.not.i.i, label %27, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %7, align 8, !alias.scope !691
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i = load ptr, ptr %8, align 8, !alias.scope !691, !nonnull !5, !align !7, !noundef !5
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !5, !noalias !691
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %11, label %10

10:                                               ; preds = %6
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %11 unwind label %19, !noalias !691

11:                                               ; preds = %10, %6
  %12 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !119, !invariant.load !5, !noalias !691
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !123, !invariant.load !5, !noalias !691
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr460drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$core..option..Option$LT$worktree..ProjectEntryId$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$workspace..pane..Pane$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf371cf0f07e02b6dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #25, !noalias !691
  br label %"_ZN4core3ptr460drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$core..option..Option$LT$worktree..ProjectEntryId$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$workspace..pane..Pane$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf371cf0f07e02b6dE.exit"

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !119, !invariant.load !5, !noalias !691
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !123, !invariant.load !5, !noalias !691
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %common.resume.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %22, i64 noundef %24) #25, !noalias !691
  br label %common.resume.i

common.resume.i:                                  ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i", %42, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i4.i.i.i.i", %19
  %common.resume.op.i = phi { ptr, i32 } [ %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i4.i.i.i.i" ], [ %20, %19 ], [ %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i" ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op.i

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %"_ZN4core3ptr460drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$core..option..Option$LT$worktree..ProjectEntryId$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$workspace..pane..Pane$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf371cf0f07e02b6dE.exit"

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !695, !nonnull !5, !align !7, !noundef !5
  %33 = load ptr, ptr %32, align 8, !invariant.load !5, !noalias !695
  %.not.i1.i = icmp eq ptr %33, null
  %.pre.i.i = load ptr, ptr %30, align 8, !alias.scope !696
  br i1 %.not.i1.i, label %35, label %34

34:                                               ; preds = %29
  invoke void %33(ptr noundef nonnull align 1 %.pre.i.i)
          to label %35 unwind label %42, !noalias !695

35:                                               ; preds = %34, %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !range !119, !invariant.load !5, !noalias !696
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8, !range !123, !invariant.load !5, !noalias !696
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr460drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$core..option..Option$LT$worktree..ProjectEntryId$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$workspace..pane..Pane$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf371cf0f07e02b6dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %37, i64 noundef %39) #25, !noalias !696
  br label %"_ZN4core3ptr460drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$core..option..Option$LT$worktree..ProjectEntryId$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$workspace..pane..Pane$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf371cf0f07e02b6dE.exit"

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load i64, ptr %44, align 8, !range !119, !invariant.load !5, !noalias !700
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %47 = load i64, ptr %46, align 8, !range !123, !invariant.load !5, !noalias !700
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %common.resume.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %45, i64 noundef %47) #25, !noalias !700
  br label %common.resume.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97caf67235905dbeE.llvm.8527929428270855737"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load ptr, ptr %3, align 8, !invariant.load !5
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !703
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !119, !invariant.load !5, !noalias !703
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !123, !invariant.load !5, !noalias !703
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %8, i64 noundef %10) #25, !noalias !703
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i"
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !119, !invariant.load !5, !noalias !706
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !range !123, !invariant.load !5, !noalias !706
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %16, i64 noundef %18) #25, !noalias !706
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load ptr, ptr %3, align 8, !invariant.load !5
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !709
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !119, !invariant.load !5, !noalias !709
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !123, !invariant.load !5, !noalias !709
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %8, i64 noundef %10) #25, !noalias !709
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i"
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !119, !invariant.load !5, !noalias !712
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !range !123, !invariant.load !5, !noalias !712
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %16, i64 noundef %18) #25, !noalias !712
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97caf67235905dbeE.llvm.8527929428270855737.exit", label %4

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97caf67235905dbeE.llvm.8527929428270855737.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i", %9, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !715, !nonnull !5, !align !7, !noundef !5
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !noalias !715
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %9 unwind label %16, !noalias !715

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !119, !invariant.load !5, !noalias !718
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !123, !invariant.load !5, !noalias !718
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97caf67235905dbeE.llvm.8527929428270855737.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #25, !noalias !718
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97caf67235905dbeE.llvm.8527929428270855737.exit"

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !range !119, !invariant.load !5, !noalias !721
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8, !range !123, !invariant.load !5, !noalias !721
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %21) #25, !noalias !721
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i", %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he13a697db4caf0e3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %62, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load i64, ptr %7, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !724, !noalias !727, !noundef !5
  %.not.i = icmp ugt i64 %10, %.val1
  %.promoted.i = load i64, ptr %8, align 8, !alias.scope !724, !noalias !727
  %11 = icmp ult i64 %10, %.promoted.i
  %or.cond45.i = or i1 %.not.i, %11
  br i1 %or.cond45.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8, !alias.scope !724, !noalias !727, !noundef !5
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = icmp ugt i8 %14, 4
  %.pre92.i = load i8, ptr %17, align 1, !alias.scope !724, !noalias !727
  br i1 %18, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i, %33
  %19 = phi i64 [ %32, %33 ], [ %.promoted.i, %.lr.ph.i ]
  %20 = sub nuw i64 %10, %19
  %21 = getelementptr inbounds i8, ptr %.val, i64 %19
  %22 = icmp ult i64 %20, 16
  br i1 %22, label %.preheader.i.us.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i: ; preds = %.lr.ph.split.us.split.i
  %23 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre92.i, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %20), !noalias !729
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %switch.us.i = icmp eq i64 %24, 1
  br i1 %switch.us.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit"

.preheader.i.us.i:                                ; preds = %.lr.ph.split.us.split.i
  %.not.i.us.i = icmp eq i64 %10, %19
  br i1 %.not.i.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i, %29
  %.sroa.01.05.i.us.i = phi i64 [ %30, %29 ], [ 0, %.preheader.i.us.i ]
  %26 = getelementptr inbounds nuw [0 x i8], ptr %21, i64 0, i64 %.sroa.01.05.i.us.i
  %27 = load i8, ptr %26, align 1, !alias.scope !730, !noalias !729, !noundef !5
  %28 = icmp eq i8 %27, %.pre92.i
  br i1 %28, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i, label %29

29:                                               ; preds = %.lr.ph.i.us.i
  %30 = add nuw i64 %.sroa.01.05.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %30, %20
  br i1 %exitcond.not.i.us.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.us.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i: ; preds = %.lr.ph.i.us.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i
  %.sroa.4.0.i26.us.i = phi i64 [ %25, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i ], [ %.sroa.01.05.i.us.i, %.lr.ph.i.us.i ]
  %31 = add i64 %19, 1
  %32 = add i64 %31, %.sroa.4.0.i26.us.i
  store i64 %32, ptr %8, align 8, !alias.scope !724, !noalias !727
  %.not12.us.i = icmp ult i64 %32, %15
  %.not13.us.i = icmp ugt i64 %32, %.val1
  %or.cond79.i = or i1 %.not12.us.i, %.not13.us.i
  br i1 %or.cond79.i, label %33, label %.split.us.i

33:                                               ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i
  %34 = icmp ult i64 %10, %32
  br i1 %34, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.split.us.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %49
  %35 = phi i64 [ %48, %49 ], [ %.promoted.i, %.lr.ph.i ]
  %36 = sub nuw i64 %10, %35
  %37 = getelementptr inbounds i8, ptr %.val, i64 %35
  %38 = icmp ult i64 %36, 16
  br i1 %38, label %.preheader.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.split.split.i
  %.not.i.i = icmp eq i64 %10, %35
  br i1 %.not.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %42
  %.sroa.01.05.i.i = phi i64 [ %43, %42 ], [ 0, %.preheader.i.i ]
  %39 = getelementptr inbounds nuw [0 x i8], ptr %37, i64 0, i64 %.sroa.01.05.i.i
  %40 = load i8, ptr %39, align 1, !alias.scope !730, !noalias !729, !noundef !5
  %41 = icmp eq i8 %40, %.pre92.i
  br i1 %41, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = add nuw i64 %.sroa.01.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, %36
  br i1 %exitcond.not.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18", label %.lr.ph.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i: ; preds = %.lr.ph.split.split.i
  %44 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre92.i, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %36), !noalias !729
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %switch.i = icmp eq i64 %45, 1
  br i1 %switch.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i: ; preds = %.lr.ph.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i
  %.sroa.4.0.i26.i = phi i64 [ %46, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i ], [ %.sroa.01.05.i.i, %.lr.ph.i.i ]
  %47 = add i64 %35, 1
  %48 = add i64 %47, %.sroa.4.0.i26.i
  store i64 %48, ptr %8, align 8, !alias.scope !724, !noalias !727
  %.not12.i = icmp ult i64 %48, %15
  %.not13.i = icmp ugt i64 %48, %.val1
  %or.cond.i = or i1 %.not12.i, %.not13.i
  br i1 %or.cond.i, label %49, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4395ef41706b6dfbE.exit.i"

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4395ef41706b6dfbE.exit.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i
  %50 = icmp ult i64 %10, %48
  br i1 %50, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", label %.lr.ph.split.split.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4395ef41706b6dfbE.exit.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i
  %51 = sub nuw i64 %48, %15
  %52 = getelementptr inbounds i8, ptr %.val, i64 %51
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %52, ptr nonnull readonly align 1 %12, i64 %15), !alias.scope !733, !noalias !727
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9", label %49

.split.us.i:                                      ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef range(i64 0, 256) %15, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.70) #30, !noalias !737
  unreachable

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18": ; preds = %.preheader.i.i, %42, %.preheader.i.us.i, %29
  store i64 %10, ptr %8, align 8, !alias.scope !724, !noalias !727
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i
  %.sroa.0.0.i20.i = phi i64 [ %24, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us.i ], [ %45, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i ]
  store i64 %10, ptr %8, align 8, !alias.scope !724, !noalias !727
  %trunc = trunc nuw i64 %.sroa.0.0.i20.i to i1
  br i1 %trunc, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread": ; preds = %49, %33, %5, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread18"
  store i8 1, ptr %2, align 1, !alias.scope !740
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i8, ptr %54, align 8, !range !4, !alias.scope !740, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !740
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !740
  %.not.i2 = icmp ne i64 %.pre2.i, %.pre.i
  %or.cond.not.i = select i1 %56, i1 true, i1 %.not.i2
  %57 = sub nuw i64 %.pre2.i, %.pre.i
  %58 = getelementptr inbounds i8, ptr %.val, i64 %.pre.i
  %.sroa.3.0.i = select i1 %or.cond.not.i, i64 %57, i64 undef
  %.sroa.0.0.i = select i1 %or.cond.not.i, ptr %58, ptr null
  br label %62

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4395ef41706b6dfbE.exit.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit"
  %.sroa.6.016 = phi i64 [ undef, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit" ], [ %48, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4395ef41706b6dfbE.exit.i" ]
  %.sroa.4.0315 = phi i64 [ undef, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit" ], [ %51, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4395ef41706b6dfbE.exit.i" ]
  %59 = load i64, ptr %0, align 8, !noundef !5
  %60 = sub nuw i64 %.sroa.4.0315, %59
  %61 = getelementptr inbounds i8, ptr %.val, i64 %59
  store i64 %.sroa.6.016, ptr %0, align 8
  br label %62

62:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9", %1
  %.sroa.4.0 = phi i64 [ undef, %1 ], [ %60, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9" ], [ %.sroa.3.0.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread" ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %61, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9" ], [ %.sroa.0.0.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread" ]
  %63 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h2deeedb1e5cb7cb3E.llvm.8527929428270855737(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic ptr, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.18.llvm.8527929428270855737, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.20.llvm.8527929428270855737) #30
  unreachable

13:                                               ; preds = %2
  %14 = load atomic ptr, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.22.llvm.8527929428270855737, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.23.llvm.8527929428270855737) #30
  unreachable

20:                                               ; preds = %2
  %21 = load atomic ptr, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi ptr [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret ptr %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h3ad83a5718c0ac24E.llvm.8527929428270855737(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.18.llvm.8527929428270855737, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.20.llvm.8527929428270855737) #30
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.22.llvm.8527929428270855737, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.23.llvm.8527929428270855737) #30
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h5876e398ff861dfdE.llvm.8527929428270855737(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.18.llvm.8527929428270855737, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.20.llvm.8527929428270855737) #30
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.22.llvm.8527929428270855737, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.23.llvm.8527929428270855737) #30
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i8 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i8 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hcbf81d23e8328c5cE.llvm.8527929428270855737(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.08.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.08.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.31, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.32) #30
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.34, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.35) #30
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hc7c0f491410f3d9cE.llvm.8527929428270855737(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.08.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.08.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.31, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.36) #30
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.34, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.37) #30
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h163afc81a15a14cbE.llvm.8527929428270855737"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = load i64, ptr %1, align 8, !range !107, !noundef !5
  %trunc = trunc nuw i64 %7 to i1
  br i1 %trunc, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  ret void

10:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6c3460d988e711e47969e473f58d69e6.40.llvm.8527929428270855737, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui3app10entity_map14Model$LT$T$GT$9read_with17h4942f16cc82e2641E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  tail call void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$10read_model17h3a8f52d874eb009eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui3app10entity_map14Model$LT$T$GT$9read_with17he88b86bbcaee7af5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #1 {
  tail call void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$10read_model17h7d5d8ee27eb29862E.llvm.18356957349943586886"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h32df153b77f57c84E.llvm.8527929428270855737(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #8 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.42.llvm.8527929428270855737, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 16, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59941d0f56cdd70E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59941d0f56cdd70E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.46.llvm.8527929428270855737, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.48.llvm.8527929428270855737) #30
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h3b1281db4f1f1f96E.llvm.8527929428270855737(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #8 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.49.llvm.8527929428270855737, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 23, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59941d0f56cdd70E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59941d0f56cdd70E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.46.llvm.8527929428270855737, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.48.llvm.8527929428270855737) #30
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h716fb7c80076215dE.llvm.8527929428270855737(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #8 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.50.llvm.8527929428270855737, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 20, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59941d0f56cdd70E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59941d0f56cdd70E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.46.llvm.8527929428270855737, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.48.llvm.8527929428270855737) #30
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map18double_lease_panic17hcf4160c3c40e6ae8E.llvm.8527929428270855737(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #8 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.51.llvm.8527929428270855737, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 23, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59941d0f56cdd70E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59941d0f56cdd70E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.46.llvm.8527929428270855737, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.48.llvm.8527929428270855737) #30
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map18double_lease_panic17hd15eae7eded38a60E.llvm.8527929428270855737(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #8 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.52.llvm.8527929428270855737, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 21, ptr %8, align 8
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59941d0f56cdd70E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59941d0f56cdd70E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.46.llvm.8527929428270855737, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.48.llvm.8527929428270855737) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4gpui3app10entity_map8AnyModel8downcast17ha040a261bb2c9c4dE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ne i64 %4, 3625302490712893676
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, -8473282350106487373
  %or.cond.not = select i1 %5, i1 true, i1 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %. = zext i1 %or.cond.not to i64
  store i64 %., ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN4gpui3app10entity_map9EntityMap4read17h226e44636042e929E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %5 = load i32, ptr %1, align 8, !range !743, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !750
  store i32 %5, ptr %4, align 4, !noalias !752
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %7, ptr %8, align 4, !noalias !752
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !752
  %9 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4), !noalias !752
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  store i32 %10, ptr %3, align 4, !noalias !752
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %11, ptr %12, align 4, !noalias !752
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !753, !noalias !754, !noundef !5
  %15 = zext i32 %11 to i64
  %16 = icmp ugt i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !753, !noalias !754, !nonnull !5
  %19 = getelementptr inbounds nuw { i32, [5 x i32] }, ptr %18, i64 %15
  %.sroa.03.0.i.i = select i1 %16, ptr %19, ptr null
  %20 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h6df3e85364b95356E.llvm.12145702740127016891"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %.sroa.03.0.i.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3), !noalias !752
  %21 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !752
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !750
  br i1 %21, label %22, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE.exit"

22:                                               ; preds = %2
  call void @_ZN3std9panicking11begin_panic17h79aaedda64702698E(ptr noalias noundef nonnull readonly align 1 @anon.c28f838e65d5125eabc60c9fde663a3d.61.llvm.12145702740127016891, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.53.llvm.8527929428270855737) #30, !noalias !744
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE.exit": ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !5, !alias.scope !755, !nonnull !5
  %29 = call { i64, i64 } %28(ptr noundef nonnull align 1 %24), !noalias !755
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = icmp eq i64 %30, 6444549824335798492
  %32 = extractvalue { i64, i64 } %29, 1
  %33 = icmp eq i64 %32, 4365155009389935492
  %.sroa.0.0.i = select i1 %31, i1 %33, i1 false
  br i1 %.sroa.0.0.i, label %35, label %34

34:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17hd15eae7eded38a60E.llvm.8527929428270855737(ptr noalias noundef nonnull readonly align 1 @anon.6c3460d988e711e47969e473f58d69e6.54.llvm.8527929428270855737, i64 noundef 4) #30
  unreachable

35:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE.exit"
  ret ptr %24
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4gpui3app10entity_map9EntityMap4read17h9716aa0f14b194e5E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %5 = load i32, ptr %1, align 8, !range !743, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !764
  store i32 %5, ptr %4, align 4, !noalias !766
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %7, ptr %8, align 4, !noalias !766
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !766
  %9 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4), !noalias !766
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  store i32 %10, ptr %3, align 4, !noalias !766
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %11, ptr %12, align 4, !noalias !766
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !767, !noalias !768, !noundef !5
  %15 = zext i32 %11 to i64
  %16 = icmp ugt i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !767, !noalias !768, !nonnull !5
  %19 = getelementptr inbounds nuw { i32, [5 x i32] }, ptr %18, i64 %15
  %.sroa.03.0.i.i = select i1 %16, ptr %19, ptr null
  %20 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h6df3e85364b95356E.llvm.12145702740127016891"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %.sroa.03.0.i.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3), !noalias !766
  %21 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !766
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !764
  br i1 %21, label %22, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE.exit"

22:                                               ; preds = %2
  call void @_ZN3std9panicking11begin_panic17h79aaedda64702698E(ptr noalias noundef nonnull readonly align 1 @anon.c28f838e65d5125eabc60c9fde663a3d.61.llvm.12145702740127016891, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.53.llvm.8527929428270855737) #30, !noalias !758
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE.exit": ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !5, !alias.scope !769, !nonnull !5
  %29 = call { i64, i64 } %28(ptr noundef nonnull align 1 %24), !noalias !769
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = icmp eq i64 %30, 3625302490712893676
  %32 = extractvalue { i64, i64 } %29, 1
  %33 = icmp eq i64 %32, -8473282350106487373
  %.sroa.0.0.i = select i1 %31, i1 %33, i1 false
  br i1 %.sroa.0.0.i, label %35, label %34

34:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h3b1281db4f1f1f96E.llvm.8527929428270855737(ptr noalias noundef nonnull readonly align 1 @anon.6c3460d988e711e47969e473f58d69e6.54.llvm.8527929428270855737, i64 noundef 4) #30
  unreachable

35:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE.exit"
  ret ptr %24
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4gpui3app10entity_map9EntityMap4read17h9d0f1f22b1089c33E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %5 = load i32, ptr %1, align 8, !range !743, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !778
  store i32 %5, ptr %4, align 4, !noalias !780
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %7, ptr %8, align 4, !noalias !780
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !780
  %9 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4), !noalias !780
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  store i32 %10, ptr %3, align 4, !noalias !780
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %11, ptr %12, align 4, !noalias !780
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !781, !noalias !782, !noundef !5
  %15 = zext i32 %11 to i64
  %16 = icmp ugt i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !781, !noalias !782, !nonnull !5
  %19 = getelementptr inbounds nuw { i32, [5 x i32] }, ptr %18, i64 %15
  %.sroa.03.0.i.i = select i1 %16, ptr %19, ptr null
  %20 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h6df3e85364b95356E.llvm.12145702740127016891"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %.sroa.03.0.i.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3), !noalias !780
  %21 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !780
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !778
  br i1 %21, label %22, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE.exit"

22:                                               ; preds = %2
  call void @_ZN3std9panicking11begin_panic17h79aaedda64702698E(ptr noalias noundef nonnull readonly align 1 @anon.c28f838e65d5125eabc60c9fde663a3d.61.llvm.12145702740127016891, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.53.llvm.8527929428270855737) #30, !noalias !772
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE.exit": ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !5, !alias.scope !783, !nonnull !5
  %29 = call { i64, i64 } %28(ptr noundef nonnull align 1 %24), !noalias !783
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = icmp eq i64 %30, 5772550257753962903
  %32 = extractvalue { i64, i64 } %29, 1
  %33 = icmp eq i64 %32, -5703965843850231167
  %.sroa.0.0.i = select i1 %31, i1 %33, i1 false
  br i1 %.sroa.0.0.i, label %35, label %34

34:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17hcf4160c3c40e6ae8E.llvm.8527929428270855737(ptr noalias noundef nonnull readonly align 1 @anon.6c3460d988e711e47969e473f58d69e6.54.llvm.8527929428270855737, i64 noundef 4) #30
  unreachable

35:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE.exit"
  ret ptr %24
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZN4gpui3app10entity_map9EntityMap4read17hc5b9279cac87d7b9E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %5 = load i32, ptr %1, align 8, !range !743, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !792
  store i32 %5, ptr %4, align 4, !noalias !794
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %7, ptr %8, align 4, !noalias !794
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !794
  %9 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4), !noalias !794
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  store i32 %10, ptr %3, align 4, !noalias !794
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %11, ptr %12, align 4, !noalias !794
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !795, !noalias !796, !noundef !5
  %15 = zext i32 %11 to i64
  %16 = icmp ugt i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !795, !noalias !796, !nonnull !5
  %19 = getelementptr inbounds nuw { i32, [5 x i32] }, ptr %18, i64 %15
  %.sroa.03.0.i.i = select i1 %16, ptr %19, ptr null
  %20 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h6df3e85364b95356E.llvm.12145702740127016891"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %.sroa.03.0.i.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3), !noalias !794
  %21 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !794
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !792
  br i1 %21, label %22, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE.exit"

22:                                               ; preds = %2
  call void @_ZN3std9panicking11begin_panic17h79aaedda64702698E(ptr noalias noundef nonnull readonly align 1 @anon.c28f838e65d5125eabc60c9fde663a3d.61.llvm.12145702740127016891, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.53.llvm.8527929428270855737) #30, !noalias !786
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE.exit": ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !5, !alias.scope !797, !nonnull !5
  %29 = call { i64, i64 } %28(ptr noundef nonnull align 1 %24), !noalias !797
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = icmp eq i64 %30, 8736512259559809442
  %32 = extractvalue { i64, i64 } %29, 1
  %33 = icmp eq i64 %32, -5297342807411241589
  %.sroa.0.0.i = select i1 %31, i1 %33, i1 false
  br i1 %.sroa.0.0.i, label %35, label %34

34:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h32df153b77f57c84E.llvm.8527929428270855737(ptr noalias noundef nonnull readonly align 1 @anon.6c3460d988e711e47969e473f58d69e6.54.llvm.8527929428270855737, i64 noundef 4) #30
  unreachable

35:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE.exit"
  ret ptr %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap5lease17h2434e8f259dcd205E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %6 = load i32, ptr %2, align 8, !range !743, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %6, ptr %5, align 4, !noalias !800
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4, !noalias !800
  %10 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !800
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !800, !noundef !5
  %15 = zext i32 %12 to i64
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E.exit.thread"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !800, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw { i32, [5 x i32] }, ptr %19, i64 %15
  %21 = load i32, ptr %20, align 8, !range !803, !noalias !800, !noundef !5
  %trunc.i = trunc nuw i32 %21 to i1
  br i1 %trunc.i, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4, !range !743, !noalias !800, !noundef !5
  br label %25

25:                                               ; preds = %22, %17
  %.sroa.02.0.i = phi i32 [ %24, %22 ], [ 0, %17 ]
  %26 = icmp ne i32 %11, 0
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i32 %.sroa.02.0.i, %11
  br i1 %27, label %28, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E.exit.thread"

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !800, !noundef !5
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !alias.scope !800
  %.sroa.45.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.45.0.copyload.i = load ptr, ptr %.sroa.45.0..sroa.01.0..sroa_idx.i, align 8, !noalias !800
  %.sroa.5.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa.01.0..sroa_idx.i, align 8, !noalias !800
  store i32 1, ptr %20, align 8, !noalias !800
  %switch7.not.not.i = icmp eq i32 %21, 0
  br i1 %switch7.not.not.i, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E.exit", label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E.exit.thread"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E.exit.thread": ; preds = %4, %25, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %33

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = icmp eq ptr %.sroa.45.0.copyload.i, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E.exit.thread", %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h716fb7c80076215dE.llvm.8527929428270855737(ptr noalias noundef nonnull readonly align 1 @anon.6c3460d988e711e47969e473f58d69e6.55.llvm.8527929428270855737, i64 noundef 6) #30
  unreachable

34:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E.exit"
  %35 = icmp ne ptr %.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.45.0.copyload.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.copyload.i, ptr %37, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap5lease17h259eb7b96c828131E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 4
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %6 = load i32, ptr %2, align 8, !range !743, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %6, ptr %5, align 4, !noalias !804
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4, !noalias !804
  %10 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !804
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !804, !noundef !5
  %15 = zext i32 %12 to i64
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E.exit.thread"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !804, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw { i32, [5 x i32] }, ptr %19, i64 %15
  %21 = load i32, ptr %20, align 8, !range !803, !noalias !804, !noundef !5
  %trunc.i = trunc nuw i32 %21 to i1
  br i1 %trunc.i, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4, !range !743, !noalias !804, !noundef !5
  br label %25

25:                                               ; preds = %22, %17
  %.sroa.02.0.i = phi i32 [ %24, %22 ], [ 0, %17 ]
  %26 = icmp ne i32 %11, 0
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i32 %.sroa.02.0.i, %11
  br i1 %27, label %28, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E.exit.thread"

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !804, !noundef !5
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !alias.scope !804
  %.sroa.45.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.45.0.copyload.i = load ptr, ptr %.sroa.45.0..sroa.01.0..sroa_idx.i, align 8, !noalias !804
  %.sroa.5.0..sroa.01.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa.01.0..sroa_idx.i, align 8, !noalias !804
  store i32 1, ptr %20, align 8, !noalias !804
  %switch7.not.not.i = icmp eq i32 %21, 0
  br i1 %switch7.not.not.i, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E.exit", label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E.exit.thread"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E.exit.thread": ; preds = %4, %25, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %33

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = icmp eq ptr %.sroa.45.0.copyload.i, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E.exit.thread", %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E.exit"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17h3b1281db4f1f1f96E.llvm.8527929428270855737(ptr noalias noundef nonnull readonly align 1 @anon.6c3460d988e711e47969e473f58d69e6.55.llvm.8527929428270855737, i64 noundef 6) #30
  unreachable

34:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E.exit"
  %35 = icmp ne ptr %.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.45.0.copyload.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.copyload.i, ptr %37, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap6insert17h4035d1351bea4867E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = load i32, ptr %5, align 8, !range !743, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !5
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !807
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 48, i64 noundef 8) #25, !noalias !807
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #30
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$image_viewer..ImageItem$GT$17h4b922e2a3887c021E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #29
          to label %.body unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i", %17, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %18, %17 ], [ %37, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i" ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageItem$GT$$GT$17h9f022a5ea8a69940E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #29
          to label %46 unwind label %44

19:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %20 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h8a555d1c71cb2726E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %6, i32 noundef %8, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6c3460d988e711e47969e473f58d69e6.56.llvm.8527929428270855737)
          to label %21 unwind label %17

21:                                               ; preds = %19
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  %24 = icmp eq ptr %22, null
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737.exit", label %25

25:                                               ; preds = %21
  %26 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %23, align 8, !invariant.load !5, !noalias !810
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %25
  invoke void %27(ptr noundef nonnull align 1 %22)
          to label %29 unwind label %36, !noalias !810

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i64, ptr %30, align 8, !range !119, !invariant.load !5, !noalias !815
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load i64, ptr %32, align 8, !range !123, !invariant.load !5, !noalias !815
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i": ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %31, i64 noundef %33) #25, !noalias !815
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737.exit"

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load i64, ptr %38, align 8, !range !119, !invariant.load !5, !noalias !818
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = load i64, ptr %40, align 8, !range !123, !invariant.load !5, !noalias !818
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i": ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %39, i64 noundef %41) #25, !noalias !818
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i", %29, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

44:                                               ; preds = %.body
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

46:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap6insert17ha34c292737c8ca44E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = load i32, ptr %5, align 8, !range !743, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !5
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !821
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef 8) #25, !noalias !821
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 40) #30
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$image_viewer..ImageView$GT$17hd4fd0de08106ca52E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #29
          to label %.body unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i", %17, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %18, %17 ], [ %37, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i" ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageView$GT$$GT$17h2c081c9445777814E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #29
          to label %46 unwind label %44

19:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %20 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h8a555d1c71cb2726E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %6, i32 noundef %8, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6c3460d988e711e47969e473f58d69e6.57.llvm.8527929428270855737)
          to label %21 unwind label %17

21:                                               ; preds = %19
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  %24 = icmp eq ptr %22, null
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737.exit", label %25

25:                                               ; preds = %21
  %26 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %23, align 8, !invariant.load !5, !noalias !824
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %25
  invoke void %27(ptr noundef nonnull align 1 %22)
          to label %29 unwind label %36, !noalias !824

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i64, ptr %30, align 8, !range !119, !invariant.load !5, !noalias !829
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load i64, ptr %32, align 8, !range !123, !invariant.load !5, !noalias !829
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i": ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %31, i64 noundef %33) #25, !noalias !829
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737.exit"

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load i64, ptr %38, align 8, !range !119, !invariant.load !5, !noalias !832
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = load i64, ptr %40, align 8, !range !123, !invariant.load !5, !noalias !832
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i": ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %39, i64 noundef %41) #25, !noalias !832
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i", %29, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

44:                                               ; preds = %.body
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

46:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap7reserve17h1028b95b21150862E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = cmpxchg weak ptr %5, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8 %5, i64 undef, i32 noundef 1000000000)
  br label %9

9:                                                ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = invoke { i32, i32 } @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$19try_insert_with_key17hbea0ad07bf0903ddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 1)
          to label %16 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %14, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hd996669ee8d40dc0E.exit", label %15

15:                                               ; preds = %12
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false)
          to label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hd996669ee8d40dc0E.exit" unwind label %35

16:                                               ; preds = %9
  %17 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8
  %.sroa.18.0.in.i.i.i.i9 = extractvalue { i64, i1 } %17, 1
  br i1 %.sroa.18.0.in.i.i.i.i9, label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hd996669ee8d40dc0E.exit10", label %18

18:                                               ; preds = %16
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false)
  br label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hd996669ee8d40dc0E.exit10"

"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hd996669ee8d40dc0E.exit10": ; preds = %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load atomic i64, ptr %19 monotonic, align 8, !noalias !835
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hd996669ee8d40dc0E.exit10"
  %.sroa.0.0.i = phi i64 [ %20, %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hd996669ee8d40dc0E.exit10" ], [ %.sroa.0.0.i.be, %.backedge.i.backedge ]
  %21 = icmp eq i64 %.sroa.0.0.i, -1
  br i1 %21, label %24, label %22

22:                                               ; preds = %.backedge.i
  %23 = icmp sgt i64 %.sroa.0.0.i, -1
  br i1 %23, label %27, label %26

24:                                               ; preds = %.backedge.i
  tail call void @llvm.x86.sse2.pause() #25, !noalias !835
  %25 = load atomic i64, ptr %19 monotonic, align 8, !noalias !835
  br label %.backedge.i.backedge

26:                                               ; preds = %22
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h2954a23d9e52f401E.llvm.3297874987991254121"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.f80536a5c2ae8de169e955dc6588ac46.67.llvm.3297874987991254121, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f80536a5c2ae8de169e955dc6588ac46.69.llvm.3297874987991254121) #30, !noalias !835
  unreachable

27:                                               ; preds = %22
  %28 = add nuw i64 %.sroa.0.0.i, 1
  %29 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hc7c0f491410f3d9cE.llvm.3297874987991254121(ptr noundef nonnull %19, i64 noundef %.sroa.0.0.i, i64 noundef %28, i8 noundef 2, i8 noundef 0), !noalias !835
  %30 = extractvalue { i64, i64 } %29, 0
  %switch.i = icmp eq i64 %30, 0
  br i1 %switch.i, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h53f9a2b84e2e3418E.exit", label %31

31:                                               ; preds = %27
  %32 = extractvalue { i64, i64 } %29, 1
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %31, %24
  %.sroa.0.0.i.be = phi i64 [ %25, %24 ], [ %32, %31 ]
  br label %.backedge.i

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h53f9a2b84e2e3418E.exit": ; preds = %27
  %33 = extractvalue { i32, i32 } %11, 1
  %34 = extractvalue { i32, i32 } %11, 0
  tail call void @_ZN4gpui3app10entity_map8AnyModel3new17hb413abf1b8cdd177E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef %34, i32 noundef %33, i64 noundef 5772550257753962903, i64 noundef -5703965843850231167, ptr noundef nonnull %4)
  ret void

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hd996669ee8d40dc0E.exit": ; preds = %12, %15
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap7reserve17h47109f8bfd7dd798E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = cmpxchg weak ptr %5, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8 %5, i64 undef, i32 noundef 1000000000)
  br label %9

9:                                                ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = invoke { i32, i32 } @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$19try_insert_with_key17hbea0ad07bf0903ddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 1)
          to label %16 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %14, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hd996669ee8d40dc0E.exit", label %15

15:                                               ; preds = %12
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false)
          to label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hd996669ee8d40dc0E.exit" unwind label %35

16:                                               ; preds = %9
  %17 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8
  %.sroa.18.0.in.i.i.i.i9 = extractvalue { i64, i1 } %17, 1
  br i1 %.sroa.18.0.in.i.i.i.i9, label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hd996669ee8d40dc0E.exit10", label %18

18:                                               ; preds = %16
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false)
  br label %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hd996669ee8d40dc0E.exit10"

"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hd996669ee8d40dc0E.exit10": ; preds = %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load atomic i64, ptr %19 monotonic, align 8, !noalias !838
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hd996669ee8d40dc0E.exit10"
  %.sroa.0.0.i = phi i64 [ %20, %"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hd996669ee8d40dc0E.exit10" ], [ %.sroa.0.0.i.be, %.backedge.i.backedge ]
  %21 = icmp eq i64 %.sroa.0.0.i, -1
  br i1 %21, label %24, label %22

22:                                               ; preds = %.backedge.i
  %23 = icmp sgt i64 %.sroa.0.0.i, -1
  br i1 %23, label %27, label %26

24:                                               ; preds = %.backedge.i
  tail call void @llvm.x86.sse2.pause() #25, !noalias !838
  %25 = load atomic i64, ptr %19 monotonic, align 8, !noalias !838
  br label %.backedge.i.backedge

26:                                               ; preds = %22
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h2954a23d9e52f401E.llvm.3297874987991254121"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.f80536a5c2ae8de169e955dc6588ac46.67.llvm.3297874987991254121, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f80536a5c2ae8de169e955dc6588ac46.69.llvm.3297874987991254121) #30, !noalias !838
  unreachable

27:                                               ; preds = %22
  %28 = add nuw i64 %.sroa.0.0.i, 1
  %29 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hc7c0f491410f3d9cE.llvm.3297874987991254121(ptr noundef nonnull %19, i64 noundef %.sroa.0.0.i, i64 noundef %28, i8 noundef 2, i8 noundef 0), !noalias !838
  %30 = extractvalue { i64, i64 } %29, 0
  %switch.i = icmp eq i64 %30, 0
  br i1 %switch.i, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h53f9a2b84e2e3418E.exit", label %31

31:                                               ; preds = %27
  %32 = extractvalue { i64, i64 } %29, 1
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %31, %24
  %.sroa.0.0.i.be = phi i64 [ %25, %24 ], [ %32, %31 ]
  br label %.backedge.i

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h53f9a2b84e2e3418E.exit": ; preds = %27
  %33 = extractvalue { i32, i32 } %11, 1
  %34 = extractvalue { i32, i32 } %11, 0
  tail call void @_ZN4gpui3app10entity_map8AnyModel3new17hb413abf1b8cdd177E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef %34, i32 noundef %33, i64 noundef 3625302490712893676, i64 noundef -8473282350106487373, ptr noundef nonnull %4)
  ret void

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

"_ZN4core3ptr138drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$17hd996669ee8d40dc0E.exit": ; preds = %12, %15
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h447614559b3f576aE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load i32, ptr %3, align 8, !range !743, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !align !6, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.59.llvm.8527929428270855737) #30
          to label %18 unwind label %16

13:                                               ; preds = %2
  %14 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %14)
  %15 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h8a555d1c71cb2726E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %19 unwind label %16

16:                                               ; preds = %13, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i", %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i" ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Lease$LT$image_viewer..ImageView$GT$$GT$17hf337ecd8178dde6fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #29
          to label %44 unwind label %42

18:                                               ; preds = %12
  unreachable

19:                                               ; preds = %13
  %20 = extractvalue { ptr, ptr } %15, 0
  %21 = extractvalue { ptr, ptr } %15, 1
  %22 = icmp eq ptr %20, null
  br i1 %22, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737.exit", label %23

23:                                               ; preds = %19
  %24 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %21, align 8, !invariant.load !5, !noalias !841
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %23
  invoke void %25(ptr noundef nonnull align 1 %20)
          to label %27 unwind label %34, !noalias !841

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 8, !range !119, !invariant.load !5, !noalias !846
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %31 = load i64, ptr %30, align 8, !range !123, !invariant.load !5, !noalias !846
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i": ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %29, i64 noundef %31) #25, !noalias !846
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737.exit"

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load i64, ptr %36, align 8, !range !119, !invariant.load !5, !noalias !849
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %39 = load i64, ptr %38, align 8, !range !123, !invariant.load !5, !noalias !849
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %37, i64 noundef %39) #25, !noalias !849
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i", %27, %19
  tail call void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Lease$LT$image_viewer..ImageView$GT$$GT$17hf337ecd8178dde6fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

44:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10entity_map9EntityMap9end_lease17h6544765f8e3ba4c9E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load i32, ptr %3, align 8, !range !743, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !align !6, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.59.llvm.8527929428270855737) #30
          to label %18 unwind label %16

13:                                               ; preds = %2
  %14 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %14)
  %15 = invoke { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h8a555d1c71cb2726E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %19 unwind label %16

16:                                               ; preds = %13, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i", %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i" ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$gpui..app..entity_map..Lease$LT$workspace..Workspace$GT$$GT$17h3a01513378085a32E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #29
          to label %44 unwind label %42

18:                                               ; preds = %12
  unreachable

19:                                               ; preds = %13
  %20 = extractvalue { ptr, ptr } %15, 0
  %21 = extractvalue { ptr, ptr } %15, 1
  %22 = icmp eq ptr %20, null
  br i1 %22, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737.exit", label %23

23:                                               ; preds = %19
  %24 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %21, align 8, !invariant.load !5, !noalias !852
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %23
  invoke void %25(ptr noundef nonnull align 1 %20)
          to label %27 unwind label %34, !noalias !852

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 8, !range !119, !invariant.load !5, !noalias !857
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %31 = load i64, ptr %30, align 8, !range !123, !invariant.load !5, !noalias !857
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i": ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %29, i64 noundef %31) #25, !noalias !857
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737.exit"

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load i64, ptr %36, align 8, !range !119, !invariant.load !5, !noalias !860
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %39 = load i64, ptr %38, align 8, !range !123, !invariant.load !5, !noalias !860
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %37, i64 noundef %39) #25, !noalias !860
  br label %.body

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i.i", %27, %19
  tail call void @"_ZN4core3ptr77drop_in_place$LT$gpui..app..entity_map..Lease$LT$workspace..Workspace$GT$$GT$17h3a01513378085a32E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

44:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4util21log_error_with_caller17h849e527cfc383416E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %10, ptr %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 47, ptr %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.8.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 47, ptr %.sroa.515.sroa.8.0..sroa.515.0..sroa_idx.sroa_idx, align 4
  %.sroa.515.sroa.9.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 1, ptr %.sroa.515.sroa.9.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 1, ptr %.sroa.616.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %11 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he13a697db4caf0e3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %14 unwind label %12

12:                                               ; preds = %3, %31, %20, %18, %16
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hb2c7d6714832c6bdE.exit" unwind label %45

14:                                               ; preds = %3
  %15 = extractvalue { ptr, i64 } %11, 0
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17he13a697db4caf0e3E"(ptr noalias noundef align 8 dereferenceable(72) %6)
          to label %20 unwind label %12

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %19 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %.thread unwind label %12

20:                                               ; preds = %16
  %21 = extractvalue { ptr, i64 } %17, 0
  %22 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %23 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %24 unwind label %12

24:                                               ; preds = %20
  %25 = extractvalue { ptr, ptr } %23, 0
  %26 = extractvalue { ptr, ptr } %23, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %27 = icmp eq ptr %21, null
  br i1 %27, label %.thread156, label %30

.thread:                                          ; preds = %18
  %28 = extractvalue { ptr, ptr } %19, 0
  %29 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  br label %.thread156

.thread156:                                       ; preds = %24, %.thread
  %.sroa.0.1155.ph = phi ptr [ %28, %.thread ], [ %25, %24 ]
  %.sroa.3.1154.ph = phi ptr [ %29, %.thread ], [ %26, %24 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.486.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E", ptr %.sroa.486.0..sroa_idx164, align 8
  br label %31

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E", ptr %.sroa.486.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  br label %31

31:                                               ; preds = %30, %.thread156
  %.sroa.087.2170 = phi i64 [ 1, %30 ], [ 2, %.thread156 ]
  %.sroa.081.0151169 = phi ptr [ %21, %30 ], [ inttoptr (i64 1 to ptr), %.thread156 ]
  %.sroa.382.0152168 = phi i64 [ %22, %30 ], [ 0, %.thread156 ]
  %.sroa.03.1153167 = phi ptr [ %21, %30 ], [ null, %.thread156 ]
  %.sroa.3.1154166 = phi ptr [ %26, %30 ], [ %.sroa.3.1154.ph, %.thread156 ]
  %.sroa.0.1155165 = phi ptr [ %25, %30 ], [ %.sroa.0.1155.ph, %.thread156 ]
  %.sroa.53.i.sroa.4.0 = phi i64 [ %22, %30 ], [ undef, %.thread156 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %.in, align 8, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %2, ptr %33, align 8, !alias.scope !866, !noalias !863
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sroa.081.0151169, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !866, !noalias !863
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sroa.382.0152168, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !866, !noalias !863
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.63, ptr %34, align 8, !alias.scope !868
  %.sroa.41.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 1, ptr %.sroa.41.80..sroa_idx, align 8, !alias.scope !868
  %.sroa.44.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %4, ptr %.sroa.44.80..sroa_idx, align 8, !alias.scope !868
  %.sroa.47.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 1, ptr %.sroa.47.80..sroa_idx, align 8, !alias.scope !868
  %.sroa.50.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %.sroa.50.80..sroa_idx, align 8, !alias.scope !868
  store i64 %.sroa.087.2170, ptr %5, align 8, !alias.scope !866, !noalias !863
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.03.1153167, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !863
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.53.i.sroa.4.0, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !863
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %35, align 8, !alias.scope !866, !noalias !863
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !863
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %10, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !863
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 1, ptr %36, align 8, !alias.scope !866, !noalias !863
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %32, ptr %37, align 4, !alias.scope !866, !noalias !863
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.60, ptr %38, align 8, !alias.scope !866, !noalias !863
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.61, ptr %39, align 8, !alias.scope !866, !noalias !863
  %40 = icmp ne ptr %.sroa.0.1155165, null
  call void @llvm.assume(i1 %40)
  %41 = icmp ne ptr %.sroa.3.1154166, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.3.1154166, i64 32
  %43 = load ptr, ptr %42, align 8, !invariant.load !5, !nonnull !5
  invoke void %43(ptr noundef nonnull align 1 %.sroa.0.1155165, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %5)
          to label %44 unwind label %12

44:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  ret void

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hb2c7d6714832c6bdE.exit": ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he677d30e2bca2fb9E.llvm.8527929428270855737"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h25138ad67dc0c1b2E.llvm.8527929428270855737"(ptr noalias noundef readonly returned align 4 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h768c69d496d37d9eE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !alias.scope !879, !noalias !880, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !alias.scope !880, !noalias !879, !noundef !5
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr %0, align 4, !range !743, !alias.scope !879, !noalias !880
  %9 = load i32, ptr %1, align 4, !range !743, !alias.scope !880, !noalias !879
  %10 = icmp eq i32 %8, %9
  %.sroa.0.0.i.i = select i1 %7, i1 %10, i1 false
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.8527929428270855737"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !5
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr %0, align 4, !range !743
  %9 = load i32, ptr %1, align 4, !range !743
  %10 = icmp eq i32 %8, %9
  %.sroa.0.0 = select i1 %7, i1 %10, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN59_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sqlez..domain..Migrator$GT$7migrate17h7a5bbc751e185391E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN77_$LT$workspace..persistence..WorkspaceDb$u20$as$u20$sqlez..domain..Domain$GT$4name17h566247131e671878E"()
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call { ptr, i64 } @"_ZN77_$LT$workspace..persistence..WorkspaceDb$u20$as$u20$sqlez..domain..Domain$GT$10migrations17hd618497f114c384aE"()
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call noundef ptr @"_ZN5sqlez10migrations47_$LT$impl$u20$sqlez..connection..Connection$GT$7migrate17h78312303b5ffc12aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call noundef ptr @"_ZN5sqlez10migrations47_$LT$impl$u20$sqlez..connection..Connection$GT$7migrate17h78312303b5ffc12aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 @anon.7cb35b84b2f0af15ea81920be6d3a6c3.88.llvm.8186059494691717871, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.7cb35b84b2f0af15ea81920be6d3a6c3.90.llvm.8186059494691717871, i64 noundef 1)
  br label %12

12:                                               ; preds = %1, %10
  %.sroa.0.0 = phi ptr [ %11, %10 ], [ %8, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8527929428270855737(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8527929428270855737.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #25
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8527929428270855737.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8527929428270855737.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8527929428270855737.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8527929428270855737.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #30
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8527929428270855737(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #11 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #25
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #25
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6001088329eb586eE.llvm.8527929428270855737"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 48, i64 noundef 8) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8527929428270855737.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$image_viewer..ImageItem$GT$17h4b922e2a3887c021E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #29
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8527929428270855737.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6f3387cabdc8bcf6E.llvm.8527929428270855737"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8527929428270855737.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..sync..ArcInner$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$17hc8bbcb3e2f36b5e5E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #29
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8527929428270855737.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d3cdd08aea88decE.llvm.8527929428270855737"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef 8) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8527929428270855737.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 40) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$image_viewer..ImageView$GT$17hd4fd0de08106ca52E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #29
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8527929428270855737.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfb8768ef6690ca6eE.llvm.8527929428270855737"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8527929428270855737.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #30
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.8527929428270855737.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h1b62e3141e9ab3d0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 {
  tail call void @_ZN5alloc3str17join_generic_copy17hb73e793b8c99d18dE.llvm.11021042676885422929(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #25
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b1ec94d7f6acfbE.llvm.8527929428270855737"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a805556acdceb26E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !119, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !123, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #25
  br label %11
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !119, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !123, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #25
  br label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.8527929428270855737"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !alias.scope !881, !noalias !884, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !alias.scope !884, !noalias !881, !noundef !5
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr %0, align 4, !range !743, !alias.scope !881, !noalias !884
  %9 = load i32, ptr %1, align 4, !range !743, !alias.scope !884, !noalias !881
  %10 = icmp eq i32 %8, %9
  %.sroa.0.0.i = select i1 %7, i1 %10, i1 false
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN78_$LT$util..LogErrorFuture$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h91fad2e3be521a30E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !range !886, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %6 = load i64, ptr %0, align 8, !range !602, !alias.scope !887, !noalias !890, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %7, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !alias.scope !887, !noalias !890
  store i64 0, ptr %0, align 8, !alias.scope !887, !noalias !890
  %switch.i = icmp eq i64 %6, 0
  br i1 %switch.i, label %18, label %19

11:                                               ; preds = %2
  %12 = tail call { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h2735a7a50f3bc48eE.llvm.8527929428270855737"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %13 = extractvalue { i64, ptr } %12, 0
  switch i64 %13, label %14 [
    i64 2, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hdd5c0f7b1b04a657E.exit"
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %11
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.6c3460d988e711e47969e473f58d69e6.73.llvm.8527929428270855737, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.75.llvm.8527929428270855737) #30, !noalias !892
  unreachable

16:                                               ; preds = %11
  %17 = extractvalue { i64, ptr } %12, 1
  br label %19

18:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac2134d14bdf5fda6a2f66757d79699a.48.llvm.8961673575186234826) #30, !noalias !896
  unreachable

19:                                               ; preds = %9, %16
  %.sroa.3.0.i.pn.i.ph = phi ptr [ %17, %16 ], [ %10, %9 ]
  %20 = icmp eq ptr %.sroa.3.0.i.pn.i.ph, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @_ZN4util21log_error_with_caller17h849e527cfc383416E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %.sroa.3.0.i.pn.i.ph, i64 noundef %4)
  br label %22

22:                                               ; preds = %19, %21
  %23 = zext i1 %20 to i8
  br label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hdd5c0f7b1b04a657E.exit"

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hdd5c0f7b1b04a657E.exit": ; preds = %11, %22
  %.sroa.0.0 = phi i8 [ %23, %22 ], [ 2, %11 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7slotmap3Key7is_null17h81c177b99fca4ed5E(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = tail call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0)
  %3 = extractvalue { i32, i32 } %2, 1
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$gpui..shared_string..SharedString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hcde52d47f4305279E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0c936caa47c2b8e3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h1480a7a6fbc0ed03E.llvm.8527929428270855737"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %5 = load i64, ptr %4, align 8, !range !602, !noundef !5
  switch i64 %5, label %7 [
    i64 2, label %9
    i64 0, label %6
  ]

6:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.6c3460d988e711e47969e473f58d69e6.73.llvm.8527929428270855737, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.75.llvm.8527929428270855737) #30
  unreachable

7:                                                ; preds = %3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, i64 32, i1 false)
  br label %9

9:                                                ; preds = %3, %7
  %storemerge = phi i64 [ 0, %7 ], [ 1, %3 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3254b7fb1a67b12cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = tail call { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hee0e7092a768b328E.llvm.8527929428270855737"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  switch i64 %4, label %5 [
    i64 2, label %9
    i64 0, label %6
    i64 1, label %7
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.6c3460d988e711e47969e473f58d69e6.73.llvm.8527929428270855737, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.75.llvm.8527929428270855737) #30
  unreachable

7:                                                ; preds = %2
  %8 = extractvalue { i64, ptr } %3, 1
  br label %9

9:                                                ; preds = %2, %7
  %.sroa.3.0 = phi ptr [ %8, %7 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 0, %7 ], [ 1, %2 ]
  %10 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, ptr } %10, ptr %.sroa.3.0, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3cf0c5bd1ee32709E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h900b99d19954bc9cE.llvm.8527929428270855737"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %5 = load i64, ptr %4, align 8, !range !602, !noundef !5
  switch i64 %5, label %7 [
    i64 2, label %9
    i64 0, label %6
  ]

6:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.6c3460d988e711e47969e473f58d69e6.73.llvm.8527929428270855737, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.75.llvm.8527929428270855737) #30
  unreachable

7:                                                ; preds = %3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, i64 32, i1 false)
  br label %9

9:                                                ; preds = %3, %7
  %storemerge = phi i64 [ 0, %7 ], [ 1, %3 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5a15d2333aa59d4bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = tail call noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h51727b6fb929b46cE.llvm.8527929428270855737"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !range !450
  %4 = icmp eq i8 %3, 2
  %trunc = trunc i8 %3 to i1
  %5 = xor i1 %4, %trunc
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.6c3460d988e711e47969e473f58d69e6.73.llvm.8527929428270855737, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.75.llvm.8527929428270855737) #30
  unreachable

7:                                                ; preds = %2
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h64bde81c3686e19eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = tail call { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h2735a7a50f3bc48eE.llvm.8527929428270855737"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  switch i64 %4, label %5 [
    i64 2, label %9
    i64 0, label %6
    i64 1, label %7
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.6c3460d988e711e47969e473f58d69e6.73.llvm.8527929428270855737, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.75.llvm.8527929428270855737) #30
  unreachable

7:                                                ; preds = %2
  %8 = extractvalue { i64, ptr } %3, 1
  br label %9

9:                                                ; preds = %2, %7
  %.sroa.3.0 = phi ptr [ %8, %7 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 0, %7 ], [ 1, %2 ]
  %10 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, ptr } %10, ptr %.sroa.3.0, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(1576) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd720e470098d9d88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.76.llvm.8527929428270855737) #30
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !alias.scope !897, !nonnull !5
  %11 = tail call { i64, i64 } %10(ptr noundef nonnull align 1 %3), !noalias !897
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 5949906041037142319
  %14 = extractvalue { i64, i64 } %11, 1
  %15 = icmp eq i64 %14, 9195852986326615580
  %.sroa.0.0.i = select i1 %13, i1 %15, i1 false
  br i1 %.sroa.0.0.i, label %17, label %16

16:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.77.llvm.8527929428270855737) #30
  unreachable

17:                                               ; preds = %6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(40) ptr @"_ZN84_$LT$gpui..app..entity_map..Lease$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf986687a02b3700eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.76.llvm.8527929428270855737) #30
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !alias.scope !900, !nonnull !5
  %11 = tail call { i64, i64 } %10(ptr noundef nonnull align 1 %3), !noalias !900
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 3625302490712893676
  %14 = extractvalue { i64, i64 } %11, 1
  %15 = icmp eq i64 %14, -8473282350106487373
  %.sroa.0.0.i = select i1 %13, i1 %15, i1 false
  br i1 %.sroa.0.0.i, label %17, label %16

16:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.77.llvm.8527929428270855737) #30
  unreachable

17:                                               ; preds = %6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$futures_channel..mpsc..UnboundedReceiver$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h2cc65c6459617b32E.llvm.8527929428270855737"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [12 x i8], align 4
  %5 = alloca [12 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %10

10:                                               ; preds = %16, %8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5), !noalias !906
  call void @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h51df7823d8ef3f63E.llvm.8186059494691717871"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %5, ptr noundef nonnull align 8 %9), !noalias !906
  %11 = load i32, ptr %5, align 4, !range !485, !noalias !906, !noundef !5
  %.not.i.i = icmp samesign ult i32 %11, 2
  %12 = zext nneg i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = select i1 %.not.i.i, i64 0, i64 %13
  switch i64 %14, label %15 [
    i64 0, label %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.i"
    i64 1, label %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.thread.i"
    i64 2, label %16
  ]

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.thread.i": ; preds = %10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5), !noalias !906
  br label %18

15:                                               ; preds = %10
  unreachable

16:                                               ; preds = %10
  tail call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE(), !noalias !906
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5), !noalias !906
  br label %10

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.i": ; preds = %10
  %.sroa.6.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.6.0.copyload9.i = load i64, ptr %.sroa.6.0..sroa_idx8.i, align 4, !noalias !910
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5), !noalias !906
  %17 = icmp eq i32 %11, 2
  br i1 %17, label %18, label %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit"

18:                                               ; preds = %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.i", %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.thread.i"
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load atomic i64, ptr %19 seq_cst, align 8, !noalias !910
  %or.cond.i = icmp eq i64 %20, 0
  br i1 %or.cond.i, label %21, label %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit.thread21"

21:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %22 = load ptr, ptr %1, align 8, !alias.scope !914, !noalias !915, !noundef !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit.i", label %24

24:                                               ; preds = %21
  %25 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !916
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit.i"

27:                                               ; preds = %24
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a805556acdceb26E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit.i" unwind label %28, !noalias !915

common.resume:                                    ; preds = %63, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %64, %63 ]
  store ptr null, ptr %1, align 8, !noalias !5
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit.i": ; preds = %27, %24, %21
  store ptr null, ptr %1, align 8, !alias.scope !903, !noalias !915
  br label %.thread.thread

"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit": ; preds = %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.i"
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = atomicrmw sub ptr %30, i64 1 seq_cst, align 8, !noalias !910
  %cond = icmp eq i32 %11, 3
  br i1 %cond, label %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit.thread21", label %34

"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit.thread21": ; preds = %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit", %18
  %32 = load ptr, ptr %1, align 8, !noundef !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %36

.thread.thread:                                   ; preds = %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit.i", %3
  store ptr null, ptr %1, align 8
  br label %34

34:                                               ; preds = %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit", %.thread.thread
  %.sroa.7.01928 = phi i64 [ undef, %.thread.thread ], [ %.sroa.6.0.copyload9.i, %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit" ]
  %.sroa.0.02026 = phi i32 [ 2, %.thread.thread ], [ %11, %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit" ]
  store i32 %.sroa.0.02026, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.7.01928, ptr %.sroa.4.0..sroa_idx, align 4
  br label %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit16"

"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit16": ; preds = %65, %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit.i11", %55, %41, %34
  ret void

35:                                               ; preds = %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit.thread21"
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.78.llvm.8527929428270855737) #30
  unreachable

36:                                               ; preds = %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit.thread21"
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %38 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker8register17h111277db182dd75bE(ptr noundef nonnull align 8 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %39 = load ptr, ptr %1, align 8, !alias.scope !924, !noalias !921, !noundef !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 2, ptr %0, align 4, !alias.scope !921, !noalias !924
  br label %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit16"

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %44

44:                                               ; preds = %50, %42
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4), !noalias !926
  call void @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h51df7823d8ef3f63E.llvm.8186059494691717871"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %4, ptr noundef nonnull align 8 %43), !noalias !926
  %45 = load i32, ptr %4, align 4, !range !485, !noalias !926, !noundef !5
  %.not.i.i8 = icmp samesign ult i32 %45, 2
  %46 = zext nneg i32 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = select i1 %.not.i.i8, i64 0, i64 %47
  switch i64 %48, label %49 [
    i64 0, label %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.i12"
    i64 1, label %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.thread.i9"
    i64 2, label %50
  ]

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.thread.i9": ; preds = %44
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4), !noalias !926
  br label %52

49:                                               ; preds = %44
  unreachable

50:                                               ; preds = %44
  tail call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE(), !noalias !926
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4), !noalias !926
  br label %44

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.i12": ; preds = %44
  %.sroa.6.0..sroa_idx8.i13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.6.0.copyload9.i14 = load i64, ptr %.sroa.6.0..sroa_idx8.i13, align 4, !noalias !929
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4), !noalias !926
  %51 = icmp eq i32 %45, 2
  br i1 %51, label %52, label %65

52:                                               ; preds = %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.i12", %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.thread.i9"
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %54 = load atomic i64, ptr %53 seq_cst, align 8, !noalias !929
  %or.cond.i10 = icmp eq i64 %54, 0
  br i1 %or.cond.i10, label %56, label %55

55:                                               ; preds = %52
  store i32 3, ptr %0, align 4, !alias.scope !921, !noalias !924
  br label %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit16"

56:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %57 = load ptr, ptr %1, align 8, !alias.scope !933, !noalias !921, !noundef !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit.i11", label %59

59:                                               ; preds = %56
  %60 = atomicrmw sub ptr %57, i64 1 release, align 8, !noalias !934
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit.i11"

62:                                               ; preds = %59
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a805556acdceb26E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit.i11" unwind label %63, !noalias !921

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737.exit.i11": ; preds = %62, %59, %56
  store ptr null, ptr %1, align 8, !alias.scope !924, !noalias !921
  store i32 2, ptr %0, align 4, !alias.scope !921, !noalias !924
  br label %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit16"

65:                                               ; preds = %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E.exit.i12"
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %67 = atomicrmw sub ptr %66, i64 1 seq_cst, align 8, !noalias !929
  store i32 %45, ptr %0, align 4, !alias.scope !921, !noalias !924
  %.sroa.4.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.6.0.copyload9.i14, ptr %.sroa.4.0..sroa_idx.i15, align 4, !alias.scope !921, !noalias !924
  br label %"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E.exit16"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9workspace4item4Item11act_as_type17hdc70a9778cfa5f3dE(ptr dead_on_unwind noalias noundef writable writeonly sret([608 x i8]) align 8 captures(none) dereferenceable(608) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %5) unnamed_addr #1 {
  %7 = icmp eq i64 %2, 3625302490712893676
  %8 = icmp eq i64 %3, -8473282350106487373
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %6
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.0.sroa.5.0..sroa_idx, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr @_ZN4gpui4view8any_view6render17h278467cd9f80b00eE, ptr %.sroa.5.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %6, %9
  %.sink = phi i64 [ 2, %9 ], [ 3, %6 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9workspace4item4Item11breadcrumbs17h40f465eace213511E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(2344) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %3) unnamed_addr #14 {
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9workspace4item4Item11deactivated17hc7c1709a22d376a1E(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN9workspace4item4Item12has_conflict17hc0b1172ba58a0a6eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %1) unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN9workspace4item4Item12is_singleton17hcd8cbd4031d494efE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %1) unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN9workspace4item4Item12show_toolbar17h6646d61c8f9d4da4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN9workspace4item4Item13as_searchable17hefd1854012932b3cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9workspace4item4Item14to_item_events17h165a0637ac8d9e6aE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9workspace4item4Item14to_item_events17h30f85b3979968701E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9workspace4item4Item15set_nav_history17hbb752a000ea9d3c3E(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %4 = load ptr, ptr %1, align 8, !alias.scope !951, !nonnull !5, !noundef !5
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !951
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr48drop_in_place$LT$workspace..pane..NavHistory$GT$17h4cf883df02569d0bE.exit.i"

7:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8166f6d31130f95aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr48drop_in_place$LT$workspace..pane..NavHistory$GT$17h4cf883df02569d0bE.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %11 = load ptr, ptr %10, align 8, !alias.scope !958, !nonnull !5, !noundef !5
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !959
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$workspace..item..WeakItemHandle$GT$$GT$17hf6e944fe70702835E.llvm.10620417434063023195.exit.i"

14:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8539f8bb3a021369E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$workspace..item..WeakItemHandle$GT$$GT$17hf6e944fe70702835E.llvm.10620417434063023195.exit.i" unwind label %20

"_ZN4core3ptr48drop_in_place$LT$workspace..pane..NavHistory$GT$17h4cf883df02569d0bE.exit.i": ; preds = %7, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %16 = load ptr, ptr %15, align 8, !alias.scope !966, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !967
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr52drop_in_place$LT$workspace..pane..ItemNavHistory$GT$17h7e55034581ee183eE.exit"

19:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$workspace..pane..NavHistory$GT$17h4cf883df02569d0bE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8539f8bb3a021369E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr52drop_in_place$LT$workspace..pane..ItemNavHistory$GT$17h7e55034581ee183eE.exit"

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$workspace..item..WeakItemHandle$GT$$GT$17hf6e944fe70702835E.llvm.10620417434063023195.exit.i": ; preds = %14, %8
  resume { ptr, i32 } %9

"_ZN4core3ptr52drop_in_place$LT$workspace..pane..ItemNavHistory$GT$17h7e55034581ee183eE.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$workspace..pane..NavHistory$GT$17h4cf883df02569d0bE.exit.i", %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9workspace4item4Item15tab_description17hd456de565ffc8c54E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %3) unnamed_addr #14 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN9workspace4item4Item16preserve_preview17h803297f92f9fe767E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %1) unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9workspace4item4Item16tab_tooltip_text17h12aba9422863633eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %2) unnamed_addr #14 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9workspace4item4Item18added_to_workspace17hcf25a97e94539264E(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(1576) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN9workspace4item4Item19breadcrumb_location17haed0e6eaa096ed46E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN9workspace4item4Item20telemetry_event_text17h0c42b84ce80f9c1fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9workspace4item4Item21for_each_project_item17h50064a12bbaad48bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %1, ptr noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9workspace4item4Item21workspace_deactivated17hc4e45f520d3f896fE(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9workspace4item4Item24pixel_position_of_cursor17h38eee4bb2db45173E(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %2) unnamed_addr #14 {
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN9workspace4item4Item4save17h8cc45f8f954ee000E(ptr dead_on_unwind noalias noundef readnone sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %1, i1 noundef zeroext %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.80.llvm.8527929428270855737, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %11, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.82.llvm.8527929428270855737) #30
          to label %29 unwind label %12

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hae9ce30355f3c5deE.llvm.10620417434063023195"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #29
          to label %.body unwind label %27

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %19 = load ptr, ptr %18, align 8, !alias.scope !974, !nonnull !5, !noundef !5
  %20 = icmp eq ptr %19, inttoptr (i64 -1 to ptr)
  br i1 %20, label %"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E.exit", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !979
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E.exit"

25:                                               ; preds = %21
  fence acquire
  %26 = load ptr, ptr %18, align 8, !alias.scope !974, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 80, i64 noundef 8) #25, !noalias !979
  br label %"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E.exit"

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

29:                                               ; preds = %5
  unreachable

.body:                                            ; preds = %14
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E.exit": ; preds = %25, %21, %17
  resume { ptr, i32 } %13
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN9workspace4item4Item6reload17h4871a551195e8433E(ptr dead_on_unwind noalias noundef readnone sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.84.llvm.8527929428270855737, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %10, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.85.llvm.8527929428270855737) #30
          to label %28 unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hae9ce30355f3c5deE.llvm.10620417434063023195"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #29
          to label %.body unwind label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %18 = load ptr, ptr %17, align 8, !alias.scope !986, !nonnull !5, !noundef !5
  %19 = icmp eq ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %19, label %"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !991
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E.exit"

24:                                               ; preds = %20
  fence acquire
  %25 = load ptr, ptr %17, align 8, !alias.scope !986, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef 80, i64 noundef 8) #25, !noalias !991
  br label %"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E.exit"

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

28:                                               ; preds = %4
  unreachable

.body:                                            ; preds = %13
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E.exit": ; preds = %24, %20, %16
  resume { ptr, i32 } %12
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN9workspace4item4Item7save_as17h80867f884bbde7cbE(ptr dead_on_unwind noalias noundef readnone sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.6c3460d988e711e47969e473f58d69e6.87.llvm.8527929428270855737, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %11, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c3460d988e711e47969e473f58d69e6.88.llvm.8527929428270855737) #30
          to label %18 unwind label %12

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  call void @llvm.experimental.noalias.scope.decl(metadata !995)
  call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %14 = load ptr, ptr %3, align 8, !alias.scope !1001, !nonnull !5, !noundef !5
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1001
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17h9aadbfb5224e521cE.exit"

17:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48d72ca37fcf3812E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17h9aadbfb5224e521cE.exit" unwind label %19

18:                                               ; preds = %5
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body

.body:                                            ; preds = %21, %19
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17h9aadbfb5224e521cE.exit": ; preds = %12, %17
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %21

21:                                               ; preds = %"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17h9aadbfb5224e521cE.exit"
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hae9ce30355f3c5deE.llvm.10620417434063023195"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23) #29
          to label %.body unwind label %34

24:                                               ; preds = %"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17h9aadbfb5224e521cE.exit"
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %26 = load ptr, ptr %25, align 8, !alias.scope !1008, !nonnull !5, !noundef !5
  %27 = icmp eq ptr %26, inttoptr (i64 -1 to ptr)
  br i1 %27, label %"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E.exit", label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !1013
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E.exit"

32:                                               ; preds = %28
  fence acquire
  %33 = load ptr, ptr %25, align 8, !alias.scope !1008, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef 80, i64 noundef 8) #25, !noalias !1013
  br label %"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E.exit"

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E.exit": ; preds = %32, %28, %24
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN9workspace4item4Item8can_save17ha2cb4f86a9083af9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %1) unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN9workspace4item4Item8is_dirty17hd34a237c9675b1ebE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %1) unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN9workspace4item4Item8navigate17h61d8a31b043c218dE(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %2, align 8, !invariant.load !5, !noalias !1014
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %4
  invoke void %5(ptr noundef nonnull align 1 %1)
          to label %7 unwind label %14, !noalias !1014

7:                                                ; preds = %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !119, !invariant.load !5, !noalias !1017
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !range !123, !invariant.load !5, !noalias !1017
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97caf67235905dbeE.llvm.8527929428270855737.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %9, i64 noundef %11) #25, !noalias !1017
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97caf67235905dbeE.llvm.8527929428270855737.exit"

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !119, !invariant.load !5, !noalias !1020
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !range !123, !invariant.load !5, !noalias !1020
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %17, i64 noundef %19) #25, !noalias !1020
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i1.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97caf67235905dbeE.llvm.8527929428270855737.exit": ; preds = %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8527929428270855737.exit.i.i"
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9workspace4item4Item9discarded17h91995580b7c50354E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %7 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hae9ce30355f3c5deE.llvm.10620417434063023195"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #29
          to label %19 unwind label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1029, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %10, label %"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !1034
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E.exit"

15:                                               ; preds = %11
  fence acquire
  %16 = load ptr, ptr %8, align 8, !alias.scope !1029, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef 80, i64 noundef 8) #25, !noalias !1034
  br label %"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E.exit"

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #28
  unreachable

19:                                               ; preds = %4
  resume { ptr, i32 } %5

"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E.exit": ; preds = %7, %11, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17create_connection17h491a817b5aa0cf71E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #17

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN12thread_local9thread_id8get_slow17hb4e470d61a0538c9E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h251c193126d5370dE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h79aaedda64702698E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN77_$LT$workspace..persistence..WorkspaceDb$u20$as$u20$sqlez..domain..Domain$GT$4name17h566247131e671878E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN77_$LT$workspace..persistence..WorkspaceDb$u20$as$u20$sqlez..domain..Domain$GT$10migrations17hd618497f114c384aE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN5sqlez10migrations47_$LT$impl$u20$sqlez..connection..Connection$GT$7migrate17h78312303b5ffc12aE"(ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$10read_model17h3a8f52d874eb009eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59941d0f56cdd70E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h8a555d1c71cb2726E"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN7slotmap5basic20SlotMap$LT$K$C$V$GT$19try_insert_with_key17hbea0ad07bf0903ddE"(ptr noalias noundef align 8 dereferenceable(32), i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map8AnyModel3new17hb413abf1b8cdd177E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h2acc04d99231ac23E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 16 dereferenceable(48), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h15a0f133c09cb075E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17hf710f195f512066cE"(ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a805556acdceb26E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker8register17h111277db182dd75bE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui4view8any_view6render17h278467cd9f80b00eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(608), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h787559a462bfb503E.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr136drop_in_place$LT$alloc..sync..ArcInner$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$17hc8bbcb3e2f36b5e5E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8166f6d31130f95aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hae9ce30355f3c5deE.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48d72ca37fcf3812E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbc7ca017507190c5E.llvm.10620417434063023195(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$image_viewer..ImageItem$GT$17h4b922e2a3887c021E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$image_viewer..ImageView$GT$17hd4fd0de08106ca52E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$sqlez..connection..Connection$u20$as$u20$core..ops..drop..Drop$GT$4drop17h124cfc79bc5cf5a1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8539f8bb3a021369E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageView$GT$$GT$17h2c081c9445777814E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$gpui..app..entity_map..Lease$LT$workspace..Workspace$GT$$GT$17h3a01513378085a32E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Lease$LT$image_viewer..ImageView$GT$$GT$17hf337ecd8178dde6fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageItem$GT$$GT$17h9f022a5ea8a69940E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h472db627875fdfd3E.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8186059494691717871(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h51df7823d8ef3f63E.llvm.8186059494691717871"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17hb73e793b8c99d18dE.llvm.11021042676885422929(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h6df3e85364b95356E.llvm.12145702740127016891"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$gpui..app..async_context..AsyncAppContext$u20$as$u20$gpui..Context$GT$10read_model17h7d5d8ee27eb29862E.llvm.18356957349943586886"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #25

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h2954a23d9e52f401E.llvm.3297874987991254121"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hc7c0f491410f3d9cE.llvm.3297874987991254121(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha526b155307ba249E.llvm.11295554435427826298"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbe7cd7ec4e6c7fc4E.llvm.11295554435427826298"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { cold }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737: argument 0"}
!10 = distinct !{!10, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737"}
!11 = distinct !{!11, !12, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737: argument 0"}
!12 = distinct !{!12, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737: argument 0"}
!15 = distinct !{!15, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737"}
!16 = !{!11}
!17 = !{!18, !14}
!18 = distinct !{!18, !19, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737: argument 0"}
!19 = distinct !{!19, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737: argument 0"}
!22 = distinct !{!22, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737"}
!23 = distinct !{!23, !24, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737: argument 0"}
!24 = distinct !{!24, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737: argument 0"}
!27 = distinct !{!27, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737"}
!28 = !{!23}
!29 = !{!30, !26}
!30 = distinct !{!30, !31, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737: argument 0"}
!31 = distinct !{!31, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737: argument 0"}
!34 = distinct !{!34, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737"}
!35 = distinct !{!35, !36, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737: argument 0"}
!36 = distinct !{!36, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737: argument 0"}
!39 = distinct !{!39, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737"}
!40 = !{!35}
!41 = !{!42, !38}
!42 = distinct !{!42, !43, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737: argument 0"}
!43 = distinct !{!43, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737: argument 0"}
!46 = distinct !{!46, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737"}
!47 = distinct !{!47, !48, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737: argument 0"}
!48 = distinct !{!48, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737: argument 0"}
!51 = distinct !{!51, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737"}
!52 = !{!47}
!53 = !{!54, !50}
!54 = distinct !{!54, !55, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737: argument 0"}
!55 = distinct !{!55, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737: argument 0"}
!58 = distinct !{!58, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737"}
!59 = distinct !{!59, !60, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737: argument 0"}
!60 = distinct !{!60, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737: argument 0"}
!63 = distinct !{!63, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737"}
!64 = !{!59}
!65 = !{!66, !62}
!66 = distinct !{!66, !67, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737: argument 0"}
!67 = distinct !{!67, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737: argument 0"}
!70 = distinct !{!70, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737"}
!71 = distinct !{!71, !72, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737: argument 0"}
!72 = distinct !{!72, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737: argument 0"}
!75 = distinct !{!75, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737"}
!76 = !{!71}
!77 = !{!78, !74}
!78 = distinct !{!78, !79, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737: argument 0"}
!79 = distinct !{!79, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737: argument 0"}
!82 = distinct !{!82, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737"}
!83 = distinct !{!83, !84, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737: argument 0"}
!84 = distinct !{!84, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737: argument 0"}
!87 = distinct !{!87, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737"}
!88 = !{!83}
!89 = !{!90, !86}
!90 = distinct !{!90, !91, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737: argument 0"}
!91 = distinct !{!91, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737: argument 0"}
!94 = distinct !{!94, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737"}
!95 = distinct !{!95, !96, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737: argument 0"}
!96 = distinct !{!96, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737: argument 0"}
!99 = distinct !{!99, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737"}
!100 = !{!95}
!101 = !{!102, !98}
!102 = distinct !{!102, !103, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737: argument 0"}
!103 = distinct !{!103, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb11c19f4acd2052fE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb11c19f4acd2052fE"}
!107 = !{i64 0, i64 2}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17haa14776d0395f827E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17haa14776d0395f827E"}
!111 = !{!109, !105}
!112 = !{!113, !109, !105}
!113 = distinct !{!113, !114, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h3b4ee834440994e0E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h3b4ee834440994e0E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737"}
!118 = !{!116, !109, !105}
!119 = !{i64 0, i64 -9223372036854775808}
!120 = !{!121, !116, !109, !105}
!121 = distinct !{!121, !122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!122 = distinct !{!122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!123 = !{i64 1, i64 0}
!124 = !{!125, !116, !109, !105}
!125 = distinct !{!125, !126, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!126 = distinct !{!126, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40cb80dbf74f5603E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h40cb80dbf74f5603E"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737"}
!133 = !{!134, !131, !128}
!134 = distinct !{!134, !135, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!135 = distinct !{!135, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!136 = !{!137, !131, !128}
!137 = distinct !{!137, !138, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!138 = distinct !{!138, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h907f2630149b283eE.llvm.8527929428270855737: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h907f2630149b283eE.llvm.8527929428270855737"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb8d19bd7635fbfc9E.llvm.8527929428270855737: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb8d19bd7635fbfc9E.llvm.8527929428270855737"}
!145 = !{!143, !140}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737"}
!149 = !{!147, !143, !140}
!150 = !{!151, !147, !143, !140}
!151 = distinct !{!151, !152, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!152 = distinct !{!152, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!153 = !{!154, !147, !143, !140}
!154 = distinct !{!154, !155, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!155 = distinct !{!155, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h907f2630149b283eE.llvm.8527929428270855737: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h907f2630149b283eE.llvm.8527929428270855737"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb8d19bd7635fbfc9E.llvm.8527929428270855737: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb8d19bd7635fbfc9E.llvm.8527929428270855737"}
!162 = !{!160, !157}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737"}
!166 = !{!164, !160, !157}
!167 = !{!168, !164, !160, !157}
!168 = distinct !{!168, !169, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!169 = distinct !{!169, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!170 = !{!171, !164, !160, !157}
!171 = distinct !{!171, !172, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!172 = distinct !{!172, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737: argument 0"}
!175 = distinct !{!175, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737: argument 0"}
!178 = distinct !{!178, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737"}
!179 = !{!177, !174}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E: argument 0"}
!182 = distinct !{!182, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737: argument 0"}
!185 = distinct !{!185, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737: argument 0"}
!190 = distinct !{!190, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737: argument 0"}
!193 = distinct !{!193, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737: argument 0"}
!196 = distinct !{!196, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737: argument 0"}
!199 = distinct !{!199, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737"}
!200 = !{!198, !195}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E: argument 0"}
!203 = distinct !{!203, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737: argument 0"}
!206 = distinct !{!206, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737: argument 0"}
!211 = distinct !{!211, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737"}
!212 = !{!213, !210}
!213 = distinct !{!213, !214, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737: argument 0"}
!214 = distinct !{!214, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737: argument 0"}
!217 = distinct !{!217, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737: argument 0"}
!220 = distinct !{!220, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737"}
!221 = !{!219, !216}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E: argument 0"}
!224 = distinct !{!224, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737: argument 0"}
!227 = distinct !{!227, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737: argument 0"}
!232 = distinct !{!232, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737"}
!233 = !{!234, !231}
!234 = distinct !{!234, !235, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737: argument 0"}
!235 = distinct !{!235, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737: argument 0"}
!238 = distinct !{!238, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737: argument 0"}
!241 = distinct !{!241, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737"}
!242 = !{!240, !237}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E: argument 0"}
!245 = distinct !{!245, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737: argument 0"}
!248 = distinct !{!248, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737: argument 0"}
!253 = distinct !{!253, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737"}
!254 = !{!255, !252}
!255 = distinct !{!255, !256, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737: argument 0"}
!256 = distinct !{!256, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737: argument 0"}
!259 = distinct !{!259, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737: argument 0"}
!262 = distinct !{!262, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737"}
!263 = !{!261, !258}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E: argument 0"}
!266 = distinct !{!266, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737: argument 0"}
!269 = distinct !{!269, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737: argument 0"}
!274 = distinct !{!274, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737"}
!275 = !{!276, !273}
!276 = distinct !{!276, !277, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737: argument 0"}
!277 = distinct !{!277, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737: argument 0"}
!280 = distinct !{!280, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737: argument 0"}
!283 = distinct !{!283, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737"}
!284 = !{!282, !279}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E: argument 0"}
!287 = distinct !{!287, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737: argument 0"}
!290 = distinct !{!290, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737: argument 0"}
!295 = distinct !{!295, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737: argument 0"}
!298 = distinct !{!298, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737: argument 0"}
!301 = distinct !{!301, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737: argument 0"}
!304 = distinct !{!304, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737"}
!305 = !{!303, !300}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E: argument 0"}
!308 = distinct !{!308, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737: argument 0"}
!311 = distinct !{!311, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737: argument 0"}
!316 = distinct !{!316, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737"}
!317 = !{!318, !315}
!318 = distinct !{!318, !319, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737: argument 0"}
!319 = distinct !{!319, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737: argument 0"}
!322 = distinct !{!322, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737: argument 0"}
!325 = distinct !{!325, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737"}
!326 = !{!324, !321}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E: argument 0"}
!329 = distinct !{!329, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737: argument 0"}
!332 = distinct !{!332, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737: argument 0"}
!337 = distinct !{!337, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737"}
!338 = !{!339, !336}
!339 = distinct !{!339, !340, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737: argument 0"}
!340 = distinct !{!340, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737: argument 0"}
!343 = distinct !{!343, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737: argument 0"}
!346 = distinct !{!346, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737"}
!347 = !{!345, !342}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E: argument 0"}
!350 = distinct !{!350, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737: argument 0"}
!353 = distinct !{!353, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737: argument 0"}
!358 = distinct !{!358, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737"}
!359 = !{!360, !357}
!360 = distinct !{!360, !361, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737: argument 0"}
!361 = distinct !{!361, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737: argument 0"}
!364 = distinct !{!364, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h5de98a5b4ac07721E.llvm.8527929428270855737"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737: argument 0"}
!367 = distinct !{!367, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737"}
!368 = !{!366, !363}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E: argument 0"}
!371 = distinct !{!371, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737: argument 0"}
!374 = distinct !{!374, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737: argument 0"}
!379 = distinct !{!379, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737"}
!380 = !{!381, !378}
!381 = distinct !{!381, !382, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737: argument 0"}
!382 = distinct !{!382, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737: argument 0"}
!385 = distinct !{!385, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E: argument 0"}
!388 = distinct !{!388, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737: argument 0"}
!391 = distinct !{!391, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737: argument 0"}
!396 = distinct !{!396, !"_ZN10async_task6header15Header$LT$M$GT$4take17h47ed0f2c361ccf9eE.llvm.8527929428270855737"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E: argument 0"}
!399 = distinct !{!399, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h7885052a8a6b10b7E"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737: argument 0"}
!402 = distinct !{!402, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737: argument 0"}
!407 = distinct !{!407, !"_ZN10async_task5utils14abort_on_panic17hf5d211291470732aE.llvm.8527929428270855737"}
!408 = !{!409, !406}
!409 = distinct !{!409, !410, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737: argument 0"}
!410 = distinct !{!410, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h4f7b16f608849cecE.llvm.8527929428270855737"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737: argument 0"}
!413 = distinct !{!413, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737"}
!416 = !{!417, !419, !421, !423}
!417 = distinct !{!417, !418, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737: argument 0"}
!418 = distinct !{!418, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737"}
!421 = distinct !{!421, !422, !"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17h78326b9929689b70E: argument 0"}
!422 = distinct !{!422, !"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17h78326b9929689b70E"}
!423 = distinct !{!423, !424, !"_ZN10async_task5utils14abort_on_panic17h526de5892885535eE: argument 0"}
!424 = distinct !{!424, !"_ZN10async_task5utils14abort_on_panic17h526de5892885535eE"}
!425 = !{!421, !423}
!426 = !{!423}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737: argument 0"}
!429 = distinct !{!429, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hb3fef3ce508109e8E.llvm.8527929428270855737"}
!432 = !{!433, !435, !437}
!433 = distinct !{!433, !434, !"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17hf2031399e2f783c5E.llvm.8527929428270855737: argument 0"}
!434 = distinct !{!434, !"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17hf2031399e2f783c5E.llvm.8527929428270855737"}
!435 = distinct !{!435, !436, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he6b72a1d080199b6E.llvm.8527929428270855737: argument 0"}
!436 = distinct !{!436, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he6b72a1d080199b6E.llvm.8527929428270855737"}
!437 = distinct !{!437, !436, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he6b72a1d080199b6E.llvm.8527929428270855737: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h834c193a02dd6f52E.llvm.8527929428270855737: argument 0"}
!440 = distinct !{!440, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h834c193a02dd6f52E.llvm.8527929428270855737"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h8c6a8657e15c4c1eE.llvm.8527929428270855737: argument 1"}
!443 = distinct !{!443, !"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h8c6a8657e15c4c1eE.llvm.8527929428270855737"}
!444 = !{!445, !442}
!445 = distinct !{!445, !446, !"_ZN104_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref28_$u7b$$u7b$closure$u7d$$u7d$17hdb04012859293321E.llvm.8527929428270855737: argument 1"}
!446 = distinct !{!446, !"_ZN104_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref28_$u7b$$u7b$closure$u7d$$u7d$17hdb04012859293321E.llvm.8527929428270855737"}
!447 = !{!448, !449}
!448 = distinct !{!448, !446, !"_ZN104_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref28_$u7b$$u7b$closure$u7d$$u7d$17hdb04012859293321E.llvm.8527929428270855737: argument 0"}
!449 = distinct !{!449, !443, !"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h8c6a8657e15c4c1eE.llvm.8527929428270855737: argument 0"}
!450 = !{i8 0, i8 3}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN104_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref28_$u7b$$u7b$closure$u7d$$u7d$17hdb04012859293321E.llvm.8527929428270855737: argument 1"}
!453 = distinct !{!453, !"_ZN104_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref28_$u7b$$u7b$closure$u7d$$u7d$17hdb04012859293321E.llvm.8527929428270855737"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN104_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref28_$u7b$$u7b$closure$u7d$$u7d$17hdb04012859293321E.llvm.8527929428270855737: argument 0"}
!456 = !{!457, !459, !461}
!457 = distinct !{!457, !458, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c5b9dd983e038dfE.llvm.10620417434063023195: argument 0"}
!458 = distinct !{!458, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c5b9dd983e038dfE.llvm.10620417434063023195"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h15110e733002bc3eE: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h15110e733002bc3eE"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr87drop_in_place$LT$$u5b$thread_local..Entry$LT$sqlez..connection..Connection$GT$$u5d$$GT$17h9c05dcffdcc350c7E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr87drop_in_place$LT$$u5b$thread_local..Entry$LT$sqlez..connection..Connection$GT$$u5d$$GT$17h9c05dcffdcc350c7E"}
!463 = !{!464, !466, !461}
!464 = distinct !{!464, !465, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c5b9dd983e038dfE.llvm.10620417434063023195: argument 0"}
!465 = distinct !{!465, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c5b9dd983e038dfE.llvm.10620417434063023195"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h15110e733002bc3eE: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h15110e733002bc3eE"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN15futures_channel4mpsc29UnboundedSenderInner$LT$T$GT$16inc_num_messages17h7a2dedda4c85c22dE.llvm.8527929428270855737: argument 0"}
!470 = distinct !{!470, !"_ZN15futures_channel4mpsc29UnboundedSenderInner$LT$T$GT$16inc_num_messages17h7a2dedda4c85c22dE.llvm.8527929428270855737"}
!471 = !{!472, !474, !476, !478}
!472 = distinct !{!472, !473, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfb8768ef6690ca6eE.llvm.8186059494691717871: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfb8768ef6690ca6eE.llvm.8186059494691717871"}
!474 = distinct !{!474, !475, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h122f45126fe64bfdE: argument 0"}
!475 = distinct !{!475, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h122f45126fe64bfdE"}
!476 = distinct !{!476, !477, !"_ZN15futures_channel4mpsc29UnboundedSenderInner$LT$T$GT$21queue_push_and_signal17h65812d41c46df351E.llvm.8527929428270855737: argument 0"}
!477 = distinct !{!477, !"_ZN15futures_channel4mpsc29UnboundedSenderInner$LT$T$GT$21queue_push_and_signal17h65812d41c46df351E.llvm.8527929428270855737"}
!478 = distinct !{!478, !477, !"_ZN15futures_channel4mpsc29UnboundedSenderInner$LT$T$GT$21queue_push_and_signal17h65812d41c46df351E.llvm.8527929428270855737: argument 1"}
!479 = !{!474, !476, !478}
!480 = !{!476}
!481 = !{!476, !478}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E: argument 0"}
!484 = distinct !{!484, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E"}
!485 = !{i32 0, i32 4}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737"}
!489 = !{!490, !492, !487}
!490 = distinct !{!490, !491, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b1ec94d7f6acfbE.llvm.8527929428270855737: argument 0"}
!491 = distinct !{!491, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b1ec94d7f6acfbE.llvm.8527929428270855737"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$17h6d5492cf5a7fe237E.llvm.8527929428270855737: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$17h6d5492cf5a7fe237E.llvm.8527929428270855737"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E: argument 1"}
!496 = distinct !{!496, !"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E: argument 0"}
!499 = !{!500, !498, !495}
!500 = distinct !{!500, !501, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E: argument 0"}
!501 = distinct !{!501, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E"}
!502 = !{!498, !495}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737"}
!506 = !{!504, !495}
!507 = !{!508, !510, !504, !498, !495}
!508 = distinct !{!508, !509, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b1ec94d7f6acfbE.llvm.8527929428270855737: argument 0"}
!509 = distinct !{!509, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b1ec94d7f6acfbE.llvm.8527929428270855737"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$17h6d5492cf5a7fe237E.llvm.8527929428270855737: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$17h6d5492cf5a7fe237E.llvm.8527929428270855737"}
!512 = !{!513, !515}
!513 = distinct !{!513, !514, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfb8768ef6690ca6eE.llvm.8186059494691717871: argument 0"}
!514 = distinct !{!514, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfb8768ef6690ca6eE.llvm.8186059494691717871"}
!515 = distinct !{!515, !516, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h122f45126fe64bfdE: argument 0"}
!516 = distinct !{!516, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h122f45126fe64bfdE"}
!517 = !{!515}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfb8768ef6690ca6eE.llvm.8527929428270855737: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfb8768ef6690ca6eE.llvm.8527929428270855737"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6f3387cabdc8bcf6E.llvm.8527929428270855737: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6f3387cabdc8bcf6E.llvm.8527929428270855737"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17hf2031399e2f783c5E.llvm.8527929428270855737: argument 0"}
!526 = distinct !{!526, !"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17hf2031399e2f783c5E.llvm.8527929428270855737"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b1ec94d7f6acfbE.llvm.8527929428270855737: argument 0"}
!529 = distinct !{!529, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b1ec94d7f6acfbE.llvm.8527929428270855737"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737"}
!533 = !{!534, !531}
!534 = distinct !{!534, !535, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!535 = distinct !{!535, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!536 = !{!537, !531}
!537 = distinct !{!537, !538, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!538 = distinct !{!538, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737"}
!542 = !{!543, !540}
!543 = distinct !{!543, !544, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!544 = distinct !{!544, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!545 = !{!546, !540}
!546 = distinct !{!546, !547, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!547 = distinct !{!547, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!548 = !{!549, !551}
!549 = distinct !{!549, !550, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b1ec94d7f6acfbE.llvm.8527929428270855737: argument 0"}
!550 = distinct !{!550, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b1ec94d7f6acfbE.llvm.8527929428270855737"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$17h6d5492cf5a7fe237E.llvm.8527929428270855737: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$17h6d5492cf5a7fe237E.llvm.8527929428270855737"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb8d19bd7635fbfc9E.llvm.8527929428270855737: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb8d19bd7635fbfc9E.llvm.8527929428270855737"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737"}
!559 = !{!557, !554}
!560 = !{!561, !557, !554}
!561 = distinct !{!561, !562, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!562 = distinct !{!562, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!563 = !{!564, !557, !554}
!564 = distinct !{!564, !565, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!565 = distinct !{!565, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17haa14776d0395f827E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17haa14776d0395f827E"}
!569 = !{!570, !567}
!570 = distinct !{!570, !571, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h3b4ee834440994e0E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h3b4ee834440994e0E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737"}
!575 = !{!573, !567}
!576 = !{!577, !573, !567}
!577 = distinct !{!577, !578, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!578 = distinct !{!578, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!579 = !{!580, !573, !567}
!580 = distinct !{!580, !581, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!581 = distinct !{!581, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!582 = !{!583, !585, !587}
!583 = distinct !{!583, !584, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.10620417434063023195: argument 0"}
!584 = distinct !{!584, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.10620417434063023195"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb04631a029bd2c98E.llvm.10620417434063023195: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb04631a029bd2c98E.llvm.10620417434063023195"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41b7360a5b7652c1E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41b7360a5b7652c1E"}
!589 = !{i8 0, i8 4}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h533430f9968936bcE.llvm.10620417434063023195: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h533430f9968936bcE.llvm.10620417434063023195"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737"}
!596 = !{!597, !594}
!597 = distinct !{!597, !598, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!598 = distinct !{!598, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!599 = !{!600, !594}
!600 = distinct !{!600, !601, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!601 = distinct !{!601, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!602 = !{i64 0, i64 3}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr213drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..view..View$LT$image_viewer..ImageView$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h25fc37e5b8b87745E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr213drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..view..View$LT$image_viewer..ImageView$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h25fc37e5b8b87745E"}
!606 = !{!607, !604}
!607 = distinct !{!607, !608, !"_ZN4core3ptr112drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$image_viewer..ImageView$GT$$C$anyhow..Error$GT$$GT$17hfe179cb4d3c749faE: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr112drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$image_viewer..ImageView$GT$$C$anyhow..Error$GT$$GT$17hfe179cb4d3c749faE"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hae9ce30355f3c5deE.llvm.10620417434063023195: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hae9ce30355f3c5deE.llvm.10620417434063023195"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75b275bda3d7292E.llvm.10620417434063023195: argument 0"}
!614 = distinct !{!614, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75b275bda3d7292E.llvm.10620417434063023195"}
!615 = !{!613, !610, !616, !618, !620, !607, !604}
!616 = distinct !{!616, !617, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h84ad0d1062c8f3ffE: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h84ad0d1062c8f3ffE"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageView$GT$$GT$17h2c081c9445777814E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageView$GT$$GT$17h2c081c9445777814E"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr68drop_in_place$LT$gpui..view..View$LT$image_viewer..ImageView$GT$$GT$17h06df8ff49f2567d2E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr68drop_in_place$LT$gpui..view..View$LT$image_viewer..ImageView$GT$$GT$17h06df8ff49f2567d2E"}
!622 = !{!613, !610}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737"}
!626 = !{!624, !604}
!627 = !{!628, !624, !604}
!628 = distinct !{!628, !629, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!629 = distinct !{!629, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!630 = !{!628}
!631 = !{!632, !624, !604}
!632 = distinct !{!632, !633, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!633 = distinct !{!633, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr225drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageItem$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb45b929771411b92E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr225drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageItem$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb45b929771411b92E"}
!637 = !{!638, !635}
!638 = distinct !{!638, !639, !"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageItem$GT$$C$anyhow..Error$GT$$GT$17h4812859661ac3e5dE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageItem$GT$$C$anyhow..Error$GT$$GT$17h4812859661ac3e5dE"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hae9ce30355f3c5deE.llvm.10620417434063023195: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hae9ce30355f3c5deE.llvm.10620417434063023195"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75b275bda3d7292E.llvm.10620417434063023195: argument 0"}
!645 = distinct !{!645, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75b275bda3d7292E.llvm.10620417434063023195"}
!646 = !{!644, !641, !647, !649, !638, !635}
!647 = distinct !{!647, !648, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h84ad0d1062c8f3ffE: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h84ad0d1062c8f3ffE"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageItem$GT$$GT$17h9f022a5ea8a69940E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr80drop_in_place$LT$gpui..app..entity_map..Model$LT$image_viewer..ImageItem$GT$$GT$17h9f022a5ea8a69940E"}
!651 = !{!644, !641}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737"}
!655 = !{!653, !635}
!656 = !{!657, !653, !635}
!657 = distinct !{!657, !658, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!658 = distinct !{!658, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!659 = !{!657}
!660 = !{!661, !653, !635}
!661 = distinct !{!661, !662, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!662 = distinct !{!662, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr226drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h07a23064693e7a09E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr226drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h07a23064693e7a09E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$17hb91df6158f968077E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$C$anyhow..Error$GT$$GT$17hb91df6158f968077E"}
!669 = !{!667, !664}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737"}
!673 = !{!671, !664}
!674 = !{!675, !671, !664}
!675 = distinct !{!675, !676, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!676 = distinct !{!676, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!677 = !{!675}
!678 = !{!679, !671, !664}
!679 = distinct !{!679, !680, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!680 = distinct !{!680, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737: argument 0"}
!683 = distinct !{!683, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8527929428270855737"}
!684 = !{i64 0, i64 5}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr460drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$core..option..Option$LT$worktree..ProjectEntryId$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$workspace..pane..Pane$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf371cf0f07e02b6dE: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr460drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$core..option..Option$LT$worktree..ProjectEntryId$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$workspace..pane..Pane$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf371cf0f07e02b6dE"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr359drop_in_place$LT$core..result..Result$LT$$LP$core..option..Option$LT$worktree..ProjectEntryId$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$workspace..pane..Pane$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$17ha2e2b158f51ceeb4E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr359drop_in_place$LT$core..result..Result$LT$$LP$core..option..Option$LT$worktree..ProjectEntryId$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..window..ViewContext$LT$workspace..pane..Pane$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$RP$$C$anyhow..Error$GT$$GT$17ha2e2b158f51ceeb4E"}
!691 = !{!689, !686}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17he78af3d23510f115E.llvm.8527929428270855737"}
!695 = !{!693, !686}
!696 = !{!697, !693, !686}
!697 = distinct !{!697, !698, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!698 = distinct !{!698, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!699 = !{!697}
!700 = !{!701, !693, !686}
!701 = distinct !{!701, !702, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!702 = distinct !{!702, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737: argument 0"}
!705 = distinct !{!705, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737: argument 0"}
!708 = distinct !{!708, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!711 = distinct !{!711, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737: argument 0"}
!714 = distinct !{!714, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddf12b2b40aa9e1aE.llvm.8527929428270855737"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97caf67235905dbeE.llvm.8527929428270855737: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97caf67235905dbeE.llvm.8527929428270855737"}
!718 = !{!719, !716}
!719 = distinct !{!719, !720, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737: argument 0"}
!720 = distinct !{!720, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737"}
!721 = !{!722, !716}
!722 = distinct !{!722, !723, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737: argument 0"}
!723 = distinct !{!723, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!726 = distinct !{!726, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!729 = !{!728, !725}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!732 = distinct !{!732, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!733 = !{!734, !736}
!734 = distinct !{!734, !735, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4395ef41706b6dfbE: argument 0"}
!735 = distinct !{!735, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4395ef41706b6dfbE"}
!736 = distinct !{!736, !735, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4395ef41706b6dfbE: argument 1"}
!737 = !{!738, !728, !725}
!738 = distinct !{!738, !739, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0dc39a582cb201ffE: argument 0"}
!739 = distinct !{!739, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0dc39a582cb201ffE"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hdd32c5567aab954cE: argument 0"}
!742 = distinct !{!742, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hdd32c5567aab954cE"}
!743 = !{i32 1, i32 0}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE: argument 0"}
!746 = distinct !{!746, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hb7a638b649c2bc01E.llvm.12145702740127016891: argument 0"}
!749 = distinct !{!749, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hb7a638b649c2bc01E.llvm.12145702740127016891"}
!750 = !{!745, !751}
!751 = distinct !{!751, !746, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE: argument 1"}
!752 = !{!748, !745, !751}
!753 = !{!748, !745}
!754 = !{!751}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h662e5f893038e508E.llvm.8527929428270855737: argument 0"}
!757 = distinct !{!757, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h662e5f893038e508E.llvm.8527929428270855737"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE: argument 0"}
!760 = distinct !{!760, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hb7a638b649c2bc01E.llvm.12145702740127016891: argument 0"}
!763 = distinct !{!763, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hb7a638b649c2bc01E.llvm.12145702740127016891"}
!764 = !{!759, !765}
!765 = distinct !{!765, !760, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE: argument 1"}
!766 = !{!762, !759, !765}
!767 = !{!762, !759}
!768 = !{!765}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h14ff5916ba28ee54E.llvm.8527929428270855737: argument 0"}
!771 = distinct !{!771, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h14ff5916ba28ee54E.llvm.8527929428270855737"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE: argument 0"}
!774 = distinct !{!774, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hb7a638b649c2bc01E.llvm.12145702740127016891: argument 0"}
!777 = distinct !{!777, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hb7a638b649c2bc01E.llvm.12145702740127016891"}
!778 = !{!773, !779}
!779 = distinct !{!779, !774, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE: argument 1"}
!780 = !{!776, !773, !779}
!781 = !{!776, !773}
!782 = !{!779}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hb6cc4554cf59191dE.llvm.8527929428270855737: argument 0"}
!785 = distinct !{!785, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hb6cc4554cf59191dE.llvm.8527929428270855737"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE: argument 0"}
!788 = distinct !{!788, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hb7a638b649c2bc01E.llvm.12145702740127016891: argument 0"}
!791 = distinct !{!791, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hb7a638b649c2bc01E.llvm.12145702740127016891"}
!792 = !{!787, !793}
!793 = distinct !{!793, !788, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hbf0d185e960c66abE: argument 1"}
!794 = !{!790, !787, !793}
!795 = !{!790, !787}
!796 = !{!793}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hdd940d314628c6a2E.llvm.8527929428270855737: argument 0"}
!799 = distinct !{!799, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hdd940d314628c6a2E.llvm.8527929428270855737"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E: argument 0"}
!802 = distinct !{!802, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E"}
!803 = !{i32 0, i32 2}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E: argument 0"}
!806 = distinct !{!806, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h83fdc3e5514007b7E"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6001088329eb586eE.llvm.8527929428270855737: argument 0"}
!809 = distinct !{!809, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6001088329eb586eE.llvm.8527929428270855737"}
!810 = !{!811, !813}
!811 = distinct !{!811, !812, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97caf67235905dbeE.llvm.8527929428270855737: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97caf67235905dbeE.llvm.8527929428270855737"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737"}
!815 = !{!816, !811, !813}
!816 = distinct !{!816, !817, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737: argument 0"}
!817 = distinct !{!817, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737"}
!818 = !{!819, !811, !813}
!819 = distinct !{!819, !820, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737: argument 0"}
!820 = distinct !{!820, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d3cdd08aea88decE.llvm.8527929428270855737: argument 0"}
!823 = distinct !{!823, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d3cdd08aea88decE.llvm.8527929428270855737"}
!824 = !{!825, !827}
!825 = distinct !{!825, !826, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97caf67235905dbeE.llvm.8527929428270855737: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97caf67235905dbeE.llvm.8527929428270855737"}
!827 = distinct !{!827, !828, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737"}
!829 = !{!830, !825, !827}
!830 = distinct !{!830, !831, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737: argument 0"}
!831 = distinct !{!831, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737"}
!832 = !{!833, !825, !827}
!833 = distinct !{!833, !834, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737: argument 0"}
!834 = distinct !{!834, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h53f9a2b84e2e3418E: argument 0"}
!837 = distinct !{!837, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h53f9a2b84e2e3418E"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h53f9a2b84e2e3418E: argument 0"}
!840 = distinct !{!840, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h53f9a2b84e2e3418E"}
!841 = !{!842, !844}
!842 = distinct !{!842, !843, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97caf67235905dbeE.llvm.8527929428270855737: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97caf67235905dbeE.llvm.8527929428270855737"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737"}
!846 = !{!847, !842, !844}
!847 = distinct !{!847, !848, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737: argument 0"}
!848 = distinct !{!848, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737"}
!849 = !{!850, !842, !844}
!850 = distinct !{!850, !851, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737: argument 0"}
!851 = distinct !{!851, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737"}
!852 = !{!853, !855}
!853 = distinct !{!853, !854, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97caf67235905dbeE.llvm.8527929428270855737: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97caf67235905dbeE.llvm.8527929428270855737"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4d04aa177c4ac40E.llvm.8527929428270855737"}
!857 = !{!858, !853, !855}
!858 = distinct !{!858, !859, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737: argument 0"}
!859 = distinct !{!859, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737"}
!860 = !{!861, !853, !855}
!861 = distinct !{!861, !862, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737: argument 0"}
!862 = distinct !{!862, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 1"}
!865 = distinct !{!865, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E"}
!866 = !{!867}
!867 = distinct !{!867, !865, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 0"}
!868 = !{!867, !864}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.8527929428270855737: argument 0"}
!871 = distinct !{!871, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.8527929428270855737"}
!872 = !{!873}
!873 = distinct !{!873, !871, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.8527929428270855737: argument 1"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.8527929428270855737: argument 0"}
!876 = distinct !{!876, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.8527929428270855737"}
!877 = !{!878}
!878 = distinct !{!878, !876, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.8527929428270855737: argument 1"}
!879 = !{!875, !870}
!880 = !{!878, !873}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.8527929428270855737: argument 0"}
!883 = distinct !{!883, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.8527929428270855737"}
!884 = !{!885}
!885 = distinct !{!885, !883, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.8527929428270855737: argument 1"}
!886 = !{i64 1, i64 6}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hdd5c0f7b1b04a657E: argument 0"}
!889 = distinct !{!889, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hdd5c0f7b1b04a657E"}
!890 = !{!891}
!891 = distinct !{!891, !889, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hdd5c0f7b1b04a657E: argument 1"}
!892 = !{!893, !895, !888, !891}
!893 = distinct !{!893, !894, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h64bde81c3686e19eE: argument 0"}
!894 = distinct !{!894, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h64bde81c3686e19eE"}
!895 = distinct !{!895, !894, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h64bde81c3686e19eE: argument 1"}
!896 = !{!888, !891}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h8e70f00dc80fe9d1E.llvm.8527929428270855737: argument 0"}
!899 = distinct !{!899, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h8e70f00dc80fe9d1E.llvm.8527929428270855737"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h14ff5916ba28ee54E.llvm.8527929428270855737: argument 0"}
!902 = distinct !{!902, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h14ff5916ba28ee54E.llvm.8527929428270855737"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E: argument 1"}
!905 = distinct !{!905, !"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E"}
!906 = !{!907, !909, !904}
!907 = distinct !{!907, !908, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E: argument 0"}
!908 = distinct !{!908, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E"}
!909 = distinct !{!909, !905, !"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E: argument 0"}
!910 = !{!909, !904}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737"}
!914 = !{!912, !904}
!915 = !{!909}
!916 = !{!917, !919, !912, !909, !904}
!917 = distinct !{!917, !918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b1ec94d7f6acfbE.llvm.8527929428270855737: argument 0"}
!918 = distinct !{!918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b1ec94d7f6acfbE.llvm.8527929428270855737"}
!919 = distinct !{!919, !920, !"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$17h6d5492cf5a7fe237E.llvm.8527929428270855737: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$17h6d5492cf5a7fe237E.llvm.8527929428270855737"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E: argument 0"}
!923 = distinct !{!923, !"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E"}
!924 = !{!925}
!925 = distinct !{!925, !923, !"_ZN15futures_channel4mpsc26UnboundedReceiver$LT$T$GT$12next_message17h5af25f96f8b5db30E: argument 1"}
!926 = !{!927, !922, !925}
!927 = distinct !{!927, !928, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E: argument 0"}
!928 = distinct !{!928, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17he28548f746536c06E"}
!929 = !{!922, !925}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$$GT$17haed3b52bf8e7502aE.llvm.8527929428270855737"}
!933 = !{!931, !925}
!934 = !{!935, !937, !931, !922, !925}
!935 = distinct !{!935, !936, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b1ec94d7f6acfbE.llvm.8527929428270855737: argument 0"}
!936 = distinct !{!936, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b1ec94d7f6acfbE.llvm.8527929428270855737"}
!937 = distinct !{!937, !938, !"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$17h6d5492cf5a7fe237E.llvm.8527929428270855737: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..UnboundedInner$LT$core..option..Option$LT$proto..PeerId$GT$$GT$$GT$$GT$17h6d5492cf5a7fe237E.llvm.8527929428270855737"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr52drop_in_place$LT$workspace..pane..ItemNavHistory$GT$17h7e55034581ee183eE: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr52drop_in_place$LT$workspace..pane..ItemNavHistory$GT$17h7e55034581ee183eE"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr48drop_in_place$LT$workspace..pane..NavHistory$GT$17h4cf883df02569d0bE: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr48drop_in_place$LT$workspace..pane..NavHistory$GT$17h4cf883df02569d0bE"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$workspace..pane..NavHistoryState$GT$$GT$$GT$17h4d1bb4285026ece7E.llvm.10620417434063023195: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$workspace..pane..NavHistoryState$GT$$GT$$GT$17h4d1bb4285026ece7E.llvm.10620417434063023195"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281349e54a00a759E.llvm.10620417434063023195: argument 0"}
!950 = distinct !{!950, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h281349e54a00a759E.llvm.10620417434063023195"}
!951 = !{!949, !946, !943, !940}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$workspace..item..WeakItemHandle$GT$$GT$17hf6e944fe70702835E.llvm.10620417434063023195: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$workspace..item..WeakItemHandle$GT$$GT$17hf6e944fe70702835E.llvm.10620417434063023195"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h965c0d4919aecb4bE.llvm.10620417434063023195: argument 0"}
!957 = distinct !{!957, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h965c0d4919aecb4bE.llvm.10620417434063023195"}
!958 = !{!956, !953, !940}
!959 = !{!956, !953}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$workspace..item..WeakItemHandle$GT$$GT$17hf6e944fe70702835E.llvm.10620417434063023195: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$workspace..item..WeakItemHandle$GT$$GT$17hf6e944fe70702835E.llvm.10620417434063023195"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h965c0d4919aecb4bE.llvm.10620417434063023195: argument 0"}
!965 = distinct !{!965, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h965c0d4919aecb4bE.llvm.10620417434063023195"}
!966 = !{!964, !961, !940}
!967 = !{!964, !961}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hae9ce30355f3c5deE.llvm.10620417434063023195: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hae9ce30355f3c5deE.llvm.10620417434063023195"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75b275bda3d7292E.llvm.10620417434063023195: argument 0"}
!973 = distinct !{!973, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75b275bda3d7292E.llvm.10620417434063023195"}
!974 = !{!972, !969, !975, !977}
!975 = distinct !{!975, !976, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h84ad0d1062c8f3ffE: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h84ad0d1062c8f3ffE"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E"}
!979 = !{!972, !969}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hae9ce30355f3c5deE.llvm.10620417434063023195: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hae9ce30355f3c5deE.llvm.10620417434063023195"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75b275bda3d7292E.llvm.10620417434063023195: argument 0"}
!985 = distinct !{!985, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75b275bda3d7292E.llvm.10620417434063023195"}
!986 = !{!984, !981, !987, !989}
!987 = distinct !{!987, !988, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h84ad0d1062c8f3ffE: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h84ad0d1062c8f3ffE"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E"}
!991 = !{!984, !981}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17h9aadbfb5224e521cE: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr41drop_in_place$LT$project..ProjectPath$GT$17h9aadbfb5224e521cE"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h91bc24cf5761f8b9E.llvm.10620417434063023195: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h91bc24cf5761f8b9E.llvm.10620417434063023195"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h441010e49173fdabE.llvm.10620417434063023195: argument 0"}
!1000 = distinct !{!1000, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h441010e49173fdabE.llvm.10620417434063023195"}
!1001 = !{!999, !996, !993}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hae9ce30355f3c5deE.llvm.10620417434063023195: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hae9ce30355f3c5deE.llvm.10620417434063023195"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75b275bda3d7292E.llvm.10620417434063023195: argument 0"}
!1007 = distinct !{!1007, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75b275bda3d7292E.llvm.10620417434063023195"}
!1008 = !{!1006, !1003, !1009, !1011}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h84ad0d1062c8f3ffE: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h84ad0d1062c8f3ffE"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E"}
!1013 = !{!1006, !1003}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97caf67235905dbeE.llvm.8527929428270855737: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h97caf67235905dbeE.llvm.8527929428270855737"}
!1017 = !{!1018, !1015}
!1018 = distinct !{!1018, !1019, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737: argument 0"}
!1019 = distinct !{!1019, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737"}
!1020 = !{!1021, !1015}
!1021 = distinct !{!1021, !1022, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737: argument 0"}
!1022 = distinct !{!1022, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60b01656921b82dcE.llvm.8527929428270855737"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hae9ce30355f3c5deE.llvm.10620417434063023195: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hae9ce30355f3c5deE.llvm.10620417434063023195"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75b275bda3d7292E.llvm.10620417434063023195: argument 0"}
!1028 = distinct !{!1028, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc75b275bda3d7292E.llvm.10620417434063023195"}
!1029 = !{!1027, !1024, !1030, !1032}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h84ad0d1062c8f3ffE: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h84ad0d1062c8f3ffE"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17hc64f8b7bc9d5b3b4E"}
!1034 = !{!1027, !1024}
