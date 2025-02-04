; ModuleID = 'bench/gromacs/original/slaev2.ll'
source_filename = "bench/gromacs/original/slaev2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @slaev2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef captures(none) initializes((0, 4)) %5, ptr noundef captures(none) initializes((0, 4)) %6) local_unnamed_addr #0 {
  %8 = load float, ptr %0, align 4
  %9 = load float, ptr %2, align 4
  %10 = fadd float %8, %9
  %11 = fsub float %8, %9
  %12 = tail call noundef float @llvm.fabs.f32(float %11)
  %13 = load float, ptr %1, align 4
  %14 = fadd float %13, %13
  %15 = tail call noundef float @llvm.fabs.f32(float %14)
  %16 = tail call noundef float @llvm.fabs.f32(float %8)
  %17 = tail call noundef float @llvm.fabs.f32(float %9)
  %18 = fcmp ogt float %16, %17
  %.0 = select i1 %18, float %8, float %9
  %.088 = select i1 %18, float %9, float %8
  %19 = fcmp ogt float %12, %15
  br i1 %19, label %20, label %27

20:                                               ; preds = %7
  %21 = fdiv float %15, %12
  %22 = fpext float %12 to double
  %23 = fmul float %21, %21
  %24 = fpext float %23 to double
  %25 = fadd double %24, 1.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %25)
  %26 = fmul double %sqrt, %22
  br label %39

27:                                               ; preds = %7
  %28 = fcmp olt float %12, %15
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = fdiv float %12, %15
  %31 = fpext float %15 to double
  %32 = fmul float %30, %30
  %33 = fpext float %32 to double
  %34 = fadd double %33, 1.000000e+00
  %sqrt101 = tail call double @llvm.sqrt.f64(double %34)
  %35 = fmul double %sqrt101, %31
  br label %39

36:                                               ; preds = %27
  %37 = fpext float %15 to double
  %38 = fmul double %37, 0x3FF6A09E667F3BCD
  br label %39

39:                                               ; preds = %29, %36, %20
  %.092.in = phi double [ %26, %20 ], [ %35, %29 ], [ %38, %36 ]
  %.092 = fptrunc double %.092.in to float
  %40 = fcmp olt float %10, 0.000000e+00
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = fsub float %10, %.092
  %43 = fmul float %42, 5.000000e-01
  store float %43, ptr %3, align 4
  %44 = fdiv float %.0, %43
  %45 = load float, ptr %1, align 4
  %46 = fdiv float %45, %43
  %47 = fneg float %45
  %48 = fmul float %46, %47
  %49 = tail call float @llvm.fmuladd.f32(float %44, float %.088, float %48)
  br label %64

50:                                               ; preds = %39
  %51 = fcmp ogt float %10, 0.000000e+00
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  %53 = fadd float %10, %.092
  %54 = fmul float %53, 5.000000e-01
  store float %54, ptr %3, align 4
  %55 = fdiv float %.0, %54
  %56 = load float, ptr %1, align 4
  %57 = fdiv float %56, %54
  %58 = fneg float %56
  %59 = fmul float %57, %58
  %60 = tail call float @llvm.fmuladd.f32(float %55, float %.088, float %59)
  br label %64

61:                                               ; preds = %50
  %62 = fmul float %.092, 5.000000e-01
  store float %62, ptr %3, align 4
  %63 = fmul float %.092, -5.000000e-01
  br label %64

64:                                               ; preds = %52, %61, %41
  %.sink = phi float [ %60, %52 ], [ %63, %61 ], [ %49, %41 ]
  %.090 = phi i32 [ 1, %52 ], [ 1, %61 ], [ -1, %41 ]
  store float %.sink, ptr %4, align 4
  %65 = fcmp ult float %11, 0.000000e+00
  %66 = fneg float %.092
  %.091.p = select i1 %65, float %66, float %.092
  %.091 = fadd float %11, %.091.p
  %.089 = select i1 %65, i32 -1, i32 1
  %67 = tail call noundef float @llvm.fabs.f32(float %.091)
  %68 = fcmp ogt float %67, %15
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = fneg float %14
  %71 = fdiv float %70, %.091
  %72 = fmul float %71, %71
  %73 = fpext float %72 to double
  %74 = fadd double %73, 1.000000e+00
  %sqrt102 = tail call double @llvm.sqrt.f64(double %74)
  %75 = fdiv double 1.000000e+00, %sqrt102
  %76 = fptrunc double %75 to float
  store float %76, ptr %6, align 4
  %77 = fmul float %71, %76
  store float %77, ptr %5, align 4
  br label %90

78:                                               ; preds = %64
  %79 = fcmp olt float %15, 0x3810000000000000
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  store float 1.000000e+00, ptr %5, align 4
  store float 0.000000e+00, ptr %6, align 4
  br label %90

81:                                               ; preds = %78
  %82 = fneg float %.091
  %83 = fdiv float %82, %14
  %84 = fmul float %83, %83
  %85 = fpext float %84 to double
  %86 = fadd double %85, 1.000000e+00
  %sqrt103 = tail call double @llvm.sqrt.f64(double %86)
  %87 = fdiv double 1.000000e+00, %sqrt103
  %88 = fptrunc double %87 to float
  store float %88, ptr %5, align 4
  %89 = fmul float %83, %88
  store float %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %80, %81, %69
  %91 = icmp eq i32 %.090, %.089
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = load float, ptr %5, align 4
  %94 = load float, ptr %6, align 4
  %95 = fneg float %94
  store float %95, ptr %5, align 4
  store float %93, ptr %6, align 4
  br label %96

96:                                               ; preds = %92, %90
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
