target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"DSYTRD_2STAGE\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"DSYTRD_SY2SB\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"DSYTRD_SB2ST\00", align 1

; Function Attrs: nounwind uwtable
define void @dsytrd_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  %19 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 0, ptr %12, align 4, !tbaa !3
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %21 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %22 = load i32, ptr %11, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = icmp eq i32 %25, -1
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi i1 [ true, %13 ], [ %26, %24 ]
  %29 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #4
  store i32 %29, ptr %18, align 4, !tbaa !3
  %30 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #4
  store i32 %30, ptr %17, align 4, !tbaa !3
  %31 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_n1) #4
  %32 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_n1) #4
  %33 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %27
  %36 = icmp eq i32 %21, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %37, %35
  %41 = load i32, ptr %2, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = icmp sge i32 %48, %31
  %50 = select i1 %49, i1 true, i1 %28
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = icmp sge i32 %52, %32
  %54 = select i1 %53, i1 true, i1 %28
  br i1 %54, label %57, label %55

55:                                               ; preds = %51, %47, %43, %40, %37, %27
  %56 = phi i32 [ -1, %27 ], [ -2, %37 ], [ -3, %40 ], [ -5, %43 ], [ -10, %47 ], [ -12, %51 ]
  store i32 %56, ptr %12, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %55, %51
  %58 = load i32, ptr %12, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = sitofp i32 %31 to double
  store double %61, ptr %8, align 8, !tbaa !7
  %62 = sitofp i32 %32 to double
  store double %62, ptr %10, align 8, !tbaa !7
  br i1 %28, label %93, label %66

63:                                               ; preds = %57
  %64 = sub nsw i32 0, %58
  store i32 %64, ptr %14, align 4, !tbaa !3
  %65 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, i32 noundef 13) #4
  br label %93

66:                                               ; preds = %60
  %67 = load i32, ptr %2, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %93

70:                                               ; preds = %66
  %71 = load i32, ptr %18, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4, !tbaa !3
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = mul nsw i32 %72, %67
  %75 = sub nsw i32 %73, %74
  store i32 %75, ptr %16, align 4, !tbaa !3
  %76 = sext i32 %74 to i64
  %77 = getelementptr double, ptr %19, i64 %76
  %78 = getelementptr i8, ptr %77, i64 8
  call void @dsytrd_sy2sb_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %7, ptr noundef %78, ptr noundef nonnull %16, ptr noundef nonnull %12) #4
  %79 = load i32, ptr %12, align 4, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %70
  %82 = sub nsw i32 0, %79
  store i32 %82, ptr %14, align 4, !tbaa !3
  %83 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i32 noundef 12) #4
  br label %93

84:                                               ; preds = %70
  call void @dsytrd_sb2st_(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %9, ptr noundef %78, ptr noundef nonnull %16, ptr noundef nonnull %12) #4
  %85 = load i32, ptr %12, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = sub nsw i32 0, %85
  store i32 %88, ptr %14, align 4, !tbaa !3
  %89 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %14, i32 noundef 12) #4
  br label %93

90:                                               ; preds = %84
  %91 = sitofp i32 %31 to double
  store double %91, ptr %8, align 8, !tbaa !7
  %92 = sitofp i32 %32 to double
  store double %92, ptr %10, align 8, !tbaa !7
  br label %93

93:                                               ; preds = %90, %87, %81, %69, %63, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dsytrd_sy2sb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrd_sb2st_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
