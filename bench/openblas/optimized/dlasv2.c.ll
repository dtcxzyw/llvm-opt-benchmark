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
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store double %22, ptr %3, align 8, !tbaa !3
  store double %21, ptr %4, align 8, !tbaa !3
  br label %118

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
  br label %135

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
  br i1 %70, label %71, label %90

71:                                               ; preds = %64
  %72 = fcmp ult double %23, 0.000000e+00
  br i1 %57, label %73, label %77

73:                                               ; preds = %71
  %74 = select i1 %72, double -2.000000e+00, double 2.000000e+00
  %75 = fneg double %74
  %76 = select i1 %27, double %74, double %75
  br label %103

77:                                               ; preds = %71
  %78 = fcmp oge double %48, 0.000000e+00
  %79 = fneg double %48
  %80 = select i1 %78, double %48, double %79
  %81 = select i1 %78, double %79, double %48
  %82 = select i1 %72, double %81, double %80
  %83 = insertelement <2 x double> poison, double %26, i64 0
  %84 = insertelement <2 x double> %83, double %52, i64 1
  %85 = insertelement <2 x double> poison, double %82, i64 0
  %86 = insertelement <2 x double> %85, double %53, i64 1
  %87 = fdiv <2 x double> %84, %86
  %shift = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fadd <2 x double> %87, %shift
  %89 = extractelement <2 x double> %88, i64 0
  br label %103

90:                                               ; preds = %64
  %91 = insertelement <2 x double> poison, double %53, i64 0
  %92 = insertelement <2 x double> %91, double %51, i64 1
  %93 = insertelement <2 x double> poison, double %sqrt, i64 0
  %94 = insertelement <2 x double> %93, double %65, i64 1
  %95 = fadd <2 x double> %92, %94
  %96 = insertelement <2 x double> poison, double %52, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fdiv <2 x double> %97, %95
  %shift21 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fadd <2 x double> %98, %shift21
  %100 = extractelement <2 x double> %99, i64 0
  %101 = fadd double %67, 1.000000e+00
  %102 = fmul double %100, %101
  br label %103

103:                                              ; preds = %90, %77, %73
  %104 = phi double [ %76, %73 ], [ %89, %77 ], [ %102, %90 ]
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %104, double 4.000000e+00)
  %sqrt16 = tail call double @llvm.sqrt.f64(double %105)
  %106 = fdiv double 2.000000e+00, %sqrt16
  %107 = insertelement <2 x double> poison, double %24, i64 0
  %108 = insertelement <2 x double> %107, double %104, i64 1
  %109 = insertelement <2 x double> poison, double %23, i64 0
  %110 = insertelement <2 x double> %109, double %sqrt16, i64 1
  %111 = fdiv <2 x double> %108, %110
  %112 = extractelement <2 x double> %111, i64 1
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %52, double %106)
  %114 = fdiv double %113, %67
  %115 = extractelement <2 x double> %111, i64 0
  %116 = fmul double %115, %112
  %117 = fdiv double %116, %67
  br label %118

118:                                              ; preds = %103, %31
  %119 = phi i32 [ %25, %31 ], [ %.ph, %103 ]
  %120 = phi double [ 1.000000e+00, %31 ], [ %114, %103 ]
  %121 = phi double [ 1.000000e+00, %31 ], [ %106, %103 ]
  %122 = phi double [ 0.000000e+00, %31 ], [ %117, %103 ]
  %123 = phi double [ 0.000000e+00, %31 ], [ %112, %103 ]
  %124 = select i1 %18, double %123, double %120
  %125 = select i1 %18, double %121, double %122
  %126 = select i1 %18, double %122, double %121
  %127 = select i1 %18, double %120, double %123
  store double %124, ptr %8, align 8, !tbaa !3
  store double %125, ptr %7, align 8, !tbaa !3
  store double %126, ptr %6, align 8, !tbaa !3
  store double %127, ptr %5, align 8, !tbaa !3
  switch i32 %119, label %143 [
    i32 1, label %.thread11
    i32 2, label %135
  ]

.thread11:                                        ; preds = %118
  %128 = load double, ptr %6, align 8, !tbaa !3
  %129 = fcmp ult double %128, 0.000000e+00
  %130 = load double, ptr %8, align 8, !tbaa !3
  %131 = fcmp ult double %130, 0.000000e+00
  %132 = select i1 %131, double -1.000000e+00, double 1.000000e+00
  %133 = fneg double %132
  %134 = select i1 %129, double %133, double %132
  br label %.thread14

135:                                              ; preds = %.thread, %118
  %136 = phi double [ 1.000000e+00, %.thread ], [ %127, %118 ]
  %137 = fcmp ult double %136, 0.000000e+00
  %138 = load double, ptr %8, align 8, !tbaa !3
  %139 = fcmp ult double %138, 0.000000e+00
  %140 = select i1 %139, double -1.000000e+00, double 1.000000e+00
  %141 = fneg double %140
  %142 = select i1 %137, double %141, double %140
  br label %.thread14

143:                                              ; preds = %118
  %144 = fcmp ult double %127, 0.000000e+00
  %145 = load double, ptr %7, align 8, !tbaa !3
  %146 = fcmp ult double %145, 0.000000e+00
  %147 = select i1 %146, double -1.000000e+00, double 1.000000e+00
  %148 = fneg double %147
  %149 = select i1 %144, double %148, double %147
  br label %.thread14

.thread14:                                        ; preds = %135, %.thread11, %143
  %.sink = phi ptr [ %1, %135 ], [ %0, %.thread11 ], [ %2, %143 ]
  %.sink19 = phi double [ %142, %135 ], [ %134, %.thread11 ], [ %149, %143 ]
  %150 = load double, ptr %.sink, align 8, !tbaa !3
  %151 = fcmp ult double %150, 0.000000e+00
  %152 = fneg double %.sink19
  %153 = select i1 %151, double %152, double %.sink19
  %154 = fcmp ult double %153, 0.000000e+00
  %155 = load double, ptr %4, align 8, !tbaa !3
  %156 = fcmp ult double %155, 0.000000e+00
  br i1 %154, label %160, label %157

157:                                              ; preds = %.thread14
  br i1 %156, label %158, label %163

158:                                              ; preds = %157
  %159 = fneg double %155
  br label %163

160:                                              ; preds = %.thread14
  %161 = fneg double %155
  %162 = select i1 %156, double %155, double %161
  br label %163

163:                                              ; preds = %160, %158, %157
  %164 = phi double [ %162, %160 ], [ %159, %158 ], [ %155, %157 ]
  store double %164, ptr %4, align 8, !tbaa !3
  %165 = load double, ptr %0, align 8, !tbaa !3
  %166 = fcmp ult double %165, 0.000000e+00
  %167 = fneg double %153
  %168 = select i1 %166, double %167, double %153
  %169 = load double, ptr %2, align 8, !tbaa !3
  %170 = fcmp ult double %169, 0.000000e+00
  %171 = fneg double %168
  %172 = select i1 %170, double %171, double %168
  %173 = fcmp ult double %172, 0.000000e+00
  %174 = load double, ptr %3, align 8, !tbaa !3
  %175 = fcmp ult double %174, 0.000000e+00
  br i1 %173, label %179, label %176

176:                                              ; preds = %163
  br i1 %175, label %177, label %182

177:                                              ; preds = %176
  %178 = fneg double %174
  br label %182

179:                                              ; preds = %163
  %180 = fneg double %174
  %181 = select i1 %175, double %174, double %180
  br label %182

182:                                              ; preds = %179, %177, %176
  %183 = phi double [ %181, %179 ], [ %178, %177 ], [ %174, %176 ]
  store double %183, ptr %3, align 8, !tbaa !3
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
