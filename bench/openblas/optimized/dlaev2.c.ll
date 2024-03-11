; ModuleID = 'bench/openblas/original/dlaev2.c.ll'
source_filename = "bench/openblas/original/dlaev2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dlaev2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = load double, ptr %0, align 8
  %9 = load double, ptr %2, align 8
  %10 = fadd double %8, %9
  %11 = fsub double %8, %9
  %12 = fcmp oge double %11, 0.000000e+00
  %13 = fneg double %11
  %14 = select i1 %12, double %11, double %13
  %15 = load double, ptr %1, align 8, !tbaa !3
  %16 = fadd double %15, %15
  %17 = fcmp oge double %16, 0.000000e+00
  %18 = fneg double %16
  %19 = select i1 %17, double %16, double %18
  %20 = fcmp ult double %8, 0.000000e+00
  %21 = fneg double %8
  %22 = select i1 %20, double %21, double %8
  %23 = fcmp ult double %9, 0.000000e+00
  %24 = fneg double %9
  %25 = select i1 %23, double %24, double %9
  %26 = fcmp ogt double %22, %25
  %27 = select i1 %26, double %9, double %8
  %28 = select i1 %26, double %8, double %9
  %29 = fcmp ogt double %14, %19
  br i1 %29, label %30, label %34

30:                                               ; preds = %7
  %31 = fdiv double %19, %14
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %31, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %32)
  %33 = fmul double %14, %sqrt
  br label %42

34:                                               ; preds = %7
  %35 = fcmp olt double %14, %19
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = fdiv double %14, %19
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %37, double 1.000000e+00)
  %sqrt5 = tail call double @llvm.sqrt.f64(double %38)
  %39 = fmul double %19, %sqrt5
  br label %42

40:                                               ; preds = %34
  %41 = fmul double %19, 0x3FF6A09E667F3BCD
  br label %42

42:                                               ; preds = %40, %36, %30
  %43 = phi double [ %33, %30 ], [ %39, %36 ], [ %41, %40 ]
  %44 = fcmp olt double %10, 0.000000e+00
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = fsub double %10, %43
  %47 = fmul double %46, 5.000000e-01
  store double %47, ptr %3, align 8, !tbaa !3
  %48 = fdiv double %28, %47
  %49 = load double, ptr %1, align 8, !tbaa !3
  %50 = fneg double %49
  %51 = fdiv double %50, %47
  %52 = fmul double %49, %51
  %53 = tail call double @llvm.fmuladd.f64(double %48, double %27, double %52)
  br label %68

54:                                               ; preds = %42
  %55 = fcmp ogt double %10, 0.000000e+00
  br i1 %55, label %56, label %65

56:                                               ; preds = %54
  %57 = fadd double %10, %43
  %58 = fmul double %57, 5.000000e-01
  store double %58, ptr %3, align 8, !tbaa !3
  %59 = fdiv double %28, %58
  %60 = load double, ptr %1, align 8, !tbaa !3
  %61 = fneg double %60
  %62 = fdiv double %61, %58
  %63 = fmul double %60, %62
  %64 = tail call double @llvm.fmuladd.f64(double %59, double %27, double %63)
  br label %68

65:                                               ; preds = %54
  %66 = fmul double %43, 5.000000e-01
  store double %66, ptr %3, align 8, !tbaa !3
  %67 = fmul double %43, -5.000000e-01
  br label %68

68:                                               ; preds = %65, %56, %45
  %69 = phi double [ %64, %56 ], [ %67, %65 ], [ %53, %45 ]
  %70 = phi i32 [ 1, %56 ], [ 1, %65 ], [ -1, %45 ]
  store double %69, ptr %4, align 8, !tbaa !3
  %71 = fneg double %43
  %72 = select i1 %12, double %43, double %71
  %73 = fadd double %11, %72
  %74 = select i1 %12, i32 1, i32 -1
  %75 = fcmp oge double %73, 0.000000e+00
  %76 = fneg double %73
  %77 = select i1 %75, double %73, double %76
  %78 = fcmp ogt double %77, %19
  br i1 %78, label %79, label %84

79:                                               ; preds = %68
  %80 = fdiv double %18, %73
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %80, double 1.000000e+00)
  %sqrt6 = tail call double @llvm.sqrt.f64(double %81)
  %82 = fdiv double 1.000000e+00, %sqrt6
  store double %82, ptr %6, align 8, !tbaa !3
  %83 = fmul double %80, %82
  store double %83, ptr %5, align 8, !tbaa !3
  br label %92

84:                                               ; preds = %68
  %85 = fcmp oeq double %19, 0.000000e+00
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store double 1.000000e+00, ptr %5, align 8, !tbaa !3
  store double 0.000000e+00, ptr %6, align 8, !tbaa !3
  br label %92

87:                                               ; preds = %84
  %88 = fdiv double %76, %16
  %89 = tail call double @llvm.fmuladd.f64(double %88, double %88, double 1.000000e+00)
  %sqrt7 = tail call double @llvm.sqrt.f64(double %89)
  %90 = fdiv double 1.000000e+00, %sqrt7
  store double %90, ptr %5, align 8, !tbaa !3
  %91 = fmul double %88, %90
  store double %91, ptr %6, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %87, %86, %79
  %93 = icmp eq i32 %70, %74
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = load double, ptr %5, align 8, !tbaa !3
  %96 = load double, ptr %6, align 8, !tbaa !3
  %97 = fneg double %96
  store double %97, ptr %5, align 8, !tbaa !3
  store double %95, ptr %6, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %94, %92
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
