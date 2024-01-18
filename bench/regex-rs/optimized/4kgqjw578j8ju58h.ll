; ModuleID = 'bench/regex-rs/original/4kgqjw578j8ju58h.ll'
source_filename = "bench/regex-rs/original/4kgqjw578j8ju58h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h1021d68f9bca12a0E(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #0 {
  %4 = mul i64 %2, 12
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
define void @_ZN4core3ptr19swap_nonoverlapping17h34a7a589daf063d4E(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0910 = phi i64 [ %8, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds i32, ptr %0, i64 %.0910
  %5 = getelementptr inbounds i32, ptr %1, i64 %.0910
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  store i32 %7, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  %8 = add nuw i64 %.0910, 1
  %exitcond.not = icmp eq i64 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h908485554c2fc8a6E(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0910 = phi i64 [ %8, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds i32, ptr %0, i64 %.0910
  %5 = getelementptr inbounds i32, ptr %1, i64 %.0910
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  store i32 %7, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  %8 = add nuw i64 %.0910, 1
  %exitcond.not = icmp eq i64 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h93935dc73978dd22E(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #0 {
  %4 = shl i64 %2, 2
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
define void @_ZN4core3ptr19swap_nonoverlapping17ha5ff50af244f639fE(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = mul i64 %2, 7
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
define void @_ZN4core3ptr19swap_nonoverlapping17ha7bfc7e1518dcf7aE(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #0 {
  %4 = shl i64 %2, 2
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
