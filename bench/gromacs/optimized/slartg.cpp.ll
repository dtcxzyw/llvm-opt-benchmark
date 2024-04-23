; ModuleID = 'bench/gromacs/original/slartg.cpp.ll'
source_filename = "bench/gromacs/original/slartg.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @slartg_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = load float, ptr %1, align 4
  %7 = tail call noundef float @llvm.fabs.f32(float %6)
  %8 = fcmp olt float %7, 0x3810000000000000
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  store float 1.000000e+00, ptr %2, align 4
  store float 0.000000e+00, ptr %3, align 4
  %10 = load float, ptr %0, align 4
  br label %.sink.split

11:                                               ; preds = %5
  %12 = load float, ptr %0, align 4
  %13 = tail call noundef float @llvm.fabs.f32(float %12)
  %14 = fcmp olt float %13, 0x3810000000000000
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  store float 0.000000e+00, ptr %2, align 4
  store float 1.000000e+00, ptr %3, align 4
  %16 = load float, ptr %1, align 4
  br label %.sink.split

17:                                               ; preds = %11
  %18 = fcmp ogt float %13, %7
  %19 = select i1 %18, float %13, float %7
  %20 = fcmp ult float %19, 0x4320000000000000
  br i1 %20, label %38, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0121 = phi i32 [ %21, %.lr.ph ], [ 0, %17 ]
  %.0102120 = phi float [ %22, %.lr.ph ], [ %12, %17 ]
  %.0108119 = phi float [ %23, %.lr.ph ], [ %6, %17 ]
  %21 = add nuw nsw i32 %.0121, 1
  %22 = fmul float %.0102120, 0x3CC0000000000000
  %23 = fmul float %.0108119, 0x3CC0000000000000
  %24 = tail call noundef float @llvm.fabs.f32(float %22)
  %25 = tail call noundef float @llvm.fabs.f32(float %23)
  %26 = fcmp ogt float %24, %25
  %27 = select i1 %26, float %24, float %25
  %28 = fcmp ult float %27, 0x4320000000000000
  br i1 %28, label %.lr.ph126, label %.lr.ph, !llvm.loop !4

.lr.ph126:                                        ; preds = %.lr.ph
  %29 = fmul float %23, %23
  %30 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %29)
  %sqrt = tail call float @llvm.sqrt.f32(float %30)
  store float %sqrt, ptr %4, align 4
  %31 = fdiv float %22, %sqrt
  store float %31, ptr %2, align 4
  %32 = load float, ptr %4, align 4
  %33 = fdiv float %23, %32
  store float %33, ptr %3, align 4
  %.promoted = load float, ptr %4, align 4
  br label %34

34:                                               ; preds = %.lr.ph126, %34
  %35 = phi float [ %.promoted, %.lr.ph126 ], [ %36, %34 ]
  %.0104124 = phi i32 [ 0, %.lr.ph126 ], [ %37, %34 ]
  %36 = fmul float %35, 0x4320000000000000
  %37 = add nuw nsw i32 %.0104124, 1
  %exitcond.not = icmp eq i32 %.0104124, %.0121
  br i1 %exitcond.not, label %..loopexit117_crit_edge, label %34, !llvm.loop !6

38:                                               ; preds = %17
  %39 = fcmp ugt float %19, 0x3CC0000000000000
  br i1 %39, label %57, label %.lr.ph130

.lr.ph130:                                        ; preds = %38, %.lr.ph130
  %.1129 = phi i32 [ %40, %.lr.ph130 ], [ 0, %38 ]
  %.1103128 = phi float [ %41, %.lr.ph130 ], [ %12, %38 ]
  %.1109127 = phi float [ %42, %.lr.ph130 ], [ %6, %38 ]
  %40 = add nuw nsw i32 %.1129, 1
  %41 = fmul float %.1103128, 0x4320000000000000
  %42 = fmul float %.1109127, 0x4320000000000000
  %43 = tail call noundef float @llvm.fabs.f32(float %41)
  %44 = tail call noundef float @llvm.fabs.f32(float %42)
  %45 = fcmp ogt float %43, %44
  %46 = select i1 %45, float %43, float %44
  %47 = fcmp ugt float %46, 0x3CC0000000000000
  br i1 %47, label %.lr.ph137, label %.lr.ph130, !llvm.loop !7

.lr.ph137:                                        ; preds = %.lr.ph130
  %48 = fmul float %42, %42
  %49 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %48)
  %sqrt115 = tail call float @llvm.sqrt.f32(float %49)
  store float %sqrt115, ptr %4, align 4
  %50 = fdiv float %41, %sqrt115
  store float %50, ptr %2, align 4
  %51 = load float, ptr %4, align 4
  %52 = fdiv float %42, %51
  store float %52, ptr %3, align 4
  %.promoted138 = load float, ptr %4, align 4
  br label %53

53:                                               ; preds = %.lr.ph137, %53
  %54 = phi float [ %.promoted138, %.lr.ph137 ], [ %55, %53 ]
  %.1105135 = phi i32 [ 0, %.lr.ph137 ], [ %56, %53 ]
  %55 = fmul float %54, 0x3CC0000000000000
  %56 = add nuw nsw i32 %.1105135, 1
  %exitcond148.not = icmp eq i32 %.1105135, %.1129
  br i1 %exitcond148.not, label %..loopexit_crit_edge, label %53, !llvm.loop !8

57:                                               ; preds = %38
  %58 = fmul float %6, %6
  %59 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %58)
  %sqrt116 = tail call float @llvm.sqrt.f32(float %59)
  store float %sqrt116, ptr %4, align 4
  %60 = fdiv float %12, %sqrt116
  store float %60, ptr %2, align 4
  %61 = load float, ptr %4, align 4
  %62 = fdiv float %6, %61
  store float %62, ptr %3, align 4
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %53
  store float %55, ptr %4, align 4
  br label %.loopexit

..loopexit117_crit_edge:                          ; preds = %34
  store float %36, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit117_crit_edge, %..loopexit_crit_edge, %57
  %63 = load float, ptr %0, align 4
  %64 = tail call noundef float @llvm.fabs.f32(float %63)
  %65 = load float, ptr %1, align 4
  %66 = tail call noundef float @llvm.fabs.f32(float %65)
  %67 = fcmp ogt float %64, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %.loopexit
  %69 = load float, ptr %2, align 4
  %70 = fcmp olt float %69, 0.000000e+00
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = fneg float %69
  store float %72, ptr %2, align 4
  %73 = load float, ptr %3, align 4
  %74 = fneg float %73
  store float %74, ptr %3, align 4
  %75 = load float, ptr %4, align 4
  %76 = fneg float %75
  br label %.sink.split

.sink.split:                                      ; preds = %9, %71, %15
  %.sink = phi float [ %16, %15 ], [ %76, %71 ], [ %10, %9 ]
  store float %.sink, ptr %4, align 4
  br label %77

77:                                               ; preds = %.sink.split, %68, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

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
