; ModuleID = 'bench/gromacs/original/dlasd5.ll'
source_filename = "bench/gromacs/original/dlasd5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @dlasd5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 16)) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) initializes((0, 16)) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %1, align 8
  %11 = fsub double %9, %10
  %12 = fadd double %9, %10
  %13 = fmul double %11, %12
  %14 = load i32, ptr %0, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %98

16:                                               ; preds = %7
  %17 = load double, ptr %4, align 8
  %18 = fmul double %17, 4.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fmul double %20, %20
  %22 = tail call double @llvm.fmuladd.f64(double %9, double 3.000000e+00, double %10)
  %23 = fdiv double %21, %22
  %24 = load double, ptr %2, align 8
  %25 = fmul double %24, %24
  %26 = tail call double @llvm.fmuladd.f64(double %10, double 3.000000e+00, double %9)
  %27 = fdiv double %25, %26
  %28 = fsub double %23, %27
  %29 = fmul double %18, %28
  %30 = fdiv double %29, %11
  %31 = fadd double %30, 1.000000e+00
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %60

33:                                               ; preds = %16
  %34 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %21)
  %35 = tail call double @llvm.fmuladd.f64(double %17, double %34, double %13)
  %36 = fmul double %17, %24
  %37 = fmul double %24, %36
  %38 = fmul double %13, %37
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
  %52 = fsub double %11, %48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %52, ptr %53, align 8
  %54 = load double, ptr %1, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %54, double 2.000000e+00, double %48)
  store double %55, ptr %6, align 8
  %56 = load double, ptr %1, align 8
  %57 = fadd double %48, %56
  %58 = load double, ptr %8, align 8
  %59 = fadd double %57, %58
  br label %142

60:                                               ; preds = %16
  %61 = fneg double %13
  %62 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %21)
  %63 = tail call double @llvm.fmuladd.f64(double %17, double %62, double %61)
  %64 = fmul double %17, %20
  %65 = fmul double %20, %64
  %66 = fmul double %13, %65
  %67 = fcmp ogt double %63, 0.000000e+00
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = fmul double %66, -2.000000e+00
  %70 = fmul double %66, 4.000000e+00
  %71 = tail call double @llvm.fmuladd.f64(double %63, double %63, double %70)
  %72 = tail call double @sqrt(double noundef %71) #4
  %73 = fadd double %63, %72
  %74 = fdiv double %69, %73
  br label %81

75:                                               ; preds = %60
  %76 = fmul double %66, 4.000000e+00
  %77 = tail call double @llvm.fmuladd.f64(double %63, double %63, double %76)
  %78 = tail call double @sqrt(double noundef %77) #4
  %79 = fsub double %63, %78
  %80 = fmul double %79, 5.000000e-01
  br label %81

81:                                               ; preds = %75, %68
  %.0 = phi double [ %74, %68 ], [ %80, %75 ]
  %82 = load double, ptr %8, align 8
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %82, double %.0)
  %84 = tail call noundef double @llvm.fabs.f64(double %83)
  %sqrt140 = tail call double @llvm.sqrt.f64(double %84)
  %85 = fadd double %82, %sqrt140
  %86 = fdiv double %.0, %85
  %87 = fadd double %82, %86
  store double %87, ptr %5, align 8
  %88 = fadd double %11, %86
  %89 = fneg double %88
  store double %89, ptr %3, align 8
  %90 = fneg double %86
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %90, ptr %91, align 8
  %92 = load double, ptr %1, align 8
  %93 = fadd double %92, %86
  %94 = load double, ptr %8, align 8
  %95 = fadd double %93, %94
  store double %95, ptr %6, align 8
  %96 = load double, ptr %8, align 8
  %97 = tail call double @llvm.fmuladd.f64(double %96, double 2.000000e+00, double %86)
  br label %142

98:                                               ; preds = %7
  %99 = fneg double %13
  %100 = load double, ptr %4, align 8
  %101 = load double, ptr %2, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load double, ptr %102, align 8
  %104 = fmul double %103, %103
  %105 = tail call double @llvm.fmuladd.f64(double %101, double %101, double %104)
  %106 = tail call double @llvm.fmuladd.f64(double %100, double %105, double %99)
  %107 = fmul double %100, %103
  %108 = fmul double %103, %107
  %109 = fmul double %13, %108
  %110 = fcmp ogt double %106, 0.000000e+00
  br i1 %110, label %111, label %117

111:                                              ; preds = %98
  %112 = fmul double %109, 4.000000e+00
  %113 = tail call double @llvm.fmuladd.f64(double %106, double %106, double %112)
  %114 = tail call double @sqrt(double noundef %113) #4
  %115 = fadd double %106, %114
  %116 = fmul double %115, 5.000000e-01
  br label %124

117:                                              ; preds = %98
  %118 = fmul double %109, 2.000000e+00
  %119 = fmul double %109, 4.000000e+00
  %120 = tail call double @llvm.fmuladd.f64(double %106, double %106, double %119)
  %121 = tail call double @sqrt(double noundef %120) #4
  %122 = fsub double %121, %106
  %123 = fdiv double %118, %122
  br label %124

124:                                              ; preds = %117, %111
  %.1 = phi double [ %116, %111 ], [ %123, %117 ]
  %125 = load double, ptr %8, align 8
  %126 = tail call double @llvm.fmuladd.f64(double %125, double %125, double %.1)
  %127 = tail call double @sqrt(double noundef %126) #4
  %128 = fadd double %125, %127
  %129 = fdiv double %.1, %128
  %130 = load double, ptr %8, align 8
  %131 = fadd double %130, %129
  store double %131, ptr %5, align 8
  %132 = fadd double %11, %129
  %133 = fneg double %132
  store double %133, ptr %3, align 8
  %134 = fneg double %129
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %134, ptr %135, align 8
  %136 = load double, ptr %1, align 8
  %137 = fadd double %129, %136
  %138 = load double, ptr %8, align 8
  %139 = fadd double %137, %138
  store double %139, ptr %6, align 8
  %140 = load double, ptr %8, align 8
  %141 = tail call double @llvm.fmuladd.f64(double %140, double 2.000000e+00, double %129)
  br label %142

142:                                              ; preds = %33, %81, %124
  %.sink = phi double [ %59, %33 ], [ %97, %81 ], [ %141, %124 ]
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.sink, ptr %143, align 8
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
