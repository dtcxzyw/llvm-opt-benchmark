; ModuleID = 'bench/nuttx/original/lib_expf.c.ll'
source_filename = "bench/nuttx/original/lib_expf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_flt_inv_fact = internal unnamed_addr constant [11 x float] [float 1.000000e+00, float 1.000000e+00, float 5.000000e-01, float 0x3FC5555560000000, float 0x3FA5555560000000, float 0x3F81111120000000, float 0x3F56C16C20000000, float 0x3F2A01A020000000, float 0x3EFA01A020000000, float 0x3EC71DE3A0000000, float 0x3E927E4FC0000000], align 16

; Function Attrs: nounwind uwtable
define float @expf(float noundef %0) local_unnamed_addr #0 {
  %2 = fcmp oeq float %0, 0.000000e+00
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = fcmp olt float %0, 0.000000e+00
  %5 = fneg float %0
  %.022 = select i1 %4, float %5, float %0
  %6 = fptoui float %.022 to i64
  %7 = uitofp i64 %6 to float
  %8 = fsub float %.022, %7
  br label %9

9:                                                ; preds = %3, %9
  %.026 = phi i64 [ 0, %3 ], [ %14, %9 ]
  %.01825 = phi float [ 1.000000e+00, %3 ], [ %13, %9 ]
  %.01924 = phi float [ 0.000000e+00, %3 ], [ %12, %9 ]
  %10 = getelementptr inbounds nuw [11 x float], ptr @_flt_inv_fact, i64 0, i64 %.026
  %11 = load float, ptr %10, align 4
  %12 = tail call float @llvm.fmuladd.f32(float %.01825, float %11, float %.01924)
  %13 = fmul float %8, %.01825
  %14 = add nuw nsw i64 %.026, 1
  %exitcond.not = icmp eq i64 %14, 10
  br i1 %exitcond.not, label %15, label %9, !llvm.loop !6

15:                                               ; preds = %9
  %16 = tail call float @lib_expif(i64 noundef %6) #3
  %17 = fmul float %12, %16
  br i1 %4, label %18, label %20

18:                                               ; preds = %15
  %19 = fdiv float 1.000000e+00, %17
  br label %20

20:                                               ; preds = %15, %1, %18
  %.021 = phi float [ %19, %18 ], [ 1.000000e+00, %1 ], [ %17, %15 ]
  ret float %.021
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

declare float @lib_expif(i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
