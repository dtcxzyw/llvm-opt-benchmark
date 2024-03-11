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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #4
  %26 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #4
  %27 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %28 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #4
  %29 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #4
  %30 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #4
  %31 = load i32, ptr %19, align 4, !tbaa !3
  %32 = icmp eq i32 %31, -1
  store i32 0, ptr %22, align 4, !tbaa !3
  %33 = load i32, ptr %0, align 4, !tbaa !3
  %34 = add i32 %33, -4
  %35 = icmp ult i32 %34, -3
  br i1 %35, label %81, label %36

36:                                               ; preds = %23
  %37 = icmp eq i32 %27, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %81, label %41

41:                                               ; preds = %38, %36
  %42 = icmp ne i32 %28, 0
  %43 = icmp ne i32 %29, 0
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp ne i32 %30, 0
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %81

47:                                               ; preds = %41
  %48 = icmp eq i32 %26, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.5) #4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %81, label %52

52:                                               ; preds = %49, %47
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %81, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %81, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = icmp slt i32 %60, %57
  br i1 %61, label %81, label %62

62:                                               ; preds = %59
  br i1 %43, label %63, label %69

63:                                               ; preds = %62
  %64 = icmp eq i32 %53, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %63
  %66 = load double, ptr %10, align 8, !tbaa !7
  %67 = load double, ptr %9, align 8, !tbaa !7
  %68 = fcmp ugt double %66, %67
  br i1 %68, label %83, label %81

69:                                               ; preds = %62
  br i1 %45, label %70, label %83

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 1
  %73 = icmp sgt i32 %71, %57
  %74 = or i1 %72, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = tail call i32 @llvm.smin.i32(i32 %53, i32 %71)
  %78 = icmp slt i32 %76, %77
  %79 = icmp sgt i32 %76, %53
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %75, %70, %65, %59, %55, %52, %49, %41, %38, %23
  %82 = phi i32 [ -1, %23 ], [ -2, %38 ], [ -3, %41 ], [ -4, %49 ], [ -5, %52 ], [ -7, %55 ], [ -9, %59 ], [ -11, %65 ], [ -12, %70 ], [ -13, %75 ]
  store i32 %82, ptr %22, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %81, %75, %69, %65, %63
  %84 = load i32, ptr %22, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i32, ptr %17, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = icmp eq i32 %27, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %4, align 4, !tbaa !3
  %93 = icmp slt i32 %87, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %86
  store i32 -18, ptr %22, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %94, %91, %89, %83
  %96 = load i32, ptr %22, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  store i32 1, ptr %24, align 4, !tbaa !3
  %99 = load i32, ptr %4, align 4, !tbaa !3
  %100 = shl i32 %99, 3
  %101 = tail call i32 @llvm.smax.i32(i32 %100, i32 1)
  %102 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  store i32 %101, ptr %24, align 4, !tbaa !3
  %103 = add nsw i32 %102, 3
  %104 = load i32, ptr %4, align 4, !tbaa !3
  %105 = mul nsw i32 %104, %103
  %106 = tail call i32 @llvm.smax.i32(i32 %101, i32 %105)
  %107 = sitofp i32 %106 to double
  store double %107, ptr %18, align 8, !tbaa !7
  %108 = load i32, ptr %19, align 4, !tbaa !3
  %109 = icmp sge i32 %108, %101
  %110 = select i1 %109, i1 true, i1 %32
  br i1 %110, label %112, label %111

111:                                              ; preds = %98
  store i32 -20, ptr %22, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %111, %98, %95
  %113 = phi i32 [ %106, %98 ], [ %106, %111 ], [ undef, %95 ]
  %114 = load i32, ptr %22, align 4, !tbaa !3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = sub nsw i32 0, %114
  store i32 %117, ptr %24, align 4, !tbaa !3
  %118 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %24, i32 noundef 6) #4
  br label %147

119:                                              ; preds = %112
  br i1 %32, label %147, label %120

120:                                              ; preds = %119
  store i32 0, ptr %14, align 4, !tbaa !3
  %121 = load i32, ptr %4, align 4, !tbaa !3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %147, label %123

123:                                              ; preds = %120
  %124 = tail call i32 @dpotrf_(ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %22) #4
  %125 = load i32, ptr %22, align 4, !tbaa !3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %4, align 4, !tbaa !3
  %129 = add nsw i32 %128, %125
  store i32 %129, ptr %22, align 4, !tbaa !3
  br label %147

130:                                              ; preds = %123
  tail call void @dsygst_(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %22) #4
  tail call void @dsyevx_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %22) #4
  %131 = icmp eq i32 %27, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %22, align 4, !tbaa !3
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %14, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %135, %132
  %138 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %138, label %145 [
    i32 1, label %139
    i32 2, label %139
    i32 3, label %142
  ]

139:                                              ; preds = %137, %137
  %140 = icmp eq i32 %26, 0
  %141 = select i1 %140, i8 84, i8 78
  store i8 %141, ptr %25, align 1, !tbaa !9
  call void @dtrsm_(ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef nonnull %25, ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull @c_b19, ptr noundef %7, ptr noundef %8, ptr noundef %16, ptr noundef %17) #4
  br label %145

142:                                              ; preds = %137
  %143 = icmp eq i32 %26, 0
  %144 = select i1 %143, i8 78, i8 84
  store i8 %144, ptr %25, align 1, !tbaa !9
  call void @dtrmm_(ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef nonnull %25, ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull @c_b19, ptr noundef %7, ptr noundef %8, ptr noundef %16, ptr noundef %17) #4
  br label %145

145:                                              ; preds = %142, %139, %137, %130
  %146 = sitofp i32 %113 to double
  store double %146, ptr %18, align 8, !tbaa !7
  br label %147

147:                                              ; preds = %145, %127, %120, %119, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dpotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsygst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyevx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
