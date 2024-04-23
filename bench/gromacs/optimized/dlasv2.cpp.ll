; ModuleID = 'bench/gromacs/original/dlasv2.cpp.ll'
source_filename = "bench/gromacs/original/dlasv2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @dlasv2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
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
  br label %101

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
  %.1146..1144182 = select i1 %14, double %31, double %30
  %.1144..1146183 = select i1 %14, double %30, double %31
  store double 1.000000e+00, ptr %8, align 8
  store double %.1146..1144182, ptr %7, align 8
  store double %.1144..1146183, ptr %6, align 8
  store double 1.000000e+00, ptr %5, align 8
  br label %109

32:                                               ; preds = %23, %21
  %.1139.ph = phi i32 [ %.0138, %21 ], [ 2, %23 ]
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
  br i1 %56, label %57, label %74

57:                                               ; preds = %32
  %58 = fcmp ogt double %.0153, 0.000000e+00
  br i1 %48, label %59, label %64

59:                                               ; preds = %57
  %60 = select i1 %58, double 2.000000e+00, double -2.000000e+00
  %61 = fcmp ogt double %17, 0.000000e+00
  %62 = fneg double %60
  %63 = select i1 %61, double %60, double %62
  br label %87

64:                                               ; preds = %57
  %65 = fneg double %33
  %66 = select i1 %58, double %33, double %65
  %67 = insertelement <2 x double> poison, double %17, i64 0
  %68 = insertelement <2 x double> %67, double %41, i64 1
  %69 = insertelement <2 x double> poison, double %66, i64 0
  %70 = insertelement <2 x double> %69, double %42, i64 1
  %71 = fdiv <2 x double> %68, %70
  %shift = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %71, %shift
  %73 = extractelement <2 x double> %72, i64 0
  br label %87

74:                                               ; preds = %32
  %75 = insertelement <2 x double> poison, double %.0136, i64 0
  %76 = insertelement <2 x double> %75, double %42, i64 1
  %77 = insertelement <2 x double> poison, double %.0137, i64 0
  %78 = insertelement <2 x double> %77, double %sqrt, i64 1
  %79 = fadd <2 x double> %76, %78
  %80 = insertelement <2 x double> poison, double %41, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fdiv <2 x double> %81, %79
  %shift190 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fadd <2 x double> %82, %shift190
  %84 = extractelement <2 x double> %83, i64 0
  %85 = fadd double %52, 1.000000e+00
  %86 = fmul double %84, %85
  br label %87

87:                                               ; preds = %59, %64, %74
  %.0149 = phi double [ %63, %59 ], [ %73, %64 ], [ %86, %74 ]
  %88 = tail call double @llvm.fmuladd.f64(double %.0149, double %.0149, double 4.000000e+00)
  %sqrt175 = tail call double @llvm.sqrt.f64(double %88)
  %89 = fdiv double 2.000000e+00, %sqrt175
  %90 = insertelement <2 x double> poison, double %.0151, i64 0
  %91 = insertelement <2 x double> %90, double %.0149, i64 1
  %92 = insertelement <2 x double> poison, double %.0153, i64 0
  %93 = insertelement <2 x double> %92, double %sqrt175, i64 1
  %94 = fdiv <2 x double> %91, %93
  %95 = extractelement <2 x double> %94, i64 1
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %41, double %89)
  %97 = fdiv double %96, %52
  %98 = extractelement <2 x double> %94, i64 0
  %99 = fmul double %98, %95
  %100 = fdiv double %99, %52
  br label %101

101:                                              ; preds = %87, %20
  %.1148 = phi double [ 1.000000e+00, %20 ], [ %97, %87 ]
  %.1146 = phi double [ 1.000000e+00, %20 ], [ %89, %87 ]
  %.1144 = phi double [ 0.000000e+00, %20 ], [ %100, %87 ]
  %.1142 = phi double [ 0.000000e+00, %20 ], [ %95, %87 ]
  %.2140 = phi i32 [ %.0138, %20 ], [ %.1139.ph, %87 ]
  %.1142..1148 = select i1 %14, double %.1142, double %.1148
  %.1146..1144 = select i1 %14, double %.1146, double %.1144
  %.1144..1146 = select i1 %14, double %.1144, double %.1146
  %.1148..1142 = select i1 %14, double %.1148, double %.1142
  store double %.1142..1148, ptr %8, align 8
  store double %.1146..1144, ptr %7, align 8
  store double %.1144..1146, ptr %6, align 8
  store double %.1148..1142, ptr %5, align 8
  switch i32 %.2140, label %116 [
    i32 1, label %.thread169
    i32 2, label %109
  ]

.thread169:                                       ; preds = %101
  %102 = load double, ptr %6, align 8
  %103 = fcmp ogt double %102, 0.000000e+00
  %104 = load double, ptr %8, align 8
  %105 = fcmp ogt double %104, 0.000000e+00
  %106 = select i1 %105, double 1.000000e+00, double -1.000000e+00
  %107 = fneg double %106
  %108 = select i1 %103, double %106, double %107
  br label %.thread172

109:                                              ; preds = %.thread, %101
  %.1148..1142185 = phi double [ 1.000000e+00, %.thread ], [ %.1148..1142, %101 ]
  %110 = fcmp ogt double %.1148..1142185, 0.000000e+00
  %111 = load double, ptr %8, align 8
  %112 = fcmp ogt double %111, 0.000000e+00
  %113 = select i1 %112, double 1.000000e+00, double -1.000000e+00
  %114 = fneg double %113
  %115 = select i1 %110, double %113, double %114
  br label %.thread172

116:                                              ; preds = %101
  %117 = fcmp ogt double %.1148..1142, 0.000000e+00
  %118 = load double, ptr %7, align 8
  %119 = fcmp ogt double %118, 0.000000e+00
  %120 = select i1 %119, double 1.000000e+00, double -1.000000e+00
  %121 = fneg double %120
  %122 = select i1 %117, double %120, double %121
  br label %.thread172

.thread172:                                       ; preds = %109, %.thread169, %116
  %.sink = phi ptr [ %1, %109 ], [ %0, %.thread169 ], [ %2, %116 ]
  %.sink188 = phi double [ %115, %109 ], [ %108, %.thread169 ], [ %122, %116 ]
  %123 = load double, ptr %.sink, align 8
  %124 = fcmp ogt double %123, 0.000000e+00
  %125 = fneg double %.sink188
  %126 = select i1 %124, double %.sink188, double %125
  %127 = fcmp olt double %126, 0.000000e+00
  br i1 %127, label %128, label %131

128:                                              ; preds = %.thread172
  %129 = load double, ptr %4, align 8
  %130 = fneg double %129
  store double %130, ptr %4, align 8
  br label %131

131:                                              ; preds = %128, %.thread172
  %132 = load double, ptr %0, align 8
  %133 = fcmp ogt double %132, 0.000000e+00
  %134 = fneg double %126
  %135 = select i1 %133, double %126, double %134
  %136 = load double, ptr %2, align 8
  %137 = fcmp ogt double %136, 0.000000e+00
  %138 = fneg double %135
  %139 = select i1 %137, double %135, double %138
  %140 = fcmp olt double %139, 0.000000e+00
  br i1 %140, label %141, label %144

141:                                              ; preds = %131
  %142 = load double, ptr %3, align 8
  %143 = fneg double %142
  store double %143, ptr %3, align 8
  br label %144

144:                                              ; preds = %141, %131
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
