target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

; Function Attrs: mustprogress uwtable
define void @slassq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %82

17:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %76, %17
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %22, %24
  %26 = icmp sle i32 %19, %25
  br i1 %26, label %27, label %81

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = call noundef float @_ZSt3absf(float noundef %32)
  %34 = fcmp ogt float %33, 0x3810000000000000
  br i1 %34, label %35, label %75

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = call noundef float @_ZSt3absf(float noundef %40)
  store float %41, ptr %12, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %12, align 4
  %45 = fcmp olt float %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8
  %48 = load float, ptr %47, align 4
  %49 = load float, ptr %12, align 4
  %50 = fdiv float %48, %49
  store float %50, ptr %13, align 4
  %51 = load float, ptr %13, align 4
  %52 = load float, ptr %13, align 4
  %53 = fmul float %51, %52
  store float %53, ptr %13, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %13, align 4
  %57 = fmul float %55, %56
  %58 = fpext float %57 to double
  %59 = fadd double 1.000000e+00, %58
  %60 = fptrunc double %59 to float
  %61 = load ptr, ptr %10, align 8
  store float %60, ptr %61, align 4
  %62 = load float, ptr %12, align 4
  %63 = load ptr, ptr %9, align 8
  store float %62, ptr %63, align 4
  br label %74

64:                                               ; preds = %35
  %65 = load float, ptr %12, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load float, ptr %66, align 4
  %68 = fdiv float %65, %67
  store float %68, ptr %13, align 4
  %69 = load float, ptr %13, align 4
  %70 = load float, ptr %13, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load float, ptr %71, align 4
  %73 = call float @llvm.fmuladd.f32(float %69, float %70, float %72)
  store float %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %64, %46
  br label %75

75:                                               ; preds = %74, %27
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %11, align 4
  br label %18, !llvm.loop !4

81:                                               ; preds = %18
  br label %82

82:                                               ; preds = %81, %5
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
