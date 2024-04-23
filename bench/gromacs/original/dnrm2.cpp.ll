target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define double @dnrm2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
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
  store double 0.000000e+00, ptr %4, align 8
  br label %104

26:                                               ; preds = %22
  %27 = load i32, ptr %14, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 0
  %32 = load double, ptr %31, align 8
  store double %32, ptr %13, align 8
  %33 = load double, ptr %13, align 8
  %34 = fcmp oge double %33, 0.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load double, ptr %13, align 8
  store double %36, ptr %4, align 8
  br label %104

37:                                               ; preds = %29
  %38 = load double, ptr %13, align 8
  %39 = fneg double %38
  store double %39, ptr %4, align 8
  br label %104

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  store double 0.000000e+00, ptr %11, align 8
  store double 1.000000e+00, ptr %10, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, ptr %15, align 4
  %45 = mul nsw i32 %43, %44
  %46 = add nsw i32 1, %45
  store i32 %46, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %95, %41
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %99

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %52, i64 %55
  %57 = load double, ptr %56, align 8
  store double %57, ptr %13, align 8
  %58 = load double, ptr %13, align 8
  %59 = call noundef double @_ZSt3absd(double noundef %58)
  %60 = fcmp ogt double %59, 0x10000000000000
  br i1 %60, label %61, label %94

61:                                               ; preds = %51
  %62 = load double, ptr %13, align 8
  %63 = fcmp oge double %62, 0.000000e+00
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load double, ptr %13, align 8
  br label %69

66:                                               ; preds = %61
  %67 = load double, ptr %13, align 8
  %68 = fneg double %67
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi double [ %65, %64 ], [ %68, %66 ]
  store double %70, ptr %12, align 8
  %71 = load double, ptr %11, align 8
  %72 = load double, ptr %12, align 8
  %73 = fcmp olt double %71, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = load double, ptr %11, align 8
  %76 = load double, ptr %12, align 8
  %77 = fdiv double %75, %76
  store double %77, ptr %13, align 8
  %78 = load double, ptr %13, align 8
  %79 = load double, ptr %13, align 8
  %80 = fmul double %78, %79
  store double %80, ptr %13, align 8
  %81 = load double, ptr %10, align 8
  %82 = load double, ptr %13, align 8
  %83 = call double @llvm.fmuladd.f64(double %81, double %82, double 1.000000e+00)
  store double %83, ptr %10, align 8
  %84 = load double, ptr %12, align 8
  store double %84, ptr %11, align 8
  br label %93

85:                                               ; preds = %69
  %86 = load double, ptr %12, align 8
  %87 = load double, ptr %11, align 8
  %88 = fdiv double %86, %87
  store double %88, ptr %13, align 8
  %89 = load double, ptr %13, align 8
  %90 = load double, ptr %13, align 8
  %91 = load double, ptr %10, align 8
  %92 = call double @llvm.fmuladd.f64(double %89, double %90, double %91)
  store double %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %85, %74
  br label %94

94:                                               ; preds = %93, %51
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %8, align 4
  br label %47, !llvm.loop !4

99:                                               ; preds = %47
  %100 = load double, ptr %11, align 8
  %101 = load double, ptr %10, align 8
  %102 = call double @sqrt(double noundef %101) #4
  %103 = fmul double %100, %102
  store double %103, ptr %4, align 8
  br label %104

104:                                              ; preds = %99, %37, %35, %25
  %105 = load double, ptr %4, align 8
  ret double %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

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
