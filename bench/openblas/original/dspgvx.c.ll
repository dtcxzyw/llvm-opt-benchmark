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
  br i1 %34, label %71, label %35

35:                                               ; preds = %20
  %36 = icmp eq i32 %28, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %71, label %40

40:                                               ; preds = %37, %35
  %41 = icmp ne i32 %29, 0
  %42 = icmp ne i32 %30, 0
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp ne i32 %31, 0
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %40
  %47 = icmp eq i32 %27, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.5) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %48, %46
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %51
  br i1 %42, label %55, label %61

55:                                               ; preds = %54
  %56 = icmp eq i32 %52, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %55
  %58 = load double, ptr %8, align 8, !tbaa !7
  %59 = load double, ptr %7, align 8, !tbaa !7
  %60 = fcmp ugt double %58, %59
  br i1 %60, label %73, label %71

61:                                               ; preds = %54
  br i1 %44, label %62, label %73

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = tail call i32 @llvm.smin.i32(i32 %52, i32 %63)
  %68 = icmp slt i32 %66, %67
  %69 = icmp sgt i32 %66, %52
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %65, %62, %57, %51, %48, %40, %37, %20
  %72 = phi i32 [ -1, %20 ], [ -2, %37 ], [ -3, %40 ], [ -4, %48 ], [ -5, %51 ], [ -9, %57 ], [ -10, %62 ], [ -11, %65 ]
  store i32 %72, ptr %19, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %71, %65, %61, %57, %55
  %74 = load i32, ptr %19, align 4, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load i32, ptr %15, align 4, !tbaa !3
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = icmp eq i32 %28, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %4, align 4, !tbaa !3
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %76
  store i32 -16, ptr %19, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %84, %81, %79, %73
  %86 = load i32, ptr %19, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = sub nsw i32 0, %86
  store i32 %89, ptr %21, align 4, !tbaa !3
  %90 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %21, i32 noundef 6) #4
  br label %141

91:                                               ; preds = %85
  store i32 0, ptr %12, align 4, !tbaa !3
  %92 = load i32, ptr %4, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %141, label %94

94:                                               ; preds = %91
  tail call void @dpptrf_(ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %19) #4
  %95 = load i32, ptr %19, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %4, align 4, !tbaa !3
  %99 = add nsw i32 %98, %95
  store i32 %99, ptr %19, align 4, !tbaa !3
  br label %141

100:                                              ; preds = %94
  tail call void @dspgst_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %19) #4
  tail call void @dspevx_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %19) #4
  %101 = icmp eq i32 %28, 0
  br i1 %101, label %141, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %19, align 4, !tbaa !3
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %12, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %105, %102
  %108 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %108, label %141 [
    i32 1, label %109
    i32 2, label %109
    i32 3, label %125
  ]

109:                                              ; preds = %107, %107
  %110 = icmp eq i32 %27, 0
  %111 = select i1 %110, i8 84, i8 78
  store i8 %111, ptr %22, align 1, !tbaa !9
  %112 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %112, ptr %21, align 4, !tbaa !3
  %113 = getelementptr i8, ptr %26, i64 8
  %114 = icmp slt i32 %112, 1
  br i1 %114, label %141, label %115

115:                                              ; preds = %109
  %116 = sext i32 %23 to i64
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 1, %115 ], [ %121, %117 ]
  %119 = mul nsw i64 %118, %116
  %120 = getelementptr double, ptr %113, i64 %119
  call void @dtpsv_(ptr noundef %3, ptr noundef nonnull %22, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %6, ptr noundef %120, ptr noundef nonnull @c__1) #4
  %121 = add nuw nsw i64 %118, 1
  %122 = load i32, ptr %21, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %118, %123
  br i1 %124, label %117, label %141, !llvm.loop !10

125:                                              ; preds = %107
  %126 = icmp eq i32 %27, 0
  %127 = select i1 %126, i8 78, i8 84
  store i8 %127, ptr %22, align 1, !tbaa !9
  %128 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %128, ptr %21, align 4, !tbaa !3
  %129 = getelementptr i8, ptr %26, i64 8
  %130 = icmp slt i32 %128, 1
  br i1 %130, label %141, label %131

131:                                              ; preds = %125
  %132 = sext i32 %23 to i64
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 1, %131 ], [ %137, %133 ]
  %135 = mul nsw i64 %134, %132
  %136 = getelementptr double, ptr %129, i64 %135
  call void @dtpmv_(ptr noundef %3, ptr noundef nonnull %22, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %6, ptr noundef %136, ptr noundef nonnull @c__1) #4
  %137 = add nuw nsw i64 %134, 1
  %138 = load i32, ptr %21, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %134, %139
  br i1 %140, label %133, label %141, !llvm.loop !13

141:                                              ; preds = %133, %125, %117, %109, %107, %100, %97, %91, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dpptrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspgst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspevx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
