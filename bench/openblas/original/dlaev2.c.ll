target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @dlaev2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = load double, ptr %0, align 8, !tbaa !3
  %9 = load double, ptr %2, align 8, !tbaa !3
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
  %27 = load double, ptr %2, align 8
  %28 = load double, ptr %0, align 8
  %29 = select i1 %26, double %27, double %28
  %30 = select i1 %26, double %28, double %27
  %31 = fcmp ogt double %14, %19
  br i1 %31, label %32, label %37

32:                                               ; preds = %7
  %33 = fdiv double %19, %14
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %33, double 1.000000e+00)
  %35 = tail call double @sqrt(double noundef %34) #3
  %36 = fmul double %14, %35
  br label %46

37:                                               ; preds = %7
  %38 = fcmp olt double %14, %19
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = fdiv double %14, %19
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %40, double 1.000000e+00)
  %42 = tail call double @sqrt(double noundef %41) #3
  %43 = fmul double %19, %42
  br label %46

44:                                               ; preds = %37
  %45 = fmul double %19, 0x3FF6A09E667F3BCD
  br label %46

46:                                               ; preds = %44, %39, %32
  %47 = phi double [ %36, %32 ], [ %43, %39 ], [ %45, %44 ]
  %48 = fcmp olt double %10, 0.000000e+00
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = fsub double %10, %47
  %51 = fmul double %50, 5.000000e-01
  store double %51, ptr %3, align 8, !tbaa !3
  %52 = fdiv double %30, %51
  %53 = load double, ptr %1, align 8, !tbaa !3
  %54 = fneg double %53
  %55 = fdiv double %54, %51
  %56 = fmul double %53, %55
  %57 = tail call double @llvm.fmuladd.f64(double %52, double %29, double %56)
  br label %72

58:                                               ; preds = %46
  %59 = fcmp ogt double %10, 0.000000e+00
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = fadd double %10, %47
  %62 = fmul double %61, 5.000000e-01
  store double %62, ptr %3, align 8, !tbaa !3
  %63 = fdiv double %30, %62
  %64 = load double, ptr %1, align 8, !tbaa !3
  %65 = fneg double %64
  %66 = fdiv double %65, %62
  %67 = fmul double %64, %66
  %68 = tail call double @llvm.fmuladd.f64(double %63, double %29, double %67)
  br label %72

69:                                               ; preds = %58
  %70 = fmul double %47, 5.000000e-01
  store double %70, ptr %3, align 8, !tbaa !3
  %71 = fmul double %47, -5.000000e-01
  br label %72

72:                                               ; preds = %69, %60, %49
  %73 = phi double [ %68, %60 ], [ %71, %69 ], [ %57, %49 ]
  %74 = phi i32 [ 1, %60 ], [ 1, %69 ], [ -1, %49 ]
  store double %73, ptr %4, align 8, !tbaa !3
  %75 = fneg double %47
  %76 = select i1 %12, double %47, double %75
  %77 = fadd double %11, %76
  %78 = select i1 %12, i32 1, i32 -1
  %79 = fcmp oge double %77, 0.000000e+00
  %80 = fneg double %77
  %81 = select i1 %79, double %77, double %80
  %82 = fcmp ogt double %81, %19
  br i1 %82, label %83, label %89

83:                                               ; preds = %72
  %84 = fdiv double %18, %77
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %84, double 1.000000e+00)
  %86 = tail call double @sqrt(double noundef %85) #3
  %87 = fdiv double 1.000000e+00, %86
  store double %87, ptr %6, align 8, !tbaa !3
  %88 = fmul double %84, %87
  store double %88, ptr %5, align 8, !tbaa !3
  br label %98

89:                                               ; preds = %72
  %90 = fcmp oeq double %19, 0.000000e+00
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  store double 1.000000e+00, ptr %5, align 8, !tbaa !3
  store double 0.000000e+00, ptr %6, align 8, !tbaa !3
  br label %98

92:                                               ; preds = %89
  %93 = fdiv double %80, %16
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %93, double 1.000000e+00)
  %95 = tail call double @sqrt(double noundef %94) #3
  %96 = fdiv double 1.000000e+00, %95
  store double %96, ptr %5, align 8, !tbaa !3
  %97 = fmul double %93, %96
  store double %97, ptr %6, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %92, %91, %83
  %99 = icmp eq i32 %74, %78
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = load double, ptr %5, align 8, !tbaa !3
  %102 = load double, ptr %6, align 8, !tbaa !3
  %103 = fneg double %102
  store double %103, ptr %5, align 8, !tbaa !3
  store double %101, ptr %6, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %100, %98
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
