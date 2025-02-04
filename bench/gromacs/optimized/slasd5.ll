; ModuleID = 'bench/gromacs/original/slasd5.cpp.ll'
source_filename = "bench/gromacs/original/slasd5.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @slasd5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = load float, ptr %1, align 4
  %11 = fsub float %9, %10
  %12 = fadd float %9, %10
  %13 = fmul float %11, %12
  %14 = load i32, ptr %0, align 4
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fmul float %17, %17
  br i1 %15, label %19, label %121

19:                                               ; preds = %7
  %20 = load float, ptr %4, align 4
  %21 = fpext float %20 to double
  %22 = fmul double %21, 4.000000e+00
  %23 = fpext float %18 to double
  %24 = fpext float %10 to double
  %25 = fpext float %9 to double
  %26 = tail call double @llvm.fmuladd.f64(double %25, double 3.000000e+00, double %24)
  %27 = fdiv double %23, %26
  %28 = load float, ptr %2, align 4
  %29 = fmul float %28, %28
  %30 = fpext float %29 to double
  %31 = tail call double @llvm.fmuladd.f64(double %24, double 3.000000e+00, double %25)
  %32 = fdiv double %30, %31
  %33 = fsub double %27, %32
  %34 = fmul double %22, %33
  %35 = fpext float %11 to double
  %36 = fdiv double %34, %35
  %37 = fadd double %36, 1.000000e+00
  %38 = fptrunc double %37 to float
  %39 = fcmp ogt float %38, 0.000000e+00
  br i1 %39, label %40, label %75

40:                                               ; preds = %19
  %41 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %18)
  %42 = tail call float @llvm.fmuladd.f32(float %20, float %41, float %13)
  %43 = fmul float %20, %28
  %44 = fmul float %28, %43
  %45 = fmul float %13, %44
  %46 = fpext float %45 to double
  %47 = fmul double %46, 2.000000e+00
  %48 = fpext float %42 to double
  %49 = fmul float %42, %42
  %50 = fpext float %49 to double
  %51 = fneg double %46
  %52 = tail call double @llvm.fmuladd.f64(double %51, double 4.000000e+00, double %50)
  %53 = tail call noundef double @llvm.fabs.f64(double %52)
  %sqrt = tail call double @llvm.sqrt.f64(double %53)
  %54 = fadd double %sqrt, %48
  %55 = fdiv double %47, %54
  %56 = fptrunc double %55 to float
  %57 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %56)
  %58 = tail call noundef float @sqrtf(float noundef %57) #4
  %59 = fadd float %10, %58
  %60 = fdiv float %56, %59
  %61 = load float, ptr %1, align 4
  %62 = fadd float %61, %60
  store float %62, ptr %5, align 4
  %63 = fneg float %60
  store float %63, ptr %3, align 4
  %64 = fsub float %11, %60
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %64, ptr %65, align 4
  %66 = load float, ptr %1, align 4
  %67 = fpext float %66 to double
  %68 = fpext float %60 to double
  %69 = tail call double @llvm.fmuladd.f64(double %67, double 2.000000e+00, double %68)
  %70 = fptrunc double %69 to float
  store float %70, ptr %6, align 4
  %71 = load float, ptr %1, align 4
  %72 = fadd float %60, %71
  %73 = load float, ptr %8, align 4
  %74 = fadd float %72, %73
  br label %172

75:                                               ; preds = %19
  %76 = fneg float %13
  %77 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %18)
  %78 = tail call float @llvm.fmuladd.f32(float %20, float %77, float %76)
  %79 = fmul float %20, %17
  %80 = fmul float %17, %79
  %81 = fmul float %13, %80
  %82 = fpext float %78 to double
  %83 = fcmp ogt float %78, 0.000000e+00
  br i1 %83, label %84, label %93

84:                                               ; preds = %75
  %85 = fpext float %81 to double
  %86 = fmul double %85, -2.000000e+00
  %87 = fmul float %78, %78
  %88 = fpext float %87 to double
  %89 = tail call double @llvm.fmuladd.f64(double %85, double 4.000000e+00, double %88)
  %90 = tail call double @sqrt(double noundef %89) #4
  %91 = fadd double %90, %82
  %92 = fdiv double %86, %91
  br label %101

93:                                               ; preds = %75
  %94 = fmul float %78, %78
  %95 = fpext float %94 to double
  %96 = fpext float %81 to double
  %97 = tail call double @llvm.fmuladd.f64(double %96, double 4.000000e+00, double %95)
  %98 = tail call double @sqrt(double noundef %97) #4
  %99 = fsub double %82, %98
  %100 = fmul double %99, 5.000000e-01
  br label %101

101:                                              ; preds = %93, %84
  %.0.in = phi double [ %92, %84 ], [ %100, %93 ]
  %.0 = fptrunc double %.0.in to float
  %102 = load float, ptr %8, align 4
  %103 = tail call float @llvm.fmuladd.f32(float %102, float %102, float %.0)
  %104 = tail call noundef float @llvm.fabs.f32(float %103)
  %sqrt139 = tail call float @llvm.sqrt.f32(float %104)
  %105 = fadd float %102, %sqrt139
  %106 = fdiv float %.0, %105
  %107 = fadd float %102, %106
  store float %107, ptr %5, align 4
  %108 = fadd float %11, %106
  %109 = fneg float %108
  store float %109, ptr %3, align 4
  %110 = fneg float %106
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %110, ptr %111, align 4
  %112 = load float, ptr %1, align 4
  %113 = fadd float %112, %106
  %114 = load float, ptr %8, align 4
  %115 = fadd float %113, %114
  store float %115, ptr %6, align 4
  %116 = load float, ptr %8, align 4
  %117 = fpext float %116 to double
  %118 = fpext float %106 to double
  %119 = tail call double @llvm.fmuladd.f64(double %117, double 2.000000e+00, double %118)
  %120 = fptrunc double %119 to float
  br label %172

121:                                              ; preds = %7
  %122 = fneg float %13
  %123 = load float, ptr %4, align 4
  %124 = load float, ptr %2, align 4
  %125 = tail call float @llvm.fmuladd.f32(float %124, float %124, float %18)
  %126 = tail call float @llvm.fmuladd.f32(float %123, float %125, float %122)
  %127 = fmul float %123, %17
  %128 = fmul float %17, %127
  %129 = fmul float %13, %128
  %130 = fcmp ogt float %126, 0.000000e+00
  br i1 %130, label %131, label %140

131:                                              ; preds = %121
  %132 = fpext float %126 to double
  %133 = fmul float %126, %126
  %134 = fpext float %133 to double
  %135 = fpext float %129 to double
  %136 = tail call double @llvm.fmuladd.f64(double %135, double 4.000000e+00, double %134)
  %137 = tail call double @sqrt(double noundef %136) #4
  %138 = fadd double %137, %132
  %139 = fmul double %138, 5.000000e-01
  br label %151

140:                                              ; preds = %121
  %141 = fpext float %129 to double
  %142 = fmul double %141, 2.000000e+00
  %143 = fneg float %126
  %144 = fpext float %143 to double
  %145 = fmul float %126, %126
  %146 = fpext float %145 to double
  %147 = tail call double @llvm.fmuladd.f64(double %141, double 4.000000e+00, double %146)
  %148 = tail call double @sqrt(double noundef %147) #4
  %149 = fadd double %148, %144
  %150 = fdiv double %142, %149
  br label %151

151:                                              ; preds = %140, %131
  %.1.in = phi double [ %139, %131 ], [ %150, %140 ]
  %.1 = fptrunc double %.1.in to float
  %152 = load float, ptr %8, align 4
  %153 = tail call float @llvm.fmuladd.f32(float %152, float %152, float %.1)
  %154 = tail call noundef float @sqrtf(float noundef %153) #4
  %155 = fadd float %152, %154
  %156 = fdiv float %.1, %155
  %157 = load float, ptr %8, align 4
  %158 = fadd float %157, %156
  store float %158, ptr %5, align 4
  %159 = fadd float %11, %156
  %160 = fneg float %159
  store float %160, ptr %3, align 4
  %161 = fneg float %156
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %161, ptr %162, align 4
  %163 = load float, ptr %1, align 4
  %164 = fadd float %156, %163
  %165 = load float, ptr %8, align 4
  %166 = fadd float %164, %165
  store float %166, ptr %6, align 4
  %167 = load float, ptr %8, align 4
  %168 = fpext float %167 to double
  %169 = fpext float %156 to double
  %170 = tail call double @llvm.fmuladd.f64(double %168, double 2.000000e+00, double %169)
  %171 = fptrunc double %170 to float
  br label %172

172:                                              ; preds = %40, %101, %151
  %.sink = phi float [ %74, %40 ], [ %120, %101 ], [ %171, %151 ]
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %.sink, ptr %173, align 4
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
