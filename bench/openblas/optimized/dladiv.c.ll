; ModuleID = 'bench/openblas/original/dladiv.c.ll'
source_filename = "bench/openblas/original/dladiv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"Overflow threshold\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dladiv_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = load double, ptr %0, align 8, !tbaa !3
  %8 = load double, ptr %1, align 8, !tbaa !3
  %9 = load double, ptr %2, align 8, !tbaa !3
  %10 = load double, ptr %3, align 8, !tbaa !3
  %11 = fcmp ult double %7, 0.000000e+00
  %12 = fneg double %7
  %13 = select i1 %11, double %12, double %7
  %14 = fcmp ult double %8, 0.000000e+00
  %15 = fneg double %8
  %16 = select i1 %14, double %15, double %8
  %17 = fcmp oge double %13, %16
  %18 = select i1 %17, double %13, double %16
  %19 = fcmp ult double %9, 0.000000e+00
  %20 = fneg double %9
  %21 = select i1 %19, double %20, double %9
  %22 = fcmp ult double %10, 0.000000e+00
  %23 = fneg double %10
  %24 = select i1 %22, double %23, double %10
  %25 = fcmp oge double %21, %24
  %26 = select i1 %25, double %21, double %24
  %27 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %28 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %29 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #5
  %30 = fmul double %29, %29
  %31 = fdiv double 2.000000e+00, %30
  %32 = fmul double %27, 5.000000e-01
  %33 = fcmp ult double %18, %32
  %34 = fmul double %7, 5.000000e-01
  %35 = fmul double %8, 5.000000e-01
  %36 = select i1 %33, double %7, double %34
  %37 = select i1 %33, double %8, double %35
  %38 = fcmp ult double %26, %32
  %39 = fmul double %9, 5.000000e-01
  %40 = fmul double %10, 5.000000e-01
  %41 = select i1 %38, double %9, double %39
  %42 = select i1 %38, double %10, double %40
  %43 = fmul double %28, 2.000000e+00
  %44 = fdiv double %43, %29
  %45 = fcmp ugt double %18, %44
  %46 = select i1 %45, double 1.000000e+00, double %31
  %47 = fmul double %36, %46
  %48 = fmul double %37, %46
  %49 = fcmp ugt double %26, %44
  %50 = select i1 %49, double 1.000000e+00, double %31
  %51 = fmul double %41, %50
  %52 = fmul double %42, %50
  %53 = load double, ptr %3, align 8, !tbaa !3
  %54 = fcmp ult double %53, 0.000000e+00
  %55 = fneg double %53
  %56 = select i1 %54, double %55, double %53
  %57 = load double, ptr %2, align 8, !tbaa !3
  %58 = fcmp ult double %57, 0.000000e+00
  %59 = fneg double %57
  %60 = select i1 %58, double %59, double %57
  %61 = fcmp ugt double %56, %60
  br i1 %61, label %96, label %62

62:                                               ; preds = %6
  %63 = fdiv double %52, %51
  %64 = tail call double @llvm.fmuladd.f64(double %52, double %63, double %51)
  %65 = fdiv double 1.000000e+00, %64
  %66 = fcmp une double %63, 0.000000e+00
  br i1 %66, label %67, label %88

67:                                               ; preds = %62
  %68 = fmul double %48, %63
  %69 = fcmp une double %68, 0.000000e+00
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = fadd double %47, %68
  %72 = fmul double %65, %71
  br label %77

73:                                               ; preds = %67
  %74 = fmul double %48, %65
  %75 = fmul double %63, %74
  %76 = tail call double @llvm.fmuladd.f64(double %47, double %65, double %75)
  br label %77

77:                                               ; preds = %73, %70
  %.ph = phi double [ %76, %73 ], [ %72, %70 ]
  store double %.ph, ptr %4, align 8, !tbaa !3
  %78 = fneg double %47
  %79 = fmul double %63, %78
  %80 = fcmp une double %79, 0.000000e+00
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = fadd double %48, %79
  %83 = fmul double %65, %82
  br label %133

84:                                               ; preds = %77
  %85 = fmul double %65, %78
  %86 = fmul double %63, %85
  %87 = tail call double @llvm.fmuladd.f64(double %48, double %65, double %86)
  br label %133

88:                                               ; preds = %62
  %89 = fdiv double %48, %51
  %90 = tail call double @llvm.fmuladd.f64(double %52, double %89, double %47)
  %91 = fmul double %90, %65
  store double %91, ptr %4, align 8, !tbaa !3
  %92 = fneg double %47
  %93 = fdiv double %92, %51
  %94 = tail call double @llvm.fmuladd.f64(double %52, double %93, double %48)
  %95 = fmul double %94, %65
  br label %133

96:                                               ; preds = %6
  %97 = fdiv double %51, %52
  %98 = tail call double @llvm.fmuladd.f64(double %51, double %97, double %52)
  %99 = fdiv double 1.000000e+00, %98
  %100 = fcmp une double %97, 0.000000e+00
  br i1 %100, label %101, label %122

101:                                              ; preds = %96
  %102 = fmul double %47, %97
  %103 = fcmp une double %102, 0.000000e+00
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = fadd double %48, %102
  %106 = fmul double %99, %105
  br label %111

107:                                              ; preds = %101
  %108 = fmul double %47, %99
  %109 = fmul double %97, %108
  %110 = tail call double @llvm.fmuladd.f64(double %48, double %99, double %109)
  br label %111

111:                                              ; preds = %107, %104
  %.ph8 = phi double [ %110, %107 ], [ %106, %104 ]
  store double %.ph8, ptr %4, align 8, !tbaa !3
  %112 = fneg double %48
  %113 = fmul double %97, %112
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = fadd double %47, %113
  %117 = fmul double %99, %116
  br label %130

118:                                              ; preds = %111
  %119 = fmul double %99, %112
  %120 = fmul double %97, %119
  %121 = tail call double @llvm.fmuladd.f64(double %47, double %99, double %120)
  br label %130

122:                                              ; preds = %96
  %123 = fdiv double %47, %52
  %124 = tail call double @llvm.fmuladd.f64(double %51, double %123, double %48)
  %125 = fmul double %124, %99
  store double %125, ptr %4, align 8, !tbaa !3
  %126 = fneg double %48
  %127 = fdiv double %126, %52
  %128 = tail call double @llvm.fmuladd.f64(double %51, double %127, double %47)
  %129 = fmul double %128, %99
  br label %130

130:                                              ; preds = %122, %118, %115
  %131 = phi double [ %117, %115 ], [ %121, %118 ], [ %129, %122 ]
  %132 = fneg double %131
  br label %133

133:                                              ; preds = %130, %88, %84, %81
  %134 = phi double [ %132, %130 ], [ %83, %81 ], [ %87, %84 ], [ %95, %88 ]
  store double %134, ptr %5, align 8, !tbaa !3
  %135 = select i1 %33, double 1.000000e+00, double 2.000000e+00
  %136 = fmul double %135, 5.000000e-01
  %137 = select i1 %38, double %135, double %136
  %138 = fdiv double %137, %46
  %139 = fmul double %50, %138
  %140 = load double, ptr %4, align 8, !tbaa !3
  %141 = fmul double %139, %140
  store double %141, ptr %4, align 8, !tbaa !3
  %142 = load double, ptr %5, align 8, !tbaa !3
  %143 = fmul double %139, %142
  store double %143, ptr %5, align 8, !tbaa !3
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dladiv1_(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #2 {
  %7 = load double, ptr %3, align 8, !tbaa !3
  %8 = load double, ptr %2, align 8, !tbaa !3
  %9 = fdiv double %7, %8
  %10 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %8)
  %11 = fdiv double 1.000000e+00, %10
  %12 = fcmp une double %9, 0.000000e+00
  br i1 %12, label %13, label %38

13:                                               ; preds = %6
  %14 = load double, ptr %1, align 8, !tbaa !3
  %15 = fmul double %9, %14
  %16 = fcmp une double %15, 0.000000e+00
  %17 = load double, ptr %0, align 8, !tbaa !3
  br i1 %16, label %18, label %21

18:                                               ; preds = %13
  %19 = fadd double %15, %17
  %20 = fmul double %11, %19
  br label %25

21:                                               ; preds = %13
  %22 = fmul double %11, %14
  %23 = fmul double %9, %22
  %24 = tail call double @llvm.fmuladd.f64(double %17, double %11, double %23)
  br label %25

25:                                               ; preds = %21, %18
  %.ph = phi double [ %24, %21 ], [ %20, %18 ]
  store double %.ph, ptr %4, align 8, !tbaa !3
  %26 = load double, ptr %0, align 8, !tbaa !3
  %27 = fneg double %26
  store double %27, ptr %0, align 8, !tbaa !3
  %28 = fmul double %9, %27
  %29 = fcmp une double %28, 0.000000e+00
  %30 = load double, ptr %1, align 8, !tbaa !3
  br i1 %29, label %31, label %34

31:                                               ; preds = %25
  %32 = fadd double %28, %30
  %33 = fmul double %11, %32
  br label %52

34:                                               ; preds = %25
  %35 = fmul double %11, %27
  %36 = fmul double %9, %35
  %37 = tail call double @llvm.fmuladd.f64(double %30, double %11, double %36)
  br label %52

38:                                               ; preds = %6
  %39 = load double, ptr %0, align 8, !tbaa !3
  %40 = load double, ptr %1, align 8, !tbaa !3
  %41 = fdiv double %40, %8
  %42 = tail call double @llvm.fmuladd.f64(double %7, double %41, double %39)
  %43 = fmul double %11, %42
  store double %43, ptr %4, align 8, !tbaa !3
  %44 = load double, ptr %0, align 8, !tbaa !3
  %45 = fneg double %44
  store double %45, ptr %0, align 8, !tbaa !3
  %46 = load double, ptr %1, align 8, !tbaa !3
  %47 = load double, ptr %3, align 8, !tbaa !3
  %48 = load double, ptr %2, align 8, !tbaa !3
  %49 = fdiv double %45, %48
  %50 = tail call double @llvm.fmuladd.f64(double %47, double %49, double %46)
  %51 = fmul double %11, %50
  br label %52

52:                                               ; preds = %38, %34, %31
  %53 = phi double [ %33, %31 ], [ %37, %34 ], [ %51, %38 ]
  store double %53, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @dladiv2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #4 {
  %7 = load double, ptr %4, align 8, !tbaa !3
  %8 = fcmp une double %7, 0.000000e+00
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load double, ptr %1, align 8, !tbaa !3
  %11 = fmul double %7, %10
  %12 = fcmp une double %11, 0.000000e+00
  %13 = load double, ptr %0, align 8, !tbaa !3
  br i1 %12, label %14, label %18

14:                                               ; preds = %9
  %15 = fadd double %11, %13
  %16 = load double, ptr %5, align 8, !tbaa !3
  %17 = fmul double %15, %16
  br label %32

18:                                               ; preds = %9
  %19 = load double, ptr %5, align 8, !tbaa !3
  %20 = fmul double %10, %19
  %21 = fmul double %7, %20
  %22 = tail call double @llvm.fmuladd.f64(double %13, double %19, double %21)
  br label %32

23:                                               ; preds = %6
  %24 = load double, ptr %0, align 8, !tbaa !3
  %25 = load double, ptr %3, align 8, !tbaa !3
  %26 = load double, ptr %1, align 8, !tbaa !3
  %27 = load double, ptr %2, align 8, !tbaa !3
  %28 = fdiv double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %25, double %28, double %24)
  %30 = load double, ptr %5, align 8, !tbaa !3
  %31 = fmul double %30, %29
  br label %32

32:                                               ; preds = %23, %18, %14
  %33 = phi double [ %17, %14 ], [ %22, %18 ], [ %31, %23 ]
  ret double %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
