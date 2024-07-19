; ModuleID = 'bench/gromacs/original/dlaev2.cpp.ll'
source_filename = "bench/gromacs/original/dlaev2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dlaev2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = load double, ptr %0, align 8
  %9 = load double, ptr %2, align 8
  %10 = fadd double %8, %9
  %11 = fsub double %8, %9
  %12 = load double, ptr %1, align 8
  %13 = fadd double %12, %12
  %14 = insertelement <2 x double> poison, double %11, i64 0
  %15 = insertelement <2 x double> %14, double %8, i64 1
  %16 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %15)
  %17 = insertelement <2 x double> poison, double %13, i64 0
  %18 = insertelement <2 x double> %17, double %9, i64 1
  %19 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %18)
  %20 = fcmp ogt <2 x double> %16, %19
  %21 = extractelement <2 x i1> %20, i64 1
  %.0 = select i1 %21, double %8, double %9
  %.088 = select i1 %21, double %9, double %8
  %22 = extractelement <2 x i1> %20, i64 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %7
  %24 = extractelement <2 x double> %16, i64 0
  %25 = fdiv <2 x double> %19, %16
  %26 = extractelement <2 x double> %25, i64 0
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %26, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %27)
  %28 = fmul double %24, %sqrt
  br label %40

29:                                               ; preds = %7
  %30 = extractelement <2 x double> %19, i64 0
  %31 = fcmp olt <2 x double> %16, %19
  %32 = extractelement <2 x i1> %31, i64 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = fdiv <2 x double> %16, %19
  %35 = extractelement <2 x double> %34, i64 0
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %35, double 1.000000e+00)
  %sqrt104 = tail call double @llvm.sqrt.f64(double %36)
  %37 = fmul double %30, %sqrt104
  br label %40

38:                                               ; preds = %29
  %39 = fmul double %30, 0x3FF6A09E667F3BCD
  br label %40

40:                                               ; preds = %33, %38, %23
  %.092 = phi double [ %28, %23 ], [ %37, %33 ], [ %39, %38 ]
  %41 = fcmp olt double %10, 0.000000e+00
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = fsub double %10, %.092
  %44 = fmul double %43, 5.000000e-01
  store double %44, ptr %3, align 8
  %45 = fdiv double %.0, %44
  %46 = load double, ptr %1, align 8
  %47 = fneg double %46
  %48 = fdiv double %47, %44
  %49 = fmul double %46, %48
  %50 = tail call double @llvm.fmuladd.f64(double %45, double %.088, double %49)
  br label %65

51:                                               ; preds = %40
  %52 = fcmp ogt double %10, 0.000000e+00
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  %54 = fadd double %10, %.092
  %55 = fmul double %54, 5.000000e-01
  store double %55, ptr %3, align 8
  %56 = fdiv double %.0, %55
  %57 = load double, ptr %1, align 8
  %58 = fneg double %57
  %59 = fdiv double %58, %55
  %60 = fmul double %57, %59
  %61 = tail call double @llvm.fmuladd.f64(double %56, double %.088, double %60)
  br label %65

62:                                               ; preds = %51
  %63 = fmul double %.092, 5.000000e-01
  store double %63, ptr %3, align 8
  %64 = fmul double %.092, -5.000000e-01
  br label %65

65:                                               ; preds = %53, %62, %42
  %.sink = phi double [ %61, %53 ], [ %64, %62 ], [ %50, %42 ]
  %.090 = phi i32 [ 1, %53 ], [ 1, %62 ], [ -1, %42 ]
  store double %.sink, ptr %4, align 8
  %66 = fcmp ult double %11, 0.000000e+00
  %67 = fneg double %.092
  %.091.p = select i1 %66, double %67, double %.092
  %.091 = fadd double %11, %.091.p
  %.089 = select i1 %66, i32 -1, i32 1
  %68 = tail call noundef double @llvm.fabs.f64(double %.091)
  %69 = extractelement <2 x double> %19, i64 0
  %70 = fcmp ogt double %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = fneg double %13
  %73 = fdiv double %72, %.091
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %73, double 1.000000e+00)
  %sqrt105 = tail call double @llvm.sqrt.f64(double %74)
  %75 = fdiv double 1.000000e+00, %sqrt105
  store double %75, ptr %6, align 8
  %76 = fmul double %73, %75
  store double %76, ptr %5, align 8
  br label %86

77:                                               ; preds = %65
  %78 = fcmp olt double %69, 0x10000000000000
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store double 1.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  br label %86

80:                                               ; preds = %77
  %81 = fneg double %.091
  %82 = fdiv double %81, %13
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %82, double 1.000000e+00)
  %sqrt106 = tail call double @llvm.sqrt.f64(double %83)
  %84 = fdiv double 1.000000e+00, %sqrt106
  store double %84, ptr %5, align 8
  %85 = fmul double %82, %84
  store double %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %79, %80, %71
  %87 = icmp eq i32 %.090, %.089
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = load double, ptr %5, align 8
  %90 = load double, ptr %6, align 8
  %91 = fneg double %90
  store double %91, ptr %5, align 8
  store double %89, ptr %6, align 8
  br label %92

92:                                               ; preds = %88, %86
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

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
