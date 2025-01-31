; ModuleID = 'bench/openblas/original/dlasv2.c.ll'
source_filename = "bench/openblas/original/dlasv2.c.ll"
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
  %21 = phi double [ %17, %19 ], [ %13, %9 ]
  %22 = phi double [ %13, %19 ], [ %17, %9 ]
  %23 = phi double [ %14, %19 ], [ %10, %9 ]
  %24 = phi double [ %10, %19 ], [ %14, %9 ]
  %25 = phi i32 [ 3, %19 ], [ 1, %9 ]
  %26 = load double, ptr %1, align 8, !tbaa !3
  %27 = fcmp oge double %26, 0.000000e+00
  %28 = fneg double %26
  %29 = select i1 %27, double %26, double %28
  %30 = fcmp oeq double %26, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store double %22, ptr %3, align 8, !tbaa !3
  store double %21, ptr %4, align 8, !tbaa !3
  br label %103

32:                                               ; preds = %20
  %33 = fcmp ogt double %29, %21
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = fdiv double %21, %29
  %36 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %37 = fcmp olt double %35, %36
  br i1 %37, label %.thread, label %47

.thread:                                          ; preds = %34
  store double %29, ptr %4, align 8, !tbaa !3
  %38 = fcmp ogt double %22, 1.000000e+00
  %39 = fmul double %22, %35
  %40 = fdiv double %29, %22
  %41 = fdiv double %21, %40
  %42 = select i1 %38, double %41, double %39
  store double %42, ptr %3, align 8, !tbaa !3
  %43 = fdiv double %24, %26
  %44 = fdiv double %23, %26
  %45 = select i1 %18, double %44, double %43
  %46 = select i1 %18, double %43, double %44
  store double 1.000000e+00, ptr %8, align 8, !tbaa !3
  store double %45, ptr %7, align 8, !tbaa !3
  store double %46, ptr %6, align 8, !tbaa !3
  store double 1.000000e+00, ptr %5, align 8, !tbaa !3
  br label %.thread14

47:                                               ; preds = %34, %32
  %.ph = phi i32 [ %25, %32 ], [ 2, %34 ]
  %48 = fsub double %21, %22
  %49 = fcmp oeq double %48, %21
  %50 = fdiv double %48, %21
  %51 = select i1 %49, double 1.000000e+00, double %50
  %52 = fdiv double %26, %23
  %53 = fsub double 2.000000e+00, %51
  %54 = fmul double %52, %52
  %55 = fmul double %53, %53
  %56 = fadd double %55, %54
  %sqrt = tail call double @llvm.sqrt.f64(double %56)
  %57 = fcmp oeq double %51, 0.000000e+00
  br i1 %57, label %58, label %62

58:                                               ; preds = %47
  %59 = fcmp oge double %52, 0.000000e+00
  %60 = fneg double %52
  %61 = select i1 %59, double %52, double %60
  br label %64

62:                                               ; preds = %47
  %63 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %54)
  %sqrt15 = tail call double @llvm.sqrt.f64(double %63)
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi double [ %61, %58 ], [ %sqrt15, %62 ]
  %66 = fadd double %sqrt, %65
  %67 = fmul double %66, 5.000000e-01
  %68 = fdiv double %22, %67
  store double %68, ptr %3, align 8, !tbaa !3
  %69 = fmul double %21, %67
  store double %69, ptr %4, align 8, !tbaa !3
  %70 = fcmp oeq double %54, 0.000000e+00
  br i1 %70, label %71, label %85

71:                                               ; preds = %64
  %72 = fcmp ult double %23, 0.000000e+00
  br i1 %57, label %73, label %77

73:                                               ; preds = %71
  %74 = select i1 %72, double -2.000000e+00, double 2.000000e+00
  %75 = fneg double %74
  %76 = select i1 %27, double %74, double %75
  br label %93

77:                                               ; preds = %71
  %78 = fcmp oge double %48, 0.000000e+00
  %79 = fneg double %48
  %80 = xor i1 %78, %72
  %81 = select i1 %80, double %48, double %79
  %82 = fdiv double %26, %81
  %83 = fdiv double %52, %53
  %84 = fadd double %82, %83
  br label %93

85:                                               ; preds = %64
  %86 = fadd double %53, %sqrt
  %87 = fdiv double %52, %86
  %88 = fadd double %51, %65
  %89 = fdiv double %52, %88
  %90 = fadd double %87, %89
  %91 = fadd double %67, 1.000000e+00
  %92 = fmul double %90, %91
  br label %93

93:                                               ; preds = %85, %77, %73
  %94 = phi double [ %76, %73 ], [ %84, %77 ], [ %92, %85 ]
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %94, double 4.000000e+00)
  %sqrt16 = tail call double @llvm.sqrt.f64(double %95)
  %96 = fdiv double 2.000000e+00, %sqrt16
  %97 = fdiv double %94, %sqrt16
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %52, double %96)
  %99 = fdiv double %98, %67
  %100 = fdiv double %24, %23
  %101 = fmul double %100, %97
  %102 = fdiv double %101, %67
  br label %103

103:                                              ; preds = %93, %31
  %104 = phi i32 [ %25, %31 ], [ %.ph, %93 ]
  %105 = phi double [ 1.000000e+00, %31 ], [ %99, %93 ]
  %106 = phi double [ 1.000000e+00, %31 ], [ %96, %93 ]
  %107 = phi double [ 0.000000e+00, %31 ], [ %102, %93 ]
  %108 = phi double [ 0.000000e+00, %31 ], [ %97, %93 ]
  %109 = select i1 %18, double %108, double %105
  %110 = select i1 %18, double %106, double %107
  %111 = select i1 %18, double %107, double %106
  %112 = select i1 %18, double %105, double %108
  store double %109, ptr %8, align 8, !tbaa !3
  store double %110, ptr %7, align 8, !tbaa !3
  store double %111, ptr %6, align 8, !tbaa !3
  store double %112, ptr %5, align 8, !tbaa !3
  switch i32 %104, label %114 [
    i32 1, label %.thread11
    i32 2, label %.thread14
  ]

.thread11:                                        ; preds = %103
  %113 = load double, ptr %6, align 8, !tbaa !3
  br label %.thread14

114:                                              ; preds = %103
  br label %.thread14

.thread14:                                        ; preds = %103, %.thread, %.thread11, %114
  %.sink28 = phi double [ %113, %.thread11 ], [ %112, %114 ], [ 1.000000e+00, %.thread ], [ %112, %103 ]
  %.sink27 = phi ptr [ %8, %.thread11 ], [ %7, %114 ], [ %8, %.thread ], [ %8, %103 ]
  %.sink = phi ptr [ %0, %.thread11 ], [ %2, %114 ], [ %1, %.thread ], [ %1, %103 ]
  %115 = fcmp ult double %.sink28, 0.000000e+00
  %116 = load double, ptr %.sink27, align 8, !tbaa !3
  %117 = fcmp ult double %116, 0.000000e+00
  %118 = select i1 %117, double -1.000000e+00, double 1.000000e+00
  %119 = fneg double %118
  %120 = select i1 %115, double %119, double %118
  %121 = load double, ptr %.sink, align 8, !tbaa !3
  %122 = fcmp ult double %121, 0.000000e+00
  %123 = fneg double %120
  %124 = select i1 %122, double %123, double %120
  %125 = fcmp ult double %124, 0.000000e+00
  %126 = load double, ptr %4, align 8, !tbaa !3
  %127 = fcmp ult double %126, 0.000000e+00
  br i1 %125, label %131, label %128

128:                                              ; preds = %.thread14
  br i1 %127, label %129, label %134

129:                                              ; preds = %128
  %130 = fneg double %126
  br label %134

131:                                              ; preds = %.thread14
  %132 = fneg double %126
  %133 = select i1 %127, double %126, double %132
  br label %134

134:                                              ; preds = %131, %129, %128
  %135 = phi double [ %133, %131 ], [ %130, %129 ], [ %126, %128 ]
  store double %135, ptr %4, align 8, !tbaa !3
  %136 = load double, ptr %0, align 8, !tbaa !3
  %137 = fcmp ult double %136, 0.000000e+00
  %138 = fneg double %124
  %139 = select i1 %137, double %138, double %124
  %140 = load double, ptr %2, align 8, !tbaa !3
  %141 = fcmp ult double %140, 0.000000e+00
  %142 = fneg double %139
  %143 = select i1 %141, double %142, double %139
  %144 = fcmp ult double %143, 0.000000e+00
  %145 = load double, ptr %3, align 8, !tbaa !3
  %146 = fcmp ult double %145, 0.000000e+00
  br i1 %144, label %150, label %147

147:                                              ; preds = %134
  br i1 %146, label %148, label %153

148:                                              ; preds = %147
  %149 = fneg double %145
  br label %153

150:                                              ; preds = %134
  %151 = fneg double %145
  %152 = select i1 %146, double %145, double %151
  br label %153

153:                                              ; preds = %150, %148, %147
  %154 = phi double [ %152, %150 ], [ %149, %148 ], [ %145, %147 ]
  store double %154, ptr %3, align 8, !tbaa !3
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
