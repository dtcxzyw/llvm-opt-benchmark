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
@.str.5 = private unnamed_addr constant [14 x i8] c"DSYEV_2STAGE \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__0 = internal global i32 0, align 4
@c_b27 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsyev_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  %19 = getelementptr inbounds i8, ptr %6, i64 -8
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %21 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -1
  store i32 0, ptr %8, align 4, !tbaa !3
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %9
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28, %26
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %31, %28, %9
  %39 = phi i32 [ -1, %9 ], [ -2, %28 ], [ -3, %31 ], [ -5, %34 ]
  store i32 %39, ptr %8, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %38, %34
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #5
  store i32 %44, ptr %17, align 4, !tbaa !3
  %45 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #5
  store i32 %45, ptr %16, align 4, !tbaa !3
  %46 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_n1) #5
  store i32 %46, ptr %15, align 4, !tbaa !3
  %47 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_n1) #5
  %48 = load i32, ptr %2, align 4, !tbaa !3
  %49 = shl i32 %48, 1
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %51 = add i32 %50, %47
  %52 = add i32 %51, %49
  %53 = sitofp i32 %52 to double
  store double %53, ptr %6, align 8, !tbaa !7
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = icmp sge i32 %54, %52
  %56 = select i1 %55, i1 true, i1 %23
  br i1 %56, label %58, label %57

57:                                               ; preds = %43
  store i32 -8, ptr %8, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %57, %43, %40
  %59 = phi i32 [ %52, %43 ], [ %52, %57 ], [ undef, %40 ]
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = sub nsw i32 0, %60
  store i32 %63, ptr %10, align 4, !tbaa !3
  %64 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %10, i32 noundef 13) #5
  br label %122

65:                                               ; preds = %58
  br i1 %23, label %122, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %67, label %72 [
    i32 0, label %122
    i32 1, label %68
  ]

68:                                               ; preds = %66
  %69 = load double, ptr %3, align 8, !tbaa !7
  store double %69, ptr %5, align 8, !tbaa !7
  store double 2.000000e+00, ptr %6, align 8, !tbaa !7
  %70 = icmp eq i32 %20, 0
  br i1 %70, label %122, label %71

71:                                               ; preds = %68
  store double 1.000000e+00, ptr %3, align 8, !tbaa !7
  br label %122

72:                                               ; preds = %66
  %73 = call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %74 = call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %75 = fdiv double %73, %74
  %76 = fdiv double 1.000000e+00, %75
  %77 = call double @sqrt(double noundef %75) #5
  %78 = call double @sqrt(double noundef %76) #5
  %79 = call double @dlansy_(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6) #5
  %80 = fcmp ogt double %79, 0.000000e+00
  %81 = fcmp olt double %79, %77
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  %84 = fdiv double %77, %79
  store double %84, ptr %13, align 8, !tbaa !7
  br label %89

85:                                               ; preds = %72
  %86 = fcmp ogt double %79, %78
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = fdiv double %78, %79
  store double %88, ptr %13, align 8, !tbaa !7
  br label %89

89:                                               ; preds = %87, %85, %83
  %90 = phi i1 [ true, %83 ], [ true, %87 ], [ false, %85 ]
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @dlascl_(ptr noundef %1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b27, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %8) #5
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i32, ptr %2, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  %95 = add nsw i32 %94, %93
  %96 = load i32, ptr %15, align 4, !tbaa !3
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %7, align 4, !tbaa !3
  %99 = add i32 %98, 1
  %100 = sub i32 %99, %97
  store i32 %100, ptr %18, align 4, !tbaa !3
  %101 = sext i32 %94 to i64
  %102 = getelementptr inbounds double, ptr %19, i64 %101
  %103 = sext i32 %95 to i64
  %104 = getelementptr inbounds double, ptr %19, i64 %103
  %105 = sext i32 %97 to i64
  %106 = getelementptr inbounds double, ptr %19, i64 %105
  call void @dsytrd_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %102, ptr noundef nonnull %104, ptr noundef nonnull %15, ptr noundef nonnull %106, ptr noundef nonnull %18, ptr noundef nonnull %14) #5
  %107 = icmp eq i32 %20, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %92
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8) #5
  br i1 %90, label %109, label %120

109:                                              ; preds = %108
  %110 = load i32, ptr %8, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %2, align 4, !tbaa !3
  br label %116

114:                                              ; preds = %109
  %115 = add nsw i32 %110, -1
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi i32 [ %115, %114 ], [ %113, %112 ]
  store i32 %117, ptr %12, align 4, !tbaa !3
  %118 = load double, ptr %13, align 8, !tbaa !7
  %119 = fdiv double 1.000000e+00, %118
  store double %119, ptr %11, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef %5, ptr noundef nonnull @c__1) #5
  br label %120

120:                                              ; preds = %116, %108
  %121 = sitofp i32 %59 to double
  store double %121, ptr %6, align 8, !tbaa !7
  br label %122

122:                                              ; preds = %120, %92, %71, %68, %66, %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
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
