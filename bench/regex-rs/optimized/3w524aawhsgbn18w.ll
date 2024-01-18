; ModuleID = 'bench/regex-rs/original/3w524aawhsgbn18w.ll'
source_filename = "bench/regex-rs/original/3w524aawhsgbn18w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h0e266b9f779cc7d3E(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #0 {
  %4 = mul i64 %2, 6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds i64, ptr %0, i64 %.05
  %6 = getelementptr inbounds i64, ptr %1, i64 %.05
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %9 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h2998adfd9bd9d358E(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01112 = phi i64 [ %8, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %.01112
  %5 = getelementptr inbounds { i32, i32 }, ptr %1, i64 %.01112
  %6 = load <2 x i32>, ptr %5, align 4
  %7 = load <2 x i32>, ptr %4, align 4
  store <2 x i32> %6, ptr %4, align 4
  store <2 x i32> %7, ptr %5, align 4
  %8 = add nuw i64 %.01112, 1
  %exitcond.not = icmp eq i64 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h2c69b83829ed3ff3E(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = mul i64 %2, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %5 = getelementptr inbounds i64, ptr %0, i64 %.05
  %6 = getelementptr inbounds i64, ptr %1, i64 %.05
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %9 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h7446f87e31a3bb08E(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #0 {
  %4 = mul i64 %2, 6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds i64, ptr %0, i64 %.05
  %6 = getelementptr inbounds i64, ptr %1, i64 %.05
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %9 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h7db4a26fcdf8260bE(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01112 = phi i64 [ %12, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %.01112
  %5 = getelementptr inbounds { i8, i8 }, ptr %1, i64 %.01112
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %.01112, i32 1
  %8 = load i8, ptr %7, align 1
  %9 = load i8, ptr %5, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %1, i64 %.01112, i32 1
  %11 = load i8, ptr %10, align 1
  store i8 %9, ptr %4, align 1
  store i8 %11, ptr %7, align 1
  store i8 %6, ptr %5, align 1
  store i8 %8, ptr %10, align 1
  %12 = add nuw i64 %.01112, 1
  %exitcond.not = icmp eq i64 %12, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17hf4fcf481563cc7d9E(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01112 = phi i64 [ %12, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %.01112
  %5 = getelementptr inbounds { i8, i8 }, ptr %1, i64 %.01112
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds { i8, i8 }, ptr %0, i64 %.01112, i32 1
  %8 = load i8, ptr %7, align 1
  %9 = load i8, ptr %5, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %1, i64 %.01112, i32 1
  %11 = load i8, ptr %10, align 1
  store i8 %9, ptr %4, align 1
  store i8 %11, ptr %7, align 1
  store i8 %6, ptr %5, align 1
  store i8 %8, ptr %10, align 1
  %12 = add nuw i64 %.01112, 1
  %exitcond.not = icmp eq i64 %12, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
