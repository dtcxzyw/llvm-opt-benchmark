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
  br i1 %16, label %17, label %101

17:                                               ; preds = %7
  %18 = load double, ptr %4, align 8
  %19 = fmul double %18, 4.000000e+00
  %20 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %21 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %9, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %20)
  %22 = load <2 x double>, ptr %2, align 8
  %23 = fmul <2 x double> %22, %22
  %24 = fdiv <2 x double> %23, %21
  %shift = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fsub <2 x double> %shift, %24
  %26 = extractelement <2 x double> %25, i64 0
  %27 = fmul double %19, %26
  %28 = fdiv double %27, %12
  %29 = fadd double %28, 1.000000e+00
  %30 = fcmp ogt double %29, 0.000000e+00
  br i1 %30, label %31, label %60

31:                                               ; preds = %17
  %32 = extractelement <2 x double> %23, i64 1
  %33 = extractelement <2 x double> %22, i64 0
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %32)
  %35 = tail call double @llvm.fmuladd.f64(double %18, double %34, double %14)
  %36 = fmul double %18, %33
  %37 = fmul double %33, %36
  %38 = fmul double %14, %37
  %39 = fmul double %38, 2.000000e+00
  %40 = fmul double %38, -4.000000e+00
  %41 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %40)
  %42 = tail call noundef double @llvm.fabs.f64(double %41)
  %sqrt = tail call double @llvm.sqrt.f64(double %42)
  %43 = fadd double %35, %sqrt
  %44 = fdiv double %39, %43
  %45 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %44)
  %46 = tail call double @sqrt(double noundef %45) #4
  %47 = fadd double %10, %46
  %48 = fdiv double %44, %47
  %49 = load double, ptr %1, align 8
  %50 = fadd double %49, %48
  store double %50, ptr %5, align 8
  %51 = fneg double %48
  store double %51, ptr %3, align 8
  %52 = fsub double %12, %48
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store double %52, ptr %53, align 8
  %54 = load double, ptr %1, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %54, double 2.000000e+00, double %48)
  store double %55, ptr %6, align 8
  %56 = load double, ptr %1, align 8
  %57 = fadd double %48, %56
  %58 = load double, ptr %8, align 8
  %59 = fadd double %57, %58
  br label %145

60:                                               ; preds = %17
  %61 = fneg double %14
  %62 = extractelement <2 x double> %23, i64 1
  %63 = extractelement <2 x double> %22, i64 0
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %63, double %62)
  %65 = tail call double @llvm.fmuladd.f64(double %18, double %64, double %61)
  %66 = extractelement <2 x double> %22, i64 1
  %67 = fmul double %18, %66
  %68 = fmul double %66, %67
  %69 = fmul double %14, %68
  %70 = fcmp ogt double %65, 0.000000e+00
  br i1 %70, label %71, label %78

71:                                               ; preds = %60
  %72 = fmul double %69, -2.000000e+00
  %73 = fmul double %69, 4.000000e+00
  %74 = tail call double @llvm.fmuladd.f64(double %65, double %65, double %73)
  %75 = tail call double @sqrt(double noundef %74) #4
  %76 = fadd double %65, %75
  %77 = fdiv double %72, %76
  br label %84

78:                                               ; preds = %60
  %79 = fmul double %69, 4.000000e+00
  %80 = tail call double @llvm.fmuladd.f64(double %65, double %65, double %79)
  %81 = tail call double @sqrt(double noundef %80) #4
  %82 = fsub double %65, %81
  %83 = fmul double %82, 5.000000e-01
  br label %84

84:                                               ; preds = %78, %71
  %.0 = phi double [ %77, %71 ], [ %83, %78 ]
  %85 = load double, ptr %8, align 8
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %85, double %.0)
  %87 = tail call noundef double @llvm.fabs.f64(double %86)
  %sqrt140 = tail call double @llvm.sqrt.f64(double %87)
  %88 = fadd double %85, %sqrt140
  %89 = fdiv double %.0, %88
  %90 = fadd double %85, %89
  store double %90, ptr %5, align 8
  %91 = fadd double %12, %89
  %92 = insertelement <2 x double> poison, double %91, i64 0
  %93 = insertelement <2 x double> %92, double %89, i64 1
  %94 = fneg <2 x double> %93
  store <2 x double> %94, ptr %3, align 8
  %95 = load double, ptr %1, align 8
  %96 = fadd double %95, %89
  %97 = load double, ptr %8, align 8
  %98 = fadd double %96, %97
  store double %98, ptr %6, align 8
  %99 = load double, ptr %8, align 8
  %100 = tail call double @llvm.fmuladd.f64(double %99, double 2.000000e+00, double %89)
  br label %145

101:                                              ; preds = %7
  %102 = fneg double %14
  %103 = load double, ptr %4, align 8
  %104 = load double, ptr %2, align 8
  %105 = getelementptr inbounds i8, ptr %2, i64 8
  %106 = load double, ptr %105, align 8
  %107 = fmul double %106, %106
  %108 = tail call double @llvm.fmuladd.f64(double %104, double %104, double %107)
  %109 = tail call double @llvm.fmuladd.f64(double %103, double %108, double %102)
  %110 = fmul double %103, %106
  %111 = fmul double %106, %110
  %112 = fmul double %14, %111
  %113 = fcmp ogt double %109, 0.000000e+00
  br i1 %113, label %114, label %120

114:                                              ; preds = %101
  %115 = fmul double %112, 4.000000e+00
  %116 = tail call double @llvm.fmuladd.f64(double %109, double %109, double %115)
  %117 = tail call double @sqrt(double noundef %116) #4
  %118 = fadd double %109, %117
  %119 = fmul double %118, 5.000000e-01
  br label %127

120:                                              ; preds = %101
  %121 = fmul double %112, 2.000000e+00
  %122 = fmul double %112, 4.000000e+00
  %123 = tail call double @llvm.fmuladd.f64(double %109, double %109, double %122)
  %124 = tail call double @sqrt(double noundef %123) #4
  %125 = fsub double %124, %109
  %126 = fdiv double %121, %125
  br label %127

127:                                              ; preds = %120, %114
  %.1 = phi double [ %119, %114 ], [ %126, %120 ]
  %128 = load double, ptr %8, align 8
  %129 = tail call double @llvm.fmuladd.f64(double %128, double %128, double %.1)
  %130 = tail call double @sqrt(double noundef %129) #4
  %131 = fadd double %128, %130
  %132 = load double, ptr %8, align 8
  %133 = fdiv double %.1, %131
  %134 = fadd double %132, %133
  store double %134, ptr %5, align 8
  %135 = fadd double %12, %133
  %136 = insertelement <2 x double> poison, double %135, i64 0
  %137 = insertelement <2 x double> %136, double %133, i64 1
  %138 = fneg <2 x double> %137
  store <2 x double> %138, ptr %3, align 8
  %139 = load double, ptr %1, align 8
  %140 = fadd double %133, %139
  %141 = load double, ptr %8, align 8
  %142 = fadd double %140, %141
  store double %142, ptr %6, align 8
  %143 = load double, ptr %8, align 8
  %144 = tail call double @llvm.fmuladd.f64(double %143, double 2.000000e+00, double %133)
  br label %145

145:                                              ; preds = %31, %84, %127
  %.sink = phi double [ %59, %31 ], [ %100, %84 ], [ %144, %127 ]
  %146 = getelementptr inbounds i8, ptr %6, i64 8
  store double %.sink, ptr %146, align 8
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
