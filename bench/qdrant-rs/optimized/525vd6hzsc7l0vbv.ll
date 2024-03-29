; ModuleID = 'bench/qdrant-rs/original/525vd6hzsc7l0vbv.ll'
source_filename = "bench/qdrant-rs/original/525vd6hzsc7l0vbv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN6common5panic12downcast_str17h1990e8560d26491dE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = tail call align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h482b0e12a4c0c48eE"(ptr nonnull align 1 %2, ptr nonnull align 8 %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  br label %.sink.split

8:                                                ; preds = %1
  %9 = tail call align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcea83f01d7d34e53E"(ptr nonnull align 1 %2, ptr nonnull align 8 %4)
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %11, label %14

.sink.split:                                      ; preds = %6, %14
  %.sink = phi ptr [ %16, %14 ], [ %7, %6 ]
  %.sroa.0.0.ph.in = phi ptr [ %15, %14 ], [ %5, %6 ]
  %.sroa.0.0.ph = load ptr, ptr %.sroa.0.0.ph.in, align 8, !nonnull !3, !noundef !3
  %10 = load i64, ptr %.sink, align 8, !noundef !3
  br label %11

11:                                               ; preds = %.sink.split, %8
  %.sroa.4.0 = phi i64 [ undef, %8 ], [ %10, %.sink.split ]
  %.sroa.0.0 = phi ptr [ null, %8 ], [ %.sroa.0.0.ph, %.sink.split ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  br label %.sink.split
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h482b0e12a4c0c48eE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hcea83f01d7d34e53E"(ptr align 1, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 8}
