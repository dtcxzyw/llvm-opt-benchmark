; ModuleID = 'bench/openblas/original/dlasv2.c.ll'
source_filename = "bench/openblas/original/dlasv2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"EPS\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasv2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
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
  br label %117

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
  br i1 %70, label %71, label %89

71:                                               ; preds = %64
  %72 = fcmp ult double %23, 0.000000e+00
  br i1 %57, label %73, label %77

73:                                               ; preds = %71
  %74 = select i1 %72, double -2.000000e+00, double 2.000000e+00
  %75 = fneg double %74
  %76 = select i1 %27, double %74, double %75
  br label %102

77:                                               ; preds = %71
  %78 = fcmp oge double %48, 0.000000e+00
  %79 = fneg double %48
  %80 = xor i1 %78, %72
  %81 = select i1 %80, double %48, double %79
  %82 = insertelement <2 x double> poison, double %26, i64 0
  %83 = insertelement <2 x double> %82, double %52, i64 1
  %84 = insertelement <2 x double> poison, double %81, i64 0
  %85 = insertelement <2 x double> %84, double %53, i64 1
  %86 = fdiv <2 x double> %83, %85
  %shift = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %87 = fadd <2 x double> %86, %shift
  %88 = extractelement <2 x double> %87, i64 0
  br label %102

89:                                               ; preds = %64
  %90 = insertelement <2 x double> poison, double %53, i64 0
  %91 = insertelement <2 x double> %90, double %51, i64 1
  %92 = insertelement <2 x double> poison, double %sqrt, i64 0
  %93 = insertelement <2 x double> %92, double %65, i64 1
  %94 = fadd <2 x double> %91, %93
  %95 = insertelement <2 x double> poison, double %52, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fdiv <2 x double> %96, %94
  %shift29 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %98 = fadd <2 x double> %97, %shift29
  %99 = extractelement <2 x double> %98, i64 0
  %100 = fadd double %67, 1.000000e+00
  %101 = fmul double %99, %100
  br label %102

102:                                              ; preds = %89, %77, %73
  %103 = phi double [ %76, %73 ], [ %88, %77 ], [ %101, %89 ]
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %103, double 4.000000e+00)
  %sqrt16 = tail call double @llvm.sqrt.f64(double %104)
  %105 = fdiv double 2.000000e+00, %sqrt16
  %106 = insertelement <2 x double> poison, double %24, i64 0
  %107 = insertelement <2 x double> %106, double %103, i64 1
  %108 = insertelement <2 x double> poison, double %23, i64 0
  %109 = insertelement <2 x double> %108, double %sqrt16, i64 1
  %110 = fdiv <2 x double> %107, %109
  %111 = extractelement <2 x double> %110, i64 1
  %112 = tail call double @llvm.fmuladd.f64(double %111, double %52, double %105)
  %113 = fdiv double %112, %67
  %114 = extractelement <2 x double> %110, i64 0
  %115 = fmul double %114, %111
  %116 = fdiv double %115, %67
  br label %117

117:                                              ; preds = %102, %31
  %118 = phi i32 [ %25, %31 ], [ %.ph, %102 ]
  %119 = phi double [ 1.000000e+00, %31 ], [ %113, %102 ]
  %120 = phi double [ 1.000000e+00, %31 ], [ %105, %102 ]
  %121 = phi double [ 0.000000e+00, %31 ], [ %116, %102 ]
  %122 = phi double [ 0.000000e+00, %31 ], [ %111, %102 ]
  %123 = select i1 %18, double %122, double %119
  %124 = select i1 %18, double %120, double %121
  %125 = select i1 %18, double %121, double %120
  %126 = select i1 %18, double %119, double %122
  store double %123, ptr %8, align 8, !tbaa !3
  store double %124, ptr %7, align 8, !tbaa !3
  store double %125, ptr %6, align 8, !tbaa !3
  store double %126, ptr %5, align 8, !tbaa !3
  switch i32 %118, label %128 [
    i32 1, label %.thread11
    i32 2, label %.thread14
  ]

.thread11:                                        ; preds = %117
  %127 = load double, ptr %6, align 8, !tbaa !3
  br label %.thread14

128:                                              ; preds = %117
  br label %.thread14

.thread14:                                        ; preds = %117, %.thread, %.thread11, %128
  %.sink28 = phi double [ %127, %.thread11 ], [ %126, %128 ], [ 1.000000e+00, %.thread ], [ %126, %117 ]
  %.sink27 = phi ptr [ %8, %.thread11 ], [ %7, %128 ], [ %8, %.thread ], [ %8, %117 ]
  %.sink = phi ptr [ %0, %.thread11 ], [ %2, %128 ], [ %1, %.thread ], [ %1, %117 ]
  %129 = fcmp ult double %.sink28, 0.000000e+00
  %130 = load double, ptr %.sink27, align 8, !tbaa !3
  %131 = fcmp ult double %130, 0.000000e+00
  %132 = select i1 %131, double -1.000000e+00, double 1.000000e+00
  %133 = fneg double %132
  %134 = select i1 %129, double %133, double %132
  %135 = load double, ptr %.sink, align 8, !tbaa !3
  %136 = fcmp ult double %135, 0.000000e+00
  %137 = fneg double %134
  %138 = select i1 %136, double %137, double %134
  %139 = fcmp ult double %138, 0.000000e+00
  %140 = load double, ptr %4, align 8, !tbaa !3
  %141 = fcmp ult double %140, 0.000000e+00
  br i1 %139, label %145, label %142

142:                                              ; preds = %.thread14
  br i1 %141, label %143, label %148

143:                                              ; preds = %142
  %144 = fneg double %140
  br label %148

145:                                              ; preds = %.thread14
  %146 = fneg double %140
  %147 = select i1 %141, double %140, double %146
  br label %148

148:                                              ; preds = %145, %143, %142
  %149 = phi double [ %147, %145 ], [ %144, %143 ], [ %140, %142 ]
  store double %149, ptr %4, align 8, !tbaa !3
  %150 = load double, ptr %0, align 8, !tbaa !3
  %151 = fcmp ult double %150, 0.000000e+00
  %152 = fneg double %138
  %153 = select i1 %151, double %152, double %138
  %154 = load double, ptr %2, align 8, !tbaa !3
  %155 = fcmp ult double %154, 0.000000e+00
  %156 = fneg double %153
  %157 = select i1 %155, double %156, double %153
  %158 = fcmp ult double %157, 0.000000e+00
  %159 = load double, ptr %3, align 8, !tbaa !3
  %160 = fcmp ult double %159, 0.000000e+00
  br i1 %158, label %164, label %161

161:                                              ; preds = %148
  br i1 %160, label %162, label %167

162:                                              ; preds = %161
  %163 = fneg double %159
  br label %167

164:                                              ; preds = %148
  %165 = fneg double %159
  %166 = select i1 %160, double %159, double %165
  br label %167

167:                                              ; preds = %164, %162, %161
  %168 = phi double [ %166, %164 ], [ %163, %162 ], [ %159, %161 ]
  store double %168, ptr %3, align 8, !tbaa !3
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
