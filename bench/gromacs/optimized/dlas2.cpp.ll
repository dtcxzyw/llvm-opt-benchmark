; ModuleID = 'bench/gromacs/original/dlas2.cpp.ll'
source_filename = "bench/gromacs/original/dlas2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dlas2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load double, ptr %0, align 8
  %7 = load double, ptr %1, align 8
  %8 = tail call noundef double @llvm.fabs.f64(double %7)
  %9 = load double, ptr %2, align 8
  %10 = insertelement <2 x double> poison, double %6, i64 0
  %11 = insertelement <2 x double> %10, double %9, i64 1
  %12 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %11)
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %14 = fcmp olt <2 x double> %12, %13
  %15 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %17 = select <2 x i1> %14, <2 x double> %15, <2 x double> %16
  %18 = extractelement <2 x double> %17, i64 1
  %19 = extractelement <2 x double> %17, i64 0
  %20 = fcmp olt double %19, 0x10000000000000
  br i1 %20, label %21, label %32

21:                                               ; preds = %5
  store double 0.000000e+00, ptr %3, align 8
  %22 = fcmp olt double %18, 0x10000000000000
  br i1 %22, label %83, label %23

23:                                               ; preds = %21
  %24 = fcmp ogt double %18, %8
  %25 = select i1 %24, double %18, double %8
  %26 = fcmp olt double %18, %8
  %27 = select i1 %26, double %18, double %8
  %28 = fdiv double %27, %25
  %29 = fmul double %28, %28
  %30 = fadd double %29, 1.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %30)
  %31 = fmul double %25, %sqrt
  br label %83

32:                                               ; preds = %5
  %33 = fcmp olt double %8, %18
  br i1 %33, label %34, label %54

34:                                               ; preds = %32
  %35 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %36 = fdiv <2 x double> %17, %35
  %37 = fsub <2 x double> %17, %35
  %38 = shufflevector <2 x double> %36, <2 x double> %37, <2 x i32> <i32 0, i32 3>
  %39 = fdiv double %8, %18
  %40 = fmul double %39, %39
  %41 = insertelement <2 x double> %17, double 1.000000e+00, i64 0
  %42 = fadd <2 x double> %38, %41
  %43 = fdiv <2 x double> %38, %41
  %44 = shufflevector <2 x double> %42, <2 x double> %43, <2 x i32> <i32 0, i32 3>
  %45 = insertelement <2 x double> poison, double %40, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %44, <2 x double> %44, <2 x double> %46)
  %48 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %47)
  %shift = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd <2 x double> %48, %shift
  %50 = extractelement <2 x double> %49, i64 0
  %51 = fdiv double 2.000000e+00, %50
  %52 = fmul double %19, %51
  store double %52, ptr %3, align 8
  %53 = fdiv double %18, %51
  br label %83

54:                                               ; preds = %32
  %55 = fdiv double %18, %8
  %56 = tail call noundef double @llvm.fabs.f64(double %55)
  %57 = fcmp olt double %56, 0x10000000000000
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = fmul double %19, %18
  %60 = fdiv double %59, %8
  store double %60, ptr %3, align 8
  br label %83

61:                                               ; preds = %54
  %62 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %63 = fdiv <2 x double> %17, %62
  %64 = fsub <2 x double> %17, %62
  %65 = shufflevector <2 x double> %63, <2 x double> %64, <2 x i32> <i32 0, i32 3>
  %66 = insertelement <2 x double> %17, double 1.000000e+00, i64 0
  %67 = fadd <2 x double> %65, %66
  %68 = fdiv <2 x double> %65, %66
  %69 = shufflevector <2 x double> %67, <2 x double> %68, <2 x i32> <i32 0, i32 3>
  %70 = insertelement <2 x double> poison, double %55, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %71, %69
  %73 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %72, <2 x double> %72, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %74 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %73)
  %shift93 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fadd <2 x double> %74, %shift93
  %76 = extractelement <2 x double> %75, i64 0
  %77 = fdiv double 1.000000e+00, %76
  %78 = fmul double %19, %77
  %79 = fmul double %55, %78
  %80 = fadd double %79, %79
  store double %80, ptr %3, align 8
  %81 = fadd double %77, %77
  %82 = fdiv double %8, %81
  br label %83

83:                                               ; preds = %21, %34, %61, %58, %23
  %.sink = phi double [ %53, %34 ], [ %82, %61 ], [ %8, %58 ], [ %31, %23 ], [ %8, %21 ]
  store double %.sink, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #2

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
