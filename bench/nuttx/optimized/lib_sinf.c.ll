; ModuleID = 'bench/nuttx/original/lib_sinf.c.ll'
source_filename = "bench/nuttx/original/lib_sinf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_flt_inv_fact = internal unnamed_addr constant [6 x float] [float 1.000000e+00, float 0x3FC5555560000000, float 0x3F81111120000000, float 0x3F2A01A020000000, float 0x3EC71DE3A0000000, float 0x3E5AE64560000000], align 16

; Function Attrs: nofree nounwind memory(write) uwtable
define float @sinf(float noundef %0) local_unnamed_addr #0 {
  %2 = tail call float @fmodf(float noundef %0, float noundef 0x401921FB60000000) #3
  %3 = fcmp ult float %2, 0x400921FB60000000
  %4 = fadd float %2, 0xC01921FB60000000
  %.023 = select i1 %3, float %2, float %4
  %5 = fcmp olt float %.023, 0xC00921FB60000000
  %6 = fadd float %.023, 0x401921FB60000000
  %.124 = select i1 %5, float %6, float %.023
  %7 = fcmp ult float %.124, 0x3FF921FB60000000
  %8 = fsub float 0x400921FB60000000, %.124
  %.2 = select i1 %7, float %.124, float %8
  %9 = fcmp olt float %.2, 0xBFF921FB60000000
  %10 = fsub float 0xC00921FB60000000, %.2
  %.3 = select i1 %9, float %10, float %.2
  %11 = fmul float %.3, %.3
  br label %12

12:                                               ; preds = %1, %12
  %.029 = phi i64 [ 0, %1 ], [ %20, %12 ]
  %.02228 = phi float [ 0.000000e+00, %1 ], [ %18, %12 ]
  %.427 = phi float [ %.3, %1 ], [ %19, %12 ]
  %13 = and i64 %.029, 1
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds [6 x float], ptr @_flt_inv_fact, i64 0, i64 %.029
  %16 = load float, ptr %15, align 4
  %17 = fneg float %.427
  %.sink = select i1 %14, float %.427, float %17
  %18 = tail call float @llvm.fmuladd.f32(float %.sink, float %16, float %.02228)
  %19 = fmul float %11, %.427
  %20 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %20, 6
  br i1 %exitcond.not, label %21, label %12, !llvm.loop !6

21:                                               ; preds = %12
  ret float %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { nofree nounwind memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
