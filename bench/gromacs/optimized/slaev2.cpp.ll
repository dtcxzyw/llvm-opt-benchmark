; ModuleID = 'bench/gromacs/original/slaev2.cpp.ll'
source_filename = "bench/gromacs/original/slaev2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @slaev2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = load float, ptr %0, align 4
  %9 = load float, ptr %2, align 4
  %10 = fadd float %8, %9
  %11 = fsub float %8, %9
  %12 = load float, ptr %1, align 4
  %13 = fadd float %12, %12
  %14 = insertelement <2 x float> poison, float %11, i64 0
  %15 = insertelement <2 x float> %14, float %8, i64 1
  %16 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %15)
  %17 = insertelement <2 x float> poison, float %13, i64 0
  %18 = insertelement <2 x float> %17, float %9, i64 1
  %19 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %18)
  %20 = fcmp ogt <2 x float> %16, %19
  %21 = extractelement <2 x i1> %20, i64 1
  %.0 = select i1 %21, float %8, float %9
  %.088 = select i1 %21, float %9, float %8
  %22 = extractelement <2 x i1> %20, i64 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %7
  %24 = extractelement <2 x float> %16, i64 0
  %25 = fdiv <2 x float> %19, %16
  %26 = fpext float %24 to double
  %27 = fmul <2 x float> %25, %25
  %28 = extractelement <2 x float> %27, i64 0
  %29 = fpext float %28 to double
  %30 = fadd double %29, 1.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %30)
  %31 = fmul double %sqrt, %26
  br label %47

32:                                               ; preds = %7
  %33 = extractelement <2 x float> %19, i64 0
  %34 = fcmp olt <2 x float> %16, %19
  %35 = extractelement <2 x i1> %34, i64 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = fdiv <2 x float> %16, %19
  %38 = fpext float %33 to double
  %39 = fmul <2 x float> %37, %37
  %40 = extractelement <2 x float> %39, i64 0
  %41 = fpext float %40 to double
  %42 = fadd double %41, 1.000000e+00
  %sqrt101 = tail call double @llvm.sqrt.f64(double %42)
  %43 = fmul double %sqrt101, %38
  br label %47

44:                                               ; preds = %32
  %45 = fpext float %33 to double
  %46 = fmul double %45, 0x3FF6A09E667F3BCD
  br label %47

47:                                               ; preds = %36, %44, %23
  %.091.in = phi double [ %31, %23 ], [ %43, %36 ], [ %46, %44 ]
  %.091 = fptrunc double %.091.in to float
  %48 = fcmp olt float %10, 0.000000e+00
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = fsub float %10, %.091
  %51 = fmul float %50, 5.000000e-01
  store float %51, ptr %3, align 4
  %52 = fdiv float %.0, %51
  %53 = load float, ptr %1, align 4
  %54 = fneg float %53
  %55 = fdiv float %54, %51
  %56 = fmul float %53, %55
  %57 = tail call float @llvm.fmuladd.f32(float %52, float %.088, float %56)
  br label %72

58:                                               ; preds = %47
  %59 = fcmp ogt float %10, 0.000000e+00
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = fadd float %10, %.091
  %62 = fmul float %61, 5.000000e-01
  store float %62, ptr %3, align 4
  %63 = fdiv float %.0, %62
  %64 = load float, ptr %1, align 4
  %65 = fneg float %64
  %66 = fdiv float %65, %62
  %67 = fmul float %64, %66
  %68 = tail call float @llvm.fmuladd.f32(float %63, float %.088, float %67)
  br label %72

69:                                               ; preds = %58
  %70 = fmul float %.091, 5.000000e-01
  store float %70, ptr %3, align 4
  %71 = fmul float %.091, -5.000000e-01
  br label %72

72:                                               ; preds = %60, %69, %49
  %.sink = phi float [ %68, %60 ], [ %71, %69 ], [ %57, %49 ]
  %.090 = phi i32 [ 1, %60 ], [ 1, %69 ], [ -1, %49 ]
  store float %.sink, ptr %4, align 4
  %73 = fcmp ult float %11, 0.000000e+00
  %74 = fneg float %.091
  %.092.p = select i1 %73, float %74, float %.091
  %.092 = fadd float %11, %.092.p
  %.089 = select i1 %73, i32 -1, i32 1
  %75 = tail call noundef float @llvm.fabs.f32(float %.092)
  %76 = extractelement <2 x float> %19, i64 0
  %77 = fcmp ogt float %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = fneg float %13
  %80 = fdiv float %79, %.092
  %81 = fmul float %80, %80
  %82 = fpext float %81 to double
  %83 = fadd double %82, 1.000000e+00
  %sqrt102 = tail call double @llvm.sqrt.f64(double %83)
  %84 = fdiv double 1.000000e+00, %sqrt102
  %85 = fptrunc double %84 to float
  store float %85, ptr %6, align 4
  %86 = fmul float %80, %85
  store float %86, ptr %5, align 4
  br label %99

87:                                               ; preds = %72
  %88 = fcmp olt float %76, 0x3810000000000000
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store float 1.000000e+00, ptr %5, align 4
  store float 0.000000e+00, ptr %6, align 4
  br label %99

90:                                               ; preds = %87
  %91 = fneg float %.092
  %92 = fdiv float %91, %13
  %93 = fmul float %92, %92
  %94 = fpext float %93 to double
  %95 = fadd double %94, 1.000000e+00
  %sqrt103 = tail call double @llvm.sqrt.f64(double %95)
  %96 = fdiv double 1.000000e+00, %sqrt103
  %97 = fptrunc double %96 to float
  store float %97, ptr %5, align 4
  %98 = fmul float %92, %97
  store float %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %89, %90, %78
  %100 = icmp eq i32 %.090, %.089
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = load float, ptr %5, align 4
  %103 = load float, ptr %6, align 4
  %104 = fneg float %103
  store float %104, ptr %5, align 4
  store float %102, ptr %6, align 4
  br label %105

105:                                              ; preds = %101, %99
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

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
