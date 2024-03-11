target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DSYTRD\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DSYGV \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b16 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsygv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #4
  %16 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %17 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #4
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = icmp eq i32 %18, -1
  store i32 0, ptr %11, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = add i32 %20, -4
  %22 = icmp ult i32 %21, -3
  br i1 %22, label %43, label %23

23:                                               ; preds = %12
  %24 = icmp eq i32 %16, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %25, %23
  %29 = icmp eq i32 %17, 0
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
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  store i32 1, ptr %13, align 4, !tbaa !3
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = mul nsw i32 %49, 3
  %51 = add nsw i32 %50, -1
  %52 = icmp slt i32 %49, 1
  %53 = select i1 %52, i32 1, i32 %51
  %54 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  store i32 %53, ptr %13, align 4, !tbaa !3
  %55 = add nsw i32 %54, 2
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = mul nsw i32 %56, %55
  %58 = tail call i32 @llvm.smax.i32(i32 %53, i32 %57)
  %59 = sitofp i32 %58 to double
  store double %59, ptr %9, align 8, !tbaa !7
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = icmp sge i32 %60, %53
  %62 = select i1 %61, i1 true, i1 %19
  br i1 %62, label %64, label %63

63:                                               ; preds = %48
  store i32 -11, ptr %11, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %63, %48, %45
  %65 = phi i32 [ %58, %48 ], [ %58, %63 ], [ undef, %45 ]
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = sub nsw i32 0, %66
  store i32 %69, ptr %13, align 4, !tbaa !3
  %70 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %13, i32 noundef 6) #4
  br label %100

71:                                               ; preds = %64
  br i1 %19, label %100, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %100, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @dpotrf_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %11) #4
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4, !tbaa !3
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %11, align 4, !tbaa !3
  br label %100

82:                                               ; preds = %75
  tail call void @dsygst_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %11) #4
  tail call void @dsyev_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %83 = icmp eq i32 %16, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %85, ptr %14, align 4, !tbaa !3
  %86 = load i32, ptr %11, align 4, !tbaa !3
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %14, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %88, %84
  %91 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %91, label %98 [
    i32 1, label %92
    i32 2, label %92
    i32 3, label %95
  ]

92:                                               ; preds = %90, %90
  %93 = icmp eq i32 %17, 0
  %94 = select i1 %93, i8 84, i8 78
  store i8 %94, ptr %15, align 1, !tbaa !9
  call void @dtrsm_(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull @c_b16, ptr noundef %6, ptr noundef %7, ptr noundef %4, ptr noundef %5) #4
  br label %98

95:                                               ; preds = %90
  %96 = icmp eq i32 %17, 0
  %97 = select i1 %96, i8 78, i8 84
  store i8 %97, ptr %15, align 1, !tbaa !9
  call void @dtrmm_(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull @c_b16, ptr noundef %6, ptr noundef %7, ptr noundef %4, ptr noundef %5) #4
  br label %98

98:                                               ; preds = %95, %92, %90, %82
  %99 = sitofp i32 %65 to double
  store double %99, ptr %9, align 8, !tbaa !7
  br label %100

100:                                              ; preds = %98, %79, %72, %71, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dpotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsygst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyev_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
