; ModuleID = 'bench/openblas/original/dlasv2.ll'
source_filename = "bench/openblas/original/dlasv2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"EPS\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasv2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef captures(none) initializes((0, 8)) %6, ptr noundef captures(none) initializes((0, 8)) %7, ptr noundef captures(none) initializes((0, 8)) %8) local_unnamed_addr #0 {
  %10 = load double, ptr %0, align 8, !tbaa !3
  %11 = fcmp oge double %10, 0.000000e+00
  %12 = fneg double %10
  %13 = select i1 %11, double %10, double %12
  %14 = load double, ptr %2, align 8, !tbaa !3
  %15 = fcmp ult double %14, 0.000000e+00
  %16 = fneg double %14
  %17 = select i1 %15, double %16, double %14
  %18 = fcmp ogt double %17, %13
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19, %9
  %.0172 = phi double [ %17, %19 ], [ %13, %9 ]
  %.0170 = phi double [ %13, %19 ], [ %17, %9 ]
  %.0169 = phi double [ %14, %19 ], [ %10, %9 ]
  %.0167 = phi double [ %10, %19 ], [ %14, %9 ]
  %.0163 = phi i32 [ 3, %19 ], [ 1, %9 ]
  %21 = load double, ptr %1, align 8, !tbaa !3
  %22 = fcmp oge double %21, 0.000000e+00
  %23 = fneg double %21
  %24 = select i1 %22, double %21, double %23
  %25 = fcmp oeq double %21, 0.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store double %.0170, ptr %3, align 8, !tbaa !3
  store double %.0172, ptr %4, align 8, !tbaa !3
  br label %90

27:                                               ; preds = %20
  %28 = fcmp ogt double %24, %.0172
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = fdiv double %.0172, %24
  %31 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %32 = fcmp olt double %30, %31
  br i1 %32, label %.thread, label %39

.thread:                                          ; preds = %29
  store double %24, ptr %4, align 8, !tbaa !3
  %33 = fcmp ogt double %.0170, 1.000000e+00
  %34 = fmul double %.0170, %30
  %35 = fdiv double %24, %.0170
  %36 = fdiv double %.0172, %35
  %storemerge = select i1 %33, double %36, double %34
  store double %storemerge, ptr %3, align 8, !tbaa !3
  %37 = fdiv double %.0167, %21
  %38 = fdiv double %.0169, %21
  %.0159..0157230 = select i1 %18, double %38, double %37
  %.0157..0159231 = select i1 %18, double %37, double %38
  store double 1.000000e+00, ptr %8, align 8, !tbaa !3
  store double %.0159..0157230, ptr %7, align 8, !tbaa !3
  store double %.0157..0159231, ptr %6, align 8, !tbaa !3
  store double 1.000000e+00, ptr %5, align 8, !tbaa !3
  br label %.thread208

39:                                               ; preds = %29, %27
  %.2.ph = phi i32 [ %.0163, %27 ], [ 2, %29 ]
  %40 = fsub double %.0172, %.0170
  %41 = fcmp oeq double %40, %.0172
  %42 = fdiv double %40, %.0172
  %.0166 = select i1 %41, double 1.000000e+00, double %42
  %43 = fdiv double %21, %.0169
  %44 = fsub double 2.000000e+00, %.0166
  %45 = fmul double %43, %43
  %46 = fmul double %44, %44
  %47 = fadd double %46, %45
  %sqrt = tail call double @llvm.sqrt.f64(double %47)
  %48 = fcmp oeq double %.0166, 0.000000e+00
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = fcmp oge double %43, 0.000000e+00
  %51 = fneg double %43
  %52 = select i1 %50, double %43, double %51
  br label %55

53:                                               ; preds = %39
  %54 = tail call double @llvm.fmuladd.f64(double %.0166, double %.0166, double %45)
  %sqrt212 = tail call double @llvm.sqrt.f64(double %54)
  br label %55

55:                                               ; preds = %53, %49
  %.0168 = phi double [ %52, %49 ], [ %sqrt212, %53 ]
  %56 = fadd double %sqrt, %.0168
  %57 = fmul double %56, 5.000000e-01
  %58 = fdiv double %.0170, %57
  store double %58, ptr %3, align 8, !tbaa !3
  %59 = fmul double %.0172, %57
  store double %59, ptr %4, align 8, !tbaa !3
  %60 = fcmp oeq double %45, 0.000000e+00
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = fcmp ult double %.0169, 0.000000e+00
  br i1 %48, label %63, label %66

63:                                               ; preds = %61
  %. = select i1 %62, double -2.000000e+00, double 2.000000e+00
  %64 = fneg nnan double %.
  %65 = select nnan i1 %22, double %., double %64
  br label %81

66:                                               ; preds = %61
  %67 = fcmp oge double %40, 0.000000e+00
  %.neg = fneg double %40
  %68 = xor i1 %67, %62
  %69 = select i1 %68, double %40, double %.neg
  %70 = fdiv double %21, %69
  %71 = fdiv double %43, %44
  %72 = fadd double %71, %70
  br label %81

73:                                               ; preds = %55
  %74 = fadd double %44, %sqrt
  %75 = fdiv double %43, %74
  %76 = fadd double %.0166, %.0168
  %77 = fdiv double %43, %76
  %78 = fadd double %75, %77
  %79 = fadd double %57, 1.000000e+00
  %80 = fmul double %78, %79
  br label %81

81:                                               ; preds = %63, %66, %73
  %.0171 = phi double [ %65, %63 ], [ %72, %66 ], [ %80, %73 ]
  %82 = tail call double @llvm.fmuladd.f64(double %.0171, double %.0171, double 4.000000e+00)
  %sqrt213 = tail call double @llvm.sqrt.f64(double %82)
  %83 = fdiv double 2.000000e+00, %sqrt213
  %84 = fdiv double %.0171, %sqrt213
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %43, double %83)
  %86 = fdiv double %85, %57
  %87 = fdiv double %.0167, %.0169
  %88 = fmul double %87, %84
  %89 = fdiv double %88, %57
  br label %90

90:                                               ; preds = %81, %26
  %.1164 = phi i32 [ %.0163, %26 ], [ %.2.ph, %81 ]
  %.0161 = phi double [ 1.000000e+00, %26 ], [ %86, %81 ]
  %.0159 = phi double [ 1.000000e+00, %26 ], [ %83, %81 ]
  %.0157 = phi double [ 0.000000e+00, %26 ], [ %89, %81 ]
  %.0 = phi double [ 0.000000e+00, %26 ], [ %84, %81 ]
  %.0..0161 = select i1 %18, double %.0, double %.0161
  %.0159..0157 = select i1 %18, double %.0159, double %.0157
  %.0157..0159 = select i1 %18, double %.0157, double %.0159
  %.0161..0 = select i1 %18, double %.0161, double %.0
  store double %.0..0161, ptr %8, align 8, !tbaa !3
  store double %.0159..0157, ptr %7, align 8, !tbaa !3
  store double %.0157..0159, ptr %6, align 8, !tbaa !3
  store double %.0161..0, ptr %5, align 8, !tbaa !3
  switch i32 %.1164, label %92 [
    i32 1, label %.thread205
    i32 2, label %.thread208
  ]

.thread205:                                       ; preds = %90
  %91 = load double, ptr %6, align 8, !tbaa !3
  br label %.thread208

92:                                               ; preds = %90
  br label %.thread208

.thread208:                                       ; preds = %90, %.thread, %.thread205, %92
  %.0161..0233.sink = phi double [ %.0161..0, %92 ], [ %91, %.thread205 ], [ 1.000000e+00, %.thread ], [ %.0161..0, %90 ]
  %.sink244 = phi ptr [ %7, %92 ], [ %8, %.thread205 ], [ %8, %.thread ], [ %8, %90 ]
  %.sink = phi ptr [ %2, %92 ], [ %0, %.thread205 ], [ %1, %.thread ], [ %1, %90 ]
  %93 = fcmp ult double %.0161..0233.sink, 0.000000e+00
  %94 = load double, ptr %.sink244, align 8, !tbaa !3
  %95 = fcmp ult double %94, 0.000000e+00
  %96 = select i1 %95, double -1.000000e+00, double 1.000000e+00
  %97 = fneg nnan double %96
  %98 = select nnan i1 %93, double %97, double %96
  %99 = load double, ptr %.sink, align 8, !tbaa !3
  %100 = fcmp ult double %99, 0.000000e+00
  %101 = fneg nnan double %98
  %102 = select nnan i1 %100, double %101, double %98
  %103 = fcmp ult double %102, 0.000000e+00
  %104 = load double, ptr %4, align 8, !tbaa !3
  %105 = fcmp ult double %104, 0.000000e+00
  br i1 %103, label %109, label %106

106:                                              ; preds = %.thread208
  br i1 %105, label %107, label %111

107:                                              ; preds = %106
  %108 = fneg double %104
  br label %111

109:                                              ; preds = %.thread208
  %.neg210 = fneg double %104
  %110 = select i1 %105, double %104, double %.neg210
  br label %111

111:                                              ; preds = %106, %107, %109
  %112 = phi double [ %110, %109 ], [ %108, %107 ], [ %104, %106 ]
  store double %112, ptr %4, align 8, !tbaa !3
  %113 = load double, ptr %0, align 8, !tbaa !3
  %114 = fcmp ult double %113, 0.000000e+00
  %115 = fneg double %102
  %116 = select i1 %114, double %115, double %102
  %117 = load double, ptr %2, align 8, !tbaa !3
  %118 = fcmp ult double %117, 0.000000e+00
  %119 = fneg double %116
  %120 = select i1 %118, double %119, double %116
  %121 = fcmp ult double %120, 0.000000e+00
  %122 = load double, ptr %3, align 8, !tbaa !3
  %123 = fcmp ult double %122, 0.000000e+00
  br i1 %121, label %127, label %124

124:                                              ; preds = %111
  br i1 %123, label %125, label %129

125:                                              ; preds = %124
  %126 = fneg double %122
  br label %129

127:                                              ; preds = %111
  %.neg211 = fneg double %122
  %128 = select i1 %123, double %122, double %.neg211
  br label %129

129:                                              ; preds = %124, %125, %127
  %130 = phi double [ %128, %127 ], [ %126, %125 ], [ %122, %124 ]
  store double %130, ptr %3, align 8, !tbaa !3
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
