; ModuleID = 'bench/openblas/original/dlae2.c.ll'
source_filename = "bench/openblas/original/dlae2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dlae2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load double, ptr %0, align 8
  %7 = load double, ptr %2, align 8
  %8 = fadd double %6, %7
  %9 = load double, ptr %1, align 8, !tbaa !3
  %10 = insertelement <2 x double> poison, double %6, i64 0
  %11 = insertelement <2 x double> %10, double %9, i64 1
  %12 = insertelement <2 x double> poison, double %7, i64 0
  %13 = insertelement <2 x double> %12, double %9, i64 1
  %14 = fsub <2 x double> %11, %13
  %15 = fadd <2 x double> %11, %13
  %16 = shufflevector <2 x double> %14, <2 x double> %15, <2 x i32> <i32 0, i32 3>
  %17 = fcmp oge <2 x double> %16, zeroinitializer
  %18 = fneg <2 x double> %16
  %19 = select <2 x i1> %17, <2 x double> %16, <2 x double> %18
  %20 = fcmp ult double %6, 0.000000e+00
  %21 = fneg double %6
  %22 = select i1 %20, double %21, double %6
  %23 = fcmp ult double %7, 0.000000e+00
  %24 = fneg double %7
  %25 = select i1 %23, double %24, double %7
  %26 = fcmp ogt double %22, %25
  %27 = select i1 %26, double %7, double %6
  %28 = select i1 %26, double %6, double %7
  %29 = extractelement <2 x double> %19, i64 0
  %30 = extractelement <2 x double> %19, i64 1
  %31 = fcmp ogt double %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %5
  %33 = fdiv double %30, %29
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %33, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %34)
  %35 = fmul double %29, %sqrt
  br label %44

36:                                               ; preds = %5
  %37 = fcmp olt double %29, %30
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = fdiv double %29, %30
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %39, double 1.000000e+00)
  %sqrt5 = tail call double @llvm.sqrt.f64(double %40)
  %41 = fmul double %30, %sqrt5
  br label %44

42:                                               ; preds = %36
  %43 = fmul double %30, 0x3FF6A09E667F3BCD
  br label %44

44:                                               ; preds = %42, %38, %32
  %45 = phi double [ %35, %32 ], [ %41, %38 ], [ %43, %42 ]
  %46 = fcmp olt double %8, 0.000000e+00
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = fsub double %8, %45
  %49 = fmul double %48, 5.000000e-01
  store double %49, ptr %3, align 8, !tbaa !3
  %50 = fdiv double %28, %49
  %51 = load double, ptr %1, align 8, !tbaa !3
  %52 = fneg double %51
  %53 = fdiv double %52, %49
  %54 = fmul double %51, %53
  %55 = tail call double @llvm.fmuladd.f64(double %50, double %27, double %54)
  br label %70

56:                                               ; preds = %44
  %57 = fcmp ogt double %8, 0.000000e+00
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = fadd double %8, %45
  %60 = fmul double %59, 5.000000e-01
  store double %60, ptr %3, align 8, !tbaa !3
  %61 = fdiv double %28, %60
  %62 = load double, ptr %1, align 8, !tbaa !3
  %63 = fneg double %62
  %64 = fdiv double %63, %60
  %65 = fmul double %62, %64
  %66 = tail call double @llvm.fmuladd.f64(double %61, double %27, double %65)
  br label %70

67:                                               ; preds = %56
  %68 = fmul double %45, 5.000000e-01
  store double %68, ptr %3, align 8, !tbaa !3
  %69 = fmul double %45, -5.000000e-01
  br label %70

70:                                               ; preds = %67, %58, %47
  %71 = phi double [ %66, %58 ], [ %69, %67 ], [ %55, %47 ]
  store double %71, ptr %4, align 8, !tbaa !3
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
