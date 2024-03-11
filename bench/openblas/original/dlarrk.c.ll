target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"P\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarrk_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds i8, ptr %4, i64 -8
  %13 = load i32, ptr %0, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %127

16:                                               ; preds = %11
  %17 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %18 = load double, ptr %2, align 8, !tbaa !7
  %19 = fcmp ult double %18, 0.000000e+00
  %20 = fneg double %18
  %21 = select i1 %19, double %20, double %18
  %22 = load double, ptr %3, align 8, !tbaa !7
  %23 = fcmp ult double %22, 0.000000e+00
  %24 = fneg double %22
  %25 = select i1 %23, double %24, double %22
  %26 = fcmp oge double %21, %25
  %27 = select i1 %26, double %21, double %25
  %28 = load double, ptr %7, align 8, !tbaa !7
  %29 = load double, ptr %6, align 8, !tbaa !7
  %30 = fmul double %29, 4.000000e+00
  %31 = fadd double %29, %27
  %32 = tail call double @log(double noundef %31) #4
  %33 = load double, ptr %6, align 8, !tbaa !7
  %34 = tail call double @log(double noundef %33) #4
  %35 = fsub double %32, %34
  %36 = fdiv double %35, 0x3FE62E42FEFA39EF
  %37 = fptosi double %36 to i32
  %38 = add i32 %37, 2
  store i32 -1, ptr %10, align 4, !tbaa !3
  %39 = load double, ptr %2, align 8, !tbaa !7
  %40 = fmul double %27, 2.000000e+00
  %41 = fmul double %17, %40
  %42 = load i32, ptr %0, align 4, !tbaa !3
  %43 = sitofp i32 %42 to double
  %44 = fneg double %41
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %43, double %39)
  %46 = load double, ptr %6, align 8, !tbaa !7
  %47 = fneg double %46
  %48 = tail call double @llvm.fmuladd.f64(double %47, double 4.000000e+00, double %45)
  %49 = load double, ptr %3, align 8, !tbaa !7
  %50 = tail call double @llvm.fmuladd.f64(double %41, double %43, double %49)
  %51 = tail call double @llvm.fmuladd.f64(double %46, double 4.000000e+00, double %50)
  %52 = fcmp oge double %30, %46
  %53 = select i1 %52, double %30, double %46
  %54 = getelementptr i8, ptr %5, i64 -16
  %55 = icmp slt i32 %42, 2
  %56 = add i32 %42, 1
  %57 = tail call i32 @llvm.smax.i32(i32 %38, i32 -1)
  %58 = add i32 %57, 1
  %59 = zext i32 %56 to i64
  br label %60

60:                                               ; preds = %117, %16
  %61 = phi double [ %51, %16 ], [ %121, %117 ]
  %62 = phi double [ %48, %16 ], [ %122, %117 ]
  %63 = phi i32 [ 0, %16 ], [ %84, %117 ]
  %64 = fsub double %61, %62
  %65 = fcmp oge double %64, 0.000000e+00
  %66 = fneg double %64
  %67 = select i1 %65, double %64, double %66
  %68 = fcmp oge double %61, 0.000000e+00
  %69 = fneg double %61
  %70 = select i1 %68, double %61, double %69
  %71 = fcmp oge double %62, 0.000000e+00
  %72 = fneg double %62
  %73 = select i1 %71, double %62, double %72
  %74 = fcmp oge double %70, %73
  %75 = select i1 %74, double %70, double %73
  %76 = fmul double %28, %75
  %77 = fcmp oge double %53, %76
  %78 = select i1 %77, double %53, double %76
  %79 = fcmp olt double %67, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %60
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %123

81:                                               ; preds = %60
  %82 = icmp eq i32 %63, %58
  br i1 %82, label %123, label %83

83:                                               ; preds = %81
  %84 = add nuw i32 %63, 1
  %85 = fadd double %61, %62
  %86 = fmul double %85, 5.000000e-01
  %87 = load double, ptr %4, align 8, !tbaa !7
  %88 = fsub double %87, %86
  %89 = fcmp oge double %88, 0.000000e+00
  %90 = fneg double %88
  %91 = select i1 %89, double %88, double %90
  %92 = fcmp olt double %91, %46
  %93 = select i1 %92, double %47, double %88
  %94 = fcmp ole double %93, 0.000000e+00
  %95 = zext i1 %94 to i32
  br i1 %55, label %117, label %96

96:                                               ; preds = %96, %83
  %97 = phi i64 [ %115, %96 ], [ 2, %83 ]
  %98 = phi double [ %111, %96 ], [ %93, %83 ]
  %99 = phi i32 [ %114, %96 ], [ %95, %83 ]
  %100 = getelementptr inbounds double, ptr %12, i64 %97
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = getelementptr double, ptr %54, i64 %97
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = fdiv double %103, %98
  %105 = fsub double %101, %104
  %106 = fsub double %105, %86
  %107 = fcmp oge double %106, 0.000000e+00
  %108 = fneg double %106
  %109 = select i1 %107, double %106, double %108
  %110 = fcmp olt double %109, %46
  %111 = select i1 %110, double %47, double %106
  %112 = fcmp ole double %111, 0.000000e+00
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %99, %113
  %115 = add nuw nsw i64 %97, 1
  %116 = icmp eq i64 %115, %59
  br i1 %116, label %117, label %96, !llvm.loop !9

117:                                              ; preds = %96, %83
  %118 = phi i32 [ %95, %83 ], [ %114, %96 ]
  %119 = load i32, ptr %1, align 4, !tbaa !3
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, double %61, double %86
  %122 = select i1 %120, double %86, double %62
  br label %60

123:                                              ; preds = %81, %80
  %124 = fadd double %61, %62
  %125 = fmul double %124, 5.000000e-01
  store double %125, ptr %8, align 8, !tbaa !7
  %126 = fmul double %67, 5.000000e-01
  store double %126, ptr %9, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %123, %15
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
