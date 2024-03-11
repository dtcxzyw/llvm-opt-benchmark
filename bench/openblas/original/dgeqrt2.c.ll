target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGEQRT2\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b5 = internal global double 1.000000e+00, align 8
@c_b7 = internal global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeqrt2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %2, i64 %14
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %4, i64 %18
  store i32 0, ptr %6, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %25, %22, %7
  %34 = phi i32 [ -1, %7 ], [ -2, %22 ], [ -4, %25 ], [ -6, %29 ]
  store i32 %34, ptr %6, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %33, %29
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = sub nsw i32 0, %36
  store i32 %39, ptr %8, align 4, !tbaa !3
  %40 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 7) #4
  br label %149

41:                                               ; preds = %35
  %42 = load i32, ptr %0, align 4, !tbaa !3
  %43 = load i32, ptr %1, align 4, !tbaa !3
  %44 = tail call i32 @llvm.smin.i32(i32 %42, i32 %43)
  store i32 %44, ptr %8, align 4, !tbaa !3
  %45 = getelementptr i8, ptr %19, i64 8
  %46 = getelementptr i8, ptr %19, i64 8
  %47 = icmp slt i32 %44, 1
  br i1 %47, label %108, label %48

48:                                               ; preds = %41
  %49 = sext i32 %12 to i64
  %50 = sext i32 %12 to i64
  %51 = sext i32 %16 to i64
  %52 = getelementptr double, ptr %19, i64 %51
  br label %53

53:                                               ; preds = %102, %48
  %54 = phi i64 [ 1, %48 ], [ %60, %102 ]
  %55 = phi i32 [ -1, %48 ], [ %107, %102 ]
  %56 = trunc i64 %54 to i32
  %57 = load i32, ptr %0, align 4, !tbaa !3
  %58 = add nsw i32 %55, 1
  %59 = add i32 %58, %57
  store i32 %59, ptr %9, align 4, !tbaa !3
  %60 = add nuw nsw i64 %54, 1
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %10, align 4, !tbaa !3
  %62 = mul nsw i64 %54, %50
  %63 = mul nsw i32 %12, %56
  %64 = sext i32 %63 to i64
  %65 = getelementptr double, ptr %15, i64 %54
  %66 = getelementptr double, ptr %65, i64 %64
  %67 = sext i32 %57 to i64
  %68 = icmp slt i64 %54, %67
  %69 = trunc i64 %60 to i32
  %70 = select i1 %68, i32 %69, i32 %57
  %71 = sext i32 %70 to i64
  %72 = getelementptr double, ptr %15, i64 %62
  %73 = getelementptr double, ptr %72, i64 %71
  %74 = getelementptr double, ptr %52, i64 %54
  call void @dlarfg_(ptr noundef nonnull %9, ptr noundef %66, ptr noundef %73, ptr noundef nonnull @c__1, ptr noundef %74) #4
  %75 = load i32, ptr %1, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %54, %76
  br i1 %77, label %78, label %102

78:                                               ; preds = %53
  %79 = load double, ptr %66, align 8, !tbaa !7
  store double 1.000000e+00, ptr %66, align 8, !tbaa !7
  %80 = load i32, ptr %0, align 4, !tbaa !3
  %81 = add nsw i32 %55, 1
  %82 = add i32 %81, %80
  store i32 %82, ptr %9, align 4, !tbaa !3
  %83 = trunc i64 %54 to i32
  %84 = sub nsw i32 %75, %83
  store i32 %84, ptr %10, align 4, !tbaa !3
  %85 = mul nsw i64 %60, %49
  %86 = getelementptr double, ptr %15, i64 %85
  %87 = getelementptr double, ptr %86, i64 %54
  %88 = mul nsw i32 %75, %16
  %89 = sext i32 %88 to i64
  %90 = getelementptr double, ptr %45, i64 %89
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %87, ptr noundef nonnull %3, ptr noundef nonnull %66, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b7, ptr noundef %90, ptr noundef nonnull @c__1) #4
  %91 = load double, ptr %74, align 8, !tbaa !7
  %92 = fneg double %91
  store double %92, ptr %11, align 8, !tbaa !7
  %93 = load i32, ptr %0, align 4, !tbaa !3
  %94 = add nsw i32 %55, 1
  %95 = add i32 %94, %93
  store i32 %95, ptr %9, align 4, !tbaa !3
  %96 = load i32, ptr %1, align 4, !tbaa !3
  %97 = trunc i64 %54 to i32
  %98 = sub nsw i32 %96, %97
  store i32 %98, ptr %10, align 4, !tbaa !3
  %99 = mul nsw i32 %96, %16
  %100 = sext i32 %99 to i64
  %101 = getelementptr double, ptr %46, i64 %100
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %66, ptr noundef nonnull @c__1, ptr noundef %101, ptr noundef nonnull @c__1, ptr noundef %87, ptr noundef nonnull %3) #4
  store double %79, ptr %66, align 8, !tbaa !7
  br label %102

102:                                              ; preds = %78, %53
  %103 = load i32, ptr %8, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %54, %104
  %106 = trunc i64 %54 to i32
  %107 = xor i32 %106, -1
  br i1 %105, label %53, label %108, !llvm.loop !9

108:                                              ; preds = %102, %41
  %109 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %109, ptr %8, align 4, !tbaa !3
  %110 = getelementptr i8, ptr %19, i64 8
  %111 = icmp slt i32 %109, 2
  br i1 %111, label %149, label %112

112:                                              ; preds = %108
  %113 = add i32 %12, 1
  %114 = sext i32 %16 to i64
  %115 = sext i32 %12 to i64
  %116 = sext i32 %16 to i64
  %117 = getelementptr double, ptr %19, i64 %114
  %118 = getelementptr double, ptr %15, i64 %115
  br label %119

119:                                              ; preds = %119, %112
  %120 = phi i64 [ 2, %112 ], [ %145, %119 ]
  %121 = trunc i64 %120 to i32
  %122 = trunc i64 %120 to i32
  %123 = mul i32 %113, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %15, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  store double 1.000000e+00, ptr %125, align 8, !tbaa !7
  %127 = getelementptr double, ptr %117, i64 %120
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = fneg double %128
  store double %129, ptr %11, align 8, !tbaa !7
  %130 = load i32, ptr %0, align 4, !tbaa !3
  %131 = trunc i64 %120 to i32
  %132 = sub i32 %130, %131
  %133 = add i32 %132, 1
  store i32 %133, ptr %9, align 4, !tbaa !3
  %134 = add nsw i64 %120, -1
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %10, align 4, !tbaa !3
  %136 = getelementptr double, ptr %118, i64 %120
  %137 = mul nsw i64 %120, %116
  %138 = mul nsw i32 %16, %121
  %139 = getelementptr double, ptr %110, i64 %137
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %136, ptr noundef nonnull %3, ptr noundef nonnull %125, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b7, ptr noundef %139, ptr noundef nonnull @c__1) #4
  store double %126, ptr %125, align 8, !tbaa !7
  %140 = trunc i64 %134 to i32
  store i32 %140, ptr %9, align 4, !tbaa !3
  call void @dtrmv_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %139, ptr noundef nonnull @c__1) #4
  %141 = load double, ptr %127, align 8, !tbaa !7
  %142 = sext i32 %138 to i64
  %143 = getelementptr double, ptr %19, i64 %120
  %144 = getelementptr double, ptr %143, i64 %142
  store double %141, ptr %144, align 8, !tbaa !7
  store double 0.000000e+00, ptr %127, align 8, !tbaa !7
  %145 = add nuw nsw i64 %120, 1
  %146 = load i32, ptr %8, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %120, %147
  br i1 %148, label %119, label %149, !llvm.loop !12

149:                                              ; preds = %119, %108, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!12 = distinct !{!12, !10, !11}
