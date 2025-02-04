target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_flt_inv_fact = internal global [11 x float] [float 1.000000e+00, float 1.000000e+00, float 5.000000e-01, float 0x3FC5555560000000, float 0x3FA5555560000000, float 0x3F81111120000000, float 0x3F56C16C20000000, float 0x3F2A01A020000000, float 0x3EFA01A020000000, float 0x3EC71DE3A0000000, float 0x3E927E4FC0000000], align 16

; Function Attrs: nounwind uwtable
define float @expf(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  store float %0, ptr %3, align 4
  %9 = load float, ptr %3, align 4
  %10 = fcmp oeq float %9, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store float 1.000000e+00, ptr %2, align 4
  br label %55

12:                                               ; preds = %1
  %13 = load float, ptr %3, align 4
  %14 = fcmp olt float %13, 0.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  store i8 1, ptr %5, align 1
  %16 = load float, ptr %3, align 4
  %17 = fneg float %16
  store float %17, ptr %3, align 4
  br label %19

18:                                               ; preds = %12
  store i8 0, ptr %5, align 1
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  %21 = load float, ptr %3, align 4
  %22 = fptoui float %21 to i64
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  %24 = uitofp i64 %23 to float
  %25 = load float, ptr %3, align 4
  %26 = fsub float %25, %24
  store float %26, ptr %3, align 4
  store float 0.000000e+00, ptr %6, align 4
  store float 1.000000e+00, ptr %7, align 4
  store i64 0, ptr %8, align 8
  br label %27

27:                                               ; preds = %40, %20
  %28 = load i64, ptr %8, align 8
  %29 = icmp ult i64 %28, 10
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load float, ptr %7, align 4
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds [11 x float], ptr @_flt_inv_fact, i64 0, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %6, align 4
  %36 = call float @llvm.fmuladd.f32(float %31, float %34, float %35)
  store float %36, ptr %6, align 4
  %37 = load float, ptr %3, align 4
  %38 = load float, ptr %7, align 4
  %39 = fmul float %38, %37
  store float %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %30
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8
  br label %27, !llvm.loop !6

43:                                               ; preds = %27
  %44 = load i64, ptr %4, align 8
  %45 = call float @lib_expif(i64 noundef %44)
  %46 = load float, ptr %6, align 4
  %47 = fmul float %46, %45
  store float %47, ptr %6, align 4
  %48 = load i8, ptr %5, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load float, ptr %6, align 4
  %52 = fdiv float 1.000000e+00, %51
  store float %52, ptr %2, align 4
  br label %55

53:                                               ; preds = %43
  %54 = load float, ptr %6, align 4
  store float %54, ptr %2, align 4
  br label %55

55:                                               ; preds = %53, %50, %11
  %56 = load float, ptr %2, align 4
  ret float %56
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

declare float @lib_expif(i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
