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
  br label %93

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
  %.0159..0157228 = select i1 %18, double %38, double %37
  %.0157..0159229 = select i1 %18, double %37, double %38
  store double 1.000000e+00, ptr %8, align 8, !tbaa !3
  store double %.0159..0157228, ptr %7, align 8, !tbaa !3
  store double %.0157..0159229, ptr %6, align 8, !tbaa !3
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
  %48 = tail call double @sqrt(double noundef %47) #4, !tbaa !7
  %49 = fcmp oeq double %.0166, 0.000000e+00
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = fcmp oge double %43, 0.000000e+00
  %52 = fneg double %43
  %53 = select i1 %51, double %43, double %52
  br label %57

54:                                               ; preds = %39
  %55 = tail call double @llvm.fmuladd.f64(double %.0166, double %.0166, double %45)
  %56 = tail call double @sqrt(double noundef %55) #4, !tbaa !7
  br label %57

57:                                               ; preds = %54, %50
  %.0168 = phi double [ %53, %50 ], [ %56, %54 ]
  %58 = fadd double %48, %.0168
  %59 = fmul double %58, 5.000000e-01
  %60 = fdiv double %.0170, %59
  store double %60, ptr %3, align 8, !tbaa !3
  %61 = fmul double %.0172, %59
  store double %61, ptr %4, align 8, !tbaa !3
  %62 = fcmp oeq double %45, 0.000000e+00
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = fcmp ult double %.0169, 0.000000e+00
  br i1 %49, label %65, label %68

65:                                               ; preds = %63
  %. = select i1 %64, double -2.000000e+00, double 2.000000e+00
  %66 = fneg double %.
  %67 = select i1 %22, double %., double %66
  br label %83

68:                                               ; preds = %63
  %69 = fcmp oge double %40, 0.000000e+00
  %.neg = fneg double %40
  %70 = xor i1 %69, %64
  %71 = select i1 %70, double %40, double %.neg
  %72 = fdiv double %21, %71
  %73 = fdiv double %43, %44
  %74 = fadd double %73, %72
  br label %83

75:                                               ; preds = %57
  %76 = fadd double %44, %48
  %77 = fdiv double %43, %76
  %78 = fadd double %.0166, %.0168
  %79 = fdiv double %43, %78
  %80 = fadd double %77, %79
  %81 = fadd double %59, 1.000000e+00
  %82 = fmul double %80, %81
  br label %83

83:                                               ; preds = %65, %68, %75
  %.0171 = phi double [ %67, %65 ], [ %74, %68 ], [ %82, %75 ]
  %84 = tail call double @llvm.fmuladd.f64(double %.0171, double %.0171, double 4.000000e+00)
  %85 = tail call double @sqrt(double noundef %84) #4, !tbaa !7
  %86 = fdiv double 2.000000e+00, %85
  %87 = fdiv double %.0171, %85
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %43, double %86)
  %89 = fdiv double %88, %59
  %90 = fdiv double %.0167, %.0169
  %91 = fmul double %90, %87
  %92 = fdiv double %91, %59
  br label %93

93:                                               ; preds = %83, %26
  %.1164 = phi i32 [ %.0163, %26 ], [ %.2.ph, %83 ]
  %.0161 = phi double [ 1.000000e+00, %26 ], [ %89, %83 ]
  %.0159 = phi double [ 1.000000e+00, %26 ], [ %86, %83 ]
  %.0157 = phi double [ 0.000000e+00, %26 ], [ %92, %83 ]
  %.0 = phi double [ 0.000000e+00, %26 ], [ %87, %83 ]
  %.0..0161 = select i1 %18, double %.0, double %.0161
  %.0159..0157 = select i1 %18, double %.0159, double %.0157
  %.0157..0159 = select i1 %18, double %.0157, double %.0159
  %.0161..0 = select i1 %18, double %.0161, double %.0
  store double %.0..0161, ptr %8, align 8, !tbaa !3
  store double %.0159..0157, ptr %7, align 8, !tbaa !3
  store double %.0157..0159, ptr %6, align 8, !tbaa !3
  store double %.0161..0, ptr %5, align 8, !tbaa !3
  switch i32 %.1164, label %95 [
    i32 1, label %.thread205
    i32 2, label %.thread208
  ]

.thread205:                                       ; preds = %93
  %94 = load double, ptr %6, align 8, !tbaa !3
  br label %.thread208

95:                                               ; preds = %93
  br label %.thread208

.thread208:                                       ; preds = %93, %.thread, %.thread205, %95
  %.0161..0231.sink = phi double [ %.0161..0, %95 ], [ %94, %.thread205 ], [ 1.000000e+00, %.thread ], [ %.0161..0, %93 ]
  %.sink242 = phi ptr [ %7, %95 ], [ %8, %.thread205 ], [ %8, %.thread ], [ %8, %93 ]
  %.sink = phi ptr [ %2, %95 ], [ %0, %.thread205 ], [ %1, %.thread ], [ %1, %93 ]
  %96 = fcmp ult double %.0161..0231.sink, 0.000000e+00
  %97 = load double, ptr %.sink242, align 8, !tbaa !3
  %98 = fcmp ult double %97, 0.000000e+00
  %99 = select i1 %98, double -1.000000e+00, double 1.000000e+00
  %100 = fneg double %99
  %101 = select i1 %96, double %100, double %99
  %102 = load double, ptr %.sink, align 8, !tbaa !3
  %103 = fcmp ult double %102, 0.000000e+00
  %104 = fneg double %101
  %105 = select i1 %103, double %104, double %101
  %106 = fcmp ult double %105, 0.000000e+00
  %107 = load double, ptr %4, align 8, !tbaa !3
  %108 = fcmp ult double %107, 0.000000e+00
  br i1 %106, label %112, label %109

109:                                              ; preds = %.thread208
  br i1 %108, label %110, label %114

110:                                              ; preds = %109
  %111 = fneg double %107
  br label %114

112:                                              ; preds = %.thread208
  %.neg210 = fneg double %107
  %113 = select i1 %108, double %107, double %.neg210
  br label %114

114:                                              ; preds = %109, %110, %112
  %115 = phi double [ %113, %112 ], [ %111, %110 ], [ %107, %109 ]
  store double %115, ptr %4, align 8, !tbaa !3
  %116 = load double, ptr %0, align 8, !tbaa !3
  %117 = fcmp ult double %116, 0.000000e+00
  %118 = fneg double %105
  %119 = select i1 %117, double %118, double %105
  %120 = load double, ptr %2, align 8, !tbaa !3
  %121 = fcmp ult double %120, 0.000000e+00
  %122 = fneg double %119
  %123 = select i1 %121, double %122, double %119
  %124 = fcmp ult double %123, 0.000000e+00
  %125 = load double, ptr %3, align 8, !tbaa !3
  %126 = fcmp ult double %125, 0.000000e+00
  br i1 %124, label %130, label %127

127:                                              ; preds = %114
  br i1 %126, label %128, label %132

128:                                              ; preds = %127
  %129 = fneg double %125
  br label %132

130:                                              ; preds = %114
  %.neg211 = fneg double %125
  %131 = select i1 %126, double %125, double %.neg211
  br label %132

132:                                              ; preds = %127, %128, %130
  %133 = phi double [ %131, %130 ], [ %129, %128 ], [ %125, %127 ]
  store double %133, ptr %3, align 8, !tbaa !3
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
