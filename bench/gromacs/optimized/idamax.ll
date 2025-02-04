; ModuleID = 'bench/gromacs/original/idamax.ll'
source_filename = "bench/gromacs/original/idamax.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @idamax_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, 1
  %7 = icmp slt i32 %5, 1
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %4, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = load double, ptr %1, align 8
  %12 = tail call noundef double @llvm.fabs.f64(double %11)
  %13 = icmp eq i32 %5, 1
  br i1 %13, label %.lr.ph51.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %14 = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph51.preheader:                               ; preds = %10
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.lr.ph51
  %indvars.iv55 = phi i64 [ 1, %.lr.ph51.preheader ], [ %indvars.iv.next56, %.lr.ph51 ]
  %.03149 = phi double [ %12, %.lr.ph51.preheader ], [ %.132, %.lr.ph51 ]
  %.03348 = phi i32 [ 1, %.lr.ph51.preheader ], [ %.134, %.lr.ph51 ]
  %15 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv55
  %16 = load double, ptr %15, align 8
  %17 = tail call noundef double @llvm.fabs.f64(double %16)
  %18 = fcmp ogt double %17, %.03149
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %19 = trunc nuw nsw i64 %indvars.iv.next56 to i32
  %.134 = select i1 %18, i32 %19, i32 %.03348
  %.132 = select i1 %18, double %17, double %.03149
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond58.not, label %.loopexit, label %.lr.ph51, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.147 = phi i32 [ 1, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %.246 = phi double [ %12, %.lr.ph.preheader ], [ %.3, %.lr.ph ]
  %.33645 = phi i32 [ 1, %.lr.ph.preheader ], [ %.4, %.lr.ph ]
  %20 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %21 = load double, ptr %20, align 8
  %22 = tail call noundef double @llvm.fabs.f64(double %21)
  %23 = fcmp ogt double %22, %.246
  %24 = trunc i64 %indvars.iv to i32
  %25 = add i32 %24, 1
  %.4 = select i1 %23, i32 %25, i32 %.33645
  %.3 = select i1 %23, double %22, double %.246
  %26 = add nuw nsw i32 %.147, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %14
  %exitcond.not = icmp eq i32 %26, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph51, %8, %3
  %.0 = phi i32 [ -1, %3 ], [ 1, %8 ], [ %.134, %.lr.ph51 ], [ %.4, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
