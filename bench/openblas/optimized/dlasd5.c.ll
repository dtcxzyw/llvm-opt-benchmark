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
  br i1 %16, label %17, label %110

17:                                               ; preds = %7
  %18 = load double, ptr %4, align 8, !tbaa !3
  %19 = fmul double %18, 4.000000e+00
  %20 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %21 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %9, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %20)
  %22 = load <2 x double>, ptr %2, align 8, !tbaa !3
  %23 = fmul <2 x double> %22, %22
  %24 = fdiv <2 x double> %23, %21
  %shift = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fsub <2 x double> %shift, %24
  %26 = extractelement <2 x double> %25, i64 0
  %27 = fmul double %19, %26
  %28 = fdiv double %27, %12
  %29 = fadd double %28, 1.000000e+00
  %30 = fcmp ogt double %29, 0.000000e+00
  br i1 %30, label %31, label %64

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
  %42 = fcmp oge double %41, 0.000000e+00
  %43 = fneg double %41
  %44 = select i1 %42, double %41, double %43
  %45 = tail call double @sqrt(double noundef %44) #4
  %46 = fadd double %35, %45
  %47 = fdiv double %39, %46
  %48 = load double, ptr %1, align 8, !tbaa !3
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %47)
  %50 = tail call double @sqrt(double noundef %49) #4
  %51 = fadd double %48, %50
  %52 = fdiv double %47, %51
  %53 = load double, ptr %1, align 8, !tbaa !3
  %54 = fadd double %53, %52
  store double %54, ptr %5, align 8, !tbaa !3
  %55 = fneg double %52
  store double %55, ptr %3, align 8, !tbaa !3
  %56 = fsub double %12, %52
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store double %56, ptr %57, align 8, !tbaa !3
  %58 = load double, ptr %1, align 8, !tbaa !3
  %59 = tail call double @llvm.fmuladd.f64(double %58, double 2.000000e+00, double %52)
  store double %59, ptr %6, align 8, !tbaa !3
  %60 = load double, ptr %1, align 8, !tbaa !3
  %61 = fadd double %52, %60
  %62 = load double, ptr %8, align 8, !tbaa !3
  %63 = fadd double %61, %62
  br label %155

64:                                               ; preds = %17
  %65 = fneg double %14
  %66 = extractelement <2 x double> %23, i64 1
  %67 = extractelement <2 x double> %22, i64 0
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %67, double %66)
  %69 = tail call double @llvm.fmuladd.f64(double %18, double %68, double %65)
  %70 = extractelement <2 x double> %22, i64 1
  %71 = fmul double %18, %70
  %72 = fmul double %70, %71
  %73 = fmul double %14, %72
  %74 = fcmp ogt double %69, 0.000000e+00
  br i1 %74, label %75, label %82

75:                                               ; preds = %64
  %76 = fmul double %73, -2.000000e+00
  %77 = fmul double %73, 4.000000e+00
  %78 = tail call double @llvm.fmuladd.f64(double %69, double %69, double %77)
  %79 = tail call double @sqrt(double noundef %78) #4
  %80 = fadd double %69, %79
  %81 = fdiv double %76, %80
  br label %88

82:                                               ; preds = %64
  %83 = fmul double %73, 4.000000e+00
  %84 = tail call double @llvm.fmuladd.f64(double %69, double %69, double %83)
  %85 = tail call double @sqrt(double noundef %84) #4
  %86 = fsub double %69, %85
  %87 = fmul double %86, 5.000000e-01
  br label %88

88:                                               ; preds = %82, %75
  %89 = phi double [ %81, %75 ], [ %87, %82 ]
  %90 = load double, ptr %8, align 8, !tbaa !3
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %90, double %89)
  %92 = fcmp oge double %91, 0.000000e+00
  %93 = fneg double %91
  %94 = select i1 %92, double %91, double %93
  %95 = tail call double @sqrt(double noundef %94) #4
  %96 = fadd double %90, %95
  %97 = load double, ptr %8, align 8, !tbaa !3
  %98 = fdiv double %89, %96
  %99 = fadd double %97, %98
  store double %99, ptr %5, align 8, !tbaa !3
  %100 = fadd double %12, %98
  %101 = insertelement <2 x double> poison, double %100, i64 0
  %102 = insertelement <2 x double> %101, double %98, i64 1
  %103 = fneg <2 x double> %102
  store <2 x double> %103, ptr %3, align 8, !tbaa !3
  %104 = load double, ptr %1, align 8, !tbaa !3
  %105 = fadd double %98, %104
  %106 = load double, ptr %8, align 8, !tbaa !3
  %107 = fadd double %105, %106
  store double %107, ptr %6, align 8, !tbaa !3
  %108 = load double, ptr %8, align 8, !tbaa !3
  %109 = tail call double @llvm.fmuladd.f64(double %108, double 2.000000e+00, double %98)
  br label %155

110:                                              ; preds = %7
  %111 = fneg double %14
  %112 = load double, ptr %4, align 8, !tbaa !3
  %113 = load double, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %2, i64 8
  %115 = load double, ptr %114, align 8, !tbaa !3
  %116 = fmul double %115, %115
  %117 = tail call double @llvm.fmuladd.f64(double %113, double %113, double %116)
  %118 = tail call double @llvm.fmuladd.f64(double %112, double %117, double %111)
  %119 = fmul double %112, %115
  %120 = fmul double %115, %119
  %121 = fmul double %14, %120
  %122 = fcmp ogt double %118, 0.000000e+00
  br i1 %122, label %123, label %129

123:                                              ; preds = %110
  %124 = fmul double %121, 4.000000e+00
  %125 = tail call double @llvm.fmuladd.f64(double %118, double %118, double %124)
  %126 = tail call double @sqrt(double noundef %125) #4
  %127 = fadd double %118, %126
  %128 = fmul double %127, 5.000000e-01
  br label %136

129:                                              ; preds = %110
  %130 = fmul double %121, 2.000000e+00
  %131 = fmul double %121, 4.000000e+00
  %132 = tail call double @llvm.fmuladd.f64(double %118, double %118, double %131)
  %133 = tail call double @sqrt(double noundef %132) #4
  %134 = fsub double %133, %118
  %135 = fdiv double %130, %134
  br label %136

136:                                              ; preds = %129, %123
  %137 = phi double [ %128, %123 ], [ %135, %129 ]
  %138 = load double, ptr %8, align 8, !tbaa !3
  %139 = tail call double @llvm.fmuladd.f64(double %138, double %138, double %137)
  %140 = tail call double @sqrt(double noundef %139) #4
  %141 = fadd double %138, %140
  %142 = load double, ptr %8, align 8, !tbaa !3
  %143 = fdiv double %137, %141
  %144 = fadd double %142, %143
  store double %144, ptr %5, align 8, !tbaa !3
  %145 = fadd double %12, %143
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = insertelement <2 x double> %146, double %143, i64 1
  %148 = fneg <2 x double> %147
  store <2 x double> %148, ptr %3, align 8, !tbaa !3
  %149 = load double, ptr %1, align 8, !tbaa !3
  %150 = fadd double %143, %149
  %151 = load double, ptr %8, align 8, !tbaa !3
  %152 = fadd double %150, %151
  store double %152, ptr %6, align 8, !tbaa !3
  %153 = load double, ptr %8, align 8, !tbaa !3
  %154 = tail call double @llvm.fmuladd.f64(double %153, double 2.000000e+00, double %143)
  br label %155

155:                                              ; preds = %136, %88, %31
  %156 = phi double [ %63, %31 ], [ %109, %88 ], [ %154, %136 ]
  %157 = getelementptr inbounds i8, ptr %6, i64 8
  store double %156, ptr %157, align 8, !tbaa !3
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
