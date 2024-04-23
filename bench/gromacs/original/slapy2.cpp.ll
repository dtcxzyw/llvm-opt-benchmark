target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

; Function Attrs: mustprogress uwtable
define float @slapy2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load float, ptr %10, align 4
  %12 = call noundef float @_ZSt3absf(float noundef %11)
  store float %12, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load float, ptr %13, align 4
  %15 = call noundef float @_ZSt3absf(float noundef %14)
  store float %15, ptr %7, align 4
  %16 = load float, ptr %6, align 4
  %17 = load float, ptr %7, align 4
  %18 = fcmp ogt float %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load float, ptr %6, align 4
  store float %20, ptr %8, align 4
  %21 = load float, ptr %7, align 4
  store float %21, ptr %9, align 4
  br label %25

22:                                               ; preds = %2
  %23 = load float, ptr %7, align 4
  store float %23, ptr %8, align 4
  %24 = load float, ptr %6, align 4
  store float %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %22, %19
  %26 = load float, ptr %9, align 4
  %27 = call noundef float @_ZSt3absf(float noundef %26)
  %28 = fcmp olt float %27, 0x3810000000000000
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load float, ptr %8, align 4
  store float %30, ptr %3, align 4
  br label %45

31:                                               ; preds = %25
  %32 = load float, ptr %9, align 4
  %33 = load float, ptr %8, align 4
  %34 = fdiv float %32, %33
  store float %34, ptr %9, align 4
  %35 = load float, ptr %8, align 4
  %36 = fpext float %35 to double
  %37 = load float, ptr %9, align 4
  %38 = load float, ptr %9, align 4
  %39 = fmul float %37, %38
  %40 = fpext float %39 to double
  %41 = fadd double 1.000000e+00, %40
  %42 = call double @sqrt(double noundef %41) #4
  %43 = fmul double %36, %42
  %44 = fptrunc double %43 to float
  store float %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %31, %29
  %46 = load float, ptr %3, align 4
  ret float %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

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
