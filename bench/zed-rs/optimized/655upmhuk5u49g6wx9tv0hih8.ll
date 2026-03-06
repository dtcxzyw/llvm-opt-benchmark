; ModuleID = 'bench/zed-rs/original/655upmhuk5u49g6wx9tv0hih8.ll'
source_filename = "bench/zed-rs/original/655upmhuk5u49g6wx9tv0hih8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2b92ac2233fd468181878e31427d2c30.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.1 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-util-0.3.30/src/future/future/map.rs" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.3 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"Map must not be polled after it returned `Poll::Ready`" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.1, [16 x i8] c"o\00\00\00\00\00\00\00>\00\00\00\11\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.7.llvm.13550854995638345825 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.8.llvm.13550854995638345825 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.9.llvm.13550854995638345825 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.8.llvm.13550854995638345825, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.10 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"Shared future polled again after completion" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.11 = private unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-util-0.3.30/src/future/future/shared.rs" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.11, [16 x i8] c"r\00\00\00\00\00\00\00\07\01\00\00'\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.13 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN12futures_task5waker13clone_arc_raw17h520d8ef032bb8923E, ptr @_ZN12futures_task5waker12wake_arc_raw17h9492f08a8c388168E, ptr @_ZN12futures_task5waker19wake_by_ref_arc_raw17haf2964f3907a98c1E, ptr @_ZN12futures_task5waker12drop_arc_raw17h17131039fb287db7E }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.14.llvm.13550854995638345825 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.11, [16 x i8] c"r\00\00\00\00\00\00\00\\\01\00\00=\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.11, [16 x i8] c"r\00\00\00\00\00\00\00]\01\00\00.\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.11, [16 x i8] c"r\00\00\00\00\00\00\00N\01\00\00\19\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.11, [16 x i8] c"r\00\00\00\00\00\00\00>\01\00\00\1A\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.19 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"inner future panicked during poll" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.11, [16 x i8] c"r\00\00\00\00\00\00\00$\01\00\00\19\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.11, [16 x i8] c"r\00\00\00\00\00\00\00%\01\00\00\12\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.11, [16 x i8] c"r\00\00\00\00\00\00\00\D1\00\00\00<\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.11, [16 x i8] c"r\00\00\00\00\00\00\00\DD\00\00\00\19\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.11, [16 x i8] c"r\00\00\00\00\00\00\00\EC\00\00\00.\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.11, [16 x i8] c"r\00\00\00\00\00\00\00\C5\00\00\00*\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.26.llvm.13550854995638345825 = hidden unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-channel-0.3.30/src/mpsc/mod.rs" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.26.llvm.13550854995638345825, [16 x i8] c"i\00\00\00\00\00\00\00\18\04\00\00\1D\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.28.llvm.13550854995638345825 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.26.llvm.13550854995638345825, [16 x i8] c"i\00\00\00\00\00\00\00\D8\03\00\00\1D\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.30 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"failed to parse HTML document" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.31 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"failed to parse HTML" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.32 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"failed to convert HTML to Markdown" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.34.llvm.13550854995638345825 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.35.llvm.13550854995638345825 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.34.llvm.13550854995638345825, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.36.llvm.13550854995638345825 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.2b92ac2233fd468181878e31427d2c30.37.llvm.13550854995638345825 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.38.llvm.13550854995638345825 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.37.llvm.13550854995638345825, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.39.llvm.13550854995638345825 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.40.llvm.13550854995638345825 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.39.llvm.13550854995638345825, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.41.llvm.13550854995638345825 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.42.llvm.13550854995638345825 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.41.llvm.13550854995638345825, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.43.llvm.13550854995638345825 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.39.llvm.13550854995638345825, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.44 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.44, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.39.llvm.13550854995638345825, [16 x i8] c"O\00\00\00\00\00\00\00\E5\0C\00\00\18\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.47 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.48 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.47, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.39.llvm.13550854995638345825, [16 x i8] c"O\00\00\00\00\00\00\00\E6\0C\00\00\17\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.50 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.51 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.50, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.53 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.53, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.39.llvm.13550854995638345825, [16 x i8] c"O\00\00\00\00\00\00\00l\0D\00\00\1D\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.39.llvm.13550854995638345825, [16 x i8] c"O\00\00\00\00\00\00\00k\0D\00\00\1C\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$$GT$17h84e0adfd10d3d07bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc86ee7bd10188e72E" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.59.llvm.13550854995638345825 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.60.llvm.13550854995638345825 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha92c5a6c59eec205E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d3f87e8613e0966E" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe3600bc2827dedbE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17heb07719123de3ddcE" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.62.llvm.13550854995638345825 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"invalid key" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.63 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/slab-0.4.9/src/lib.rs" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.63, [16 x i8] c"X\00\00\00\00\00\00\00\0B\04\00\00\16\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.66.llvm.13550854995638345825 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Task polled after completion" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.67.llvm.13550854995638345825 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/async-task-4.7.1/src/task.rs" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.68.llvm.13550854995638345825 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.67.llvm.13550854995638345825, [16 x i8] c"_\00\00\00\00\00\00\00\C4\01\00\00-\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.69 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"cannot clone `Sender` -- too many outstanding senders" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.26.llvm.13550854995638345825, [16 x i8] c"i\00\00\00\00\00\00\00\8E\03\00\00\11\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.72.llvm.13550854995638345825 = hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/global.rs" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.73.llvm.13550854995638345825 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.72.llvm.13550854995638345825, [16 x i8] c"h\00\00\00\00\00\00\00'\00\00\00\0C\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.74 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.2b92ac2233fd468181878e31427d2c30.75 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.74, [24 x i8] zeroinitializer }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.77.llvm.13550854995638345825 = hidden unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.78 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"crates/indexed_docs/src/store.rs" }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b92ac2233fd468181878e31427d2c30.78, [16 x i8] c" \00\00\00\00\00\00\00\E2\00\00\00!\00\00\00" }>, align 8
@anon.09884cd56539613175bdd7af7a133146.68.llvm.1502689326356229583 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.43bb54176334a5bd1670864917112313.89.llvm.4858207109798798013 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.29eebd7db1f9a93b7f855764ee7d5248.31.llvm.8271119346295809160 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.29eebd7db1f9a93b7f855764ee7d5248.32.llvm.8271119346295809160 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.29eebd7db1f9a93b7f855764ee7d5248.50.llvm.8271119346295809160 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.29eebd7db1f9a93b7f855764ee7d5248.166.llvm.8271119346295809160 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.29eebd7db1f9a93b7f855764ee7d5248.171.llvm.8271119346295809160 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }
@anon.be6788e079eb89b34141c2560f30d116.27.llvm.204215390286363894 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha6fffe99adb517dbE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %.sroa.6 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %9 = icmp eq i64 %6, 2
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  store i64 0, ptr %0, align 8, !alias.scope !6, !noalias !9
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %16, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !12
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hdcbbc79105ea9bf8E.llvm.13550854995638345825"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !13
  %14 = load i64, ptr %4, align 8, !range !16, !noalias !17, !noundef !5
  switch i64 %14, label %19 [
    i64 2, label %22
    i64 0, label %15
  ]

15:                                               ; preds = %12
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.66.llvm.13550854995638345825, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.68.llvm.13550854995638345825) #34, !noalias !17
  unreachable

16:                                               ; preds = %10
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.89.llvm.4858207109798798013) #34, !noalias !12
  unreachable

17:                                               ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17h678616e47f68511cE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.3, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.4) #34
  unreachable

18:                                               ; preds = %10
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  invoke void @"_ZN4core3ptr133drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$indexed_docs..store..IndexedDocsDatabase$C$anyhow..Error$GT$$GT$$GT$17hb1f0af6499f3fb63E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %23 unwind label %.body, !noalias !20

19:                                               ; preds = %12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.0..sroa_idx.i.i, i64 40, i1 false), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h447453f820e83442E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %23 unwind label %.body, !noalias !20

.body:                                            ; preds = %19, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %0, align 8, !alias.scope !24
  invoke fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$indexed_docs..store..IndexedDocsDatabase$C$anyhow..Error$GT$$GT$17hc020059c9eb4a1c5E"(ptr noalias noundef align 8 dereferenceable(40) %5) #35
          to label %30 unwind label %31

22:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %27

23:                                               ; preds = %19, %18
  store i64 3, ptr %0, align 8, !alias.scope !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %24 = call { i64, ptr } @"_ZN12indexed_docs5store16IndexedDocsStore3new28_$u7b$$u7b$closure$u7d$$u7d$17h50866e21045fa00dE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  br label %27

27:                                               ; preds = %23, %22
  %.sroa.3.0 = phi ptr [ %26, %23 ], [ undef, %22 ]
  %.sroa.0.0 = phi i64 [ %25, %23 ], [ 3, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, ptr } %28, ptr %.sroa.3.0, 1
  ret { i64, ptr } %29

30:                                               ; preds = %.body
  resume { ptr, i32 } %21

31:                                               ; preds = %.body
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f72acf64c4363b8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %.not3 = icmp eq ptr %7, %6
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %8 = phi ptr [ %15, %13 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %9, ptr %5, align 8
  %10 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8b5441418331dbf9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %13 unwind label %11

._crit_edge:                                      ; preds = %13, %2
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c26c038955970fE.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

11:                                               ; preds = %.lr.ph
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c26c038955970fE.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr111drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17hcb998a8b70d7ddcaE.exit" unwind label %16

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !29
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %.not = icmp eq ptr %15, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

"_ZN4core3ptr111drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17hcb998a8b70d7ddcaE.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h42e4adf1f6d1ce35E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readnone captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %.promoted, %10
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = load ptr, ptr %3, align 8, !alias.scope !36, !noalias !39, !nonnull !5, !align !45, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha78b49d5342a1f51E.exit"
  %.sroa.4.018 = phi ptr [ %2, %.lr.ph ], [ %50, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha78b49d5342a1f51E.exit" ]
  %18 = phi ptr [ %.promoted, %.lr.ph ], [ %22, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha78b49d5342a1f51E.exit" ]
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !46, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !45, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %22, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !47
  store ptr %19, ptr %8, align 8, !noalias !48
  store ptr %21, ptr %13, align 8, !noalias !48
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !47
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 145) 16, i64 noundef 8) #37, !noalias !51
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8cf3f3ef71eb64e2E.exit.i.i"

26:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #34
          to label %.noexc.i.i unwind label %27, !noalias !51

.noexc.i.i:                                       ; preds = %26
  unreachable

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe3600bc2827dedbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #35
          to label %.body.i unwind label %29, !noalias !51

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !51
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8cf3f3ef71eb64e2E.exit.i.i": ; preds = %17
  store ptr %19, ptr %24, align 8, !noalias !51
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %21, ptr %31, align 8, !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %32 = load ptr, ptr %12, align 8, !alias.scope !52, !noalias !55, !nonnull !5, !noundef !5
  %33 = load ptr, ptr %14, align 8, !alias.scope !52, !noalias !55, !nonnull !5, !align !45, !noundef !5
  %34 = atomicrmw add ptr %32, i64 1 monotonic, align 8, !noalias !58
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8cf3f3ef71eb64e2E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !59
  store ptr %32, ptr %6, align 8, !noalias !59
  store ptr %33, ptr %15, align 8, !noalias !59
  store i64 0, ptr %16, align 8, !noalias !59
  %37 = invoke noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h472518f48a3c1c50E"(ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.2b92ac2233fd468181878e31427d2c30.61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext false)
          to label %.noexc.i unwind label %45, !noalias !60

.noexc.i:                                         ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !59
  store ptr %37, ptr %7, align 8, !noalias !59
  %38 = load ptr, ptr %37, align 8, !noalias !61, !nonnull !5, !align !45, !noundef !5
  %39 = load ptr, ptr %38, align 8, !noalias !61, !nonnull !5, !noundef !5
  invoke void %39(ptr noundef nonnull %37, i1 noundef zeroext false)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha78b49d5342a1f51E.exit" unwind label %41, !noalias !61

40:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8cf3f3ef71eb64e2E.exit.i.i"
  tail call void @llvm.trap()
  unreachable

41:                                               ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3066b92fc14abe7eE.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body.i unwind label %43, !noalias !61

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !61
  unreachable

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

47:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

.body.i:                                          ; preds = %45, %41, %27
  %eh.lpad-body.i = phi { ptr, i32 } [ %46, %45 ], [ %28, %27 ], [ %42, %41 ]
  invoke fastcc void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h3e4c47216a623664E"(ptr %1, ptr %.sroa.4.018) #35
          to label %47 unwind label %48, !noalias !60

48:                                               ; preds = %.body.i
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !60
  unreachable

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha78b49d5342a1f51E.exit": ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !59
  store i8 1, ptr %.sroa.4.018, align 8, !noalias !62
  %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.4.018, i64 8
  store ptr %37, ptr %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i, align 8, !noalias !62
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.4.018, i64 16
  %.not = icmp eq ptr %22, %10
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha78b49d5342a1f51E.exit", %5
  %.sroa.4.0.lcssa = phi ptr [ %2, %5 ], [ %50, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha78b49d5342a1f51E.exit" ]
  %51 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %52 = insertvalue { ptr, ptr } %51, ptr %.sroa.4.0.lcssa, 1
  ret { ptr, ptr } %52
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5863531c0eced1adE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3, ptr noundef readnone captures(none) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %.promoted, %7
  br i1 %.not11, label %12, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.4.012 = phi ptr [ %11, %.lr.ph ], [ %2, %5 ]
  %9 = phi ptr [ %10, %.lr.ph ], [ %.promoted, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.012, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.4.012, i64 48
  %.not = icmp eq ptr %10, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %10, ptr %8, align 8
  br label %12

12:                                               ; preds = %._crit_edge, %5
  %.sroa.4.0.lcssa = phi ptr [ %11, %._crit_edge ], [ %2, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.4.0.lcssa, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h72dd9b8b203a4d21E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3, ptr noundef readnone captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [640 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %11, align 8
  %.not16 = icmp eq ptr %.promoted, %10
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4037d282e8d91387E.exit"
  %.sroa.4.017 = phi ptr [ %2, %.lr.ph ], [ %40, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4037d282e8d91387E.exit" ]
  %15 = phi ptr [ %.promoted, %.lr.ph ], [ %16, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4037d282e8d91387E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %8, ptr noundef nonnull align 8 dereferenceable(640) %15, i64 640, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 640
  store ptr %16, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %17 = load ptr, ptr %12, align 8, !alias.scope !66, !noalias !63, !nonnull !5, !noundef !5
  %18 = load i64, ptr %13, align 8, !alias.scope !66, !noalias !63, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !69
  store i64 %18, ptr %7, align 8, !noalias !69
  %19 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.8271119346295809160(i64 noundef 1, i64 noundef 1, i64 noundef %18)
          to label %.noexc.i.i unwind label %.loopexit, !noalias !74

.noexc.i.i:                                       ; preds = %14
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha2e88b974bc94ec2E.exit.i.i.i"

22:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.29eebd7db1f9a93b7f855764ee7d5248.32.llvm.8271119346295809160, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.29eebd7db1f9a93b7f855764ee7d5248.31.llvm.8271119346295809160, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.29eebd7db1f9a93b7f855764ee7d5248.50.llvm.8271119346295809160) #34
          to label %.noexc1.i.i unwind label %.loopexit.split-lp, !noalias !74

.noexc1.i.i:                                      ; preds = %22
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha2e88b974bc94ec2E.exit.i.i.i": ; preds = %.noexc.i.i
  %23 = extractvalue { i64, i64 } %19, 1
  %24 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h249d9576c369f7a7E.llvm.8271119346295809160"(i64 noundef %20, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %.noexc2.i.i unwind label %.loopexit, !noalias !74

.noexc2.i.i:                                      ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha2e88b974bc94ec2E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !69
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %17, i64 %18, i1 false), !noalias !74
  %27 = extractvalue { ptr, i64 } %24, 1
  %28 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h2c71c76e8bf93cb0E.llvm.8416403466567754943"(ptr noundef nonnull %26, i64 noundef %27)
          to label %"_ZN87_$LT$indexed_docs..store..PackageName$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hea4b2c44414e80f4E.exit.i.i" unwind label %.loopexit, !noalias !74

.loopexit:                                        ; preds = %14, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha2e88b974bc94ec2E.exit.i.i.i", %.noexc2.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cargo_metadata..Package$GT$17h8d0508a927f750a4E"(ptr noalias noundef nonnull align 8 dereferenceable(640) %8) #35
          to label %.body.i unwind label %30, !noalias !63

"_ZN87_$LT$indexed_docs..store..PackageName$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hea4b2c44414e80f4E.exit.i.i": ; preds = %.noexc2.i.i
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cargo_metadata..Package$GT$17h8d0508a927f750a4E"(ptr noalias noundef nonnull align 8 dereferenceable(640) %8)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4037d282e8d91387E.exit" unwind label %32, !noalias !63

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !63
  unreachable

32:                                               ; preds = %"_ZN87_$LT$indexed_docs..store..PackageName$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hea4b2c44414e80f4E.exit.i.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

34:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

.body.i:                                          ; preds = %32, %29
  %eh.lpad-body.i = phi { ptr, i32 } [ %33, %32 ], [ %lpad.phi, %29 ]
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$indexed_docs..store..PackageName$GT$$GT$17h35f97805b48dbc00E"(ptr %1, ptr %.sroa.4.017) #35
          to label %34 unwind label %35, !noalias !63

35:                                               ; preds = %.body.i
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !63
  unreachable

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4037d282e8d91387E.exit": ; preds = %"_ZN87_$LT$indexed_docs..store..PackageName$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hea4b2c44414e80f4E.exit.i.i"
  %37 = extractvalue { ptr, i64 } %28, 0
  %38 = extractvalue { ptr, i64 } %28, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !63
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %37) ]
  store ptr %37, ptr %.sroa.4.017, align 8, !noalias !63
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.4.017, i64 8
  store i64 %38, ptr %39, align 8, !noalias !63
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.4.017, i64 16
  %.not = icmp eq ptr %16, %10
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4037d282e8d91387E.exit", %5
  %.sroa.4.0.lcssa = phi ptr [ %2, %5 ], [ %40, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4037d282e8d91387E.exit" ]
  %41 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %42 = insertvalue { ptr, ptr } %41, ptr %.sroa.4.0.lcssa, 1
  ret { ptr, ptr } %42
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h741a50ccf7f873aeE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readnone captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %10, align 8
  %.not21 = icmp eq ptr %.promoted, %9
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.val.i = load ptr, ptr %3, align 8, !noalias !75, !nonnull !5, !align !45, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7a8ee43afe6d01aE.exit"
  %.sroa.4.022 = phi ptr [ %2, %.lr.ph ], [ %34, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7a8ee43afe6d01aE.exit" ]
  %15 = phi ptr [ %.promoted, %.lr.ph ], [ %16, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7a8ee43afe6d01aE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %17 = load i64, ptr %11, align 8, !alias.scope !78, !noalias !81, !noundef !5
  %18 = load i64, ptr %12, align 8, !noalias !83, !noundef !5
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %13, align 8, !noalias !83, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds [24 x i8], ptr %21, i64 %17
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %26 unwind label %.loopexit, !noalias !75

23:                                               ; preds = %14
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %17, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.79) #34
          to label %25 unwind label %.loopexit.split-lp, !noalias !83

.loopexit:                                        ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17hb5eabfe3f3ab4726E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #35
          to label %.body.i unwind label %27, !noalias !81

25:                                               ; preds = %23
  unreachable

26:                                               ; preds = %20
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17hb5eabfe3f3ab4726E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7a8ee43afe6d01aE.exit" unwind label %29, !noalias !75

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !81
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

31:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

.body.i:                                          ; preds = %29, %24
  %eh.lpad-body.i = phi { ptr, i32 } [ %30, %29 ], [ %lpad.phi, %24 ]
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17h88b49bdbc52113d2E"(ptr %1, ptr %.sroa.4.022) #35
          to label %31 unwind label %32, !noalias !75

32:                                               ; preds = %.body.i
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !75
  unreachable

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7a8ee43afe6d01aE.exit": ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.022, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !75
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.4.022, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %16, %9
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7a8ee43afe6d01aE.exit", %5
  %.sroa.4.0.lcssa = phi ptr [ %2, %5 ], [ %34, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7a8ee43afe6d01aE.exit" ]
  %35 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %.sroa.4.0.lcssa, 1
  ret { ptr, ptr } %36
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc69264e167724882E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3, ptr noundef readnone captures(none) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %.promoted, %7
  br i1 %.not11, label %12, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.4.012 = phi ptr [ %11, %.lr.ph ], [ %2, %5 ]
  %9 = phi ptr [ %10, %.lr.ph ], [ %.promoted, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.012, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.4.012, i64 48
  %.not = icmp eq ptr %10, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %10, ptr %8, align 8
  br label %12

12:                                               ; preds = %._crit_edge, %5
  %.sroa.4.0.lcssa = phi ptr [ %11, %._crit_edge ], [ %2, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.4.0.lcssa, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e020ab20c0a60abE.llvm.13550854995638345825"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 6
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36fb8c208d3de785E.llvm.13550854995638345825"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 640
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4cf86c4007898954E.llvm.13550854995638345825"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ee3746ed342778bE.llvm.13550854995638345825"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha15360578b930c20E.llvm.13550854995638345825"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b7e7802904017dbE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3a9e0590293e73fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN104_$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he8859e010e1778a0E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = load ptr, ptr %0, align 8, !noundef !5
  store ptr null, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.10, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.12) #34
  unreachable

.body70:                                          ; preds = %.body.thread, %18, %.body
  %.sroa.032.1 = phi i8 [ %.sroa.032.2, %.body ], [ %.sroa.032.2124, %.body.thread ], [ %.sroa.032.0, %18 ]
  %.pn57 = phi { ptr, i32 } [ %.pn55, %.body ], [ %.pn55125, %.body.thread ], [ %19, %18 ]
  %17 = trunc nuw i8 %.sroa.032.1 to i1
  br i1 %17, label %.body70..body70.thread_crit_edge, label %"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E.exit"

.body70..body70.thread_crit_edge:                 ; preds = %.body70
  %.pre = load ptr, ptr %13, align 8, !alias.scope !84
  br label %.body70.thread

18:                                               ; preds = %100, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h19fc0eb53226cbc5E.exit.sink.split.i", %60, %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h2f564f0b304cdc75E.exit.i", %38, %.noexc66, %34, %27, %199, %196, %174, %166
  %.sroa.032.0 = phi i8 [ 0, %166 ], [ 1, %174 ], [ 0, %196 ], [ 1, %199 ], [ 1, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h19fc0eb53226cbc5E.exit.sink.split.i" ], [ 1, %100 ], [ 1, %27 ], [ 1, %34 ], [ 1, %.noexc66 ], [ 1, %38 ], [ 1, %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h2f564f0b304cdc75E.exit.i" ], [ 1, %60 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

20:                                               ; preds = %2
  store ptr %14, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 2
  %26 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  br i1 %25, label %166, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val64 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %.val65 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %30 = getelementptr inbounds nuw i8, ptr %.val64, i64 16
  %31 = invoke { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hbcaff5c18808e201E.llvm.4858207109798798013(ptr noundef nonnull align 8 %30, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %27
  %32 = extractvalue { i32, i32 } %31, 0
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.noexc66, label %34

34:                                               ; preds = %.noexc
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %30)
          to label %.noexc66 unwind label %18

.noexc66:                                         ; preds = %34, %.noexc
  %35 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h30556a3870fb5be8E.llvm.4858207109798798013(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc67 unwind label %18

.noexc67:                                         ; preds = %.noexc66
  %36 = and i64 %35, 9223372036854775807
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h2f564f0b304cdc75E.exit.i", label %38

38:                                               ; preds = %.noexc67
  %39 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc68 unwind label %18

.noexc68:                                         ; preds = %38
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h2f564f0b304cdc75E.exit.i"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h2f564f0b304cdc75E.exit.i": ; preds = %.noexc68, %.noexc67
  %.sroa.01.0.i.i.i = phi i8 [ %41, %.noexc68 ], [ 0, %.noexc67 ]
  %42 = getelementptr inbounds nuw i8, ptr %.val64, i64 20
  %43 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h193728dd3ca9c838E.llvm.4858207109798798013(ptr noundef nonnull align 1 %42, i8 noundef 0)
          to label %.noexc69 unwind label %18

.noexc69:                                         ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h2f564f0b304cdc75E.exit.i"
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e4b1e79c62150f6E.exit.i", label %44

44:                                               ; preds = %.noexc69
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !92
  store ptr %30, ptr %4, align 8, !noalias !92
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.01.0.i.i.i, ptr %45, align 8, !noalias !92
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.59.llvm.13550854995638345825, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2b92ac2233fd468181878e31427d2c30.58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.22) #34
          to label %48 unwind label %46, !noalias !96

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$$GT$17h84e0adfd10d3d07bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #35
          to label %.body70.thread unwind label %49, !noalias !96

48:                                               ; preds = %44
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !96
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e4b1e79c62150f6E.exit.i": ; preds = %.noexc69
  %51 = trunc nuw i8 %.sroa.01.0.i.i.i to i1
  %52 = getelementptr inbounds nuw i8, ptr %.val64, i64 24
  %53 = load i64, ptr %52, align 8, !range !97, !noalias !89, !noundef !5
  %54 = icmp eq i64 %53, -9223372036854775808
  br i1 %54, label %55, label %65

55:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e4b1e79c62150f6E.exit.i"
  br i1 %51, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i.i, label %56

56:                                               ; preds = %55
  %57 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !98
  %58 = and i64 %57, 9223372036854775807
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i.i, label %60

60:                                               ; preds = %56
  %61 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc72 unwind label %18

.noexc72:                                         ; preds = %60
  br i1 %61, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i.i, label %62

62:                                               ; preds = %.noexc72
  store atomic i8 1, ptr %42 monotonic, align 1, !noalias !98
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i.i: ; preds = %62, %.noexc72, %56, %55
  %63 = atomicrmw xchg ptr %30, i32 0 release, align 4, !noalias !89
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h19fc0eb53226cbc5E.exit.sink.split.i", label %168

65:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e4b1e79c62150f6E.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val65) ]
  %66 = load i64, ptr %29, align 8, !alias.scope !89, !noundef !5
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %76, label %68

"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h19fc0eb53226cbc5E.exit.sink.split.i": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i16.i, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %30)
          to label %168 unwind label %18

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %.val64, i64 40
  %.val14.i = load i64, ptr %69, align 8, !noalias !89, !noundef !5
  %70 = icmp ult i64 %66, %.val14.i
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %.val64, i64 32
  %.val13.i = load ptr, ptr %72, align 8, !noalias !89, !nonnull !5, !noundef !5
  %73 = getelementptr inbounds [24 x i8], ptr %.val13.i, i64 %66
  %74 = load i64, ptr %73, align 8, !range !101, !noalias !89, !noundef !5
  %trunc.i15.i = trunc nuw i64 %74 to i1
  br i1 %trunc.i15.i, label %84, label %75

75:                                               ; preds = %71, %68
  invoke void @_ZN3std9panicking11begin_panic17h678616e47f68511cE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.62.llvm.13550854995638345825, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.23) #34
          to label %.noexc.i unwind label %82, !noalias !89

.noexc.i:                                         ; preds = %75
  unreachable

76:                                               ; preds = %65
  %77 = load ptr, ptr %.val65, align 8, !noalias !89, !nonnull !5, !align !45, !noundef !5
  %78 = load ptr, ptr %77, align 8, !noalias !89, !nonnull !5, !noundef !5
  %79 = getelementptr inbounds nuw i8, ptr %.val65, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !89, !noundef !5
  %81 = invoke { ptr, ptr } %78(ptr noundef %80)
          to label %118 unwind label %82, !noalias !89

.body.i:                                          ; preds = %161, %158, %137, %134, %115, %82
  %.pn.i = phi { ptr, i32 } [ %116, %115 ], [ %83, %82 ], [ %135, %134 ], [ %159, %158 ], [ %159, %161 ], [ %135, %137 ]
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h19fc0eb53226cbc5E"(ptr nonnull %30, i8 %.sroa.01.0.i.i.i) #35
          to label %.body70.thread unwind label %164, !noalias !89

82:                                               ; preds = %._crit_edge.i, %76, %75
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

84:                                               ; preds = %71
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !89, !noundef !5
  %87 = icmp eq ptr %86, null
  %.pre.i = load ptr, ptr %.val65, align 8, !noalias !89
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val65, i64 8
  %.pre9.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !89
  br i1 %87, label %._crit_edge.i, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %90 = load ptr, ptr %89, align 8, !noalias !89, !noundef !5
  %91 = icmp eq ptr %.pre9.i, %90
  %92 = icmp eq ptr %.pre.i, %86
  %or.cond.i = and i1 %92, %91
  br i1 %or.cond.i, label %95, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %88, %84
  %93 = load ptr, ptr %.pre.i, align 8, !noalias !89, !nonnull !5, !noundef !5
  %94 = invoke { ptr, ptr } %93(ptr noundef %.pre9.i)
          to label %105 unwind label %82, !noalias !89

95:                                               ; preds = %"_ZN4slab13Slab$LT$T$GT$9insert_at17h483b6b29e9411d2cE.exit.i", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h57b47d5aa8f5476bE.llvm.13550854995638345825.exit.i", %88
  br i1 %51, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i16.i, label %96

96:                                               ; preds = %95
  %97 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !102
  %98 = and i64 %97, 9223372036854775807
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i16.i, label %100

100:                                              ; preds = %96
  %101 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc74 unwind label %18

.noexc74:                                         ; preds = %100
  br i1 %101, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i16.i, label %102

102:                                              ; preds = %.noexc74
  store atomic i8 1, ptr %42 monotonic, align 1, !noalias !102
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i16.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i16.i: ; preds = %102, %.noexc74, %96, %95
  %103 = atomicrmw xchg ptr %30, i32 0 release, align 4, !noalias !89
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h19fc0eb53226cbc5E.exit.sink.split.i", label %168

105:                                              ; preds = %._crit_edge.i
  %106 = extractvalue { ptr, ptr } %94, 0
  %107 = extractvalue { ptr, ptr } %94, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %108 = load ptr, ptr %85, align 8, !alias.scope !105, !noalias !89, !noundef !5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h57b47d5aa8f5476bE.llvm.13550854995638345825.exit.i", label %110

110:                                              ; preds = %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %112 = load ptr, ptr %111, align 8, !noalias !114, !nonnull !5, !noundef !5
  %113 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %114 = load ptr, ptr %113, align 8, !alias.scope !115, !noalias !89, !noundef !5
  invoke void %112(ptr noundef %114)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h57b47d5aa8f5476bE.llvm.13550854995638345825.exit.i" unwind label %115, !noalias !89

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          cleanup
  store ptr %106, ptr %85, align 8, !noalias !89
  store ptr %107, ptr %113, align 8, !noalias !89
  br label %.body.i

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h57b47d5aa8f5476bE.llvm.13550854995638345825.exit.i": ; preds = %110, %105
  store ptr %106, ptr %85, align 8, !noalias !89
  %117 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %107, ptr %117, align 8, !noalias !89
  br label %95

118:                                              ; preds = %76
  %119 = extractvalue { ptr, ptr } %81, 0
  %120 = extractvalue { ptr, ptr } %81, 1
  %121 = getelementptr inbounds nuw i8, ptr %.val64, i64 56
  %122 = load i64, ptr %121, align 8, !noalias !89, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %123 = getelementptr inbounds nuw i8, ptr %.val64, i64 48
  %124 = load i64, ptr %123, align 8, !alias.scope !116, !noalias !121, !noundef !5
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !alias.scope !116, !noalias !121
  %126 = getelementptr inbounds nuw i8, ptr %.val64, i64 40
  %127 = load i64, ptr %126, align 8, !alias.scope !116, !noalias !121, !noundef !5
  %.not.i.i = icmp eq i64 %122, %127
  br i1 %.not.i.i, label %130, label %128

128:                                              ; preds = %118
  %129 = icmp ult i64 %122, %127
  br i1 %129, label %142, label %147

130:                                              ; preds = %118
  %131 = load i64, ptr %52, align 8, !alias.scope !122, !noalias !125, !noundef !5
  %132 = icmp eq i64 %122, %131
  br i1 %132, label %133, label %153

133:                                              ; preds = %130
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf44fa25261ff34b9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %52)
          to label %153 unwind label %134, !noalias !125

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = icmp eq ptr %119, null
  br i1 %136, label %.body.i, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %139 = load ptr, ptr %138, align 8, !alias.scope !119, !noalias !127, !nonnull !5, !noundef !5
  invoke void %139(ptr noundef %120)
          to label %.body.i unwind label %140, !noalias !125

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !125
  unreachable

142:                                              ; preds = %128
  %143 = getelementptr inbounds nuw i8, ptr %.val64, i64 32
  %144 = load ptr, ptr %143, align 8, !alias.scope !116, !noalias !121, !nonnull !5, !noundef !5
  %145 = getelementptr inbounds [24 x i8], ptr %144, i64 %122
  %146 = load i64, ptr %145, align 8, !range !101, !noalias !136, !noundef !5
  %trunc.i19.i = trunc nuw i64 %146 to i1
  br i1 %trunc.i19.i, label %147, label %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hccaac8ba1614fde4E.llvm.13550854995638345825.exit.i.i"

147:                                              ; preds = %142, %128
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.65) #34
          to label %148 unwind label %158, !noalias !136

148:                                              ; preds = %147
  unreachable

"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hccaac8ba1614fde4E.llvm.13550854995638345825.exit.i.i": ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i64, ptr %149, align 8, !noalias !136, !noundef !5
  store i64 %150, ptr %121, align 8, !alias.scope !116, !noalias !121
  store i64 1, ptr %145, align 8, !noalias !136
  store ptr %119, ptr %149, align 8, !noalias !136
  %.sroa.8.0..sroa_idx22.i.i = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %120, ptr %.sroa.8.0..sroa_idx22.i.i, align 8, !noalias !137
  br label %"_ZN4slab13Slab$LT$T$GT$9insert_at17h483b6b29e9411d2cE.exit.i"

151:                                              ; preds = %161
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !136
  unreachable

153:                                              ; preds = %133, %130
  %154 = getelementptr inbounds nuw i8, ptr %.val64, i64 32
  %155 = load ptr, ptr %154, align 8, !alias.scope !122, !noalias !125, !nonnull !5, !noundef !5
  %156 = getelementptr inbounds [24 x i8], ptr %155, i64 %122
  store i64 1, ptr %156, align 8, !noalias !121
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %119, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !121
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %120, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !89
  %157 = add i64 %122, 1
  store i64 %157, ptr %126, align 8, !alias.scope !122, !noalias !125
  store i64 %157, ptr %121, align 8, !alias.scope !116, !noalias !121
  br label %"_ZN4slab13Slab$LT$T$GT$9insert_at17h483b6b29e9411d2cE.exit.i"

158:                                              ; preds = %147
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = icmp eq ptr %119, null
  br i1 %160, label %.body.i, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %163 = load ptr, ptr %162, align 8, !alias.scope !119, !noalias !138, !nonnull !5, !noundef !5
  invoke void %163(ptr noundef %120)
          to label %.body.i unwind label %151, !noalias !136

"_ZN4slab13Slab$LT$T$GT$9insert_at17h483b6b29e9411d2cE.exit.i": ; preds = %153, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hccaac8ba1614fde4E.llvm.13550854995638345825.exit.i.i"
  store i64 %122, ptr %29, align 8, !alias.scope !89
  br label %95

164:                                              ; preds = %.body.i
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !89
  unreachable

166:                                              ; preds = %20
  %167 = invoke fastcc { i64, ptr } @"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$20take_or_clone_output17hf30f1b0119b73417E"(ptr noundef nonnull %26)
          to label %343 unwind label %18

168:                                              ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h19fc0eb53226cbc5E.exit.sink.split.i", %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i.i, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i16.i
  %169 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8, !nonnull !5, !noundef !5
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %173 = cmpxchg ptr %172, i64 0, i64 1 seq_cst seq_cst, align 8
  %.sroa.08.0.i = extractvalue { i64, i1 } %173, 0
  switch i64 %.sroa.08.0.i, label %174 [
    i64 0, label %175
    i64 1, label %188
    i64 2, label %196
    i64 3, label %199
  ]

174:                                              ; preds = %168
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.21) #34
          to label %256 unwind label %18

175:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %176 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8, !nonnull !5, !noundef !5
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr @anon.2b92ac2233fd468181878e31427d2c30.13, ptr %12, align 8
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %179, ptr %180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %12, ptr %11, align 8
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %182, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %183 = load ptr, ptr %177, align 8, !nonnull !5, !noundef !5
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  store ptr %184, ptr %10, align 8
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %187 = load i64, ptr %186, align 8, !range !101, !noundef !5
  %trunc = trunc nuw i64 %187 to i1
  br i1 %trunc, label %.invoke, label %200

188:                                              ; preds = %168
  %189 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %190 = load ptr, ptr %0, align 8, !alias.scope !145, !noundef !5
  %191 = icmp eq ptr %190, null
  br i1 %191, label %"_ZN4core3ptr388drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h20c3724862c7fb61E.exit", label %192

192:                                              ; preds = %188
  %193 = atomicrmw sub ptr %190, i64 1 release, align 8, !noalias !148
  %194 = icmp eq i64 %193, 1
  br i1 %194, label %195, label %"_ZN4core3ptr388drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h20c3724862c7fb61E.exit"

195:                                              ; preds = %192
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha64b0b5ce092d6caE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr388drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h20c3724862c7fb61E.exit" unwind label %.thread

196:                                              ; preds = %168
  %197 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %198 = invoke fastcc { i64, ptr } @"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$20take_or_clone_output17hf30f1b0119b73417E"(ptr noundef nonnull %197)
          to label %340 unwind label %18

199:                                              ; preds = %168
  invoke void @_ZN3std9panicking11begin_panic17h678616e47f68511cE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.19, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.20) #34
          to label %256 unwind label %18

200:                                              ; preds = %175
  %201 = getelementptr inbounds nuw i8, ptr %176, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %202 = load ptr, ptr %201, align 8, !alias.scope !156, !noalias !159, !nonnull !5, !align !46, !noundef !5
  %203 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %204 = load ptr, ptr %203, align 8, !alias.scope !156, !noalias !159, !nonnull !5, !align !45, !noundef !5
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !invariant.load !5, !noalias !161, !nonnull !5
  %207 = invoke { i64, ptr } %206(ptr noundef nonnull align 1 %202, ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf062658158728d0dE.exit" unwind label %209

.body:                                            ; preds = %209, %318, %.body96
  %.sroa.031.1 = phi i8 [ %.sroa.031.4, %.body96 ], [ %.sroa.031.4, %318 ], [ %.sroa.031.0, %209 ]
  %.sroa.032.2 = phi i8 [ %.sroa.032.5, %.body96 ], [ %.sroa.032.5, %318 ], [ 1, %209 ]
  %.pn55 = phi { ptr, i32 } [ %.pn53, %.body96 ], [ %.pn53, %318 ], [ %210, %209 ]
  %208 = trunc nuw i8 %.sroa.031.1 to i1
  br i1 %208, label %.body.thread, label %.body70

209:                                              ; preds = %.invoke, %323, %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit.i, %228, %.noexc84, %224, %216, %200
  %.sroa.031.0 = phi i8 [ 0, %323 ], [ 1, %.invoke ], [ 1, %200 ], [ 1, %228 ], [ 1, %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit.i ], [ 1, %216 ], [ 1, %224 ], [ 1, %.noexc84 ]
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf062658158728d0dE.exit": ; preds = %200
  %211 = extractvalue { i64, ptr } %207, 0
  %212 = extractvalue { i64, ptr } %207, 1
  store i8 1, ptr %185, align 8
  %213 = icmp eq i64 %211, 2
  br i1 %213, label %319, label %214

214:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf062658158728d0dE.exit"
  invoke fastcc void @"_ZN4core3ptr345drop_in_place$LT$futures_util..future..future..shared..FutureOrOutput$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha76156d70bcb35b2E"(ptr noalias noundef align 8 dereferenceable(24) %186)
          to label %216 unwind label %.thread120

.thread120:                                       ; preds = %214
  %215 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %186, align 8
  store i64 %211, ptr %201, align 8
  store ptr %212, ptr %203, align 8
  br label %.body.thread

216:                                              ; preds = %214
  store i64 1, ptr %186, align 8
  store i64 %211, ptr %201, align 8
  store ptr %212, ptr %203, align 8
  %217 = load ptr, ptr %177, align 8, !nonnull !5, !noundef !5
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 64
  store atomic i64 2, ptr %218 seq_cst, align 8
  %219 = load ptr, ptr %177, align 8, !nonnull !5, !noundef !5
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = invoke { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hbcaff5c18808e201E.llvm.4858207109798798013(ptr noundef nonnull align 8 %220, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc83 unwind label %209

.noexc83:                                         ; preds = %216
  %222 = extractvalue { i32, i32 } %221, 0
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.noexc84, label %224

224:                                              ; preds = %.noexc83
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %220)
          to label %.noexc84 unwind label %209

.noexc84:                                         ; preds = %224, %.noexc83
  %225 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h30556a3870fb5be8E.llvm.4858207109798798013(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc85 unwind label %209

.noexc85:                                         ; preds = %.noexc84
  %226 = and i64 %225, 9223372036854775807
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit.i, label %228

228:                                              ; preds = %.noexc85
  %229 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc86 unwind label %209

.noexc86:                                         ; preds = %228
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit.i

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit.i: ; preds = %.noexc86, %.noexc85
  %.sroa.01.0.i.i = phi i8 [ %231, %.noexc86 ], [ 0, %.noexc85 ]
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 20
  %233 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h193728dd3ca9c838E.llvm.4858207109798798013(ptr noundef nonnull align 1 %232, i8 noundef 0)
          to label %234 unwind label %209

234:                                              ; preds = %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit.i
  %.not = icmp eq i8 %233, 0
  br i1 %.not, label %242, label %235

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !162
  store ptr %220, ptr %5, align 8, !noalias !162
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.01.0.i.i, ptr %236, align 8, !noalias !162
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.59.llvm.13550854995638345825, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2b92ac2233fd468181878e31427d2c30.58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.15) #34
          to label %239 unwind label %237, !noalias !166

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$$GT$17h84e0adfd10d3d07bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #35
          to label %.body.thread unwind label %240, !noalias !166

239:                                              ; preds = %235
  unreachable

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !166
  unreachable

242:                                              ; preds = %234
  %243 = trunc nuw i8 %.sroa.01.0.i.i to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %244 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %.sroa.021.0.copyload = load i64, ptr %244, align 8
  store i64 -9223372036854775808, ptr %244, align 8
  %245 = icmp eq i64 %.sroa.021.0.copyload, -9223372036854775808
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.16) #34
          to label %256 unwind label %254

247:                                              ; preds = %242
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %219, i64 32
  store i64 %.sroa.021.0.copyload, ptr %8, align 8
  %.sroa.523.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.523.0..sroa_idx24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.523.0..sroa_idx, i64 32, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %249 = load i64, ptr %248, align 8, !noundef !5
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  %251 = load i64, ptr %250, align 8, !alias.scope !167, !noalias !170, !noundef !5
  %252 = invoke { i64, i64 } @_ZN4core5slice5index5range17hba8b6f87b521165fE(i64 noundef %251, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.be6788e079eb89b34141c2560f30d116.27.llvm.204215390286363894)
          to label %259 unwind label %257

.body96:                                          ; preds = %254, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hd79374ce603f50f9E.exit"
  %.sroa.030.2 = phi i8 [ %.sroa.030.3, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hd79374ce603f50f9E.exit" ], [ %.sroa.032.3, %254 ]
  %.sroa.031.4 = phi i8 [ %.sroa.031.5, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hd79374ce603f50f9E.exit" ], [ %.sroa.032.3, %254 ]
  %.sroa.032.5 = phi i8 [ %.sroa.032.6, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hd79374ce603f50f9E.exit" ], [ %.sroa.032.3, %254 ]
  %.pn53 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hd79374ce603f50f9E.exit" ], [ %255, %254 ]
  %253 = trunc nuw i8 %.sroa.030.2 to i1
  br i1 %253, label %318, label %.body

254:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3f431dfaa14f818E.llvm.5005022800651993668.exit.i.i", %246
  %.sroa.032.3 = phi i8 [ 1, %246 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3f431dfaa14f818E.llvm.5005022800651993668.exit.i.i" ]
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

256:                                              ; preds = %246, %199, %174
  unreachable

"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hd79374ce603f50f9E.exit": ; preds = %279, %257
  %.sroa.030.3 = phi i8 [ %.sroa.030.1, %257 ], [ 1, %279 ]
  %.sroa.031.5 = phi i8 [ %.sroa.031.3, %257 ], [ 1, %279 ]
  %.sroa.032.6 = phi i8 [ %.sroa.032.4, %257 ], [ 1, %279 ]
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %280, %279 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h4e2c6ba9a79bd485E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #35
          to label %.body96 unwind label %316

257:                                              ; preds = %295, %290, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hd79374ce603f50f9E.exit91", %281, %247, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h19fc0eb53226cbc5E.exit"
  %.sroa.030.1 = phi i8 [ 0, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h19fc0eb53226cbc5E.exit" ], [ 0, %295 ], [ 1, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hd79374ce603f50f9E.exit91" ], [ 1, %281 ], [ 1, %247 ], [ 0, %290 ]
  %.sroa.031.3 = phi i8 [ 0, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h19fc0eb53226cbc5E.exit" ], [ 0, %295 ], [ 0, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hd79374ce603f50f9E.exit91" ], [ 1, %281 ], [ 1, %247 ], [ 0, %290 ]
  %.sroa.032.4 = phi i8 [ 0, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h19fc0eb53226cbc5E.exit" ], [ 1, %295 ], [ 1, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hd79374ce603f50f9E.exit91" ], [ 1, %281 ], [ 1, %247 ], [ 1, %290 ]
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hd79374ce603f50f9E.exit"

259:                                              ; preds = %247
  %260 = extractvalue { i64, i64 } %252, 0
  %261 = extractvalue { i64, i64 } %252, 1
  store i64 %260, ptr %250, align 8, !alias.scope !167, !noalias !170
  %262 = load ptr, ptr %.sroa.523.0..sroa_idx24, align 8, !alias.scope !167, !noalias !170, !nonnull !5, !noundef !5
  %263 = getelementptr inbounds [24 x i8], ptr %262, i64 %260
  %264 = sub i64 %251, %261
  %265 = getelementptr inbounds [24 x i8], ptr %262, i64 %261
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %263, ptr %.sroa.546.0..sroa_idx, align 8
  %.sroa.546.sroa.0.sroa.2.0..sroa.546.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %265, ptr %.sroa.546.sroa.0.sroa.2.0..sroa.546.0..sroa_idx.sroa_idx, align 8
  %.sroa.546.sroa.0.sroa.3.0..sroa.546.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %8, ptr %.sroa.546.sroa.0.sroa.3.0..sroa.546.0..sroa_idx.sroa_idx, align 8
  %.sroa.546.sroa.0.sroa.4.0..sroa.546.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %261, ptr %.sroa.546.sroa.0.sroa.4.0..sroa.546.0..sroa_idx.sroa_idx, align 8
  %.sroa.546.sroa.0.sroa.5.0..sroa.546.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %264, ptr %.sroa.546.sroa.0.sroa.5.0..sroa.546.0..sroa_idx.sroa_idx, align 8
  %.sroa.546.sroa.2.0..sroa.546.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %249, ptr %.sroa.546.sroa.2.0..sroa.546.0..sroa_idx.sroa_idx, align 8
  br label %266

266:                                              ; preds = %282, %259
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %.promoted.i = load ptr, ptr %.sroa.546.0..sroa_idx, align 8, !alias.scope !175, !noalias !178
  %267 = load ptr, ptr %.sroa.546.sroa.0.sroa.2.0..sroa.546.0..sroa_idx.sroa_idx, align 8, !alias.scope !172, !nonnull !5
  %.promoted24.i = load i64, ptr %.sroa.546.sroa.2.0..sroa.546.0..sroa_idx.sroa_idx, align 8, !alias.scope !172
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17h395539483ab348b9E.exit4.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17h395539483ab348b9E.exit4.i": ; preds = %276, %266
  %268 = phi i64 [ %277, %276 ], [ %.promoted24.i, %266 ]
  %269 = phi ptr [ %275, %276 ], [ %.promoted.i, %266 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %270 = icmp eq ptr %269, null
  br i1 %270, label %.loopexit153, label %271

271:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17h395539483ab348b9E.exit4.i"
  %272 = icmp eq ptr %269, %267
  br i1 %272, label %.loopexit, label %.lr.ph

"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hccaac8ba1614fde4E.llvm.13550854995638345825.exit.i.i.i": ; preds = %.lr.ph
  %273 = icmp eq ptr %275, %267
  br i1 %273, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %271, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hccaac8ba1614fde4E.llvm.13550854995638345825.exit.i.i.i"
  %274 = phi ptr [ %275, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hccaac8ba1614fde4E.llvm.13550854995638345825.exit.i.i.i" ], [ %269, %271 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %.sroa.07.0.copyload.i.i.i = load i64, ptr %274, align 8, !noalias !181
  %trunc.i.i.i = trunc nuw i64 %.sroa.07.0.copyload.i.i.i to i1
  br i1 %trunc.i.i.i, label %276, label %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hccaac8ba1614fde4E.llvm.13550854995638345825.exit.i.i.i"

276:                                              ; preds = %.lr.ph
  store ptr %275, ptr %.sroa.546.0..sroa_idx, align 8
  %.sroa.4.0..sroa.0.0.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa.0.0.i.sroa_idx.i.i.i, align 8, !noalias !181
  %277 = add i64 %268, -1
  %278 = icmp eq ptr %.sroa.4.0.copyload.i.i.i, null
  br i1 %278, label %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17h395539483ab348b9E.exit4.i", label %282

279:                                              ; preds = %282
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr199drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$C$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$$GT$17h8eddc0976323938fE.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hd79374ce603f50f9E.exit" unwind label %316

.loopexit:                                        ; preds = %271, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hccaac8ba1614fde4E.llvm.13550854995638345825.exit.i.i.i"
  %.lcssa = phi ptr [ %275, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hccaac8ba1614fde4E.llvm.13550854995638345825.exit.i.i.i" ], [ %269, %271 ]
  store i64 %268, ptr %.sroa.546.sroa.2.0..sroa.546.0..sroa_idx.sroa_idx, align 8
  store ptr %.lcssa, ptr %.sroa.546.0..sroa_idx, align 8
  br label %281

.loopexit153:                                     ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17h395539483ab348b9E.exit4.i"
  store i64 %268, ptr %.sroa.546.sroa.2.0..sroa.546.0..sroa_idx.sroa_idx, align 8
  br label %281

281:                                              ; preds = %.loopexit153, %.loopexit
  invoke void @"_ZN4core3ptr199drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$C$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$$GT$17h8eddc0976323938fE.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hd79374ce603f50f9E.exit91" unwind label %257

282:                                              ; preds = %276
  %.sroa.5.0..sroa.0.0.i.sroa_idx.i.i.i.le = getelementptr inbounds nuw i8, ptr %274, i64 16
  %.sroa.5.0.copyload.i.i.i.le = load ptr, ptr %.sroa.5.0..sroa.0.0.i.sroa_idx.i.i.i.le, align 8, !noalias !181
  store i64 %277, ptr %.sroa.546.sroa.2.0..sroa.546.0..sroa_idx.sroa_idx, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i, i64 8
  %284 = load ptr, ptr %283, align 8, !nonnull !5, !noundef !5
  invoke void %284(ptr noundef %.sroa.5.0.copyload.i.i.i.le)
          to label %266 unwind label %279

"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hd79374ce603f50f9E.exit91": ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %184, ptr %6, align 8
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %285, align 8
  invoke void @"_ZN158_$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3d91b87a13fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc1964c1e34063369E.exit" unwind label %257

"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc1964c1e34063369E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hd79374ce603f50f9E.exit91"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %243, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i, label %286

286:                                              ; preds = %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc1964c1e34063369E.exit"
  %287 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !185
  %288 = and i64 %287, 9223372036854775807
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i, label %290

290:                                              ; preds = %286
  %291 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc93 unwind label %257

.noexc93:                                         ; preds = %290
  br i1 %291, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i, label %292

292:                                              ; preds = %.noexc93
  store atomic i8 1, ptr %232 monotonic, align 1, !noalias !185
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i: ; preds = %292, %.noexc93, %286, %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc1964c1e34063369E.exit"
  %293 = atomicrmw xchg ptr %220, i32 0 release, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h19fc0eb53226cbc5E.exit"

295:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %220)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h19fc0eb53226cbc5E.exit" unwind label %257

"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h19fc0eb53226cbc5E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i, %295
  %296 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %297 = invoke fastcc { i64, ptr } @"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$20take_or_clone_output17hf30f1b0119b73417E"(ptr noundef nonnull %296)
          to label %298 unwind label %257

298:                                              ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h19fc0eb53226cbc5E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %299 = load ptr, ptr %.sroa.523.0..sroa_idx24, align 8, !alias.scope !194, !nonnull !5, !noundef !5
  %300 = load i64, ptr %250, align 8, !alias.scope !194, !noundef !5
  invoke void @"_ZN4core3ptr101drop_in_place$LT$$u5b$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$u5d$$GT$17h5e0709e54486bce0E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 %299, i64 noundef %300)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3f431dfaa14f818E.llvm.5005022800651993668.exit.i.i" unwind label %301, !noalias !197

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h41eb99df0b7113e3E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #35
          to label %"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E.exit" unwind label %312

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3f431dfaa14f818E.llvm.5005022800651993668.exit.i.i": ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !198
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9050957dcd27c3bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
          to label %.noexc95 unwind label %254

.noexc95:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3f431dfaa14f818E.llvm.5005022800651993668.exit.i.i"
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %304 = load i64, ptr %303, align 8, !range !97, !noalias !198, !noundef !5
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %314, label %306

306:                                              ; preds = %.noexc95
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %308 = load i64, ptr %307, align 8, !noalias !198, !noundef !5
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %314, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %3, align 8, !noalias !198, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %311, i64 noundef %308, i64 noundef %304) #37
  br label %314

312:                                              ; preds = %301
  %313 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

314:                                              ; preds = %310, %306, %.noexc95
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %315

315:                                              ; preds = %336, %314
  %.merged = phi { i64, ptr } [ %338, %336 ], [ %297, %314 ]
  ret { i64, ptr } %.merged

316:                                              ; preds = %349, %.body.thread, %279, %318, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hd79374ce603f50f9E.exit"
  %317 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

318:                                              ; preds = %.body96
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h19fc0eb53226cbc5E"(ptr nonnull %220, i8 %.sroa.01.0.i.i) #35
          to label %.body unwind label %316

319:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf062658158728d0dE.exit"
  %320 = load ptr, ptr %177, align 8, !nonnull !5, !noundef !5
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 64
  %322 = cmpxchg ptr %321, i64 1, i64 0 seq_cst seq_cst, align 8
  %.sroa.18.0.in.i79 = extractvalue { i64, i1 } %322, 1
  br i1 %.sroa.18.0.in.i79, label %323, label %.invoke

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %324 = load ptr, ptr %10, align 8, !nonnull !5, !align !45, !noundef !5
  %325 = load i8, ptr %185, align 8, !range !203, !noundef !5
  store ptr %324, ptr %9, align 8
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %325, ptr %326, align 8
  invoke void @"_ZN158_$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3d91b87a13fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc1964c1e34063369E.exit99" unwind label %209

.invoke:                                          ; preds = %175, %319
  %327 = phi ptr [ @anon.2b92ac2233fd468181878e31427d2c30.17, %319 ], [ @anon.2b92ac2233fd468181878e31427d2c30.18, %175 ]
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) %327) #34
          to label %.cont unwind label %209

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc1964c1e34063369E.exit99": ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %328 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %329 = load ptr, ptr %0, align 8, !alias.scope !204, !noundef !5
  %330 = icmp eq ptr %329, null
  br i1 %330, label %"_ZN4core3ptr388drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h20c3724862c7fb61E.exit101", label %331

331:                                              ; preds = %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc1964c1e34063369E.exit99"
  %332 = atomicrmw sub ptr %329, i64 1 release, align 8, !noalias !207
  %333 = icmp eq i64 %332, 1
  br i1 %333, label %334, label %"_ZN4core3ptr388drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h20c3724862c7fb61E.exit101"

334:                                              ; preds = %331
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha64b0b5ce092d6caE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr388drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h20c3724862c7fb61E.exit101" unwind label %.body70.thread136

.body70.thread136:                                ; preds = %334
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E.exit.sink.split"

"_ZN4core3ptr388drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h20c3724862c7fb61E.exit101": ; preds = %331, %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17hc1964c1e34063369E.exit99", %334
  store ptr %328, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %336

336:                                              ; preds = %343, %340, %"_ZN4core3ptr388drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h20c3724862c7fb61E.exit", %"_ZN4core3ptr388drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h20c3724862c7fb61E.exit101"
  %.sroa.6.1 = phi ptr [ %345, %343 ], [ undef, %"_ZN4core3ptr388drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h20c3724862c7fb61E.exit101" ], [ undef, %"_ZN4core3ptr388drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h20c3724862c7fb61E.exit" ], [ %342, %340 ]
  %.sroa.0.1 = phi i64 [ %344, %343 ], [ 2, %"_ZN4core3ptr388drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h20c3724862c7fb61E.exit101" ], [ 2, %"_ZN4core3ptr388drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h20c3724862c7fb61E.exit" ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %337 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %338 = insertvalue { i64, ptr } %337, ptr %.sroa.6.1, 1
  br label %315

.body.thread:                                     ; preds = %237, %.thread120, %.body
  %.pn55125 = phi { ptr, i32 } [ %215, %.thread120 ], [ %.pn55, %.body ], [ %238, %237 ]
  %.sroa.032.2124 = phi i8 [ 1, %.thread120 ], [ %.sroa.032.2, %.body ], [ 1, %237 ]
  invoke void @"_ZN158_$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3d91b87a13fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.body70 unwind label %316

.thread:                                          ; preds = %195
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E.exit.sink.split"

"_ZN4core3ptr388drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h20c3724862c7fb61E.exit": ; preds = %192, %188, %195
  store ptr %189, ptr %0, align 8
  br label %336

340:                                              ; preds = %196
  %341 = extractvalue { i64, ptr } %198, 0
  %342 = extractvalue { i64, ptr } %198, 1
  br label %336

343:                                              ; preds = %166
  %344 = extractvalue { i64, ptr } %167, 0
  %345 = extractvalue { i64, ptr } %167, 1
  br label %336

"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E.exit.sink.split": ; preds = %.thread, %.body70.thread136
  %.sink = phi ptr [ %328, %.body70.thread136 ], [ %189, %.thread ]
  %.pn57119.ph = phi { ptr, i32 } [ %335, %.body70.thread136 ], [ %339, %.thread ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E.exit"

"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E.exit": ; preds = %"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E.exit.sink.split", %301, %.body70.thread, %349, %.body70
  %.pn57119 = phi { ptr, i32 } [ %302, %301 ], [ %.pn57, %.body70 ], [ %.pn57135, %349 ], [ %.pn57135, %.body70.thread ], [ %.pn57119.ph, %"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E.exit.sink.split" ]
  resume { ptr, i32 } %.pn57119

.body70.thread:                                   ; preds = %.body70..body70.thread_crit_edge, %46, %.body.i
  %346 = phi ptr [ %.pre, %.body70..body70.thread_crit_edge ], [ %26, %.body.i ], [ %26, %46 ]
  %.pn57135 = phi { ptr, i32 } [ %.pn57, %.body70..body70.thread_crit_edge ], [ %.pn.i, %.body.i ], [ %47, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %347 = atomicrmw sub ptr %346, i64 1 release, align 8, !noalias !84
  %348 = icmp eq i64 %347, 1
  br i1 %348, label %349, label %"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E.exit"

349:                                              ; preds = %.body70.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha64b0b5ce092d6caE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E.exit" unwind label %316
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h592fd5b7290b1028E.llvm.13550854995638345825"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h033dae6bde9359fcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

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
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !45, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !214
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !214, !align !45, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !214
  store ptr null, ptr %27, align 8, !noalias !214
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !214
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !222, !noalias !225, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit" unwind label %36, !noalias !226

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !226

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !226
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit": ; preds = %6, %33, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h0bfd7f46db1b8c7eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

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
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !45, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !227
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !227, !align !45, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !227
  store ptr null, ptr %27, align 8, !noalias !227
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !227
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !235, !noalias !238, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit" unwind label %36, !noalias !239

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !239

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !239
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit": ; preds = %6, %33, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h50e3e2aa4488fa9cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

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
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !45, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !240
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !240, !align !45, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !240
  store ptr null, ptr %27, align 8, !noalias !240
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !240
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !248, !noalias !251, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit" unwind label %36, !noalias !252

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !252

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !252
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit": ; preds = %6, %33, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h50f14205a7b24745E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

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
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !45, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !253
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !253, !align !45, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !253
  store ptr null, ptr %27, align 8, !noalias !253
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !253
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !261, !noalias !264, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit" unwind label %36, !noalias !265

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !265

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !265
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit": ; preds = %6, %33, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h659169e10c71ff4dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

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
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !45, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !266
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !266, !align !45, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !266
  store ptr null, ptr %27, align 8, !noalias !266
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !266
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !274, !noalias !277, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit" unwind label %36, !noalias !278

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !278

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !278
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit": ; preds = %6, %33, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h6c39d72a550a08e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

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
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !45, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !279
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !279, !align !45, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !279
  store ptr null, ptr %27, align 8, !noalias !279
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !279
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !287, !noalias !290, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit" unwind label %36, !noalias !291

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !291

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !291
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit": ; preds = %6, %33, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h868116da8dfd39ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

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
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !45, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !292
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !292, !align !45, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !292
  store ptr null, ptr %27, align 8, !noalias !292
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !292
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !300, !noalias !303, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit" unwind label %36, !noalias !304

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !304

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !304
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit": ; preds = %6, %33, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h98b7a800d2e801feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

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
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !45, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !305
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !305, !align !45, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !305
  store ptr null, ptr %27, align 8, !noalias !305
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !305
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !313, !noalias !316, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit" unwind label %36, !noalias !317

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !317

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !317
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit": ; preds = %6, %33, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h9be666dff55fee58E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

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
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !45, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !318
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !318, !align !45, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !318
  store ptr null, ptr %27, align 8, !noalias !318
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !318
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !326, !noalias !329, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit" unwind label %36, !noalias !330

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !330

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !330
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit": ; preds = %6, %33, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hb0c2b4ad686f0f49E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

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
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !45, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !331
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !331, !align !45, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !331
  store ptr null, ptr %27, align 8, !noalias !331
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !331
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !339, !noalias !342, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit" unwind label %36, !noalias !343

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !343

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !343
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit": ; preds = %6, %33, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h061e48b75a356d8dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke fastcc void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcff8e0985741c1f4E"(ptr noalias noundef align 8 dereferenceable(24) %3) #35
          to label %71 unwind label %69

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %64, %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

10:                                               ; preds = %58, %64, %66, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.09.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.09.0.be, %.backedge ]
  %12 = and i64 %.sroa.09.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %53

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.09.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i28 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i31 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i28, label %16, label %.backedge

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !align !45, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = invoke noundef ptr %19(ptr noundef nonnull %4)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %22 = load i64, ptr %3, align 8, !range !101, !alias.scope !344, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcff8e0985741c1f4E.exit", label %24

24:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %25 = load ptr, ptr %7, align 8, !alias.scope !350, !noundef !5
  %26 = icmp eq ptr %25, null
  %27 = load ptr, ptr %8, align 8, !alias.scope !350, !noundef !5
  br i1 %26, label %28, label %31

28:                                               ; preds = %24
  %29 = icmp eq ptr %27, null
  br i1 %29, label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcff8e0985741c1f4E.exit", label %30

30:                                               ; preds = %28
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcff8e0985741c1f4E.exit" unwind label %51

31:                                               ; preds = %24
  %32 = load ptr, ptr %27, align 8, !invariant.load !5, !noalias !350
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %34, label %33

33:                                               ; preds = %31
  invoke void %32(ptr noundef nonnull align 1 %25)
          to label %34 unwind label %42, !noalias !350

34:                                               ; preds = %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i64, ptr %35, align 8, !range !351, !invariant.load !5, !noalias !350
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load i64, ptr %37, align 8, !range !352, !invariant.load !5, !noalias !350
  %39 = icmp ult i64 %38, -9223372036854775807
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcff8e0985741c1f4E.exit", label %41

41:                                               ; preds = %34
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #37, !noalias !350
  br label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcff8e0985741c1f4E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %45 = load i64, ptr %44, align 8, !range !351, !invariant.load !5, !noalias !350
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %47 = load i64, ptr %46, align 8, !range !352, !invariant.load !5, !noalias !350
  %48 = icmp ult i64 %47, -9223372036854775807
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.body, label %50

50:                                               ; preds = %42
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, -9223372036854775808) %45, i64 noundef range(i64 1, -9223372036854775807) %47) #37, !noalias !350
  br label %.body

51:                                               ; preds = %30
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %50, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %43, %50 ], [ %43, %42 ]
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  br label %9

"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcff8e0985741c1f4E.exit": ; preds = %41, %34, %28, %21, %30
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %.backedge

53:                                               ; preds = %11
  %54 = and i64 %.sroa.09.0, -248
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %.sroa.09.0, -17
  %.sroa.08.0 = select i1 %55, i64 265, i64 %56
  %57 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %.sroa.08.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %57, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %57, 0
  br i1 %.sroa.18.0.in.i24, label %58, label %.backedge

.backedge:                                        ; preds = %53, %13, %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcff8e0985741c1f4E.exit"
  %.sroa.09.0.be = phi i64 [ %.sroa.08.0.i31, %13 ], [ %14, %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcff8e0985741c1f4E.exit" ], [ %.sroa.08.0.i27, %53 ]
  br label %11

58:                                               ; preds = %53
  %59 = icmp ult i64 %.sroa.09.0, 256
  br i1 %59, label %60, label %10

60:                                               ; preds = %58
  %61 = and i64 %.sroa.09.0, 8
  %62 = icmp eq i64 %61, 0
  %63 = load ptr, ptr %4, align 8, !nonnull !5, !align !45, !noundef !5
  br i1 %62, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  invoke void %65(ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %10 unwind label %.loopexit.split-lp

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !noundef !5
  invoke void %68(ptr noundef nonnull %4)
          to label %10 unwind label %.loopexit.split-lp

69:                                               ; preds = %9
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

71:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h2b98853e2ebe492dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  invoke fastcc void @"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..IndexedDocsDatabase$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfd8d5b552c508d8fE"(ptr noalias noundef align 8 dereferenceable(48) %4) #35
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.sroa.05.0 = phi i64 [ %.sroa.08.0.i, %.preheader.preheader ], [ %.sroa.05.0.be, %.preheader.backedge ]
  %10 = and i64 %.sroa.05.0, 12
  %or.cond = icmp eq i64 %10, 4
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %.preheader
  %12 = or disjoint i64 %.sroa.05.0, 8
  %13 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %12 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %13, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i24, label %14, label %.preheader.backedge

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !45, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = invoke noundef ptr %17(ptr noundef nonnull %5)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  invoke fastcc void @"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..IndexedDocsDatabase$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfd8d5b552c508d8fE"(ptr noalias noundef align 8 dereferenceable(48) %4)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %8

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader.backedge

23:                                               ; preds = %.preheader
  %24 = and i64 %.sroa.05.0, -248
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.05.0, -17
  %.sroa.04.0 = select i1 %25, i64 265, i64 %26
  %27 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i20 = extractvalue { i64, i1 } %27, 1
  %.sroa.08.0.i23 = extractvalue { i64, i1 } %27, 0
  br i1 %.sroa.18.0.in.i20, label %28, label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %11, %22
  %.sroa.05.0.be = phi i64 [ %.sroa.08.0.i27, %11 ], [ %12, %22 ], [ %.sroa.08.0.i23, %23 ]
  br label %.preheader

28:                                               ; preds = %23
  %29 = icmp ult i64 %.sroa.05.0, 256
  br i1 %29, label %30, label %9

30:                                               ; preds = %28
  %31 = and i64 %.sroa.05.0, 8
  %32 = icmp eq i64 %31, 0
  %33 = load ptr, ptr %5, align 8, !nonnull !5, !align !45, !noundef !5
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

41:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h48224f75db5b0fa2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke fastcc void @"_ZN4core3ptr226drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8cd4780b7cf0a184E"(ptr noalias noundef align 8 dereferenceable(24) %3) #35
          to label %74 unwind label %72

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %67, %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

10:                                               ; preds = %61, %67, %69, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.09.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.09.0.be, %.backedge ]
  %12 = and i64 %.sroa.09.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %56

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.09.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i28 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i31 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i28, label %16, label %.backedge

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !align !45, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = invoke noundef ptr %19(ptr noundef nonnull %4)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %22 = load i64, ptr %3, align 8, !range !101, !alias.scope !353, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr226drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8cd4780b7cf0a184E.exit", label %24

24:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %25 = load ptr, ptr %7, align 8, !alias.scope !359, !noundef !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %28 = load ptr, ptr %8, align 8, !alias.scope !363, !noundef !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr226drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8cd4780b7cf0a184E.exit", label %30

30:                                               ; preds = %27
  %31 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !364
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr226drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8cd4780b7cf0a184E.exit"

33:                                               ; preds = %30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba41476a17af15f9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr226drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8cd4780b7cf0a184E.exit" unwind label %54

34:                                               ; preds = %24
  %.val1.i.i = load ptr, ptr %8, align 8, !alias.scope !359, !nonnull !5, !align !45, !noundef !5
  %35 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !5, !noalias !359
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %37, label %36

36:                                               ; preds = %34
  invoke void %35(ptr noundef nonnull align 1 %25)
          to label %37 unwind label %45, !noalias !359

37:                                               ; preds = %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !range !351, !invariant.load !5, !noalias !359
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %41 = load i64, ptr %40, align 8, !range !352, !invariant.load !5, !noalias !359
  %42 = icmp ult i64 %41, -9223372036854775807
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %"_ZN4core3ptr226drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8cd4780b7cf0a184E.exit", label %44

44:                                               ; preds = %37
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, -9223372036854775808) %39, i64 noundef range(i64 1, -9223372036854775807) %41) #37, !noalias !359
  br label %"_ZN4core3ptr226drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8cd4780b7cf0a184E.exit"

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !range !351, !invariant.load !5, !noalias !359
  %49 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %50 = load i64, ptr %49, align 8, !range !352, !invariant.load !5, !noalias !359
  %51 = icmp ult i64 %50, -9223372036854775807
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %.body, label %53

53:                                               ; preds = %45
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, -9223372036854775808) %48, i64 noundef range(i64 1, -9223372036854775807) %50) #37, !noalias !359
  br label %.body

54:                                               ; preds = %33
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %53, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %46, %53 ], [ %46, %45 ]
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  br label %9

"_ZN4core3ptr226drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8cd4780b7cf0a184E.exit": ; preds = %44, %37, %30, %27, %21, %33
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %.backedge

56:                                               ; preds = %11
  %57 = and i64 %.sroa.09.0, -248
  %58 = icmp eq i64 %57, 0
  %59 = and i64 %.sroa.09.0, -17
  %.sroa.08.0 = select i1 %58, i64 265, i64 %59
  %60 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %.sroa.08.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %60, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %60, 0
  br i1 %.sroa.18.0.in.i24, label %61, label %.backedge

.backedge:                                        ; preds = %56, %13, %"_ZN4core3ptr226drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8cd4780b7cf0a184E.exit"
  %.sroa.09.0.be = phi i64 [ %.sroa.08.0.i31, %13 ], [ %14, %"_ZN4core3ptr226drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8cd4780b7cf0a184E.exit" ], [ %.sroa.08.0.i27, %56 ]
  br label %11

61:                                               ; preds = %56
  %62 = icmp ult i64 %.sroa.09.0, 256
  br i1 %62, label %63, label %10

63:                                               ; preds = %61
  %64 = and i64 %.sroa.09.0, 8
  %65 = icmp eq i64 %64, 0
  %66 = load ptr, ptr %4, align 8, !nonnull !5, !align !45, !noundef !5
  br i1 %65, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  invoke void %68(ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %10 unwind label %.loopexit.split-lp

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  invoke void %71(ptr noundef nonnull %4)
          to label %10 unwind label %.loopexit.split-lp

72:                                               ; preds = %9
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

74:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h550d64c4463f323bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775806, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = cmpxchg weak ptr %6, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %7, 1
  br i1 %.sroa.18.0.in.i, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %7, 0
  br label %.preheader

8:                                                ; preds = %.loopexit, %.loopexit.split-lp, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr282drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$indexed_docs..store..MarkdownDocs$RP$$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h18969c6e5fb79994E"(ptr noalias noundef align 8 dereferenceable(24) %4) #35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.sroa.05.0 = phi i64 [ %.sroa.08.0.i, %.preheader.preheader ], [ %.sroa.05.0.be, %.preheader.backedge ]
  %10 = and i64 %.sroa.05.0, 12
  %or.cond = icmp eq i64 %10, 4
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %.preheader
  %12 = or disjoint i64 %.sroa.05.0, 8
  %13 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %12 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %13, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i24, label %14, label %.preheader.backedge

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !45, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = invoke noundef ptr %17(ptr noundef nonnull %5)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  invoke fastcc void @"_ZN4core3ptr282drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$indexed_docs..store..MarkdownDocs$RP$$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h18969c6e5fb79994E"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %8

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader.backedge

23:                                               ; preds = %.preheader
  %24 = and i64 %.sroa.05.0, -248
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.05.0, -17
  %.sroa.04.0 = select i1 %25, i64 265, i64 %26
  %27 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i20 = extractvalue { i64, i1 } %27, 1
  %.sroa.08.0.i23 = extractvalue { i64, i1 } %27, 0
  br i1 %.sroa.18.0.in.i20, label %28, label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %11, %22
  %.sroa.05.0.be = phi i64 [ %.sroa.08.0.i27, %11 ], [ %12, %22 ], [ %.sroa.08.0.i23, %23 ]
  br label %.preheader

28:                                               ; preds = %23
  %29 = icmp ult i64 %.sroa.05.0, 256
  br i1 %29, label %30, label %9

30:                                               ; preds = %28
  %31 = and i64 %.sroa.05.0, 8
  %32 = icmp eq i64 %31, 0
  %33 = load ptr, ptr %5, align 8, !nonnull !5, !align !45, !noundef !5
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

41:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h64d83f4a1f89f712E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775807, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = cmpxchg weak ptr %6, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %7, 1
  br i1 %.sroa.18.0.in.i, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

10:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr194drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5ca4e0ceb77cd20fE"(ptr noalias noundef align 8 dereferenceable(24) %4) #35
          to label %67 unwind label %65

.loopexit:                                        ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %60, %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

11:                                               ; preds = %54, %60, %62, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %.backedge, %.preheader
  %.sroa.05.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.05.0.be, %.backedge ]
  %13 = and i64 %.sroa.05.0, 12
  %or.cond = icmp eq i64 %13, 4
  br i1 %or.cond, label %14, label %49

14:                                               ; preds = %12
  %15 = or disjoint i64 %.sroa.05.0, 8
  %16 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %15 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %16, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %16, 0
  br i1 %.sroa.18.0.in.i24, label %17, label %.backedge

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %5, align 8, !nonnull !5, !align !45, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = invoke noundef ptr %20(ptr noundef nonnull %5)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %23 = load i64, ptr %4, align 8, !range !372, !alias.scope !369, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775807
  br i1 %24, label %"_ZN4core3ptr194drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5ca4e0ceb77cd20fE.exit", label %25

25:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %.not.i.i = icmp eq i64 %23, -9223372036854775808
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %25
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha390d48295c32834E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr194drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5ca4e0ceb77cd20fE.exit" unwind label %47

27:                                               ; preds = %25
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !376
  %.val1.i.i = load ptr, ptr %9, align 8, !alias.scope !376, !nonnull !5, !align !45, !noundef !5
  %28 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !5, !noalias !376
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %30, label %29

29:                                               ; preds = %27
  invoke void %28(ptr noundef nonnull align 1 %.val.i.i)
          to label %30 unwind label %38, !noalias !376

30:                                               ; preds = %29, %27
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %31 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !range !351, !invariant.load !5, !noalias !376
  %33 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %34 = load i64, ptr %33, align 8, !range !352, !invariant.load !5, !noalias !376
  %35 = icmp ult i64 %34, -9223372036854775807
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %"_ZN4core3ptr194drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5ca4e0ceb77cd20fE.exit", label %37

37:                                               ; preds = %30
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %32, i64 noundef range(i64 1, -9223372036854775807) %34) #37, !noalias !376
  br label %"_ZN4core3ptr194drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5ca4e0ceb77cd20fE.exit"

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !range !351, !invariant.load !5, !noalias !376
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !range !352, !invariant.load !5, !noalias !376
  %44 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body, label %46

46:                                               ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #37, !noalias !376
  br label %.body

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %46, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %39, %46 ], [ %39, %38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %10

"_ZN4core3ptr194drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5ca4e0ceb77cd20fE.exit": ; preds = %37, %30, %22, %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

49:                                               ; preds = %12
  %50 = and i64 %.sroa.05.0, -248
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %.sroa.05.0, -17
  %.sroa.04.0 = select i1 %51, i64 265, i64 %52
  %53 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i20 = extractvalue { i64, i1 } %53, 1
  %.sroa.08.0.i23 = extractvalue { i64, i1 } %53, 0
  br i1 %.sroa.18.0.in.i20, label %54, label %.backedge

.backedge:                                        ; preds = %49, %14, %"_ZN4core3ptr194drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5ca4e0ceb77cd20fE.exit"
  %.sroa.05.0.be = phi i64 [ %.sroa.08.0.i27, %14 ], [ %15, %"_ZN4core3ptr194drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5ca4e0ceb77cd20fE.exit" ], [ %.sroa.08.0.i23, %49 ]
  br label %12

54:                                               ; preds = %49
  %55 = icmp ult i64 %.sroa.05.0, 256
  br i1 %55, label %56, label %11

56:                                               ; preds = %54
  %57 = and i64 %.sroa.05.0, 8
  %58 = icmp eq i64 %57, 0
  %59 = load ptr, ptr %5, align 8, !nonnull !5, !align !45, !noundef !5
  br i1 %58, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  invoke void %61(ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %11 unwind label %.loopexit.split-lp

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  invoke void %64(ptr noundef nonnull %5)
          to label %11 unwind label %.loopexit.split-lp

65:                                               ; preds = %10
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

67:                                               ; preds = %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h660195763a60f655E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = cmpxchg weak ptr %6, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %7, 1
  br i1 %.sroa.18.0.in.i, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

10:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr198drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eaeb14118068012E"(ptr noalias noundef align 8 dereferenceable(24) %4) #35
          to label %71 unwind label %69

.loopexit:                                        ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %64, %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

11:                                               ; preds = %58, %64, %66, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %.backedge, %.preheader
  %.sroa.05.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.05.0.be, %.backedge ]
  %13 = and i64 %.sroa.05.0, 12
  %or.cond = icmp eq i64 %13, 4
  br i1 %or.cond, label %14, label %53

14:                                               ; preds = %12
  %15 = or disjoint i64 %.sroa.05.0, 8
  %16 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %15 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %16, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %16, 0
  br i1 %.sroa.18.0.in.i24, label %17, label %.backedge

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %5, align 8, !nonnull !5, !align !45, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = invoke noundef ptr %20(ptr noundef nonnull %5)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %23 = load i64, ptr %4, align 8, !range !16, !alias.scope !377, !noundef !5
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %"_ZN4core3ptr198drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eaeb14118068012E.exit", label %25

25:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load i8, ptr %8, align 8, !range !203, !alias.scope !383, !noundef !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %"_ZN4core3ptr198drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eaeb14118068012E.exit", label %30

30:                                               ; preds = %27
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr198drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eaeb14118068012E.exit" unwind label %51

31:                                               ; preds = %25
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !386
  %.val1.i.i = load ptr, ptr %9, align 8, !alias.scope !386, !nonnull !5, !align !45, !noundef !5
  %32 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !5, !noalias !386
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %34, label %33

33:                                               ; preds = %31
  invoke void %32(ptr noundef nonnull align 1 %.val.i.i)
          to label %34 unwind label %42, !noalias !386

34:                                               ; preds = %33, %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %35 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !range !351, !invariant.load !5, !noalias !386
  %37 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %38 = load i64, ptr %37, align 8, !range !352, !invariant.load !5, !noalias !386
  %39 = icmp ult i64 %38, -9223372036854775807
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr198drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eaeb14118068012E.exit", label %41

41:                                               ; preds = %34
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #37, !noalias !386
  br label %"_ZN4core3ptr198drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eaeb14118068012E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !range !351, !invariant.load !5, !noalias !386
  %46 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !range !352, !invariant.load !5, !noalias !386
  %48 = icmp ult i64 %47, -9223372036854775807
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.body, label %50

50:                                               ; preds = %42
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %45, i64 noundef range(i64 1, -9223372036854775807) %47) #37, !noalias !386
  br label %.body

51:                                               ; preds = %30
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %50, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %43, %50 ], [ %43, %42 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %10

"_ZN4core3ptr198drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eaeb14118068012E.exit": ; preds = %41, %34, %27, %22, %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

53:                                               ; preds = %12
  %54 = and i64 %.sroa.05.0, -248
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %.sroa.05.0, -17
  %.sroa.04.0 = select i1 %55, i64 265, i64 %56
  %57 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i20 = extractvalue { i64, i1 } %57, 1
  %.sroa.08.0.i23 = extractvalue { i64, i1 } %57, 0
  br i1 %.sroa.18.0.in.i20, label %58, label %.backedge

.backedge:                                        ; preds = %53, %14, %"_ZN4core3ptr198drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eaeb14118068012E.exit"
  %.sroa.05.0.be = phi i64 [ %.sroa.08.0.i27, %14 ], [ %15, %"_ZN4core3ptr198drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eaeb14118068012E.exit" ], [ %.sroa.08.0.i23, %53 ]
  br label %12

58:                                               ; preds = %53
  %59 = icmp ult i64 %.sroa.05.0, 256
  br i1 %59, label %60, label %11

60:                                               ; preds = %58
  %61 = and i64 %.sroa.05.0, 8
  %62 = icmp eq i64 %61, 0
  %63 = load ptr, ptr %5, align 8, !nonnull !5, !align !45, !noundef !5
  br i1 %62, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  invoke void %65(ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %11 unwind label %.loopexit.split-lp

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !noundef !5
  invoke void %68(ptr noundef nonnull %5)
          to label %11 unwind label %.loopexit.split-lp

69:                                               ; preds = %10
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

71:                                               ; preds = %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h669aa99844be543cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775806, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = cmpxchg weak ptr %6, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %7, 1
  br i1 %.sroa.18.0.in.i, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %7, 0
  br label %.preheader

8:                                                ; preds = %.loopexit, %.loopexit.split-lp, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr227drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..MarkdownDocs$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h91cee381cf9f7a63E"(ptr noalias noundef align 8 dereferenceable(24) %4) #35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.sroa.05.0 = phi i64 [ %.sroa.08.0.i, %.preheader.preheader ], [ %.sroa.05.0.be, %.preheader.backedge ]
  %10 = and i64 %.sroa.05.0, 12
  %or.cond = icmp eq i64 %10, 4
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %.preheader
  %12 = or disjoint i64 %.sroa.05.0, 8
  %13 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %12 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %13, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i24, label %14, label %.preheader.backedge

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !45, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = invoke noundef ptr %17(ptr noundef nonnull %5)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  invoke fastcc void @"_ZN4core3ptr227drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..MarkdownDocs$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h91cee381cf9f7a63E"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %8

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader.backedge

23:                                               ; preds = %.preheader
  %24 = and i64 %.sroa.05.0, -248
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.05.0, -17
  %.sroa.04.0 = select i1 %25, i64 265, i64 %26
  %27 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i20 = extractvalue { i64, i1 } %27, 1
  %.sroa.08.0.i23 = extractvalue { i64, i1 } %27, 0
  br i1 %.sroa.18.0.in.i20, label %28, label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %11, %22
  %.sroa.05.0.be = phi i64 [ %.sroa.08.0.i27, %11 ], [ %12, %22 ], [ %.sroa.08.0.i23, %23 ]
  br label %.preheader

28:                                               ; preds = %23
  %29 = icmp ult i64 %.sroa.05.0, 256
  br i1 %29, label %30, label %9

30:                                               ; preds = %28
  %31 = and i64 %.sroa.05.0, 8
  %32 = icmp eq i64 %31, 0
  %33 = load ptr, ptr %5, align 8, !nonnull !5, !align !45, !noundef !5
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

41:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hbb65333ec6ea2e8cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775806, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = cmpxchg weak ptr %6, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %7, 1
  br i1 %.sroa.18.0.in.i, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %7, 0
  br label %.preheader

8:                                                ; preds = %.loopexit, %.loopexit.split-lp, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr249drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$indexed_docs..store..PackageName$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5ee4cb334699ad2fE"(ptr noalias noundef align 8 dereferenceable(24) %4) #35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.sroa.05.0 = phi i64 [ %.sroa.08.0.i, %.preheader.preheader ], [ %.sroa.05.0.be, %.preheader.backedge ]
  %10 = and i64 %.sroa.05.0, 12
  %or.cond = icmp eq i64 %10, 4
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %.preheader
  %12 = or disjoint i64 %.sroa.05.0, 8
  %13 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %12 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %13, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i24, label %14, label %.preheader.backedge

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !45, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = invoke noundef ptr %17(ptr noundef nonnull %5)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  invoke fastcc void @"_ZN4core3ptr249drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$indexed_docs..store..PackageName$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5ee4cb334699ad2fE"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %8

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader.backedge

23:                                               ; preds = %.preheader
  %24 = and i64 %.sroa.05.0, -248
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.05.0, -17
  %.sroa.04.0 = select i1 %25, i64 265, i64 %26
  %27 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i20 = extractvalue { i64, i1 } %27, 1
  %.sroa.08.0.i23 = extractvalue { i64, i1 } %27, 0
  br i1 %.sroa.18.0.in.i20, label %28, label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %11, %22
  %.sroa.05.0.be = phi i64 [ %.sroa.08.0.i27, %11 ], [ %12, %22 ], [ %.sroa.08.0.i23, %23 ]
  br label %.preheader

28:                                               ; preds = %23
  %29 = icmp ult i64 %.sroa.05.0, 256
  br i1 %29, label %30, label %9

30:                                               ; preds = %28
  %31 = and i64 %.sroa.05.0, 8
  %32 = icmp eq i64 %31, 0
  %33 = load ptr, ptr %5, align 8, !nonnull !5, !align !45, !noundef !5
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

41:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hc76f5e45103b8b2eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hec495e1be672e6beE"(ptr noalias noundef align 8 dereferenceable(24) %3) #35
          to label %67 unwind label %65

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %60, %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

10:                                               ; preds = %54, %60, %62, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.012.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.012.0.be, %.backedge ]
  %12 = and i64 %.sroa.012.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %49

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.012.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.012.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i32 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i35 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i32, label %16, label %.backedge

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !align !45, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = invoke noundef ptr %19(ptr noundef nonnull %4)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8, !align !46, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %25 = load i64, ptr %3, align 8, !range !101, !alias.scope !387, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hec495e1be672e6beE.exit", label %27

27:                                               ; preds = %21
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !387, !noundef !5
  %.val1.i = load ptr, ptr %8, align 8, !alias.scope !387
  %28 = icmp eq ptr %.val.i, null
  br i1 %28, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hec495e1be672e6beE.exit", label %29

29:                                               ; preds = %27
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %30 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !387
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %32, label %31

31:                                               ; preds = %29
  invoke void %30(ptr noundef nonnull align 1 %.val.i)
          to label %32 unwind label %40, !noalias !387

32:                                               ; preds = %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %34 = load i64, ptr %33, align 8, !range !351, !invariant.load !5, !noalias !387
  %35 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %36 = load i64, ptr %35, align 8, !range !352, !invariant.load !5, !noalias !387
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hec495e1be672e6beE.exit", label %39

39:                                               ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %34, i64 noundef range(i64 1, -9223372036854775807) %36) #37, !noalias !387
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hec495e1be672e6beE.exit"

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !351, !invariant.load !5, !noalias !387
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !352, !invariant.load !5, !noalias !387
  %46 = icmp ult i64 %45, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %.body, label %48

48:                                               ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #37, !noalias !387
  br label %.body

.body:                                            ; preds = %40, %48
  store i64 1, ptr %3, align 8
  store ptr %22, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  br label %9

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hec495e1be672e6beE.exit": ; preds = %39, %32, %27, %21
  store i64 1, ptr %3, align 8
  store ptr %22, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  br label %.backedge

49:                                               ; preds = %11
  %50 = and i64 %.sroa.012.0, -248
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %.sroa.012.0, -17
  %.sroa.011.0 = select i1 %51, i64 265, i64 %52
  %53 = cmpxchg weak ptr %5, i64 %.sroa.012.0, i64 %.sroa.011.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i28 = extractvalue { i64, i1 } %53, 1
  %.sroa.08.0.i31 = extractvalue { i64, i1 } %53, 0
  br i1 %.sroa.18.0.in.i28, label %54, label %.backedge

.backedge:                                        ; preds = %49, %13, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hec495e1be672e6beE.exit"
  %.sroa.012.0.be = phi i64 [ %.sroa.08.0.i35, %13 ], [ %14, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hec495e1be672e6beE.exit" ], [ %.sroa.08.0.i31, %49 ]
  br label %11

54:                                               ; preds = %49
  %55 = icmp ult i64 %.sroa.012.0, 256
  br i1 %55, label %56, label %10

56:                                               ; preds = %54
  %57 = and i64 %.sroa.012.0, 8
  %58 = icmp eq i64 %57, 0
  %59 = load ptr, ptr %4, align 8, !nonnull !5, !align !45, !noundef !5
  br i1 %58, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  invoke void %61(ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %10 unwind label %.loopexit.split-lp

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  invoke void %64(ptr noundef nonnull %4)
          to label %10 unwind label %.loopexit.split-lp

65:                                               ; preds = %9
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

67:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hd19617f377cd65d6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775806, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = cmpxchg weak ptr %6, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %7, 1
  br i1 %.sroa.18.0.in.i, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %7, 0
  br label %.preheader

8:                                                ; preds = %.loopexit, %.loopexit.split-lp, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr238drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h68d1c7b478b1a7d6E"(ptr noalias noundef align 8 dereferenceable(24) %4) #35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.sroa.05.0 = phi i64 [ %.sroa.08.0.i, %.preheader.preheader ], [ %.sroa.05.0.be, %.preheader.backedge ]
  %10 = and i64 %.sroa.05.0, 12
  %or.cond = icmp eq i64 %10, 4
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %.preheader
  %12 = or disjoint i64 %.sroa.05.0, 8
  %13 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %12 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %13, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i24, label %14, label %.preheader.backedge

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !45, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = invoke noundef ptr %17(ptr noundef nonnull %5)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  invoke fastcc void @"_ZN4core3ptr238drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h68d1c7b478b1a7d6E"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %8

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader.backedge

23:                                               ; preds = %.preheader
  %24 = and i64 %.sroa.05.0, -248
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.05.0, -17
  %.sroa.04.0 = select i1 %25, i64 265, i64 %26
  %27 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i20 = extractvalue { i64, i1 } %27, 1
  %.sroa.08.0.i23 = extractvalue { i64, i1 } %27, 0
  br i1 %.sroa.18.0.in.i20, label %28, label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %11, %22
  %.sroa.05.0.be = phi i64 [ %.sroa.08.0.i27, %11 ], [ %12, %22 ], [ %.sroa.08.0.i23, %23 ]
  br label %.preheader

28:                                               ; preds = %23
  %29 = icmp ult i64 %.sroa.05.0, 256
  br i1 %29, label %30, label %9

30:                                               ; preds = %28
  %31 = and i64 %.sroa.05.0, 8
  %32 = icmp eq i64 %31, 0
  %33 = load ptr, ptr %5, align 8, !nonnull !5, !align !45, !noundef !5
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

41:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h5d567dc93ff023cdE.llvm.13550854995638345825"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !45
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.012.028 = phi i64 [ %6, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %11 = and i64 %.sroa.012.028, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %25

._crit_edge:                                      ; preds = %15, %.backedge, %2
  %.sroa.012.0.lcssa = phi i64 [ %6, %2 ], [ %16, %15 ], [ %.sroa.08.0.i, %.backedge ]
  %13 = and i64 %.sroa.012.0.lcssa, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %73, label %68

15:                                               ; preds = %10
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h1bcbd760397c7ea3E"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
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
  br i1 %22, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit25", label %25

"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit25": ; preds = %20, %97, %91, %78, %73, %68, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"
  %.sroa.5.0 = phi ptr [ %.sroa.58.0.copyload, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit" ], [ undef, %97 ], [ undef, %68 ], [ undef, %73 ], [ undef, %78 ], [ undef, %91 ], [ undef, %20 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit" ], [ 0, %97 ], [ 2, %68 ], [ 0, %73 ], [ 0, %78 ], [ 0, %91 ], [ 2, %20 ]
  %23 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, ptr } %23, ptr %.sroa.5.0, 1
  ret { i64, ptr } %24

25:                                               ; preds = %20, %10
  %.sroa.012.1 = phi i64 [ %16, %20 ], [ %.sroa.012.028, %10 ]
  %26 = or disjoint i64 %.sroa.012.1, 8
  %27 = cmpxchg ptr %5, i64 %.sroa.012.1, i64 %26 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %27, 1
  br i1 %.sroa.18.0.in.i, label %28, label %.backedge

28:                                               ; preds = %25
  %29 = and i64 %.sroa.012.1, 32
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !nonnull !5, !align !45, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %33 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !396
  %34 = and i64 %33, 192
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !396, !align !45, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !396
  store ptr null, ptr %37, align 8, !noalias !396
  %41 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !396
  %42 = icmp eq ptr %38, null
  br i1 %42, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !396, !noundef !5
  %46 = load ptr, ptr %32, align 8, !alias.scope !396, !nonnull !5, !align !45, !noundef !5
  %47 = icmp eq ptr %40, %45
  %48 = icmp eq ptr %38, %46
  %or.cond.i.i = and i1 %47, %48
  br i1 %or.cond.i.i, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %38, i64 24
  %.val.i.i = load ptr, ptr %50, align 8, !alias.scope !397, !noalias !400, !nonnull !5, !noundef !5
  invoke void %.val.i.i(ptr noundef %40)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit" unwind label %51, !noalias !396

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %53, !noalias !396

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !396
  unreachable

common.resume:                                    ; preds = %93, %100, %51, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %52, %51 ], [ %94, %93 ], [ %101, %100 ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !408, !noalias !390, !nonnull !5, !noundef !5
  invoke void %57(ptr noundef %40)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit" unwind label %58, !noalias !411

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %60, !noalias !411

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !411
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit": ; preds = %55, %49, %36, %31, %28
  %62 = load ptr, ptr %4, align 8, !nonnull !5, !align !45, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %65 = tail call noundef ptr %64(ptr noundef nonnull %4)
  %.sroa.06.0.copyload = load ptr, ptr %65, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.58.0.copyload = load ptr, ptr %.sroa.58.0..sroa_idx, align 8
  %66 = icmp eq ptr %.sroa.06.0.copyload, null
  br i1 %66, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit25", label %67

67:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.58.0.copyload) ]
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %.sroa.06.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.58.0.copyload) #34
  unreachable

68:                                               ; preds = %._crit_edge
  %69 = load ptr, ptr %1, align 8, !nonnull !5, !align !45, !noundef !5
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h1bcbd760397c7ea3E"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %69)
  %70 = load atomic i64, ptr %5 acquire, align 8
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit25"

73:                                               ; preds = %68, %._crit_edge
  %74 = load ptr, ptr %1, align 8, !nonnull !5, !align !45, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %75 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !418
  %76 = and i64 %75, 192
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit25"

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load ptr, ptr %79, align 8, !noalias !418, !align !45, !noundef !5
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = load ptr, ptr %81, align 8, !noalias !418
  store ptr null, ptr %79, align 8, !noalias !418
  %83 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !418
  %84 = icmp eq ptr %80, null
  br i1 %84, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit25", label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %87 = load ptr, ptr %86, align 8, !alias.scope !418, !noundef !5
  %88 = load ptr, ptr %74, align 8, !alias.scope !418, !nonnull !5, !align !45, !noundef !5
  %89 = icmp eq ptr %82, %87
  %90 = icmp eq ptr %80, %88
  %or.cond.i.i21 = and i1 %89, %90
  br i1 %or.cond.i.i21, label %91, label %97

91:                                               ; preds = %85
  %92 = getelementptr i8, ptr %80, i64 24
  %.val.i.i24 = load ptr, ptr %92, align 8, !alias.scope !419, !noalias !422, !nonnull !5, !noundef !5
  invoke void %.val.i.i24(ptr noundef %82)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit25" unwind label %93, !noalias !418

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %95, !noalias !418

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !418
  unreachable

97:                                               ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %99 = load ptr, ptr %98, align 8, !alias.scope !430, !noalias !412, !nonnull !5, !noundef !5
  invoke void %99(ptr noundef %82)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit25" unwind label %100, !noalias !433

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %102, !noalias !433

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !433
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hd8fcd253e10045bdE.llvm.13550854995638345825"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !align !45
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.015.031 = phi i64 [ %7, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %12 = and i64 %.sroa.015.031, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %26

._crit_edge:                                      ; preds = %16, %.backedge, %3
  %.sroa.015.0.lcssa = phi i64 [ %7, %3 ], [ %17, %16 ], [ %.sroa.08.0.i, %.backedge ]
  %14 = and i64 %.sroa.015.0.lcssa, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %75, label %70

16:                                               ; preds = %11
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h1bcbd760397c7ea3E"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %10)
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
  store i64 -9223372036854775806, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit28", %106, %68, %24
  ret void

26:                                               ; preds = %21, %11
  %.sroa.015.1 = phi i64 [ %17, %21 ], [ %.sroa.015.031, %11 ]
  %27 = or disjoint i64 %.sroa.015.1, 8
  %28 = cmpxchg ptr %6, i64 %.sroa.015.1, i64 %27 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %28, 1
  br i1 %.sroa.18.0.in.i, label %29, label %.backedge

29:                                               ; preds = %26
  %30 = and i64 %.sroa.015.1, 32
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !nonnull !5, !align !45, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %34 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !440
  %35 = and i64 %34, 192
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !440, !align !45, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !440
  store ptr null, ptr %38, align 8, !noalias !440
  %42 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !440
  %43 = icmp eq ptr %39, null
  br i1 %43, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !440, !noundef !5
  %47 = load ptr, ptr %33, align 8, !alias.scope !440, !nonnull !5, !align !45, !noundef !5
  %48 = icmp eq ptr %41, %46
  %49 = icmp eq ptr %39, %47
  %or.cond.i.i = and i1 %48, %49
  br i1 %or.cond.i.i, label %50, label %56

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %39, i64 24
  %.val.i.i = load ptr, ptr %51, align 8, !alias.scope !441, !noalias !444, !nonnull !5, !noundef !5
  invoke void %.val.i.i(ptr noundef %41)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit" unwind label %52, !noalias !440

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %54, !noalias !440

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !440
  unreachable

common.resume:                                    ; preds = %95, %102, %52, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %53, %52 ], [ %96, %95 ], [ %103, %102 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !452, !noalias !434, !nonnull !5, !noundef !5
  invoke void %58(ptr noundef %41)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit" unwind label %59, !noalias !455

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %61, !noalias !455

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !455
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit": ; preds = %56, %50, %37, %32, %29
  %63 = load ptr, ptr %5, align 8, !nonnull !5, !align !45, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %66 = tail call noundef ptr %65(ptr noundef nonnull %5)
  %.sroa.04.0.copyload = load i64, ptr %66, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.56.0.copyload = load ptr, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %67 = icmp eq i64 %.sroa.04.0.copyload, -9223372036854775807
  br i1 %67, label %69, label %68

68:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"
  store i64 %.sroa.04.0.copyload, ptr %0, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.56.0.copyload, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.514.0..sroa_idx, align 8
  br label %25

69:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.56.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %.sroa.56.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.6.0.copyload) #34
  unreachable

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %2, align 8, !nonnull !5, !align !45, !noundef !5
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h1bcbd760397c7ea3E"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %71)
  %72 = load atomic i64, ptr %6 acquire, align 8
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %106

75:                                               ; preds = %70, %._crit_edge
  %76 = load ptr, ptr %2, align 8, !nonnull !5, !align !45, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %77 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !462
  %78 = and i64 %77, 192
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit28"

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !462, !align !45, !noundef !5
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %84 = load ptr, ptr %83, align 8, !noalias !462
  store ptr null, ptr %81, align 8, !noalias !462
  %85 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !462
  %86 = icmp eq ptr %82, null
  br i1 %86, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit28", label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %89 = load ptr, ptr %88, align 8, !alias.scope !462, !noundef !5
  %90 = load ptr, ptr %76, align 8, !alias.scope !462, !nonnull !5, !align !45, !noundef !5
  %91 = icmp eq ptr %84, %89
  %92 = icmp eq ptr %82, %90
  %or.cond.i.i24 = and i1 %91, %92
  br i1 %or.cond.i.i24, label %93, label %99

93:                                               ; preds = %87
  %94 = getelementptr i8, ptr %82, i64 24
  %.val.i.i27 = load ptr, ptr %94, align 8, !alias.scope !463, !noalias !466, !nonnull !5, !noundef !5
  invoke void %.val.i.i27(ptr noundef %84)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit28" unwind label %95, !noalias !462

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %97, !noalias !462

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !462
  unreachable

99:                                               ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %101 = load ptr, ptr %100, align 8, !alias.scope !474, !noalias !456, !nonnull !5, !noundef !5
  invoke void %101(ptr noundef %84)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit28" unwind label %102, !noalias !477

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %104, !noalias !477

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !477
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit28": ; preds = %75, %80, %93, %99
  store i64 -9223372036854775807, ptr %0, align 8
  br label %25

106:                                              ; preds = %70
  store i64 -9223372036854775806, ptr %0, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hdcbbc79105ea9bf8E.llvm.13550854995638345825"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !align !45
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.028 = phi i64 [ %7, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %12 = and i64 %.sroa.011.028, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %26

._crit_edge:                                      ; preds = %16, %.backedge, %3
  %.sroa.011.0.lcssa = phi i64 [ %7, %3 ], [ %17, %16 ], [ %.sroa.08.0.i, %.backedge ]
  %14 = and i64 %.sroa.011.0.lcssa, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %75, label %70

16:                                               ; preds = %11
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h1bcbd760397c7ea3E"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %10)
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

25:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit25", %106, %68, %24
  ret void

26:                                               ; preds = %21, %11
  %.sroa.011.1 = phi i64 [ %17, %21 ], [ %.sroa.011.028, %11 ]
  %27 = or disjoint i64 %.sroa.011.1, 8
  %28 = cmpxchg ptr %6, i64 %.sroa.011.1, i64 %27 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %28, 1
  br i1 %.sroa.18.0.in.i, label %29, label %.backedge

29:                                               ; preds = %26
  %30 = and i64 %.sroa.011.1, 32
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !nonnull !5, !align !45, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %34 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !484
  %35 = and i64 %34, 192
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !484, !align !45, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !484
  store ptr null, ptr %38, align 8, !noalias !484
  %42 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !484
  %43 = icmp eq ptr %39, null
  br i1 %43, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !484, !noundef !5
  %47 = load ptr, ptr %33, align 8, !alias.scope !484, !nonnull !5, !align !45, !noundef !5
  %48 = icmp eq ptr %41, %46
  %49 = icmp eq ptr %39, %47
  %or.cond.i.i = and i1 %48, %49
  br i1 %or.cond.i.i, label %50, label %56

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %39, i64 24
  %.val.i.i = load ptr, ptr %51, align 8, !alias.scope !485, !noalias !488, !nonnull !5, !noundef !5
  invoke void %.val.i.i(ptr noundef %41)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit" unwind label %52, !noalias !484

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %54, !noalias !484

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !484
  unreachable

common.resume:                                    ; preds = %95, %102, %52, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %53, %52 ], [ %96, %95 ], [ %103, %102 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !496, !noalias !478, !nonnull !5, !noundef !5
  invoke void %58(ptr noundef %41)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit" unwind label %59, !noalias !499

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %61, !noalias !499

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !499
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit": ; preds = %56, %50, %37, %32, %29
  %63 = load ptr, ptr %5, align 8, !nonnull !5, !align !45, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %66 = tail call noundef ptr %65(ptr noundef nonnull %5)
  %.sroa.04.0.copyload = load i64, ptr %66, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.45.0.copyload = load ptr, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %67 = icmp eq i64 %.sroa.04.0.copyload, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.610.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.45.0.copyload, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.59.0..sroa_idx, align 8
  br label %25

69:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %.sroa.45.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.6.0.copyload) #34
  unreachable

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %2, align 8, !nonnull !5, !align !45, !noundef !5
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h1bcbd760397c7ea3E"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %71)
  %72 = load atomic i64, ptr %6 acquire, align 8
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %106

75:                                               ; preds = %70, %._crit_edge
  %76 = load ptr, ptr %2, align 8, !nonnull !5, !align !45, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %77 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !506
  %78 = and i64 %77, 192
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit25"

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !506, !align !45, !noundef !5
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %84 = load ptr, ptr %83, align 8, !noalias !506
  store ptr null, ptr %81, align 8, !noalias !506
  %85 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !506
  %86 = icmp eq ptr %82, null
  br i1 %86, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit25", label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %89 = load ptr, ptr %88, align 8, !alias.scope !506, !noundef !5
  %90 = load ptr, ptr %76, align 8, !alias.scope !506, !nonnull !5, !align !45, !noundef !5
  %91 = icmp eq ptr %84, %89
  %92 = icmp eq ptr %82, %90
  %or.cond.i.i21 = and i1 %91, %92
  br i1 %or.cond.i.i21, label %93, label %99

93:                                               ; preds = %87
  %94 = getelementptr i8, ptr %82, i64 24
  %.val.i.i24 = load ptr, ptr %94, align 8, !alias.scope !507, !noalias !510, !nonnull !5, !noundef !5
  invoke void %.val.i.i24(ptr noundef %84)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit25" unwind label %95, !noalias !506

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %97, !noalias !506

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !506
  unreachable

99:                                               ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %101 = load ptr, ptr %100, align 8, !alias.scope !518, !noalias !500, !nonnull !5, !noundef !5
  invoke void %101(ptr noundef %84)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit25" unwind label %102, !noalias !521

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %104, !noalias !521

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !521
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit25": ; preds = %75, %80, %93, %99
  store i64 0, ptr %0, align 8
  br label %25

106:                                              ; preds = %70
  store i64 2, ptr %0, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17he780acaf4ce7c50dE.llvm.13550854995638345825"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !45
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.09.025 = phi i64 [ %6, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %11 = and i64 %.sroa.09.025, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %23

._crit_edge:                                      ; preds = %15, %.backedge, %2
  %.sroa.09.0.lcssa = phi i64 [ %6, %2 ], [ %16, %15 ], [ %.sroa.08.0.i, %.backedge ]
  %13 = and i64 %.sroa.09.0.lcssa, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %74, label %69

15:                                               ; preds = %10
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h1bcbd760397c7ea3E"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
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
  br i1 %22, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit22", label %23

"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit22": ; preds = %20, %98, %92, %79, %74, %69, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"
  %.sroa.0.0 = phi i8 [ 1, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit" ], [ 0, %98 ], [ 2, %69 ], [ 0, %74 ], [ 0, %79 ], [ 0, %92 ], [ 2, %20 ]
  ret i8 %.sroa.0.0

23:                                               ; preds = %20, %10
  %.sroa.09.1 = phi i64 [ %16, %20 ], [ %.sroa.09.025, %10 ]
  %24 = or disjoint i64 %.sroa.09.1, 8
  %25 = cmpxchg ptr %5, i64 %.sroa.09.1, i64 %24 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %25, 1
  br i1 %.sroa.18.0.in.i, label %26, label %.backedge

26:                                               ; preds = %23
  %27 = and i64 %.sroa.09.1, 32
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %1, align 8, !nonnull !5, !align !45, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %31 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !528
  %32 = and i64 %31, 192
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !528, !align !45, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !528
  store ptr null, ptr %35, align 8, !noalias !528
  %39 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !528
  %40 = icmp eq ptr %36, null
  br i1 %40, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit", label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !528, !noundef !5
  %44 = load ptr, ptr %30, align 8, !alias.scope !528, !nonnull !5, !align !45, !noundef !5
  %45 = icmp eq ptr %38, %43
  %46 = icmp eq ptr %36, %44
  %or.cond.i.i = and i1 %45, %46
  br i1 %or.cond.i.i, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %36, i64 24
  %.val.i.i = load ptr, ptr %48, align 8, !alias.scope !529, !noalias !532, !nonnull !5, !noundef !5
  invoke void %.val.i.i(ptr noundef %38)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit" unwind label %49, !noalias !528

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %51, !noalias !528

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !528
  unreachable

common.resume:                                    ; preds = %94, %101, %49, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %50, %49 ], [ %95, %94 ], [ %102, %101 ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !540, !noalias !522, !nonnull !5, !noundef !5
  invoke void %55(ptr noundef %38)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit" unwind label %56, !noalias !543

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %58, !noalias !543

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !543
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit": ; preds = %53, %47, %34, %29, %26
  %60 = load ptr, ptr %4, align 8, !nonnull !5, !align !45, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  %63 = tail call noundef ptr %62(ptr noundef nonnull %4)
  %64 = load ptr, ptr %63, align 8, !align !46, !noundef !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit22", label %66

66:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit"
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !noundef !5
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %68) #34
  unreachable

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %1, align 8, !nonnull !5, !align !45, !noundef !5
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h1bcbd760397c7ea3E"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %70)
  %71 = load atomic i64, ptr %5 acquire, align 8
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit22"

74:                                               ; preds = %69, %._crit_edge
  %75 = load ptr, ptr %1, align 8, !nonnull !5, !align !45, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %76 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !550
  %77 = and i64 %76, 192
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit22"

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !550, !align !45, !noundef !5
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = load ptr, ptr %82, align 8, !noalias !550
  store ptr null, ptr %80, align 8, !noalias !550
  %84 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !550
  %85 = icmp eq ptr %81, null
  br i1 %85, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit22", label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !550, !noundef !5
  %89 = load ptr, ptr %75, align 8, !alias.scope !550, !nonnull !5, !align !45, !noundef !5
  %90 = icmp eq ptr %83, %88
  %91 = icmp eq ptr %81, %89
  %or.cond.i.i18 = and i1 %90, %91
  br i1 %or.cond.i.i18, label %92, label %98

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %81, i64 24
  %.val.i.i21 = load ptr, ptr %93, align 8, !alias.scope !551, !noalias !554, !nonnull !5, !noundef !5
  invoke void %.val.i.i21(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit22" unwind label %94, !noalias !550

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %96, !noalias !550

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !550
  unreachable

98:                                               ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !562, !noalias !544, !nonnull !5, !noundef !5
  invoke void %100(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825.exit22" unwind label %101, !noalias !565

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %103, !noalias !565

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !565
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !566, !nonnull !5, !noundef !5
  invoke void %5(ptr noundef %1)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h432ccfe958a1e22dE.exit" unwind label %8

"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825.exit": ; preds = %2
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h432ccfe958a1e22dE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN10async_task5utils14abort_on_panic17hf2a4ef104bf74bd8E.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !align !45, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %_ZN10async_task5utils14abort_on_panic17hf2a4ef104bf74bd8E.exit, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %_ZN10async_task5utils14abort_on_panic17hf2a4ef104bf74bd8E.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !align !45, !noundef !5
  %21 = icmp eq ptr %12, %19
  %22 = icmp eq ptr %10, %20
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %_ZN10async_task5utils14abort_on_panic17hf2a4ef104bf74bd8E.exit

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %10, i64 24
  %.val = load ptr, ptr %24, align 8, !alias.scope !569, !noalias !572, !nonnull !5, !noundef !5
  invoke void %.val(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17hf2a4ef104bf74bd8E.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h432ccfe958a1e22dE.exit.i" unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h432ccfe958a1e22dE.exit.i": ; preds = %25
  resume { ptr, i32 } %26

_ZN10async_task5utils14abort_on_panic17hf2a4ef104bf74bd8E.exit: ; preds = %8, %23, %15, %17, %2
  %.sroa.4.1 = phi ptr [ %12, %15 ], [ undef, %2 ], [ %12, %17 ], [ undef, %23 ], [ undef, %8 ]
  %.sroa.04.1 = phi ptr [ %10, %15 ], [ null, %2 ], [ %10, %17 ], [ null, %23 ], [ null, %8 ]
  %29 = insertvalue { ptr, ptr } poison, ptr %.sroa.04.1, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !577
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !577, !align !45, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !577
  store ptr null, ptr %9, align 8, !noalias !577
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !577
  %14 = icmp eq ptr %10, null
  br i1 %14, label %_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825.exit, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !577, !noundef !5
  %20 = load ptr, ptr %1, align 8, !alias.scope !577, !nonnull !5, !align !45, !noundef !5
  %21 = icmp eq ptr %12, %19
  %22 = icmp eq ptr %10, %20
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %10, i64 24
  %.val.i = load ptr, ptr %24, align 8, !alias.scope !580, !noalias !583, !nonnull !5, !noundef !5
  invoke void %.val.i(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825.exit unwind label %25, !noalias !577

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %27, !noalias !577

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !577
  unreachable

common.resume:                                    ; preds = %32, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %17, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !591, !nonnull !5, !noundef !5
  invoke void %31(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825.exit unwind label %32, !noalias !588

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %34, !noalias !588

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !588
  unreachable

_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825.exit: ; preds = %8, %23, %2, %29
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  tail call void %4(ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h1bcbd760397c7ea3E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !45, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %13, align 8, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void %15(ptr noundef %.val18)
          to label %_ZN10async_task5utils14abort_on_panic17ha9600d9f7c376c7dE.exit unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

common.resume:                                    ; preds = %.body, %64, %.body.i, %16
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %17, %16 ], [ %53, %.body ], [ %65, %64 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %9
  %.val19 = load ptr, ptr %1, align 8, !nonnull !5, !align !45, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %21, align 8, !noundef !5
  %22 = load ptr, ptr %.val19, align 8, !nonnull !5, !noundef !5
  %23 = invoke { ptr, ptr } %22(ptr noundef %.val20)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %20
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %27 = load ptr, ptr %26, align 8, !alias.scope !594, !noundef !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN10async_task5utils14abort_on_panic17h287f961324164781E.exit, label %29

29:                                               ; preds = %.noexc.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !603, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !603, !noundef !5
  invoke void %31(ptr noundef %33)
          to label %_ZN10async_task5utils14abort_on_panic17h287f961324164781E.exit unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %26, align 8
  store ptr %25, ptr %32, align 8
  br label %.body.i

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %36, %34
  %eh.lpad-body.i = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %38

38:                                               ; preds = %.body.i
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

_ZN10async_task5utils14abort_on_panic17h287f961324164781E.exit: ; preds = %.noexc.i, %29
  store ptr %24, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %40, align 8
  br label %41

41:                                               ; preds = %56, %_ZN10async_task5utils14abort_on_panic17h287f961324164781E.exit
  %.sroa.10.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h287f961324164781E.exit ], [ %.sroa.10.1, %56 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h287f961324164781E.exit ], [ %.sroa.0.1, %56 ]
  %.sroa.05.1 = phi i64 [ %10, %_ZN10async_task5utils14abort_on_panic17h287f961324164781E.exit ], [ %.sroa.08.0.i26, %56 ]
  %42 = and i64 %.sroa.05.1, 128
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %26, align 8, !align !45, !noundef !5
  %46 = load ptr, ptr %40, align 8
  store ptr null, ptr %26, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = icmp eq ptr %.sroa.0.0, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !604, !nonnull !5, !noundef !5
  invoke void %52(ptr noundef %.sroa.10.0)
          to label %56 unwind label %.body.i27, !noalias !615

.body.i27:                                        ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %.body unwind label %54, !noalias !616

54:                                               ; preds = %.body.i27
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !616
  unreachable

56:                                               ; preds = %41, %48, %50, %44
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %41 ], [ %.sroa.10.0, %44 ], [ %46, %50 ], [ %46, %48 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %41 ], [ %.sroa.0.0, %44 ], [ %45, %50 ], [ %45, %48 ]
  %57 = icmp eq ptr %.sroa.0.1, null
  %58 = and i64 %.sroa.05.1, -225
  %59 = or disjoint i64 %58, 32
  %.sroa.04.0 = select i1 %57, i64 %59, i64 %58
  %60 = cmpxchg weak ptr %4, i64 %.sroa.05.1, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i23 = extractvalue { i64, i1 } %60, 1
  %.sroa.08.0.i26 = extractvalue { i64, i1 } %60, 0
  br i1 %.sroa.18.0.in.i23, label %61, label %41

61:                                               ; preds = %56
  br i1 %57, label %_ZN10async_task5utils14abort_on_panic17ha9600d9f7c376c7dE.exit, label %62

62:                                               ; preds = %61
  %63 = getelementptr i8, ptr %.sroa.0.1, i64 8
  %.val21 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  invoke void %.val21(ptr noundef %.sroa.10.1)
          to label %_ZN10async_task5utils14abort_on_panic17ha9600d9f7c376c7dE.exit unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

_ZN10async_task5utils14abort_on_panic17ha9600d9f7c376c7dE.exit: ; preds = %61, %62, %12
  ret void

.body:                                            ; preds = %.body.i27
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %69 = load ptr, ptr %68, align 8, !noalias !617, !nonnull !5, !noundef !5
  invoke void %69(ptr noundef %46)
          to label %common.resume unwind label %70

70:                                               ; preds = %.body
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN110_$LT$bincode..config..WithOtherTrailing$LT$O$C$T$GT$$u20$as$u20$bincode..config..internal..InternalOptions$GT$5limit17h6f85afd609191f66E"(ptr noalias noundef nonnull readnone returned align 1 captures(ret: address, provenance) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN113_$LT$bincode..config..WithOtherIntEncoding$LT$O$C$I$GT$$u20$as$u20$bincode..config..internal..InternalOptions$GT$5limit17h5bda398d23389642E.llvm.13550854995638345825"(ptr noalias noundef nonnull readnone returned align 1 captures(ret: address, provenance) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.13550854995638345825(ptr noundef nonnull align 8 captures(none) %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = load atomic i64, ptr %0 monotonic, align 8
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 0
  %6 = icmp ugt i64 %3, 15
  %or.cond.not = and i1 %1, %6
  %or.cond = or i1 %5, %or.cond.not
  %7 = icmp ult i64 %3, -16
  %or.cond7.not = and i1 %7, %or.cond
  br i1 %or.cond7.not, label %9, label %8

8:                                                ; preds = %9, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ %.sroa.18.0.in.i, %9 ]
  ret i1 %.sroa.0.0

9:                                                ; preds = %2
  %10 = add nuw i64 %3, 16
  %11 = cmpxchg weak ptr %0, i64 %3, i64 %10 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %11, 1
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h49399fcb26275340E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !629, !noalias !633
  call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h6d854cafa79a1e3eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !634
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !622
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$indexed_docs..store..PackageName$GT$$GT$17h52d36caedad4427fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %8, 1
  br i1 %14, label %.loopexit10, label %15

15:                                               ; preds = %11
  %16 = icmp ult i64 %8, 21
  br i1 %16, label %.lr.ph.preheader.i.i, label %17

17:                                               ; preds = %15
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17h8082825fa738debeE(ptr noalias noundef nonnull align 8 %13, i64 noundef %8, ptr noalias noundef nonnull align 1 %3)
          to label %.loopexit10 unwind label %.loopexit.split-lp

.lr.ph.preheader.i.i:                             ; preds = %15
  %18 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc4, %.lr.ph.preheader.i.i
  %.sroa.0.05.i.i = phi ptr [ %20, %.noexc4 ], [ %19, %.lr.ph.preheader.i.i ]
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885(ptr noundef nonnull align 8 %13, ptr noundef nonnull %.sroa.0.05.i.i, ptr noalias noundef nonnull align 1 %3)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i, label %.loopexit10, label %.lr.ph.i.i

21:                                               ; preds = %.loopexit10, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.loopexit10:                                      ; preds = %.noexc4, %17, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.4.0.copyload = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %.sroa.5.0.copyload = load i64, ptr %7, align 8
  %22 = getelementptr inbounds [16 x i8], ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  store ptr %.sroa.4.0.copyload, ptr %5, align 8, !alias.scope !635, !noalias !638
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.0.0.copyload, ptr %23, align 8, !alias.scope !635, !noalias !638
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.4.0.copyload, ptr %24, align 8, !alias.scope !635, !noalias !638
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %22, ptr %25, align 8, !alias.scope !635, !noalias !638
  call void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17hacb7ae43fb6f30feE.llvm.13550854995638345825"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

26:                                               ; preds = %27
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$indexed_docs..store..PackageName$GT$$GT$17h52d36caedad4427fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #35
          to label %26 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h651da0a769f9b83dE.llvm.13550854995638345825"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !45, !noundef !5
  %5 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8b5441418331dbf9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12futures_task5waker12drop_arc_raw17h17131039fb287db7E(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %3, ptr %2, align 8
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !640
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE.exit"

6:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h102f003076e585c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12futures_task5waker12wake_arc_raw17h9492f08a8c388168E(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  invoke void @"_ZN98_$LT$futures_util..future..future..shared..Notifier$u20$as$u20$futures_task..arc_wake..ArcWake$GT$11wake_by_ref17h679f6571b67090dfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %9 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !645
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE.exit.i"

8:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h102f003076e585c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE.exit.i" unwind label %13

9:                                                ; preds = %1
  %10 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !650
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN12futures_task8arc_wake7ArcWake4wake17h4636a562df18912bE.exit

12:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h102f003076e585c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN12futures_task8arc_wake7ArcWake4wake17h4636a562df18912bE.exit

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE.exit.i": ; preds = %8, %4
  resume { ptr, i32 } %5

_ZN12futures_task8arc_wake7ArcWake4wake17h4636a562df18912bE.exit: ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal { ptr, ptr } @_ZN12futures_task5waker13clone_arc_raw17h520d8ef032bb8923E(ptr noundef %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %_ZN12futures_task5waker17increase_refcount17h22f2075d5598dda5E.exit

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

_ZN12futures_task5waker17increase_refcount17h22f2075d5598dda5E.exit: ; preds = %1
  %6 = insertvalue { ptr, ptr } { ptr @anon.2b92ac2233fd468181878e31427d2c30.13, ptr poison }, ptr %0, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12futures_task5waker19wake_by_ref_arc_raw17haf2964f3907a98c1E(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %3, ptr %2, align 8
  call void @"_ZN98_$LT$futures_util..future..future..shared..Notifier$u20$as$u20$futures_task..arc_wake..ArcWake$GT$11wake_by_ref17h679f6571b67090dfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, ptr } @"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$20take_or_clone_output17hf30f1b0119b73417E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %.sroa.8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %5 = cmpxchg ptr %0, i64 1, i64 0 monotonic monotonic, align 8, !noalias !655
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %5, 1
  br i1 %.sroa.18.0.in.i.i, label %6, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h0ef6903acf9cc115E.exit.thread"

6:                                                ; preds = %1
  fence acquire
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload9 = load ptr, ptr %7, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload11 = load ptr, ptr %.sroa.6.0..sroa_idx10, align 8
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx12, i64 16, i1 false)
  %8 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br i1 %8, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h0ef6903acf9cc115E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !658
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h0ef6903acf9cc115E.exit"

13:                                               ; preds = %9
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 48, i64 noundef 8) #37, !noalias !658
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h0ef6903acf9cc115E.exit"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h0ef6903acf9cc115E.exit": ; preds = %6, %9, %13
  %14 = icmp eq ptr %.sroa.0.0.copyload9, null
  br i1 %14, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h0ef6903acf9cc115E.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h0ef6903acf9cc115E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.copyload9, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.copyload11, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  %16 = load i64, ptr %3, align 8, !range !101, !noundef !5
  %trunc = trunc nuw i64 %16 to i1
  br i1 %trunc, label %30, label %19

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h0ef6903acf9cc115E.exit.thread": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h0ef6903acf9cc115E.exit"
  %.sroa.6.015 = phi ptr [ %.sroa.6.0.copyload11, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h0ef6903acf9cc115E.exit" ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.015) ]
  store ptr %.sroa.6.015, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.6.015, i64 24
  %18 = load i64, ptr %17, align 8, !range !101, !noundef !5
  %trunc2 = trunc nuw i64 %18 to i1
  br i1 %trunc2, label %40, label %39

19:                                               ; preds = %15
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.24) #34
          to label %20 unwind label %26

20:                                               ; preds = %39, %19
  unreachable

21:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %22 = load ptr, ptr %4, align 8, !alias.scope !669, !nonnull !5, !noundef !5
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !669
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE.exit"

25:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h102f003076e585c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE.exit" unwind label %28

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr345drop_in_place$LT$futures_util..future..future..shared..FutureOrOutput$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha76156d70bcb35b2E"(ptr noalias noundef align 8 dereferenceable(24) %3) #35
          to label %21 unwind label %28

28:                                               ; preds = %54, %25, %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !range !101, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = atomicrmw sub ptr %.sroa.0.0.copyload9, i64 1 release, align 8, !noalias !670
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE.exit6"

37:                                               ; preds = %30
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h102f003076e585c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE.exit6"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE.exit6": ; preds = %30, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E.exit8", %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE.exit6"
  %.sroa.0.0.i.pn = phi i64 [ %.sroa.0.0.i, %"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E.exit8" ], [ %34, %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE.exit6" ]
  %.val5.pn = phi ptr [ %.val5, %"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E.exit8" ], [ %32, %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE.exit6" ]
  %.pn16 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i.pn, 0
  %.merged = insertvalue { i64, ptr } %.pn16, ptr %.val5.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret { i64, ptr } %.merged

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE.exit": ; preds = %49, %54, %21, %25
  %.pn = phi { ptr, i32 } [ %27, %21 ], [ %27, %25 ], [ %50, %54 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn

39:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h0ef6903acf9cc115E.exit.thread"
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.25) #34
          to label %20 unwind label %49

40:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h0ef6903acf9cc115E.exit.thread"
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.6.015, i64 32
  %.val = load i64, ptr %41, align 8, !range !101, !noundef !5
  %42 = getelementptr i8, ptr %.sroa.6.015, i64 40
  %.val5 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %trunc.i = trunc nuw i64 %.val to i1
  %43 = atomicrmw add ptr %.val5, i64 1 monotonic, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %trunc.i, label %47, label %45

45:                                               ; preds = %40
  br i1 %44, label %46, label %55

46:                                               ; preds = %45
  tail call void @llvm.trap()
  unreachable

47:                                               ; preds = %40
  br i1 %44, label %48, label %55

48:                                               ; preds = %47
  tail call void @llvm.trap()
  unreachable

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %51 = load ptr, ptr %2, align 8, !alias.scope !681, !nonnull !5, !noundef !5
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !681
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE.exit"

54:                                               ; preds = %49
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha64b0b5ce092d6caE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE.exit" unwind label %28

55:                                               ; preds = %47, %45
  %.sroa.0.0.i = phi i64 [ 0, %45 ], [ 1, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %56 = load ptr, ptr %2, align 8, !alias.scope !688, !nonnull !5, !noundef !5
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !688
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E.exit8"

59:                                               ; preds = %55
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha64b0b5ce092d6caE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E.exit8"

"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E.exit8": ; preds = %55, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12futures_util6future6future6shared17Shared$LT$Fut$GT$3new17ha26ac0dadaaa2c52E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %.sroa.03.sroa.4.0..sroa_idx, align 4
  %.sroa.03.sroa.5.sroa.4.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.03.sroa.5.sroa.4.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.03.sroa.5.sroa.5.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.03.sroa.5.sroa.5.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.03.sroa.5.sroa.6.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.sroa.5.sroa.6.0..sroa.03.sroa.5.0..sroa_idx.sroa_idx, i8 0, i64 32, i1 false)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !689
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 16, 145) 72, i64 noundef 8) #37, !noalias !689
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #34
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..ArcInner$LT$futures_util..future..future..shared..Notifier$GT$$GT$17haefeeb31e01112f8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #35
          to label %.body unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

.body:                                            ; preds = %12
  invoke void @"_ZN4core3ptr345drop_in_place$LT$futures_util..future..future..shared..FutureOrOutput$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha76156d70bcb35b2E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %common.resume unwind label %29

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 1, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %18, align 8
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !692
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 145) 48, i64 noundef 8) #37, !noalias !692
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h75257e27b24ec834E.exit"

22:                                               ; preds = %16
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #34
          to label %.noexc34 unwind label %23

.noexc34:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr365drop_in_place$LT$alloc..sync..ArcInner$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4bc37eb225e08debE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #35
          to label %common.resume unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

common.resume:                                    ; preds = %.body, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %13, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h75257e27b24ec834E.exit": ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %28 = insertvalue { ptr, i64 } %27, i64 -1, 1
  ret { ptr, i64 } %28

29:                                               ; preds = %.body
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12futures_util6future6future6shared17Shared$LT$Fut$GT$3new17hd28776f34924cdf7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 4
  %.sroa.02.sroa.5.sroa.4.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.02.sroa.5.sroa.4.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.5.sroa.5.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.02.sroa.5.sroa.5.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.5.sroa.6.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.sroa.5.sroa.6.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx, i8 0, i64 32, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !695
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 16, 145) 72, i64 noundef 8) #37, !noalias !695
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #34
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..ArcInner$LT$futures_util..future..future..shared..Notifier$GT$$GT$17haefeeb31e01112f8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #35
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..cell..UnsafeCell$LT$futures_util..future..future..shared..FutureOrOutput$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h22f5a6014771263cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #35
          to label %common.resume unwind label %28

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 1, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %17, align 8
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !698
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 145) 40, i64 noundef 8) #37, !noalias !698
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7eb1d85f5e96fce4E.exit"

21:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 40) #34
          to label %.noexc30 unwind label %22

.noexc30:                                         ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr176drop_in_place$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h85a28eb7f0c25917E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %common.resume unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

common.resume:                                    ; preds = %.body, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %12, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7eb1d85f5e96fce4E.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %27 = insertvalue { ptr, i64 } %26, i64 -1, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$12next_message17hb5cb2381e2bb6257E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h80e10545982f22f2E.exit.thread", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %9

9:                                                ; preds = %11, %7
  %10 = tail call noundef i8 @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h60065bb5d0cb2f98E.llvm.8802131214607676127"(ptr noundef nonnull align 8 %8), !range !701
  switch i8 %10, label %default.unreachable [
    i8 0, label %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17hccbfaed926f9fb94E.exit"
    i8 1, label %12
    i8 2, label %11
  ]

default.unreachable:                              ; preds = %9
  unreachable

11:                                               ; preds = %9
  tail call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE()
  br label %9

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h80e10545982f22f2E.exit.thread": ; preds = %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h80e10545982f22f2E.exit.thread16", %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h80e10545982f22f2E.exit", %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h72996bd56946eda9E.exit", %12, %1
  %.sroa.0.0 = phi i8 [ 0, %1 ], [ 0, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h72996bd56946eda9E.exit" ], [ 2, %12 ], [ 1, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h80e10545982f22f2E.exit" ], [ 1, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h80e10545982f22f2E.exit.thread16" ]
  ret i8 %.sroa.0.0

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load atomic i64, ptr %13 seq_cst, align 8
  %or.cond = icmp eq i64 %14, 0
  br i1 %or.cond, label %75, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h80e10545982f22f2E.exit.thread"

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17hccbfaed926f9fb94E.exit": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %16

16:                                               ; preds = %20, %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17hccbfaed926f9fb94E.exit"
  %17 = tail call { i64, ptr } @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h4afa3ad7995fbe5fE.llvm.8802131214607676127"(ptr noundef nonnull align 8 %15)
  %18 = extractvalue { i64, ptr } %17, 0
  switch i64 %18, label %19 [
    i64 0, label %21
    i64 1, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h80e10545982f22f2E.exit.thread16"
    i64 2, label %20
  ]

19:                                               ; preds = %16
  unreachable

20:                                               ; preds = %16
  tail call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE()
  br label %16

21:                                               ; preds = %16
  %22 = extractvalue { i64, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = invoke { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hbcaff5c18808e201E.llvm.4858207109798798013(ptr noundef nonnull align 8 %23, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %21
  %25 = extractvalue { i32, i32 } %24, 0
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.noexc4.i, label %27

27:                                               ; preds = %.noexc.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %23)
          to label %.noexc4.i unwind label %41

.noexc4.i:                                        ; preds = %27, %.noexc.i
  %28 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h30556a3870fb5be8E.llvm.4858207109798798013(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc5.i unwind label %41

.noexc5.i:                                        ; preds = %.noexc4.i
  %29 = and i64 %28, 9223372036854775807
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit.i.i, label %31

31:                                               ; preds = %.noexc5.i
  %32 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc6.i unwind label %41

.noexc6.i:                                        ; preds = %31
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit.i.i

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit.i.i: ; preds = %.noexc6.i, %.noexc5.i
  %.sroa.01.0.i.i.i = phi i8 [ %34, %.noexc6.i ], [ 0, %.noexc5.i ]
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %36 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h193728dd3ca9c838E.llvm.4858207109798798013(ptr noundef nonnull align 1 %35, i8 noundef 0)
          to label %43 unwind label %41

.body.i:                                          ; preds = %54, %46, %41
  %.pn.i = phi { ptr, i32 } [ %55, %54 ], [ %42, %41 ], [ %47, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %37 = load ptr, ptr %4, align 8, !alias.scope !708, !nonnull !5, !noundef !5
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !708
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %common.resume

40:                                               ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf04c9d8c98bb8634E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume unwind label %72

41:                                               ; preds = %67, %62, %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit.i.i, %31, %.noexc4.i, %27, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

43:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit.i.i
  %.not.i = icmp eq i8 %36, 0
  br i1 %.not.i, label %51, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !709
  store ptr %23, ptr %2, align 8, !noalias !709
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sroa.01.0.i.i.i, ptr %45, align 8, !noalias !709
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.59.llvm.13550854995638345825, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2b92ac2233fd468181878e31427d2c30.60.llvm.13550854995638345825, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.27) #34
          to label %48 unwind label %46, !noalias !713

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha92c5a6c59eec205E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #35
          to label %.body.i unwind label %49, !noalias !713

48:                                               ; preds = %44
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !713
  unreachable

51:                                               ; preds = %43
  store ptr %23, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.01.0.i.i.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 24
  invoke void @_ZN15futures_channel4mpsc10SenderTask6notify17h6c6fb4a8a7fa0529E(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %56 unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfba10d95fad916a7E.llvm.13550854995638345825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #35
          to label %.body.i unwind label %72

56:                                               ; preds = %51
  %57 = trunc nuw i8 %.sroa.01.0.i.i.i to i1
  br i1 %57, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i.i, label %58

58:                                               ; preds = %56
  %59 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !714
  %60 = and i64 %59, 9223372036854775807
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i.i, label %62

62:                                               ; preds = %58
  %63 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc9.i unwind label %41

.noexc9.i:                                        ; preds = %62
  br i1 %63, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i.i, label %64

64:                                               ; preds = %.noexc9.i
  store atomic i8 1, ptr %35 monotonic, align 1, !noalias !714
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i.i: ; preds = %64, %.noexc9.i, %58, %56
  %65 = atomicrmw xchg ptr %23, i32 0 release, align 4, !noalias !721
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfba10d95fad916a7E.llvm.13550854995638345825.exit.i"

67:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %23)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfba10d95fad916a7E.llvm.13550854995638345825.exit.i" unwind label %41

"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfba10d95fad916a7E.llvm.13550854995638345825.exit.i": ; preds = %67, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %68 = load ptr, ptr %4, align 8, !alias.scope !728, !nonnull !5, !noundef !5
  %69 = atomicrmw sub ptr %68, i64 1 release, align 8, !noalias !728
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h80e10545982f22f2E.exit"

71:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfba10d95fad916a7E.llvm.13550854995638345825.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf04c9d8c98bb8634E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h80e10545982f22f2E.exit"

72:                                               ; preds = %54, %40
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

common.resume:                                    ; preds = %.body.i, %40, %82
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %.pn.i, %40 ], [ %.pn.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h80e10545982f22f2E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfba10d95fad916a7E.llvm.13550854995638345825.exit.i", %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr.pre = load ptr, ptr %0, align 8
  %74 = icmp eq ptr %.pr.pre, null
  br i1 %74, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h80e10545982f22f2E.exit.thread", label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h80e10545982f22f2E.exit.thread16"

75:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %76 = load ptr, ptr %0, align 8, !alias.scope !729, !noundef !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h72996bd56946eda9E.exit", label %78

78:                                               ; preds = %75
  %79 = atomicrmw sub ptr %76, i64 1 release, align 8, !noalias !732
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h72996bd56946eda9E.exit"

81:                                               ; preds = %78
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5c12991c6645a5fcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h72996bd56946eda9E.exit" unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8
  br label %common.resume

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h72996bd56946eda9E.exit": ; preds = %78, %75, %81
  store ptr null, ptr %0, align 8
  br label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h80e10545982f22f2E.exit.thread"

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h80e10545982f22f2E.exit.thread16": ; preds = %16, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h80e10545982f22f2E.exit"
  %.pr18 = phi ptr [ %.pr.pre, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h80e10545982f22f2E.exit" ], [ %5, %16 ]
  %84 = getelementptr inbounds nuw i8, ptr %.pr18, i64 56
  %85 = atomicrmw sub ptr %84, i64 1 seq_cst, align 8
  br label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h80e10545982f22f2E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$5close17hfc344c8bcff3bcfaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h7d00316e3b9f8118E.llvm.13550854995638345825.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load atomic i64, ptr %8 seq_cst, align 8
  %.not.i = icmp sgt i64 %9, -1
  br i1 %.not.i, label %"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h6652107fc70bbaa0E.llvm.13550854995638345825.exit", label %10

10:                                               ; preds = %7
  %11 = atomicrmw and ptr %8, i64 9223372036854775807 seq_cst, align 8
  br label %"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h6652107fc70bbaa0E.llvm.13550854995638345825.exit"

"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h6652107fc70bbaa0E.llvm.13550854995638345825.exit": ; preds = %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h7d00316e3b9f8118E.llvm.13550854995638345825.exit": ; preds = %14, %1
  ret void

14:                                               ; preds = %.backedge, %"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h6652107fc70bbaa0E.llvm.13550854995638345825.exit"
  %15 = call { i64, ptr } @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h4afa3ad7995fbe5fE.llvm.8802131214607676127"(ptr noundef nonnull align 8 %12)
  %16 = extractvalue { i64, ptr } %15, 0
  switch i64 %16, label %17 [
    i64 0, label %19
    i64 1, label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h7d00316e3b9f8118E.llvm.13550854995638345825.exit"
    i64 2, label %18
  ]

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %14
  call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE()
  br label %.backedge

.backedge:                                        ; preds = %18, %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825.exit9"
  br label %14

19:                                               ; preds = %14
  %20 = extractvalue { i64, ptr } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hbcaff5c18808e201E.llvm.4858207109798798013(ptr noundef nonnull align 8 %21, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %19
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.noexc2, label %25

25:                                               ; preds = %.noexc
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %21)
          to label %.noexc2 unwind label %39

.noexc2:                                          ; preds = %25, %.noexc
  %26 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h30556a3870fb5be8E.llvm.4858207109798798013(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc3 unwind label %39

.noexc3:                                          ; preds = %.noexc2
  %27 = and i64 %26, 9223372036854775807
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit.i, label %29

29:                                               ; preds = %.noexc3
  %30 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc4 unwind label %39

.noexc4:                                          ; preds = %29
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit.i

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit.i: ; preds = %.noexc4, %.noexc3
  %.sroa.01.0.i.i = phi i8 [ %32, %.noexc4 ], [ 0, %.noexc3 ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %34 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h193728dd3ca9c838E.llvm.4858207109798798013(ptr noundef nonnull align 1 %33, i8 noundef 0)
          to label %41 unwind label %39

.body:                                            ; preds = %44, %39, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %40, %39 ], [ %45, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %35 = load ptr, ptr %4, align 8, !alias.scope !743, !nonnull !5, !noundef !5
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !743
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825.exit"

38:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf04c9d8c98bb8634E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825.exit" unwind label %69

39:                                               ; preds = %64, %59, %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit.i, %29, %.noexc2, %25, %19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit.i
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %49, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !744
  store ptr %21, ptr %2, align 8, !noalias !744
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sroa.01.0.i.i, ptr %43, align 8, !noalias !744
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.59.llvm.13550854995638345825, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2b92ac2233fd468181878e31427d2c30.60.llvm.13550854995638345825, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.28.llvm.13550854995638345825) #34
          to label %46 unwind label %44, !noalias !748

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha92c5a6c59eec205E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #35
          to label %.body unwind label %47, !noalias !748

46:                                               ; preds = %42
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !748
  unreachable

49:                                               ; preds = %41
  store ptr %21, ptr %3, align 8
  store i8 %.sroa.01.0.i.i, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 24
  invoke void @_ZN15futures_channel4mpsc10SenderTask6notify17h6c6fb4a8a7fa0529E(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %53 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfba10d95fad916a7E.llvm.13550854995638345825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #35
          to label %.body unwind label %69

53:                                               ; preds = %49
  %54 = trunc nuw i8 %.sroa.01.0.i.i to i1
  br i1 %54, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i, label %55

55:                                               ; preds = %53
  %56 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !749
  %57 = and i64 %56, 9223372036854775807
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i, label %59

59:                                               ; preds = %55
  %60 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc7 unwind label %39

.noexc7:                                          ; preds = %59
  br i1 %60, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i, label %61

61:                                               ; preds = %.noexc7
  store atomic i8 1, ptr %33 monotonic, align 1, !noalias !749
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i: ; preds = %61, %.noexc7, %55, %53
  %62 = atomicrmw xchg ptr %21, i32 0 release, align 4, !noalias !756
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfba10d95fad916a7E.llvm.13550854995638345825.exit"

64:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %21)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfba10d95fad916a7E.llvm.13550854995638345825.exit" unwind label %39

"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfba10d95fad916a7E.llvm.13550854995638345825.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %65 = load ptr, ptr %4, align 8, !alias.scope !763, !nonnull !5, !noundef !5
  %66 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !763
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825.exit9"

68:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfba10d95fad916a7E.llvm.13550854995638345825.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf04c9d8c98bb8634E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825.exit9"

"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825.exit9": ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfba10d95fad916a7E.llvm.13550854995638345825.exit", %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

69:                                               ; preds = %38, %51
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825.exit": ; preds = %.body, %38
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h6652107fc70bbaa0E.llvm.13550854995638345825"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define hidden void @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$13close_channel17hf87e4d8ed6a937a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp sgt i64 %4, -1
  br i1 %.not.i, label %"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h6652107fc70bbaa0E.llvm.13550854995638345825.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw and ptr %3, i64 9223372036854775807 seq_cst, align 8
  br label %"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h6652107fc70bbaa0E.llvm.13550854995638345825.exit"

"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h6652107fc70bbaa0E.llvm.13550854995638345825.exit": ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h251c193126d5370dE(ptr noundef nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16html_to_markdown24convert_html_to_markdown17hed8598b5964bb150E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [520 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [56 x i8], align 8
  %18 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %1, ptr %15, align 8, !noalias !764
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %2, ptr %19, align 8, !noalias !764
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !764
  store i64 -9223372036854775808, ptr %14, align 8, !noalias !764
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 47, ptr %.sroa.212.0..sroa_idx.i, align 8, !noalias !764
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %.sroa.414.0..sroa_idx.i, align 2, !noalias !764
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 27
  store i8 1, ptr %.sroa.515.0..sroa_idx.i, align 1, !noalias !764
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 0, ptr %.sroa.616.0..sroa_idx.i, align 4, !noalias !764
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %20, align 8, !noalias !764
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !764
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 34
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 2, !noalias !764
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 35
  store i8 1, ptr %.sroa.6.0..sroa_idx.i, align 1, !noalias !764
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 4, !noalias !764
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 37
  store i8 2, ptr %.sroa.8.0..sroa_idx.i, align 1, !noalias !764
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !764
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !764
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !764
  invoke void @"_ZN67_$LT$markup5ever_rcdom..RcDom$u20$as$u20$core..default..Default$GT$7default17hf6577f899579e104E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11)
          to label %21 unwind label %27, !noalias !768

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !764
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !764
  call void @_ZN9html5ever6driver14parse_document17hc5df4f4bb1254bcbE(ptr noalias noundef nonnull sret([512 x i8]) align 8 captures(none) dereferenceable(512) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10), !noalias !768
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !764
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !764
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 512
  store i8 0, ptr %22, align 8, !noalias !764
  call void @_ZN7tendril6stream11TendrilSink9read_from17ha0d940390f0256cdE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(520) %12, ptr noalias noundef nonnull align 8 dereferenceable(16) %15), !noalias !768
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !764
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %23 = load i64, ptr %13, align 8, !range !97, !alias.scope !772, !noalias !774, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !776, !noalias !777
  br i1 %24, label %31, label %30

common.resume:                                    ; preds = %37, %27
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %27 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %5
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$html5ever..driver..ParseOpts$GT$17h24faaa22fb489c33E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #35
          to label %common.resume unwind label %28, !noalias !768

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !768
  unreachable

30:                                               ; preds = %21
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !764
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !764
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 %23, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @_ZN16html_to_markdown15markdown_writer14MarkdownWriter3new17hd4b0eff0a9cec8d7E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %17)
          to label %39 unwind label %37

31:                                               ; preds = %21
  %32 = call noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hbf336d124ff3a7b1E"(ptr noundef nonnull %26, ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.30, i64 noundef 29), !noalias !768
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !764
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !764
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !778
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !778
  store ptr @anon.2b92ac2233fd468181878e31427d2c30.31, ptr %9, align 8, !noalias !785
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 20, ptr %33, align 8, !noalias !785
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %32, ptr %34, align 8, !noalias !785
  store i64 3, ptr %8, align 8, !noalias !785
  %35 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he79b61c1645a5886E.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.29eebd7db1f9a93b7f855764ee7d5248.171.llvm.8271119346295809160, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !778
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !778
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %53

37:                                               ; preds = %46, %39, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$markup5ever_rcdom..RcDom$GT$17h138f7ec9d5bb956dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18) #35
          to label %common.resume unwind label %54

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 24
  invoke void @_ZN16html_to_markdown15markdown_writer14MarkdownWriter3run17he00516a85f82397cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40, ptr noalias noundef nonnull align 8 %3, i64 noundef %4)
          to label %41 unwind label %37

41:                                               ; preds = %39
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %42 = load i64, ptr %16, align 8, !range !97, !alias.scope !792, !noalias !794, !noundef !5
  %43 = icmp eq i64 %42, -9223372036854775808
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !796, !noalias !797
  br i1 %43, label %46, label %50

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !798
  store ptr @anon.2b92ac2233fd468181878e31427d2c30.32, ptr %7, align 8, !noalias !801
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 34, ptr %47, align 8, !noalias !801
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %45, ptr %48, align 8, !noalias !801
  store i64 3, ptr %6, align 8, !noalias !801
  %49 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he79b61c1645a5886E.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.29eebd7db1f9a93b7f855764ee7d5248.171.llvm.8271119346295809160, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %51 unwind label %37

50:                                               ; preds = %41
  %.sroa.935.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.935.0.copyload = load i64, ptr %.sroa.935.0..sroa_idx, align 8, !alias.scope !804, !noalias !797
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i64 %42, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.935.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$markup5ever_rcdom..RcDom$GT$17h138f7ec9d5bb956dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
  br label %53

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %52, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$markup5ever_rcdom..RcDom$GT$17h138f7ec9d5bb956dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
  br label %53

53:                                               ; preds = %31, %51, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %1, align 1, !range !203, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %12, %10, %2
  ret void

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  br i1 %11, label %9, label %12

12:                                               ; preds = %10
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha7795687e7c265a3E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$$GT$17h3e4c47216a623664E"(ptr %.0.val, ptr %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = ptrtoint ptr %.8.val to i64
  %2 = ptrtoint ptr %.0.val to i64
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = icmp eq ptr %.8.val, %.0.val
  br i1 %5, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034c5ad47b41edbcE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %7, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit.i.i" ], [ 0, %0 ]
  %6 = getelementptr inbounds [16 x i8], ptr %.0.val, i64 %.sroa.0.09.i.i
  %7 = add nuw i64 %.sroa.0.09.i.i, 1
  %8 = load i8, ptr %6, align 8, !range !203, !alias.scope !805, !noundef !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit.i.i", label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3066b92fc14abe7eE.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit.i.i" unwind label %13

"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %12 = icmp eq i64 %7, %4
  br i1 %12, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034c5ad47b41edbcE.exit", label %.lr.ph.i.i

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %7, %4
  br i1 %15, label %._crit_edge13.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %13, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %17, %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit8.i.i" ], [ %7, %13 ]
  %16 = getelementptr inbounds [16 x i8], ptr %.0.val, i64 %.sroa.0.110.i.i
  %17 = add i64 %.sroa.0.110.i.i, 1
  %18 = load i8, ptr %16, align 8, !range !203, !alias.scope !810, !noundef !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit8.i.i", label %20

20:                                               ; preds = %.lr.ph12.i.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3066b92fc14abe7eE.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit8.i.i" unwind label %23

"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %22 = icmp eq i64 %17, %4
  br i1 %22, label %._crit_edge13.i.i, label %.lr.ph12.i.i

._crit_edge13.i.i:                                ; preds = %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit8.i.i", %13
  resume { ptr, i32 } %14

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034c5ad47b41edbcE.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE.exit.i.i", %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$indexed_docs..store..IndexedDocsDatabase$C$anyhow..Error$GT$$GT$17hc020059c9eb4a1c5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %4 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !816
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17hd232d6aec26571ebE.exit.i"

6:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8ebcaabb6c5f9e4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17hd232d6aec26571ebE.exit.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %10 = load ptr, ptr %9, align 8, !alias.scope !832, !nonnull !5, !noundef !5
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !833
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h29f27551ebd8a98fE.exit.i"

13:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1108b67d7fb66f5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h29f27551ebd8a98fE.exit.i" unwind label %19

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17hd232d6aec26571ebE.exit.i": ; preds = %6, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %15 = load ptr, ptr %14, align 8, !alias.scope !843, !nonnull !5, !noundef !5
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !844
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr61drop_in_place$LT$indexed_docs..store..IndexedDocsDatabase$GT$17h1c176b17bb08dc64E.exit"

18:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17hd232d6aec26571ebE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1108b67d7fb66f5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  br label %"_ZN4core3ptr61drop_in_place$LT$indexed_docs..store..IndexedDocsDatabase$GT$17h1c176b17bb08dc64E.exit"

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h29f27551ebd8a98fE.exit.i": ; preds = %13, %7
  resume { ptr, i32 } %8

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
  br label %"_ZN4core3ptr61drop_in_place$LT$indexed_docs..store..IndexedDocsDatabase$GT$17h1c176b17bb08dc64E.exit"

"_ZN4core3ptr61drop_in_place$LT$indexed_docs..store..IndexedDocsDatabase$GT$17h1c176b17bb08dc64E.exit": ; preds = %18, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17hd232d6aec26571ebE.exit.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %2 = load ptr, ptr %0, align 8, !alias.scope !845, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !845
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61452f7c58933ca6E.llvm.13550854995638345825.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf04c9d8c98bb8634E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61452f7c58933ca6E.llvm.13550854995638345825.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61452f7c58933ca6E.llvm.13550854995638345825.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h7d00316e3b9f8118E.llvm.13550854995638345825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825.exit", label %4

"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !848
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf04c9d8c98bb8634E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indexed_docs..store..IndexedDocsProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17ha778887f46a24b96E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !351, !invariant.load !5
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !352, !invariant.load !5
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe6a9c1f54453e7E.exit", label %10

10:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #37
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe6a9c1f54453e7E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe6a9c1f54453e7E.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !351, !invariant.load !5
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !352, !invariant.load !5
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe6a9c1f54453e7E.exit4", label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #37
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe6a9c1f54453e7E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe6a9c1f54453e7E.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h19fc0eb53226cbc5E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !853
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !853
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1, !noalias !853
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0d8f41ca46b22f5E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0d8f41ca46b22f5E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0d8f41ca46b22f5E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hec495e1be672e6beE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !101, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hebbf8472581825f6E.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hebbf8472581825f6E.exit": ; preds = %18, %11, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hebbf8472581825f6E.exit", label %8

8:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %9 = load ptr, ptr %.val1, align 8, !invariant.load !5
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %8
  invoke void %9(ptr noundef nonnull align 1 %.val)
          to label %11 unwind label %19

11:                                               ; preds = %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %13 = load i64, ptr %12, align 8, !range !351, !invariant.load !5
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %15 = load i64, ptr %14, align 8, !range !352, !invariant.load !5
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hebbf8472581825f6E.exit", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #37
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hebbf8472581825f6E.exit"

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %22 = load i64, ptr %21, align 8, !range !351, !invariant.load !5
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %24 = load i64, ptr %23, align 8, !range !352, !invariant.load !5
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i", label %27

27:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #37
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i": ; preds = %27, %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$$u5b$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$u5d$$GT$17h977f2fc8b834da52E.llvm.13550854995638345825"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe3600bc2827dedbE.exit"
  %.sroa.0.08 = phi i64 [ %5, %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe3600bc2827dedbE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [16 x i8], ptr %0, i64 %.sroa.0.08
  %5 = add nuw i64 %.sroa.0.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !862, !nonnull !5, !align !45, !noundef !5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !noalias !862
  %.not.i.i = icmp eq ptr %8, null
  %.pre.i.i = load ptr, ptr %4, align 8, !alias.scope !863
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %.lr.ph
  invoke void %8(ptr noundef nonnull align 1 %.pre.i.i)
          to label %10 unwind label %17, !noalias !862

10:                                               ; preds = %9, %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !351, !invariant.load !5, !noalias !863
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !352, !invariant.load !5, !noalias !863
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe3600bc2827dedbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5005022800651993668.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5005022800651993668.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %12, i64 noundef %14) #37, !noalias !863
  br label %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe3600bc2827dedbE.exit"

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !range !351, !invariant.load !5, !noalias !867
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load i64, ptr %21, align 8, !range !352, !invariant.load !5, !noalias !867
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %.body.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5005022800651993668.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5005022800651993668.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %20, i64 noundef %22) #37, !noalias !867
  br label %.body.preheader

.body.preheader:                                  ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5005022800651993668.exit.i1.i.i"
  br label %.body

"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe3600bc2827dedbE.exit": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5005022800651993668.exit.i.i.i"
  %25 = icmp eq i64 %5, %1
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe3600bc2827dedbE.exit", %2
  ret void

.body:                                            ; preds = %.body.preheader, %27
  %.sroa.0.1 = phi i64 [ %29, %27 ], [ %5, %.body.preheader ]
  %26 = icmp eq i64 %.sroa.0.1, %1
  br i1 %26, label %30, label %27

27:                                               ; preds = %.body
  %28 = getelementptr inbounds [16 x i8], ptr %0, i64 %.sroa.0.1
  %29 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe3600bc2827dedbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28) #35
          to label %.body unwind label %31

30:                                               ; preds = %.body
  resume { ptr, i32 } %18

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr194drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5ca4e0ceb77cd20fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !372, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr166drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6d00150e5e0d1564E.exit", label %4

"_ZN4core3ptr166drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6d00150e5e0d1564E.exit": ; preds = %18, %11, %5, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %.not.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %4
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha390d48295c32834E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr166drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6d00150e5e0d1564E.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !870
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %8, align 8, !alias.scope !870, !nonnull !5, !align !45, !noundef !5
  %9 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !870
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %6
  invoke void %9(ptr noundef nonnull align 1 %.val.i)
          to label %11 unwind label %19, !noalias !870

11:                                               ; preds = %10, %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !351, !invariant.load !5, !noalias !870
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !352, !invariant.load !5, !noalias !870
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr166drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6d00150e5e0d1564E.exit", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #37, !noalias !870
  br label %"_ZN4core3ptr166drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6d00150e5e0d1564E.exit"

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !351, !invariant.load !5, !noalias !870
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !352, !invariant.load !5, !noalias !870
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i", label %27

27:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #37, !noalias !870
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i": ; preds = %27, %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr198drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eaeb14118068012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hea29ffbe1b56b0e1E.exit", label %4

"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hea29ffbe1b56b0e1E.exit": ; preds = %23, %16, %10, %7, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %12

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8, !range !203, !alias.scope !876, !noundef !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hea29ffbe1b56b0e1E.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
  br label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hea29ffbe1b56b0e1E.exit"

12:                                               ; preds = %4
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !873
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %13, align 8, !alias.scope !873, !nonnull !5, !align !45, !noundef !5
  %14 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !873
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %16, label %15

15:                                               ; preds = %12
  invoke void %14(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %24, !noalias !873

16:                                               ; preds = %15, %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !351, !invariant.load !5, !noalias !873
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !352, !invariant.load !5, !noalias !873
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hea29ffbe1b56b0e1E.exit", label %23

23:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #37, !noalias !873
  br label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hea29ffbe1b56b0e1E.exit"

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %26 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %27 = load i64, ptr %26, align 8, !range !351, !invariant.load !5, !noalias !873
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %29 = load i64, ptr %28, align 8, !range !352, !invariant.load !5, !noalias !873
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i", label %32

32:                                               ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #37, !noalias !873
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i": ; preds = %32, %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcff8e0985741c1f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !101, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h2282d8bd9ecf8227E.exit", label %4

"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h2282d8bd9ecf8227E.exit": ; preds = %23, %16, %12, %10, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %6 = load ptr, ptr %5, align 8, !alias.scope !879, !noundef !5
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !879, !noundef !5
  br i1 %7, label %10, label %13

10:                                               ; preds = %4
  %11 = icmp eq ptr %9, null
  br i1 %11, label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h2282d8bd9ecf8227E.exit", label %12

12:                                               ; preds = %10
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h2282d8bd9ecf8227E.exit"

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !879
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %16, label %15

15:                                               ; preds = %13
  invoke void %14(ptr noundef nonnull align 1 %6)
          to label %16 unwind label %24, !noalias !879

16:                                               ; preds = %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !range !351, !invariant.load !5, !noalias !879
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load i64, ptr %19, align 8, !range !352, !invariant.load !5, !noalias !879
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h2282d8bd9ecf8227E.exit", label %23

23:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #37, !noalias !879
  br label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h2282d8bd9ecf8227E.exit"

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8, !range !351, !invariant.load !5, !noalias !879
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load i64, ptr %28, align 8, !range !352, !invariant.load !5, !noalias !879
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i", label %32

32:                                               ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #37, !noalias !879
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i": ; preds = %32, %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr226drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8cd4780b7cf0a184E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !101, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr198drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfa48a31ab33928e7E.exit", label %4

"_ZN4core3ptr198drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfa48a31ab33928e7E.exit": ; preds = %26, %19, %15, %12, %9, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %6 = load ptr, ptr %5, align 8, !alias.scope !882, !noundef !5
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %7, label %9, label %16

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %10 = load ptr, ptr %8, align 8, !alias.scope !888, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr198drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfa48a31ab33928e7E.exit", label %12

12:                                               ; preds = %9
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !889
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr198drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfa48a31ab33928e7E.exit"

15:                                               ; preds = %12
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba41476a17af15f9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr198drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfa48a31ab33928e7E.exit"

16:                                               ; preds = %4
  %.val1.i = load ptr, ptr %8, align 8, !alias.scope !882, !nonnull !5, !align !45, !noundef !5
  %17 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !882
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %16
  invoke void %17(ptr noundef nonnull align 1 %6)
          to label %19 unwind label %27, !noalias !882

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !351, !invariant.load !5, !noalias !882
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !352, !invariant.load !5, !noalias !882
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr198drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfa48a31ab33928e7E.exit", label %26

26:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #37, !noalias !882
  br label %"_ZN4core3ptr198drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfa48a31ab33928e7E.exit"

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %30 = load i64, ptr %29, align 8, !range !351, !invariant.load !5, !noalias !882
  %31 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %32 = load i64, ptr %31, align 8, !range !352, !invariant.load !5, !noalias !882
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i", label %35

35:                                               ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #37, !noalias !882
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i": ; preds = %35, %27
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr227drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..MarkdownDocs$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h91cee381cf9f7a63E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !894, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775806
  br i1 %4, label %"_ZN4core3ptr199drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..MarkdownDocs$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1b1e07df39358108E.exit", label %5

"_ZN4core3ptr199drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..MarkdownDocs$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1b1e07df39358108E.exit": ; preds = %30, %23, %16, %"_ZN4core3ptr54drop_in_place$LT$indexed_docs..store..MarkdownDocs$GT$17h78616d3192d71f85E.exit.i.i", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  switch i64 %3, label %6 [
    i64 -9223372036854775807, label %18
    i64 -9223372036854775808, label %16
  ]

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !898
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !97, !noalias !898, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr54drop_in_place$LT$indexed_docs..store..MarkdownDocs$GT$17h78616d3192d71f85E.exit.i.i", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !898, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr54drop_in_place$LT$indexed_docs..store..MarkdownDocs$GT$17h78616d3192d71f85E.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !898, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #37
  br label %"_ZN4core3ptr54drop_in_place$LT$indexed_docs..store..MarkdownDocs$GT$17h78616d3192d71f85E.exit.i.i"

"_ZN4core3ptr54drop_in_place$LT$indexed_docs..store..MarkdownDocs$GT$17h78616d3192d71f85E.exit.i.i": ; preds = %14, %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !898
  br label %"_ZN4core3ptr199drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..MarkdownDocs$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1b1e07df39358108E.exit"

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr199drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..MarkdownDocs$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1b1e07df39358108E.exit"

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %19, align 8, !alias.scope !895
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %20, align 8, !alias.scope !895, !nonnull !5, !align !45, !noundef !5
  %21 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !895
  %.not.i2.i = icmp eq ptr %21, null
  br i1 %.not.i2.i, label %23, label %22

22:                                               ; preds = %18
  invoke void %21(ptr noundef nonnull align 1 %.val.i)
          to label %23 unwind label %31, !noalias !895

23:                                               ; preds = %22, %18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %25 = load i64, ptr %24, align 8, !range !351, !invariant.load !5, !noalias !895
  %26 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %27 = load i64, ptr %26, align 8, !range !352, !invariant.load !5, !noalias !895
  %28 = icmp ult i64 %27, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN4core3ptr199drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..MarkdownDocs$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1b1e07df39358108E.exit", label %30

30:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %25, i64 noundef range(i64 1, -9223372036854775807) %27) #37, !noalias !895
  br label %"_ZN4core3ptr199drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..MarkdownDocs$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1b1e07df39358108E.exit"

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %33 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %34 = load i64, ptr %33, align 8, !range !351, !invariant.load !5, !noalias !895
  %35 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %36 = load i64, ptr %35, align 8, !range !352, !invariant.load !5, !noalias !895
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i", label %39

39:                                               ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %34, i64 noundef range(i64 1, -9223372036854775807) %36) #37, !noalias !895
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i": ; preds = %39, %31
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr234drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..IndexedDocsDatabase$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hfd8d5b552c508d8fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..IndexedDocsDatabase$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hec5d56c31dbd89fdE.exit", label %4

"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..IndexedDocsDatabase$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hec5d56c31dbd89fdE.exit": ; preds = %40, %33, %27, %24, %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17hd232d6aec26571ebE.exit.i.i.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %29

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %8 = load ptr, ptr %6, align 8, !alias.scope !917, !noundef !5
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %27, label %9

9:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %10 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !921
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17hd232d6aec26571ebE.exit.i.i.i"

12:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8ebcaabb6c5f9e4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17hd232d6aec26571ebE.exit.i.i.i" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %16 = load ptr, ptr %15, align 8, !alias.scope !937, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !938
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %common.resume.i

19:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1108b67d7fb66f5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %common.resume.i unwind label %25

"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17hd232d6aec26571ebE.exit.i.i.i": ; preds = %12, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %21 = load ptr, ptr %20, align 8, !alias.scope !948, !nonnull !5, !noundef !5
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !949
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..IndexedDocsDatabase$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hec5d56c31dbd89fdE.exit"

24:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17hd232d6aec26571ebE.exit.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1108b67d7fb66f5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  br label %"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..IndexedDocsDatabase$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hec5d56c31dbd89fdE.exit"

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

common.resume.i:                                  ; preds = %49, %41, %19, %13
  %common.resume.op.i = phi { ptr, i32 } [ %14, %13 ], [ %14, %19 ], [ %42, %49 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op.i

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..IndexedDocsDatabase$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hec5d56c31dbd89fdE.exit"

29:                                               ; preds = %4
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !911
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %30, align 8, !alias.scope !911, !nonnull !5, !align !45, !noundef !5
  %31 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !911
  %.not.i2.i = icmp eq ptr %31, null
  br i1 %.not.i2.i, label %33, label %32

32:                                               ; preds = %29
  invoke void %31(ptr noundef nonnull align 1 %.val.i)
          to label %33 unwind label %41, !noalias !911

33:                                               ; preds = %32, %29
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %34 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %35 = load i64, ptr %34, align 8, !range !351, !invariant.load !5, !noalias !911
  %36 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %37 = load i64, ptr %36, align 8, !range !352, !invariant.load !5, !noalias !911
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..IndexedDocsDatabase$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hec5d56c31dbd89fdE.exit", label %40

40:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %35, i64 noundef range(i64 1, -9223372036854775807) %37) #37, !noalias !911
  br label %"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..IndexedDocsDatabase$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hec5d56c31dbd89fdE.exit"

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %43 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %44 = load i64, ptr %43, align 8, !range !351, !invariant.load !5, !noalias !911
  %45 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %46 = load i64, ptr %45, align 8, !range !352, !invariant.load !5, !noalias !911
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %common.resume.i, label %49

49:                                               ; preds = %41
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %44, i64 noundef range(i64 1, -9223372036854775807) %46) #37, !noalias !911
  br label %common.resume.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr238drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h68d1c7b478b1a7d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !894, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775806
  br i1 %3, label %"_ZN4core3ptr210drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h781f1143de9ce8c5E.exit", label %4

"_ZN4core3ptr210drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h781f1143de9ce8c5E.exit": ; preds = %20, %13, %6, %5, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  switch i64 %2, label %5 [
    i64 -9223372036854775807, label %8
    i64 -9223372036854775808, label %6
  ]

5:                                                ; preds = %4
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha390d48295c32834E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr210drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h781f1143de9ce8c5E.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr210drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h781f1143de9ce8c5E.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !950
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %10, align 8, !alias.scope !950, !nonnull !5, !align !45, !noundef !5
  %11 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !950
  %.not.i2.i = icmp eq ptr %11, null
  br i1 %.not.i2.i, label %13, label %12

12:                                               ; preds = %8
  invoke void %11(ptr noundef nonnull align 1 %.val.i)
          to label %13 unwind label %21, !noalias !950

13:                                               ; preds = %12, %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !351, !invariant.load !5, !noalias !950
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !352, !invariant.load !5, !noalias !950
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr210drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h781f1143de9ce8c5E.exit", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #37, !noalias !950
  br label %"_ZN4core3ptr210drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h781f1143de9ce8c5E.exit"

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !351, !invariant.load !5, !noalias !950
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !352, !invariant.load !5, !noalias !950
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i", label %29

29:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #37, !noalias !950
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i": ; preds = %29, %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr249drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$indexed_docs..store..PackageName$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5ee4cb334699ad2fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !894, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775806
  br i1 %3, label %"_ZN4core3ptr221drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$indexed_docs..store..PackageName$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h16d58958d3f9094eE.exit", label %4

"_ZN4core3ptr221drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$indexed_docs..store..PackageName$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h16d58958d3f9094eE.exit": ; preds = %20, %13, %6, %5, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  switch i64 %2, label %5 [
    i64 -9223372036854775807, label %8
    i64 -9223372036854775808, label %6
  ]

5:                                                ; preds = %4
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$indexed_docs..store..PackageName$GT$$GT$17h52d36caedad4427fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr221drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$indexed_docs..store..PackageName$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h16d58958d3f9094eE.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr221drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$indexed_docs..store..PackageName$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h16d58958d3f9094eE.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !953
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %10, align 8, !alias.scope !953, !nonnull !5, !align !45, !noundef !5
  %11 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !953
  %.not.i2.i = icmp eq ptr %11, null
  br i1 %.not.i2.i, label %13, label %12

12:                                               ; preds = %8
  invoke void %11(ptr noundef nonnull align 1 %.val.i)
          to label %13 unwind label %21, !noalias !953

13:                                               ; preds = %12, %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !351, !invariant.load !5, !noalias !953
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !352, !invariant.load !5, !noalias !953
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr221drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$indexed_docs..store..PackageName$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h16d58958d3f9094eE.exit", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #37, !noalias !953
  br label %"_ZN4core3ptr221drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$indexed_docs..store..PackageName$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h16d58958d3f9094eE.exit"

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !351, !invariant.load !5, !noalias !953
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !352, !invariant.load !5, !noalias !953
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i", label %29

29:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #37, !noalias !953
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i": ; preds = %29, %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr282drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$indexed_docs..store..MarkdownDocs$RP$$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h18969c6e5fb79994E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !894, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775806
  br i1 %3, label %"_ZN4core3ptr254drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$indexed_docs..store..MarkdownDocs$RP$$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd08a1b6e4783165cE.exit", label %4

"_ZN4core3ptr254drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$indexed_docs..store..MarkdownDocs$RP$$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd08a1b6e4783165cE.exit": ; preds = %20, %13, %6, %5, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  switch i64 %2, label %5 [
    i64 -9223372036854775807, label %8
    i64 -9223372036854775808, label %6
  ]

5:                                                ; preds = %4
  tail call void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$indexed_docs..store..MarkdownDocs$RP$$GT$$GT$17h047754fb03dcf99eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr254drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$indexed_docs..store..MarkdownDocs$RP$$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd08a1b6e4783165cE.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr254drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$indexed_docs..store..MarkdownDocs$RP$$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd08a1b6e4783165cE.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !956
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %10, align 8, !alias.scope !956, !nonnull !5, !align !45, !noundef !5
  %11 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !956
  %.not.i2.i = icmp eq ptr %11, null
  br i1 %.not.i2.i, label %13, label %12

12:                                               ; preds = %8
  invoke void %11(ptr noundef nonnull align 1 %.val.i)
          to label %13 unwind label %21, !noalias !956

13:                                               ; preds = %12, %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !351, !invariant.load !5, !noalias !956
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !352, !invariant.load !5, !noalias !956
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr254drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$indexed_docs..store..MarkdownDocs$RP$$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd08a1b6e4783165cE.exit", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #37, !noalias !956
  br label %"_ZN4core3ptr254drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$indexed_docs..store..MarkdownDocs$RP$$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd08a1b6e4783165cE.exit"

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !351, !invariant.load !5, !noalias !956
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !352, !invariant.load !5, !noalias !956
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i", label %29

29:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #37, !noalias !956
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46fe72929e883c12E.exit4.i.i": ; preds = %29, %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %2 = load ptr, ptr %0, align 8, !alias.scope !959, !nonnull !5, !align !45, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 16 release, align 8, !noalias !959
  %4 = and i64 %3, -14
  %5 = icmp eq i64 %4, 18
  br i1 %5, label %6, label %"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d953b15b3da1b5E.llvm.13550854995638345825.exit"

6:                                                ; preds = %1
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %2), !noalias !959
  br label %"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d953b15b3da1b5E.llvm.13550854995638345825.exit"

"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d953b15b3da1b5E.llvm.13550854995638345825.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr345drop_in_place$LT$futures_util..future..future..shared..FutureOrOutput$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha76156d70bcb35b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !101, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %25

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !968, !nonnull !5, !align !45, !noundef !5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !noalias !968
  %.not.i.i = icmp eq ptr %8, null
  %.pre.i.i = load ptr, ptr %4, align 8, !alias.scope !969
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %5
  invoke void %8(ptr noundef nonnull align 1 %.pre.i.i)
          to label %10 unwind label %17, !noalias !968

10:                                               ; preds = %9, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !351, !invariant.load !5, !noalias !969
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !352, !invariant.load !5, !noalias !969
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr285drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h8382a1ea905d9d1cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5005022800651993668.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5005022800651993668.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %12, i64 noundef %14) #37, !noalias !969
  br label %"_ZN4core3ptr285drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h8382a1ea905d9d1cE.exit"

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !range !351, !invariant.load !5, !noalias !973
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load i64, ptr %21, align 8, !range !352, !invariant.load !5, !noalias !973
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ae6231d1a5bd1fE.llvm.5005022800651993668.exit2.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5005022800651993668.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5005022800651993668.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %20, i64 noundef %22) #37, !noalias !973
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ae6231d1a5bd1fE.llvm.5005022800651993668.exit2.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ae6231d1a5bd1fE.llvm.5005022800651993668.exit2.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5005022800651993668.exit.i1.i.i", %17
  resume { ptr, i32 } %18

25:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %26 = load i64, ptr %4, align 8, !range !101, !alias.scope !976, !noundef !5
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %27, label %29, label %34

29:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %30 = load ptr, ptr %28, align 8, !alias.scope !985, !nonnull !5, !noundef !5
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !985
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr285drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h8382a1ea905d9d1cE.exit"

33:                                               ; preds = %29
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd66afb496c694662E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %"_ZN4core3ptr285drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h8382a1ea905d9d1cE.exit"

34:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %35 = load ptr, ptr %28, align 8, !alias.scope !992, !nonnull !5, !noundef !5
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !992
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr285drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h8382a1ea905d9d1cE.exit"

38:                                               ; preds = %34
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba41476a17af15f9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %"_ZN4core3ptr285drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h8382a1ea905d9d1cE.exit"

"_ZN4core3ptr285drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h8382a1ea905d9d1cE.exit": ; preds = %38, %34, %33, %29, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5005022800651993668.exit.i.i.i", %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %2 = load ptr, ptr %0, align 8, !alias.scope !993, !nonnull !5, !align !45, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !993, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !993, !noundef !5
  tail call void %4(ptr noundef %6), !noalias !993
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$$u5b$cargo_metadata..Package$u5d$$GT$17ha33eb17cbe92f6e4E.llvm.13550854995638345825"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [640 x i8], ptr %0, i64 %.sroa.0.0
  %7 = add i64 %.sroa.0.0, 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cargo_metadata..Package$GT$17h8d0508a927f750a4E"(ptr noalias noundef nonnull align 8 dereferenceable(640) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.sroa.0.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [640 x i8], ptr %0, i64 %.sroa.0.1
  %15 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cargo_metadata..Package$GT$17h8d0508a927f750a4E"(ptr noalias noundef nonnull align 8 dereferenceable(640) %14) #35
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$u5b$fuzzy..strings..StringMatch$u5d$$GT$17hfa7a0e12fc100c4eE.llvm.13550854995638345825"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [64 x i8], ptr %0, i64 %.sroa.0.0
  %7 = add i64 %.sroa.0.0, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17hb5eabfe3f3ab4726E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.sroa.0.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [64 x i8], ptr %0, i64 %.sroa.0.1
  %15 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17hb5eabfe3f3ab4726E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14) #35
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hd952e0633fa41fa6E.llvm.13550854995638345825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %2 = load ptr, ptr %0, align 8, !alias.scope !996, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !996
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5aa1c43b06780cE.llvm.13550854995638345825.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba41476a17af15f9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5aa1c43b06780cE.llvm.13550854995638345825.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5aa1c43b06780cE.llvm.13550854995638345825.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h57b47d5aa8f5476bE.llvm.13550854995638345825"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1005, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1005, !noundef !5
  tail call void %7(ptr noundef %9), !noalias !1005
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$$u5b$indexed_docs..providers..rustdoc..item..RustdocItem$u5d$$GT$17hc31f08f7df4ad600E.llvm.13550854995638345825"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [48 x i8], ptr %0, i64 %.sroa.0.0
  %7 = add i64 %.sroa.0.0, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.sroa.0.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [48 x i8], ptr %0, i64 %.sroa.0.1
  %15 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #35
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17h88b49bdbc52113d2E"(ptr %.0.val, ptr %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  %2 = ptrtoint ptr %.8.val to i64
  %3 = ptrtoint ptr %.0.val to i64
  %4 = sub nuw i64 %2, %3
  %5 = udiv exact i64 %4, 24
  %6 = icmp eq ptr %.8.val, %.0.val
  br i1 %6, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf729899c3a2c4bdbE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit.i.i", %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit.i.i" ]
  %10 = getelementptr inbounds [24 x i8], ptr %.0.val, i64 %.sroa.0.07.i.i
  %11 = add nuw i64 %.sroa.0.07.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !1006
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc.i.i unwind label %22

.noexc.i.i:                                       ; preds = %9
  %12 = load i64, ptr %7, align 8, !range !97, !noalias !1006, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit.i.i", label %14

14:                                               ; preds = %.noexc.i.i
  %15 = load i64, ptr %8, align 8, !noalias !1006, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit.i.i", label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8, !noalias !1006, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #37
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit.i.i": ; preds = %17, %14, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !1006
  %19 = icmp eq i64 %11, %5
  br i1 %19, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf729899c3a2c4bdbE.exit", label %9

20:                                               ; preds = %24, %22
  %.sroa.0.1.i.i = phi i64 [ %11, %22 ], [ %26, %24 ]
  %21 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %21, label %27, label %24

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds [24 x i8], ptr %.0.val, i64 %.sroa.0.1.i.i
  %26 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #35
          to label %20 unwind label %28

27:                                               ; preds = %20
  resume { ptr, i32 } %23

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf729899c3a2c4bdbE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit.i.i", %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfba10d95fad916a7E.llvm.13550854995638345825"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1017, !nonnull !5, !align !45, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %5 = load i8, ptr %4, align 8, !range !203, !alias.scope !1023, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !1023
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !1023
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1023
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i: ; preds = %13, %11, %7, %1
  %14 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !1017
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he95cf5dac93d72b8E.llvm.13550854995638345825.exit"

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %2), !noalias !1017
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he95cf5dac93d72b8E.llvm.13550854995638345825.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he95cf5dac93d72b8E.llvm.13550854995638345825.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit.i, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hccaac8ba1614fde4E.llvm.13550854995638345825"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !101, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h57b47d5aa8f5476bE.llvm.13550854995638345825.exit", label %4

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h57b47d5aa8f5476bE.llvm.13550854995638345825.exit": ; preds = %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1024, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h57b47d5aa8f5476bE.llvm.13550854995638345825.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !1033, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1033, !noundef !5
  tail call void %10(ptr noundef %12), !noalias !1033
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h57b47d5aa8f5476bE.llvm.13550854995638345825.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$indexed_docs..store..PackageName$GT$$GT$17h35f97805b48dbc00E"(ptr %.0.val, ptr %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = ptrtoint ptr %.8.val to i64
  %2 = ptrtoint ptr %.0.val to i64
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = icmp eq ptr %.8.val, %.0.val
  br i1 %5, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451944bb54153a7dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0, %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %7, %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i.i" ], [ 0, %0 ]
  %6 = getelementptr inbounds [16 x i8], ptr %.0.val, i64 %.sroa.0.09.i.i
  %7 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  %8 = load ptr, ptr %6, align 8, !alias.scope !1043, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1046
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i.i"

11:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i.i" unwind label %13

"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i.i": ; preds = %11, %.lr.ph.i.i
  %12 = icmp eq i64 %7, %4
  br i1 %12, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451944bb54153a7dE.exit", label %.lr.ph.i.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %7, %4
  br i1 %15, label %._crit_edge13.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %13, %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %17, %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit8.i.i" ], [ %7, %13 ]
  %16 = getelementptr inbounds [16 x i8], ptr %.0.val, i64 %.sroa.0.110.i.i
  %17 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %18 = load ptr, ptr %16, align 8, !alias.scope !1056, !nonnull !5, !noundef !5
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !1057
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit8.i.i"

21:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit8.i.i" unwind label %23

"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit8.i.i": ; preds = %21, %.lr.ph12.i.i
  %22 = icmp eq i64 %17, %4
  br i1 %22, label %._crit_edge13.i.i, label %.lr.ph12.i.i

._crit_edge13.i.i:                                ; preds = %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit8.i.i", %13
  resume { ptr, i32 } %14

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451944bb54153a7dE.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit.i.i", %0
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 288230376151711744) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1d4c6d6d66da819fE.llvm.13550854995638345825(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !1058, !noalias !1061, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1058, !noalias !1061, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h59abbec700f533d1E.llvm.13550854995638345825(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !1063, !noalias !1066, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1063, !noalias !1066, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5df7f30a7e79cf44E.llvm.13550854995638345825(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !1068, !noalias !1071, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1068, !noalias !1071, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 28823037615171175) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he0bbccc19fa9cfe0E.llvm.13550854995638345825(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !1073, !noalias !1076, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1073, !noalias !1076, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 640
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he5e689cb0d02bafcE.llvm.13550854995638345825(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !1078, !noalias !1081, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1078, !noalias !1081, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h17eb34e588e0750bE.llvm.13550854995638345825(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbeeaa539ddcc86f6E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %5 = load i8, ptr %4, align 8, !range !1083, !noundef !5
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.67.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.78.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %46
  %8 = phi i8 [ %5, %.lr.ph ], [ %47, %46 ]
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.48.0.copyload = load ptr, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0.copyload = load i64, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0.copyload = load ptr, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.711.0.copyload = load i64, ptr %.sroa.711.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1084
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbeeaa539ddcc86f6E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1084
  %9 = load i8, ptr %3, align 8, !range !1083, !noalias !1084, !noundef !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.thread.i.i", label %11

11:                                               ; preds = %7
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !1084
  %.sroa.45.0.copyload.i.i = load ptr, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !1084
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !1084
  %.sroa.67.0.copyload.i.i = load ptr, ptr %.sroa.67.0..sroa_idx.i.i, align 8, !noalias !1084
  %.sroa.78.0.copyload.i.i = load i64, ptr %.sroa.78.0..sroa_idx.i.i, align 8, !noalias !1084
  %12 = icmp samesign ugt i8 %8, 5
  %13 = zext nneg i8 %8 to i64
  %14 = add nsw i64 %13, -5
  %15 = select i1 %12, i64 %14, i64 0
  %16 = icmp samesign ult i8 %9, 6
  %17 = zext nneg i8 %9 to i64
  %18 = add nsw i64 %17, -5
  %19 = select i1 %16, i64 0, i64 %18
  %20 = icmp eq i64 %15, %19
  br i1 %20, label %21, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.thread.i.i"

21:                                               ; preds = %11
  switch i64 %15, label %46 [
    i64 0, label %22
    i64 4, label %42
  ]

22:                                               ; preds = %21
  br i1 %16, label %23, label %46

23:                                               ; preds = %22
  %24 = icmp eq i8 %8, %9
  br i1 %24, label %25, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.thread.i.i"

25:                                               ; preds = %23
  switch i8 %8, label %default.unreachable [
    i8 0, label %26
    i8 1, label %29
    i8 2, label %31
    i8 3, label %33
    i8 4, label %36
    i8 5, label %38
  ]

default.unreachable:                              ; preds = %25
  unreachable

26:                                               ; preds = %25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.59.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %27, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.thread.i.i"

27:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.48.0.copyload) ]
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.48.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.59.0.copyload), !alias.scope !1089, !noalias !1096
  %28 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %28, label %46, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.thread.i.i"

29:                                               ; preds = %25
  %.not.i.i.i41.i.i.i.i.i.i = icmp eq i64 %.sroa.59.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i41.i.i.i.i.i.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h74c0159eff4e4dafE.exit44.i.i.i.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.thread.i.i"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h74c0159eff4e4dafE.exit44.i.i.i.i.i.i": ; preds = %29
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.48.0.copyload) ]
  %bcmp.i.i.i43.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.48.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.59.0.copyload), !alias.scope !1109, !noalias !1096
  %30 = icmp eq i32 %bcmp.i.i.i43.i.i.i.i.i.i, 0
  %.not.i.i.i53.i.i.i.i.i.i = icmp eq i64 %.sroa.711.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond.i.i.i = select i1 %30, i1 %.not.i.i.i53.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.i.i", label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.thread.i.i"

31:                                               ; preds = %25
  %32 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  br i1 %32, label %46, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.thread.i.i"

33:                                               ; preds = %25
  %.not.i.i.i45.i.i.i.i.i.i = icmp eq i64 %.sroa.59.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i45.i.i.i.i.i.i, label %34, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.thread.i.i"

34:                                               ; preds = %33
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.48.0.copyload) ]
  %bcmp.i.i.i47.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.48.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.59.0.copyload), !alias.scope !1116, !noalias !1096
  %35 = icmp eq i32 %bcmp.i.i.i47.i.i.i.i.i.i, 0
  br i1 %35, label %46, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.thread.i.i"

36:                                               ; preds = %25
  %.not.i.i.i49.i.i.i.i.i.i = icmp eq i64 %.sroa.59.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i49.i.i.i.i.i.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h74c0159eff4e4dafE.exit52.i.i.i.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.thread.i.i"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h74c0159eff4e4dafE.exit52.i.i.i.i.i.i": ; preds = %36
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.48.0.copyload) ]
  %bcmp.i.i.i51.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.48.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.59.0.copyload), !alias.scope !1123, !noalias !1096
  %37 = icmp eq i32 %bcmp.i.i.i51.i.i.i.i.i.i, 0
  %.not.i.i.i57.i.i.i.i.i.i = icmp eq i64 %.sroa.711.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond6.i.i.i = select i1 %37, i1 %.not.i.i.i57.i.i.i.i.i.i, i1 false
  br i1 %or.cond6.i.i.i, label %40, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.thread.i.i"

38:                                               ; preds = %25
  %39 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  br i1 %39, label %46, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.thread.i.i"

40:                                               ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h74c0159eff4e4dafE.exit52.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.67.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.610.0.copyload) ]
  %bcmp.i.i.i59.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.610.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.711.0.copyload), !alias.scope !1130, !noalias !1096
  %41 = icmp eq i32 %bcmp.i.i.i59.i.i.i.i.i.i, 0
  br i1 %41, label %46, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.thread.i.i"

42:                                               ; preds = %21
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.59.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.thread.i.i"

43:                                               ; preds = %42
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.48.0.copyload) ]
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.48.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.59.0.copyload), !alias.scope !1137, !noalias !1144
  %44 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %44, label %46, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.thread.i.i"

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.i.i": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h74c0159eff4e4dafE.exit44.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.67.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.610.0.copyload) ]
  %bcmp.i.i.i55.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.610.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.711.0.copyload), !alias.scope !1145, !noalias !1096
  %45 = icmp eq i32 %bcmp.i.i.i55.i.i.i.i.i.i, 0
  br i1 %45, label %46, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.thread.i.i"

46:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.i.i", %22, %21, %43, %34, %31, %38, %27, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1084
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbeeaa539ddcc86f6E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %47 = load i8, ptr %4, align 8, !range !1083, !noundef !5
  %48 = icmp eq i8 %47, 10
  br i1 %48, label %._crit_edge, label %7

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.thread.i.i": ; preds = %11, %23, %26, %27, %29, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h74c0159eff4e4dafE.exit44.i.i.i.i.i.i", %31, %33, %34, %36, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h74c0159eff4e4dafE.exit52.i.i.i.i.i.i", %38, %40, %42, %43, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.i.i", %7
  %.sroa.0.0.i.i = phi i8 [ 1, %7 ], [ 2, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.i.i" ], [ 2, %43 ], [ 2, %42 ], [ 2, %40 ], [ 2, %38 ], [ 2, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h74c0159eff4e4dafE.exit52.i.i.i.i.i.i" ], [ 2, %36 ], [ 2, %34 ], [ 2, %33 ], [ 2, %31 ], [ 2, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h74c0159eff4e4dafE.exit44.i.i.i.i.i.i" ], [ 2, %29 ], [ 2, %27 ], [ 2, %26 ], [ 2, %23 ], [ 2, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1084
  br label %._crit_edge

._crit_edge:                                      ; preds = %46, %2, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.thread.i.i"
  %.sroa.0.0 = phi i8 [ %.sroa.0.0.i.i, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E.exit.thread.i.i" ], [ 3, %2 ], [ 3, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17ha21ec5542301b51bE.llvm.13550854995638345825(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h17eb34e588e0750bE.llvm.13550854995638345825(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !1152
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbeeaa539ddcc86f6E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %7 = load i8, ptr %3, align 8, !range !1083, !noundef !5
  %8 = icmp ne i8 %7, 10
  %.sroa.03.0 = sext i1 %8 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %6
  %.sroa.0.0 = phi i8 [ %.sroa.03.0, %6 ], [ %4, %2 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8c578381ba1d1d8bE.llvm.13550854995638345825(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h17eb34e588e0750bE.llvm.13550854995638345825(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !1152
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17h7ee9e43e3c3a1982E.llvm.13550854995638345825(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h615dcc6fd1cf951aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !1153
  %6 = call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h17eb34e588e0750bE.llvm.13550854995638345825(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !1152
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %_ZN4core4iter6traits8iterator12iter_compare17ha21ec5542301b51bE.llvm.13550854995638345825.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1157
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbeeaa539ddcc86f6E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  %9 = load i8, ptr %3, align 8, !range !1083, !noalias !1157, !noundef !5
  %.not = icmp eq i8 %9, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1157
  br label %_ZN4core4iter6traits8iterator12iter_compare17ha21ec5542301b51bE.llvm.13550854995638345825.exit

_ZN4core4iter6traits8iterator12iter_compare17ha21ec5542301b51bE.llvm.13550854995638345825.exit: ; preds = %2, %8
  %.sroa.0.0.i = phi i1 [ %.not, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17h88a6afa1ed08d900E.llvm.13550854995638345825(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !1165, !noalias !1169
  call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h6d854cafa79a1e3eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !1170
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1161
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hea2f8a0bb5093a10E.llvm.13550854995638345825"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 {
  %3 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !1171
  %4 = load ptr, ptr %0, align 8, !alias.scope !1171, !noalias !1174, !nonnull !5, !align !45, !noundef !5
  %5 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8b5441418331dbf9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !1176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he6a614ac3b205ea2E.llvm.13550854995638345825"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !1185
  %4 = load ptr, ptr %0, align 8, !alias.scope !1185, !noalias !1186, !nonnull !5, !align !45, !noundef !5
  %5 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8b5441418331dbf9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !1188
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1183
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h30556a3870fb5be8E.llvm.13550854995638345825(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.2b92ac2233fd468181878e31427d2c30.38.llvm.13550854995638345825, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.40.llvm.13550854995638345825) #34
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.2b92ac2233fd468181878e31427d2c30.42.llvm.13550854995638345825, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.43.llvm.13550854995638345825) #34
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h8b92ab6e18ad0a89E.llvm.13550854995638345825(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #3 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.2b92ac2233fd468181878e31427d2c30.45, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.46) #34
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.2b92ac2233fd468181878e31427d2c30.48, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.49) #34
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h003bb7a19030823dE.llvm.13550854995638345825(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #3 {
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
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.2b92ac2233fd468181878e31427d2c30.51, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.56) #34
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.2b92ac2233fd468181878e31427d2c30.54, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.57) #34
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haaa84dbbc4d32318E.llvm.13550854995638345825"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !101, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !45, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !203, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  %11 = insertvalue { ptr, i1 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i1 } %11, i1 %10, 1
  ret { ptr, i1 } %12

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !45, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8, !range !203, !noundef !5
  store ptr %15, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %17, ptr %18, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.59.llvm.13550854995638345825, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2b92ac2233fd468181878e31427d2c30.60.llvm.13550854995638345825, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #34
          to label %21 unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha92c5a6c59eec205E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #35
          to label %24 unwind label %22

21:                                               ; preds = %13
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4slab13Slab$LT$T$GT$10try_remove17h61459db2826a4343E.llvm.13550854995638345825"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.01.0.copyload = load i64, ptr %10, align 8
  %.sroa.4.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa.0.0..sroa_idx, align 8
  %.sroa.5.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa.0.0..sroa_idx, align 8
  store i64 0, ptr %10, align 8
  store i64 %12, ptr %.sroa.4.0..sroa.0.0..sroa_idx, align 8
  %13 = icmp eq i64 %.sroa.01.0.copyload, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8
  store i64 %2, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.copyload, ptr %19, align 8
  br label %20

20:                                               ; preds = %21, %3, %14
  %storemerge = phi i64 [ 1, %14 ], [ 0, %3 ], [ 0, %21 ]
  store i64 %storemerge, ptr %0, align 8
  ret void

21:                                               ; preds = %7
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa.0.0..sroa_idx, align 8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4slab13Slab$LT$T$GT$6remove17h50f783b36476bcaeE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1189, !noalias !1192, !noundef !5
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1189, !noalias !1192, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !1189, !noalias !1192, !noundef !5
  %.sroa.01.0.copyload.i = load i64, ptr %10, align 8, !noalias !1194
  %.sroa.4.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i, align 8, !noalias !1194
  %.sroa.5.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa.0.0..sroa_idx.i, align 8, !noalias !1194
  store i64 0, ptr %10, align 8, !noalias !1194
  store i64 %12, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i, align 8, !noalias !1194
  %13 = icmp eq i64 %.sroa.01.0.copyload.i, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i, align 8, !noalias !1194
  br label %15

15:                                               ; preds = %3, %14
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.62.llvm.13550854995638345825, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #34
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !1189, !noalias !1192, !noundef !5
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !alias.scope !1189, !noalias !1192
  store i64 %1, ptr %11, align 8, !alias.scope !1189, !noalias !1192
  %20 = insertvalue { ptr, ptr } poison, ptr %.sroa.4.0.copyload.i, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %.sroa.5.0.copyload.i, 1
  ret { ptr, ptr } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h4a6de85bc88b8a67E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1195, !noundef !5
  %.not.i = icmp eq i64 %6, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit": ; preds = %4
  %7 = load ptr, ptr %1, align 16, !alias.scope !1195, !nonnull !5, !align !46, !noundef !5
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !1198
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit"
  store i8 19, ptr %0, align 16
  br label %11

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit"
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %10)
  br label %11

11:                                               ; preds = %9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h92b6b1053da0c529E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = load ptr, ptr %1, align 16, !alias.scope !1202, !nonnull !5, !align !46, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1202, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  call void %11(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.13550854995638345825"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !46, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17hacb7ae43fb6f30feE.llvm.13550854995638345825"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i = alloca [48 x i8], align 8
  %3 = alloca [56 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !1205
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1209
  %7 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h79a1376f1f2b5440E.llvm.8271119346295809160"()
          to label %.noexc.i unwind label %12, !noalias !1209

.noexc.i:                                         ; preds = %2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h4906af9d72790593E.exit"

9:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 192) #34
          to label %.noexc5.i unwind label %12, !noalias !1209

.noexc5.i:                                        ; preds = %9
  unreachable

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !1213
  unreachable

.thread.i:                                        ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d6311b683dd827cE.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread.i unwind label %10, !noalias !1213

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h4906af9d72790593E.exit": ; preds = %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr null, ptr %14, align 8, !noalias !1209
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 186
  store i16 0, ptr %15, align 2, !noalias !1209
  store ptr %7, ptr %5, align 8, !noalias !1209
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !noalias !1209
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1209
  store i64 0, ptr %4, align 8, !noalias !1209
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1209
  %.sroa.4.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 0, ptr %3, align 8, !noalias !1209
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.i, i64 48, i1 false), !noalias !1209
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h7a6be5c8fb6ff04aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !1209
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1209
  %17 = load ptr, ptr %5, align 8, !noalias !1209, !nonnull !5, !noundef !5
  %18 = load i64, ptr %16, align 8, !noalias !1209, !noundef !5
  %19 = load i64, ptr %4, align 8, !noalias !1209, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1209
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1209
  store ptr %17, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter28_$u7b$$u7b$closure$u7d$$u7d$17h198706ad0f064e40E.llvm.13550854995638345825"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #12 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h05372bc1d9fc02dbE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 {
"_ZN4core3ptr191drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haafe6ce4376ff26dE.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !1214, !noalias !1219, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  tail call void @"_ZN4core3ptr171drop_in_place$LT$$u5b$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$u5d$$GT$17h977f2fc8b834da52E.llvm.13550854995638345825"(ptr noalias noundef nonnull align 8 %2, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h8d970961e93e6c29E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h279e2f5806235f0cE.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !1221, !noalias !1226, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  br label %10

10:                                               ; preds = %12, %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h279e2f5806235f0cE.exit"
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$fuzzy..strings..StringMatch$GT$$GT$17h279e2f5806235f0cE.exit" ], [ %14, %12 ]
  %11 = icmp eq i64 %.sroa.0.0.i, %8
  br i1 %11, label %"_ZN4core3ptr58drop_in_place$LT$$u5b$fuzzy..strings..StringMatch$u5d$$GT$17hfa7a0e12fc100c4eE.llvm.13550854995638345825.exit", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %.sroa.0.0.i
  %14 = add nuw nsw i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17hb5eabfe3f3ab4726E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %13)
          to label %10 unwind label %17

15:                                               ; preds = %19, %17
  %.sroa.0.1.i = phi i64 [ %14, %17 ], [ %21, %19 ]
  %16 = icmp eq i64 %.sroa.0.1.i, %8
  br i1 %16, label %22, label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds [64 x i8], ptr %2, i64 %.sroa.0.1.i
  %21 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17hb5eabfe3f3ab4726E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %20) #35
          to label %15 unwind label %23

22:                                               ; preds = %15
  resume { ptr, i32 } %18

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

"_ZN4core3ptr58drop_in_place$LT$$u5b$fuzzy..strings..StringMatch$u5d$$GT$17hfa7a0e12fc100c4eE.llvm.13550854995638345825.exit": ; preds = %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hbb7a29b1c0466624E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cargo_metadata..Package$GT$$GT$17ha19bb2919ffbdb6eE.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !1228, !noalias !1233, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 640
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  br label %10

10:                                               ; preds = %12, %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cargo_metadata..Package$GT$$GT$17ha19bb2919ffbdb6eE.exit"
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$cargo_metadata..Package$GT$$GT$17ha19bb2919ffbdb6eE.exit" ], [ %14, %12 ]
  %11 = icmp eq i64 %.sroa.0.0.i, %8
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$$u5b$cargo_metadata..Package$u5d$$GT$17ha33eb17cbe92f6e4E.llvm.13550854995638345825.exit", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw [640 x i8], ptr %2, i64 %.sroa.0.0.i
  %14 = add nuw nsw i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cargo_metadata..Package$GT$17h8d0508a927f750a4E"(ptr noalias noundef nonnull align 8 dereferenceable(640) %13)
          to label %10 unwind label %17

15:                                               ; preds = %19, %17
  %.sroa.0.1.i = phi i64 [ %14, %17 ], [ %21, %19 ]
  %16 = icmp eq i64 %.sroa.0.1.i, %8
  br i1 %16, label %22, label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds [640 x i8], ptr %2, i64 %.sroa.0.1.i
  %21 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cargo_metadata..Package$GT$17h8d0508a927f750a4E"(ptr noalias noundef nonnull align 8 dereferenceable(640) %20) #35
          to label %15 unwind label %23

22:                                               ; preds = %15
  resume { ptr, i32 } %18

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

"_ZN4core3ptr54drop_in_place$LT$$u5b$cargo_metadata..Package$u5d$$GT$17ha33eb17cbe92f6e4E.llvm.13550854995638345825.exit": ; preds = %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hfcce7a808236fb16E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17h83c09b1189898ae8E.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !1235, !noalias !1240, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  br label %10

10:                                               ; preds = %12, %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17h83c09b1189898ae8E.exit"
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$17h83c09b1189898ae8E.exit" ], [ %14, %12 ]
  %11 = icmp eq i64 %.sroa.0.0.i, %8
  br i1 %11, label %"_ZN4core3ptr82drop_in_place$LT$$u5b$indexed_docs..providers..rustdoc..item..RustdocItem$u5d$$GT$17hc31f08f7df4ad600E.llvm.13550854995638345825.exit", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %.sroa.0.0.i
  %14 = add nuw nsw i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %10 unwind label %17

15:                                               ; preds = %19, %17
  %.sroa.0.1.i = phi i64 [ %14, %17 ], [ %21, %19 ]
  %16 = icmp eq i64 %.sroa.0.1.i, %8
  br i1 %16, label %22, label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds [48 x i8], ptr %2, i64 %.sroa.0.1.i
  %21 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20) #35
          to label %15 unwind label %23

22:                                               ; preds = %15
  resume { ptr, i32 } %18

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

"_ZN4core3ptr82drop_in_place$LT$$u5b$indexed_docs..providers..rustdoc..item..RustdocItem$u5d$$GT$17hc31f08f7df4ad600E.llvm.13550854995638345825.exit": ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hd6f5c0091b496ab4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1242, !noalias !1247, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc5slice11stable_sort17h99d2d76b2d2b9978E.llvm.13550854995638345825(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h6985ae5c4685cb2aE.exit, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 21
  br i1 %6, label %.lr.ph.preheader.i, label %7

7:                                                ; preds = %5
  call void @_ZN4core5slice4sort6stable14driftsort_main17h8082825fa738debeE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %3)
  br label %_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h6985ae5c4685cb2aE.exit

.lr.ph.preheader.i:                               ; preds = %5
  %8 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.0.05.i = phi ptr [ %10, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885(ptr noundef nonnull align 8 %0, ptr noundef nonnull %.sroa.0.05.i, ptr noalias noundef nonnull align 1 %3)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h6985ae5c4685cb2aE.exit, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h6985ae5c4685cb2aE.exit: ; preds = %.lr.ph.i, %7, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5784568e5e6fdc19E.llvm.13550854995638345825"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e3f569a4e227a4E.llvm.13550854995638345825"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !45, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN6anyhow4kind5Adhoc3new17h3186aeea7743e5e9E(ptr noundef nonnull %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2)
          to label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h3ae9139bc7c4c93cE.exit" unwind label %6

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h3ae9139bc7c4c93cE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %5 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h9296780c80ebc0bcE.llvm.8271119346295809160"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.29eebd7db1f9a93b7f855764ee7d5248.166.llvm.8271119346295809160, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5

"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hd952e0633fa41fa6E.llvm.13550854995638345825.exit": ; preds = %6, %10
  resume { ptr, i32 } %7

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !1249
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hd952e0633fa41fa6E.llvm.13550854995638345825.exit"

10:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba41476a17af15f9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hd952e0633fa41fa6E.llvm.13550854995638345825.exit" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5aa1c43b06780cE.llvm.13550854995638345825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba41476a17af15f9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61452f7c58933ca6E.llvm.13550854995638345825"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf04c9d8c98bb8634E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he95cf5dac93d72b8E.llvm.13550854995638345825"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !45, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  %5 = load i8, ptr %4, align 8, !range !203, !alias.scope !1254, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !1254
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !1254
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1254
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit: ; preds = %1, %7, %11, %13
  %14 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %2)
  br label %17

17:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825.exit, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17hb3d7ad2c29b17c56E.llvm.13550854995638345825"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = atomicrmw sub ptr %0, i64 16 release, align 8
  %3 = and i64 %2, -14
  %4 = icmp eq i64 %3, 18
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16f37b90c32000d7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hdcbbc79105ea9bf8E.llvm.13550854995638345825"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %5 = load i64, ptr %4, align 8, !range !16, !noundef !5
  switch i64 %5, label %7 [
    i64 2, label %9
    i64 0, label %6
  ]

6:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.66.llvm.13550854995638345825, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.68.llvm.13550854995638345825) #34
  unreachable

7:                                                ; preds = %3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.0..sroa_idx, i64 40, i1 false)
  br label %9

9:                                                ; preds = %3, %7
  %storemerge = phi i64 [ 0, %7 ], [ 1, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3e547e4d7b4ba959E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17he780acaf4ce7c50dE.llvm.13550854995638345825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !range !701
  %4 = icmp eq i8 %3, 2
  %trunc = trunc i8 %3 to i1
  %5 = xor i1 %4, %trunc
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.66.llvm.13550854995638345825, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.68.llvm.13550854995638345825) #34
  unreachable

7:                                                ; preds = %2
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h911cb334acf15639E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hd8fcd253e10045bdE.llvm.13550854995638345825"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %5 = load i64, ptr %4, align 8, !range !894, !noundef !5
  switch i64 %5, label %7 [
    i64 -9223372036854775806, label %8
    i64 -9223372036854775807, label %6
  ]

6:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.66.llvm.13550854995638345825, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.68.llvm.13550854995638345825) #34
  unreachable

7:                                                ; preds = %3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  br label %8

8:                                                ; preds = %3, %7
  %storemerge = phi i64 [ %5, %7 ], [ -9223372036854775807, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf64622def4594093E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h5d567dc93ff023cdE.llvm.13550854995638345825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  switch i64 %4, label %5 [
    i64 2, label %9
    i64 0, label %6
    i64 1, label %7
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.66.llvm.13550854995638345825, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.68.llvm.13550854995638345825) #34
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d953b15b3da1b5E.llvm.13550854995638345825"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !45, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 16 release, align 8
  %4 = and i64 %3, -14
  %5 = icmp eq i64 %4, 18
  br i1 %5, label %6, label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17hb3d7ad2c29b17c56E.llvm.13550854995638345825.exit"

6:                                                ; preds = %1
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %2)
  br label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17hb3d7ad2c29b17c56E.llvm.13550854995638345825.exit"

"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17hb3d7ad2c29b17c56E.llvm.13550854995638345825.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$futures_channel..mpsc..BoundedSenderInner$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89959ddea80fc0e1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load atomic i64, ptr %5 seq_cst, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %8

8:                                                ; preds = %12, %2
  %.sroa.03.0 = phi i64 [ %6, %2 ], [ %.sroa.08.0.i, %12 ]
  %9 = load i64, ptr %7, align 8, !noundef !5
  %10 = sub i64 9223372036854775807, %9
  %11 = icmp eq i64 %.sroa.03.0, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = add i64 %.sroa.03.0, 1
  %14 = cmpxchg ptr %5, i64 %.sroa.03.0, i64 %13 seq_cst seq_cst, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %16, label %8

15:                                               ; preds = %8
  tail call void @_ZN3std9panicking11begin_panic17h678616e47f68511cE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.69, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.70) #34
  unreachable

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  store ptr %4, ptr %3, align 8
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1257
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 145) 48, i64 noundef 8) #37, !noalias !1257
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #34
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %23
  unreachable

.body:                                            ; preds = %23
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1260
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %28, label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17h179e2a2bf96fa737E.exit"

27:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

28:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5c12991c6645a5fcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17h179e2a2bf96fa737E.exit" unwind label %32

29:                                               ; preds = %19
  store i64 1, ptr %21, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %.sroa.726.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr %4, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17h179e2a2bf96fa737E.exit": ; preds = %.body, %28
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h23814db7d3a2914fE.llvm.13550854995638345825"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds [16 x i8], ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  store ptr %.sroa.4.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN92_$LT$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae896885cde8f4d6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1268, !noalias !1265, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !alias.scope !1265, !noalias !1268
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8, !alias.scope !1265, !noalias !1268
  br label %"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h34e660c494f21a74E.exit"

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !alias.scope !1268, !noalias !1265, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.09884cd56539613175bdd7af7a133146.68.llvm.1502689326356229583) #34, !noalias !1270
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1268, !noalias !1265, !noundef !5
  call void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h570f5fd37a1f3a02E.llvm.1502689326356229583"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %10, i64 noundef %15), !noalias !1268
  br label %"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h34e660c494f21a74E.exit"

"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h34e660c494f21a74E.exit": ; preds = %7, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN94_$LT$bincode..config..DefaultOptions$u20$as$u20$bincode..config..internal..InternalOptions$GT$5limit17h1b7fc2db6372628aE.llvm.13550854995638345825"(ptr noalias noundef nonnull readnone returned align 1 captures(ret: address, provenance) %0) unnamed_addr #14 {
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN94_$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8717bac66a60e1fdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4, %1
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 -1, 1
  ret { ptr, i64 } %9

10:                                               ; preds = %4
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN94_$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h92797757e504bc8dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4, %1
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 -1, 1
  ret { ptr, i64 } %9

10:                                               ; preds = %4
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf8cdbf635c7d874cE.llvm.13550854995638345825"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !1271
  call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h6d854cafa79a1e3eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a1c236b3f03b63aE.llvm.13550854995638345825"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  tail call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbeeaa539ddcc86f6E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he6b4d94707c242edE.llvm.13550854995638345825"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h17eb34e588e0750bE.llvm.13550854995638345825(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !1152
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf6166770ff9c67abE.llvm.13550854995638345825"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1275
  store i64 0, ptr %3, align 8, !noalias !1275
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1286, !noalias !1287, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1286, !noalias !1287, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %10), !noalias !1289
  %12 = load i64, ptr %3, align 8, !alias.scope !1290, !noalias !1295, !noundef !5
  %13 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %14 = xor i64 %13, 255
  %15 = mul i64 %14, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1275
  call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  %16 = lshr i64 %15, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1303, !noalias !1304, !noundef !5
  %20 = load ptr, ptr %0, align 8, !alias.scope !1303, !noalias !1304, !nonnull !5, !noundef !5
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %41, %7
  %.sroa.9.0.i.i = phi i64 [ 0, %7 ], [ %42, %41 ]
  %.pn.i.i = phi i64 [ %15, %7 ], [ %43, %41 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %22, align 1, !noalias !1306
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.thread.i"
  %.sroa.06.0.i26.i = phi i16 [ %39, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.thread.i" ], [ %24, %21 ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i64 %.sroa.01.0.i.i, %27
  %29 = and i64 %28, %19
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [24 x i8], ptr %20, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -16
  %.val4.i.i = load i64, ptr %32, align 8, !alias.scope !1309, !noalias !1316, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %10, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.i": ; preds = %.lr.ph.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  %.val3.i.i = load ptr, ptr %33, align 8, !noalias !1322, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %34, i64 %10), !alias.scope !1323, !noalias !1330
  %35 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h40b7d95bdcd56392E.llvm.13550854995638345825.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.thread.i"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.thread.i", %21
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %.not.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.i, label %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h40b7d95bdcd56392E.llvm.13550854995638345825.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.i", %.lr.ph.i
  %38 = add i16 %.sroa.06.0.i26.i, -1
  %39 = and i16 %38, %.sroa.06.0.i26.i
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %._crit_edge.i, label %.lr.ph.i

41:                                               ; preds = %._crit_edge.i
  %42 = add i64 %.sroa.9.0.i.i, 16
  %43 = add i64 %.sroa.01.0.i.i, %42
  br label %21

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h40b7d95bdcd56392E.llvm.13550854995638345825.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.i"
  %44 = phi ptr [ %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.i" ], [ null, %._crit_edge.i ]
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds i8, ptr %44, i64 -24
  %.sroa.0.1 = select i1 %45, ptr null, ptr %46
  br label %47

47:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h40b7d95bdcd56392E.llvm.13550854995638345825.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h40b7d95bdcd56392E.llvm.13550854995638345825.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h40b7d95bdcd56392E.llvm.13550854995638345825"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1340, !noundef !5
  %8 = load ptr, ptr %0, align 8, !alias.scope !1340, !nonnull !5, !noundef !5
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8, !nonnull !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %13

13:                                               ; preds = %33, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %34, %33 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %35, %33 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %14, align 1, !noalias !1343
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.thread"
  %.sroa.06.0.i26 = phi i16 [ %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.thread" ], [ %16, %13 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i, %19
  %21 = and i64 %20, %7
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [24 x i8], ptr %8, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -16
  %.val4.i = load i64, ptr %24, align 8, !alias.scope !1346, !noalias !1353, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, %.val4.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit": ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %23, i64 -24
  %.val3.i = load ptr, ptr %25, align 8, !noalias !1359, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %26, i64 %10), !alias.scope !1360, !noalias !1367
  %27 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %27, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.thread"

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.thread", %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %33, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.thread": ; preds = %.lr.ph, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit"
  %30 = add i16 %.sroa.06.0.i26, -1
  %31 = and i16 %30, %.sroa.06.0.i26
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %._crit_edge
  %34 = add i64 %.sroa.9.0.i, 16
  %35 = add i64 %.sroa.01.0.i, %34
  br label %13

.loopexit:                                        ; preds = %._crit_edge, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit"
  %36 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit" ], [ null, %._crit_edge ]
  ret ptr %36
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN12indexed_docs8registry19IndexedDocsRegistry6global17hf7c81ad815fde472E(ptr noalias noundef readonly align 8 dereferenceable(1176) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(8) ptr @_ZN4gpui3app10AppContext6global17h9b205ed986665920E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.73.llvm.13550854995638345825)
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12indexed_docs8registry19IndexedDocsRegistry11init_global17heac577c4d886700dE(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [72 x i8], align 8
  %3 = tail call noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app10AppContext19background_executor17h3fe740b22560de6dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %0)
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !45, !noundef !5
  %7 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.2b92ac2233fd468181878e31427d2c30.75, i64 32, i1 false)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1377
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 16, 145) 72, i64 noundef 8) #37, !noalias !1377
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h48bf047bd6437e29E.exit"

15:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #34
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..ArcInner$LT$indexed_docs..registry..IndexedDocsRegistry$GT$$GT$17h1e1594a19cec82cfE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2) #35
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h48bf047bd6437e29E.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @_ZN4gpui3app10AppContext10set_global17hbd8a85cca7ccb918E.llvm.4858207109798798013(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noundef nonnull %13)
  ret void

21:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12indexed_docs8registry19IndexedDocsRegistry3new17h6c3dd49e65679e02E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #17 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.2b92ac2233fd468181878e31427d2c30.75, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12indexed_docs8registry19IndexedDocsRegistry14list_providers17h7717a8f8ee6e1e88E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = and i64 %5, 8
  %7 = icmp ne i64 %6, 0
  %8 = icmp ugt i64 %5, -17
  %or.cond7.i = or i1 %8, %7
  br i1 %or.cond7.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.13550854995638345825.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.13550854995638345825.exit

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.13550854995638345825.exit: ; preds = %2
  %9 = add nuw i64 %5, 16
  %10 = cmpxchg weak ptr %4, i64 %5, i64 %9 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %10, 1
  br i1 %.sroa.18.0.in.i, label %18, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.13550854995638345825.exit.thread

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.13550854995638345825.exit.thread: ; preds = %2, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.13550854995638345825.exit
  %11 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4e10dc4467ec1a4cE(ptr noundef nonnull align 8 %4, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
  br label %18

12:                                               ; preds = %18
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = atomicrmw sub ptr %4, i64 16 release, align 8, !noalias !1380
  %15 = and i64 %14, -14
  %16 = icmp eq i64 %15, 18
  br i1 %16, label %17, label %"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825.exit"

17:                                               ; preds = %12
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %4)
          to label %"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825.exit" unwind label %34

18:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.13550854995638345825.exit, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.13550854995638345825.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  %20 = load ptr, ptr %19, align 8, !alias.scope !1385, !noalias !1388, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !alias.scope !1385, !noalias !1388, !noundef !5
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = load <16 x i8>, ptr %20, align 16, !noalias !1390
  %26 = icmp sgt <16 x i8> %25, splat (i8 -1)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !alias.scope !1385, !noalias !1388, !noundef !5
  store ptr %20, ptr %3, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store <16 x i1> %26, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %29, ptr %.sroa.816.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h22d0d09642aa1fdfE.llvm.204215390286363894"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb63551aadd6a9fbbE.exit" unwind label %12

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb63551aadd6a9fbbE.exit": ; preds = %18
  %30 = atomicrmw sub ptr %4, i64 16 release, align 8, !noalias !1395
  %31 = and i64 %30, -14
  %32 = icmp eq i64 %31, 18
  br i1 %32, label %33, label %"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825.exit2"

33:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb63551aadd6a9fbbE.exit"
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %4), !noalias !1395
  br label %"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825.exit2"

"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825.exit2": ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb63551aadd6a9fbbE.exit", %33
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825.exit": ; preds = %12, %17
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12indexed_docs8registry19IndexedDocsRegistry17register_provider17h599c5008176fb508E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [144 x i8], align 8
  %5 = alloca [128 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = cmpxchg weak ptr %8, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %9, 1
  br i1 %.sroa.18.0.in.i, label %13, label %10

.noexc:                                           ; preds = %19, %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit"
  br i1 %.sroa.01.3, label %63, label %62

10:                                               ; preds = %3
  %11 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8 %8, i64 undef, i32 noundef 1000000000)
          to label %13 unwind label %.thread

.thread:                                          ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %63

13:                                               ; preds = %3, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !invariant.load !5, !nonnull !5
  %17 = invoke { ptr, i64 } %16(ptr noundef nonnull align 1 %1)
          to label %22 unwind label %20

"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit": ; preds = %.body.thread, %59, %.body, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %35, %.body ], [ %eh.lpad-body28, %59 ], [ %eh.lpad-body28, %.body.thread ]
  %.sroa.01.3 = phi i1 [ %.sroa.01.2, %20 ], [ false, %.body ], [ false, %59 ], [ false, %.body.thread ]
  %18 = cmpxchg ptr %8, i64 8, i64 0 release monotonic, align 8
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %18, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %.noexc, label %19

19:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit"
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %8, i1 noundef zeroext false)
          to label %.noexc unwind label %60

20:                                               ; preds = %54, %13
  %.sroa.01.2 = phi i1 [ false, %54 ], [ true, %13 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit"

22:                                               ; preds = %13
  %23 = extractvalue { ptr, i64 } %17, 0
  %24 = extractvalue { ptr, i64 } %17, 1
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %27 = atomicrmw add ptr %26, i64 1 monotonic, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !45, !noundef !5
  invoke void @_ZN12indexed_docs5store16IndexedDocsStore3new17hcaacba60ccdd8a99E(ptr noalias noundef nonnull sret([128 x i8]) align 8 captures(none) dereferenceable(128) %5, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noundef nonnull %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %32)
          to label %36 unwind label %.body.thread29

.body.thread29:                                   ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

34:                                               ; preds = %22
  tail call void @llvm.trap()
  unreachable

.body:                                            ; preds = %47
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit"

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  %39 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1400
  %40 = tail call noalias noundef align 8 dereferenceable_or_null(144) ptr @__rust_alloc(i64 noundef range(i64 16, 145) 144, i64 noundef 8) #37, !noalias !1400
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 144) #34
          to label %.noexc13 unwind label %43

.noexc13:                                         ; preds = %42
  unreachable

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$indexed_docs..store..IndexedDocsStore$GT$17h0bf1ff7af7d3640eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %38)
          to label %.body.thread unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

47:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17he1c4964aa334a35fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull %40)
          to label %49 unwind label %.body

49:                                               ; preds = %47
  store ptr %48, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = icmp eq ptr %48, null
  br i1 %50, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$$GT$17h75775d29d82017b7E.exit", label %51

51:                                               ; preds = %49
  %52 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !1403
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$$GT$17h75775d29d82017b7E.exit"

54:                                               ; preds = %51
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd629f9efded6ddedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$$GT$17h75775d29d82017b7E.exit" unwind label %20

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$$GT$17h75775d29d82017b7E.exit": ; preds = %51, %49, %54
  %55 = cmpxchg ptr %8, i64 8, i64 0 release monotonic, align 8
  %.sroa.18.0.in.i.i.i.i16 = extractvalue { i64, i1 } %55, 1
  br i1 %.sroa.18.0.in.i.i.i.i16, label %"_ZN4core3ptr300drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he1f9108b345854aeE.exit18", label %56

56:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$$GT$17h75775d29d82017b7E.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %8, i1 noundef zeroext false)
  br label %"_ZN4core3ptr300drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he1f9108b345854aeE.exit18"

"_ZN4core3ptr300drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he1f9108b345854aeE.exit18": ; preds = %56, %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$$GT$17h75775d29d82017b7E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body.thread:                                     ; preds = %43, %.body.thread29
  %eh.lpad-body28 = phi { ptr, i32 } [ %33, %.body.thread29 ], [ %44, %43 ]
  %57 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !1410
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit"

59:                                               ; preds = %.body.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit" unwind label %60

60:                                               ; preds = %59, %19, %63
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

62:                                               ; preds = %63, %.noexc
  %.pn823 = phi { ptr, i32 } [ %.pn, %.noexc ], [ %.pn824, %63 ]
  resume { ptr, i32 } %.pn823

63:                                               ; preds = %.thread, %.noexc
  %.pn824 = phi { ptr, i32 } [ %12, %.thread ], [ %.pn, %.noexc ]
  invoke fastcc void @"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$indexed_docs..store..IndexedDocsProvider$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17ha778887f46a24b96E"(ptr nonnull %1, ptr nonnull %2) #35
          to label %62 unwind label %60
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN12indexed_docs8registry19IndexedDocsRegistry18get_provider_store17h5d11bba0119fc5f2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
.noexc:
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = and i64 %7, 8
  %9 = icmp ne i64 %8, 0
  %10 = icmp ugt i64 %7, -17
  %or.cond7.i = or i1 %10, %9
  br i1 %or.cond7.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.13550854995638345825.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.13550854995638345825.exit

"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825.exit": ; preds = %61, %66, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %62, %66 ], [ %62, %61 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  %11 = load ptr, ptr %4, align 8, !alias.scope !1426, !nonnull !5, !noundef !5
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1426
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit"

14:                                               ; preds = %"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit" unwind label %80

15:                                               ; preds = %74, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.13550854995638345825.exit.thread
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825.exit"

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.13550854995638345825.exit: ; preds = %.noexc
  %17 = add nuw i64 %7, 16
  %18 = cmpxchg weak ptr %6, i64 %7, i64 %17 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %18, 1
  br i1 %.sroa.18.0.in.i, label %20, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.13550854995638345825.exit.thread

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.13550854995638345825.exit.thread: ; preds = %.noexc, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.13550854995638345825.exit
  %19 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4e10dc4467ec1a4cE(ptr noundef nonnull align 8 %6, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
          to label %20 unwind label %15

20:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.13550854995638345825.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.llvm.13550854995638345825.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8, !alias.scope !1427, !noalias !1430, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf6166770ff9c67abE.llvm.13550854995638345825.exit.thread", label %25

25:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1435
  store i64 0, ptr %3, align 8, !noalias !1435
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  %26 = load ptr, ptr %4, align 8, !alias.scope !1444, !noalias !1445, !nonnull !5, !noundef !5
  %27 = load i64, ptr %5, align 8, !alias.scope !1444, !noalias !1445, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %27)
          to label %.noexc10 unwind label %61

.noexc10:                                         ; preds = %25
  %29 = load i64, ptr %3, align 8, !alias.scope !1447, !noalias !1452, !noundef !5
  %30 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 5)
  %31 = xor i64 %30, 255
  %32 = mul i64 %31, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1435
  call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  %33 = lshr i64 %32, 57
  %34 = trunc nuw nsw i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8, !alias.scope !1460, !noalias !1461, !noundef !5
  %37 = load ptr, ptr %21, align 8, !alias.scope !1460, !noalias !1461, !nonnull !5, !noundef !5
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %34, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %58, %.noexc10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc10 ], [ %59, %58 ]
  %.pn.i.i.i = phi i64 [ %32, %.noexc10 ], [ %60, %58 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %36
  %39 = getelementptr inbounds i8, ptr %37, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i23.i.i = load <16 x i8>, ptr %39, align 1, !noalias !1463
  %40 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, %.sroa.0.15.vec.insert.i.i.i
  %41 = bitcast <16 x i1> %40 to i16
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.thread.i.i"
  %.sroa.06.0.i26.i.i = phi i16 [ %56, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.thread.i.i" ], [ %41, %38 ]
  %43 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i, i1 true)
  %44 = zext nneg i16 %43 to i64
  %45 = add i64 %.sroa.01.0.i.i.i, %44
  %46 = and i64 %45, %36
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [24 x i8], ptr %37, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -16
  %.val4.i.i.i = load i64, ptr %49, align 8, !alias.scope !1466, !noalias !1473, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.i.i": ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds i8, ptr %48, i64 -24
  %.val3.i.i.i = load ptr, ptr %50, align 8, !noalias !1479, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %28, ptr nonnull readonly align 1 %51, i64 %27), !alias.scope !1480, !noalias !1487
  %52 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %52, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf6166770ff9c67abE.llvm.13550854995638345825.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.thread.i.i", %38
  %53 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, splat (i8 -1)
  %54 = bitcast <16 x i1> %53 to i16
  %.not.i.i.i = icmp eq i16 %54, 0
  br i1 %.not.i.i.i, label %58, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf6166770ff9c67abE.llvm.13550854995638345825.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.i.i", %.lr.ph.i.i
  %55 = add i16 %.sroa.06.0.i26.i.i, -1
  %56 = and i16 %55, %.sroa.06.0.i26.i.i
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %._crit_edge.i.i, label %.lr.ph.i.i

58:                                               ; preds = %._crit_edge.i.i
  %59 = add i64 %.sroa.9.0.i.i.i, 16
  %60 = add i64 %.sroa.01.0.i.i.i, %59
  br label %38

61:                                               ; preds = %25
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = atomicrmw sub ptr %6, i64 16 release, align 8, !noalias !1497
  %64 = and i64 %63, -14
  %65 = icmp eq i64 %64, 18
  br i1 %65, label %66, label %"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825.exit"

66:                                               ; preds = %61
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %6)
          to label %"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825.exit" unwind label %80

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf6166770ff9c67abE.llvm.13550854995638345825.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E.exit.i.i"
  %67 = getelementptr inbounds i8, ptr %48, i64 -8
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !noundef !5
  %69 = atomicrmw add ptr %68, i64 1 monotonic, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %75, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf6166770ff9c67abE.llvm.13550854995638345825.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf6166770ff9c67abE.llvm.13550854995638345825.exit.thread": ; preds = %._crit_edge.i.i, %20, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf6166770ff9c67abE.llvm.13550854995638345825.exit"
  %.sroa.0.0 = phi ptr [ %68, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf6166770ff9c67abE.llvm.13550854995638345825.exit" ], [ null, %20 ], [ null, %._crit_edge.i.i ]
  %71 = atomicrmw sub ptr %6, i64 16 release, align 8, !noalias !1502
  %72 = and i64 %71, -14
  %73 = icmp eq i64 %72, 18
  br i1 %73, label %74, label %"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825.exit13"

74:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf6166770ff9c67abE.llvm.13550854995638345825.exit.thread"
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %6)
          to label %"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825.exit13" unwind label %15

75:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf6166770ff9c67abE.llvm.13550854995638345825.exit"
  call void @llvm.trap()
  unreachable

"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825.exit13": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf6166770ff9c67abE.llvm.13550854995638345825.exit.thread", %74
  call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  %76 = load ptr, ptr %4, align 8, !alias.scope !1516, !nonnull !5, !noundef !5
  %77 = atomicrmw sub ptr %76, i64 1 release, align 8, !noalias !1516
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit14"

79:                                               ; preds = %"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825.exit13"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit14"

"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit14": ; preds = %"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825.exit13", %79
  ret ptr %.sroa.0.0

80:                                               ; preds = %66, %14
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit": ; preds = %"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825.exit", %14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h678616e47f68511cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #22

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$futures_util..future..future..shared..Notifier$u20$as$u20$futures_task..arc_wake..ArcWake$GT$11wake_by_ref17h679f6571b67090dfE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15futures_channel4mpsc10SenderTask6notify17h6c6fb4a8a7fa0529E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h251c193126d5370dE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$markup5ever_rcdom..RcDom$u20$as$u20$core..default..Default$GT$7default17hf6577f899579e104E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7tendril6stream11TendrilSink9read_from17ha0d940390f0256cdE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(520), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN16html_to_markdown15markdown_writer14MarkdownWriter3new17hd4b0eff0a9cec8d7E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN16html_to_markdown15markdown_writer14MarkdownWriter3run17he00516a85f82397cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$cargo_metadata..Package$GT$17h8d0508a927f750a4E"(ptr noalias noundef align 8 dereferenceable(640)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbeeaa539ddcc86f6E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc86ee7bd10188e72E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d3f87e8613e0966E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17heb07719123de3ddcE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf44fa25261ff34b9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable14driftsort_main17h8082825fa738debeE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd66afb496c694662E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5c12991c6645a5fcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba41476a17af15f9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf04c9d8c98bb8634E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha64b0b5ce092d6caE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h102f003076e585c4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd629f9efded6ddedE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #27

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app10AppContext19background_executor17h3fe740b22560de6dE(ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4e10dc4467ec1a4cE(ptr noundef nonnull align 8, i1 noundef zeroext, i64, i32 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN12indexed_docs5store16IndexedDocsStore3new17hcaacba60ccdd8a99E(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17he1c4964aa334a35fE"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3a9e0590293e73fE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h7a6be5c8fb6ff04aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h570f5fd37a1f3a02E.llvm.1502689326356229583"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9html5ever6driver14parse_document17hc5df4f4bb1254bcbE(ptr dead_on_unwind noalias noundef writable sret([512 x i8]) align 8 captures(none) dereferenceable(512), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h2c71c76e8bf93cb0E.llvm.8416403466567754943"(ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h4afa3ad7995fbe5fE.llvm.8802131214607676127"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h60065bb5d0cb2f98E.llvm.8802131214607676127"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dbae6ef7e69eac0E.llvm.5942786424910497885(ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hbcaff5c18808e201E.llvm.4858207109798798013(ptr noundef, i32 noundef, i32 noundef, i8 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h30556a3870fb5be8E.llvm.4858207109798798013(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h193728dd3ca9c838E.llvm.4858207109798798013(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui3app10AppContext10set_global17hbd8a85cca7ccb918E.llvm.4858207109798798013(ptr noalias noundef align 8 dereferenceable(1176), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @_ZN4gpui3app10AppContext6global17h9b205ed986665920E(ptr noalias noundef readonly align 8 dereferenceable(1176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hbf336d124ff3a7b1E"(ptr noundef nonnull, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8b5441418331dbf9E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #28

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN12indexed_docs5store16IndexedDocsStore3new28_$u7b$$u7b$closure$u7d$$u7d$17h50866e21045fa00dE.llvm.8271119346295809160"(ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.8271119346295809160(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h249d9576c369f7a7E.llvm.8271119346295809160"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h79a1376f1f2b5440E.llvm.8271119346295809160"() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he79b61c1645a5886E.llvm.8271119346295809160"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h9296780c80ebc0bcE.llvm.8271119346295809160"(ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$indexed_docs..store..IndexedDocsDatabase$C$anyhow..Error$GT$$GT$$GT$17hb1f0af6499f3fb63E.llvm.5005022800651993668"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h447453f820e83442E.llvm.5005022800651993668"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1108b67d7fb66f5eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8ebcaabb6c5f9e4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$indexed_docs..store..MarkdownDocs$RP$$GT$$GT$17h047754fb03dcf99eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c26c038955970fE.llvm.5005022800651993668"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h41eb99df0b7113e3E.llvm.5005022800651993668"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9050957dcd27c3bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$$u5b$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$u5d$$GT$17h5e0709e54486bce0E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h4e2c6ba9a79bd485E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha92c5a6c59eec205E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN158_$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3d91b87a13fb4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr199drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$C$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$$GT$17h8eddc0976323938fE.llvm.5005022800651993668"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe3600bc2827dedbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr176drop_in_place$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h85a28eb7f0c25917E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr215drop_in_place$LT$core..cell..UnsafeCell$LT$futures_util..future..future..shared..FutureOrOutput$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h22f5a6014771263cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$$GT$17h84e0adfd10d3d07bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr345drop_in_place$LT$futures_util..future..future..shared..FutureOrOutput$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha76156d70bcb35b2E.llvm.5005022800651993668"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d6311b683dd827cE.llvm.5005022800651993668"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr365drop_in_place$LT$alloc..sync..ArcInner$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4bc37eb225e08debE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$markup5ever_rcdom..RcDom$GT$17h138f7ec9d5bb956dE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$fuzzy..strings..StringMatch$GT$17hb5eabfe3f3ab4726E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$html5ever..driver..ParseOpts$GT$17h24faaa22fb489c33E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$indexed_docs..store..IndexedDocsStore$GT$17h0bf1ff7af7d3640eE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3066b92fc14abe7eE.llvm.5005022800651993668"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha390d48295c32834E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$indexed_docs..store..PackageName$GT$$GT$17h52d36caedad4427fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..ArcInner$LT$indexed_docs..registry..IndexedDocsRegistry$GT$$GT$17h1e1594a19cec82cfE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..ArcInner$LT$futures_util..future..future..shared..Notifier$GT$$GT$17haefeeb31e01112f8E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h472518f48a3c1c50E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hba8b6f87b521165fE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h6d854cafa79a1e3eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h22d0d09642aa1fdfE.llvm.204215390286363894"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #32

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #33

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #34 = { noreturn }
attributes #35 = { cold }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 0, i64 4}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0d035fa43f7e20a6E: argument 1"}
!8 = distinct !{!8, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0d035fa43f7e20a6E"}
!9 = !{!10, !11}
!10 = distinct !{!10, !8, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0d035fa43f7e20a6E: argument 0"}
!11 = distinct !{!11, !8, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0d035fa43f7e20a6E: argument 2"}
!12 = !{!10, !7, !11}
!13 = !{!14, !10}
!14 = distinct !{!14, !15, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16f37b90c32000d7E: argument 0"}
!15 = distinct !{!15, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16f37b90c32000d7E"}
!16 = !{i64 0, i64 3}
!17 = !{!14, !18, !19, !10, !7, !11}
!18 = distinct !{!18, !15, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16f37b90c32000d7E: argument 1"}
!19 = distinct !{!19, !15, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16f37b90c32000d7E: argument 2"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12futures_util6future6future3map1_71_$LT$impl$u20$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$GT$15project_replace17h3f2423891bb9e084E: argument 1"}
!22 = distinct !{!22, !"_ZN12futures_util6future6future3map1_71_$LT$impl$u20$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$GT$15project_replace17h3f2423891bb9e084E"}
!23 = !{!18, !19, !7, !11}
!24 = !{!25, !21}
!25 = distinct !{!25, !22, !"_ZN12futures_util6future6future3map1_71_$LT$impl$u20$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$GT$15project_replace17h3f2423891bb9e084E: argument 0"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17h86f9fe1019915194E: argument 0"}
!28 = distinct !{!28, !"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17h86f9fe1019915194E"}
!29 = !{!30, !32, !33, !35}
!30 = distinct !{!30, !31, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hea2f8a0bb5093a10E.llvm.13550854995638345825: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hea2f8a0bb5093a10E.llvm.13550854995638345825"}
!32 = distinct !{!32, !31, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hea2f8a0bb5093a10E.llvm.13550854995638345825: argument 1"}
!33 = distinct !{!33, !34, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he6a614ac3b205ea2E.llvm.13550854995638345825: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he6a614ac3b205ea2E.llvm.13550854995638345825"}
!35 = distinct !{!35, !34, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he6a614ac3b205ea2E.llvm.13550854995638345825: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4gpui8executor18BackgroundExecutor6scoped28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hedad871055462366E: argument 1"}
!38 = distinct !{!38, !"_ZN4gpui8executor18BackgroundExecutor6scoped28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hedad871055462366E"}
!39 = !{!40, !41, !42, !44}
!40 = distinct !{!40, !38, !"_ZN4gpui8executor18BackgroundExecutor6scoped28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hedad871055462366E: argument 0"}
!41 = distinct !{!41, !38, !"_ZN4gpui8executor18BackgroundExecutor6scoped28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hedad871055462366E: argument 2"}
!42 = distinct !{!42, !43, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha78b49d5342a1f51E: argument 0"}
!43 = distinct !{!43, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha78b49d5342a1f51E"}
!44 = distinct !{!44, !43, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha78b49d5342a1f51E: argument 1"}
!45 = !{i64 8}
!46 = !{i64 1}
!47 = !{!40, !37, !41, !42, !44}
!48 = !{!49, !40, !37, !41, !42, !44}
!49 = distinct !{!49, !50, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8cf3f3ef71eb64e2E: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8cf3f3ef71eb64e2E"}
!51 = !{!40, !37, !42}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h6c638c5b5a558885E: argument 1"}
!54 = distinct !{!54, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h6c638c5b5a558885E"}
!55 = !{!56, !57, !40, !37, !42}
!56 = distinct !{!56, !54, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h6c638c5b5a558885E: argument 0"}
!57 = distinct !{!57, !54, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h6c638c5b5a558885E: argument 2"}
!58 = !{!56, !53, !57, !40, !37, !42}
!59 = !{!56, !53, !57, !40, !37, !41, !42, !44}
!60 = !{!42}
!61 = !{!56, !53, !40, !37, !42}
!62 = !{!42, !44}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4037d282e8d91387E: argument 0"}
!65 = distinct !{!65, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4037d282e8d91387E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN115_$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$16suggest_packages28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8847e0e590ff05b9E: argument 0"}
!68 = distinct !{!68, !"_ZN115_$LT$indexed_docs..providers..rustdoc..LocalRustdocProvider$u20$as$u20$indexed_docs..store..IndexedDocsProvider$GT$16suggest_packages28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8847e0e590ff05b9E"}
!69 = !{!70, !72, !67, !64}
!70 = distinct !{!70, !71, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha2e88b974bc94ec2E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha2e88b974bc94ec2E"}
!72 = distinct !{!72, !73, !"_ZN87_$LT$indexed_docs..store..PackageName$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hea4b2c44414e80f4E: argument 0"}
!73 = distinct !{!73, !"_ZN87_$LT$indexed_docs..store..PackageName$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hea4b2c44414e80f4E"}
!74 = !{!67, !64}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7a8ee43afe6d01aE: argument 0"}
!77 = distinct !{!77, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha7a8ee43afe6d01aE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN12indexed_docs5store16IndexedDocsStore6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc283a515f6ea81eeE: argument 1"}
!80 = distinct !{!80, !"_ZN12indexed_docs5store16IndexedDocsStore6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc283a515f6ea81eeE"}
!81 = !{!82, !76}
!82 = distinct !{!82, !80, !"_ZN12indexed_docs5store16IndexedDocsStore6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc283a515f6ea81eeE: argument 0"}
!83 = !{!82, !79, !76}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb860c92f755dbbc6E: argument 0"}
!86 = distinct !{!86, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb860c92f755dbbc6E"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$12record_waker17ha891578d4131dc71E: argument 0"}
!91 = distinct !{!91, !"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$12record_waker17ha891578d4131dc71E"}
!92 = !{!93, !95, !90}
!93 = distinct !{!93, !94, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e4b1e79c62150f6E: argument 0"}
!94 = distinct !{!94, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e4b1e79c62150f6E"}
!95 = distinct !{!95, !94, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e4b1e79c62150f6E: argument 1"}
!96 = !{!93, !90}
!97 = !{i64 0, i64 -9223372036854775807}
!98 = !{!99, !90}
!99 = distinct !{!99, !100, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825: argument 0"}
!100 = distinct !{!100, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825"}
!101 = !{i64 0, i64 2}
!102 = !{!103, !90}
!103 = distinct !{!103, !104, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825: argument 0"}
!104 = distinct !{!104, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h57b47d5aa8f5476bE.llvm.13550854995638345825: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h57b47d5aa8f5476bE.llvm.13550854995638345825"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825: argument 0"}
!113 = distinct !{!113, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825"}
!114 = !{!112, !109, !106, !90}
!115 = !{!112, !109, !106}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4slab13Slab$LT$T$GT$9insert_at17h483b6b29e9411d2cE: argument 0"}
!118 = distinct !{!118, !"_ZN4slab13Slab$LT$T$GT$9insert_at17h483b6b29e9411d2cE"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN4slab13Slab$LT$T$GT$9insert_at17h483b6b29e9411d2cE: argument 1"}
!121 = !{!120, !90}
!122 = !{!123, !117}
!123 = distinct !{!123, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5c2c1234cbc12aaE: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5c2c1234cbc12aaE"}
!125 = !{!126, !120, !90}
!126 = distinct !{!126, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5c2c1234cbc12aaE: argument 1"}
!127 = !{!128, !130, !132, !134, !126, !117, !90}
!128 = distinct !{!128, !129, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825: argument 0"}
!129 = distinct !{!129, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h57b47d5aa8f5476bE.llvm.13550854995638345825: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h57b47d5aa8f5476bE.llvm.13550854995638345825"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hccaac8ba1614fde4E.llvm.13550854995638345825: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hccaac8ba1614fde4E.llvm.13550854995638345825"}
!136 = !{!117, !120, !90}
!137 = !{!117, !90}
!138 = !{!139, !141, !143, !117, !90}
!139 = distinct !{!139, !140, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825: argument 0"}
!140 = distinct !{!140, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h57b47d5aa8f5476bE.llvm.13550854995638345825: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h57b47d5aa8f5476bE.llvm.13550854995638345825"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr388drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h20c3724862c7fb61E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr388drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h20c3724862c7fb61E"}
!148 = !{!149, !151, !146}
!149 = distinct !{!149, !150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb860c92f755dbbc6E: argument 0"}
!150 = distinct !{!150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb860c92f755dbbc6E"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf062658158728d0dE: argument 0"}
!155 = distinct !{!155, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf062658158728d0dE"}
!156 = !{!157, !154}
!157 = distinct !{!157, !158, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1982956fe15623fE.llvm.8271119346295809160: argument 0"}
!158 = distinct !{!158, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1982956fe15623fE.llvm.8271119346295809160"}
!159 = !{!160}
!160 = distinct !{!160, !155, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf062658158728d0dE: argument 1"}
!161 = !{!154, !160}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e4b1e79c62150f6E: argument 0"}
!164 = distinct !{!164, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e4b1e79c62150f6E"}
!165 = distinct !{!165, !164, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e4b1e79c62150f6E: argument 1"}
!166 = !{!163}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he7f05f2bbfdde84fE: argument 1"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he7f05f2bbfdde84fE"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he7f05f2bbfdde84fE: argument 0"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h303f2935078b89fcE: argument 0"}
!174 = distinct !{!174, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h303f2935078b89fcE"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h34d585b79ecbb31aE: argument 1"}
!177 = distinct !{!177, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h34d585b79ecbb31aE"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h34d585b79ecbb31aE: argument 0"}
!180 = !{!176}
!181 = !{!182, !184, !179, !176, !173}
!182 = distinct !{!182, !183, !"_ZN79_$LT$slab..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaf0cbdfb4fa169fE: argument 0"}
!183 = distinct !{!183, !"_ZN79_$LT$slab..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaf0cbdfb4fa169fE"}
!184 = distinct !{!184, !183, !"_ZN79_$LT$slab..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaf0cbdfb4fa169fE: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825: argument 0"}
!187 = distinct !{!187, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h4e2c6ba9a79bd485E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h4e2c6ba9a79bd485E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h3ab3da314ba440a1E.llvm.5005022800651993668: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h3ab3da314ba440a1E.llvm.5005022800651993668"}
!194 = !{!195, !192, !189}
!195 = distinct !{!195, !196, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3f431dfaa14f818E.llvm.5005022800651993668: argument 0"}
!196 = distinct !{!196, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3f431dfaa14f818E.llvm.5005022800651993668"}
!197 = !{!192, !189}
!198 = !{!199, !201, !192, !189}
!199 = distinct !{!199, !200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af753eadb550455E.llvm.5005022800651993668: argument 0"}
!200 = distinct !{!200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af753eadb550455E.llvm.5005022800651993668"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h41eb99df0b7113e3E.llvm.5005022800651993668: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h41eb99df0b7113e3E.llvm.5005022800651993668"}
!203 = !{i8 0, i8 2}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr388drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h20c3724862c7fb61E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr388drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h20c3724862c7fb61E"}
!207 = !{!208, !210, !205}
!208 = distinct !{!208, !209, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb860c92f755dbbc6E: argument 0"}
!209 = distinct !{!209, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb860c92f755dbbc6E"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E"}
!212 = !{!87}
!213 = !{!85}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825: argument 0"}
!216 = distinct !{!216, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825"}
!217 = distinct !{!217, !218, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825: argument 0"}
!218 = distinct !{!218, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825: argument 0"}
!221 = distinct !{!221, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825: argument 0"}
!224 = distinct !{!224, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825"}
!225 = !{!217}
!226 = !{!220, !217}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825: argument 0"}
!229 = distinct !{!229, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825"}
!230 = distinct !{!230, !231, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825: argument 0"}
!231 = distinct !{!231, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825: argument 0"}
!234 = distinct !{!234, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825"}
!235 = !{!236, !233}
!236 = distinct !{!236, !237, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825: argument 0"}
!237 = distinct !{!237, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825"}
!238 = !{!230}
!239 = !{!233, !230}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825: argument 0"}
!242 = distinct !{!242, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825"}
!243 = distinct !{!243, !244, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825: argument 0"}
!244 = distinct !{!244, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825: argument 0"}
!247 = distinct !{!247, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825: argument 0"}
!250 = distinct !{!250, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825"}
!251 = !{!243}
!252 = !{!246, !243}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825: argument 0"}
!255 = distinct !{!255, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825"}
!256 = distinct !{!256, !257, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825: argument 0"}
!257 = distinct !{!257, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825: argument 0"}
!260 = distinct !{!260, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825"}
!261 = !{!262, !259}
!262 = distinct !{!262, !263, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825: argument 0"}
!263 = distinct !{!263, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825"}
!264 = !{!256}
!265 = !{!259, !256}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825: argument 0"}
!268 = distinct !{!268, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825"}
!269 = distinct !{!269, !270, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825: argument 0"}
!270 = distinct !{!270, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825: argument 0"}
!273 = distinct !{!273, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825"}
!274 = !{!275, !272}
!275 = distinct !{!275, !276, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825: argument 0"}
!276 = distinct !{!276, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825"}
!277 = !{!269}
!278 = !{!272, !269}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825: argument 0"}
!281 = distinct !{!281, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825"}
!282 = distinct !{!282, !283, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825: argument 0"}
!283 = distinct !{!283, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825: argument 0"}
!286 = distinct !{!286, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825"}
!287 = !{!288, !285}
!288 = distinct !{!288, !289, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825: argument 0"}
!289 = distinct !{!289, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825"}
!290 = !{!282}
!291 = !{!285, !282}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825: argument 0"}
!294 = distinct !{!294, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825"}
!295 = distinct !{!295, !296, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825: argument 0"}
!296 = distinct !{!296, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825: argument 0"}
!299 = distinct !{!299, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825"}
!300 = !{!301, !298}
!301 = distinct !{!301, !302, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825: argument 0"}
!302 = distinct !{!302, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825"}
!303 = !{!295}
!304 = !{!298, !295}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825: argument 0"}
!307 = distinct !{!307, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825"}
!308 = distinct !{!308, !309, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825: argument 0"}
!309 = distinct !{!309, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825: argument 0"}
!312 = distinct !{!312, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825"}
!313 = !{!314, !311}
!314 = distinct !{!314, !315, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825: argument 0"}
!315 = distinct !{!315, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825"}
!316 = !{!308}
!317 = !{!311, !308}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825: argument 0"}
!320 = distinct !{!320, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825"}
!321 = distinct !{!321, !322, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825: argument 0"}
!322 = distinct !{!322, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825: argument 0"}
!325 = distinct !{!325, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825"}
!326 = !{!327, !324}
!327 = distinct !{!327, !328, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825: argument 0"}
!328 = distinct !{!328, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825"}
!329 = !{!321}
!330 = !{!324, !321}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825: argument 0"}
!333 = distinct !{!333, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825"}
!334 = distinct !{!334, !335, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825: argument 0"}
!335 = distinct !{!335, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825: argument 0"}
!338 = distinct !{!338, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825"}
!339 = !{!340, !337}
!340 = distinct !{!340, !341, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825: argument 0"}
!341 = distinct !{!341, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825"}
!342 = !{!334}
!343 = !{!337, !334}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcff8e0985741c1f4E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcff8e0985741c1f4E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h2282d8bd9ecf8227E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h2282d8bd9ecf8227E"}
!350 = !{!348, !345}
!351 = !{i64 0, i64 -9223372036854775808}
!352 = !{i64 1, i64 0}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr226drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8cd4780b7cf0a184E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr226drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8cd4780b7cf0a184E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr198drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfa48a31ab33928e7E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr198drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfa48a31ab33928e7E"}
!359 = !{!357, !354}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$17h2b749bc81c68cfa6E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$17h2b749bc81c68cfa6E"}
!363 = !{!361, !357, !354}
!364 = !{!365, !367, !361, !357, !354}
!365 = distinct !{!365, !366, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5aa1c43b06780cE.llvm.13550854995638345825: argument 0"}
!366 = distinct !{!366, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5aa1c43b06780cE.llvm.13550854995638345825"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hd952e0633fa41fa6E.llvm.13550854995638345825: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hd952e0633fa41fa6E.llvm.13550854995638345825"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr194drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5ca4e0ceb77cd20fE: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr194drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5ca4e0ceb77cd20fE"}
!372 = !{i64 0, i64 -9223372036854775806}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr166drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6d00150e5e0d1564E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr166drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6d00150e5e0d1564E"}
!376 = !{!374, !370}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr198drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eaeb14118068012E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr198drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6eaeb14118068012E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hea29ffbe1b56b0e1E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hea29ffbe1b56b0e1E"}
!383 = !{!384, !381, !378}
!384 = distinct !{!384, !385, !"_ZN4core3ptr69drop_in_place$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$GT$17h675635f8b9e80797E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr69drop_in_place$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$GT$17h675635f8b9e80797E"}
!386 = !{!381, !378}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hec495e1be672e6beE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hec495e1be672e6beE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825: argument 0"}
!392 = distinct !{!392, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825: argument 0"}
!395 = distinct !{!395, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825"}
!396 = !{!394, !391}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h4233798d786f8ac3E: argument 0"}
!399 = distinct !{!399, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h4233798d786f8ac3E"}
!400 = !{!401, !403, !394, !391}
!401 = distinct !{!401, !402, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825: argument 0"}
!402 = distinct !{!402, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825: argument 0"}
!407 = distinct !{!407, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825"}
!408 = !{!409, !406}
!409 = distinct !{!409, !410, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825: argument 0"}
!410 = distinct !{!410, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825"}
!411 = !{!406, !391}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825: argument 0"}
!414 = distinct !{!414, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825: argument 0"}
!417 = distinct !{!417, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825"}
!418 = !{!416, !413}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h4233798d786f8ac3E: argument 0"}
!421 = distinct !{!421, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h4233798d786f8ac3E"}
!422 = !{!423, !425, !416, !413}
!423 = distinct !{!423, !424, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825: argument 0"}
!424 = distinct !{!424, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825: argument 0"}
!429 = distinct !{!429, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825"}
!430 = !{!431, !428}
!431 = distinct !{!431, !432, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825: argument 0"}
!432 = distinct !{!432, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825"}
!433 = !{!428, !413}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825: argument 0"}
!436 = distinct !{!436, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825: argument 0"}
!439 = distinct !{!439, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825"}
!440 = !{!438, !435}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h4233798d786f8ac3E: argument 0"}
!443 = distinct !{!443, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h4233798d786f8ac3E"}
!444 = !{!445, !447, !438, !435}
!445 = distinct !{!445, !446, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825: argument 0"}
!446 = distinct !{!446, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825: argument 0"}
!451 = distinct !{!451, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825"}
!452 = !{!453, !450}
!453 = distinct !{!453, !454, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825: argument 0"}
!454 = distinct !{!454, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825"}
!455 = !{!450, !435}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825: argument 0"}
!458 = distinct !{!458, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825: argument 0"}
!461 = distinct !{!461, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825"}
!462 = !{!460, !457}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h4233798d786f8ac3E: argument 0"}
!465 = distinct !{!465, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h4233798d786f8ac3E"}
!466 = !{!467, !469, !460, !457}
!467 = distinct !{!467, !468, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825: argument 0"}
!468 = distinct !{!468, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825: argument 0"}
!473 = distinct !{!473, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825"}
!474 = !{!475, !472}
!475 = distinct !{!475, !476, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825: argument 0"}
!476 = distinct !{!476, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825"}
!477 = !{!472, !457}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825: argument 0"}
!480 = distinct !{!480, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825: argument 0"}
!483 = distinct !{!483, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825"}
!484 = !{!482, !479}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h4233798d786f8ac3E: argument 0"}
!487 = distinct !{!487, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h4233798d786f8ac3E"}
!488 = !{!489, !491, !482, !479}
!489 = distinct !{!489, !490, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825: argument 0"}
!490 = distinct !{!490, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825: argument 0"}
!495 = distinct !{!495, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825"}
!496 = !{!497, !494}
!497 = distinct !{!497, !498, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825: argument 0"}
!498 = distinct !{!498, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825"}
!499 = !{!494, !479}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825: argument 0"}
!502 = distinct !{!502, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825: argument 0"}
!505 = distinct !{!505, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825"}
!506 = !{!504, !501}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h4233798d786f8ac3E: argument 0"}
!509 = distinct !{!509, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h4233798d786f8ac3E"}
!510 = !{!511, !513, !504, !501}
!511 = distinct !{!511, !512, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825: argument 0"}
!512 = distinct !{!512, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825: argument 0"}
!517 = distinct !{!517, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825"}
!518 = !{!519, !516}
!519 = distinct !{!519, !520, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825: argument 0"}
!520 = distinct !{!520, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825"}
!521 = !{!516, !501}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825: argument 0"}
!524 = distinct !{!524, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825: argument 0"}
!527 = distinct !{!527, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825"}
!528 = !{!526, !523}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h4233798d786f8ac3E: argument 0"}
!531 = distinct !{!531, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h4233798d786f8ac3E"}
!532 = !{!533, !535, !526, !523}
!533 = distinct !{!533, !534, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825: argument 0"}
!534 = distinct !{!534, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825: argument 0"}
!539 = distinct !{!539, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825"}
!540 = !{!541, !538}
!541 = distinct !{!541, !542, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825: argument 0"}
!542 = distinct !{!542, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825"}
!543 = !{!538, !523}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825: argument 0"}
!546 = distinct !{!546, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h095c9dde9c3b7e30E.llvm.13550854995638345825"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825: argument 0"}
!549 = distinct !{!549, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825"}
!550 = !{!548, !545}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h4233798d786f8ac3E: argument 0"}
!553 = distinct !{!553, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h4233798d786f8ac3E"}
!554 = !{!555, !557, !548, !545}
!555 = distinct !{!555, !556, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825: argument 0"}
!556 = distinct !{!556, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825: argument 0"}
!561 = distinct !{!561, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825"}
!562 = !{!563, !560}
!563 = distinct !{!563, !564, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825: argument 0"}
!564 = distinct !{!564, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825"}
!565 = !{!560, !545}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825: argument 0"}
!568 = distinct !{!568, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h4233798d786f8ac3E: argument 0"}
!571 = distinct !{!571, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h4233798d786f8ac3E"}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825: argument 0"}
!574 = distinct !{!574, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825: argument 0"}
!579 = distinct !{!579, !"_ZN10async_task6header15Header$LT$M$GT$4take17h73833b18119ae1c8E.llvm.13550854995638345825"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h4233798d786f8ac3E: argument 0"}
!582 = distinct !{!582, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h4233798d786f8ac3E"}
!583 = !{!584, !586, !578}
!584 = distinct !{!584, !585, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825: argument 0"}
!585 = distinct !{!585, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825: argument 0"}
!590 = distinct !{!590, !"_ZN10async_task5utils14abort_on_panic17hd851a89be39d3284E.llvm.13550854995638345825"}
!591 = !{!592, !589}
!592 = distinct !{!592, !593, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825: argument 0"}
!593 = distinct !{!593, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h6bb5069994f3e7dcE.llvm.13550854995638345825"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h57b47d5aa8f5476bE.llvm.13550854995638345825: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h57b47d5aa8f5476bE.llvm.13550854995638345825"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825: argument 0"}
!602 = distinct !{!602, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825"}
!603 = !{!601, !598, !595}
!604 = !{!605, !607, !609, !611, !613}
!605 = distinct !{!605, !606, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825: argument 0"}
!606 = distinct !{!606, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h57b47d5aa8f5476bE.llvm.13550854995638345825: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h57b47d5aa8f5476bE.llvm.13550854995638345825"}
!611 = distinct !{!611, !612, !"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17h851402347ae92252E: argument 0"}
!612 = distinct !{!612, !"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17h851402347ae92252E"}
!613 = distinct !{!613, !614, !"_ZN10async_task5utils14abort_on_panic17ha84b1c520b09fdddE: argument 0"}
!614 = distinct !{!614, !"_ZN10async_task5utils14abort_on_panic17ha84b1c520b09fdddE"}
!615 = !{!611, !613}
!616 = !{!613}
!617 = !{!618, !620}
!618 = distinct !{!618, !619, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825: argument 0"}
!619 = distinct !{!619, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825"}
!622 = !{!623, !625, !626, !628}
!623 = distinct !{!623, !624, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf8cdbf635c7d874cE.llvm.13550854995638345825: argument 0"}
!624 = distinct !{!624, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf8cdbf635c7d874cE.llvm.13550854995638345825"}
!625 = distinct !{!625, !624, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf8cdbf635c7d874cE.llvm.13550854995638345825: argument 1"}
!626 = distinct !{!626, !627, !"_ZN4core4iter6traits8iterator8Iterator7collect17h88a6afa1ed08d900E.llvm.13550854995638345825: argument 0"}
!627 = distinct !{!627, !"_ZN4core4iter6traits8iterator8Iterator7collect17h88a6afa1ed08d900E.llvm.13550854995638345825"}
!628 = distinct !{!628, !627, !"_ZN4core4iter6traits8iterator8Iterator7collect17h88a6afa1ed08d900E.llvm.13550854995638345825: argument 1"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5784568e5e6fdc19E.llvm.13550854995638345825: argument 0"}
!631 = distinct !{!631, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5784568e5e6fdc19E.llvm.13550854995638345825"}
!632 = distinct !{!632, !631, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5784568e5e6fdc19E.llvm.13550854995638345825: argument 1"}
!633 = !{!623, !626}
!634 = !{!625, !628}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h23814db7d3a2914fE.llvm.13550854995638345825: argument 0"}
!637 = distinct !{!637, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h23814db7d3a2914fE.llvm.13550854995638345825"}
!638 = !{!639}
!639 = distinct !{!639, !637, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h23814db7d3a2914fE.llvm.13550854995638345825: argument 1"}
!640 = !{!641, !643}
!641 = distinct !{!641, !642, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a45566952c8adcE: argument 0"}
!642 = distinct !{!642, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a45566952c8adcE"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE"}
!645 = !{!646, !648}
!646 = distinct !{!646, !647, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a45566952c8adcE: argument 0"}
!647 = distinct !{!647, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a45566952c8adcE"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE"}
!650 = !{!651, !653}
!651 = distinct !{!651, !652, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a45566952c8adcE: argument 0"}
!652 = distinct !{!652, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a45566952c8adcE"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h0ef6903acf9cc115E: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h0ef6903acf9cc115E"}
!658 = !{!659, !661, !656}
!659 = distinct !{!659, !660, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a43a797ae51dc5E.llvm.5005022800651993668: argument 0"}
!660 = distinct !{!660, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a43a797ae51dc5E.llvm.5005022800651993668"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr361drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h36c9ee82bf3f00d9E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr361drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h36c9ee82bf3f00d9E"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a45566952c8adcE: argument 0"}
!668 = distinct !{!668, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a45566952c8adcE"}
!669 = !{!667, !664}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a45566952c8adcE: argument 0"}
!672 = distinct !{!672, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a45566952c8adcE"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hba9269a320f42a5cE"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb860c92f755dbbc6E: argument 0"}
!680 = distinct !{!680, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb860c92f755dbbc6E"}
!681 = !{!679, !676}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr360drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb70e97d56b6cc712E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb860c92f755dbbc6E: argument 0"}
!687 = distinct !{!687, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb860c92f755dbbc6E"}
!688 = !{!686, !683}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdbe34d74d3d50b5cE: argument 0"}
!691 = distinct !{!691, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdbe34d74d3d50b5cE"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h75257e27b24ec834E: argument 0"}
!694 = distinct !{!694, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h75257e27b24ec834E"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdbe34d74d3d50b5cE: argument 0"}
!697 = distinct !{!697, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdbe34d74d3d50b5cE"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7eb1d85f5e96fce4E: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7eb1d85f5e96fce4E"}
!701 = !{i8 0, i8 3}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61452f7c58933ca6E.llvm.13550854995638345825: argument 0"}
!707 = distinct !{!707, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61452f7c58933ca6E.llvm.13550854995638345825"}
!708 = !{!706, !703}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haaa84dbbc4d32318E.llvm.13550854995638345825: argument 0"}
!711 = distinct !{!711, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haaa84dbbc4d32318E.llvm.13550854995638345825"}
!712 = distinct !{!712, !711, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haaa84dbbc4d32318E.llvm.13550854995638345825: argument 1"}
!713 = !{!710}
!714 = !{!715, !717, !719}
!715 = distinct !{!715, !716, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825: argument 0"}
!716 = distinct !{!716, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825"}
!717 = distinct !{!717, !718, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he95cf5dac93d72b8E.llvm.13550854995638345825: argument 0"}
!718 = distinct !{!718, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he95cf5dac93d72b8E.llvm.13550854995638345825"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfba10d95fad916a7E.llvm.13550854995638345825: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfba10d95fad916a7E.llvm.13550854995638345825"}
!721 = !{!717, !719}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61452f7c58933ca6E.llvm.13550854995638345825: argument 0"}
!727 = distinct !{!727, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61452f7c58933ca6E.llvm.13550854995638345825"}
!728 = !{!726, !723}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h72996bd56946eda9E: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h72996bd56946eda9E"}
!732 = !{!733, !735, !730}
!733 = distinct !{!733, !734, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a79958c5d1f171eE: argument 0"}
!734 = distinct !{!734, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a79958c5d1f171eE"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17h179e2a2bf96fa737E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17h179e2a2bf96fa737E"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61452f7c58933ca6E.llvm.13550854995638345825: argument 0"}
!742 = distinct !{!742, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61452f7c58933ca6E.llvm.13550854995638345825"}
!743 = !{!741, !738}
!744 = !{!745, !747}
!745 = distinct !{!745, !746, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haaa84dbbc4d32318E.llvm.13550854995638345825: argument 0"}
!746 = distinct !{!746, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haaa84dbbc4d32318E.llvm.13550854995638345825"}
!747 = distinct !{!747, !746, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haaa84dbbc4d32318E.llvm.13550854995638345825: argument 1"}
!748 = !{!745}
!749 = !{!750, !752, !754}
!750 = distinct !{!750, !751, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825: argument 0"}
!751 = distinct !{!751, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825"}
!752 = distinct !{!752, !753, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he95cf5dac93d72b8E.llvm.13550854995638345825: argument 0"}
!753 = distinct !{!753, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he95cf5dac93d72b8E.llvm.13550854995638345825"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfba10d95fad916a7E.llvm.13550854995638345825: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hfba10d95fad916a7E.llvm.13550854995638345825"}
!756 = !{!752, !754}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61452f7c58933ca6E.llvm.13550854995638345825: argument 0"}
!762 = distinct !{!762, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61452f7c58933ca6E.llvm.13550854995638345825"}
!763 = !{!761, !758}
!764 = !{!765, !767}
!765 = distinct !{!765, !766, !"_ZN16html_to_markdown10parse_html17hb89b409c008befc0E: argument 0"}
!766 = distinct !{!766, !"_ZN16html_to_markdown10parse_html17hb89b409c008befc0E"}
!767 = distinct !{!767, !766, !"_ZN16html_to_markdown10parse_html17hb89b409c008befc0E: argument 1"}
!768 = !{!765}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7177be29b3264864E: argument 0"}
!771 = distinct !{!771, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7177be29b3264864E"}
!772 = !{!773}
!773 = distinct !{!773, !771, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7177be29b3264864E: argument 1"}
!774 = !{!770, !775, !765, !767}
!775 = distinct !{!775, !771, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7177be29b3264864E: argument 2"}
!776 = !{!773, !770}
!777 = !{!775, !765, !767}
!778 = !{!779, !781, !783, !784}
!779 = distinct !{!779, !780, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hb0a819c8d7b687e3E: argument 0"}
!780 = distinct !{!780, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hb0a819c8d7b687e3E"}
!781 = distinct !{!781, !782, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h8208d5e14f7e3c89E: argument 0"}
!782 = distinct !{!782, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h8208d5e14f7e3c89E"}
!783 = distinct !{!783, !782, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h8208d5e14f7e3c89E: argument 1"}
!784 = distinct !{!784, !782, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h8208d5e14f7e3c89E: argument 2"}
!785 = !{!786, !779, !781, !783, !784}
!786 = distinct !{!786, !787, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h1ce6030c441ecf5dE.llvm.8271119346295809160: argument 0"}
!787 = distinct !{!787, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h1ce6030c441ecf5dE.llvm.8271119346295809160"}
!788 = !{!781, !783}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h07e102e1b4bcb51eE: argument 0"}
!791 = distinct !{!791, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h07e102e1b4bcb51eE"}
!792 = !{!793}
!793 = distinct !{!793, !791, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h07e102e1b4bcb51eE: argument 1"}
!794 = !{!790, !795}
!795 = distinct !{!795, !791, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h07e102e1b4bcb51eE: argument 2"}
!796 = !{!793, !790}
!797 = !{!795}
!798 = !{!799, !790, !793, !795}
!799 = distinct !{!799, !800, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hb0a819c8d7b687e3E: argument 0"}
!800 = distinct !{!800, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hb0a819c8d7b687e3E"}
!801 = !{!802, !799, !790, !793, !795}
!802 = distinct !{!802, !803, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h1ce6030c441ecf5dE.llvm.8271119346295809160: argument 0"}
!803 = distinct !{!803, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h1ce6030c441ecf5dE.llvm.8271119346295809160"}
!804 = !{!790, !793}
!805 = !{!806, !808}
!806 = distinct !{!806, !807, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr67drop_in_place$LT$$u5b$gpui..executor..Task$LT$$LP$$RP$$GT$$u5d$$GT$17h1e9499c93a4b944fE: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr67drop_in_place$LT$$u5b$gpui..executor..Task$LT$$LP$$RP$$GT$$u5d$$GT$17h1e9499c93a4b944fE"}
!810 = !{!811, !808}
!811 = distinct !{!811, !812, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17h1e1965b8485e29baE"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr61drop_in_place$LT$indexed_docs..store..IndexedDocsDatabase$GT$17h1c176b17bb08dc64E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr61drop_in_place$LT$indexed_docs..store..IndexedDocsDatabase$GT$17h1c176b17bb08dc64E"}
!816 = !{!817, !819, !821, !814}
!817 = distinct !{!817, !818, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fcf92667431f7fdE.llvm.5005022800651993668: argument 0"}
!818 = distinct !{!818, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fcf92667431f7fdE.llvm.5005022800651993668"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7552e28a376f427aE.llvm.5005022800651993668: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7552e28a376f427aE.llvm.5005022800651993668"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17hd232d6aec26571ebE: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17hd232d6aec26571ebE"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h29f27551ebd8a98fE: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h29f27551ebd8a98fE"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17hdf4d320819597e2bE.llvm.5005022800651993668: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17hdf4d320819597e2bE.llvm.5005022800651993668"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd7270753181fdeaE.llvm.5005022800651993668: argument 0"}
!831 = distinct !{!831, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd7270753181fdeaE.llvm.5005022800651993668"}
!832 = !{!830, !827, !824, !814}
!833 = !{!830, !827, !824}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h29f27551ebd8a98fE: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h29f27551ebd8a98fE"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17hdf4d320819597e2bE.llvm.5005022800651993668: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17hdf4d320819597e2bE.llvm.5005022800651993668"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd7270753181fdeaE.llvm.5005022800651993668: argument 0"}
!842 = distinct !{!842, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd7270753181fdeaE.llvm.5005022800651993668"}
!843 = !{!841, !838, !835, !814}
!844 = !{!841, !838, !835}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61452f7c58933ca6E.llvm.13550854995638345825: argument 0"}
!847 = distinct !{!847, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61452f7c58933ca6E.llvm.13550854995638345825"}
!848 = !{!849, !851}
!849 = distinct !{!849, !850, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61452f7c58933ca6E.llvm.13550854995638345825: argument 0"}
!850 = distinct !{!850, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61452f7c58933ca6E.llvm.13550854995638345825"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h41bbf7b98eb911e4E.llvm.13550854995638345825"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825: argument 0"}
!855 = distinct !{!855, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe3600bc2827dedbE: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe3600bc2827dedbE"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hb09637b9145fc0d9E.llvm.5005022800651993668: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17hb09637b9145fc0d9E.llvm.5005022800651993668"}
!862 = !{!860, !857}
!863 = !{!864, !860, !857}
!864 = distinct !{!864, !865, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14ca21f4836c55c2E.llvm.5005022800651993668: argument 0"}
!865 = distinct !{!865, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14ca21f4836c55c2E.llvm.5005022800651993668"}
!866 = !{!864}
!867 = !{!868, !860, !857}
!868 = distinct !{!868, !869, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14ca21f4836c55c2E.llvm.5005022800651993668: argument 0"}
!869 = distinct !{!869, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14ca21f4836c55c2E.llvm.5005022800651993668"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ptr166drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6d00150e5e0d1564E: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr166drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h6d00150e5e0d1564E"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hea29ffbe1b56b0e1E: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hea29ffbe1b56b0e1E"}
!876 = !{!877, !874}
!877 = distinct !{!877, !878, !"_ZN4core3ptr69drop_in_place$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$GT$17h675635f8b9e80797E: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr69drop_in_place$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$GT$17h675635f8b9e80797E"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h2282d8bd9ecf8227E: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h2282d8bd9ecf8227E"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr198drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfa48a31ab33928e7E: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr198drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfa48a31ab33928e7E"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$17h2b749bc81c68cfa6E: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$17h2b749bc81c68cfa6E"}
!888 = !{!886, !883}
!889 = !{!890, !892, !886, !883}
!890 = distinct !{!890, !891, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5aa1c43b06780cE.llvm.13550854995638345825: argument 0"}
!891 = distinct !{!891, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5aa1c43b06780cE.llvm.13550854995638345825"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hd952e0633fa41fa6E.llvm.13550854995638345825: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hd952e0633fa41fa6E.llvm.13550854995638345825"}
!894 = !{i64 0, i64 -9223372036854775805}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr199drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..MarkdownDocs$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1b1e07df39358108E: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr199drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..MarkdownDocs$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h1b1e07df39358108E"}
!898 = !{!899, !901, !903, !905, !907, !909, !896}
!899 = distinct !{!899, !900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!900 = distinct !{!900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr54drop_in_place$LT$indexed_docs..store..MarkdownDocs$GT$17h78616d3192d71f85E: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr54drop_in_place$LT$indexed_docs..store..MarkdownDocs$GT$17h78616d3192d71f85E"}
!909 = distinct !{!909, !910, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$indexed_docs..store..MarkdownDocs$C$anyhow..Error$GT$$GT$17hc602e64905bc8815E: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$indexed_docs..store..MarkdownDocs$C$anyhow..Error$GT$$GT$17hc602e64905bc8815E"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..IndexedDocsDatabase$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hec5d56c31dbd89fdE: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr206drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$indexed_docs..store..IndexedDocsDatabase$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hec5d56c31dbd89fdE"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$indexed_docs..store..IndexedDocsDatabase$C$anyhow..Error$GT$$GT$17hc020059c9eb4a1c5E: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$indexed_docs..store..IndexedDocsDatabase$C$anyhow..Error$GT$$GT$17hc020059c9eb4a1c5E"}
!917 = !{!915, !912}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr61drop_in_place$LT$indexed_docs..store..IndexedDocsDatabase$GT$17h1c176b17bb08dc64E: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr61drop_in_place$LT$indexed_docs..store..IndexedDocsDatabase$GT$17h1c176b17bb08dc64E"}
!921 = !{!922, !924, !926, !919, !915, !912}
!922 = distinct !{!922, !923, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fcf92667431f7fdE.llvm.5005022800651993668: argument 0"}
!923 = distinct !{!923, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fcf92667431f7fdE.llvm.5005022800651993668"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7552e28a376f427aE.llvm.5005022800651993668: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h7552e28a376f427aE.llvm.5005022800651993668"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17hd232d6aec26571ebE: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr55drop_in_place$LT$gpui..executor..BackgroundExecutor$GT$17hd232d6aec26571ebE"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h29f27551ebd8a98fE: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h29f27551ebd8a98fE"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17hdf4d320819597e2bE.llvm.5005022800651993668: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17hdf4d320819597e2bE.llvm.5005022800651993668"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd7270753181fdeaE.llvm.5005022800651993668: argument 0"}
!936 = distinct !{!936, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd7270753181fdeaE.llvm.5005022800651993668"}
!937 = !{!935, !932, !929, !919, !915, !912}
!938 = !{!935, !932, !929}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h29f27551ebd8a98fE: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h29f27551ebd8a98fE"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17hdf4d320819597e2bE.llvm.5005022800651993668: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17hdf4d320819597e2bE.llvm.5005022800651993668"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd7270753181fdeaE.llvm.5005022800651993668: argument 0"}
!947 = distinct !{!947, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd7270753181fdeaE.llvm.5005022800651993668"}
!948 = !{!946, !943, !940, !919, !915, !912}
!949 = !{!946, !943, !940}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr210drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h781f1143de9ce8c5E: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr210drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h781f1143de9ce8c5E"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr221drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$indexed_docs..store..PackageName$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h16d58958d3f9094eE: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr221drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$indexed_docs..store..PackageName$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h16d58958d3f9094eE"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr254drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$indexed_docs..store..MarkdownDocs$RP$$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd08a1b6e4783165cE: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr254drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$indexed_docs..store..MarkdownDocs$RP$$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd08a1b6e4783165cE"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d953b15b3da1b5E.llvm.13550854995638345825: argument 0"}
!961 = distinct !{!961, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d953b15b3da1b5E.llvm.13550854995638345825"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4core3ptr285drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h8382a1ea905d9d1cE: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr285drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h8382a1ea905d9d1cE"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr263drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$17h0f01a6fcf0831567E.llvm.5005022800651993668: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr263drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$u2b$core..marker..Send$GT$$GT$17h0f01a6fcf0831567E.llvm.5005022800651993668"}
!968 = !{!966, !963}
!969 = !{!970, !966, !963}
!970 = distinct !{!970, !971, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ae6231d1a5bd1fE.llvm.5005022800651993668: argument 0"}
!971 = distinct !{!971, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ae6231d1a5bd1fE.llvm.5005022800651993668"}
!972 = !{!970}
!973 = !{!974, !966, !963}
!974 = distinct !{!974, !975, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ae6231d1a5bd1fE.llvm.5005022800651993668: argument 0"}
!975 = distinct !{!975, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ae6231d1a5bd1fE.llvm.5005022800651993668"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core3ptr153drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$17h4567e9ac3585d3ddE: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr153drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$17h4567e9ac3585d3ddE"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$GT$17h6ea5087c3b140a62E: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsDatabase$GT$$GT$17h6ea5087c3b140a62E"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5bb64ea8173f1eE: argument 0"}
!984 = distinct !{!984, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5bb64ea8173f1eE"}
!985 = !{!983, !980, !977}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hd952e0633fa41fa6E.llvm.13550854995638345825: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hd952e0633fa41fa6E.llvm.13550854995638345825"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5aa1c43b06780cE.llvm.13550854995638345825: argument 0"}
!991 = distinct !{!991, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5aa1c43b06780cE.llvm.13550854995638345825"}
!992 = !{!990, !987, !977}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825: argument 0"}
!995 = distinct !{!995, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5aa1c43b06780cE.llvm.13550854995638345825: argument 0"}
!998 = distinct !{!998, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5aa1c43b06780cE.llvm.13550854995638345825"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825: argument 0"}
!1004 = distinct !{!1004, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825"}
!1005 = !{!1003, !1000}
!1006 = !{!1007, !1009, !1011, !1013, !1015}
!1007 = distinct !{!1007, !1008, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!1008 = distinct !{!1008, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he40d70997dd9e0d8E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he40d70997dd9e0d8E"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he95cf5dac93d72b8E.llvm.13550854995638345825: argument 0"}
!1019 = distinct !{!1019, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he95cf5dac93d72b8E.llvm.13550854995638345825"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825: argument 0"}
!1022 = distinct !{!1022, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825"}
!1023 = !{!1021, !1018}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h57b47d5aa8f5476bE.llvm.13550854995638345825: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h57b47d5aa8f5476bE.llvm.13550854995638345825"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e6c3ded2e91f31E.llvm.13550854995638345825"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825: argument 0"}
!1032 = distinct !{!1032, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.13550854995638345825"}
!1033 = !{!1031, !1028, !1025}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!1042 = distinct !{!1042, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!1043 = !{!1041, !1038, !1035, !1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr63drop_in_place$LT$$u5b$indexed_docs..store..PackageName$u5d$$GT$17h218708e8e4ba48ffE: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr63drop_in_place$LT$$u5b$indexed_docs..store..PackageName$u5d$$GT$17h218708e8e4ba48ffE"}
!1046 = !{!1041, !1038, !1035}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!1055 = distinct !{!1055, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!1056 = !{!1054, !1051, !1048, !1044}
!1057 = !{!1054, !1051, !1048}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e020ab20c0a60abE.llvm.13550854995638345825: argument 1"}
!1060 = distinct !{!1060, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e020ab20c0a60abE.llvm.13550854995638345825"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1060, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e020ab20c0a60abE.llvm.13550854995638345825: argument 0"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4cf86c4007898954E.llvm.13550854995638345825: argument 1"}
!1065 = distinct !{!1065, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4cf86c4007898954E.llvm.13550854995638345825"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1065, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4cf86c4007898954E.llvm.13550854995638345825: argument 0"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha15360578b930c20E.llvm.13550854995638345825: argument 1"}
!1070 = distinct !{!1070, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha15360578b930c20E.llvm.13550854995638345825"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1070, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha15360578b930c20E.llvm.13550854995638345825: argument 0"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36fb8c208d3de785E.llvm.13550854995638345825: argument 1"}
!1075 = distinct !{!1075, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36fb8c208d3de785E.llvm.13550854995638345825"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1075, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36fb8c208d3de785E.llvm.13550854995638345825: argument 0"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ee3746ed342778bE.llvm.13550854995638345825: argument 1"}
!1080 = distinct !{!1080, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ee3746ed342778bE.llvm.13550854995638345825"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1080, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ee3746ed342778bE.llvm.13550854995638345825: argument 0"}
!1083 = !{i8 0, i8 11}
!1084 = !{!1085, !1087}
!1085 = distinct !{!1085, !1086, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17hcd614a3eb7c198d4E: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17hcd614a3eb7c198d4E"}
!1087 = distinct !{!1087, !1088, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6470ceefbbb2657bE: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6470ceefbbb2657bE"}
!1089 = !{!1090, !1092, !1093, !1095}
!1090 = distinct !{!1090, !1091, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!1091 = distinct !{!1091, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!1092 = distinct !{!1092, !1091, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!1093 = distinct !{!1093, !1094, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17had05f35ab23f5417E: argument 0"}
!1094 = distinct !{!1094, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17had05f35ab23f5417E"}
!1095 = distinct !{!1095, !1094, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17had05f35ab23f5417E: argument 1"}
!1096 = !{!1097, !1099, !1100, !1102, !1103, !1105, !1106, !1108, !1085, !1087}
!1097 = distinct !{!1097, !1098, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcf5744de8895099aE: argument 0"}
!1098 = distinct !{!1098, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcf5744de8895099aE"}
!1099 = distinct !{!1099, !1098, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcf5744de8895099aE: argument 1"}
!1100 = distinct !{!1100, !1101, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17he5d4437009ac2661E: argument 0"}
!1101 = distinct !{!1101, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17he5d4437009ac2661E"}
!1102 = distinct !{!1102, !1101, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17he5d4437009ac2661E: argument 1"}
!1103 = distinct !{!1103, !1104, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h06651edc45e38ad4E: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h06651edc45e38ad4E"}
!1105 = distinct !{!1105, !1104, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h06651edc45e38ad4E: argument 1"}
!1106 = distinct !{!1106, !1107, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E"}
!1108 = distinct !{!1108, !1107, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hbd6b4b2af7f9e724E: argument 1"}
!1109 = !{!1110, !1112, !1113, !1115}
!1110 = distinct !{!1110, !1111, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!1111 = distinct !{!1111, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!1112 = distinct !{!1112, !1111, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!1113 = distinct !{!1113, !1114, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17had05f35ab23f5417E: argument 0"}
!1114 = distinct !{!1114, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17had05f35ab23f5417E"}
!1115 = distinct !{!1115, !1114, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17had05f35ab23f5417E: argument 1"}
!1116 = !{!1117, !1119, !1120, !1122}
!1117 = distinct !{!1117, !1118, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!1118 = distinct !{!1118, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!1119 = distinct !{!1119, !1118, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!1120 = distinct !{!1120, !1121, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17had05f35ab23f5417E: argument 0"}
!1121 = distinct !{!1121, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17had05f35ab23f5417E"}
!1122 = distinct !{!1122, !1121, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17had05f35ab23f5417E: argument 1"}
!1123 = !{!1124, !1126, !1127, !1129}
!1124 = distinct !{!1124, !1125, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!1125 = distinct !{!1125, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!1126 = distinct !{!1126, !1125, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!1127 = distinct !{!1127, !1128, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17had05f35ab23f5417E: argument 0"}
!1128 = distinct !{!1128, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17had05f35ab23f5417E"}
!1129 = distinct !{!1129, !1128, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17had05f35ab23f5417E: argument 1"}
!1130 = !{!1131, !1133, !1134, !1136}
!1131 = distinct !{!1131, !1132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!1132 = distinct !{!1132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!1133 = distinct !{!1133, !1132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!1134 = distinct !{!1134, !1135, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17had05f35ab23f5417E: argument 0"}
!1135 = distinct !{!1135, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17had05f35ab23f5417E"}
!1136 = distinct !{!1136, !1135, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17had05f35ab23f5417E: argument 1"}
!1137 = !{!1138, !1140, !1141, !1143}
!1138 = distinct !{!1138, !1139, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!1139 = distinct !{!1139, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!1140 = distinct !{!1140, !1139, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!1141 = distinct !{!1141, !1142, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17had05f35ab23f5417E: argument 0"}
!1142 = distinct !{!1142, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17had05f35ab23f5417E"}
!1143 = distinct !{!1143, !1142, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17had05f35ab23f5417E: argument 1"}
!1144 = !{!1100, !1102, !1103, !1105, !1106, !1108, !1085, !1087}
!1145 = !{!1146, !1148, !1149, !1151}
!1146 = distinct !{!1146, !1147, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!1147 = distinct !{!1147, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!1148 = distinct !{!1148, !1147, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!1149 = distinct !{!1149, !1150, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17had05f35ab23f5417E: argument 0"}
!1150 = distinct !{!1150, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17had05f35ab23f5417E"}
!1151 = distinct !{!1151, !1150, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17had05f35ab23f5417E: argument 1"}
!1152 = !{i8 -1, i8 4}
!1153 = !{!1154, !1156}
!1154 = distinct !{!1154, !1155, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e3f569a4e227a4E.llvm.13550854995638345825: argument 0"}
!1155 = distinct !{!1155, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e3f569a4e227a4E.llvm.13550854995638345825"}
!1156 = distinct !{!1156, !1155, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e3f569a4e227a4E.llvm.13550854995638345825: argument 1"}
!1157 = !{!1158, !1160}
!1158 = distinct !{!1158, !1159, !"_ZN4core4iter6traits8iterator12iter_compare17ha21ec5542301b51bE.llvm.13550854995638345825: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core4iter6traits8iterator12iter_compare17ha21ec5542301b51bE.llvm.13550854995638345825"}
!1160 = distinct !{!1160, !1159, !"_ZN4core4iter6traits8iterator12iter_compare17ha21ec5542301b51bE.llvm.13550854995638345825: argument 1"}
!1161 = !{!1162, !1164}
!1162 = distinct !{!1162, !1163, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf8cdbf635c7d874cE.llvm.13550854995638345825: argument 0"}
!1163 = distinct !{!1163, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf8cdbf635c7d874cE.llvm.13550854995638345825"}
!1164 = distinct !{!1164, !1163, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf8cdbf635c7d874cE.llvm.13550854995638345825: argument 1"}
!1165 = !{!1166, !1168}
!1166 = distinct !{!1166, !1167, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5784568e5e6fdc19E.llvm.13550854995638345825: argument 0"}
!1167 = distinct !{!1167, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5784568e5e6fdc19E.llvm.13550854995638345825"}
!1168 = distinct !{!1168, !1167, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5784568e5e6fdc19E.llvm.13550854995638345825: argument 1"}
!1169 = !{!1162}
!1170 = !{!1164}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h651da0a769f9b83dE.llvm.13550854995638345825: argument 0"}
!1173 = distinct !{!1173, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h651da0a769f9b83dE.llvm.13550854995638345825"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1173, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h651da0a769f9b83dE.llvm.13550854995638345825: argument 1"}
!1176 = !{!1172, !1175}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hea2f8a0bb5093a10E.llvm.13550854995638345825: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hea2f8a0bb5093a10E.llvm.13550854995638345825"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h651da0a769f9b83dE.llvm.13550854995638345825: argument 0"}
!1182 = distinct !{!1182, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h651da0a769f9b83dE.llvm.13550854995638345825"}
!1183 = !{!1178, !1184}
!1184 = distinct !{!1184, !1179, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hea2f8a0bb5093a10E.llvm.13550854995638345825: argument 1"}
!1185 = !{!1181, !1178}
!1186 = !{!1187, !1184}
!1187 = distinct !{!1187, !1182, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h651da0a769f9b83dE.llvm.13550854995638345825: argument 1"}
!1188 = !{!1181, !1187, !1178, !1184}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4slab13Slab$LT$T$GT$10try_remove17h61459db2826a4343E.llvm.13550854995638345825: argument 1"}
!1191 = distinct !{!1191, !"_ZN4slab13Slab$LT$T$GT$10try_remove17h61459db2826a4343E.llvm.13550854995638345825"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1191, !"_ZN4slab13Slab$LT$T$GT$10try_remove17h61459db2826a4343E.llvm.13550854995638345825: argument 0"}
!1194 = !{!1193, !1190}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.13550854995638345825: argument 0"}
!1197 = distinct !{!1197, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.13550854995638345825"}
!1198 = !{!1199, !1201}
!1199 = distinct !{!1199, !1200, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!1200 = distinct !{!1200, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!1201 = distinct !{!1201, !1200, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.13550854995638345825: argument 0"}
!1204 = distinct !{!1204, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.13550854995638345825"}
!1205 = !{!1206, !1208}
!1206 = distinct !{!1206, !1207, !"_ZN4core4iter6traits8iterator8Iterator3map17h7ee9e43e3c3a1982E.llvm.13550854995638345825: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core4iter6traits8iterator8Iterator3map17h7ee9e43e3c3a1982E.llvm.13550854995638345825"}
!1208 = distinct !{!1208, !1207, !"_ZN4core4iter6traits8iterator8Iterator3map17h7ee9e43e3c3a1982E.llvm.13550854995638345825: argument 1"}
!1209 = !{!1210, !1212}
!1210 = distinct !{!1210, !1211, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h4906af9d72790593E: argument 0"}
!1211 = distinct !{!1211, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h4906af9d72790593E"}
!1212 = distinct !{!1212, !1211, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h4906af9d72790593E: argument 1"}
!1213 = !{!1210}
!1214 = !{!1215, !1217}
!1215 = distinct !{!1215, !1216, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha15360578b930c20E.llvm.13550854995638345825: argument 1"}
!1216 = distinct !{!1216, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha15360578b930c20E.llvm.13550854995638345825"}
!1217 = distinct !{!1217, !1218, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5df7f30a7e79cf44E.llvm.13550854995638345825: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5df7f30a7e79cf44E.llvm.13550854995638345825"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1216, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha15360578b930c20E.llvm.13550854995638345825: argument 0"}
!1221 = !{!1222, !1224}
!1222 = distinct !{!1222, !1223, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e020ab20c0a60abE.llvm.13550854995638345825: argument 1"}
!1223 = distinct !{!1223, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e020ab20c0a60abE.llvm.13550854995638345825"}
!1224 = distinct !{!1224, !1225, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1d4c6d6d66da819fE.llvm.13550854995638345825: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1d4c6d6d66da819fE.llvm.13550854995638345825"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1223, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e020ab20c0a60abE.llvm.13550854995638345825: argument 0"}
!1228 = !{!1229, !1231}
!1229 = distinct !{!1229, !1230, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36fb8c208d3de785E.llvm.13550854995638345825: argument 1"}
!1230 = distinct !{!1230, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36fb8c208d3de785E.llvm.13550854995638345825"}
!1231 = distinct !{!1231, !1232, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he0bbccc19fa9cfe0E.llvm.13550854995638345825: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he0bbccc19fa9cfe0E.llvm.13550854995638345825"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1230, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36fb8c208d3de785E.llvm.13550854995638345825: argument 0"}
!1235 = !{!1236, !1238}
!1236 = distinct !{!1236, !1237, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4cf86c4007898954E.llvm.13550854995638345825: argument 1"}
!1237 = distinct !{!1237, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4cf86c4007898954E.llvm.13550854995638345825"}
!1238 = distinct !{!1238, !1239, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h59abbec700f533d1E.llvm.13550854995638345825: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h59abbec700f533d1E.llvm.13550854995638345825"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1237, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4cf86c4007898954E.llvm.13550854995638345825: argument 0"}
!1242 = !{!1243, !1245}
!1243 = distinct !{!1243, !1244, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ee3746ed342778bE.llvm.13550854995638345825: argument 1"}
!1244 = distinct !{!1244, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ee3746ed342778bE.llvm.13550854995638345825"}
!1245 = distinct !{!1245, !1246, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he5e689cb0d02bafcE.llvm.13550854995638345825: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he5e689cb0d02bafcE.llvm.13550854995638345825"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1244, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ee3746ed342778bE.llvm.13550854995638345825: argument 0"}
!1249 = !{!1250, !1252}
!1250 = distinct !{!1250, !1251, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5aa1c43b06780cE.llvm.13550854995638345825: argument 0"}
!1251 = distinct !{!1251, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5aa1c43b06780cE.llvm.13550854995638345825"}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hd952e0633fa41fa6E.llvm.13550854995638345825: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hd952e0633fa41fa6E.llvm.13550854995638345825"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825: argument 0"}
!1256 = distinct !{!1256, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.13550854995638345825"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haaf577598ed5a1b6E: argument 0"}
!1259 = distinct !{!1259, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haaf577598ed5a1b6E"}
!1260 = !{!1261, !1263}
!1261 = distinct !{!1261, !1262, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a79958c5d1f171eE: argument 0"}
!1262 = distinct !{!1262, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a79958c5d1f171eE"}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17h179e2a2bf96fa737E: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$$LP$$RP$$GT$$GT$$GT$17h179e2a2bf96fa737E"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h34e660c494f21a74E: argument 0"}
!1267 = distinct !{!1267, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h34e660c494f21a74E"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1267, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h34e660c494f21a74E: argument 1"}
!1270 = !{!1266, !1269}
!1271 = !{!1272, !1274}
!1272 = distinct !{!1272, !1273, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5784568e5e6fdc19E.llvm.13550854995638345825: argument 0"}
!1273 = distinct !{!1273, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5784568e5e6fdc19E.llvm.13550854995638345825"}
!1274 = distinct !{!1274, !1273, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5784568e5e6fdc19E.llvm.13550854995638345825: argument 1"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 1"}
!1280 = distinct !{!1280, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 0"}
!1283 = distinct !{!1283, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1283, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 1"}
!1286 = !{!1282, !1276}
!1287 = !{!1285, !1288, !1279}
!1288 = distinct !{!1288, !1280, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 0"}
!1289 = !{!1282, !1288, !1276}
!1290 = !{!1291, !1293, !1285, !1279}
!1291 = distinct !{!1291, !1292, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!1292 = distinct !{!1292, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!1293 = distinct !{!1293, !1294, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!1295 = !{!1296, !1282, !1288, !1276}
!1296 = distinct !{!1296, !1294, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h40b7d95bdcd56392E.llvm.13550854995638345825: argument 0"}
!1299 = distinct !{!1299, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h40b7d95bdcd56392E.llvm.13550854995638345825"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1302 = distinct !{!1302, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1303 = !{!1301, !1298}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1299, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h40b7d95bdcd56392E.llvm.13550854995638345825: argument 1"}
!1306 = !{!1307, !1301, !1298, !1305}
!1307 = distinct !{!1307, !1308, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1309 = !{!1310, !1312, !1314}
!1310 = distinct !{!1310, !1311, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1311 = distinct !{!1311, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1312 = distinct !{!1312, !1313, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160: argument 1"}
!1313 = distinct !{!1313, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160"}
!1314 = distinct !{!1314, !1315, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E: argument 1"}
!1315 = distinct !{!1315, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E"}
!1316 = !{!1317, !1318, !1319, !1320, !1301, !1298, !1305}
!1317 = distinct !{!1317, !1311, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1318 = distinct !{!1318, !1313, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160: argument 0"}
!1319 = distinct !{!1319, !1315, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E: argument 0"}
!1320 = distinct !{!1320, !1321, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E: argument 0"}
!1321 = distinct !{!1321, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E"}
!1322 = !{!1320, !1301, !1298, !1305}
!1323 = !{!1324, !1326, !1327, !1329}
!1324 = distinct !{!1324, !1325, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!1325 = distinct !{!1325, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!1326 = distinct !{!1326, !1325, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!1327 = distinct !{!1327, !1328, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160"}
!1329 = distinct !{!1329, !1328, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160: argument 1"}
!1330 = !{!1331, !1333, !1334, !1336, !1337, !1339, !1320, !1301, !1298, !1305}
!1331 = distinct !{!1331, !1332, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1332 = distinct !{!1332, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1333 = distinct !{!1333, !1332, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1334 = distinct !{!1334, !1335, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160: argument 0"}
!1335 = distinct !{!1335, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160"}
!1336 = distinct !{!1336, !1335, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160: argument 1"}
!1337 = distinct !{!1337, !1338, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E: argument 0"}
!1338 = distinct !{!1338, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E"}
!1339 = distinct !{!1339, !1338, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E: argument 1"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1342 = distinct !{!1342, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1343 = !{!1344, !1341}
!1344 = distinct !{!1344, !1345, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1346 = !{!1347, !1349, !1351}
!1347 = distinct !{!1347, !1348, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1348 = distinct !{!1348, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1349 = distinct !{!1349, !1350, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160: argument 1"}
!1350 = distinct !{!1350, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160"}
!1351 = distinct !{!1351, !1352, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E: argument 1"}
!1352 = distinct !{!1352, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E"}
!1353 = !{!1354, !1355, !1356, !1357, !1341}
!1354 = distinct !{!1354, !1348, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1355 = distinct !{!1355, !1350, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160: argument 0"}
!1356 = distinct !{!1356, !1352, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E: argument 0"}
!1357 = distinct !{!1357, !1358, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E: argument 0"}
!1358 = distinct !{!1358, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E"}
!1359 = !{!1357, !1341}
!1360 = !{!1361, !1363, !1364, !1366}
!1361 = distinct !{!1361, !1362, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!1362 = distinct !{!1362, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!1363 = distinct !{!1363, !1362, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!1364 = distinct !{!1364, !1365, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160"}
!1366 = distinct !{!1366, !1365, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160: argument 1"}
!1367 = !{!1368, !1370, !1371, !1373, !1374, !1376, !1357, !1341}
!1368 = distinct !{!1368, !1369, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1369 = distinct !{!1369, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1370 = distinct !{!1370, !1369, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1371 = distinct !{!1371, !1372, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160: argument 0"}
!1372 = distinct !{!1372, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160"}
!1373 = distinct !{!1373, !1372, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160: argument 1"}
!1374 = distinct !{!1374, !1375, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E: argument 0"}
!1375 = distinct !{!1375, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E"}
!1376 = distinct !{!1376, !1375, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E: argument 1"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h48bf047bd6437e29E: argument 0"}
!1379 = distinct !{!1379, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h48bf047bd6437e29E"}
!1380 = !{!1381, !1383}
!1381 = distinct !{!1381, !1382, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d953b15b3da1b5E.llvm.13550854995638345825: argument 0"}
!1382 = distinct !{!1382, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d953b15b3da1b5E.llvm.13550854995638345825"}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h59c457328f9b12d2E: argument 1"}
!1387 = distinct !{!1387, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h59c457328f9b12d2E"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1387, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h59c457328f9b12d2E: argument 0"}
!1390 = !{!1391, !1393, !1389, !1386}
!1391 = distinct !{!1391, !1392, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!1393 = distinct !{!1393, !1394, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf675d30be527ed77E: argument 0"}
!1394 = distinct !{!1394, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf675d30be527ed77E"}
!1395 = !{!1396, !1398}
!1396 = distinct !{!1396, !1397, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d953b15b3da1b5E.llvm.13550854995638345825: argument 0"}
!1397 = distinct !{!1397, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d953b15b3da1b5E.llvm.13550854995638345825"}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c0c5c746fecb049E: argument 0"}
!1402 = distinct !{!1402, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c0c5c746fecb049E"}
!1403 = !{!1404, !1406, !1408}
!1404 = distinct !{!1404, !1405, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd1e4ac9ecca0965E: argument 0"}
!1405 = distinct !{!1405, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd1e4ac9ecca0965E"}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E"}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$$GT$17h75775d29d82017b7E: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$$GT$17h75775d29d82017b7E"}
!1410 = !{!1411, !1413, !1415}
!1411 = distinct !{!1411, !1412, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!1412 = distinct !{!1412, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!1425 = distinct !{!1425, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!1426 = !{!1424, !1421, !1418}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf6166770ff9c67abE.llvm.13550854995638345825: argument 0"}
!1429 = distinct !{!1429, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf6166770ff9c67abE.llvm.13550854995638345825"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1429, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hf6166770ff9c67abE.llvm.13550854995638345825: argument 1"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E"}
!1435 = !{!1433, !1428, !1431}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 1"}
!1438 = distinct !{!1438, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 0"}
!1441 = distinct !{!1441, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1441, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 1"}
!1444 = !{!1440, !1433, !1431}
!1445 = !{!1443, !1446, !1437, !1428}
!1446 = distinct !{!1446, !1438, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 0"}
!1447 = !{!1448, !1450, !1443, !1437}
!1448 = distinct !{!1448, !1449, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!1449 = distinct !{!1449, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!1450 = distinct !{!1450, !1451, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!1452 = !{!1453, !1440, !1446, !1433, !1428, !1431}
!1453 = distinct !{!1453, !1451, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h40b7d95bdcd56392E.llvm.13550854995638345825: argument 0"}
!1456 = distinct !{!1456, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h40b7d95bdcd56392E.llvm.13550854995638345825"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1459 = distinct !{!1459, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1460 = !{!1458, !1455, !1428}
!1461 = !{!1462, !1431}
!1462 = distinct !{!1462, !1456, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h40b7d95bdcd56392E.llvm.13550854995638345825: argument 1"}
!1463 = !{!1464, !1458, !1455, !1462, !1428, !1431}
!1464 = distinct !{!1464, !1465, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1466 = !{!1467, !1469, !1471}
!1467 = distinct !{!1467, !1468, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1468 = distinct !{!1468, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1469 = distinct !{!1469, !1470, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160: argument 1"}
!1470 = distinct !{!1470, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160"}
!1471 = distinct !{!1471, !1472, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E: argument 1"}
!1472 = distinct !{!1472, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E"}
!1473 = !{!1474, !1475, !1476, !1477, !1458, !1455, !1462, !1428, !1431}
!1474 = distinct !{!1474, !1468, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1475 = distinct !{!1475, !1470, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160: argument 0"}
!1476 = distinct !{!1476, !1472, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E: argument 0"}
!1477 = distinct !{!1477, !1478, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E: argument 0"}
!1478 = distinct !{!1478, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04796dc22f526649E"}
!1479 = !{!1477, !1458, !1455, !1462, !1428, !1431}
!1480 = !{!1481, !1483, !1484, !1486}
!1481 = distinct !{!1481, !1482, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!1482 = distinct !{!1482, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!1483 = distinct !{!1483, !1482, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!1484 = distinct !{!1484, !1485, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160"}
!1486 = distinct !{!1486, !1485, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160: argument 1"}
!1487 = !{!1488, !1490, !1491, !1493, !1494, !1496, !1477, !1458, !1455, !1462, !1428, !1431}
!1488 = distinct !{!1488, !1489, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1489 = distinct !{!1489, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1490 = distinct !{!1490, !1489, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1491 = distinct !{!1491, !1492, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160: argument 0"}
!1492 = distinct !{!1492, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160"}
!1493 = distinct !{!1493, !1492, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160: argument 1"}
!1494 = distinct !{!1494, !1495, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E: argument 0"}
!1495 = distinct !{!1495, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E"}
!1496 = distinct !{!1496, !1495, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E: argument 1"}
!1497 = !{!1498, !1500}
!1498 = distinct !{!1498, !1499, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d953b15b3da1b5E.llvm.13550854995638345825: argument 0"}
!1499 = distinct !{!1499, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d953b15b3da1b5E.llvm.13550854995638345825"}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825"}
!1502 = !{!1503, !1505}
!1503 = distinct !{!1503, !1504, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d953b15b3da1b5E.llvm.13550854995638345825: argument 0"}
!1504 = distinct !{!1504, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d953b15b3da1b5E.llvm.13550854995638345825"}
!1505 = distinct !{!1505, !1506, !"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825: argument 0"}
!1506 = distinct !{!1506, !"_ZN4core3ptr299drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$indexed_docs..store..ProviderId$C$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17he11d8107279a16b5E.llvm.13550854995638345825"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E: argument 0"}
!1509 = distinct !{!1509, !"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!1515 = distinct !{!1515, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!1516 = !{!1514, !1511, !1508}
