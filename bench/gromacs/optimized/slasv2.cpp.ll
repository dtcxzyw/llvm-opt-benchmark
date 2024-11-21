; ModuleID = 'bench/gromacs/original/slasv2.cpp.ll'
source_filename = "bench/gromacs/original/slasv2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @slasv2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef initializes((0, 4)) %3, ptr nocapture noundef initializes((0, 4)) %4, ptr nocapture noundef writeonly initializes((0, 4)) %5, ptr nocapture noundef initializes((0, 4)) %6, ptr nocapture noundef initializes((0, 4)) %7, ptr nocapture noundef initializes((0, 4)) %8) local_unnamed_addr #0 {
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
  br label %94

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
  %.0145..0143182 = select i1 %14, float %31, float %30
  %.0143..0145183 = select i1 %14, float %30, float %31
  store float 1.000000e+00, ptr %8, align 4
  store float %.0145..0143182, ptr %7, align 4
  store float %.0143..0145183, ptr %6, align 4
  store float 1.000000e+00, ptr %5, align 4
  br label %.thread172

32:                                               ; preds = %23, %21
  %.2140.ph = phi i32 [ %.0138, %21 ], [ 2, %23 ]
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
  br i1 %56, label %57, label %71

57:                                               ; preds = %32
  %58 = fcmp ogt float %.0153, 0.000000e+00
  br i1 %48, label %59, label %65

59:                                               ; preds = %57
  %60 = select i1 %58, double 2.000000e+00, double -2.000000e+00
  %61 = fcmp ogt float %17, 0.000000e+00
  %62 = fneg double %60
  %63 = select i1 %61, double %60, double %62
  %64 = fptrunc double %63 to float
  br label %82

65:                                               ; preds = %57
  %66 = fneg float %33
  %67 = select i1 %58, float %33, float %66
  %68 = fdiv float %17, %67
  %69 = fdiv float %41, %42
  %70 = fadd float %68, %69
  br label %82

71:                                               ; preds = %32
  %72 = fadd float %42, %sqrt
  %73 = fdiv float %41, %72
  %74 = fadd float %.0136, %.0137
  %75 = fdiv float %41, %74
  %76 = fadd float %75, %73
  %77 = fpext float %76 to double
  %78 = fpext float %52 to double
  %79 = fadd double %78, 1.000000e+00
  %80 = fmul double %79, %77
  %81 = fptrunc double %80 to float
  br label %82

82:                                               ; preds = %59, %65, %71
  %.0149 = phi float [ %64, %59 ], [ %70, %65 ], [ %81, %71 ]
  %83 = fmul float %.0149, %.0149
  %84 = fpext float %83 to double
  %85 = fadd double %84, 4.000000e+00
  %sqrt175 = tail call double @llvm.sqrt.f64(double %85)
  %86 = fptrunc double %sqrt175 to float
  %87 = fdiv float 2.000000e+00, %86
  %88 = fdiv float %.0149, %86
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %41, float %87)
  %90 = fdiv float %89, %52
  %91 = fdiv float %.0151, %.0153
  %92 = fmul float %91, %88
  %93 = fdiv float %92, %52
  br label %94

94:                                               ; preds = %82, %20
  %.0147 = phi float [ 1.000000e+00, %20 ], [ %90, %82 ]
  %.0145 = phi float [ 1.000000e+00, %20 ], [ %87, %82 ]
  %.0143 = phi float [ 0.000000e+00, %20 ], [ %93, %82 ]
  %.0141 = phi float [ 0.000000e+00, %20 ], [ %88, %82 ]
  %.1139 = phi i32 [ %.0138, %20 ], [ %.2140.ph, %82 ]
  %.0141..0147 = select i1 %14, float %.0141, float %.0147
  %.0145..0143 = select i1 %14, float %.0145, float %.0143
  %.0143..0145 = select i1 %14, float %.0143, float %.0145
  %.0147..0141 = select i1 %14, float %.0147, float %.0141
  store float %.0141..0147, ptr %8, align 4
  store float %.0145..0143, ptr %7, align 4
  store float %.0143..0145, ptr %6, align 4
  store float %.0147..0141, ptr %5, align 4
  switch i32 %.1139, label %96 [
    i32 1, label %.thread169
    i32 2, label %.thread172
  ]

.thread169:                                       ; preds = %94
  %95 = load float, ptr %6, align 4
  br label %.thread172

96:                                               ; preds = %94
  br label %.thread172

.thread172:                                       ; preds = %94, %.thread, %.thread169, %96
  %.0147..0141185.sink = phi float [ %95, %.thread169 ], [ %.0147..0141, %96 ], [ 1.000000e+00, %.thread ], [ %.0147..0141, %94 ]
  %.sink196 = phi ptr [ %8, %.thread169 ], [ %7, %96 ], [ %8, %.thread ], [ %8, %94 ]
  %.sink = phi ptr [ %0, %.thread169 ], [ %2, %96 ], [ %1, %.thread ], [ %1, %94 ]
  %97 = fcmp ogt float %.0147..0141185.sink, 0.000000e+00
  %98 = load float, ptr %.sink196, align 4
  %99 = fcmp ogt float %98, 0.000000e+00
  %100 = select i1 %99, double 1.000000e+00, double -1.000000e+00
  %101 = fneg double %100
  %102 = select i1 %97, double %100, double %101
  %103 = load float, ptr %.sink, align 4
  %104 = fcmp ogt float %103, 0.000000e+00
  %105 = fneg double %102
  %106 = select i1 %104, double %102, double %105
  %.2 = fptrunc double %106 to float
  %107 = fcmp olt float %.2, 0.000000e+00
  br i1 %107, label %108, label %111

108:                                              ; preds = %.thread172
  %109 = load float, ptr %4, align 4
  %110 = fneg float %109
  store float %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %108, %.thread172
  %112 = fpext float %.2 to double
  %113 = load float, ptr %0, align 4
  %114 = fcmp ogt float %113, 0.000000e+00
  %115 = fneg double %112
  %116 = select i1 %114, double %112, double %115
  %117 = load float, ptr %2, align 4
  %118 = fcmp ogt float %117, 0.000000e+00
  %119 = fneg double %116
  %120 = select i1 %118, double %116, double %119
  %121 = fptrunc double %120 to float
  %122 = fcmp olt float %121, 0.000000e+00
  br i1 %122, label %123, label %126

123:                                              ; preds = %111
  %124 = load float, ptr %3, align 4
  %125 = fneg float %124
  store float %125, ptr %3, align 4
  br label %126

126:                                              ; preds = %123, %111
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
