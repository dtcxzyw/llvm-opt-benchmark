target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define double @dlapy2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load double, ptr %10, align 8
  %12 = call noundef double @_ZSt3absd(double noundef %11)
  store double %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load double, ptr %13, align 8
  %15 = call noundef double @_ZSt3absd(double noundef %14)
  store double %15, ptr %7, align 8
  %16 = load double, ptr %6, align 8
  %17 = load double, ptr %7, align 8
  %18 = fcmp ogt double %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load double, ptr %6, align 8
  store double %20, ptr %8, align 8
  %21 = load double, ptr %7, align 8
  store double %21, ptr %9, align 8
  br label %25

22:                                               ; preds = %2
  %23 = load double, ptr %7, align 8
  store double %23, ptr %8, align 8
  %24 = load double, ptr %6, align 8
  store double %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load double, ptr %9, align 8
  %27 = call noundef double @_ZSt3absd(double noundef %26)
  %28 = fcmp olt double %27, 0x10000000000000
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load double, ptr %8, align 8
  store double %30, ptr %3, align 8
  br label %41

31:                                               ; preds = %25
  %32 = load double, ptr %9, align 8
  %33 = load double, ptr %8, align 8
  %34 = fdiv double %32, %33
  store double %34, ptr %9, align 8
  %35 = load double, ptr %8, align 8
  %36 = load double, ptr %9, align 8
  %37 = load double, ptr %9, align 8
  %38 = call double @llvm.fmuladd.f64(double %36, double %37, double 1.000000e+00)
  %39 = call double @sqrt(double noundef %38) #4
  %40 = fmul double %35, %39
  store double %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %31, %29
  %42 = load double, ptr %3, align 8
  ret double %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
