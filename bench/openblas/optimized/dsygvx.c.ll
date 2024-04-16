; ModuleID = 'bench/openblas/original/dsygvx.c.ll'
source_filename = "bench/openblas/original/dsygvx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DSYTRD\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"DSYGVX\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b19 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsygvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22) local_unnamed_addr #0 {
  %24 = alloca i32, align 4
  %25 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #5
  %26 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #5
  %27 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %28 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  %29 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %30 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #5
  %31 = load i32, ptr %19, align 4, !tbaa !3
  %32 = icmp eq i32 %31, -1
  store i32 0, ptr %22, align 4, !tbaa !3
  %33 = load i32, ptr %0, align 4, !tbaa !3
  %34 = add i32 %33, -4
  %35 = icmp ult i32 %34, -3
  br i1 %35, label %.thread15.sink.split, label %36

36:                                               ; preds = %23
  %37 = icmp ne i32 %27, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread15.sink.split, label %41

41:                                               ; preds = %38, %36
  %42 = icmp ne i32 %28, 0
  %43 = icmp ne i32 %29, 0
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp ne i32 %30, 0
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %.thread15.sink.split

47:                                               ; preds = %41
  %48 = icmp eq i32 %26, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.5) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread15.sink.split, label %52

52:                                               ; preds = %49, %47
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread15.sink.split, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = tail call i32 @llvm.umax.i32(i32 %53, i32 1)
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %.thread15.sink.split, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = icmp slt i32 %60, %57
  br i1 %61, label %.thread15.sink.split, label %62

62:                                               ; preds = %59
  br i1 %43, label %63, label %69

63:                                               ; preds = %62
  %64 = icmp eq i32 %53, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %63
  %66 = load double, ptr %10, align 8, !tbaa !7
  %67 = load double, ptr %9, align 8, !tbaa !7
  %68 = fcmp ugt double %66, %67
  br i1 %68, label %81, label %.thread15.sink.split

69:                                               ; preds = %62
  br i1 %45, label %70, label %81

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 1
  %73 = icmp sgt i32 %71, %57
  %74 = or i1 %72, %73
  br i1 %74, label %.thread15.sink.split, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = tail call i32 @llvm.umin.i32(i32 %53, i32 %71)
  %78 = icmp slt i32 %76, %77
  %79 = icmp sgt i32 %76, %53
  %80 = or i1 %78, %79
  br i1 %80, label %.thread15.sink.split, label %81

81:                                               ; preds = %75, %69, %65, %63
  %.pr = load i32, ptr %22, align 4, !tbaa !3
  %82 = icmp eq i32 %.pr, 0
  br i1 %82, label %83, label %.thread15

83:                                               ; preds = %81
  %84 = load i32, ptr %17, align 4, !tbaa !3
  %85 = icmp slt i32 %84, 1
  %86 = icmp ult i32 %84, %53
  %or.cond = and i1 %37, %86
  %or.cond18 = or i1 %85, %or.cond
  br i1 %or.cond18, label %.thread15.sink.split, label %87

87:                                               ; preds = %83
  %88 = shl i32 %53, 3
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 1)
  %90 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %91 = add nsw i32 %90, 3
  %92 = load i32, ptr %4, align 4, !tbaa !3
  %93 = mul nsw i32 %92, %91
  %94 = tail call i32 @llvm.smax.i32(i32 %89, i32 %93)
  %95 = uitofp nneg i32 %94 to double
  store double %95, ptr %18, align 8, !tbaa !7
  %96 = load i32, ptr %19, align 4, !tbaa !3
  %97 = icmp sge i32 %96, %89
  %98 = select i1 %97, i1 true, i1 %32
  br i1 %98, label %.thread9, label %.thread15.sink.split

.thread9:                                         ; preds = %87
  %.pr11.pr = load i32, ptr %22, align 4, !tbaa !3
  %99 = icmp eq i32 %.pr11.pr, 0
  br i1 %99, label %103, label %.thread15

.thread15.sink.split:                             ; preds = %87, %83, %75, %70, %65, %59, %55, %52, %49, %41, %38, %23
  %.sink = phi i32 [ -1, %23 ], [ -2, %38 ], [ -3, %41 ], [ -4, %49 ], [ -5, %52 ], [ -7, %55 ], [ -9, %59 ], [ -11, %65 ], [ -12, %70 ], [ -13, %75 ], [ -18, %83 ], [ -20, %87 ]
  store i32 %.sink, ptr %22, align 4, !tbaa !3
  br label %.thread15

.thread15:                                        ; preds = %.thread15.sink.split, %81, %.thread9
  %100 = phi i32 [ %.pr11.pr, %.thread9 ], [ %.pr, %81 ], [ %.sink, %.thread15.sink.split ]
  %101 = sub nsw i32 0, %100
  store i32 %101, ptr %24, align 4, !tbaa !3
  %102 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %24, i32 noundef 6) #5
  br label %127

103:                                              ; preds = %.thread9
  br i1 %32, label %127, label %104

104:                                              ; preds = %103
  store i32 0, ptr %14, align 4, !tbaa !3
  %105 = load i32, ptr %4, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %127, label %107

107:                                              ; preds = %104
  %108 = tail call i32 @dpotrf_(ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %22) #5
  %109 = load i32, ptr %22, align 4, !tbaa !3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %4, align 4, !tbaa !3
  %113 = add nsw i32 %112, %109
  store i32 %113, ptr %22, align 4, !tbaa !3
  br label %127

114:                                              ; preds = %107
  tail call void @dsygst_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %22) #5
  tail call void @dsyevx_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %22) #5
  br i1 %37, label %115, label %126

115:                                              ; preds = %114
  %116 = load i32, ptr %22, align 4, !tbaa !3
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %14, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %118, %115
  %121 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %121, label %126 [
    i32 1, label %122
    i32 2, label %122
    i32 3, label %124
  ]

122:                                              ; preds = %120, %120
  %123 = select i1 %48, i8 84, i8 78
  store i8 %123, ptr %25, align 1, !tbaa !9
  call void @dtrsm_(ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef nonnull %25, ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull @c_b19, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %16, ptr noundef nonnull %17) #5
  br label %126

124:                                              ; preds = %120
  %125 = select i1 %48, i8 78, i8 84
  store i8 %125, ptr %25, align 1, !tbaa !9
  call void @dtrmm_(ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef nonnull %25, ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull @c_b19, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %16, ptr noundef nonnull %17) #5
  br label %126

126:                                              ; preds = %124, %122, %120, %114
  store double %95, ptr %18, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %126, %111, %104, %103, %.thread15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dpotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsygst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyevx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

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
!9 = !{!5, !5, i64 0}
