target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @dlaed5_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !3
  %9 = load double, ptr %1, align 8, !tbaa !3
  %10 = fsub double %8, %9
  %11 = load i32, ptr %0, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %90

13:                                               ; preds = %6
  %14 = load double, ptr %4, align 8, !tbaa !3
  %15 = fmul double %14, 2.000000e+00
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !3
  %18 = load double, ptr %2, align 8, !tbaa !3
  %19 = fneg double %18
  %20 = fmul double %18, %19
  %21 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %20)
  %22 = fmul double %15, %21
  %23 = fdiv double %22, %10
  %24 = fadd double %23, 1.000000e+00
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %50

26:                                               ; preds = %13
  %27 = fmul double %17, %17
  %28 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %27)
  %29 = tail call double @llvm.fmuladd.f64(double %14, double %28, double %10)
  %30 = fmul double %14, %18
  %31 = fmul double %18, %30
  %32 = fmul double %10, %31
  %33 = fmul double %32, 2.000000e+00
  %34 = fmul double %32, -4.000000e+00
  %35 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %34)
  %36 = fcmp oge double %35, 0.000000e+00
  %37 = fneg double %35
  %38 = select i1 %36, double %35, double %37
  %39 = tail call double @sqrt(double noundef %38) #3
  %40 = fadd double %29, %39
  %41 = fdiv double %33, %40
  %42 = load double, ptr %1, align 8, !tbaa !3
  %43 = fadd double %42, %41
  store double %43, ptr %5, align 8, !tbaa !3
  %44 = load double, ptr %2, align 8, !tbaa !3
  %45 = fneg double %44
  %46 = fdiv double %45, %41
  store double %46, ptr %3, align 8, !tbaa !3
  %47 = load double, ptr %16, align 8, !tbaa !3
  %48 = fsub double %10, %41
  %49 = fdiv double %47, %48
  br label %83

50:                                               ; preds = %13
  %51 = fneg double %10
  %52 = fmul double %17, %17
  %53 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %52)
  %54 = tail call double @llvm.fmuladd.f64(double %14, double %53, double %51)
  %55 = fmul double %14, %17
  %56 = fmul double %17, %55
  %57 = fmul double %10, %56
  %58 = fcmp ogt double %54, 0.000000e+00
  br i1 %58, label %59, label %66

59:                                               ; preds = %50
  %60 = fmul double %57, -2.000000e+00
  %61 = fmul double %57, 4.000000e+00
  %62 = tail call double @llvm.fmuladd.f64(double %54, double %54, double %61)
  %63 = tail call double @sqrt(double noundef %62) #3
  %64 = fadd double %54, %63
  %65 = fdiv double %60, %64
  br label %72

66:                                               ; preds = %50
  %67 = fmul double %57, 4.000000e+00
  %68 = tail call double @llvm.fmuladd.f64(double %54, double %54, double %67)
  %69 = tail call double @sqrt(double noundef %68) #3
  %70 = fsub double %54, %69
  %71 = fmul double %70, 5.000000e-01
  br label %72

72:                                               ; preds = %66, %59
  %73 = phi double [ %65, %59 ], [ %71, %66 ]
  %74 = load double, ptr %7, align 8, !tbaa !3
  %75 = fadd double %73, %74
  store double %75, ptr %5, align 8, !tbaa !3
  %76 = load double, ptr %2, align 8, !tbaa !3
  %77 = fneg double %76
  %78 = fadd double %10, %73
  %79 = fdiv double %77, %78
  store double %79, ptr %3, align 8, !tbaa !3
  %80 = load double, ptr %16, align 8, !tbaa !3
  %81 = fneg double %80
  %82 = fdiv double %81, %73
  br label %83

83:                                               ; preds = %72, %26
  %84 = phi double [ %82, %72 ], [ %49, %26 ]
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  store double %84, ptr %85, align 8, !tbaa !3
  %86 = load double, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  %88 = fmul double %84, %84
  %89 = tail call double @llvm.fmuladd.f64(double %86, double %86, double %88)
  br label %130

90:                                               ; preds = %6
  %91 = fneg double %10
  %92 = load double, ptr %4, align 8, !tbaa !3
  %93 = load double, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %2, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !3
  %96 = fmul double %95, %95
  %97 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %96)
  %98 = tail call double @llvm.fmuladd.f64(double %92, double %97, double %91)
  %99 = fmul double %92, %95
  %100 = fmul double %95, %99
  %101 = fmul double %10, %100
  %102 = fcmp ogt double %98, 0.000000e+00
  br i1 %102, label %103, label %109

103:                                              ; preds = %90
  %104 = fmul double %101, 4.000000e+00
  %105 = tail call double @llvm.fmuladd.f64(double %98, double %98, double %104)
  %106 = tail call double @sqrt(double noundef %105) #3
  %107 = fadd double %98, %106
  %108 = fmul double %107, 5.000000e-01
  br label %116

109:                                              ; preds = %90
  %110 = fmul double %101, 2.000000e+00
  %111 = fmul double %101, 4.000000e+00
  %112 = tail call double @llvm.fmuladd.f64(double %98, double %98, double %111)
  %113 = tail call double @sqrt(double noundef %112) #3
  %114 = fsub double %113, %98
  %115 = fdiv double %110, %114
  br label %116

116:                                              ; preds = %109, %103
  %117 = phi double [ %108, %103 ], [ %115, %109 ]
  %118 = load double, ptr %7, align 8, !tbaa !3
  %119 = fadd double %117, %118
  store double %119, ptr %5, align 8, !tbaa !3
  %120 = load double, ptr %2, align 8, !tbaa !3
  %121 = fneg double %120
  %122 = fadd double %10, %117
  %123 = fdiv double %121, %122
  store double %123, ptr %3, align 8, !tbaa !3
  %124 = load double, ptr %94, align 8, !tbaa !3
  %125 = fneg double %124
  %126 = fdiv double %125, %117
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  store double %126, ptr %127, align 8, !tbaa !3
  %128 = fmul double %126, %126
  %129 = tail call double @llvm.fmuladd.f64(double %123, double %123, double %128)
  br label %130

130:                                              ; preds = %116, %83
  %131 = phi double [ %129, %116 ], [ %89, %83 ]
  %132 = phi ptr [ %127, %116 ], [ %87, %83 ]
  %133 = tail call double @sqrt(double noundef %131) #3
  %134 = load double, ptr %3, align 8, !tbaa !3
  %135 = fdiv double %134, %133
  store double %135, ptr %3, align 8, !tbaa !3
  %136 = load double, ptr %132, align 8, !tbaa !3
  %137 = fdiv double %136, %133
  store double %137, ptr %132, align 8, !tbaa !3
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
