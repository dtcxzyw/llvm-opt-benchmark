; ModuleID = 'bench/gromacs/original/dlasv2.cpp.ll'
source_filename = "bench/gromacs/original/dlasv2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @dlasv2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef captures(none) initializes((0, 8)) %6, ptr noundef captures(none) initializes((0, 8)) %7, ptr noundef captures(none) initializes((0, 8)) %8) local_unnamed_addr #0 {
  %10 = load double, ptr %0, align 8
  %11 = tail call noundef double @llvm.fabs.f64(double %10)
  %12 = load double, ptr %2, align 8
  %13 = tail call noundef double @llvm.fabs.f64(double %12)
  %14 = fcmp ogt double %13, %11
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %9
  %.0153 = phi double [ %12, %15 ], [ %10, %9 ]
  %.0152 = phi double [ %11, %15 ], [ %13, %9 ]
  %.0151 = phi double [ %10, %15 ], [ %12, %9 ]
  %.0150 = phi double [ %13, %15 ], [ %11, %9 ]
  %.0138 = phi i32 [ 3, %15 ], [ 1, %9 ]
  %17 = load double, ptr %1, align 8
  %18 = tail call noundef double @llvm.fabs.f64(double %17)
  %19 = fcmp olt double %18, 0x10000000000000
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store double %.0152, ptr %3, align 8
  store double %.0150, ptr %4, align 8
  br label %86

21:                                               ; preds = %16
  %22 = fcmp ogt double %18, %.0150
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = fdiv double %.0150, %18
  %25 = fcmp olt double %24, 0x3CB0000000000000
  br i1 %25, label %.thread, label %32

.thread:                                          ; preds = %23
  store double %18, ptr %4, align 8
  %26 = fcmp ogt double %.0152, 1.000000e+00
  %27 = fmul double %.0152, %24
  %28 = fdiv double %18, %.0152
  %29 = fdiv double %.0150, %28
  %storemerge = select i1 %26, double %29, double %27
  store double %storemerge, ptr %3, align 8
  %30 = fdiv double %.0151, %17
  %31 = fdiv double %.0153, %17
  %.0145..0143182 = select i1 %14, double %31, double %30
  %.0143..0145183 = select i1 %14, double %30, double %31
  store double 1.000000e+00, ptr %8, align 8
  store double %.0145..0143182, ptr %7, align 8
  store double %.0143..0145183, ptr %6, align 8
  store double 1.000000e+00, ptr %5, align 8
  br label %.thread172

32:                                               ; preds = %23, %21
  %.2140.ph = phi i32 [ %.0138, %21 ], [ 2, %23 ]
  %33 = fsub double %.0150, %.0152
  %34 = fsub double %.0150, %33
  %35 = tail call noundef double @llvm.fabs.f64(double %34)
  %36 = fadd double %.0150, %33
  %37 = tail call noundef double @llvm.fabs.f64(double %36)
  %38 = fmul double %37, 0x3CB0000000000000
  %39 = fcmp olt double %35, %38
  %40 = fdiv double %33, %.0150
  %.0136 = select i1 %39, double 1.000000e+00, double %40
  %41 = fdiv double %17, %.0153
  %42 = fsub double 2.000000e+00, %.0136
  %43 = fmul double %41, %41
  %44 = fmul double %42, %42
  %45 = fadd double %43, %44
  %sqrt = tail call double @llvm.sqrt.f64(double %45)
  %46 = tail call noundef double @llvm.fabs.f64(double %.0136)
  %47 = fcmp olt double %46, 0x10000000000000
  %48 = tail call double @llvm.fabs.f64(double %41)
  %49 = tail call double @llvm.fmuladd.f64(double %.0136, double %.0136, double %43)
  %sqrt174 = tail call double @llvm.sqrt.f64(double %49)
  %.0137 = select i1 %47, double %48, double %sqrt174
  %50 = fadd double %.0137, %sqrt
  %51 = fmul double %50, 5.000000e-01
  %52 = fdiv double %.0152, %51
  store double %52, ptr %3, align 8
  %53 = fmul double %.0150, %51
  store double %53, ptr %4, align 8
  %54 = tail call noundef double @llvm.fabs.f64(double %43)
  %55 = fcmp olt double %54, 0x10000000000000
  br i1 %55, label %56, label %69

56:                                               ; preds = %32
  %57 = fcmp ogt double %.0153, 0.000000e+00
  br i1 %47, label %58, label %63

58:                                               ; preds = %56
  %59 = select i1 %57, double 2.000000e+00, double -2.000000e+00
  %60 = fcmp ogt double %17, 0.000000e+00
  %61 = fneg double %59
  %62 = select i1 %60, double %59, double %61
  br label %77

63:                                               ; preds = %56
  %64 = fneg double %33
  %65 = select i1 %57, double %33, double %64
  %66 = fdiv double %17, %65
  %67 = fdiv double %41, %42
  %68 = fadd double %66, %67
  br label %77

69:                                               ; preds = %32
  %70 = fadd double %42, %sqrt
  %71 = fdiv double %41, %70
  %72 = fadd double %.0136, %.0137
  %73 = fdiv double %41, %72
  %74 = fadd double %73, %71
  %75 = fadd double %51, 1.000000e+00
  %76 = fmul double %74, %75
  br label %77

77:                                               ; preds = %58, %63, %69
  %.0149 = phi double [ %62, %58 ], [ %68, %63 ], [ %76, %69 ]
  %78 = tail call double @llvm.fmuladd.f64(double %.0149, double %.0149, double 4.000000e+00)
  %sqrt175 = tail call double @llvm.sqrt.f64(double %78)
  %79 = fdiv double 2.000000e+00, %sqrt175
  %80 = fdiv double %.0149, %sqrt175
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %41, double %79)
  %82 = fdiv double %81, %51
  %83 = fdiv double %.0151, %.0153
  %84 = fmul double %83, %80
  %85 = fdiv double %84, %51
  br label %86

86:                                               ; preds = %77, %20
  %.0147 = phi double [ 1.000000e+00, %20 ], [ %82, %77 ]
  %.0145 = phi double [ 1.000000e+00, %20 ], [ %79, %77 ]
  %.0143 = phi double [ 0.000000e+00, %20 ], [ %85, %77 ]
  %.0141 = phi double [ 0.000000e+00, %20 ], [ %80, %77 ]
  %.1139 = phi i32 [ %.0138, %20 ], [ %.2140.ph, %77 ]
  %.0141..0147 = select i1 %14, double %.0141, double %.0147
  %.0145..0143 = select i1 %14, double %.0145, double %.0143
  %.0143..0145 = select i1 %14, double %.0143, double %.0145
  %.0147..0141 = select i1 %14, double %.0147, double %.0141
  store double %.0141..0147, ptr %8, align 8
  store double %.0145..0143, ptr %7, align 8
  store double %.0143..0145, ptr %6, align 8
  store double %.0147..0141, ptr %5, align 8
  switch i32 %.1139, label %88 [
    i32 1, label %.thread169
    i32 2, label %.thread172
  ]

.thread169:                                       ; preds = %86
  %87 = load double, ptr %6, align 8
  br label %.thread172

88:                                               ; preds = %86
  br label %.thread172

.thread172:                                       ; preds = %86, %.thread, %.thread169, %88
  %.0147..0141185.sink = phi double [ %87, %.thread169 ], [ %.0147..0141, %88 ], [ 1.000000e+00, %.thread ], [ %.0147..0141, %86 ]
  %.sink196 = phi ptr [ %8, %.thread169 ], [ %7, %88 ], [ %8, %.thread ], [ %8, %86 ]
  %.sink = phi ptr [ %0, %.thread169 ], [ %2, %88 ], [ %1, %.thread ], [ %1, %86 ]
  %89 = fcmp ogt double %.0147..0141185.sink, 0.000000e+00
  %90 = load double, ptr %.sink196, align 8
  %91 = fcmp ogt double %90, 0.000000e+00
  %92 = select i1 %91, double 1.000000e+00, double -1.000000e+00
  %93 = fneg double %92
  %94 = select i1 %89, double %92, double %93
  %95 = load double, ptr %.sink, align 8
  %96 = fcmp ogt double %95, 0.000000e+00
  %97 = fneg double %94
  %98 = select i1 %96, double %94, double %97
  %99 = fcmp olt double %98, 0.000000e+00
  br i1 %99, label %100, label %103

100:                                              ; preds = %.thread172
  %101 = load double, ptr %4, align 8
  %102 = fneg double %101
  store double %102, ptr %4, align 8
  br label %103

103:                                              ; preds = %100, %.thread172
  %104 = load double, ptr %0, align 8
  %105 = fcmp ogt double %104, 0.000000e+00
  %106 = fneg double %98
  %107 = select i1 %105, double %98, double %106
  %108 = load double, ptr %2, align 8
  %109 = fcmp ogt double %108, 0.000000e+00
  %110 = fneg double %107
  %111 = select i1 %109, double %107, double %110
  %112 = fcmp olt double %111, 0.000000e+00
  br i1 %112, label %113, label %116

113:                                              ; preds = %103
  %114 = load double, ptr %3, align 8
  %115 = fneg double %114
  store double %115, ptr %3, align 8
  br label %116

116:                                              ; preds = %113, %103
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

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
