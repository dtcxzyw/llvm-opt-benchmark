; ModuleID = 'bench/regex-rs/original/4elm6nve1i15idcx.ll'
source_filename = "bench/regex-rs/original/4elm6nve1i15idcx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hede326eba9ac1602E(i8 %0, ptr nocapture readonly align 1 %1, i64 %2) unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.06, %.lr.ph ], [ %2, %9 ]
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ 1, %.lr.ph ], [ 0, %9 ]
  %4 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %.0.lcssa, 1
  ret { i64, i64 } %5

.lr.ph:                                           ; preds = %3, %9
  %.06 = phi i64 [ %10, %9 ], [ 0, %3 ]
  %6 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %.06
  %7 = load i8, ptr %6, align 1, !noundef !5
  %8 = icmp eq i8 %7, %0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
