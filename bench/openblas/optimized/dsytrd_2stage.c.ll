; ModuleID = 'bench/openblas/original/dsytrd_2stage.c.ll'
source_filename = "bench/openblas/original/dsytrd_2stage.c.ll"
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
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %27
  %36 = icmp eq i32 %21, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37, %35
  %41 = load i32, ptr %2, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = call i32 @llvm.umax.i32(i32 %41, i32 1)
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = icmp sge i32 %48, %31
  %50 = select i1 %49, i1 true, i1 %28
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = icmp sge i32 %52, %32
  %54 = select i1 %53, i1 true, i1 %28
  br i1 %54, label %56, label %.thread

.thread:                                          ; preds = %27, %37, %40, %43, %47, %51
  %55 = phi i32 [ -1, %27 ], [ -2, %37 ], [ -3, %40 ], [ -5, %43 ], [ -10, %47 ], [ -12, %51 ]
  store i32 %55, ptr %12, align 4, !tbaa !3
  br label %61

56:                                               ; preds = %51
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %57 = icmp eq i32 %.pr, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = sitofp i32 %31 to double
  store double %59, ptr %8, align 8, !tbaa !7
  %60 = sitofp i32 %32 to double
  store double %60, ptr %10, align 8, !tbaa !7
  br i1 %28, label %88, label %65

61:                                               ; preds = %.thread, %56
  %62 = phi i32 [ %55, %.thread ], [ %.pr, %56 ]
  %63 = sub nsw i32 0, %62
  store i32 %63, ptr %14, align 4, !tbaa !3
  %64 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, i32 noundef 13) #4
  br label %88

65:                                               ; preds = %58
  %66 = icmp eq i32 %41, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %88

68:                                               ; preds = %65
  %69 = load i32, ptr %18, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4, !tbaa !3
  %71 = mul nsw i32 %70, %41
  %72 = sub nsw i32 %52, %71
  store i32 %72, ptr %16, align 4, !tbaa !3
  %73 = sext i32 %71 to i64
  %74 = getelementptr double, ptr %19, i64 %73
  %75 = getelementptr i8, ptr %74, i64 8
  call void @dsytrd_sy2sb_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %7, ptr noundef %75, ptr noundef nonnull %16, ptr noundef nonnull %12) #4
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %68
  %79 = sub nsw i32 0, %76
  store i32 %79, ptr %14, align 4, !tbaa !3
  %80 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i32 noundef 12) #4
  br label %88

81:                                               ; preds = %68
  call void @dsytrd_sb2st_(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %75, ptr noundef nonnull %16, ptr noundef nonnull %12) #4
  %82 = load i32, ptr %12, align 4, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = sub nsw i32 0, %82
  store i32 %85, ptr %14, align 4, !tbaa !3
  %86 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %14, i32 noundef 12) #4
  br label %88

87:                                               ; preds = %81
  store double %59, ptr %8, align 8, !tbaa !7
  store double %60, ptr %10, align 8, !tbaa !7
  br label %88

88:                                               ; preds = %87, %84, %78, %67, %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dsytrd_sy2sb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrd_sb2st_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
