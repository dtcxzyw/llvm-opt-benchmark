; ModuleID = 'bench/gromacs/original/dlaev2.ll'
source_filename = "bench/gromacs/original/dlaev2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dlaev2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef captures(none) initializes((0, 8)) %5, ptr noundef captures(none) initializes((0, 8)) %6) local_unnamed_addr #0 {
  %8 = load double, ptr %0, align 8
  %9 = load double, ptr %2, align 8
  %10 = fadd double %8, %9
  %11 = fsub double %8, %9
  %12 = tail call noundef double @llvm.fabs.f64(double %11)
  %13 = load double, ptr %1, align 8
  %14 = fadd double %13, %13
  %15 = tail call noundef double @llvm.fabs.f64(double %14)
  %16 = tail call noundef double @llvm.fabs.f64(double %8)
  %17 = tail call noundef double @llvm.fabs.f64(double %9)
  %18 = fcmp ogt double %16, %17
  %.0 = select i1 %18, double %8, double %9
  %.088 = select i1 %18, double %9, double %8
  %19 = fcmp ogt double %12, %15
  br i1 %19, label %20, label %24

20:                                               ; preds = %7
  %21 = fdiv double %15, %12
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %21, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %22)
  %23 = fmul double %12, %sqrt
  br label %32

24:                                               ; preds = %7
  %25 = fcmp olt double %12, %15
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = fdiv double %12, %15
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %27, double 1.000000e+00)
  %sqrt104 = tail call double @llvm.sqrt.f64(double %28)
  %29 = fmul double %15, %sqrt104
  br label %32

30:                                               ; preds = %24
  %31 = fmul double %15, 0x3FF6A09E667F3BCD
  br label %32

32:                                               ; preds = %26, %30, %20
  %.092 = phi double [ %23, %20 ], [ %29, %26 ], [ %31, %30 ]
  %33 = fcmp olt double %10, 0.000000e+00
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = fsub double %10, %.092
  %36 = fmul double %35, 5.000000e-01
  store double %36, ptr %3, align 8
  %37 = fdiv double %.0, %36
  %38 = load double, ptr %1, align 8
  %39 = fdiv double %38, %36
  %40 = fneg double %38
  %41 = fmul double %39, %40
  %42 = tail call double @llvm.fmuladd.f64(double %37, double %.088, double %41)
  br label %57

43:                                               ; preds = %32
  %44 = fcmp ogt double %10, 0.000000e+00
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = fadd double %10, %.092
  %47 = fmul double %46, 5.000000e-01
  store double %47, ptr %3, align 8
  %48 = fdiv double %.0, %47
  %49 = load double, ptr %1, align 8
  %50 = fdiv double %49, %47
  %51 = fneg double %49
  %52 = fmul double %50, %51
  %53 = tail call double @llvm.fmuladd.f64(double %48, double %.088, double %52)
  br label %57

54:                                               ; preds = %43
  %55 = fmul double %.092, 5.000000e-01
  store double %55, ptr %3, align 8
  %56 = fmul double %.092, -5.000000e-01
  br label %57

57:                                               ; preds = %45, %54, %34
  %.sink = phi double [ %53, %45 ], [ %56, %54 ], [ %42, %34 ]
  %.090 = phi i32 [ 1, %45 ], [ 1, %54 ], [ -1, %34 ]
  store double %.sink, ptr %4, align 8
  %58 = fcmp ult double %11, 0.000000e+00
  %59 = fneg double %.092
  %.091.p = select i1 %58, double %59, double %.092
  %.091 = fadd double %11, %.091.p
  %.089 = select i1 %58, i32 -1, i32 1
  %60 = tail call noundef double @llvm.fabs.f64(double %.091)
  %61 = fcmp ogt double %60, %15
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = fneg double %14
  %64 = fdiv double %63, %.091
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %64, double 1.000000e+00)
  %sqrt105 = tail call double @llvm.sqrt.f64(double %65)
  %66 = fdiv double 1.000000e+00, %sqrt105
  store double %66, ptr %6, align 8
  %67 = fmul double %64, %66
  store double %67, ptr %5, align 8
  br label %77

68:                                               ; preds = %57
  %69 = fcmp olt double %15, 0x10000000000000
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store double 1.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  br label %77

71:                                               ; preds = %68
  %72 = fneg double %.091
  %73 = fdiv double %72, %14
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %73, double 1.000000e+00)
  %sqrt106 = tail call double @llvm.sqrt.f64(double %74)
  %75 = fdiv double 1.000000e+00, %sqrt106
  store double %75, ptr %5, align 8
  %76 = fmul double %73, %75
  store double %76, ptr %6, align 8
  br label %77

77:                                               ; preds = %70, %71, %62
  %78 = icmp eq i32 %.090, %.089
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = load double, ptr %5, align 8
  %81 = load double, ptr %6, align 8
  %82 = fneg double %81
  store double %82, ptr %5, align 8
  store double %80, ptr %6, align 8
  br label %83

83:                                               ; preds = %79, %77
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

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
