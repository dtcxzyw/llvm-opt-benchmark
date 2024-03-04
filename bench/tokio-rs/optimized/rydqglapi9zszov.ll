; ModuleID = 'bench/tokio-rs/original/rydqglapi9zszov.ll'
source_filename = "bench/tokio-rs/original/rydqglapi9zszov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17h0f3610f6d3ed6ad9E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hcb7cc2d106244ff5E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17h365b315f1f911c10E"(i64 %0) unnamed_addr #0 {
  %2 = add i64 %0, -1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %2, i1 true), !range !5
  %4 = lshr i64 -1, %3
  %5 = add i64 %4, 1
  %.inv = icmp ugt i64 %0, 1
  %.0 = select i1 %.inv, i64 %5, i64 1
  ret i64 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17h7b9d331c9a6eff70E"(i64 %0, i32 %1) unnamed_addr #1 {
  switch i32 %1, label %.lr.ph [
    i32 0, label %3
    i32 1, label %._crit_edge
  ]

3:                                                ; preds = %2, %._crit_edge
  %.011 = phi i64 [ %4, %._crit_edge ], [ 1, %2 ]
  ret i64 %.011

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.013.lcssa = phi i64 [ 1, %2 ], [ %spec.select, %.lr.ph ]
  %.012.lcssa = phi i64 [ %0, %2 ], [ %8, %.lr.ph ]
  %4 = mul i64 %.012.lcssa, %.013.lcssa
  br label %3

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.017 = phi i32 [ %7, %.lr.ph ], [ %1, %2 ]
  %.01216 = phi i64 [ %8, %.lr.ph ], [ %0, %2 ]
  %.01315 = phi i64 [ %spec.select, %.lr.ph ], [ 1, %2 ]
  %5 = and i32 %.017, 1
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i64 1, i64 %.01216
  %spec.select = mul i64 %6, %.01315
  %7 = lshr i32 %.017, 1
  %8 = mul i64 %.01216, %.01216
  %9 = icmp ugt i32 %.017, 3
  br i1 %9, label %.lr.ph, label %._crit_edge
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 65}
