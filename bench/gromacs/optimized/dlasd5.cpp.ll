; ModuleID = 'bench/gromacs/original/dlasd5.cpp.ll'
source_filename = "bench/gromacs/original/dlasd5.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @dlasd5_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load <2 x double>, ptr %1, align 8
  %10 = extractelement <2 x double> %9, i64 0
  %11 = extractelement <2 x double> %9, i64 1
  %12 = fsub double %11, %10
  %13 = fadd double %11, %10
  %14 = fmul double %12, %13
  %15 = load i32, ptr %0, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %100

17:                                               ; preds = %7
  %18 = load double, ptr %4, align 8
  %19 = fmul double %18, 4.000000e+00
  %20 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %21 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %9, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %20)
  %22 = load <2 x double>, ptr %2, align 8
  %23 = extractelement <2 x double> %22, i64 1
  %24 = fmul <2 x double> %22, %22
  %25 = fmul double %23, %23
  %26 = fdiv <2 x double> %24, %21
  %shift = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fsub <2 x double> %shift, %26
  %28 = extractelement <2 x double> %27, i64 0
  %29 = fmul double %19, %28
  %30 = fdiv double %29, %12
  %31 = fadd double %30, 1.000000e+00
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %61

33:                                               ; preds = %17
  %34 = extractelement <2 x double> %22, i64 0
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %25)
  %36 = tail call double @llvm.fmuladd.f64(double %18, double %35, double %14)
  %37 = fmul double %18, %34
  %38 = fmul double %34, %37
  %39 = fmul double %14, %38
  %40 = fmul double %39, 2.000000e+00
  %41 = fmul double %39, -4.000000e+00
  %42 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %41)
  %43 = tail call noundef double @llvm.fabs.f64(double %42)
  %sqrt = tail call double @llvm.sqrt.f64(double %43)
  %44 = fadd double %36, %sqrt
  %45 = fdiv double %40, %44
  %46 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %45)
  %47 = tail call double @sqrt(double noundef %46) #4
  %48 = fadd double %10, %47
  %49 = fdiv double %45, %48
  %50 = load double, ptr %1, align 8
  %51 = fadd double %50, %49
  store double %51, ptr %5, align 8
  %52 = fneg double %49
  store double %52, ptr %3, align 8
  %53 = fsub double %12, %49
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store double %53, ptr %54, align 8
  %55 = load double, ptr %1, align 8
  %56 = tail call double @llvm.fmuladd.f64(double %55, double 2.000000e+00, double %49)
  store double %56, ptr %6, align 8
  %57 = load double, ptr %1, align 8
  %58 = fadd double %49, %57
  %59 = load double, ptr %8, align 8
  %60 = fadd double %58, %59
  br label %144

61:                                               ; preds = %17
  %62 = fneg double %14
  %63 = extractelement <2 x double> %22, i64 0
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %63, double %25)
  %65 = tail call double @llvm.fmuladd.f64(double %18, double %64, double %62)
  %66 = fmul double %18, %23
  %67 = fmul double %23, %66
  %68 = fmul double %14, %67
  %69 = fcmp ogt double %65, 0.000000e+00
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = fmul double %68, -2.000000e+00
  %72 = fmul double %68, 4.000000e+00
  %73 = tail call double @llvm.fmuladd.f64(double %65, double %65, double %72)
  %74 = tail call double @sqrt(double noundef %73) #4
  %75 = fadd double %65, %74
  %76 = fdiv double %71, %75
  br label %83

77:                                               ; preds = %61
  %78 = fmul double %68, 4.000000e+00
  %79 = tail call double @llvm.fmuladd.f64(double %65, double %65, double %78)
  %80 = tail call double @sqrt(double noundef %79) #4
  %81 = fsub double %65, %80
  %82 = fmul double %81, 5.000000e-01
  br label %83

83:                                               ; preds = %77, %70
  %.0 = phi double [ %76, %70 ], [ %82, %77 ]
  %84 = load double, ptr %8, align 8
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %84, double %.0)
  %86 = tail call noundef double @llvm.fabs.f64(double %85)
  %sqrt140 = tail call double @llvm.sqrt.f64(double %86)
  %87 = fadd double %84, %sqrt140
  %88 = fdiv double %.0, %87
  %89 = fadd double %84, %88
  store double %89, ptr %5, align 8
  %90 = fadd double %12, %88
  %91 = insertelement <2 x double> poison, double %90, i64 0
  %92 = insertelement <2 x double> %91, double %88, i64 1
  %93 = fneg <2 x double> %92
  store <2 x double> %93, ptr %3, align 8
  %94 = load double, ptr %1, align 8
  %95 = fadd double %94, %88
  %96 = load double, ptr %8, align 8
  %97 = fadd double %95, %96
  store double %97, ptr %6, align 8
  %98 = load double, ptr %8, align 8
  %99 = tail call double @llvm.fmuladd.f64(double %98, double 2.000000e+00, double %88)
  br label %144

100:                                              ; preds = %7
  %101 = fneg double %14
  %102 = load double, ptr %4, align 8
  %103 = load double, ptr %2, align 8
  %104 = getelementptr inbounds i8, ptr %2, i64 8
  %105 = load double, ptr %104, align 8
  %106 = fmul double %105, %105
  %107 = tail call double @llvm.fmuladd.f64(double %103, double %103, double %106)
  %108 = tail call double @llvm.fmuladd.f64(double %102, double %107, double %101)
  %109 = fmul double %102, %105
  %110 = fmul double %105, %109
  %111 = fmul double %14, %110
  %112 = fcmp ogt double %108, 0.000000e+00
  br i1 %112, label %113, label %119

113:                                              ; preds = %100
  %114 = fmul double %111, 4.000000e+00
  %115 = tail call double @llvm.fmuladd.f64(double %108, double %108, double %114)
  %116 = tail call double @sqrt(double noundef %115) #4
  %117 = fadd double %108, %116
  %118 = fmul double %117, 5.000000e-01
  br label %126

119:                                              ; preds = %100
  %120 = fmul double %111, 2.000000e+00
  %121 = fmul double %111, 4.000000e+00
  %122 = tail call double @llvm.fmuladd.f64(double %108, double %108, double %121)
  %123 = tail call double @sqrt(double noundef %122) #4
  %124 = fsub double %123, %108
  %125 = fdiv double %120, %124
  br label %126

126:                                              ; preds = %119, %113
  %.1 = phi double [ %118, %113 ], [ %125, %119 ]
  %127 = load double, ptr %8, align 8
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %127, double %.1)
  %129 = tail call double @sqrt(double noundef %128) #4
  %130 = fadd double %127, %129
  %131 = load double, ptr %8, align 8
  %132 = fdiv double %.1, %130
  %133 = fadd double %131, %132
  store double %133, ptr %5, align 8
  %134 = fadd double %12, %132
  %135 = insertelement <2 x double> poison, double %134, i64 0
  %136 = insertelement <2 x double> %135, double %132, i64 1
  %137 = fneg <2 x double> %136
  store <2 x double> %137, ptr %3, align 8
  %138 = load double, ptr %1, align 8
  %139 = fadd double %132, %138
  %140 = load double, ptr %8, align 8
  %141 = fadd double %139, %140
  store double %141, ptr %6, align 8
  %142 = load double, ptr %8, align 8
  %143 = tail call double @llvm.fmuladd.f64(double %142, double 2.000000e+00, double %132)
  br label %144

144:                                              ; preds = %33, %83, %126
  %.sink = phi double [ %60, %33 ], [ %99, %83 ], [ %143, %126 ]
  %145 = getelementptr inbounds i8, ptr %6, i64 8
  store double %.sink, ptr %145, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

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
