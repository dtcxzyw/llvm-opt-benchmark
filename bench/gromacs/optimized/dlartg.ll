; ModuleID = 'bench/gromacs/original/dlartg.ll'
source_filename = "bench/gromacs/original/dlartg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlartg_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load double, ptr %1, align 8
  %7 = tail call noundef double @llvm.fabs.f64(double %6)
  %8 = fcmp olt double %7, 0x10000000000000
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  store double 1.000000e+00, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %10 = load double, ptr %0, align 8
  br label %.sink.split

11:                                               ; preds = %5
  %12 = load double, ptr %0, align 8
  %13 = tail call noundef double @llvm.fabs.f64(double %12)
  %14 = fcmp olt double %13, 0x10000000000000
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  store double 0.000000e+00, ptr %2, align 8
  store double 1.000000e+00, ptr %3, align 8
  %16 = load double, ptr %1, align 8
  br label %.sink.split

17:                                               ; preds = %11
  %18 = fcmp ogt double %13, %7
  %19 = select i1 %18, double %13, double %7
  %20 = fcmp ult double %19, 0x5E40000000000000
  br i1 %20, label %38, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0119 = phi i32 [ %21, %.lr.ph ], [ 0, %17 ]
  %.0102118 = phi double [ %22, %.lr.ph ], [ %12, %17 ]
  %.0108117 = phi double [ %23, %.lr.ph ], [ %6, %17 ]
  %21 = add nuw nsw i32 %.0119, 1
  %22 = fmul double %.0102118, 0x21A0000000000000
  %23 = fmul double %.0108117, 0x21A0000000000000
  %24 = tail call noundef double @llvm.fabs.f64(double %22)
  %25 = tail call noundef double @llvm.fabs.f64(double %23)
  %26 = fcmp ogt double %24, %25
  %27 = select i1 %26, double %24, double %25
  %28 = fcmp ult double %27, 0x5E40000000000000
  br i1 %28, label %.lr.ph124, label %.lr.ph, !llvm.loop !4

.lr.ph124:                                        ; preds = %.lr.ph
  %29 = fmul double %23, %23
  %30 = tail call double @llvm.fmuladd.f64(double %22, double %22, double %29)
  %sqrt = tail call double @llvm.sqrt.f64(double %30)
  store double %sqrt, ptr %4, align 8
  %31 = fdiv double %22, %sqrt
  store double %31, ptr %2, align 8
  %32 = load double, ptr %4, align 8
  %33 = fdiv double %23, %32
  store double %33, ptr %3, align 8
  %.promoted = load double, ptr %4, align 8
  br label %34

34:                                               ; preds = %.lr.ph124, %34
  %35 = phi double [ %.promoted, %.lr.ph124 ], [ %36, %34 ]
  %.0104122 = phi i32 [ 0, %.lr.ph124 ], [ %37, %34 ]
  %36 = fmul double %35, 0x5E40000000000000
  %37 = add nuw nsw i32 %.0104122, 1
  %exitcond.not = icmp eq i32 %.0104122, %.0119
  br i1 %exitcond.not, label %..loopexit115_crit_edge, label %34, !llvm.loop !6

38:                                               ; preds = %17
  %39 = fcmp ugt double %19, 0x21A0000000000000
  br i1 %39, label %57, label %.lr.ph128

.lr.ph128:                                        ; preds = %38, %.lr.ph128
  %.1127 = phi i32 [ %40, %.lr.ph128 ], [ 0, %38 ]
  %.1103126 = phi double [ %41, %.lr.ph128 ], [ %12, %38 ]
  %.1109125 = phi double [ %42, %.lr.ph128 ], [ %6, %38 ]
  %40 = add nuw nsw i32 %.1127, 1
  %41 = fmul double %.1103126, 0x5E40000000000000
  %42 = fmul double %.1109125, 0x5E40000000000000
  %43 = tail call noundef double @llvm.fabs.f64(double %41)
  %44 = tail call noundef double @llvm.fabs.f64(double %42)
  %45 = fcmp ogt double %43, %44
  %46 = select i1 %45, double %43, double %44
  %47 = fcmp ugt double %46, 0x21A0000000000000
  br i1 %47, label %.lr.ph135, label %.lr.ph128, !llvm.loop !7

.lr.ph135:                                        ; preds = %.lr.ph128
  %48 = fmul double %42, %42
  %49 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %48)
  %sqrt113 = tail call double @llvm.sqrt.f64(double %49)
  store double %sqrt113, ptr %4, align 8
  %50 = fdiv double %41, %sqrt113
  store double %50, ptr %2, align 8
  %51 = load double, ptr %4, align 8
  %52 = fdiv double %42, %51
  store double %52, ptr %3, align 8
  %.promoted136 = load double, ptr %4, align 8
  br label %53

53:                                               ; preds = %.lr.ph135, %53
  %54 = phi double [ %.promoted136, %.lr.ph135 ], [ %55, %53 ]
  %.1105133 = phi i32 [ 0, %.lr.ph135 ], [ %56, %53 ]
  %55 = fmul double %54, 0x21A0000000000000
  %56 = add nuw nsw i32 %.1105133, 1
  %exitcond146.not = icmp eq i32 %.1105133, %.1127
  br i1 %exitcond146.not, label %..loopexit_crit_edge, label %53, !llvm.loop !8

57:                                               ; preds = %38
  %58 = fmul double %6, %6
  %59 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %58)
  %sqrt114 = tail call double @llvm.sqrt.f64(double %59)
  store double %sqrt114, ptr %4, align 8
  %60 = fdiv double %12, %sqrt114
  store double %60, ptr %2, align 8
  %61 = load double, ptr %4, align 8
  %62 = fdiv double %6, %61
  store double %62, ptr %3, align 8
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %53
  store double %55, ptr %4, align 8
  br label %.loopexit

..loopexit115_crit_edge:                          ; preds = %34
  store double %36, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit115_crit_edge, %..loopexit_crit_edge, %57
  %63 = load double, ptr %0, align 8
  %64 = tail call noundef double @llvm.fabs.f64(double %63)
  %65 = load double, ptr %1, align 8
  %66 = tail call noundef double @llvm.fabs.f64(double %65)
  %67 = fcmp ogt double %64, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %.loopexit
  %69 = load double, ptr %2, align 8
  %70 = fcmp olt double %69, 0.000000e+00
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = fneg double %69
  store double %72, ptr %2, align 8
  %73 = load double, ptr %3, align 8
  %74 = fneg double %73
  store double %74, ptr %3, align 8
  %75 = load double, ptr %4, align 8
  %76 = fneg double %75
  br label %.sink.split

.sink.split:                                      ; preds = %9, %71, %15
  %.sink = phi double [ %16, %15 ], [ %76, %71 ], [ %10, %9 ]
  store double %.sink, ptr %4, align 8
  br label %77

77:                                               ; preds = %.sink.split, %68, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
