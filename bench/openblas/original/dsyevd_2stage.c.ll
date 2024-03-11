target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"DSYTRD_2STAGE\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@.str.5 = private unnamed_addr constant [14 x i8] c"DSYEVD_2STAGE\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__0 = internal global i32 0, align 4
@c_b27 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsyevd_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef readonly %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  %20 = getelementptr inbounds i8, ptr %6, i64 -8
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %22 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %28, label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = icmp eq i32 %26, -1
  br label %28

28:                                               ; preds = %25, %11
  %29 = phi i1 [ true, %11 ], [ %27, %25 ]
  store i32 0, ptr %10, align 4, !tbaa !3
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %22, 0
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

44:                                               ; preds = %40, %37, %34, %28
  %45 = phi i32 [ -1, %28 ], [ -2, %34 ], [ -3, %37 ], [ -5, %40 ]
  store i32 %45, ptr %10, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %44, %40
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %85

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %72, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #5
  store i32 %53, ptr %18, align 4, !tbaa !3
  %54 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #5
  store i32 %54, ptr %17, align 4, !tbaa !3
  %55 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_n1) #5
  store i32 %55, ptr %16, align 4, !tbaa !3
  %56 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_n1) #5
  %57 = icmp eq i32 %21, 0
  %58 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %57, label %66, label %59

59:                                               ; preds = %52
  %60 = mul nsw i32 %58, 5
  %61 = add nsw i32 %60, 3
  store i32 %58, ptr %12, align 4, !tbaa !3
  %62 = shl i32 %58, 1
  %63 = add i32 %62, 6
  %64 = mul i32 %63, %58
  %65 = or disjoint i32 %64, 1
  br label %72

66:                                               ; preds = %52
  %67 = shl i32 %58, 1
  %68 = load i32, ptr %16, align 4, !tbaa !3
  %69 = add i32 %56, 1
  %70 = add i32 %69, %67
  %71 = add i32 %70, %68
  br label %72

72:                                               ; preds = %66, %59, %49
  %73 = phi i32 [ %65, %59 ], [ %71, %66 ], [ 1, %49 ]
  %74 = phi i32 [ %61, %59 ], [ 1, %66 ], [ 1, %49 ]
  %75 = sitofp i32 %73 to double
  store double %75, ptr %6, align 8, !tbaa !7
  store i32 %74, ptr %8, align 4, !tbaa !3
  %76 = load i32, ptr %7, align 4, !tbaa !3
  %77 = icmp sge i32 %76, %73
  %78 = select i1 %77, i1 true, i1 %29
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = icmp sge i32 %80, %74
  %82 = select i1 %81, i1 true, i1 %29
  br i1 %82, label %85, label %83

83:                                               ; preds = %79, %72
  %84 = phi i32 [ -8, %72 ], [ -10, %79 ]
  store i32 %84, ptr %10, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %83, %79, %46
  %86 = phi i32 [ %73, %79 ], [ undef, %46 ], [ %73, %83 ]
  %87 = phi i32 [ %74, %79 ], [ undef, %46 ], [ %74, %83 ]
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = sub nsw i32 0, %88
  store i32 %91, ptr %12, align 4, !tbaa !3
  %92 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, i32 noundef 13) #5
  br label %142

93:                                               ; preds = %85
  br i1 %29, label %142, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %95, label %100 [
    i32 0, label %142
    i32 1, label %96
  ]

96:                                               ; preds = %94
  %97 = load double, ptr %3, align 8, !tbaa !7
  store double %97, ptr %5, align 8, !tbaa !7
  %98 = icmp eq i32 %21, 0
  br i1 %98, label %142, label %99

99:                                               ; preds = %96
  store double 1.000000e+00, ptr %3, align 8, !tbaa !7
  br label %142

100:                                              ; preds = %94
  %101 = call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %102 = call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %103 = fdiv double %101, %102
  %104 = fdiv double 1.000000e+00, %103
  %105 = call double @sqrt(double noundef %103) #5
  %106 = call double @sqrt(double noundef %104) #5
  %107 = call double @dlansy_(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6) #5
  %108 = fcmp ogt double %107, 0.000000e+00
  %109 = fcmp olt double %107, %105
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %113

111:                                              ; preds = %100
  %112 = fdiv double %105, %107
  store double %112, ptr %14, align 8, !tbaa !7
  br label %117

113:                                              ; preds = %100
  %114 = fcmp ogt double %107, %106
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = fdiv double %106, %107
  store double %116, ptr %14, align 8, !tbaa !7
  br label %117

117:                                              ; preds = %115, %113, %111
  %118 = phi i1 [ true, %111 ], [ true, %115 ], [ false, %113 ]
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  call void @dlascl_(ptr noundef %1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b27, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10) #5
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i32, ptr %2, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  %123 = add nsw i32 %122, %121
  %124 = load i32, ptr %16, align 4, !tbaa !3
  %125 = add nsw i32 %123, %124
  %126 = load i32, ptr %7, align 4, !tbaa !3
  %127 = add i32 %126, 1
  %128 = sub i32 %127, %125
  store i32 %128, ptr %19, align 4, !tbaa !3
  %129 = sext i32 %122 to i64
  %130 = getelementptr inbounds double, ptr %20, i64 %129
  %131 = sext i32 %123 to i64
  %132 = getelementptr inbounds double, ptr %20, i64 %131
  %133 = sext i32 %125 to i64
  %134 = getelementptr inbounds double, ptr %20, i64 %133
  call void @dsytrd_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %130, ptr noundef nonnull %132, ptr noundef nonnull %16, ptr noundef nonnull %134, ptr noundef nonnull %19, ptr noundef nonnull %15) #5
  %135 = icmp eq i32 %21, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %120
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %10) #5
  br i1 %118, label %137, label %140

137:                                              ; preds = %136
  %138 = load double, ptr %14, align 8, !tbaa !7
  %139 = fdiv double 1.000000e+00, %138
  store double %139, ptr %13, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull @c__1) #5
  br label %140

140:                                              ; preds = %137, %136
  %141 = sitofp i32 %86 to double
  store double %141, ptr %6, align 8, !tbaa !7
  store i32 %87, ptr %8, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %140, %120, %99, %96, %94, %93, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
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

declare i32 @ilaenv2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlansy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrd_2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
