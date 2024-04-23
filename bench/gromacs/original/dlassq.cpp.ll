target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dlassq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %79

17:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %73, %17
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %22, %24
  %26 = icmp sle i32 %19, %25
  br i1 %26, label %27, label %78

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = call noundef double @_ZSt3absd(double noundef %32)
  %34 = fcmp ogt double %33, 0x10000000000000
  br i1 %34, label %35, label %72

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = call noundef double @_ZSt3absd(double noundef %40)
  store double %41, ptr %12, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load double, ptr %42, align 8
  %44 = load double, ptr %12, align 8
  %45 = fcmp olt double %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %12, align 8
  %50 = fdiv double %48, %49
  store double %50, ptr %13, align 8
  %51 = load double, ptr %13, align 8
  %52 = load double, ptr %13, align 8
  %53 = fmul double %51, %52
  store double %53, ptr %13, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %13, align 8
  %57 = call double @llvm.fmuladd.f64(double %55, double %56, double 1.000000e+00)
  %58 = load ptr, ptr %10, align 8
  store double %57, ptr %58, align 8
  %59 = load double, ptr %12, align 8
  %60 = load ptr, ptr %9, align 8
  store double %59, ptr %60, align 8
  br label %71

61:                                               ; preds = %35
  %62 = load double, ptr %12, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load double, ptr %63, align 8
  %65 = fdiv double %62, %64
  store double %65, ptr %13, align 8
  %66 = load double, ptr %13, align 8
  %67 = load double, ptr %13, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load double, ptr %68, align 8
  %70 = call double @llvm.fmuladd.f64(double %66, double %67, double %69)
  store double %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %61, %46
  br label %72

72:                                               ; preds = %71, %27
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %11, align 4
  br label %18, !llvm.loop !4

78:                                               ; preds = %18
  br label %79

79:                                               ; preds = %78, %5
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

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
