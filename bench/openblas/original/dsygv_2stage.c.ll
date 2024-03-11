target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"DSYTRD_2STAGE\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@.str.5 = private unnamed_addr constant [14 x i8] c"DSYGV_2STAGE \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b26 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsygv_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  %18 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %19 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #4
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = icmp eq i32 %20, -1
  store i32 0, ptr %11, align 4, !tbaa !3
  %22 = load i32, ptr %0, align 4, !tbaa !3
  %23 = add i32 %22, -4
  %24 = icmp ult i32 %23, -3
  br i1 %24, label %43, label %25

25:                                               ; preds = %12
  %26 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = icmp eq i32 %19, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %30, %28
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = icmp slt i32 %41, %38
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %36, %33, %30, %25, %12
  %44 = phi i32 [ -1, %12 ], [ -2, %25 ], [ -3, %30 ], [ -4, %33 ], [ -6, %36 ], [ -8, %40 ]
  store i32 %44, ptr %11, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #4
  store i32 %49, ptr %17, align 4, !tbaa !3
  %50 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #4
  store i32 %50, ptr %16, align 4, !tbaa !3
  %51 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_n1) #4
  %52 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_n1) #4
  %53 = load i32, ptr %3, align 4, !tbaa !3
  %54 = shl i32 %53, 1
  %55 = add i32 %52, %51
  %56 = add i32 %55, %54
  %57 = sitofp i32 %56 to double
  store double %57, ptr %9, align 8, !tbaa !7
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = icmp sge i32 %58, %56
  %60 = select i1 %59, i1 true, i1 %21
  br i1 %60, label %62, label %61

61:                                               ; preds = %48
  store i32 -11, ptr %11, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %61, %48, %45
  %63 = phi i32 [ %56, %48 ], [ %56, %61 ], [ undef, %45 ]
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = sub nsw i32 0, %64
  store i32 %67, ptr %13, align 4, !tbaa !3
  %68 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %13, i32 noundef 13) #4
  br label %98

69:                                               ; preds = %62
  br i1 %21, label %98, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4, !tbaa !3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %98, label %73

73:                                               ; preds = %70
  %74 = call i32 @dpotrf_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %11) #4
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4, !tbaa !3
  %79 = add nsw i32 %78, %75
  store i32 %79, ptr %11, align 4, !tbaa !3
  br label %98

80:                                               ; preds = %73
  call void @dsygst_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %11) #4
  call void @dsyev_2stage_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %81 = icmp eq i32 %18, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %83, ptr %14, align 4, !tbaa !3
  %84 = load i32, ptr %11, align 4, !tbaa !3
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %14, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %86, %82
  %89 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %89, label %96 [
    i32 1, label %90
    i32 2, label %90
    i32 3, label %93
  ]

90:                                               ; preds = %88, %88
  %91 = icmp eq i32 %19, 0
  %92 = select i1 %91, i8 84, i8 78
  store i8 %92, ptr %15, align 1, !tbaa !9
  call void @dtrsm_(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull @c_b26, ptr noundef %6, ptr noundef %7, ptr noundef %4, ptr noundef %5) #4
  br label %96

93:                                               ; preds = %88
  %94 = icmp eq i32 %19, 0
  %95 = select i1 %94, i8 78, i8 84
  store i8 %95, ptr %15, align 1, !tbaa !9
  call void @dtrmm_(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull @c_b26, ptr noundef %6, ptr noundef %7, ptr noundef %4, ptr noundef %5) #4
  br label %96

96:                                               ; preds = %93, %90, %88, %80
  %97 = sitofp i32 %63 to double
  store double %97, ptr %9, align 8, !tbaa !7
  br label %98

98:                                               ; preds = %96, %77, %70, %69, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dpotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsygst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyev_2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!9 = !{!5, !5, i64 0}
