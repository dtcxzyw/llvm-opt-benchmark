target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

$_ZSt4sqrtf = comdat any

; Function Attrs: mustprogress uwtable
define float @snrm2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %15, align 4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %3
  store float 0.000000e+00, ptr %4, align 4
  br label %107

26:                                               ; preds = %22
  %27 = load i32, ptr %14, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4
  store float %32, ptr %13, align 4
  %33 = load float, ptr %13, align 4
  %34 = fcmp oge float %33, 0.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load float, ptr %13, align 4
  store float %36, ptr %4, align 4
  br label %107

37:                                               ; preds = %29
  %38 = load float, ptr %13, align 4
  %39 = fneg float %38
  store float %39, ptr %4, align 4
  br label %107

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  store float 0.000000e+00, ptr %11, align 4
  store float 1.000000e+00, ptr %10, align 4
  %42 = load i32, ptr %14, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, ptr %15, align 4
  %45 = mul nsw i32 %43, %44
  %46 = add nsw i32 1, %45
  store i32 %46, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %98, %41
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %102

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %52, i64 %55
  %57 = load float, ptr %56, align 4
  store float %57, ptr %13, align 4
  %58 = load float, ptr %13, align 4
  %59 = call noundef float @_ZSt3absf(float noundef %58)
  %60 = fcmp ogt float %59, 0x3810000000000000
  br i1 %60, label %61, label %97

61:                                               ; preds = %51
  %62 = load float, ptr %13, align 4
  %63 = fcmp oge float %62, 0.000000e+00
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load float, ptr %13, align 4
  br label %69

66:                                               ; preds = %61
  %67 = load float, ptr %13, align 4
  %68 = fneg float %67
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi float [ %65, %64 ], [ %68, %66 ]
  store float %70, ptr %12, align 4
  %71 = load float, ptr %11, align 4
  %72 = load float, ptr %12, align 4
  %73 = fcmp olt float %71, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  %75 = load float, ptr %11, align 4
  %76 = load float, ptr %12, align 4
  %77 = fdiv float %75, %76
  store float %77, ptr %13, align 4
  %78 = load float, ptr %13, align 4
  %79 = load float, ptr %13, align 4
  %80 = fmul float %78, %79
  store float %80, ptr %13, align 4
  %81 = load float, ptr %10, align 4
  %82 = load float, ptr %13, align 4
  %83 = fmul float %81, %82
  %84 = fpext float %83 to double
  %85 = fadd double %84, 1.000000e+00
  %86 = fptrunc double %85 to float
  store float %86, ptr %10, align 4
  %87 = load float, ptr %12, align 4
  store float %87, ptr %11, align 4
  br label %96

88:                                               ; preds = %69
  %89 = load float, ptr %12, align 4
  %90 = load float, ptr %11, align 4
  %91 = fdiv float %89, %90
  store float %91, ptr %13, align 4
  %92 = load float, ptr %13, align 4
  %93 = load float, ptr %13, align 4
  %94 = load float, ptr %10, align 4
  %95 = call float @llvm.fmuladd.f32(float %92, float %93, float %94)
  store float %95, ptr %10, align 4
  br label %96

96:                                               ; preds = %88, %74
  br label %97

97:                                               ; preds = %96, %51
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %8, align 4
  br label %47, !llvm.loop !4

102:                                              ; preds = %47
  %103 = load float, ptr %11, align 4
  %104 = load float, ptr %10, align 4
  %105 = call noundef float @_ZSt4sqrtf(float noundef %104)
  %106 = fmul float %103, %105
  store float %106, ptr %4, align 4
  br label %107

107:                                              ; preds = %102, %37, %35, %25
  %108 = load float, ptr %4, align 4
  ret float %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #4
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
