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
  br label %92

27:                                               ; preds = %20
  %28 = fcmp ogt double %24, %.0172
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = fdiv double %.0172, %24
  %31 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
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
  %sqrt = tail call double @llvm.sqrt.f64(double %47)
  %48 = fcmp oeq double %.0166, 0.000000e+00
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = fcmp oge double %43, 0.000000e+00
  %51 = fneg double %43
  %52 = select i1 %50, double %43, double %51
  br label %56

53:                                               ; preds = %39
  %54 = tail call double @llvm.fmuladd.f64(double %.0166, double %.0166, double %45)
  %55 = tail call double @sqrt(double noundef %54) #5, !tbaa !7
  br label %56

56:                                               ; preds = %53, %49
  %.0168 = phi double [ %52, %49 ], [ %55, %53 ]
  %57 = fadd double %sqrt, %.0168
  %58 = fmul double %57, 5.000000e-01
  %59 = fdiv double %.0170, %58
  store double %59, ptr %3, align 8, !tbaa !3
  %60 = fmul double %.0172, %58
  store double %60, ptr %4, align 8, !tbaa !3
  %61 = fcmp oeq double %45, 0.000000e+00
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = fcmp ult double %.0169, 0.000000e+00
  br i1 %48, label %64, label %67

64:                                               ; preds = %62
  %. = select i1 %63, double -2.000000e+00, double 2.000000e+00
  %65 = fneg double %.
  %66 = select i1 %22, double %., double %65
  br label %82

67:                                               ; preds = %62
  %68 = fcmp oge double %40, 0.000000e+00
  %.neg = fneg double %40
  %69 = xor i1 %68, %63
  %70 = select i1 %69, double %40, double %.neg
  %71 = fdiv double %21, %70
  %72 = fdiv double %43, %44
  %73 = fadd double %72, %71
  br label %82

74:                                               ; preds = %56
  %75 = fadd double %44, %sqrt
  %76 = fdiv double %43, %75
  %77 = fadd double %.0166, %.0168
  %78 = fdiv double %43, %77
  %79 = fadd double %76, %78
  %80 = fadd double %58, 1.000000e+00
  %81 = fmul double %79, %80
  br label %82

82:                                               ; preds = %64, %67, %74
  %.0171 = phi double [ %66, %64 ], [ %73, %67 ], [ %81, %74 ]
  %83 = tail call double @llvm.fmuladd.f64(double %.0171, double %.0171, double 4.000000e+00)
  %84 = tail call double @sqrt(double noundef %83) #5, !tbaa !7
  %85 = fdiv double 2.000000e+00, %84
  %86 = fdiv double %.0171, %84
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %43, double %85)
  %88 = fdiv double %87, %58
  %89 = fdiv double %.0167, %.0169
  %90 = fmul double %89, %86
  %91 = fdiv double %90, %58
  br label %92

92:                                               ; preds = %82, %26
  %.1164 = phi i32 [ %.0163, %26 ], [ %.2.ph, %82 ]
  %.0161 = phi double [ 1.000000e+00, %26 ], [ %88, %82 ]
  %.0159 = phi double [ 1.000000e+00, %26 ], [ %85, %82 ]
  %.0157 = phi double [ 0.000000e+00, %26 ], [ %91, %82 ]
  %.0 = phi double [ 0.000000e+00, %26 ], [ %86, %82 ]
  %.0..0161 = select i1 %18, double %.0, double %.0161
  %.0159..0157 = select i1 %18, double %.0159, double %.0157
  %.0157..0159 = select i1 %18, double %.0157, double %.0159
  %.0161..0 = select i1 %18, double %.0161, double %.0
  store double %.0..0161, ptr %8, align 8, !tbaa !3
  store double %.0159..0157, ptr %7, align 8, !tbaa !3
  store double %.0157..0159, ptr %6, align 8, !tbaa !3
  store double %.0161..0, ptr %5, align 8, !tbaa !3
  switch i32 %.1164, label %94 [
    i32 1, label %.thread205
    i32 2, label %.thread208
  ]

.thread205:                                       ; preds = %92
  %93 = load double, ptr %6, align 8, !tbaa !3
  br label %.thread208

94:                                               ; preds = %92
  br label %.thread208

.thread208:                                       ; preds = %92, %.thread, %.thread205, %94
  %.0161..0231.sink = phi double [ %.0161..0, %94 ], [ %93, %.thread205 ], [ 1.000000e+00, %.thread ], [ %.0161..0, %92 ]
  %.sink242 = phi ptr [ %7, %94 ], [ %8, %.thread205 ], [ %8, %.thread ], [ %8, %92 ]
  %.sink = phi ptr [ %2, %94 ], [ %0, %.thread205 ], [ %1, %.thread ], [ %1, %92 ]
  %95 = fcmp ult double %.0161..0231.sink, 0.000000e+00
  %96 = load double, ptr %.sink242, align 8, !tbaa !3
  %97 = fcmp ult double %96, 0.000000e+00
  %98 = select i1 %97, double -1.000000e+00, double 1.000000e+00
  %99 = fneg double %98
  %100 = select i1 %95, double %99, double %98
  %101 = load double, ptr %.sink, align 8, !tbaa !3
  %102 = fcmp ult double %101, 0.000000e+00
  %103 = fneg double %100
  %104 = select i1 %102, double %103, double %100
  %105 = fcmp ult double %104, 0.000000e+00
  %106 = load double, ptr %4, align 8, !tbaa !3
  %107 = fcmp ult double %106, 0.000000e+00
  br i1 %105, label %111, label %108

108:                                              ; preds = %.thread208
  br i1 %107, label %109, label %113

109:                                              ; preds = %108
  %110 = fneg double %106
  br label %113

111:                                              ; preds = %.thread208
  %.neg210 = fneg double %106
  %112 = select i1 %107, double %106, double %.neg210
  br label %113

113:                                              ; preds = %108, %109, %111
  %114 = phi double [ %112, %111 ], [ %110, %109 ], [ %106, %108 ]
  store double %114, ptr %4, align 8, !tbaa !3
  %115 = load double, ptr %0, align 8, !tbaa !3
  %116 = fcmp ult double %115, 0.000000e+00
  %117 = fneg double %104
  %118 = select i1 %116, double %117, double %104
  %119 = load double, ptr %2, align 8, !tbaa !3
  %120 = fcmp ult double %119, 0.000000e+00
  %121 = fneg double %118
  %122 = select i1 %120, double %121, double %118
  %123 = fcmp ult double %122, 0.000000e+00
  %124 = load double, ptr %3, align 8, !tbaa !3
  %125 = fcmp ult double %124, 0.000000e+00
  br i1 %123, label %129, label %126

126:                                              ; preds = %113
  br i1 %125, label %127, label %131

127:                                              ; preds = %126
  %128 = fneg double %124
  br label %131

129:                                              ; preds = %113
  %.neg211 = fneg double %124
  %130 = select i1 %125, double %124, double %.neg211
  br label %131

131:                                              ; preds = %126, %127, %129
  %132 = phi double [ %130, %129 ], [ %128, %127 ], [ %124, %126 ]
  store double %132, ptr %3, align 8, !tbaa !3
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
