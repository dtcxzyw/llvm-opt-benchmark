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
  %18 = extractelement <2 x float> %17, i64 0
  %19 = fcmp olt float %18, 0x3810000000000000
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  store float 0.000000e+00, ptr %3, align 4
  %21 = extractelement <2 x float> %17, i64 1
  %22 = fcmp olt float %21, 0x3810000000000000
  br i1 %22, label %90, label %23

23:                                               ; preds = %20
  %24 = fcmp ogt float %21, %8
  %25 = select i1 %24, float %21, float %8
  %26 = fcmp olt float %21, %8
  %27 = select i1 %26, float %21, float %8
  %28 = fdiv float %27, %25
  %29 = fmul float %28, %28
  %30 = fpext float %25 to double
  %31 = fpext float %29 to double
  %32 = fadd double %31, 1.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %32)
  %33 = fmul double %sqrt, %30
  %34 = fptrunc double %33 to float
  br label %90

35:                                               ; preds = %5
  %36 = extractelement <2 x float> %17, i64 1
  %37 = fcmp olt float %8, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %40 = fdiv <2 x float> %17, %39
  %41 = fsub <2 x float> %17, %39
  %42 = shufflevector <2 x float> %40, <2 x float> %41, <2 x i32> <i32 0, i32 3>
  %43 = fdiv float %8, %36
  %44 = fmul float %43, %43
  %45 = insertelement <2 x float> %17, float 1.000000e+00, i64 0
  %46 = fadd <2 x float> %42, %45
  %47 = fdiv <2 x float> %42, %45
  %48 = shufflevector <2 x float> %46, <2 x float> %47, <2 x i32> <i32 0, i32 3>
  %49 = insertelement <2 x float> poison, float %44, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %48, <2 x float> %50)
  %52 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %51)
  %shift = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fadd <2 x float> %52, %shift
  %54 = extractelement <2 x float> %53, i64 0
  %55 = fdiv float 2.000000e+00, %54
  %56 = fmul float %18, %55
  store float %56, ptr %3, align 4
  %57 = fdiv float %36, %55
  br label %90

58:                                               ; preds = %35
  %59 = fdiv float %36, %8
  %60 = tail call noundef float @llvm.fabs.f32(float %59)
  %61 = fcmp olt float %60, 0x3810000000000000
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = fmul float %18, %36
  %64 = fdiv float %63, %8
  store float %64, ptr %3, align 4
  br label %90

65:                                               ; preds = %58
  %66 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %67 = fdiv <2 x float> %17, %66
  %68 = fsub <2 x float> %17, %66
  %69 = shufflevector <2 x float> %67, <2 x float> %68, <2 x i32> <i32 0, i32 3>
  %70 = insertelement <2 x float> %17, float 1.000000e+00, i64 0
  %71 = fadd <2 x float> %69, %70
  %72 = fdiv <2 x float> %69, %70
  %73 = shufflevector <2 x float> %71, <2 x float> %72, <2 x i32> <i32 0, i32 3>
  %74 = insertelement <2 x float> poison, float %59, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %75, %73
  %77 = fmul <2 x float> %76, %76
  %78 = fpext <2 x float> %77 to <2 x double>
  %79 = fadd <2 x double> %78, <double 1.000000e+00, double 1.000000e+00>
  %80 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %79)
  %shift93 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fadd <2 x double> %80, %shift93
  %82 = extractelement <2 x double> %81, i64 0
  %83 = fdiv double 1.000000e+00, %82
  %84 = fptrunc double %83 to float
  %85 = fmul float %18, %84
  %86 = fmul float %59, %85
  %87 = fadd float %86, %86
  store float %87, ptr %3, align 4
  %88 = fadd float %84, %84
  %89 = fdiv float %8, %88
  br label %90

90:                                               ; preds = %20, %38, %65, %62, %23
  %.sink = phi float [ %57, %38 ], [ %89, %65 ], [ %8, %62 ], [ %34, %23 ], [ %8, %20 ]
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
