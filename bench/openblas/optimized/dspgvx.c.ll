; ModuleID = 'bench/openblas/original/dspgvx.c.ll'
source_filename = "bench/openblas/original/dspgvx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DSPGVX\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dspgvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #4
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = xor i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %14, i64 %25
  %27 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #4
  %28 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %29 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #4
  %30 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #4
  %31 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #4
  store i32 0, ptr %19, align 4, !tbaa !3
  %32 = load i32, ptr %0, align 4, !tbaa !3
  %33 = add i32 %32, -4
  %34 = icmp ult i32 %33, -3
  br i1 %34, label %.thread8.sink.split, label %35

35:                                               ; preds = %20
  %36 = icmp ne i32 %28, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread8.sink.split, label %40

40:                                               ; preds = %37, %35
  %41 = icmp ne i32 %29, 0
  %42 = icmp ne i32 %30, 0
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp ne i32 %31, 0
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %.thread8.sink.split

46:                                               ; preds = %40
  %47 = icmp eq i32 %27, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.5) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread8.sink.split, label %51

51:                                               ; preds = %48, %46
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread8.sink.split, label %54

54:                                               ; preds = %51
  br i1 %42, label %55, label %61

55:                                               ; preds = %54
  %56 = icmp eq i32 %52, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %55
  %58 = load double, ptr %8, align 8, !tbaa !7
  %59 = load double, ptr %7, align 8, !tbaa !7
  %60 = fcmp ugt double %58, %59
  br i1 %60, label %71, label %.thread8.sink.split

61:                                               ; preds = %54
  br i1 %44, label %62, label %71

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %.thread8.sink.split, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = tail call i32 @llvm.umin.i32(i32 %52, i32 %63)
  %68 = icmp slt i32 %66, %67
  %69 = icmp sgt i32 %66, %52
  %70 = or i1 %68, %69
  br i1 %70, label %.thread8.sink.split, label %71

71:                                               ; preds = %65, %61, %57, %55
  %.pr = load i32, ptr %19, align 4, !tbaa !3
  %72 = icmp eq i32 %.pr, 0
  br i1 %72, label %73, label %.thread8

73:                                               ; preds = %71
  %74 = load i32, ptr %15, align 4, !tbaa !3
  %75 = icmp slt i32 %74, 1
  %76 = icmp ult i32 %74, %52
  %or.cond = and i1 %36, %76
  %or.cond13 = or i1 %75, %or.cond
  br i1 %or.cond13, label %.thread8.sink.split, label %80

.thread8.sink.split:                              ; preds = %73, %65, %62, %57, %51, %48, %40, %37, %20
  %.sink = phi i32 [ -1, %20 ], [ -2, %37 ], [ -3, %40 ], [ -4, %48 ], [ -5, %51 ], [ -9, %57 ], [ -10, %62 ], [ -11, %65 ], [ -16, %73 ]
  store i32 %.sink, ptr %19, align 4, !tbaa !3
  br label %.thread8

.thread8:                                         ; preds = %.thread8.sink.split, %71
  %77 = phi i32 [ %.pr, %71 ], [ %.sink, %.thread8.sink.split ]
  %78 = sub nsw i32 0, %77
  store i32 %78, ptr %21, align 4, !tbaa !3
  %79 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %21, i32 noundef 6) #4
  br label %.loopexit

80:                                               ; preds = %73
  store i32 0, ptr %12, align 4, !tbaa !3
  %81 = load i32, ptr %4, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %80
  tail call void @dpptrf_(ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %19) #4
  %84 = load i32, ptr %19, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 4, !tbaa !3
  %88 = add nsw i32 %87, %84
  store i32 %88, ptr %19, align 4, !tbaa !3
  br label %.loopexit

89:                                               ; preds = %83
  tail call void @dspgst_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %19) #4
  tail call void @dspevx_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %19) #4
  br i1 %36, label %90, label %.loopexit

90:                                               ; preds = %89
  %91 = load i32, ptr %19, align 4, !tbaa !3
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %12, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %96, label %.loopexit [
    i32 1, label %97
    i32 2, label %97
    i32 3, label %111
  ]

97:                                               ; preds = %95, %95
  %98 = select i1 %47, i8 84, i8 78
  store i8 %98, ptr %22, align 1, !tbaa !9
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = getelementptr i8, ptr %26, i64 8
  %101 = icmp slt i32 %99, 1
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %97
  %103 = sext i32 %23 to i64
  %104 = zext nneg i32 %99 to i64
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i64 [ 1, %102 ], [ %109, %105 ]
  %107 = mul nsw i64 %106, %103
  %108 = getelementptr double, ptr %100, i64 %107
  call void @dtpsv_(ptr noundef %3, ptr noundef nonnull %22, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %6, ptr noundef %108, ptr noundef nonnull @c__1) #4
  %109 = add nuw nsw i64 %106, 1
  %110 = icmp ult i64 %106, %104
  br i1 %110, label %105, label %.loopexit, !llvm.loop !10

111:                                              ; preds = %95
  %112 = select i1 %47, i8 78, i8 84
  store i8 %112, ptr %22, align 1, !tbaa !9
  %113 = load i32, ptr %12, align 4, !tbaa !3
  %114 = getelementptr i8, ptr %26, i64 8
  %115 = icmp slt i32 %113, 1
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %111
  %117 = sext i32 %23 to i64
  %118 = zext nneg i32 %113 to i64
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi i64 [ 1, %116 ], [ %123, %119 ]
  %121 = mul nsw i64 %120, %117
  %122 = getelementptr double, ptr %114, i64 %121
  call void @dtpmv_(ptr noundef %3, ptr noundef nonnull %22, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %6, ptr noundef %122, ptr noundef nonnull @c__1) #4
  %123 = add nuw nsw i64 %120, 1
  %124 = icmp ult i64 %120, %118
  br i1 %124, label %119, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %119, %105, %111, %97, %95, %89, %86, %80, %.thread8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dpptrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspgst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspevx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
