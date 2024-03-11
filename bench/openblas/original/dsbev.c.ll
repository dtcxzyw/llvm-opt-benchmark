target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSBEV \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c_b11 = internal global double 1.000000e+00, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsbev_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %4, i64 %19
  %21 = getelementptr inbounds i8, ptr %9, i64 -8
  %22 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %23 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  store i32 0, ptr %10, align 4, !tbaa !3
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %11
  %26 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %25, %11
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %30, %28
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = icmp sgt i32 %40, %37
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 1
  %45 = icmp slt i32 %43, %34
  %46 = and i1 %24, %45
  %47 = or i1 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42, %39, %36, %33, %30, %25
  %49 = phi i32 [ -1, %25 ], [ -2, %30 ], [ -3, %33 ], [ -4, %36 ], [ -6, %39 ], [ -9, %42 ]
  store i32 %49, ptr %10, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %48, %42
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = sub nsw i32 0, %51
  store i32 %54, ptr %12, align 4, !tbaa !3
  %55 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %12, i32 noundef 6) #4
  br label %111

56:                                               ; preds = %50
  %57 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %57, label %70 [
    i32 0, label %111
    i32 1, label %58
  ]

58:                                               ; preds = %56
  %59 = icmp eq i32 %23, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = add i32 %17, 1
  %63 = add i32 %62, %61
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %20, i64 %64
  br label %66

66:                                               ; preds = %60, %58
  %67 = phi ptr [ %65, %60 ], [ %4, %58 ]
  %68 = load double, ptr %67, align 8, !tbaa !7
  store double %68, ptr %6, align 8, !tbaa !7
  br i1 %24, label %69, label %111

69:                                               ; preds = %66
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br label %111

70:                                               ; preds = %56
  %71 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #4
  %72 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #4
  %73 = fdiv double %71, %72
  %74 = fdiv double 1.000000e+00, %73
  %75 = tail call double @sqrt(double noundef %73) #4
  %76 = tail call double @sqrt(double noundef %74) #4
  %77 = tail call double @dlansb_(ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9) #4
  %78 = fcmp ogt double %77, 0.000000e+00
  %79 = fcmp olt double %77, %75
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = fdiv double %75, %77
  store double %82, ptr %15, align 8, !tbaa !7
  br label %87

83:                                               ; preds = %70
  %84 = fcmp ogt double %77, %76
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = fdiv double %76, %77
  store double %86, ptr %15, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %85, %83, %81
  %88 = phi i1 [ true, %81 ], [ true, %85 ], [ false, %83 ]
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = icmp eq i32 %23, 0
  %91 = select i1 %90, ptr @.str.9, ptr @.str.8
  call void @dlascl_(ptr noundef nonnull %91, ptr noundef %3, ptr noundef %3, ptr noundef nonnull @c_b11, ptr noundef nonnull %15, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %10) #4
  br label %92

92:                                               ; preds = %89, %87
  %93 = load i32, ptr %2, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr double, ptr %21, i64 %94
  %96 = getelementptr i8, ptr %95, i64 8
  call void @dsbtrd_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %9, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %96, ptr noundef nonnull %16) #4
  br i1 %24, label %98, label %97

97:                                               ; preds = %92
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef %9, ptr noundef nonnull %10) #4
  br label %99

98:                                               ; preds = %92
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %6, ptr noundef %9, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %96, ptr noundef nonnull %10) #4
  br label %99

99:                                               ; preds = %98, %97
  br i1 %88, label %100, label %111

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr %2, align 4, !tbaa !3
  br label %107

105:                                              ; preds = %100
  %106 = add nsw i32 %101, -1
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i32 [ %106, %105 ], [ %104, %103 ]
  store i32 %108, ptr %14, align 4, !tbaa !3
  %109 = load double, ptr %15, align 8, !tbaa !7
  %110 = fdiv double 1.000000e+00, %109
  store double %110, ptr %13, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %6, ptr noundef nonnull @c__1) #4
  br label %111

111:                                              ; preds = %107, %99, %69, %66, %56, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlansb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsbtrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
