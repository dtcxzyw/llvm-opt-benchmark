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
  %18 = extractelement <2 x double> %17, i64 0
  %19 = fcmp olt double %18, 0x10000000000000
  br i1 %19, label %20, label %32

20:                                               ; preds = %5
  store double 0.000000e+00, ptr %3, align 8
  %21 = extractelement <2 x double> %17, i64 1
  %22 = fcmp olt double %21, 0x10000000000000
  br i1 %22, label %84, label %23

23:                                               ; preds = %20
  %24 = fcmp ogt double %21, %8
  %25 = select i1 %24, double %21, double %8
  %26 = fcmp olt double %21, %8
  %27 = select i1 %26, double %21, double %8
  %28 = fdiv double %27, %25
  %29 = fmul double %28, %28
  %30 = fadd double %29, 1.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %30)
  %31 = fmul double %25, %sqrt
  br label %84

32:                                               ; preds = %5
  %33 = extractelement <2 x double> %17, i64 1
  %34 = fcmp olt double %8, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %37 = fdiv <2 x double> %17, %36
  %38 = fsub <2 x double> %17, %36
  %39 = shufflevector <2 x double> %37, <2 x double> %38, <2 x i32> <i32 0, i32 3>
  %40 = fdiv double %8, %33
  %41 = fmul double %40, %40
  %42 = insertelement <2 x double> %17, double 1.000000e+00, i64 0
  %43 = fadd <2 x double> %39, %42
  %44 = fdiv <2 x double> %39, %42
  %45 = shufflevector <2 x double> %43, <2 x double> %44, <2 x i32> <i32 0, i32 3>
  %46 = insertelement <2 x double> poison, double %41, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %45, <2 x double> %45, <2 x double> %47)
  %49 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %48)
  %shift = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fadd <2 x double> %49, %shift
  %51 = extractelement <2 x double> %50, i64 0
  %52 = fdiv double 2.000000e+00, %51
  %53 = fmul double %18, %52
  store double %53, ptr %3, align 8
  %54 = fdiv double %33, %52
  br label %84

55:                                               ; preds = %32
  %56 = fdiv double %33, %8
  %57 = tail call noundef double @llvm.fabs.f64(double %56)
  %58 = fcmp olt double %57, 0x10000000000000
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = fmul double %18, %33
  %61 = fdiv double %60, %8
  store double %61, ptr %3, align 8
  br label %84

62:                                               ; preds = %55
  %63 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %64 = fdiv <2 x double> %17, %63
  %65 = fsub <2 x double> %17, %63
  %66 = shufflevector <2 x double> %64, <2 x double> %65, <2 x i32> <i32 0, i32 3>
  %67 = insertelement <2 x double> %17, double 1.000000e+00, i64 0
  %68 = fadd <2 x double> %66, %67
  %69 = fdiv <2 x double> %66, %67
  %70 = shufflevector <2 x double> %68, <2 x double> %69, <2 x i32> <i32 0, i32 3>
  %71 = insertelement <2 x double> poison, double %56, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x double> %72, %70
  %74 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %73, <2 x double> %73, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %75 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %74)
  %shift93 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %75, %shift93
  %77 = extractelement <2 x double> %76, i64 0
  %78 = fdiv double 1.000000e+00, %77
  %79 = fmul double %18, %78
  %80 = fmul double %56, %79
  %81 = fadd double %80, %80
  store double %81, ptr %3, align 8
  %82 = fadd double %78, %78
  %83 = fdiv double %8, %82
  br label %84

84:                                               ; preds = %20, %35, %62, %59, %23
  %.sink = phi double [ %54, %35 ], [ %83, %62 ], [ %8, %59 ], [ %31, %23 ], [ %8, %20 ]
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
