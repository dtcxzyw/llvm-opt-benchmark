target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DSYTRD\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DSYEVD\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__0 = internal global i32 0, align 4
@c_b17 = internal global double 1.000000e+00, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyevd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  %18 = getelementptr inbounds i8, ptr %6, i64 -8
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %20 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %26, label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = icmp eq i32 %24, -1
  br label %26

26:                                               ; preds = %23, %11
  %27 = phi i1 [ true, %11 ], [ %25, %23 ]
  store i32 0, ptr %10, align 4, !tbaa !3
  %28 = icmp eq i32 %19, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %29, %26
  %33 = icmp eq i32 %20, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %34, %32
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %37, %34, %29
  %45 = phi i32 [ -1, %29 ], [ -2, %34 ], [ -3, %37 ], [ -5, %40 ]
  store i32 %45, ptr %10, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %44, %40
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %84

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  br i1 %28, label %59, label %53

53:                                               ; preds = %52
  %54 = mul nsw i32 %50, 5
  %55 = add nuw nsw i32 %54, 3
  store i32 %50, ptr %12, align 4, !tbaa !3
  %56 = shl nuw i32 %50, 1
  %57 = add i32 %56, 6
  %58 = mul i32 %57, %50
  br label %61

59:                                               ; preds = %52
  %60 = shl nuw i32 %50, 1
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi i32 [ %58, %53 ], [ %60, %59 ]
  %63 = phi i32 [ %55, %53 ], [ 1, %59 ]
  %64 = or disjoint i32 %62, 1
  store i32 %64, ptr %12, align 4, !tbaa !3
  %65 = shl nuw i32 %50, 1
  %66 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %67 = add nsw i32 %66, %65
  %68 = load i32, ptr %12, align 4
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 %67)
  br label %70

70:                                               ; preds = %61, %49
  %71 = phi i32 [ %64, %61 ], [ 1, %49 ]
  %72 = phi i32 [ %69, %61 ], [ 1, %49 ]
  %73 = phi i32 [ %63, %61 ], [ 1, %49 ]
  %74 = sitofp i32 %72 to double
  store double %74, ptr %6, align 8, !tbaa !7
  store i32 %73, ptr %8, align 4, !tbaa !3
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = icmp sge i32 %75, %71
  %77 = select i1 %76, i1 true, i1 %27
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = icmp sge i32 %79, %73
  %81 = select i1 %80, i1 true, i1 %27
  br i1 %81, label %84, label %82

82:                                               ; preds = %78, %70
  %83 = phi i32 [ -8, %70 ], [ -10, %78 ]
  store i32 %83, ptr %10, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %82, %78, %46
  %85 = phi i32 [ %73, %78 ], [ undef, %46 ], [ %73, %82 ]
  %86 = phi i32 [ %72, %78 ], [ undef, %46 ], [ %72, %82 ]
  %87 = load i32, ptr %10, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = sub nsw i32 0, %87
  store i32 %90, ptr %12, align 4, !tbaa !3
  %91 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, i32 noundef 6) #5
  br label %143

92:                                               ; preds = %84
  br i1 %27, label %143, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %94, label %98 [
    i32 0, label %143
    i32 1, label %95
  ]

95:                                               ; preds = %93
  %96 = load double, ptr %3, align 8, !tbaa !7
  store double %96, ptr %5, align 8, !tbaa !7
  br i1 %28, label %143, label %97

97:                                               ; preds = %95
  store double 1.000000e+00, ptr %3, align 8, !tbaa !7
  br label %143

98:                                               ; preds = %93
  %99 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %100 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %101 = fdiv double %99, %100
  %102 = fdiv double 1.000000e+00, %101
  %103 = tail call double @sqrt(double noundef %101) #5
  %104 = tail call double @sqrt(double noundef %102) #5
  %105 = tail call double @dlansy_(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6) #5
  %106 = fcmp ogt double %105, 0.000000e+00
  %107 = fcmp olt double %105, %103
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  %110 = fdiv double %103, %105
  store double %110, ptr %14, align 8, !tbaa !7
  br label %115

111:                                              ; preds = %98
  %112 = fcmp ogt double %105, %104
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = fdiv double %104, %105
  store double %114, ptr %14, align 8, !tbaa !7
  br label %115

115:                                              ; preds = %113, %111, %109
  %116 = phi i1 [ true, %109 ], [ true, %113 ], [ false, %111 ]
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  call void @dlascl_(ptr noundef %1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b17, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10) #5
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i32, ptr %2, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  %121 = add nsw i32 %120, %119
  %122 = load i32, ptr %7, align 4, !tbaa !3
  %123 = add i32 %122, 1
  %124 = sub i32 %123, %121
  store i32 %124, ptr %17, align 4, !tbaa !3
  %125 = mul nsw i32 %119, %119
  %126 = add nsw i32 %121, %125
  %127 = add i32 %122, 1
  %128 = sub i32 %127, %126
  store i32 %128, ptr %16, align 4, !tbaa !3
  %129 = sext i32 %120 to i64
  %130 = getelementptr inbounds double, ptr %18, i64 %129
  %131 = sext i32 %121 to i64
  %132 = getelementptr inbounds double, ptr %18, i64 %131
  call void @dsytrd_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %130, ptr noundef nonnull %132, ptr noundef nonnull %17, ptr noundef nonnull %15) #5
  br i1 %28, label %133, label %134

133:                                              ; preds = %118
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %10) #5
  br label %137

134:                                              ; preds = %118
  %135 = sext i32 %126 to i64
  %136 = getelementptr inbounds double, ptr %18, i64 %135
  call void @dstedc_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %132, ptr noundef nonnull %2, ptr noundef nonnull %136, ptr noundef nonnull %16, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10) #5
  call void @dormtr_(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %130, ptr noundef nonnull %132, ptr noundef nonnull %2, ptr noundef nonnull %136, ptr noundef nonnull %16, ptr noundef nonnull %15) #5
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %132, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4) #5
  br label %137

137:                                              ; preds = %134, %133
  br i1 %116, label %138, label %141

138:                                              ; preds = %137
  %139 = load double, ptr %14, align 8, !tbaa !7
  %140 = fdiv double 1.000000e+00, %139
  store double %140, ptr %13, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull @c__1) #5
  br label %141

141:                                              ; preds = %138, %137
  %142 = sitofp i32 %86 to double
  store double %142, ptr %6, align 8, !tbaa !7
  store i32 %85, ptr %8, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %141, %97, %95, %93, %92, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlansy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstedc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
