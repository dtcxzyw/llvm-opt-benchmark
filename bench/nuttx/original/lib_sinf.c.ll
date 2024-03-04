target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_flt_inv_fact = internal global [6 x float] [float 1.000000e+00, float 0x3FC5555560000000, float 0x3F81111120000000, float 0x3F2A01A020000000, float 0x3EC71DE3A0000000, float 0x3E5AE64560000000], align 16

; Function Attrs: nounwind uwtable
define float @sinf(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i64, align 8
  store float %0, ptr %2, align 4
  %6 = load float, ptr %2, align 4
  %7 = call float @fmodf(float noundef %6, float noundef 0x401921FB60000000) #3
  store float %7, ptr %2, align 4
  %8 = load float, ptr %2, align 4
  %9 = fcmp oge float %8, 0x400921FB60000000
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load float, ptr %2, align 4
  %12 = fsub float %11, 0x401921FB60000000
  store float %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %1
  %14 = load float, ptr %2, align 4
  %15 = fcmp olt float %14, 0xC00921FB60000000
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load float, ptr %2, align 4
  %18 = fadd float %17, 0x401921FB60000000
  store float %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %16, %13
  %20 = load float, ptr %2, align 4
  %21 = fcmp oge float %20, 0x3FF921FB60000000
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load float, ptr %2, align 4
  %24 = fsub float 0x400921FB60000000, %23
  store float %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %22, %19
  %26 = load float, ptr %2, align 4
  %27 = fcmp olt float %26, 0xBFF921FB60000000
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load float, ptr %2, align 4
  %30 = fsub float 0xC00921FB60000000, %29
  store float %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = load float, ptr %2, align 4
  %33 = load float, ptr %2, align 4
  %34 = fmul float %32, %33
  store float %34, ptr %3, align 4
  store float 0.000000e+00, ptr %4, align 4
  store i64 0, ptr %5, align 8
  br label %35

35:                                               ; preds = %61, %31
  %36 = load i64, ptr %5, align 8
  %37 = icmp ult i64 %36, 6
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8
  %40 = urem i64 %39, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load float, ptr %2, align 4
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds [6 x float], ptr @_flt_inv_fact, i64 0, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %4, align 4
  %48 = call float @llvm.fmuladd.f32(float %43, float %46, float %47)
  store float %48, ptr %4, align 4
  br label %57

49:                                               ; preds = %38
  %50 = load float, ptr %2, align 4
  %51 = load i64, ptr %5, align 8
  %52 = getelementptr inbounds [6 x float], ptr @_flt_inv_fact, i64 0, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = load float, ptr %4, align 4
  %55 = fneg float %50
  %56 = call float @llvm.fmuladd.f32(float %55, float %53, float %54)
  store float %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %49, %42
  %58 = load float, ptr %3, align 4
  %59 = load float, ptr %2, align 4
  %60 = fmul float %59, %58
  store float %60, ptr %2, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %5, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %5, align 8
  br label %35, !llvm.loop !6

64:                                               ; preds = %35
  %65 = load float, ptr %4, align 4
  ret float %65
}

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
