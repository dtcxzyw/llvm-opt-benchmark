; ModuleID = 'bench/openblas/original/dlatdf.c.ll'
source_filename = "bench/openblas/original/dlatdf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4
@.str = private unnamed_addr constant [2 x i8] c"I\00", align 1
@c_b23 = internal global double 1.000000e+00, align 8
@c_b37 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlatdf_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [32 x double], align 16
  %15 = alloca [8 x i32], align 16
  %16 = alloca [8 x double], align 16
  %17 = alloca [8 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #5
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %2, i64 %20
  %22 = getelementptr inbounds i8, ptr %4, i64 -8
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %139, label %25

25:                                               ; preds = %9
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %10, align 4, !tbaa !3
  %28 = call i32 @dlaswp_(ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %29 = load i32, ptr %1, align 4, !tbaa !3
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %10, align 4, !tbaa !3
  %31 = icmp slt i32 %29, 2
  br i1 %31, label %.loopexit4, label %32

32:                                               ; preds = %25
  %33 = sext i32 %18 to i64
  br label %34

34:                                               ; preds = %62, %32
  %35 = phi i64 [ 1, %32 ], [ %42, %62 ]
  %36 = phi double [ -1.000000e+00, %32 ], [ %64, %62 ]
  %37 = getelementptr inbounds double, ptr %22, i64 %35
  %38 = load double, ptr %37, align 8, !tbaa !7
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = trunc i64 %35 to i32
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %11, align 4, !tbaa !3
  %42 = add nuw nsw i64 %35, 1
  %43 = mul nsw i64 %35, %33
  %44 = getelementptr double, ptr %21, i64 %42
  %45 = getelementptr double, ptr %44, i64 %43
  %46 = call double @ddot_(ptr noundef nonnull %11, ptr noundef %45, ptr noundef nonnull @c__1, ptr noundef %45, ptr noundef nonnull @c__1) #5
  %47 = fadd double %46, 1.000000e+00
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = sub nsw i32 %48, %40
  store i32 %49, ptr %11, align 4, !tbaa !3
  %50 = getelementptr double, ptr %4, i64 %35
  %51 = call double @ddot_(ptr noundef nonnull %11, ptr noundef %45, ptr noundef nonnull @c__1, ptr noundef nonnull %50, ptr noundef nonnull @c__1) #5
  %52 = load double, ptr %37, align 8, !tbaa !7
  %53 = fmul double %47, %52
  %54 = fcmp ogt double %53, %51
  br i1 %54, label %55, label %57

55:                                               ; preds = %34
  %56 = fadd double %38, 1.000000e+00
  br label %62

57:                                               ; preds = %34
  %58 = fadd double %38, -1.000000e+00
  %59 = fcmp ogt double %51, %53
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = fadd double %36, %52
  br label %62

62:                                               ; preds = %60, %57, %55
  %63 = phi double [ %61, %60 ], [ %56, %55 ], [ %58, %57 ]
  %64 = phi double [ 1.000000e+00, %60 ], [ %36, %55 ], [ %36, %57 ]
  store double %63, ptr %37, align 8, !tbaa !7
  %65 = fneg double %63
  store double %65, ptr %13, align 8, !tbaa !7
  %66 = load i32, ptr %1, align 4, !tbaa !3
  %67 = sub nsw i32 %66, %40
  store i32 %67, ptr %11, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %45, ptr noundef nonnull @c__1, ptr noundef nonnull %50, ptr noundef nonnull @c__1) #5
  %68 = load i32, ptr %10, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %35, %69
  br i1 %70, label %34, label %.loopexit4.loopexit, !llvm.loop !9

.loopexit4.loopexit:                              ; preds = %62
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %.pre10 = add nsw i32 %.pre, -1
  br label %.loopexit4

.loopexit4:                                       ; preds = %.loopexit4.loopexit, %25
  %.pre-phi = phi i32 [ %.pre10, %.loopexit4.loopexit ], [ %30, %25 ]
  store i32 %.pre-phi, ptr %10, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %17, ptr noundef nonnull @c__1) #5
  %71 = load i32, ptr %1, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %22, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fadd double %74, 1.000000e+00
  %76 = add nsw i32 %71, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x double], ptr %17, i64 0, i64 %77
  store double %75, ptr %78, align 8, !tbaa !7
  %79 = fadd double %74, -1.000000e+00
  store double %79, ptr %73, align 8, !tbaa !7
  %80 = icmp sgt i32 %71, 0
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %.loopexit4
  %82 = add i32 %18, 1
  %83 = zext nneg i32 %71 to i64
  %84 = sext i32 %18 to i64
  br label %85

85:                                               ; preds = %.loopexit, %81
  %86 = phi i64 [ %83, %81 ], [ %95, %.loopexit ]
  %87 = phi double [ 0.000000e+00, %81 ], [ %129, %.loopexit ]
  %88 = phi double [ 0.000000e+00, %81 ], [ %133, %.loopexit ]
  %89 = trunc i64 %86 to i32
  %90 = mul i32 %82, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %21, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = fdiv double 1.000000e+00, %93
  %95 = add nsw i64 %86, -1
  %96 = getelementptr inbounds [8 x double], ptr %17, i64 0, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = fmul double %94, %97
  store double %98, ptr %96, align 8, !tbaa !7
  %99 = getelementptr inbounds double, ptr %22, i64 %86
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = fmul double %94, %100
  store double %101, ptr %99, align 8, !tbaa !7
  %102 = icmp slt i64 %86, %83
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %85
  %104 = getelementptr double, ptr %21, i64 %86
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ %86, %103 ], [ %109, %105 ]
  %107 = phi double [ %101, %103 ], [ %121, %105 ]
  %108 = phi double [ %98, %103 ], [ %117, %105 ]
  %109 = add nuw nsw i64 %106, 1
  %110 = getelementptr inbounds [8 x double], ptr %17, i64 0, i64 %106
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = mul nsw i64 %109, %84
  %113 = getelementptr double, ptr %104, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fmul double %94, %114
  %116 = fneg double %111
  %117 = call double @llvm.fmuladd.f64(double %116, double %115, double %108)
  store double %117, ptr %96, align 8, !tbaa !7
  %118 = getelementptr double, ptr %4, i64 %106
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fneg double %119
  %121 = call double @llvm.fmuladd.f64(double %120, double %115, double %107)
  store double %121, ptr %99, align 8, !tbaa !7
  %122 = trunc i64 %109 to i32
  %123 = icmp eq i32 %71, %122
  br i1 %123, label %.loopexit, label %105, !llvm.loop !12

.loopexit:                                        ; preds = %105, %85
  %124 = phi double [ %101, %85 ], [ %121, %105 ]
  %125 = phi double [ %98, %85 ], [ %117, %105 ]
  %126 = fcmp oge double %125, 0.000000e+00
  %127 = fneg double %125
  %128 = select i1 %126, double %125, double %127
  %129 = fadd double %87, %128
  %130 = fcmp oge double %124, 0.000000e+00
  %131 = fneg double %124
  %132 = select i1 %130, double %124, double %131
  %133 = fadd double %88, %132
  %134 = icmp sgt i64 %86, 1
  br i1 %134, label %85, label %135, !llvm.loop !13

135:                                              ; preds = %.loopexit
  store double %94, ptr %13, align 8, !tbaa !7
  store i32 %71, ptr %10, align 4, !tbaa !3
  %136 = fcmp ogt double %129, %133
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %135
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__1) #5
  %.pre9 = load i32, ptr %1, align 4, !tbaa !3
  %.pre11 = add nsw i32 %.pre9, -1
  br label %.thread

.thread:                                          ; preds = %.loopexit4, %137, %135
  %.pre-phi12 = phi i32 [ %76, %.loopexit4 ], [ %.pre11, %137 ], [ %76, %135 ]
  store i32 %.pre-phi12, ptr %10, align 4, !tbaa !3
  %138 = call i32 @dlaswp_(ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef %8, ptr noundef nonnull @c_n1) #5
  br label %153

139:                                              ; preds = %9
  call void @dgecon_(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b23, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %12) #5
  %140 = load i32, ptr %1, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x double], ptr %14, i64 0, i64 %141
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef nonnull %142, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c__1) #5
  %143 = load i32, ptr %1, align 4, !tbaa !3
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %10, align 4, !tbaa !3
  %145 = call i32 @dlaswp_(ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull @c_n1) #5
  %146 = call double @ddot_(ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c__1) #5
  %147 = call double @sqrt(double noundef %146) #5
  %148 = fdiv double 1.000000e+00, %147
  store double %148, ptr %13, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull @c__1) #5
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull @c__1, ptr noundef nonnull %17, ptr noundef nonnull @c__1) #5
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b23, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %17, ptr noundef nonnull @c__1) #5
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b37, ptr noundef nonnull %16, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #5
  call void @dgesc2_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %13) #5
  call void @dgesc2_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %13) #5
  %149 = call double @dasum_(ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull @c__1) #5
  %150 = call double @dasum_(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %151 = fcmp ogt double %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %139
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #5
  br label %153

153:                                              ; preds = %152, %139, %.thread
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dlaswp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgecon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgesc2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }

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
