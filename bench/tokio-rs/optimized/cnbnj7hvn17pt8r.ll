; ModuleID = 'bench/tokio-rs/original/cnbnj7hvn17pt8r.ll'
source_filename = "bench/tokio-rs/original/cnbnj7hvn17pt8r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a814ea341e090c959c077e0ce3ae4418.0 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.a814ea341e090c959c077e0ce3ae4418.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/thread/local.rs" }>, align 1
@anon.a814ea341e090c959c077e0ce3ae4418.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a814ea341e090c959c077e0ce3ae4418.1, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hd8ef4bce9a95ba32E"(ptr nocapture readonly align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 4 ptr %3(ptr align 4 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2687fa09a9577546E.exit", label %6

6:                                                ; preds = %2
  %7 = tail call i32 @"_ZN12tokio_stream10stream_map4rand12thread_rng_n28_$u7b$$u7b$closure$u7d$$u7d$17ha401e39b593fdb0fE"(ptr align 4 %1, ptr nonnull align 4 %4)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2687fa09a9577546E.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2687fa09a9577546E.exit": ; preds = %2, %6
  %.sroa.3.0.i = phi i32 [ %7, %6 ], [ undef, %2 ]
  %.sroa.0.0.i = phi i32 [ 0, %6 ], [ 1, %2 ]
  %8 = tail call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbc0fdc980f42bc7dE"(i32 %.sroa.0.0.i, i32 %.sroa.3.0.i, ptr nonnull align 1 @anon.a814ea341e090c959c077e0ce3ae4418.0, i64 70, ptr nonnull align 8 @anon.a814ea341e090c959c077e0ce3ae4418.2)
  ret i32 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2687fa09a9577546E"(ptr nocapture readonly align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 4 ptr %3(ptr align 4 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @"_ZN12tokio_stream10stream_map4rand12thread_rng_n28_$u7b$$u7b$closure$u7d$$u7d$17ha401e39b593fdb0fE"(ptr align 4 %1, ptr nonnull align 4 %4)
  br label %8

8:                                                ; preds = %2, %6
  %.sroa.3.0 = phi i32 [ %7, %6 ], [ undef, %2 ]
  %.sroa.0.0 = phi i32 [ 0, %6 ], [ 1, %2 ]
  %9 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %10 = insertvalue { i32, i32 } %9, i32 %.sroa.3.0, 1
  ret { i32, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbc0fdc980f42bc7dE"(i32, i32, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN12tokio_stream10stream_map4rand12thread_rng_n28_$u7b$$u7b$closure$u7d$$u7d$17ha401e39b593fdb0fE"(ptr align 4, ptr align 4) unnamed_addr #1

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
