; ModuleID = 'bench/gromacs/original/slasv2.cpp.ll'
source_filename = "bench/gromacs/original/slasv2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @slasv2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = load float, ptr %0, align 4
  %11 = tail call noundef float @llvm.fabs.f32(float %10)
  %12 = load float, ptr %2, align 4
  %13 = tail call noundef float @llvm.fabs.f32(float %12)
  %14 = fcmp ogt float %13, %11
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %9
  %.0153 = phi float [ %12, %15 ], [ %10, %9 ]
  %.0152 = phi float [ %11, %15 ], [ %13, %9 ]
  %.0151 = phi float [ %10, %15 ], [ %12, %9 ]
  %.0150 = phi float [ %13, %15 ], [ %11, %9 ]
  %.0138 = phi i32 [ 3, %15 ], [ 1, %9 ]
  %17 = load float, ptr %1, align 4
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = fcmp olt float %18, 0x3810000000000000
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store float %.0152, ptr %3, align 4
  store float %.0150, ptr %4, align 4
  br label %108

21:                                               ; preds = %16
  %22 = fcmp ogt float %18, %.0150
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = fdiv float %.0150, %18
  %25 = fcmp olt float %24, 0x3E80000000000000
  br i1 %25, label %.thread, label %32

.thread:                                          ; preds = %23
  store float %18, ptr %4, align 4
  %26 = fcmp ogt float %.0152, 1.000000e+00
  %27 = fmul float %.0152, %24
  %28 = fdiv float %18, %.0152
  %29 = fdiv float %.0150, %28
  %storemerge = select i1 %26, float %29, float %27
  store float %storemerge, ptr %3, align 4
  %30 = fdiv float %.0151, %17
  %31 = fdiv float %.0153, %17
  %.1146..1144182 = select i1 %14, float %31, float %30
  %.1144..1146183 = select i1 %14, float %30, float %31
  store float 1.000000e+00, ptr %8, align 4
  store float %.1146..1144182, ptr %7, align 4
  store float %.1144..1146183, ptr %6, align 4
  store float 1.000000e+00, ptr %5, align 4
  br label %116

32:                                               ; preds = %23, %21
  %.1139.ph = phi i32 [ %.0138, %21 ], [ 2, %23 ]
  %33 = fsub float %.0150, %.0152
  %34 = fsub float %.0150, %33
  %35 = tail call noundef float @llvm.fabs.f32(float %34)
  %36 = fadd float %.0150, %33
  %37 = tail call noundef float @llvm.fabs.f32(float %36)
  %38 = fmul float %37, 0x3E80000000000000
  %39 = fcmp uge float %35, %38
  %40 = fdiv float %33, %.0150
  %.0136 = select i1 %39, float %40, float 1.000000e+00
  %41 = fdiv float %17, %.0153
  %42 = fsub float 2.000000e+00, %.0136
  %43 = fmul float %41, %41
  %44 = fmul float %42, %42
  %45 = fadd float %43, %44
  %sqrt = tail call float @llvm.sqrt.f32(float %45)
  %46 = tail call float @llvm.fabs.f32(float %40)
  %47 = fcmp olt float %46, 0x3810000000000000
  %48 = and i1 %47, %39
  %49 = tail call float @llvm.fabs.f32(float %41)
  %50 = tail call float @llvm.fmuladd.f32(float %.0136, float %.0136, float %43)
  %sqrt174 = tail call float @llvm.sqrt.f32(float %50)
  %.0137 = select i1 %48, float %49, float %sqrt174
  %51 = fadd float %.0137, %sqrt
  %52 = fmul float %51, 5.000000e-01
  %53 = fdiv float %.0152, %52
  store float %53, ptr %3, align 4
  %54 = fmul float %.0150, %52
  store float %54, ptr %4, align 4
  %55 = tail call noundef float @llvm.fabs.f32(float %43)
  %56 = fcmp olt float %55, 0x3810000000000000
  br i1 %56, label %57, label %75

57:                                               ; preds = %32
  %58 = fcmp ogt float %.0153, 0.000000e+00
  br i1 %48, label %59, label %65

59:                                               ; preds = %57
  %60 = select i1 %58, double 2.000000e+00, double -2.000000e+00
  %61 = fcmp ogt float %17, 0.000000e+00
  %62 = fneg double %60
  %63 = select i1 %61, double %60, double %62
  %64 = fptrunc double %63 to float
  br label %91

65:                                               ; preds = %57
  %66 = fneg float %33
  %67 = select i1 %58, float %33, float %66
  %68 = insertelement <2 x float> poison, float %17, i64 0
  %69 = insertelement <2 x float> %68, float %41, i64 1
  %70 = insertelement <2 x float> poison, float %67, i64 0
  %71 = insertelement <2 x float> %70, float %42, i64 1
  %72 = fdiv <2 x float> %69, %71
  %shift = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fadd <2 x float> %72, %shift
  %74 = extractelement <2 x float> %73, i64 0
  br label %91

75:                                               ; preds = %32
  %76 = insertelement <2 x float> poison, float %.0136, i64 0
  %77 = insertelement <2 x float> %76, float %42, i64 1
  %78 = insertelement <2 x float> poison, float %.0137, i64 0
  %79 = insertelement <2 x float> %78, float %sqrt, i64 1
  %80 = fadd <2 x float> %77, %79
  %81 = insertelement <2 x float> poison, float %41, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = fdiv <2 x float> %82, %80
  %shift190 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x float> %83, %shift190
  %85 = extractelement <2 x float> %84, i64 0
  %86 = fpext float %85 to double
  %87 = fpext float %52 to double
  %88 = fadd double %87, 1.000000e+00
  %89 = fmul double %88, %86
  %90 = fptrunc double %89 to float
  br label %91

91:                                               ; preds = %59, %65, %75
  %.0149 = phi float [ %64, %59 ], [ %74, %65 ], [ %90, %75 ]
  %92 = fmul float %.0149, %.0149
  %93 = fpext float %92 to double
  %94 = fadd double %93, 4.000000e+00
  %sqrt175 = tail call double @llvm.sqrt.f64(double %94)
  %95 = fptrunc double %sqrt175 to float
  %96 = fdiv float 2.000000e+00, %95
  %97 = insertelement <2 x float> poison, float %.0151, i64 0
  %98 = insertelement <2 x float> %97, float %.0149, i64 1
  %99 = insertelement <2 x float> poison, float %.0153, i64 0
  %100 = insertelement <2 x float> %99, float %95, i64 1
  %101 = fdiv <2 x float> %98, %100
  %102 = extractelement <2 x float> %101, i64 1
  %103 = tail call float @llvm.fmuladd.f32(float %102, float %41, float %96)
  %104 = fdiv float %103, %52
  %105 = extractelement <2 x float> %101, i64 0
  %106 = fmul float %105, %102
  %107 = fdiv float %106, %52
  br label %108

108:                                              ; preds = %91, %20
  %.1148 = phi float [ 1.000000e+00, %20 ], [ %104, %91 ]
  %.1146 = phi float [ 1.000000e+00, %20 ], [ %96, %91 ]
  %.1144 = phi float [ 0.000000e+00, %20 ], [ %107, %91 ]
  %.1142 = phi float [ 0.000000e+00, %20 ], [ %102, %91 ]
  %.2140 = phi i32 [ %.0138, %20 ], [ %.1139.ph, %91 ]
  %.1142..1148 = select i1 %14, float %.1142, float %.1148
  %.1146..1144 = select i1 %14, float %.1146, float %.1144
  %.1144..1146 = select i1 %14, float %.1144, float %.1146
  %.1148..1142 = select i1 %14, float %.1148, float %.1142
  store float %.1142..1148, ptr %8, align 4
  store float %.1146..1144, ptr %7, align 4
  store float %.1144..1146, ptr %6, align 4
  store float %.1148..1142, ptr %5, align 4
  switch i32 %.2140, label %123 [
    i32 1, label %.thread169
    i32 2, label %116
  ]

.thread169:                                       ; preds = %108
  %109 = load float, ptr %6, align 4
  %110 = fcmp ogt float %109, 0.000000e+00
  %111 = load float, ptr %8, align 4
  %112 = fcmp ogt float %111, 0.000000e+00
  %113 = select i1 %112, double 1.000000e+00, double -1.000000e+00
  %114 = fneg double %113
  %115 = select i1 %110, double %113, double %114
  br label %.thread172

116:                                              ; preds = %.thread, %108
  %.1148..1142185 = phi float [ 1.000000e+00, %.thread ], [ %.1148..1142, %108 ]
  %117 = fcmp ogt float %.1148..1142185, 0.000000e+00
  %118 = load float, ptr %8, align 4
  %119 = fcmp ogt float %118, 0.000000e+00
  %120 = select i1 %119, double 1.000000e+00, double -1.000000e+00
  %121 = fneg double %120
  %122 = select i1 %117, double %120, double %121
  br label %.thread172

123:                                              ; preds = %108
  %124 = fcmp ogt float %.1148..1142, 0.000000e+00
  %125 = load float, ptr %7, align 4
  %126 = fcmp ogt float %125, 0.000000e+00
  %127 = select i1 %126, double 1.000000e+00, double -1.000000e+00
  %128 = fneg double %127
  %129 = select i1 %124, double %127, double %128
  br label %.thread172

.thread172:                                       ; preds = %116, %.thread169, %123
  %.sink = phi ptr [ %1, %116 ], [ %0, %.thread169 ], [ %2, %123 ]
  %.sink188 = phi double [ %122, %116 ], [ %115, %.thread169 ], [ %129, %123 ]
  %130 = load float, ptr %.sink, align 4
  %131 = fcmp ogt float %130, 0.000000e+00
  %132 = fneg double %.sink188
  %133 = select i1 %131, double %.sink188, double %132
  %.2 = fptrunc double %133 to float
  %134 = fcmp olt float %.2, 0.000000e+00
  br i1 %134, label %135, label %138

135:                                              ; preds = %.thread172
  %136 = load float, ptr %4, align 4
  %137 = fneg float %136
  store float %137, ptr %4, align 4
  br label %138

138:                                              ; preds = %135, %.thread172
  %139 = fpext float %.2 to double
  %140 = load float, ptr %0, align 4
  %141 = fcmp ogt float %140, 0.000000e+00
  %142 = fneg double %139
  %143 = select i1 %141, double %139, double %142
  %144 = load float, ptr %2, align 4
  %145 = fcmp ogt float %144, 0.000000e+00
  %146 = fneg double %143
  %147 = select i1 %145, double %143, double %146
  %148 = fptrunc double %147 to float
  %149 = fcmp olt float %148, 0.000000e+00
  br i1 %149, label %150, label %153

150:                                              ; preds = %138
  %151 = load float, ptr %3, align 4
  %152 = fneg float %151
  store float %152, ptr %3, align 4
  br label %153

153:                                              ; preds = %150, %138
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
