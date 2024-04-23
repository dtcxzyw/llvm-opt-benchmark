target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ7pj_enfndE9coeff_rad = internal constant [4 x double] [double 1.000000e+00, double 2.500000e-01, double 1.562500e-02, double 3.906250e-03], align 16
@_ZZ7pj_enfndE12coeff_mu_phi = internal constant [12 x double] [double -1.500000e+00, double 5.625000e-01, double -9.375000e-02, double 9.375000e-01, double -4.687500e-01, double 0x3FB0E00000000000, double 0xBFE7555555555555, double 0x3FDA400000000000, double 0x3FE3B00000000000, double 0xBFD7A00000000000, double 0xBFE1533333333333, double 0x3FDF480000000000], align 16
@_ZZ7pj_enfndE12coeff_phi_mu = internal constant [12 x double] [double 1.500000e+00, double -8.437500e-01, double 0x3FE0D00000000000, double 1.312500e+00, double -1.718750e+00, double 0x3FFA670000000000, double 0x3FF92AAAAAAAAAAB, double 0xC00A100000000000, double 0x4001240000000000, double 0xC018493333333333, double 0x400908CCCCCCCCCD, double 0x401319E222222222], align 16

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z7pj_enfnd(double noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store double %0, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = load double, ptr %3, align 8
  %12 = fmul double %10, %11
  store double %12, ptr %4, align 8
  %13 = load double, ptr %3, align 8
  store double %13, ptr %5, align 8
  %14 = call noalias ptr @malloc(i64 noundef 104) #5
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %73

18:                                               ; preds = %1
  %19 = load double, ptr %4, align 8
  %20 = call noundef double @_ZL7polyvaldPKdi(double noundef %19, ptr noundef @_ZZ7pj_enfndE9coeff_rad, i32 noundef 3)
  %21 = load double, ptr %3, align 8
  %22 = fadd double 1.000000e+00, %21
  %23 = fdiv double %20, %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 0
  store double %23, ptr %25, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %68, %18
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %71

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  %31 = sub nsw i32 6, %30
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 2
  store i32 %33, ptr %9, align 4
  %34 = load double, ptr %5, align 8
  %35 = load double, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr @_ZZ7pj_enfndE12coeff_mu_phi, i64 %37
  %39 = load i32, ptr %9, align 4
  %40 = call noundef double @_ZL7polyvaldPKdi(double noundef %35, ptr noundef %38, i32 noundef %39)
  %41 = fmul double %34, %40
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %42, i64 %45
  store double %41, ptr %46, align 8
  %47 = load double, ptr %5, align 8
  %48 = load double, ptr %4, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr @_ZZ7pj_enfndE12coeff_phi_mu, i64 %50
  %52 = load i32, ptr %9, align 4
  %53 = call noundef double @_ZL7polyvaldPKdi(double noundef %48, ptr noundef %51, i32 noundef %52)
  %54 = fmul double %47, %53
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = add nsw i32 %57, 6
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %55, i64 %59
  store double %54, ptr %60, align 8
  %61 = load double, ptr %3, align 8
  %62 = load double, ptr %5, align 8
  %63 = fmul double %62, %61
  store double %63, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %29
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %26, !llvm.loop !4

71:                                               ; preds = %26
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %2, align 8
  br label %73

73:                                               ; preds = %71, %17
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL7polyvaldPKdi(double noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = phi double [ 0.000000e+00, %10 ], [ %16, %11 ]
  store double %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %22, %17
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load double, ptr %7, align 8
  %24 = load double, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %25, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = call double @llvm.fmuladd.f64(double %23, double %24, double %30)
  store double %31, ptr %7, align 8
  br label %19, !llvm.loop !6

32:                                               ; preds = %19
  %33 = load double, ptr %7, align 8
  ret double %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z7pj_mlfndddPKd(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds double, ptr %9, i64 0
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %5, align 8
  %13 = load double, ptr %6, align 8
  %14 = load double, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = call noundef double @_ZL8clenshawddPKdi(double noundef %13, double noundef %14, ptr noundef %16, i32 noundef 6)
  %18 = fadd double %12, %17
  %19 = fmul double %11, %18
  ret double %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL8clenshawddPKdi(double noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  %13 = load double, ptr %6, align 8
  %14 = load double, ptr %5, align 8
  %15 = fsub double %13, %14
  %16 = fmul double 2.000000e+00, %15
  %17 = load double, ptr %6, align 8
  %18 = load double, ptr %5, align 8
  %19 = fadd double %17, %18
  %20 = fmul double %16, %19
  store double %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %24, %4
  %22 = load i32, ptr %8, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load double, ptr %11, align 8
  %26 = load double, ptr %9, align 8
  %27 = load double, ptr %10, align 8
  %28 = fneg double %27
  %29 = call double @llvm.fmuladd.f64(double %25, double %26, double %28)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %30, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = fadd double %29, %35
  store double %36, ptr %12, align 8
  %37 = load double, ptr %9, align 8
  store double %37, ptr %10, align 8
  %38 = load double, ptr %12, align 8
  store double %38, ptr %9, align 8
  br label %21, !llvm.loop !7

39:                                               ; preds = %21
  %40 = load double, ptr %5, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = load double, ptr %6, align 8
  %43 = fmul double %41, %42
  %44 = load double, ptr %9, align 8
  %45 = fmul double %43, %44
  ret double %45
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z11pj_inv_mlfndPKd(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8
  %8 = load double, ptr %3, align 8
  %9 = fdiv double %8, %7
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = load double, ptr %3, align 8
  %12 = call double @sin(double noundef %11) #6
  %13 = load double, ptr %3, align 8
  %14 = call double @cos(double noundef %13) #6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = getelementptr inbounds double, ptr %16, i64 6
  %18 = call noundef double @_ZL8clenshawddPKdi(double noundef %12, double noundef %14, ptr noundef %17, i32 noundef 6)
  %19 = fadd double %10, %18
  ret double %19
}

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
