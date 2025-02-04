target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4erfcf = comdat any

$_ZSt3expf = comdat any

; Function Attrs: mustprogress uwtable
define noundef float @_Z17calc_ewaldcoeff_qff(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  store float 5.000000e+00, ptr %5, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %15, %2
  %11 = load i32, ptr %9, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  %13 = load float, ptr %5, align 4
  %14 = fmul float %13, 2.000000e+00
  store float %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load float, ptr %5, align 4
  %17 = load float, ptr %3, align 4
  %18 = fmul float %16, %17
  %19 = call noundef float @_ZSt4erfcf(float noundef %18)
  %20 = load float, ptr %4, align 4
  %21 = fcmp ogt float %19, %20
  br i1 %21, label %10, label %22, !llvm.loop !5

22:                                               ; preds = %15
  %23 = load i32, ptr %9, align 4
  %24 = add nsw i32 %23, 60
  store i32 %24, ptr %8, align 4
  store float 0.000000e+00, ptr %6, align 4
  %25 = load float, ptr %5, align 4
  store float %25, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %46, %22
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load float, ptr %6, align 4
  %32 = load float, ptr %7, align 4
  %33 = fadd float %31, %32
  %34 = fdiv float %33, 2.000000e+00
  store float %34, ptr %5, align 4
  %35 = load float, ptr %5, align 4
  %36 = load float, ptr %3, align 4
  %37 = fmul float %35, %36
  %38 = call noundef float @_ZSt4erfcf(float noundef %37)
  %39 = load float, ptr %4, align 4
  %40 = fcmp ogt float %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load float, ptr %5, align 4
  store float %42, ptr %6, align 4
  br label %45

43:                                               ; preds = %30
  %44 = load float, ptr %5, align 4
  store float %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %41
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %26, !llvm.loop !7

49:                                               ; preds = %26
  %50 = load float, ptr %5, align 4
  ret float %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4erfcf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @erfcf(float noundef %3) #3
  ret float %4
}

; Function Attrs: nounwind
declare float @erfcf(float noundef) #2

; Function Attrs: mustprogress uwtable
define noundef float @_Z18calc_ewaldcoeff_ljff(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  store float 5.000000e+00, ptr %5, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %17, %2
  %11 = load i32, ptr %9, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  %13 = load float, ptr %5, align 4
  %14 = fpext float %13 to double
  %15 = fmul double %14, 2.000000e+00
  %16 = fptrunc double %15 to float
  store float %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %10
  %18 = load float, ptr %5, align 4
  %19 = load float, ptr %3, align 4
  %20 = call noundef float @_ZL19compute_lj_functionff(float noundef %18, float noundef %19)
  %21 = load float, ptr %4, align 4
  %22 = fcmp ogt float %20, %21
  br i1 %22, label %10, label %23, !llvm.loop !8

23:                                               ; preds = %17
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 60
  store i32 %25, ptr %8, align 4
  store float 0.000000e+00, ptr %6, align 4
  %26 = load float, ptr %5, align 4
  store float %26, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %48, %23
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = load float, ptr %6, align 4
  %33 = load float, ptr %7, align 4
  %34 = fadd float %32, %33
  %35 = fpext float %34 to double
  %36 = fdiv double %35, 2.000000e+00
  %37 = fptrunc double %36 to float
  store float %37, ptr %5, align 4
  %38 = load float, ptr %5, align 4
  %39 = load float, ptr %3, align 4
  %40 = call noundef float @_ZL19compute_lj_functionff(float noundef %38, float noundef %39)
  %41 = load float, ptr %4, align 4
  %42 = fcmp ogt float %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load float, ptr %5, align 4
  store float %44, ptr %6, align 4
  br label %47

45:                                               ; preds = %31
  %46 = load float, ptr %5, align 4
  store float %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %43
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %27, !llvm.loop !9

51:                                               ; preds = %27
  %52 = load float, ptr %5, align 4
  ret float %52
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL19compute_lj_functionff(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %9 = load float, ptr %3, align 4
  %10 = load float, ptr %4, align 4
  %11 = fmul float %9, %10
  store float %11, ptr %5, align 4
  %12 = load float, ptr %5, align 4
  %13 = load float, ptr %5, align 4
  %14 = fmul float %12, %13
  store float %14, ptr %6, align 4
  %15 = load float, ptr %6, align 4
  %16 = load float, ptr %6, align 4
  %17 = fmul float %15, %16
  store float %17, ptr %7, align 4
  %18 = load float, ptr %6, align 4
  %19 = fneg float %18
  %20 = call noundef float @_ZSt3expf(float noundef %19)
  %21 = fpext float %20 to double
  %22 = load float, ptr %6, align 4
  %23 = fadd float 1.000000e+00, %22
  %24 = fpext float %23 to double
  %25 = load float, ptr %7, align 4
  %26 = fpext float %25 to double
  %27 = fdiv double %26, 2.000000e+00
  %28 = fadd double %24, %27
  %29 = fmul double %21, %28
  %30 = fptrunc double %29 to float
  store float %30, ptr %8, align 4
  %31 = load float, ptr %8, align 4
  ret float %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @expf(float noundef %3) #3
  ret float %4
}

; Function Attrs: nounwind
declare float @expf(float noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
