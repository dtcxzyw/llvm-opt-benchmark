; ModuleID = 'bench/casadi/original/cs_norm.ll'
source_filename = "bench/casadi/original/cs_norm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define double @cs_norm(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not29 = icmp eq ptr %8, null
  br i1 %.not29, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.lr.ph36.preheader, label %.loopexit

.lr.ph36.preheader:                               ; preds = %9
  %wide.trip.count43 = zext nneg i32 %11 to i64
  %.pre = load i32, ptr %13, align 4
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %._crit_edge
  %15 = phi i32 [ %.pre, %.lr.ph36.preheader ], [ %17, %._crit_edge ]
  %indvars.iv40 = phi i64 [ 0, %.lr.ph36.preheader ], [ %indvars.iv.next41, %._crit_edge ]
  %.02334 = phi double [ 0.000000e+00, %.lr.ph36.preheader ], [ %25, %._crit_edge ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next41
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph36
  %19 = sext i32 %15 to i64
  %wide.trip.count = sext i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.031 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %20 = getelementptr inbounds double, ptr %8, i64 %indvars.iv
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fadd double %.031, %22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph36
  %.0.lcssa = phi double [ 0.000000e+00, %.lr.ph36 ], [ %23, %.lr.ph ]
  %24 = fcmp ogt double %.02334, %.0.lcssa
  %25 = select i1 %24, double %.02334, double %.0.lcssa
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %.loopexit, label %.lr.ph36, !llvm.loop !6

.loopexit:                                        ; preds = %._crit_edge, %9, %1, %2, %6
  %.024 = phi double [ -1.000000e+00, %6 ], [ -1.000000e+00, %2 ], [ -1.000000e+00, %1 ], [ 0.000000e+00, %9 ], [ %25, %._crit_edge ]
  ret double %.024
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
