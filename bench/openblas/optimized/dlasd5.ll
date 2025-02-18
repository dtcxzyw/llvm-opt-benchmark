; ModuleID = 'bench/openblas/original/dlasd5.ll'
source_filename = "bench/openblas/original/dlasd5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @dlasd5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 16)) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) initializes((0, 16)) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !3
  %10 = load double, ptr %1, align 8, !tbaa !3
  %11 = fsub double %9, %10
  %12 = fadd double %9, %10
  %13 = fmul double %11, %12
  %14 = load i32, ptr %0, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %102

16:                                               ; preds = %7
  %17 = load double, ptr %4, align 8, !tbaa !3
  %18 = fmul double %17, 4.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  br i1 %32, label %33, label %62

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
  %45 = tail call double @sqrt(double noundef %44) #3, !tbaa !7
  %46 = fadd double %35, %45
  %47 = fdiv double %39, %46
  %48 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %47)
  %49 = tail call double @sqrt(double noundef %48) #3, !tbaa !7
  %50 = fadd double %10, %49
  %51 = fdiv double %47, %50
  %52 = fadd double %10, %51
  store double %52, ptr %5, align 8, !tbaa !3
  %53 = fneg double %51
  store double %53, ptr %3, align 8, !tbaa !3
  %54 = fsub double %11, %51
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %54, ptr %55, align 8, !tbaa !3
  %56 = load double, ptr %1, align 8, !tbaa !3
  %57 = tail call double @llvm.fmuladd.f64(double %56, double 2.000000e+00, double %51)
  store double %57, ptr %6, align 8, !tbaa !3
  %58 = load double, ptr %1, align 8, !tbaa !3
  %59 = fadd double %51, %58
  %60 = load double, ptr %8, align 8, !tbaa !3
  %61 = fadd double %59, %60
  br label %144

62:                                               ; preds = %16
  %63 = fneg double %13
  %64 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %21)
  %65 = tail call double @llvm.fmuladd.f64(double %17, double %64, double %63)
  %66 = fmul double %17, %20
  %67 = fmul double %20, %66
  %68 = fmul double %13, %67
  %69 = fcmp ogt double %65, 0.000000e+00
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = fmul double %68, -2.000000e+00
  %72 = fmul double %68, 4.000000e+00
  %73 = tail call double @llvm.fmuladd.f64(double %65, double %65, double %72)
  %74 = tail call double @sqrt(double noundef %73) #3, !tbaa !7
  %75 = fadd double %65, %74
  %76 = fdiv double %71, %75
  br label %83

77:                                               ; preds = %62
  %78 = fmul double %68, 4.000000e+00
  %79 = tail call double @llvm.fmuladd.f64(double %65, double %65, double %78)
  %80 = tail call double @sqrt(double noundef %79) #3, !tbaa !7
  %81 = fsub double %65, %80
  %82 = fmul double %81, 5.000000e-01
  br label %83

83:                                               ; preds = %77, %70
  %.0 = phi double [ %76, %70 ], [ %82, %77 ]
  %84 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %.0)
  %85 = fcmp oge double %84, 0.000000e+00
  %86 = fneg double %84
  %87 = select i1 %85, double %84, double %86
  %88 = tail call double @sqrt(double noundef %87) #3, !tbaa !7
  %89 = fadd double %9, %88
  %90 = fdiv double %.0, %89
  %91 = fadd double %9, %90
  store double %91, ptr %5, align 8, !tbaa !3
  %92 = fadd double %11, %90
  %93 = fneg double %92
  store double %93, ptr %3, align 8, !tbaa !3
  %94 = fneg double %90
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %94, ptr %95, align 8, !tbaa !3
  %96 = load double, ptr %1, align 8, !tbaa !3
  %97 = fadd double %90, %96
  %98 = load double, ptr %8, align 8, !tbaa !3
  %99 = fadd double %97, %98
  store double %99, ptr %6, align 8, !tbaa !3
  %100 = load double, ptr %8, align 8, !tbaa !3
  %101 = tail call double @llvm.fmuladd.f64(double %100, double 2.000000e+00, double %90)
  br label %144

102:                                              ; preds = %7
  %103 = fneg double %13
  %104 = load double, ptr %4, align 8, !tbaa !3
  %105 = load double, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load double, ptr %106, align 8, !tbaa !3
  %108 = fmul double %107, %107
  %109 = tail call double @llvm.fmuladd.f64(double %105, double %105, double %108)
  %110 = tail call double @llvm.fmuladd.f64(double %104, double %109, double %103)
  %111 = fmul double %104, %107
  %112 = fmul double %107, %111
  %113 = fmul double %13, %112
  %114 = fcmp ogt double %110, 0.000000e+00
  br i1 %114, label %115, label %121

115:                                              ; preds = %102
  %116 = fmul double %113, 4.000000e+00
  %117 = tail call double @llvm.fmuladd.f64(double %110, double %110, double %116)
  %118 = tail call double @sqrt(double noundef %117) #3, !tbaa !7
  %119 = fadd double %110, %118
  %120 = fmul double %119, 5.000000e-01
  br label %128

121:                                              ; preds = %102
  %122 = fmul double %113, 2.000000e+00
  %123 = fmul double %113, 4.000000e+00
  %124 = tail call double @llvm.fmuladd.f64(double %110, double %110, double %123)
  %125 = tail call double @sqrt(double noundef %124) #3, !tbaa !7
  %126 = fsub double %125, %110
  %127 = fdiv double %122, %126
  br label %128

128:                                              ; preds = %121, %115
  %.1 = phi double [ %120, %115 ], [ %127, %121 ]
  %129 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %.1)
  %130 = tail call double @sqrt(double noundef %129) #3, !tbaa !7
  %131 = fadd double %9, %130
  %132 = fdiv double %.1, %131
  %133 = fadd double %9, %132
  store double %133, ptr %5, align 8, !tbaa !3
  %134 = fadd double %11, %132
  %135 = fneg double %134
  store double %135, ptr %3, align 8, !tbaa !3
  %136 = fneg double %132
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %136, ptr %137, align 8, !tbaa !3
  %138 = load double, ptr %1, align 8, !tbaa !3
  %139 = fadd double %132, %138
  %140 = load double, ptr %8, align 8, !tbaa !3
  %141 = fadd double %139, %140
  store double %141, ptr %6, align 8, !tbaa !3
  %142 = load double, ptr %8, align 8, !tbaa !3
  %143 = tail call double @llvm.fmuladd.f64(double %142, double 2.000000e+00, double %132)
  br label %144

144:                                              ; preds = %33, %83, %128
  %.sink = phi double [ %61, %33 ], [ %101, %83 ], [ %143, %128 ]
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.sink, ptr %145, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
