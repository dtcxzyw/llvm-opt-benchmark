target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSPGV \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dspgv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #3
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %7, i64 %16
  %18 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #3
  %19 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #3
  store i32 0, ptr %10, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = add i32 %20, -4
  %22 = icmp ult i32 %21, -3
  br i1 %22, label %42, label %23

23:                                               ; preds = %11
  %24 = icmp ne i32 %18, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %25, %23
  %29 = icmp eq i32 %19, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30, %28
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 1
  %39 = icmp slt i32 %37, %34
  %40 = and i1 %24, %39
  %41 = or i1 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36, %33, %30, %25, %11
  %43 = phi i32 [ -1, %11 ], [ -2, %25 ], [ -3, %30 ], [ -4, %33 ], [ -9, %36 ]
  store i32 %43, ptr %10, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %42, %36
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = sub nsw i32 0, %45
  store i32 %48, ptr %12, align 4, !tbaa !3
  %49 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %12, i32 noundef 6) #3
  br label %98

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %98, label %53

53:                                               ; preds = %50
  tail call void @dpptrf_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %10) #3
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4, !tbaa !3
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %10, align 4, !tbaa !3
  br label %98

59:                                               ; preds = %53
  tail call void @dspgst_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10) #3
  tail call void @dspev_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10) #3
  %60 = icmp eq i32 %18, 0
  br i1 %60, label %98, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %3, align 4, !tbaa !3
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = icmp sgt i32 %63, 0
  %65 = add nsw i32 %63, -1
  %66 = select i1 %64, i32 %65, i32 %62
  %67 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %67, label %98 [
    i32 1, label %68
    i32 2, label %68
    i32 3, label %83
  ]

68:                                               ; preds = %61, %61
  %69 = icmp eq i32 %19, 0
  %70 = select i1 %69, i8 84, i8 78
  store i8 %70, ptr %13, align 1, !tbaa !7
  store i32 %66, ptr %12, align 4, !tbaa !3
  %71 = getelementptr i8, ptr %17, i64 8
  %72 = icmp slt i32 %66, 1
  br i1 %72, label %98, label %73

73:                                               ; preds = %68
  %74 = sext i32 %14 to i64
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 1, %73 ], [ %79, %75 ]
  %77 = mul nsw i64 %76, %74
  %78 = getelementptr double, ptr %71, i64 %77
  call void @dtpsv_(ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %78, ptr noundef nonnull @c__1) #3
  %79 = add nuw nsw i64 %76, 1
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %76, %81
  br i1 %82, label %75, label %98, !llvm.loop !8

83:                                               ; preds = %61
  %84 = icmp eq i32 %19, 0
  %85 = select i1 %84, i8 78, i8 84
  store i8 %85, ptr %13, align 1, !tbaa !7
  store i32 %66, ptr %12, align 4, !tbaa !3
  %86 = getelementptr i8, ptr %17, i64 8
  %87 = icmp slt i32 %66, 1
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  %89 = sext i32 %14 to i64
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 1, %88 ], [ %94, %90 ]
  %92 = mul nsw i64 %91, %89
  %93 = getelementptr double, ptr %86, i64 %92
  call void @dtpmv_(ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %93, ptr noundef nonnull @c__1) #3
  %94 = add nuw nsw i64 %91, 1
  %95 = load i32, ptr %12, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %91, %96
  br i1 %97, label %90, label %98, !llvm.loop !11

98:                                               ; preds = %90, %83, %75, %68, %61, %59, %56, %50, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dpptrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspgst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspev_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
