target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIdERKT_S2_S2_ = comdat any

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal7IsCloseEdddPdS1_(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store ptr %11, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %5
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store ptr %12, ptr %9, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load double, ptr %6, align 8
  %24 = load double, ptr %7, align 8
  %25 = fsub double %23, %24
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = load ptr, ptr %10, align 8
  store double %26, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load double, ptr %28, align 8
  %30 = load double, ptr %6, align 8
  %31 = call double @llvm.fabs.f64(double %30)
  store double %31, ptr %13, align 8
  %32 = load double, ptr %7, align 8
  %33 = call double @llvm.fabs.f64(double %32)
  store double %33, ptr %14, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %35 = load double, ptr %34, align 8
  %36 = fdiv double %29, %35
  %37 = load ptr, ptr %9, align 8
  store double %36, ptr %37, align 8
  %38 = load double, ptr %6, align 8
  %39 = fcmp oeq double %38, 0.000000e+00
  br i1 %39, label %43, label %40

40:                                               ; preds = %22
  %41 = load double, ptr %7, align 8
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %47

43:                                               ; preds = %40, %22
  %44 = load ptr, ptr %10, align 8
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  store double %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %9, align 8
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %8, align 8
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fcmp olt double %49, %51
  ret i1 %52
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
