; ModuleID = 'bench/gromacs/original/slae2.cpp.ll'
source_filename = "bench/gromacs/original/slae2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @slae2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = load float, ptr %0, align 4
  %7 = load float, ptr %2, align 4
  %8 = fadd float %6, %7
  %9 = fsub float %6, %7
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %11 = load float, ptr %1, align 4
  %12 = fadd float %11, %11
  %13 = tail call noundef float @llvm.fabs.f32(float %12)
  %14 = tail call noundef float @llvm.fabs.f32(float %6)
  %15 = tail call noundef float @llvm.fabs.f32(float %7)
  %16 = fcmp ogt float %14, %15
  %.0 = select i1 %16, float %6, float %7
  %.055 = select i1 %16, float %7, float %6
  %17 = fcmp ogt float %10, %13
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = fdiv float %13, %10
  %20 = fpext float %10 to double
  %21 = fmul float %19, %19
  %22 = fpext float %21 to double
  %23 = fadd double %22, 1.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %23)
  %24 = fmul double %sqrt, %20
  br label %37

25:                                               ; preds = %5
  %26 = fcmp olt float %10, %13
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = fdiv float %10, %13
  %29 = fpext float %13 to double
  %30 = fmul float %28, %28
  %31 = fpext float %30 to double
  %32 = fadd double %31, 1.000000e+00
  %sqrt65 = tail call double @llvm.sqrt.f64(double %32)
  %33 = fmul double %sqrt65, %29
  br label %37

34:                                               ; preds = %25
  %35 = fpext float %13 to double
  %36 = fmul double %35, 0x3FF6A09E667F3BCD
  br label %37

37:                                               ; preds = %27, %34, %18
  %.056.in = phi double [ %24, %18 ], [ %33, %27 ], [ %36, %34 ]
  %.056 = fptrunc double %.056.in to float
  %38 = fcmp olt float %8, 0.000000e+00
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = fsub float %8, %.056
  %41 = fmul float %40, 5.000000e-01
  store float %41, ptr %3, align 4
  %42 = fdiv float %.0, %41
  %43 = load float, ptr %1, align 4
  %44 = fdiv float %43, %41
  %45 = fneg float %43
  %46 = fmul float %44, %45
  %47 = tail call float @llvm.fmuladd.f32(float %42, float %.055, float %46)
  br label %62

48:                                               ; preds = %37
  %49 = fcmp ogt float %8, 0.000000e+00
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = fadd float %8, %.056
  %52 = fmul float %51, 5.000000e-01
  store float %52, ptr %3, align 4
  %53 = fdiv float %.0, %52
  %54 = load float, ptr %1, align 4
  %55 = fdiv float %54, %52
  %56 = fneg float %54
  %57 = fmul float %55, %56
  %58 = tail call float @llvm.fmuladd.f32(float %53, float %.055, float %57)
  br label %62

59:                                               ; preds = %48
  %60 = fmul float %.056, 5.000000e-01
  store float %60, ptr %3, align 4
  %61 = fmul float %.056, -5.000000e-01
  br label %62

62:                                               ; preds = %50, %59, %39
  %.sink = phi float [ %58, %50 ], [ %61, %59 ], [ %47, %39 ]
  store float %.sink, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
