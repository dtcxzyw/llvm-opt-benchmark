target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORM2R\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dorm2r_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %5, i64 %18
  %20 = getelementptr inbounds i8, ptr %7, i64 -8
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %8, i64 %23
  store i32 0, ptr %11, align 4, !tbaa !3
  %25 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %26 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %27 = icmp ne i32 %25, 0
  %28 = select i1 %27, ptr %2, ptr %3
  %29 = load i32, ptr %28, align 4, !tbaa !3
  br i1 %27, label %33, label %30

30:                                               ; preds = %12
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %57, label %33

33:                                               ; preds = %30, %12
  %34 = icmp eq i32 %26, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %35, %33
  %39 = load i32, ptr %2, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  %47 = icmp sgt i32 %45, %29
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %49, %44, %41, %38, %35, %30
  %58 = phi i32 [ -1, %30 ], [ -2, %35 ], [ -3, %38 ], [ -4, %41 ], [ -5, %44 ], [ -7, %49 ], [ -10, %53 ]
  store i32 %58, ptr %11, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %57, %53
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = sub nsw i32 0, %60
  store i32 %63, ptr %13, align 4, !tbaa !3
  %64 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %13, i32 noundef 6) #4
  br label %123

65:                                               ; preds = %59
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %123, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %3, align 4, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %123, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %123, label %74

74:                                               ; preds = %71
  %75 = icmp ne i32 %26, 0
  %76 = xor i1 %27, %75
  %77 = select i1 %76, i32 1, i32 %72
  %78 = select i1 %76, i32 %72, i32 1
  br i1 %27, label %79, label %80

79:                                               ; preds = %74
  store i32 %69, ptr %15, align 4, !tbaa !3
  br label %81

80:                                               ; preds = %74
  store i32 %66, ptr %14, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %80, %79
  store i32 %78, ptr %13, align 4, !tbaa !3
  %82 = icmp sge i32 %77, %78
  %83 = icmp sle i32 %77, %78
  %84 = select i1 %76, i1 %83, i1 %82
  br i1 %84, label %85, label %123

85:                                               ; preds = %81
  %86 = add i32 %16, 1
  %87 = sext i32 %77 to i64
  %88 = select i1 %76, i64 1, i64 -1
  br label %89

89:                                               ; preds = %103, %85
  %90 = phi i64 [ %87, %85 ], [ %116, %103 ]
  %91 = phi i32 [ 1, %85 ], [ %105, %103 ]
  %92 = phi i32 [ 1, %85 ], [ %104, %103 ]
  %93 = trunc i64 %90 to i32
  %94 = trunc i64 %90 to i32
  br i1 %27, label %95, label %99

95:                                               ; preds = %89
  %96 = load i32, ptr %2, align 4, !tbaa !3
  %97 = sub i32 %96, %93
  %98 = add i32 %97, 1
  store i32 %98, ptr %14, align 4, !tbaa !3
  br label %103

99:                                               ; preds = %89
  %100 = load i32, ptr %3, align 4, !tbaa !3
  %101 = sub i32 %100, %93
  %102 = add i32 %101, 1
  store i32 %102, ptr %15, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i32 [ %94, %95 ], [ %92, %99 ]
  %105 = phi i32 [ %91, %95 ], [ %94, %99 ]
  %106 = trunc i64 %90 to i32
  %107 = mul i32 %86, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %19, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !7
  store double 1.000000e+00, ptr %109, align 8, !tbaa !7
  %111 = getelementptr inbounds double, ptr %20, i64 %90
  %112 = mul nsw i32 %105, %21
  %113 = add nsw i32 %112, %104
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %24, i64 %114
  call void @dlarf_(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %109, ptr noundef nonnull @c__1, ptr noundef nonnull %111, ptr noundef %115, ptr noundef nonnull %9, ptr noundef %10) #4
  store double %110, ptr %109, align 8, !tbaa !7
  %116 = add nsw i64 %90, %88
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp sge i64 %116, %118
  %120 = sext i32 %117 to i64
  %121 = icmp sle i64 %116, %120
  %122 = select i1 %76, i1 %121, i1 %119
  br i1 %122, label %89, label %123, !llvm.loop !9

123:                                              ; preds = %103, %81, %71, %68, %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
