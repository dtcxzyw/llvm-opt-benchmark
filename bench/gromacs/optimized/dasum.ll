; ModuleID = 'bench/gromacs/original/dasum.ll'
source_filename = "bench/gromacs/original/dasum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @dasum_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  %.fr = freeze i32 %4
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 -8
  %7 = icmp slt i32 %.fr, 1
  %8 = icmp slt i32 %5, 1
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %.loopexit, label %9

9:                                                ; preds = %3
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %17, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %10 = mul nuw nsw i32 %5, %.fr
  %11 = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05367 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %12 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = tail call noundef double @llvm.fabs.f64(double %13)
  %15 = fadd double %.05367, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %11
  %16 = trunc nuw i64 %indvars.iv.next to i32
  %.not63 = icmp slt i32 %10, %16
  br i1 %.not63, label %.loopexit, label %.lr.ph, !llvm.loop !4

17:                                               ; preds = %9
  %18 = urem i32 %.fr, 6
  %.not60 = icmp eq i32 %18, 0
  br i1 %.not60, label %27, label %.preheader.preheader

.preheader.preheader:                             ; preds = %17
  %19 = urem i32 %.fr, 6
  %20 = add nuw nsw i32 %19, 1
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv79 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next80, %.preheader ]
  %.269 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %24, %.preheader ]
  %21 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv79
  %22 = load double, ptr %21, align 8
  %23 = tail call noundef double @llvm.fabs.f64(double %22)
  %24 = fadd double %.269, %23
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond.not, label %25, label %.preheader, !llvm.loop !6

25:                                               ; preds = %.preheader
  %26 = icmp slt i32 %.fr, 6
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25, %17
  %.1 = phi double [ %24, %25 ], [ 0.000000e+00, %17 ]
  %.not6270.not = icmp slt i32 %18, %.fr
  br i1 %.not6270.not, label %.lr.ph73.preheader, label %.loopexit

.lr.ph73.preheader:                               ; preds = %27
  %28 = add nuw nsw i32 %18, 1
  %29 = zext nneg i32 %28 to i64
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %indvars.iv82 = phi i64 [ %29, %.lr.ph73.preheader ], [ %indvars.iv.next83, %.lr.ph73 ]
  %.372 = phi double [ %.1, %.lr.ph73.preheader ], [ %53, %.lr.ph73 ]
  %30 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv82
  %31 = load double, ptr %30, align 8
  %32 = tail call noundef double @llvm.fabs.f64(double %31)
  %33 = fadd double %.372, %32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load double, ptr %34, align 8
  %36 = tail call noundef double @llvm.fabs.f64(double %35)
  %37 = fadd double %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %39 = load double, ptr %38, align 8
  %40 = tail call noundef double @llvm.fabs.f64(double %39)
  %41 = fadd double %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %43 = load double, ptr %42, align 8
  %44 = tail call noundef double @llvm.fabs.f64(double %43)
  %45 = fadd double %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %47 = load double, ptr %46, align 8
  %48 = tail call noundef double @llvm.fabs.f64(double %47)
  %49 = fadd double %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %51 = load double, ptr %50, align 8
  %52 = tail call noundef double @llvm.fabs.f64(double %51)
  %53 = fadd double %49, %52
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 6
  %54 = trunc nuw i64 %indvars.iv.next83 to i32
  %.not62 = icmp slt i32 %.fr, %54
  br i1 %.not62, label %.loopexit, label %.lr.ph73, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph73, %27, %25, %3
  %.0 = phi double [ 0.000000e+00, %3 ], [ %24, %25 ], [ %.1, %27 ], [ %53, %.lr.ph73 ], [ %15, %.lr.ph ]
  ret double %.0
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
!7 = distinct !{!7, !5}
