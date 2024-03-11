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
  %48 = select i1 %45, double 1.000000e+00, double %31
  %49 = fmul double %37, %48
  %50 = fcmp ugt double %26, %44
  %51 = select i1 %50, double 1.000000e+00, double %31
  %52 = fmul double %41, %51
  %53 = select i1 %50, double 1.000000e+00, double %31
  %54 = fmul double %42, %53
  %55 = load double, ptr %3, align 8, !tbaa !3
  %56 = fcmp ult double %55, 0.000000e+00
  %57 = fneg double %55
  %58 = select i1 %56, double %57, double %55
  %59 = load double, ptr %2, align 8, !tbaa !3
  %60 = fcmp ult double %59, 0.000000e+00
  %61 = fneg double %59
  %62 = select i1 %60, double %61, double %59
  %63 = fcmp ugt double %58, %62
  br i1 %63, label %100, label %64

64:                                               ; preds = %6
  %65 = fdiv double %54, %52
  %66 = tail call double @llvm.fmuladd.f64(double %54, double %65, double %52)
  %67 = fdiv double 1.000000e+00, %66
  %68 = fcmp une double %65, 0.000000e+00
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = fmul double %49, %65
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = fadd double %47, %70
  %74 = fmul double %67, %73
  br label %83

75:                                               ; preds = %69
  %76 = fmul double %49, %67
  %77 = fmul double %65, %76
  %78 = tail call double @llvm.fmuladd.f64(double %47, double %67, double %77)
  br label %83

79:                                               ; preds = %64
  %80 = fdiv double %49, %52
  %81 = tail call double @llvm.fmuladd.f64(double %54, double %80, double %47)
  %82 = fmul double %81, %67
  br label %83

83:                                               ; preds = %79, %75, %72
  %84 = phi double [ %74, %72 ], [ %78, %75 ], [ %82, %79 ]
  store double %84, ptr %4, align 8, !tbaa !3
  %85 = fneg double %47
  br i1 %68, label %86, label %96

86:                                               ; preds = %83
  %87 = fmul double %65, %85
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = fadd double %49, %87
  %91 = fmul double %67, %90
  br label %139

92:                                               ; preds = %86
  %93 = fmul double %67, %85
  %94 = fmul double %65, %93
  %95 = tail call double @llvm.fmuladd.f64(double %49, double %67, double %94)
  br label %139

96:                                               ; preds = %83
  %97 = fdiv double %85, %52
  %98 = tail call double @llvm.fmuladd.f64(double %54, double %97, double %49)
  %99 = fmul double %98, %67
  br label %139

100:                                              ; preds = %6
  %101 = fdiv double %52, %54
  %102 = tail call double @llvm.fmuladd.f64(double %52, double %101, double %54)
  %103 = fdiv double 1.000000e+00, %102
  %104 = fcmp une double %101, 0.000000e+00
  br i1 %104, label %105, label %115

105:                                              ; preds = %100
  %106 = fmul double %47, %101
  %107 = fcmp une double %106, 0.000000e+00
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = fadd double %49, %106
  %110 = fmul double %103, %109
  br label %119

111:                                              ; preds = %105
  %112 = fmul double %47, %103
  %113 = fmul double %101, %112
  %114 = tail call double @llvm.fmuladd.f64(double %49, double %103, double %113)
  br label %119

115:                                              ; preds = %100
  %116 = fdiv double %47, %54
  %117 = tail call double @llvm.fmuladd.f64(double %52, double %116, double %49)
  %118 = fmul double %117, %103
  br label %119

119:                                              ; preds = %115, %111, %108
  %120 = phi double [ %110, %108 ], [ %114, %111 ], [ %118, %115 ]
  store double %120, ptr %4, align 8, !tbaa !3
  %121 = fneg double %49
  br i1 %104, label %122, label %132

122:                                              ; preds = %119
  %123 = fmul double %101, %121
  %124 = fcmp une double %123, 0.000000e+00
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = fadd double %47, %123
  %127 = fmul double %103, %126
  br label %136

128:                                              ; preds = %122
  %129 = fmul double %103, %121
  %130 = fmul double %101, %129
  %131 = tail call double @llvm.fmuladd.f64(double %47, double %103, double %130)
  br label %136

132:                                              ; preds = %119
  %133 = fdiv double %121, %54
  %134 = tail call double @llvm.fmuladd.f64(double %52, double %133, double %47)
  %135 = fmul double %134, %103
  br label %136

136:                                              ; preds = %132, %128, %125
  %137 = phi double [ %127, %125 ], [ %131, %128 ], [ %135, %132 ]
  %138 = fneg double %137
  br label %139

139:                                              ; preds = %136, %96, %92, %89
  %140 = phi double [ %138, %136 ], [ %91, %89 ], [ %95, %92 ], [ %99, %96 ]
  store double %140, ptr %5, align 8, !tbaa !3
  %141 = select i1 %33, double 1.000000e+00, double 2.000000e+00
  %142 = fmul double %141, 5.000000e-01
  %143 = select i1 %38, double %141, double %142
  %144 = select i1 %45, double 1.000000e+00, double %31
  %145 = fdiv double %143, %144
  %146 = select i1 %50, double 1.000000e+00, double %31
  %147 = fmul double %146, %145
  %148 = load double, ptr %4, align 8, !tbaa !3
  %149 = fmul double %147, %148
  store double %149, ptr %4, align 8, !tbaa !3
  %150 = load double, ptr %5, align 8, !tbaa !3
  %151 = fmul double %147, %150
  store double %151, ptr %5, align 8, !tbaa !3
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
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = load double, ptr %1, align 8, !tbaa !3
  %15 = fmul double %9, %14
  %16 = fcmp une double %15, 0.000000e+00
  %17 = load double, ptr %0, align 8, !tbaa !3
  br i1 %16, label %18, label %21

18:                                               ; preds = %13
  %19 = fadd double %15, %17
  %20 = fmul double %11, %19
  br label %31

21:                                               ; preds = %13
  %22 = fmul double %11, %14
  %23 = fmul double %9, %22
  %24 = tail call double @llvm.fmuladd.f64(double %17, double %11, double %23)
  br label %31

25:                                               ; preds = %6
  %26 = load double, ptr %0, align 8, !tbaa !3
  %27 = load double, ptr %1, align 8, !tbaa !3
  %28 = fdiv double %27, %8
  %29 = tail call double @llvm.fmuladd.f64(double %7, double %28, double %26)
  %30 = fmul double %11, %29
  br label %31

31:                                               ; preds = %25, %21, %18
  %32 = phi double [ %20, %18 ], [ %24, %21 ], [ %30, %25 ]
  store double %32, ptr %4, align 8, !tbaa !3
  %33 = load double, ptr %0, align 8, !tbaa !3
  %34 = fneg double %33
  store double %34, ptr %0, align 8, !tbaa !3
  br i1 %12, label %35, label %46

35:                                               ; preds = %31
  %36 = fmul double %9, %34
  %37 = fcmp une double %36, 0.000000e+00
  %38 = load double, ptr %1, align 8, !tbaa !3
  br i1 %37, label %39, label %42

39:                                               ; preds = %35
  %40 = fadd double %36, %38
  %41 = fmul double %11, %40
  br label %53

42:                                               ; preds = %35
  %43 = fmul double %11, %34
  %44 = fmul double %9, %43
  %45 = tail call double @llvm.fmuladd.f64(double %38, double %11, double %44)
  br label %53

46:                                               ; preds = %31
  %47 = load double, ptr %1, align 8, !tbaa !3
  %48 = load double, ptr %3, align 8, !tbaa !3
  %49 = load double, ptr %2, align 8, !tbaa !3
  %50 = fdiv double %34, %49
  %51 = tail call double @llvm.fmuladd.f64(double %48, double %50, double %47)
  %52 = fmul double %11, %51
  br label %53

53:                                               ; preds = %46, %42, %39
  %54 = phi double [ %41, %39 ], [ %45, %42 ], [ %52, %46 ]
  store double %54, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
