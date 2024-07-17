; ModuleID = 'bench/gromacs/original/slas2.cpp.ll'
source_filename = "bench/gromacs/original/slas2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @slas2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load float, ptr %0, align 4
  %7 = load float, ptr %1, align 4
  %8 = tail call noundef float @llvm.fabs.f32(float %7)
  %9 = load float, ptr %2, align 4
  %10 = insertelement <2 x float> poison, float %6, i64 0
  %11 = insertelement <2 x float> %10, float %9, i64 1
  %12 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %11)
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = fcmp olt <2 x float> %12, %13
  %15 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %17 = select <2 x i1> %14, <2 x float> %15, <2 x float> %16
  %18 = extractelement <2 x float> %17, i64 1
  %19 = extractelement <2 x float> %17, i64 0
  %20 = fcmp olt float %19, 0x3810000000000000
  br i1 %20, label %21, label %35

21:                                               ; preds = %5
  store float 0.000000e+00, ptr %3, align 4
  %22 = fcmp olt float %18, 0x3810000000000000
  br i1 %22, label %89, label %23

23:                                               ; preds = %21
  %24 = fcmp ogt float %18, %8
  %25 = select i1 %24, float %18, float %8
  %26 = fcmp olt float %18, %8
  %27 = select i1 %26, float %18, float %8
  %28 = fdiv float %27, %25
  %29 = fmul float %28, %28
  %30 = fpext float %25 to double
  %31 = fpext float %29 to double
  %32 = fadd double %31, 1.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %32)
  %33 = fmul double %sqrt, %30
  %34 = fptrunc double %33 to float
  br label %89

35:                                               ; preds = %5
  %36 = fcmp olt float %8, %18
  br i1 %36, label %37, label %57

37:                                               ; preds = %35
  %38 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %39 = fdiv <2 x float> %17, %38
  %40 = fsub <2 x float> %17, %38
  %41 = shufflevector <2 x float> %39, <2 x float> %40, <2 x i32> <i32 0, i32 3>
  %42 = fdiv float %8, %18
  %43 = fmul float %42, %42
  %44 = insertelement <2 x float> %17, float 1.000000e+00, i64 0
  %45 = fadd <2 x float> %41, %44
  %46 = fdiv <2 x float> %41, %44
  %47 = shufflevector <2 x float> %45, <2 x float> %46, <2 x i32> <i32 0, i32 3>
  %48 = insertelement <2 x float> poison, float %43, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %47, <2 x float> %49)
  %51 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %50)
  %shift = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x float> %51, %shift
  %53 = extractelement <2 x float> %52, i64 0
  %54 = fdiv float 2.000000e+00, %53
  %55 = fmul float %19, %54
  store float %55, ptr %3, align 4
  %56 = fdiv float %18, %54
  br label %89

57:                                               ; preds = %35
  %58 = fdiv float %18, %8
  %59 = tail call noundef float @llvm.fabs.f32(float %58)
  %60 = fcmp olt float %59, 0x3810000000000000
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = fmul float %19, %18
  %63 = fdiv float %62, %8
  store float %63, ptr %3, align 4
  br label %89

64:                                               ; preds = %57
  %65 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %66 = fdiv <2 x float> %17, %65
  %67 = fsub <2 x float> %17, %65
  %68 = shufflevector <2 x float> %66, <2 x float> %67, <2 x i32> <i32 0, i32 3>
  %69 = insertelement <2 x float> %17, float 1.000000e+00, i64 0
  %70 = fadd <2 x float> %68, %69
  %71 = fdiv <2 x float> %68, %69
  %72 = shufflevector <2 x float> %70, <2 x float> %71, <2 x i32> <i32 0, i32 3>
  %73 = insertelement <2 x float> poison, float %58, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %74, %72
  %76 = fmul <2 x float> %75, %75
  %77 = fpext <2 x float> %76 to <2 x double>
  %78 = fadd <2 x double> %77, <double 1.000000e+00, double 1.000000e+00>
  %79 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %78)
  %shift93 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %79, %shift93
  %81 = extractelement <2 x double> %80, i64 0
  %82 = fdiv double 1.000000e+00, %81
  %83 = fptrunc double %82 to float
  %84 = fmul float %19, %83
  %85 = fmul float %58, %84
  %86 = fadd float %85, %85
  store float %86, ptr %3, align 4
  %87 = fadd float %83, %83
  %88 = fdiv float %8, %87
  br label %89

89:                                               ; preds = %21, %37, %64, %61, %23
  %.sink = phi float [ %56, %37 ], [ %88, %64 ], [ %8, %61 ], [ %34, %23 ], [ %8, %21 ]
  store float %.sink, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
