target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DSYTRD\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DSYEV \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__0 = internal global i32 0, align 4
@c_b17 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsyev_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  %16 = getelementptr inbounds i8, ptr %6, i64 -8
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %18 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = icmp eq i32 %19, -1
  store i32 0, ptr %8, align 4, !tbaa !3
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %9
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %22, %9
  %26 = icmp eq i32 %18, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27, %25
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %30, %27, %22
  %38 = phi i32 [ -1, %22 ], [ -2, %27 ], [ -3, %30 ], [ -5, %33 ]
  store i32 %38, ptr %8, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %37, %33
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 1, ptr %10, align 4, !tbaa !3
  %44 = add nsw i32 %43, 2
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = mul nsw i32 %45, %44
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  %48 = sitofp i32 %47 to double
  store double %48, ptr %6, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  %49 = mul nsw i32 %45, 3
  %50 = add nsw i32 %49, -1
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = icmp slt i32 %45, 1
  %53 = select i1 %52, i32 1, i32 %50
  %54 = icmp sge i32 %51, %53
  %55 = select i1 %54, i1 true, i1 %20
  br i1 %55, label %57, label %56

56:                                               ; preds = %42
  store i32 -8, ptr %8, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %56, %42, %39
  %58 = phi i32 [ %47, %42 ], [ %47, %56 ], [ undef, %39 ]
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = sub nsw i32 0, %59
  store i32 %62, ptr %10, align 4, !tbaa !3
  %63 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %10, i32 noundef 6) #5
  br label %117

64:                                               ; preds = %57
  br i1 %20, label %117, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %66, label %70 [
    i32 0, label %117
    i32 1, label %67
  ]

67:                                               ; preds = %65
  %68 = load double, ptr %3, align 8, !tbaa !7
  store double %68, ptr %5, align 8, !tbaa !7
  store double 2.000000e+00, ptr %6, align 8, !tbaa !7
  br i1 %21, label %117, label %69

69:                                               ; preds = %67
  store double 1.000000e+00, ptr %3, align 8, !tbaa !7
  br label %117

70:                                               ; preds = %65
  %71 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %72 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %73 = fdiv double %71, %72
  %74 = fdiv double 1.000000e+00, %73
  %75 = tail call double @sqrt(double noundef %73) #5
  %76 = tail call double @sqrt(double noundef %74) #5
  %77 = tail call double @dlansy_(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6) #5
  %78 = fcmp ogt double %77, 0.000000e+00
  %79 = fcmp olt double %77, %75
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = fdiv double %75, %77
  store double %82, ptr %13, align 8, !tbaa !7
  br label %87

83:                                               ; preds = %70
  %84 = fcmp ogt double %77, %76
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = fdiv double %76, %77
  store double %86, ptr %13, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %85, %83, %81
  %88 = phi i1 [ true, %81 ], [ true, %85 ], [ false, %83 ]
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @dlascl_(ptr noundef %1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b17, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %8) #5
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i32, ptr %2, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  %93 = add nsw i32 %92, %91
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = add i32 %94, 1
  %96 = sub i32 %95, %93
  store i32 %96, ptr %15, align 4, !tbaa !3
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds double, ptr %16, i64 %97
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds double, ptr %16, i64 %99
  call void @dsytrd_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %98, ptr noundef nonnull %100, ptr noundef nonnull %15, ptr noundef nonnull %14) #5
  br i1 %21, label %101, label %102

101:                                              ; preds = %90
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8) #5
  br label %103

102:                                              ; preds = %90
  call void @dorgtr_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %98, ptr noundef nonnull %100, ptr noundef nonnull %15, ptr noundef nonnull %14) #5
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %98, ptr noundef nonnull %8) #5
  br label %103

103:                                              ; preds = %102, %101
  br i1 %88, label %104, label %115

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %2, align 4, !tbaa !3
  br label %111

109:                                              ; preds = %104
  %110 = add nsw i32 %105, -1
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i32 [ %110, %109 ], [ %108, %107 ]
  store i32 %112, ptr %12, align 4, !tbaa !3
  %113 = load double, ptr %13, align 8, !tbaa !7
  %114 = fdiv double 1.000000e+00, %113
  store double %114, ptr %11, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef %5, ptr noundef nonnull @c__1) #5
  br label %115

115:                                              ; preds = %111, %103
  %116 = sitofp i32 %58 to double
  store double %116, ptr %6, align 8, !tbaa !7
  br label %117

117:                                              ; preds = %115, %69, %67, %65, %64, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
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

declare void @dorgtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
