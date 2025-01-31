; ModuleID = 'bench/gromacs/original/slas2.cpp.ll'
source_filename = "bench/gromacs/original/slas2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @slas2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = load float, ptr %0, align 4
  %7 = tail call noundef float @llvm.fabs.f32(float %6)
  %8 = load float, ptr %1, align 4
  %9 = tail call noundef float @llvm.fabs.f32(float %8)
  %10 = load float, ptr %2, align 4
  %11 = tail call noundef float @llvm.fabs.f32(float %10)
  %12 = fcmp olt float %7, %11
  %13 = select i1 %12, float %7, float %11
  %14 = fcmp ogt float %7, %11
  %15 = select i1 %14, float %7, float %11
  %16 = fcmp olt float %13, 0x3810000000000000
  br i1 %16, label %17, label %31

17:                                               ; preds = %5
  store float 0.000000e+00, ptr %3, align 4
  %18 = fcmp olt float %15, 0x3810000000000000
  br i1 %18, label %74, label %19

19:                                               ; preds = %17
  %20 = fcmp ogt float %15, %9
  %21 = select i1 %20, float %15, float %9
  %22 = fcmp olt float %15, %9
  %23 = select i1 %22, float %15, float %9
  %24 = fdiv float %23, %21
  %25 = fmul float %24, %24
  %26 = fpext float %21 to double
  %27 = fpext float %25 to double
  %28 = fadd double %27, 1.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %28)
  %29 = fmul double %sqrt, %26
  %30 = fptrunc double %29 to float
  br label %74

31:                                               ; preds = %5
  %32 = fcmp olt float %9, %15
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = fdiv float %13, %15
  %35 = fadd float %34, 1.000000e+00
  %36 = fsub float %15, %13
  %37 = fdiv float %36, %15
  %38 = fdiv float %9, %15
  %39 = fmul float %38, %38
  %40 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %39)
  %sqrt90 = tail call float @llvm.sqrt.f32(float %40)
  %41 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %39)
  %sqrt89 = tail call float @llvm.sqrt.f32(float %41)
  %42 = fadd float %sqrt90, %sqrt89
  %43 = fdiv float 2.000000e+00, %42
  %44 = fmul float %13, %43
  store float %44, ptr %3, align 4
  %45 = fdiv float %15, %43
  br label %74

46:                                               ; preds = %31
  %47 = fdiv float %15, %9
  %48 = tail call noundef float @llvm.fabs.f32(float %47)
  %49 = fcmp olt float %48, 0x3810000000000000
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = fmul float %13, %15
  %52 = fdiv float %51, %9
  store float %52, ptr %3, align 4
  br label %74

53:                                               ; preds = %46
  %54 = fdiv float %13, %15
  %55 = fadd float %54, 1.000000e+00
  %56 = fsub float %15, %13
  %57 = fdiv float %56, %15
  %58 = fmul float %47, %55
  %59 = fmul float %47, %57
  %60 = fmul float %58, %58
  %61 = fpext float %60 to double
  %62 = fadd double %61, 1.000000e+00
  %sqrt92 = tail call double @llvm.sqrt.f64(double %62)
  %63 = fmul float %59, %59
  %64 = fpext float %63 to double
  %65 = fadd double %64, 1.000000e+00
  %sqrt91 = tail call double @llvm.sqrt.f64(double %65)
  %66 = fadd double %sqrt92, %sqrt91
  %67 = fdiv double 1.000000e+00, %66
  %68 = fptrunc double %67 to float
  %69 = fmul float %13, %68
  %70 = fmul float %47, %69
  %71 = fadd float %70, %70
  store float %71, ptr %3, align 4
  %72 = fadd float %68, %68
  %73 = fdiv float %9, %72
  br label %74

74:                                               ; preds = %17, %33, %53, %50, %19
  %.sink = phi float [ %45, %33 ], [ %73, %53 ], [ %9, %50 ], [ %30, %19 ], [ %9, %17 ]
  store float %.sink, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
