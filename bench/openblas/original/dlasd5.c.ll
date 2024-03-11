target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @dlasd5_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !3
  %10 = load double, ptr %1, align 8, !tbaa !3
  %11 = fsub double %9, %10
  %12 = fadd double %9, %10
  %13 = fmul double %11, %12
  %14 = load i32, ptr %0, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %107

16:                                               ; preds = %7
  %17 = load double, ptr %4, align 8, !tbaa !3
  %18 = fmul double %17, 4.000000e+00
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = fmul double %20, %20
  %22 = tail call double @llvm.fmuladd.f64(double %9, double 3.000000e+00, double %10)
  %23 = fdiv double %21, %22
  %24 = load double, ptr %2, align 8, !tbaa !3
  %25 = fmul double %24, %24
  %26 = tail call double @llvm.fmuladd.f64(double %10, double 3.000000e+00, double %9)
  %27 = fdiv double %25, %26
  %28 = fsub double %23, %27
  %29 = fmul double %18, %28
  %30 = fdiv double %29, %11
  %31 = fadd double %30, 1.000000e+00
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %64

33:                                               ; preds = %16
  %34 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %21)
  %35 = tail call double @llvm.fmuladd.f64(double %17, double %34, double %13)
  %36 = fmul double %17, %24
  %37 = fmul double %24, %36
  %38 = fmul double %13, %37
  %39 = fmul double %38, 2.000000e+00
  %40 = fmul double %38, -4.000000e+00
  %41 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %40)
  %42 = fcmp oge double %41, 0.000000e+00
  %43 = fneg double %41
  %44 = select i1 %42, double %41, double %43
  %45 = tail call double @sqrt(double noundef %44) #3
  %46 = fadd double %35, %45
  %47 = fdiv double %39, %46
  %48 = load double, ptr %1, align 8, !tbaa !3
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %47)
  %50 = tail call double @sqrt(double noundef %49) #3
  %51 = fadd double %48, %50
  %52 = fdiv double %47, %51
  %53 = load double, ptr %1, align 8, !tbaa !3
  %54 = fadd double %53, %52
  store double %54, ptr %5, align 8, !tbaa !3
  %55 = fneg double %52
  store double %55, ptr %3, align 8, !tbaa !3
  %56 = fsub double %11, %52
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store double %56, ptr %57, align 8, !tbaa !3
  %58 = load double, ptr %1, align 8, !tbaa !3
  %59 = tail call double @llvm.fmuladd.f64(double %58, double 2.000000e+00, double %52)
  store double %59, ptr %6, align 8, !tbaa !3
  %60 = load double, ptr %1, align 8, !tbaa !3
  %61 = fadd double %52, %60
  %62 = load double, ptr %8, align 8, !tbaa !3
  %63 = fadd double %61, %62
  br label %152

64:                                               ; preds = %16
  %65 = fneg double %13
  %66 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %21)
  %67 = tail call double @llvm.fmuladd.f64(double %17, double %66, double %65)
  %68 = fmul double %17, %20
  %69 = fmul double %20, %68
  %70 = fmul double %13, %69
  %71 = fcmp ogt double %67, 0.000000e+00
  br i1 %71, label %72, label %79

72:                                               ; preds = %64
  %73 = fmul double %70, -2.000000e+00
  %74 = fmul double %70, 4.000000e+00
  %75 = tail call double @llvm.fmuladd.f64(double %67, double %67, double %74)
  %76 = tail call double @sqrt(double noundef %75) #3
  %77 = fadd double %67, %76
  %78 = fdiv double %73, %77
  br label %85

79:                                               ; preds = %64
  %80 = fmul double %70, 4.000000e+00
  %81 = tail call double @llvm.fmuladd.f64(double %67, double %67, double %80)
  %82 = tail call double @sqrt(double noundef %81) #3
  %83 = fsub double %67, %82
  %84 = fmul double %83, 5.000000e-01
  br label %85

85:                                               ; preds = %79, %72
  %86 = phi double [ %78, %72 ], [ %84, %79 ]
  %87 = load double, ptr %8, align 8, !tbaa !3
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %87, double %86)
  %89 = fcmp oge double %88, 0.000000e+00
  %90 = fneg double %88
  %91 = select i1 %89, double %88, double %90
  %92 = tail call double @sqrt(double noundef %91) #3
  %93 = fadd double %87, %92
  %94 = fdiv double %86, %93
  %95 = load double, ptr %8, align 8, !tbaa !3
  %96 = fadd double %95, %94
  store double %96, ptr %5, align 8, !tbaa !3
  %97 = fadd double %11, %94
  %98 = fneg double %97
  store double %98, ptr %3, align 8, !tbaa !3
  %99 = fneg double %94
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  store double %99, ptr %100, align 8, !tbaa !3
  %101 = load double, ptr %1, align 8, !tbaa !3
  %102 = fadd double %94, %101
  %103 = load double, ptr %8, align 8, !tbaa !3
  %104 = fadd double %102, %103
  store double %104, ptr %6, align 8, !tbaa !3
  %105 = load double, ptr %8, align 8, !tbaa !3
  %106 = tail call double @llvm.fmuladd.f64(double %105, double 2.000000e+00, double %94)
  br label %152

107:                                              ; preds = %7
  %108 = fneg double %13
  %109 = load double, ptr %4, align 8, !tbaa !3
  %110 = load double, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %2, i64 8
  %112 = load double, ptr %111, align 8, !tbaa !3
  %113 = fmul double %112, %112
  %114 = tail call double @llvm.fmuladd.f64(double %110, double %110, double %113)
  %115 = tail call double @llvm.fmuladd.f64(double %109, double %114, double %108)
  %116 = fmul double %109, %112
  %117 = fmul double %112, %116
  %118 = fmul double %13, %117
  %119 = fcmp ogt double %115, 0.000000e+00
  br i1 %119, label %120, label %126

120:                                              ; preds = %107
  %121 = fmul double %118, 4.000000e+00
  %122 = tail call double @llvm.fmuladd.f64(double %115, double %115, double %121)
  %123 = tail call double @sqrt(double noundef %122) #3
  %124 = fadd double %115, %123
  %125 = fmul double %124, 5.000000e-01
  br label %133

126:                                              ; preds = %107
  %127 = fmul double %118, 2.000000e+00
  %128 = fmul double %118, 4.000000e+00
  %129 = tail call double @llvm.fmuladd.f64(double %115, double %115, double %128)
  %130 = tail call double @sqrt(double noundef %129) #3
  %131 = fsub double %130, %115
  %132 = fdiv double %127, %131
  br label %133

133:                                              ; preds = %126, %120
  %134 = phi double [ %125, %120 ], [ %132, %126 ]
  %135 = load double, ptr %8, align 8, !tbaa !3
  %136 = tail call double @llvm.fmuladd.f64(double %135, double %135, double %134)
  %137 = tail call double @sqrt(double noundef %136) #3
  %138 = fadd double %135, %137
  %139 = fdiv double %134, %138
  %140 = load double, ptr %8, align 8, !tbaa !3
  %141 = fadd double %140, %139
  store double %141, ptr %5, align 8, !tbaa !3
  %142 = fadd double %11, %139
  %143 = fneg double %142
  store double %143, ptr %3, align 8, !tbaa !3
  %144 = fneg double %139
  %145 = getelementptr inbounds i8, ptr %3, i64 8
  store double %144, ptr %145, align 8, !tbaa !3
  %146 = load double, ptr %1, align 8, !tbaa !3
  %147 = fadd double %139, %146
  %148 = load double, ptr %8, align 8, !tbaa !3
  %149 = fadd double %147, %148
  store double %149, ptr %6, align 8, !tbaa !3
  %150 = load double, ptr %8, align 8, !tbaa !3
  %151 = tail call double @llvm.fmuladd.f64(double %150, double 2.000000e+00, double %139)
  br label %152

152:                                              ; preds = %133, %85, %33
  %153 = phi double [ %63, %33 ], [ %106, %85 ], [ %151, %133 ]
  %154 = getelementptr inbounds i8, ptr %6, i64 8
  store double %153, ptr %154, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
