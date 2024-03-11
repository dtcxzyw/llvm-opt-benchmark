; ModuleID = 'bench/openblas/original/dgesc2.c.ll'
source_filename = "bench/openblas/original/dgesc2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define void @dgesc2_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %1, i64 %14
  %16 = getelementptr inbounds i8, ptr %3, i64 -8
  %17 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %18 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %19 = fdiv double %18, %17
  store double %19, ptr %11, align 8, !tbaa !7
  %20 = fdiv double 1.000000e+00, %19
  store double %20, ptr %10, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %11, ptr noundef nonnull %10) #4
  %21 = load i32, ptr %0, align 4, !tbaa !3
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %8, align 4, !tbaa !3
  %23 = call i32 @dlaswp_(ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %8, align 4, !tbaa !3
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %27, label %.loopexit4

27:                                               ; preds = %7
  %28 = add nuw i32 %24, 1
  %29 = sext i32 %12 to i64
  %30 = zext nneg i32 %24 to i64
  %31 = zext i32 %28 to i64
  br label %36

32:                                               ; preds = %42
  %33 = add nuw nsw i64 %37, 1
  %34 = add nuw nsw i64 %38, 1
  %35 = icmp eq i64 %33, %30
  br i1 %35, label %.loopexit4, label %36, !llvm.loop !9

36:                                               ; preds = %32, %27
  %37 = phi i64 [ 1, %27 ], [ %33, %32 ]
  %38 = phi i64 [ 2, %27 ], [ %34, %32 ]
  %39 = mul nsw i64 %37, %29
  %40 = getelementptr inbounds double, ptr %16, i64 %37
  %41 = getelementptr double, ptr %15, i64 %39
  br label %42

42:                                               ; preds = %42, %36
  %43 = phi i64 [ %38, %36 ], [ %51, %42 ]
  %44 = getelementptr double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = load double, ptr %40, align 8, !tbaa !7
  %47 = getelementptr inbounds double, ptr %16, i64 %43
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = fneg double %45
  %50 = call double @llvm.fmuladd.f64(double %49, double %46, double %48)
  store double %50, ptr %47, align 8, !tbaa !7
  %51 = add nuw nsw i64 %43, 1
  %52 = icmp eq i64 %51, %31
  br i1 %52, label %32, label %42, !llvm.loop !12

.loopexit4:                                       ; preds = %32, %7
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  %53 = call i32 @idamax_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull @c__1) #4
  %54 = load double, ptr %11, align 8, !tbaa !7
  %55 = fmul double %54, 2.000000e+00
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds double, ptr %16, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !7
  %59 = fcmp oge double %58, 0.000000e+00
  %60 = fneg double %58
  %61 = select i1 %59, double %58, double %60
  %62 = fmul double %55, %61
  %63 = load i32, ptr %0, align 4, !tbaa !3
  %64 = add i32 %12, 1
  %65 = mul i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %15, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = fcmp oge double %68, 0.000000e+00
  %70 = fneg double %68
  %71 = select i1 %69, double %68, double %70
  %72 = fcmp ogt double %62, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %.loopexit4
  %74 = fdiv double 5.000000e-01, %61
  store double %74, ptr %9, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull @c__1) #4
  %75 = load double, ptr %9, align 8, !tbaa !7
  %76 = load double, ptr %6, align 8, !tbaa !7
  %77 = fmul double %75, %76
  store double %77, ptr %6, align 8, !tbaa !7
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %73, %.loopexit4
  %79 = phi i32 [ %.pre, %73 ], [ %63, %.loopexit4 ]
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %115

81:                                               ; preds = %78
  %82 = zext nneg i32 %79 to i64
  %83 = sext i32 %12 to i64
  br label %84

84:                                               ; preds = %.loopexit, %81
  %85 = phi i64 [ %82, %81 ], [ %112, %.loopexit ]
  %86 = trunc i64 %85 to i32
  %87 = mul i32 %64, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %15, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = fdiv double 1.000000e+00, %90
  %92 = getelementptr inbounds double, ptr %16, i64 %85
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = fmul double %91, %93
  store double %94, ptr %92, align 8, !tbaa !7
  %95 = icmp slt i64 %85, %82
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %84
  %97 = getelementptr double, ptr %15, i64 %85
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ %85, %96 ], [ %101, %98 ]
  %100 = phi double [ %94, %96 ], [ %109, %98 ]
  %101 = add nuw nsw i64 %99, 1
  %102 = getelementptr inbounds double, ptr %16, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = mul nsw i64 %101, %83
  %105 = getelementptr double, ptr %97, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = fmul double %91, %106
  %108 = fneg double %103
  %109 = call double @llvm.fmuladd.f64(double %108, double %107, double %100)
  store double %109, ptr %92, align 8, !tbaa !7
  %110 = trunc i64 %101 to i32
  %111 = icmp eq i32 %79, %110
  br i1 %111, label %.loopexit, label %98, !llvm.loop !13

.loopexit:                                        ; preds = %98, %84
  %112 = add nsw i64 %85, -1
  %113 = icmp sgt i64 %85, 1
  br i1 %113, label %84, label %114, !llvm.loop !14

114:                                              ; preds = %.loopexit
  store double %91, ptr %9, align 8, !tbaa !7
  br label %115

115:                                              ; preds = %114, %78
  %116 = add nsw i32 %79, -1
  store i32 %116, ptr %8, align 4, !tbaa !3
  %117 = call i32 @dlaswp_(ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c_n1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlaswp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
