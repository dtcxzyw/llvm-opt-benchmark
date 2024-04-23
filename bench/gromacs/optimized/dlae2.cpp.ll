; ModuleID = 'bench/gromacs/original/dlae2.cpp.ll'
source_filename = "bench/gromacs/original/dlae2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dlae2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load double, ptr %0, align 8
  %7 = load double, ptr %2, align 8
  %8 = fadd double %6, %7
  %9 = fsub double %6, %7
  %10 = load double, ptr %1, align 8
  %11 = fadd double %10, %10
  %12 = insertelement <2 x double> poison, double %9, i64 0
  %13 = insertelement <2 x double> %12, double %6, i64 1
  %14 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %13)
  %15 = insertelement <2 x double> poison, double %11, i64 0
  %16 = insertelement <2 x double> %15, double %7, i64 1
  %17 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %16)
  %18 = fcmp ogt <2 x double> %14, %17
  %19 = extractelement <2 x i1> %18, i64 1
  %.0 = select i1 %19, double %6, double %7
  %.055 = select i1 %19, double %7, double %6
  %20 = extractelement <2 x i1> %18, i64 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = extractelement <2 x double> %14, i64 0
  %23 = fdiv <2 x double> %17, %14
  %24 = extractelement <2 x double> %23, i64 0
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %24, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %25)
  %26 = fmul double %22, %sqrt
  br label %38

27:                                               ; preds = %5
  %28 = extractelement <2 x double> %17, i64 0
  %29 = fcmp olt <2 x double> %14, %17
  %30 = extractelement <2 x i1> %29, i64 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = fdiv <2 x double> %14, %17
  %33 = extractelement <2 x double> %32, i64 0
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %33, double 1.000000e+00)
  %sqrt66 = tail call double @llvm.sqrt.f64(double %34)
  %35 = fmul double %28, %sqrt66
  br label %38

36:                                               ; preds = %27
  %37 = fmul double %28, 0x3FF6A09E667F3BCD
  br label %38

38:                                               ; preds = %31, %36, %21
  %.056 = phi double [ %26, %21 ], [ %35, %31 ], [ %37, %36 ]
  %39 = fcmp olt double %8, 0.000000e+00
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = fsub double %8, %.056
  %42 = fmul double %41, 5.000000e-01
  store double %42, ptr %3, align 8
  %43 = fdiv double %.0, %42
  %44 = load double, ptr %1, align 8
  %45 = fneg double %44
  %46 = fdiv double %45, %42
  %47 = fmul double %44, %46
  %48 = tail call double @llvm.fmuladd.f64(double %43, double %.055, double %47)
  br label %63

49:                                               ; preds = %38
  %50 = fcmp ogt double %8, 0.000000e+00
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = fadd double %8, %.056
  %53 = fmul double %52, 5.000000e-01
  store double %53, ptr %3, align 8
  %54 = fdiv double %.0, %53
  %55 = load double, ptr %1, align 8
  %56 = fneg double %55
  %57 = fdiv double %56, %53
  %58 = fmul double %55, %57
  %59 = tail call double @llvm.fmuladd.f64(double %54, double %.055, double %58)
  br label %63

60:                                               ; preds = %49
  %61 = fmul double %.056, 5.000000e-01
  store double %61, ptr %3, align 8
  %62 = fmul double %.056, -5.000000e-01
  br label %63

63:                                               ; preds = %51, %60, %40
  %.sink = phi double [ %59, %51 ], [ %62, %60 ], [ %48, %40 ]
  store double %.sink, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
