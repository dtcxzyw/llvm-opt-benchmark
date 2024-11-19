; ModuleID = 'bench/gromacs/original/dlasv2.cpp.ll'
source_filename = "bench/gromacs/original/dlasv2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @dlasv2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef initializes((0, 8)) %3, ptr nocapture noundef initializes((0, 8)) %4, ptr nocapture noundef writeonly initializes((0, 8)) %5, ptr nocapture noundef initializes((0, 8)) %6, ptr nocapture noundef initializes((0, 8)) %7, ptr nocapture noundef initializes((0, 8)) %8) local_unnamed_addr #0 {
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
  br label %87

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
  %39 = fcmp uge double %35, %38
  %40 = fdiv double %33, %.0150
  %.0136 = select i1 %39, double %40, double 1.000000e+00
  %41 = fdiv double %17, %.0153
  %42 = fsub double 2.000000e+00, %.0136
  %43 = fmul double %41, %41
  %44 = fmul double %42, %42
  %45 = fadd double %43, %44
  %sqrt = tail call double @llvm.sqrt.f64(double %45)
  %46 = tail call double @llvm.fabs.f64(double %40)
  %47 = fcmp olt double %46, 0x10000000000000
  %48 = and i1 %47, %39
  %49 = tail call double @llvm.fabs.f64(double %41)
  %50 = tail call double @llvm.fmuladd.f64(double %.0136, double %.0136, double %43)
  %sqrt174 = tail call double @llvm.sqrt.f64(double %50)
  %.0137 = select i1 %48, double %49, double %sqrt174
  %51 = fadd double %.0137, %sqrt
  %52 = fmul double %51, 5.000000e-01
  %53 = fdiv double %.0152, %52
  store double %53, ptr %3, align 8
  %54 = fmul double %.0150, %52
  store double %54, ptr %4, align 8
  %55 = tail call noundef double @llvm.fabs.f64(double %43)
  %56 = fcmp olt double %55, 0x10000000000000
  br i1 %56, label %57, label %70

57:                                               ; preds = %32
  %58 = fcmp ogt double %.0153, 0.000000e+00
  br i1 %48, label %59, label %64

59:                                               ; preds = %57
  %60 = select i1 %58, double 2.000000e+00, double -2.000000e+00
  %61 = fcmp ogt double %17, 0.000000e+00
  %62 = fneg double %60
  %63 = select i1 %61, double %60, double %62
  br label %78

64:                                               ; preds = %57
  %65 = fneg double %33
  %66 = select i1 %58, double %33, double %65
  %67 = fdiv double %17, %66
  %68 = fdiv double %41, %42
  %69 = fadd double %67, %68
  br label %78

70:                                               ; preds = %32
  %71 = fadd double %42, %sqrt
  %72 = fdiv double %41, %71
  %73 = fadd double %.0136, %.0137
  %74 = fdiv double %41, %73
  %75 = fadd double %74, %72
  %76 = fadd double %52, 1.000000e+00
  %77 = fmul double %75, %76
  br label %78

78:                                               ; preds = %59, %64, %70
  %.0149 = phi double [ %63, %59 ], [ %69, %64 ], [ %77, %70 ]
  %79 = tail call double @llvm.fmuladd.f64(double %.0149, double %.0149, double 4.000000e+00)
  %sqrt175 = tail call double @llvm.sqrt.f64(double %79)
  %80 = fdiv double 2.000000e+00, %sqrt175
  %81 = fdiv double %.0149, %sqrt175
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %41, double %80)
  %83 = fdiv double %82, %52
  %84 = fdiv double %.0151, %.0153
  %85 = fmul double %84, %81
  %86 = fdiv double %85, %52
  br label %87

87:                                               ; preds = %78, %20
  %.0147 = phi double [ 1.000000e+00, %20 ], [ %83, %78 ]
  %.0145 = phi double [ 1.000000e+00, %20 ], [ %80, %78 ]
  %.0143 = phi double [ 0.000000e+00, %20 ], [ %86, %78 ]
  %.0141 = phi double [ 0.000000e+00, %20 ], [ %81, %78 ]
  %.1139 = phi i32 [ %.0138, %20 ], [ %.2140.ph, %78 ]
  %.0141..0147 = select i1 %14, double %.0141, double %.0147
  %.0145..0143 = select i1 %14, double %.0145, double %.0143
  %.0143..0145 = select i1 %14, double %.0143, double %.0145
  %.0147..0141 = select i1 %14, double %.0147, double %.0141
  store double %.0141..0147, ptr %8, align 8
  store double %.0145..0143, ptr %7, align 8
  store double %.0143..0145, ptr %6, align 8
  store double %.0147..0141, ptr %5, align 8
  switch i32 %.1139, label %89 [
    i32 1, label %.thread169
    i32 2, label %.thread172
  ]

.thread169:                                       ; preds = %87
  %88 = load double, ptr %6, align 8
  br label %.thread172

89:                                               ; preds = %87
  br label %.thread172

.thread172:                                       ; preds = %87, %.thread, %.thread169, %89
  %.0147..0141185.sink = phi double [ %88, %.thread169 ], [ %.0147..0141, %89 ], [ 1.000000e+00, %.thread ], [ %.0147..0141, %87 ]
  %.sink196 = phi ptr [ %8, %.thread169 ], [ %7, %89 ], [ %8, %.thread ], [ %8, %87 ]
  %.sink = phi ptr [ %0, %.thread169 ], [ %2, %89 ], [ %1, %.thread ], [ %1, %87 ]
  %90 = fcmp ogt double %.0147..0141185.sink, 0.000000e+00
  %91 = load double, ptr %.sink196, align 8
  %92 = fcmp ogt double %91, 0.000000e+00
  %93 = select i1 %92, double 1.000000e+00, double -1.000000e+00
  %94 = fneg double %93
  %95 = select i1 %90, double %93, double %94
  %96 = load double, ptr %.sink, align 8
  %97 = fcmp ogt double %96, 0.000000e+00
  %98 = fneg double %95
  %99 = select i1 %97, double %95, double %98
  %100 = fcmp olt double %99, 0.000000e+00
  br i1 %100, label %101, label %104

101:                                              ; preds = %.thread172
  %102 = load double, ptr %4, align 8
  %103 = fneg double %102
  store double %103, ptr %4, align 8
  br label %104

104:                                              ; preds = %101, %.thread172
  %105 = load double, ptr %0, align 8
  %106 = fcmp ogt double %105, 0.000000e+00
  %107 = fneg double %99
  %108 = select i1 %106, double %99, double %107
  %109 = load double, ptr %2, align 8
  %110 = fcmp ogt double %109, 0.000000e+00
  %111 = fneg double %108
  %112 = select i1 %110, double %108, double %111
  %113 = fcmp olt double %112, 0.000000e+00
  br i1 %113, label %114, label %117

114:                                              ; preds = %104
  %115 = load double, ptr %3, align 8
  %116 = fneg double %115
  store double %116, ptr %3, align 8
  br label %117

117:                                              ; preds = %114, %104
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
