; ModuleID = 'bench/gromacs/original/slae2.cpp.ll'
source_filename = "bench/gromacs/original/slae2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @slae2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load float, ptr %0, align 4
  %7 = load float, ptr %2, align 4
  %8 = fadd float %6, %7
  %9 = fsub float %6, %7
  %10 = load float, ptr %1, align 4
  %11 = fadd float %10, %10
  %12 = insertelement <2 x float> poison, float %9, i64 0
  %13 = insertelement <2 x float> %12, float %6, i64 1
  %14 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %13)
  %15 = insertelement <2 x float> poison, float %11, i64 0
  %16 = insertelement <2 x float> %15, float %7, i64 1
  %17 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %16)
  %18 = fcmp ogt <2 x float> %14, %17
  %19 = extractelement <2 x i1> %18, i64 1
  %.0 = select i1 %19, float %6, float %7
  %.055 = select i1 %19, float %7, float %6
  %20 = extractelement <2 x i1> %18, i64 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %5
  %22 = extractelement <2 x float> %14, i64 0
  %23 = fdiv <2 x float> %17, %14
  %24 = fpext float %22 to double
  %25 = fmul <2 x float> %23, %23
  %26 = extractelement <2 x float> %25, i64 0
  %27 = fpext float %26 to double
  %28 = fadd double %27, 1.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %28)
  %29 = fmul double %sqrt, %24
  br label %45

30:                                               ; preds = %5
  %31 = extractelement <2 x float> %17, i64 0
  %32 = fcmp olt <2 x float> %14, %17
  %33 = extractelement <2 x i1> %32, i64 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = fdiv <2 x float> %14, %17
  %36 = fpext float %31 to double
  %37 = fmul <2 x float> %35, %35
  %38 = extractelement <2 x float> %37, i64 0
  %39 = fpext float %38 to double
  %40 = fadd double %39, 1.000000e+00
  %sqrt65 = tail call double @llvm.sqrt.f64(double %40)
  %41 = fmul double %sqrt65, %36
  br label %45

42:                                               ; preds = %30
  %43 = fpext float %31 to double
  %44 = fmul double %43, 0x3FF6A09E667F3BCD
  br label %45

45:                                               ; preds = %34, %42, %21
  %.056.in = phi double [ %29, %21 ], [ %41, %34 ], [ %44, %42 ]
  %.056 = fptrunc double %.056.in to float
  %46 = fcmp olt float %8, 0.000000e+00
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = fsub float %8, %.056
  %49 = fmul float %48, 5.000000e-01
  store float %49, ptr %3, align 4
  %50 = fdiv float %.0, %49
  %51 = load float, ptr %1, align 4
  %52 = fneg float %51
  %53 = fdiv float %52, %49
  %54 = fmul float %51, %53
  %55 = tail call float @llvm.fmuladd.f32(float %50, float %.055, float %54)
  br label %70

56:                                               ; preds = %45
  %57 = fcmp ogt float %8, 0.000000e+00
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = fadd float %8, %.056
  %60 = fmul float %59, 5.000000e-01
  store float %60, ptr %3, align 4
  %61 = fdiv float %.0, %60
  %62 = load float, ptr %1, align 4
  %63 = fneg float %62
  %64 = fdiv float %63, %60
  %65 = fmul float %62, %64
  %66 = tail call float @llvm.fmuladd.f32(float %61, float %.055, float %65)
  br label %70

67:                                               ; preds = %56
  %68 = fmul float %.056, 5.000000e-01
  store float %68, ptr %3, align 4
  %69 = fmul float %.056, -5.000000e-01
  br label %70

70:                                               ; preds = %58, %67, %47
  %.sink = phi float [ %66, %58 ], [ %69, %67 ], [ %55, %47 ]
  store float %.sink, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
