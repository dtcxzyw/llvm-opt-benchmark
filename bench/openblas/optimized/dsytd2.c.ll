; ModuleID = 'bench/openblas/original/dsytd2.c.ll'
source_filename = "bench/openblas/original/dsytd2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYTD2\00", align 1
@c__1 = internal global i32 1, align 4
@c_b8 = internal global double 0.000000e+00, align 8
@c_b14 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytd2_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %2, i64 %16
  %18 = getelementptr inbounds i8, ptr %4, i64 -8
  %19 = getelementptr inbounds i8, ptr %5, i64 -8
  %20 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %8
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23, %8
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.thread, label %34

.thread:                                          ; preds = %23, %26, %29
  %33 = phi i32 [ -1, %23 ], [ -2, %26 ], [ -4, %29 ]
  store i32 %33, ptr %7, align 4, !tbaa !3
  br label %36

34:                                               ; preds = %29
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %35 = icmp eq i32 %.pr, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %.thread, %34
  %37 = phi i32 [ %33, %.thread ], [ %.pr, %34 ]
  %38 = sub nsw i32 0, %37
  store i32 %38, ptr %9, align 4, !tbaa !3
  %39 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %168

40:                                               ; preds = %34
  %41 = icmp eq i32 %27, 0
  br i1 %41, label %168, label %42

42:                                               ; preds = %40
  br i1 %22, label %113, label %43

43:                                               ; preds = %42
  %44 = getelementptr i8, ptr %17, i64 8
  %45 = add nsw i32 %27, -1
  store i32 %45, ptr %12, align 4, !tbaa !3
  %46 = icmp eq i32 %27, 1
  br i1 %46, label %.loopexit4, label %47

47:                                               ; preds = %43
  %48 = add i32 %14, 1
  br label %49

49:                                               ; preds = %100, %47
  %50 = phi i32 [ %45, %47 ], [ %110, %100 ]
  %51 = phi i32 [ %27, %47 ], [ %102, %100 ]
  %52 = mul nsw i32 %51, %14
  %53 = add nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %17, i64 %54
  %56 = sext i32 %52 to i64
  %57 = getelementptr double, ptr %44, i64 %56
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef %55, ptr noundef %57, ptr noundef nonnull @c__1, ptr noundef nonnull %11) #5
  %58 = load i32, ptr %12, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  %60 = mul nsw i32 %59, %14
  %61 = add nsw i32 %60, %58
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %17, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !7
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds double, ptr %19, i64 %65
  store double %64, ptr %66, align 8, !tbaa !7
  %67 = load double, ptr %11, align 8, !tbaa !7
  %68 = fcmp une double %67, 0.000000e+00
  br i1 %68, label %69, label %100

69:                                               ; preds = %49
  store double 1.000000e+00, ptr %63, align 8, !tbaa !7
  %70 = sext i32 %60 to i64
  %71 = getelementptr double, ptr %44, i64 %70
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %71, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef %6, ptr noundef nonnull @c__1) #5
  %72 = load double, ptr %11, align 8, !tbaa !7
  %73 = fmul double %72, -5.000000e-01
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 %75, %14
  %77 = sext i32 %76 to i64
  %78 = getelementptr double, ptr %44, i64 %77
  %79 = call double @ddot_(ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %78, ptr noundef nonnull @c__1) #5
  %80 = fmul double %73, %79
  store double %80, ptr %13, align 8, !tbaa !7
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  %83 = mul nsw i32 %82, %14
  %84 = sext i32 %83 to i64
  %85 = getelementptr double, ptr %44, i64 %84
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %85, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1) #5
  %86 = load i32, ptr %12, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  %88 = mul nsw i32 %87, %14
  %89 = sext i32 %88 to i64
  %90 = getelementptr double, ptr %44, i64 %89
  call void @dsyr2_(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull @c_b14, ptr noundef %90, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %91 = load i32, ptr %12, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %19, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = add nsw i32 %91, 1
  %96 = mul nsw i32 %95, %14
  %97 = add nsw i32 %96, %91
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %17, i64 %98
  store double %94, ptr %99, align 8, !tbaa !7
  %.pre = load double, ptr %11, align 8, !tbaa !7
  br label %100

100:                                              ; preds = %69, %49
  %.pre-phi7 = phi i64 [ %92, %69 ], [ %65, %49 ]
  %.pre-phi = phi i32 [ %95, %69 ], [ %59, %49 ]
  %101 = phi double [ %.pre, %69 ], [ %67, %49 ]
  %102 = phi i32 [ %91, %69 ], [ %58, %49 ]
  %103 = mul i32 %.pre-phi, %48
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %17, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = sext i32 %.pre-phi to i64
  %108 = getelementptr inbounds double, ptr %18, i64 %107
  store double %106, ptr %108, align 8, !tbaa !7
  %109 = getelementptr inbounds double, ptr %20, i64 %.pre-phi7
  store double %101, ptr %109, align 8, !tbaa !7
  %110 = add nsw i32 %102, -1
  store i32 %110, ptr %12, align 4, !tbaa !3
  %111 = icmp sgt i32 %102, 1
  br i1 %111, label %49, label %.loopexit4, !llvm.loop !9

.loopexit4:                                       ; preds = %100, %43
  %112 = load double, ptr %2, align 8, !tbaa !7
  store double %112, ptr %4, align 8, !tbaa !7
  br label %168

113:                                              ; preds = %42
  %114 = add nsw i32 %27, -1
  %115 = icmp eq i32 %27, 1
  %.pre8 = add i32 %14, 1
  br i1 %115, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %113, %152
  %116 = phi i32 [ %120, %152 ], [ 1, %113 ]
  %117 = load i32, ptr %1, align 4, !tbaa !3
  %118 = sub nsw i32 %117, %116
  store i32 %118, ptr %10, align 4, !tbaa !3
  %119 = add nuw nsw i32 %116, 2
  %120 = add nuw nsw i32 %116, 1
  %121 = mul nsw i32 %116, %14
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %17, i64 %123
  %125 = call i32 @llvm.smin.i32(i32 %119, i32 %117)
  %126 = add nsw i32 %125, %121
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %17, i64 %127
  call void @dlarfg_(ptr noundef nonnull %10, ptr noundef %124, ptr noundef %128, ptr noundef nonnull @c__1, ptr noundef nonnull %11) #5
  %129 = load double, ptr %124, align 8, !tbaa !7
  %130 = zext nneg i32 %116 to i64
  %131 = getelementptr inbounds double, ptr %19, i64 %130
  store double %129, ptr %131, align 8, !tbaa !7
  %132 = load double, ptr %11, align 8, !tbaa !7
  %133 = fcmp une double %132, 0.000000e+00
  br i1 %133, label %134, label %152

134:                                              ; preds = %.preheader
  store double 1.000000e+00, ptr %124, align 8, !tbaa !7
  %135 = load i32, ptr %1, align 4, !tbaa !3
  %136 = sub nsw i32 %135, %116
  store i32 %136, ptr %10, align 4, !tbaa !3
  %137 = mul i32 %120, %.pre8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %17, i64 %138
  %140 = getelementptr inbounds double, ptr %20, i64 %130
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %139, ptr noundef nonnull %3, ptr noundef nonnull %124, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef nonnull %140, ptr noundef nonnull @c__1) #5
  %141 = load i32, ptr %1, align 4, !tbaa !3
  %142 = sub nsw i32 %141, %116
  store i32 %142, ptr %10, align 4, !tbaa !3
  %143 = load double, ptr %11, align 8, !tbaa !7
  %144 = fmul double %143, -5.000000e-01
  %145 = call double @ddot_(ptr noundef nonnull %10, ptr noundef nonnull %140, ptr noundef nonnull @c__1, ptr noundef nonnull %124, ptr noundef nonnull @c__1) #5
  %146 = fmul double %144, %145
  store double %146, ptr %13, align 8, !tbaa !7
  %147 = load i32, ptr %1, align 4, !tbaa !3
  %148 = sub nsw i32 %147, %116
  store i32 %148, ptr %10, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %124, ptr noundef nonnull @c__1, ptr noundef nonnull %140, ptr noundef nonnull @c__1) #5
  %149 = load i32, ptr %1, align 4, !tbaa !3
  %150 = sub nsw i32 %149, %116
  store i32 %150, ptr %10, align 4, !tbaa !3
  call void @dsyr2_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull @c_b14, ptr noundef nonnull %124, ptr noundef nonnull @c__1, ptr noundef nonnull %140, ptr noundef nonnull @c__1, ptr noundef %139, ptr noundef nonnull %3) #5
  %151 = load double, ptr %131, align 8, !tbaa !7
  store double %151, ptr %124, align 8, !tbaa !7
  %.pre5 = load double, ptr %11, align 8, !tbaa !7
  br label %152

152:                                              ; preds = %134, %.preheader
  %153 = phi double [ %.pre5, %134 ], [ %132, %.preheader ]
  %154 = mul i32 %116, %.pre8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %17, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = getelementptr inbounds double, ptr %18, i64 %130
  store double %157, ptr %158, align 8, !tbaa !7
  %159 = getelementptr inbounds double, ptr %20, i64 %130
  store double %153, ptr %159, align 8, !tbaa !7
  %160 = icmp slt i32 %116, %114
  br i1 %160, label %.preheader, label %.loopexit.loopexit, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %152
  %.pre6 = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %113, %.loopexit.loopexit
  %161 = phi i32 [ %.pre6, %.loopexit.loopexit ], [ 1, %113 ]
  %162 = mul i32 %161, %.pre8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %17, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = sext i32 %161 to i64
  %167 = getelementptr inbounds double, ptr %18, i64 %166
  store double %165, ptr %167, align 8, !tbaa !7
  br label %168

168:                                              ; preds = %.loopexit, %.loopexit4, %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
