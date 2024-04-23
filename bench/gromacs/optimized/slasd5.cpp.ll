; ModuleID = 'bench/gromacs/original/slasd5.cpp.ll'
source_filename = "bench/gromacs/original/slasd5.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @slasd5_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load <2 x float>, ptr %1, align 4
  %10 = extractelement <2 x float> %9, i64 0
  %11 = extractelement <2 x float> %9, i64 1
  %12 = fsub float %11, %10
  %13 = fadd float %11, %10
  %14 = fmul float %12, %13
  %15 = load i32, ptr %0, align 4
  %16 = icmp eq i32 %15, 1
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fmul float %18, %18
  br i1 %16, label %20, label %122

20:                                               ; preds = %7
  %21 = load float, ptr %4, align 4
  %22 = fpext float %21 to double
  %23 = fmul double %22, 4.000000e+00
  %24 = fpext <2 x float> %9 to <2 x double>
  %25 = load float, ptr %2, align 4
  %26 = fmul float %25, %25
  %27 = insertelement <2 x float> poison, float %26, i64 0
  %28 = insertelement <2 x float> %27, float %19, i64 1
  %29 = fpext <2 x float> %28 to <2 x double>
  %30 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %24, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %30)
  %32 = fdiv <2 x double> %29, %31
  %shift = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fsub <2 x double> %shift, %32
  %34 = extractelement <2 x double> %33, i64 0
  %35 = fmul double %23, %34
  %36 = fpext float %12 to double
  %37 = fdiv double %35, %36
  %38 = fadd double %37, 1.000000e+00
  %39 = fptrunc double %38 to float
  %40 = fcmp ogt float %39, 0.000000e+00
  br i1 %40, label %41, label %76

41:                                               ; preds = %20
  %42 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %19)
  %43 = tail call float @llvm.fmuladd.f32(float %21, float %42, float %14)
  %44 = fmul float %21, %25
  %45 = fmul float %25, %44
  %46 = fmul float %14, %45
  %47 = fpext float %46 to double
  %48 = fmul double %47, 2.000000e+00
  %49 = fpext float %43 to double
  %50 = fmul float %43, %43
  %51 = fpext float %50 to double
  %52 = fneg double %47
  %53 = tail call double @llvm.fmuladd.f64(double %52, double 4.000000e+00, double %51)
  %54 = tail call noundef double @llvm.fabs.f64(double %53)
  %sqrt = tail call double @llvm.sqrt.f64(double %54)
  %55 = fadd double %sqrt, %49
  %56 = fdiv double %48, %55
  %57 = fptrunc double %56 to float
  %58 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %57)
  %59 = tail call noundef float @sqrtf(float noundef %58) #4
  %60 = fadd float %10, %59
  %61 = fdiv float %57, %60
  %62 = load float, ptr %1, align 4
  %63 = fadd float %62, %61
  store float %63, ptr %5, align 4
  %64 = fneg float %61
  store float %64, ptr %3, align 4
  %65 = fsub float %12, %61
  %66 = getelementptr inbounds i8, ptr %3, i64 4
  store float %65, ptr %66, align 4
  %67 = load float, ptr %1, align 4
  %68 = fpext float %67 to double
  %69 = fpext float %61 to double
  %70 = tail call double @llvm.fmuladd.f64(double %68, double 2.000000e+00, double %69)
  %71 = fptrunc double %70 to float
  store float %71, ptr %6, align 4
  %72 = load float, ptr %1, align 4
  %73 = fadd float %61, %72
  %74 = load float, ptr %8, align 4
  %75 = fadd float %73, %74
  br label %173

76:                                               ; preds = %20
  %77 = fneg float %14
  %78 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %19)
  %79 = tail call float @llvm.fmuladd.f32(float %21, float %78, float %77)
  %80 = fmul float %21, %18
  %81 = fmul float %18, %80
  %82 = fmul float %14, %81
  %83 = fpext float %79 to double
  %84 = fcmp ogt float %79, 0.000000e+00
  br i1 %84, label %85, label %94

85:                                               ; preds = %76
  %86 = fpext float %82 to double
  %87 = fmul double %86, -2.000000e+00
  %88 = fmul float %79, %79
  %89 = fpext float %88 to double
  %90 = tail call double @llvm.fmuladd.f64(double %86, double 4.000000e+00, double %89)
  %91 = tail call double @sqrt(double noundef %90) #4
  %92 = fadd double %91, %83
  %93 = fdiv double %87, %92
  br label %102

94:                                               ; preds = %76
  %95 = fmul float %79, %79
  %96 = fpext float %95 to double
  %97 = fpext float %82 to double
  %98 = tail call double @llvm.fmuladd.f64(double %97, double 4.000000e+00, double %96)
  %99 = tail call double @sqrt(double noundef %98) #4
  %100 = fsub double %83, %99
  %101 = fmul double %100, 5.000000e-01
  br label %102

102:                                              ; preds = %94, %85
  %.0.in = phi double [ %93, %85 ], [ %101, %94 ]
  %.0 = fptrunc double %.0.in to float
  %103 = load float, ptr %8, align 4
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %103, float %.0)
  %105 = tail call noundef float @llvm.fabs.f32(float %104)
  %sqrt139 = tail call float @llvm.sqrt.f32(float %105)
  %106 = fadd float %103, %sqrt139
  %107 = fdiv float %.0, %106
  %108 = fadd float %103, %107
  store float %108, ptr %5, align 4
  %109 = fadd float %12, %107
  %110 = insertelement <2 x float> poison, float %109, i64 0
  %111 = insertelement <2 x float> %110, float %107, i64 1
  %112 = fneg <2 x float> %111
  store <2 x float> %112, ptr %3, align 4
  %113 = load float, ptr %1, align 4
  %114 = fadd float %113, %107
  %115 = load float, ptr %8, align 4
  %116 = fadd float %114, %115
  store float %116, ptr %6, align 4
  %117 = load float, ptr %8, align 4
  %118 = fpext float %117 to double
  %119 = fpext float %107 to double
  %120 = tail call double @llvm.fmuladd.f64(double %118, double 2.000000e+00, double %119)
  %121 = fptrunc double %120 to float
  br label %173

122:                                              ; preds = %7
  %123 = fneg float %14
  %124 = load float, ptr %4, align 4
  %125 = load float, ptr %2, align 4
  %126 = tail call float @llvm.fmuladd.f32(float %125, float %125, float %19)
  %127 = tail call float @llvm.fmuladd.f32(float %124, float %126, float %123)
  %128 = fmul float %124, %18
  %129 = fmul float %18, %128
  %130 = fmul float %14, %129
  %131 = fcmp ogt float %127, 0.000000e+00
  br i1 %131, label %132, label %141

132:                                              ; preds = %122
  %133 = fpext float %127 to double
  %134 = fmul float %127, %127
  %135 = fpext float %134 to double
  %136 = fpext float %130 to double
  %137 = tail call double @llvm.fmuladd.f64(double %136, double 4.000000e+00, double %135)
  %138 = tail call double @sqrt(double noundef %137) #4
  %139 = fadd double %138, %133
  %140 = fmul double %139, 5.000000e-01
  br label %152

141:                                              ; preds = %122
  %142 = fpext float %130 to double
  %143 = fmul double %142, 2.000000e+00
  %144 = fneg float %127
  %145 = fpext float %144 to double
  %146 = fmul float %127, %127
  %147 = fpext float %146 to double
  %148 = tail call double @llvm.fmuladd.f64(double %142, double 4.000000e+00, double %147)
  %149 = tail call double @sqrt(double noundef %148) #4
  %150 = fadd double %149, %145
  %151 = fdiv double %143, %150
  br label %152

152:                                              ; preds = %141, %132
  %.1.in = phi double [ %140, %132 ], [ %151, %141 ]
  %.1 = fptrunc double %.1.in to float
  %153 = load float, ptr %8, align 4
  %154 = tail call float @llvm.fmuladd.f32(float %153, float %153, float %.1)
  %155 = tail call noundef float @sqrtf(float noundef %154) #4
  %156 = fadd float %153, %155
  %157 = load float, ptr %8, align 4
  %158 = fdiv float %.1, %156
  %159 = fadd float %157, %158
  store float %159, ptr %5, align 4
  %160 = fadd float %12, %158
  %161 = insertelement <2 x float> poison, float %160, i64 0
  %162 = insertelement <2 x float> %161, float %158, i64 1
  %163 = fneg <2 x float> %162
  store <2 x float> %163, ptr %3, align 4
  %164 = load float, ptr %1, align 4
  %165 = fadd float %158, %164
  %166 = load float, ptr %8, align 4
  %167 = fadd float %165, %166
  store float %167, ptr %6, align 4
  %168 = load float, ptr %8, align 4
  %169 = fpext float %168 to double
  %170 = fpext float %158 to double
  %171 = tail call double @llvm.fmuladd.f64(double %169, double 2.000000e+00, double %170)
  %172 = fptrunc double %171 to float
  br label %173

173:                                              ; preds = %41, %102, %152
  %.sink = phi float [ %75, %41 ], [ %121, %102 ], [ %172, %152 ]
  %174 = getelementptr inbounds i8, ptr %6, i64 4
  store float %.sink, ptr %174, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #3

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
