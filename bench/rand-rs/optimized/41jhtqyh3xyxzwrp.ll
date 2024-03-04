; ModuleID = 'bench/rand-rs/original/41jhtqyh3xyxzwrp.ll'
source_filename = "bench/rand-rs/original/41jhtqyh3xyxzwrp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0594e2256226b62d403e69cbd2b59e52.0 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.0594e2256226b62d403e69cbd2b59e52.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/thread/local.rs" }>, align 1
@anon.0594e2256226b62d403e69cbd2b59e52.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0594e2256226b62d403e69cbd2b59e52.1, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h09c279df16ff783aE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7bfc4f87e7603474E.exit", label %5

5:                                                ; preds = %1
  %6 = tail call ptr @"_ZN4rand4rngs6thread10thread_rng28_$u7b$$u7b$closure$u7d$$u7d$17h364fad8598fc97b3E"(ptr nonnull align 8 %3)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7bfc4f87e7603474E.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7bfc4f87e7603474E.exit": ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ null, %1 ]
  %7 = tail call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1a3e160ad4a2346fE"(ptr %.0.i, ptr nonnull align 1 @anon.0594e2256226b62d403e69cbd2b59e52.0, i64 70, ptr nonnull align 8 @anon.0594e2256226b62d403e69cbd2b59e52.2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7bfc4f87e7603474E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @"_ZN4rand4rngs6thread10thread_rng28_$u7b$$u7b$closure$u7d$$u7d$17h364fad8598fc97b3E"(ptr nonnull align 8 %3)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1a3e160ad4a2346fE"(ptr, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN4rand4rngs6thread10thread_rng28_$u7b$$u7b$closure$u7d$$u7d$17h364fad8598fc97b3E"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
