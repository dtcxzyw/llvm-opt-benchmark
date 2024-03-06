; ModuleID = 'bench/casadi/original/cs_cumsum.c.ll'
source_filename = "bench/casadi/original/cs_cumsum.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define double @cs_cumsum(ptr noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %.preheader, label %15

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.031 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %.02330 = phi i32 [ 0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %7 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  store i32 %.02330, ptr %7, align 4
  %8 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %.02330
  %11 = sitofp i32 %9 to double
  %12 = fadd double %.031, %11
  store i32 %.02330, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.023.lcssa = phi i32 [ 0, %.preheader ], [ %10, %.lr.ph ]
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %12, %.lr.ph ]
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, ptr %0, i64 %13
  store i32 %.023.lcssa, ptr %14, align 4
  br label %15

15:                                               ; preds = %3, %._crit_edge
  %.025 = phi double [ %.0.lcssa, %._crit_edge ], [ -1.000000e+00, %3 ]
  ret double %.025
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
