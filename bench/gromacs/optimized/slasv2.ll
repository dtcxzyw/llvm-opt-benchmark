; ModuleID = 'bench/gromacs/original/slasv2.cpp.ll'
source_filename = "bench/gromacs/original/slasv2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @slasv2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, ptr noundef captures(none) initializes((0, 4)) %6, ptr noundef captures(none) initializes((0, 4)) %7, ptr noundef captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 {
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
  br label %93

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
  %39 = fcmp olt float %35, %38
  %40 = fdiv float %33, %.0150
  %.0136 = select i1 %39, float 1.000000e+00, float %40
  %41 = fdiv float %17, %.0153
  %42 = fsub float 2.000000e+00, %.0136
  %43 = fmul float %41, %41
  %44 = fmul float %42, %42
  %45 = fadd float %43, %44
  %sqrt = tail call float @llvm.sqrt.f32(float %45)
  %46 = tail call noundef float @llvm.fabs.f32(float %.0136)
  %47 = fcmp olt float %46, 0x3810000000000000
  %48 = tail call float @llvm.fabs.f32(float %41)
  %49 = tail call float @llvm.fmuladd.f32(float %.0136, float %.0136, float %43)
  %sqrt174 = tail call float @llvm.sqrt.f32(float %49)
  %.0137 = select i1 %47, float %48, float %sqrt174
  %50 = fadd float %.0137, %sqrt
  %51 = fmul float %50, 5.000000e-01
  %52 = fdiv float %.0152, %51
  store float %52, ptr %3, align 4
  %53 = fmul float %.0150, %51
  store float %53, ptr %4, align 4
  %54 = tail call noundef float @llvm.fabs.f32(float %43)
  %55 = fcmp olt float %54, 0x3810000000000000
  br i1 %55, label %56, label %70

56:                                               ; preds = %32
  %57 = fcmp ogt float %.0153, 0.000000e+00
  br i1 %47, label %58, label %64

58:                                               ; preds = %56
  %59 = select i1 %57, double 2.000000e+00, double -2.000000e+00
  %60 = fcmp ogt float %17, 0.000000e+00
  %61 = fneg double %59
  %62 = select i1 %60, double %59, double %61
  %63 = fptrunc double %62 to float
  br label %81

64:                                               ; preds = %56
  %65 = fneg float %33
  %66 = select i1 %57, float %33, float %65
  %67 = fdiv float %17, %66
  %68 = fdiv float %41, %42
  %69 = fadd float %67, %68
  br label %81

70:                                               ; preds = %32
  %71 = fadd float %42, %sqrt
  %72 = fdiv float %41, %71
  %73 = fadd float %.0136, %.0137
  %74 = fdiv float %41, %73
  %75 = fadd float %74, %72
  %76 = fpext float %75 to double
  %77 = fpext float %51 to double
  %78 = fadd double %77, 1.000000e+00
  %79 = fmul double %78, %76
  %80 = fptrunc double %79 to float
  br label %81

81:                                               ; preds = %58, %64, %70
  %.0149 = phi float [ %63, %58 ], [ %69, %64 ], [ %80, %70 ]
  %82 = fmul float %.0149, %.0149
  %83 = fpext float %82 to double
  %84 = fadd double %83, 4.000000e+00
  %sqrt175 = tail call double @llvm.sqrt.f64(double %84)
  %85 = fptrunc double %sqrt175 to float
  %86 = fdiv float 2.000000e+00, %85
  %87 = fdiv float %.0149, %85
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %41, float %86)
  %89 = fdiv float %88, %51
  %90 = fdiv float %.0151, %.0153
  %91 = fmul float %90, %87
  %92 = fdiv float %91, %51
  br label %93

93:                                               ; preds = %81, %20
  %.0147 = phi float [ 1.000000e+00, %20 ], [ %89, %81 ]
  %.0145 = phi float [ 1.000000e+00, %20 ], [ %86, %81 ]
  %.0143 = phi float [ 0.000000e+00, %20 ], [ %92, %81 ]
  %.0141 = phi float [ 0.000000e+00, %20 ], [ %87, %81 ]
  %.1139 = phi i32 [ %.0138, %20 ], [ %.2140.ph, %81 ]
  %.0141..0147 = select i1 %14, float %.0141, float %.0147
  %.0145..0143 = select i1 %14, float %.0145, float %.0143
  %.0143..0145 = select i1 %14, float %.0143, float %.0145
  %.0147..0141 = select i1 %14, float %.0147, float %.0141
  store float %.0141..0147, ptr %8, align 4
  store float %.0145..0143, ptr %7, align 4
  store float %.0143..0145, ptr %6, align 4
  store float %.0147..0141, ptr %5, align 4
  switch i32 %.1139, label %95 [
    i32 1, label %.thread169
    i32 2, label %.thread172
  ]

.thread169:                                       ; preds = %93
  %94 = load float, ptr %6, align 4
  br label %.thread172

95:                                               ; preds = %93
  br label %.thread172

.thread172:                                       ; preds = %93, %.thread, %.thread169, %95
  %.0147..0141185.sink = phi float [ %94, %.thread169 ], [ %.0147..0141, %95 ], [ 1.000000e+00, %.thread ], [ %.0147..0141, %93 ]
  %.sink196 = phi ptr [ %8, %.thread169 ], [ %7, %95 ], [ %8, %.thread ], [ %8, %93 ]
  %.sink = phi ptr [ %0, %.thread169 ], [ %2, %95 ], [ %1, %.thread ], [ %1, %93 ]
  %96 = fcmp ogt float %.0147..0141185.sink, 0.000000e+00
  %97 = load float, ptr %.sink196, align 4
  %98 = fcmp ogt float %97, 0.000000e+00
  %99 = select i1 %98, double 1.000000e+00, double -1.000000e+00
  %100 = fneg double %99
  %101 = select i1 %96, double %99, double %100
  %102 = load float, ptr %.sink, align 4
  %103 = fcmp ogt float %102, 0.000000e+00
  %104 = fneg double %101
  %105 = select i1 %103, double %101, double %104
  %.2 = fptrunc double %105 to float
  %106 = fcmp olt float %.2, 0.000000e+00
  br i1 %106, label %107, label %110

107:                                              ; preds = %.thread172
  %108 = load float, ptr %4, align 4
  %109 = fneg float %108
  store float %109, ptr %4, align 4
  br label %110

110:                                              ; preds = %107, %.thread172
  %111 = fpext float %.2 to double
  %112 = load float, ptr %0, align 4
  %113 = fcmp ogt float %112, 0.000000e+00
  %114 = fneg double %111
  %115 = select i1 %113, double %111, double %114
  %116 = load float, ptr %2, align 4
  %117 = fcmp ogt float %116, 0.000000e+00
  %118 = fneg double %115
  %119 = select i1 %117, double %115, double %118
  %120 = fptrunc double %119 to float
  %121 = fcmp olt float %120, 0.000000e+00
  br i1 %121, label %122, label %125

122:                                              ; preds = %110
  %123 = load float, ptr %3, align 4
  %124 = fneg float %123
  store float %124, ptr %3, align 4
  br label %125

125:                                              ; preds = %122, %110
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
