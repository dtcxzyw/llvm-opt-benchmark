; ModuleID = 'bench/openblas/original/dlasd5.c.ll'
source_filename = "bench/openblas/original/dlasd5.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @dlasd5_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load <2 x double>, ptr %1, align 8, !tbaa !3
  %10 = extractelement <2 x double> %9, i64 0
  %11 = extractelement <2 x double> %9, i64 1
  %12 = fsub double %11, %10
  %13 = fadd double %11, %10
  %14 = fmul double %12, %13
  %15 = load i32, ptr %0, align 4, !tbaa !7
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %109

17:                                               ; preds = %7
  %18 = load double, ptr %4, align 8, !tbaa !3
  %19 = fmul double %18, 4.000000e+00
  %20 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %21 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %9, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %20)
  %22 = load <2 x double>, ptr %2, align 8, !tbaa !3
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
  br i1 %32, label %33, label %65

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
  %43 = fcmp oge double %42, 0.000000e+00
  %44 = fneg double %42
  %45 = select i1 %43, double %42, double %44
  %46 = tail call double @sqrt(double noundef %45) #4
  %47 = fadd double %36, %46
  %48 = fdiv double %40, %47
  %49 = load double, ptr %1, align 8, !tbaa !3
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %48)
  %51 = tail call double @sqrt(double noundef %50) #4
  %52 = fadd double %49, %51
  %53 = fdiv double %48, %52
  %54 = load double, ptr %1, align 8, !tbaa !3
  %55 = fadd double %54, %53
  store double %55, ptr %5, align 8, !tbaa !3
  %56 = fneg double %53
  store double %56, ptr %3, align 8, !tbaa !3
  %57 = fsub double %12, %53
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  store double %57, ptr %58, align 8, !tbaa !3
  %59 = load double, ptr %1, align 8, !tbaa !3
  %60 = tail call double @llvm.fmuladd.f64(double %59, double 2.000000e+00, double %53)
  store double %60, ptr %6, align 8, !tbaa !3
  %61 = load double, ptr %1, align 8, !tbaa !3
  %62 = fadd double %53, %61
  %63 = load double, ptr %8, align 8, !tbaa !3
  %64 = fadd double %62, %63
  br label %154

65:                                               ; preds = %17
  %66 = fneg double %14
  %67 = extractelement <2 x double> %22, i64 0
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %67, double %25)
  %69 = tail call double @llvm.fmuladd.f64(double %18, double %68, double %66)
  %70 = fmul double %18, %23
  %71 = fmul double %23, %70
  %72 = fmul double %14, %71
  %73 = fcmp ogt double %69, 0.000000e+00
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  %75 = fmul double %72, -2.000000e+00
  %76 = fmul double %72, 4.000000e+00
  %77 = tail call double @llvm.fmuladd.f64(double %69, double %69, double %76)
  %78 = tail call double @sqrt(double noundef %77) #4
  %79 = fadd double %69, %78
  %80 = fdiv double %75, %79
  br label %87

81:                                               ; preds = %65
  %82 = fmul double %72, 4.000000e+00
  %83 = tail call double @llvm.fmuladd.f64(double %69, double %69, double %82)
  %84 = tail call double @sqrt(double noundef %83) #4
  %85 = fsub double %69, %84
  %86 = fmul double %85, 5.000000e-01
  br label %87

87:                                               ; preds = %81, %74
  %88 = phi double [ %80, %74 ], [ %86, %81 ]
  %89 = load double, ptr %8, align 8, !tbaa !3
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %89, double %88)
  %91 = fcmp oge double %90, 0.000000e+00
  %92 = fneg double %90
  %93 = select i1 %91, double %90, double %92
  %94 = tail call double @sqrt(double noundef %93) #4
  %95 = fadd double %89, %94
  %96 = load double, ptr %8, align 8, !tbaa !3
  %97 = fdiv double %88, %95
  %98 = fadd double %96, %97
  store double %98, ptr %5, align 8, !tbaa !3
  %99 = fadd double %12, %97
  %100 = insertelement <2 x double> poison, double %99, i64 0
  %101 = insertelement <2 x double> %100, double %97, i64 1
  %102 = fneg <2 x double> %101
  store <2 x double> %102, ptr %3, align 8, !tbaa !3
  %103 = load double, ptr %1, align 8, !tbaa !3
  %104 = fadd double %97, %103
  %105 = load double, ptr %8, align 8, !tbaa !3
  %106 = fadd double %104, %105
  store double %106, ptr %6, align 8, !tbaa !3
  %107 = load double, ptr %8, align 8, !tbaa !3
  %108 = tail call double @llvm.fmuladd.f64(double %107, double 2.000000e+00, double %97)
  br label %154

109:                                              ; preds = %7
  %110 = fneg double %14
  %111 = load double, ptr %4, align 8, !tbaa !3
  %112 = load double, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %2, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !3
  %115 = fmul double %114, %114
  %116 = tail call double @llvm.fmuladd.f64(double %112, double %112, double %115)
  %117 = tail call double @llvm.fmuladd.f64(double %111, double %116, double %110)
  %118 = fmul double %111, %114
  %119 = fmul double %114, %118
  %120 = fmul double %14, %119
  %121 = fcmp ogt double %117, 0.000000e+00
  br i1 %121, label %122, label %128

122:                                              ; preds = %109
  %123 = fmul double %120, 4.000000e+00
  %124 = tail call double @llvm.fmuladd.f64(double %117, double %117, double %123)
  %125 = tail call double @sqrt(double noundef %124) #4
  %126 = fadd double %117, %125
  %127 = fmul double %126, 5.000000e-01
  br label %135

128:                                              ; preds = %109
  %129 = fmul double %120, 2.000000e+00
  %130 = fmul double %120, 4.000000e+00
  %131 = tail call double @llvm.fmuladd.f64(double %117, double %117, double %130)
  %132 = tail call double @sqrt(double noundef %131) #4
  %133 = fsub double %132, %117
  %134 = fdiv double %129, %133
  br label %135

135:                                              ; preds = %128, %122
  %136 = phi double [ %127, %122 ], [ %134, %128 ]
  %137 = load double, ptr %8, align 8, !tbaa !3
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %137, double %136)
  %139 = tail call double @sqrt(double noundef %138) #4
  %140 = fadd double %137, %139
  %141 = load double, ptr %8, align 8, !tbaa !3
  %142 = fdiv double %136, %140
  %143 = fadd double %141, %142
  store double %143, ptr %5, align 8, !tbaa !3
  %144 = fadd double %12, %142
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = insertelement <2 x double> %145, double %142, i64 1
  %147 = fneg <2 x double> %146
  store <2 x double> %147, ptr %3, align 8, !tbaa !3
  %148 = load double, ptr %1, align 8, !tbaa !3
  %149 = fadd double %142, %148
  %150 = load double, ptr %8, align 8, !tbaa !3
  %151 = fadd double %149, %150
  store double %151, ptr %6, align 8, !tbaa !3
  %152 = load double, ptr %8, align 8, !tbaa !3
  %153 = tail call double @llvm.fmuladd.f64(double %152, double 2.000000e+00, double %142)
  br label %154

154:                                              ; preds = %135, %87, %33
  %155 = phi double [ %64, %33 ], [ %108, %87 ], [ %153, %135 ]
  %156 = getelementptr inbounds i8, ptr %6, i64 8
  store double %155, ptr %156, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #3

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
