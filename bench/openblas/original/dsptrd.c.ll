target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPTRD\00", align 1
@c__1 = internal global i32 1, align 4
@c_b8 = internal global double 0.000000e+00, align 8
@c_b14 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsptrd_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #3
  %13 = getelementptr inbounds i8, ptr %5, i64 -8
  %14 = getelementptr inbounds i8, ptr %4, i64 -8
  %15 = getelementptr inbounds i8, ptr %3, i64 -8
  %16 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %6, align 4, !tbaa !3
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19, %7
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19
  %26 = phi i32 [ -1, %19 ], [ -2, %22 ]
  store i32 %26, ptr %6, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = sub nsw i32 0, %28
  store i32 %31, ptr %8, align 4, !tbaa !3
  %32 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %8, i32 noundef 6) #3
  br label %159

33:                                               ; preds = %27
  %34 = load i32, ptr %1, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %159, label %36

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  br i1 %18, label %91, label %38

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %2, i64 -16
  %40 = getelementptr i8, ptr %2, i64 -16
  %41 = getelementptr i8, ptr %2, i64 -16
  store i32 %37, ptr %11, align 4, !tbaa !3
  %42 = icmp eq i32 %34, 1
  br i1 %42, label %89, label %43

43:                                               ; preds = %38
  %44 = mul nsw i32 %37, %34
  %45 = sdiv i32 %44, 2
  %46 = add nsw i32 %45, 1
  br label %47

47:                                               ; preds = %76, %43
  %48 = phi i32 [ %86, %76 ], [ %46, %43 ]
  %49 = phi i32 [ %87, %76 ], [ %37, %43 ]
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr double, ptr %39, i64 %51
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds double, ptr %16, i64 %53
  call void @dlarfg_(ptr noundef nonnull %11, ptr noundef %52, ptr noundef nonnull %54, ptr noundef nonnull @c__1, ptr noundef nonnull %10) #3
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = add nsw i32 %55, %48
  %57 = sext i32 %56 to i64
  %58 = getelementptr double, ptr %40, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds double, ptr %14, i64 %60
  store double %59, ptr %61, align 8, !tbaa !7
  %62 = load double, ptr %10, align 8, !tbaa !7
  %63 = fcmp une double %62, 0.000000e+00
  br i1 %63, label %64, label %76

64:                                               ; preds = %47
  store double 1.000000e+00, ptr %58, align 8, !tbaa !7
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %54, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef %5, ptr noundef nonnull @c__1) #3
  %65 = load double, ptr %10, align 8, !tbaa !7
  %66 = fmul double %65, -5.000000e-01
  %67 = call double @ddot_(ptr noundef nonnull %11, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull %54, ptr noundef nonnull @c__1) #3
  %68 = fmul double %66, %67
  store double %68, ptr %12, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #3
  call void @dspr2_(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef nonnull %54, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %2) #3
  %69 = load i32, ptr %11, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %14, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = add nsw i32 %69, %48
  %74 = sext i32 %73 to i64
  %75 = getelementptr double, ptr %41, i64 %74
  store double %72, ptr %75, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %64, %47
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = add nsw i32 %77, %48
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %16, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !7
  %82 = sext i32 %77 to i64
  %83 = getelementptr double, ptr %3, i64 %82
  store double %81, ptr %83, align 8, !tbaa !7
  %84 = load double, ptr %10, align 8, !tbaa !7
  %85 = getelementptr inbounds double, ptr %13, i64 %82
  store double %84, ptr %85, align 8, !tbaa !7
  %86 = sub nsw i32 %48, %77
  %87 = add nsw i32 %77, -1
  store i32 %87, ptr %11, align 4, !tbaa !3
  %88 = icmp sgt i32 %77, 1
  br i1 %88, label %47, label %89, !llvm.loop !9

89:                                               ; preds = %76, %38
  %90 = load double, ptr %2, align 8, !tbaa !7
  store double %90, ptr %3, align 8, !tbaa !7
  br label %159

91:                                               ; preds = %36
  store i32 %37, ptr %8, align 4, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !3
  %92 = icmp eq i32 %34, 1
  br i1 %92, label %152, label %93

93:                                               ; preds = %140, %91
  %94 = phi i32 [ %99, %140 ], [ 1, %91 ]
  %95 = phi i32 [ %147, %140 ], [ 1, %91 ]
  %96 = load i32, ptr %1, align 4, !tbaa !3
  %97 = sub i32 %94, %95
  %98 = add i32 %97, 1
  %99 = add i32 %98, %96
  %100 = sub nsw i32 %96, %95
  store i32 %100, ptr %9, align 4, !tbaa !3
  %101 = sext i32 %94 to i64
  %102 = getelementptr double, ptr %16, i64 %101
  %103 = getelementptr i8, ptr %102, i64 8
  %104 = getelementptr i8, ptr %102, i64 16
  call void @dlarfg_(ptr noundef nonnull %9, ptr noundef %103, ptr noundef %104, ptr noundef nonnull @c__1, ptr noundef nonnull %10) #3
  %105 = load double, ptr %103, align 8, !tbaa !7
  %106 = load i32, ptr %11, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %14, i64 %107
  store double %105, ptr %108, align 8, !tbaa !7
  %109 = load double, ptr %10, align 8, !tbaa !7
  %110 = fcmp une double %109, 0.000000e+00
  br i1 %110, label %111, label %140

111:                                              ; preds = %93
  store double 1.000000e+00, ptr %103, align 8, !tbaa !7
  %112 = load i32, ptr %1, align 4, !tbaa !3
  %113 = sub nsw i32 %112, %106
  store i32 %113, ptr %9, align 4, !tbaa !3
  %114 = sext i32 %99 to i64
  %115 = getelementptr inbounds double, ptr %16, i64 %114
  %116 = getelementptr inbounds double, ptr %13, i64 %107
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %115, ptr noundef nonnull %103, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef nonnull %116, ptr noundef nonnull @c__1) #3
  %117 = load i32, ptr %1, align 4, !tbaa !3
  %118 = load i32, ptr %11, align 4, !tbaa !3
  %119 = sub nsw i32 %117, %118
  store i32 %119, ptr %9, align 4, !tbaa !3
  %120 = load double, ptr %10, align 8, !tbaa !7
  %121 = fmul double %120, -5.000000e-01
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds double, ptr %13, i64 %122
  %124 = call double @ddot_(ptr noundef nonnull %9, ptr noundef nonnull %123, ptr noundef nonnull @c__1, ptr noundef nonnull %103, ptr noundef nonnull @c__1) #3
  %125 = fmul double %121, %124
  store double %125, ptr %12, align 8, !tbaa !7
  %126 = load i32, ptr %1, align 4, !tbaa !3
  %127 = load i32, ptr %11, align 4, !tbaa !3
  %128 = sub nsw i32 %126, %127
  store i32 %128, ptr %9, align 4, !tbaa !3
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds double, ptr %13, i64 %129
  call void @daxpy_(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %103, ptr noundef nonnull @c__1, ptr noundef nonnull %130, ptr noundef nonnull @c__1) #3
  %131 = load i32, ptr %1, align 4, !tbaa !3
  %132 = load i32, ptr %11, align 4, !tbaa !3
  %133 = sub nsw i32 %131, %132
  store i32 %133, ptr %9, align 4, !tbaa !3
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds double, ptr %13, i64 %134
  call void @dspr2_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull @c_b14, ptr noundef nonnull %103, ptr noundef nonnull @c__1, ptr noundef nonnull %135, ptr noundef nonnull @c__1, ptr noundef nonnull %115) #3
  %136 = load i32, ptr %11, align 4, !tbaa !3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %14, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !7
  store double %139, ptr %103, align 8, !tbaa !7
  br label %140

140:                                              ; preds = %111, %93
  %141 = load double, ptr %102, align 8, !tbaa !7
  %142 = load i32, ptr %11, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %15, i64 %143
  store double %141, ptr %144, align 8, !tbaa !7
  %145 = load double, ptr %10, align 8, !tbaa !7
  %146 = getelementptr inbounds double, ptr %13, i64 %143
  store double %145, ptr %146, align 8, !tbaa !7
  %147 = add nsw i32 %142, 1
  store i32 %147, ptr %11, align 4, !tbaa !3
  %148 = load i32, ptr %8, align 4, !tbaa !3
  %149 = icmp slt i32 %142, %148
  br i1 %149, label %93, label %150, !llvm.loop !12

150:                                              ; preds = %140
  %151 = sext i32 %99 to i64
  br label %152

152:                                              ; preds = %150, %91
  %153 = phi i64 [ 1, %91 ], [ %151, %150 ]
  %154 = getelementptr inbounds double, ptr %16, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = load i32, ptr %1, align 4, !tbaa !3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %15, i64 %157
  store double %155, ptr %158, align 8, !tbaa !7
  br label %159

159:                                              ; preds = %152, %89, %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
