; ModuleID = 'bench/openblas/original/dsygv_2stage.c.ll'
source_filename = "bench/openblas/original/dsygv_2stage.c.ll"
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
  br i1 %24, label %.thread9.sink.split, label %25

25:                                               ; preds = %12
  %26 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread9.sink.split, label %28

28:                                               ; preds = %25
  %29 = icmp eq i32 %19, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread9.sink.split, label %33

33:                                               ; preds = %30, %28
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread9.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = tail call i32 @llvm.umax.i32(i32 %34, i32 1)
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %.thread9.sink.split, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = icmp slt i32 %41, %38
  br i1 %42, label %.thread9.sink.split, label %43

43:                                               ; preds = %40
  %.pr = load i32, ptr %11, align 4, !tbaa !3
  %44 = icmp eq i32 %.pr, 0
  br i1 %44, label %45, label %.thread9

45:                                               ; preds = %43
  %46 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #4
  store i32 %46, ptr %17, align 4, !tbaa !3
  %47 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #4
  store i32 %47, ptr %16, align 4, !tbaa !3
  %48 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_n1) #4
  %49 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_n1) #4
  %50 = load i32, ptr %3, align 4, !tbaa !3
  %51 = shl i32 %50, 1
  %52 = add i32 %49, %48
  %53 = add i32 %52, %51
  %54 = sitofp i32 %53 to double
  store double %54, ptr %9, align 8, !tbaa !7
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = icmp sge i32 %55, %53
  %57 = select i1 %56, i1 true, i1 %21
  br i1 %57, label %58, label %.thread9.sink.split

58:                                               ; preds = %45
  %.pr7 = load i32, ptr %11, align 4, !tbaa !3
  %59 = icmp eq i32 %.pr7, 0
  br i1 %59, label %63, label %.thread9

.thread9.sink.split:                              ; preds = %45, %40, %36, %33, %30, %25, %12
  %.sink = phi i32 [ -1, %12 ], [ -2, %25 ], [ -3, %30 ], [ -4, %33 ], [ -6, %36 ], [ -8, %40 ], [ -11, %45 ]
  store i32 %.sink, ptr %11, align 4, !tbaa !3
  br label %.thread9

.thread9:                                         ; preds = %.thread9.sink.split, %43, %58
  %60 = phi i32 [ %.pr7, %58 ], [ %.pr, %43 ], [ %.sink, %.thread9.sink.split ]
  %61 = sub nsw i32 0, %60
  store i32 %61, ptr %13, align 4, !tbaa !3
  %62 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %13, i32 noundef 13) #4
  br label %87

63:                                               ; preds = %58
  %64 = icmp eq i32 %50, 0
  %or.cond = or i1 %21, %64
  br i1 %or.cond, label %87, label %65

65:                                               ; preds = %63
  %66 = call i32 @dpotrf_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %11) #4
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !tbaa !3
  %71 = add nsw i32 %70, %67
  store i32 %71, ptr %11, align 4, !tbaa !3
  br label %87

72:                                               ; preds = %65
  call void @dsygst_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %11) #4
  call void @dsyev_2stage_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %73 = icmp eq i32 %18, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %75, ptr %14, align 4, !tbaa !3
  %76 = load i32, ptr %11, align 4, !tbaa !3
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %14, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %78, %74
  %81 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %81, label %86 [
    i32 1, label %82
    i32 2, label %82
    i32 3, label %84
  ]

82:                                               ; preds = %80, %80
  %83 = select i1 %29, i8 84, i8 78
  store i8 %83, ptr %15, align 1, !tbaa !9
  call void @dtrsm_(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull @c_b26, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %5) #4
  br label %86

84:                                               ; preds = %80
  %85 = select i1 %29, i8 78, i8 84
  store i8 %85, ptr %15, align 1, !tbaa !9
  call void @dtrmm_(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull @c_b26, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %5) #4
  br label %86

86:                                               ; preds = %84, %82, %80, %72
  store double %54, ptr %9, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %86, %69, %63, %.thread9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dpotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsygst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyev_2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
