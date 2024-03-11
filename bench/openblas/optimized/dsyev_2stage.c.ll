; ModuleID = 'bench/openblas/original/dsyev_2stage.c.ll'
source_filename = "bench/openblas/original/dsyev_2stage.c.ll"
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
  br i1 %25, label %.thread10.sink.split, label %26

26:                                               ; preds = %9
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread10.sink.split, label %31

31:                                               ; preds = %28, %26
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread10.sink.split, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %.thread10.sink.split, label %38

38:                                               ; preds = %34
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %39 = icmp eq i32 %.pr, 0
  br i1 %39, label %40, label %.thread10

40:                                               ; preds = %38
  %41 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #5
  store i32 %41, ptr %17, align 4, !tbaa !3
  %42 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #5
  store i32 %42, ptr %16, align 4, !tbaa !3
  %43 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_n1) #5
  store i32 %43, ptr %15, align 4, !tbaa !3
  %44 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_n1) #5
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = shl i32 %45, 1
  %47 = add i32 %43, %44
  %48 = add i32 %47, %46
  %49 = sitofp i32 %48 to double
  store double %49, ptr %6, align 8, !tbaa !7
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = icmp sge i32 %50, %48
  %52 = select i1 %51, i1 true, i1 %23
  br i1 %52, label %53, label %.thread10.sink.split

53:                                               ; preds = %40
  %.pr8 = load i32, ptr %8, align 4, !tbaa !3
  %54 = icmp eq i32 %.pr8, 0
  br i1 %54, label %58, label %.thread10

.thread10.sink.split:                             ; preds = %40, %34, %31, %28, %9
  %.sink = phi i32 [ -1, %9 ], [ -2, %28 ], [ -3, %31 ], [ -5, %34 ], [ -8, %40 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !3
  br label %.thread10

.thread10:                                        ; preds = %.thread10.sink.split, %38, %53
  %55 = phi i32 [ %.pr8, %53 ], [ %.pr, %38 ], [ %.sink, %.thread10.sink.split ]
  %56 = sub nsw i32 0, %55
  store i32 %56, ptr %10, align 4, !tbaa !3
  %57 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %10, i32 noundef 13) #5
  br label %107

58:                                               ; preds = %53
  br i1 %23, label %107, label %59

59:                                               ; preds = %58
  switch i32 %45, label %64 [
    i32 0, label %107
    i32 1, label %60
  ]

60:                                               ; preds = %59
  %61 = load double, ptr %3, align 8, !tbaa !7
  store double %61, ptr %5, align 8, !tbaa !7
  store double 2.000000e+00, ptr %6, align 8, !tbaa !7
  %62 = icmp eq i32 %20, 0
  br i1 %62, label %107, label %63

63:                                               ; preds = %60
  store double 1.000000e+00, ptr %3, align 8, !tbaa !7
  br label %107

64:                                               ; preds = %59
  %65 = call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %66 = call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %67 = fdiv double %65, %66
  %68 = fdiv double 1.000000e+00, %67
  %69 = call double @sqrt(double noundef %67) #5
  %70 = call double @sqrt(double noundef %68) #5
  %71 = call double @dlansy_(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #5
  %72 = fcmp ogt double %71, 0.000000e+00
  %73 = fcmp olt double %71, %69
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %77, label %75

75:                                               ; preds = %64
  %76 = fcmp ogt double %71, %70
  br i1 %76, label %77, label %78

77:                                               ; preds = %75, %64
  %.pn = phi double [ %69, %64 ], [ %70, %75 ]
  %storemerge = fdiv double %.pn, %71
  store double %storemerge, ptr %13, align 8, !tbaa !7
  call void @dlascl_(ptr noundef %1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b27, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %8) #5
  br label %78

78:                                               ; preds = %75, %77
  %79 = phi i1 [ true, %77 ], [ false, %75 ]
  %80 = load i32, ptr %2, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  %82 = add nsw i32 %81, %80
  %83 = add nsw i32 %82, %43
  %84 = load i32, ptr %7, align 4, !tbaa !3
  %85 = add i32 %84, 1
  %86 = sub i32 %85, %83
  store i32 %86, ptr %18, align 4, !tbaa !3
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds double, ptr %19, i64 %87
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds double, ptr %19, i64 %89
  %91 = sext i32 %83 to i64
  %92 = getelementptr inbounds double, ptr %19, i64 %91
  call void @dsytrd_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %88, ptr noundef nonnull %90, ptr noundef nonnull %15, ptr noundef nonnull %92, ptr noundef nonnull %18, ptr noundef nonnull %14) #5
  %93 = icmp eq i32 %20, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %78
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %8) #5
  br i1 %79, label %95, label %106

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %2, align 4, !tbaa !3
  br label %102

100:                                              ; preds = %95
  %101 = add nsw i32 %96, -1
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %101, %100 ], [ %99, %98 ]
  store i32 %103, ptr %12, align 4, !tbaa !3
  %104 = load double, ptr %13, align 8, !tbaa !7
  %105 = fdiv double 1.000000e+00, %104
  store double %105, ptr %11, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef %5, ptr noundef nonnull @c__1) #5
  br label %106

106:                                              ; preds = %102, %94
  store double %49, ptr %6, align 8, !tbaa !7
  br label %107

107:                                              ; preds = %106, %78, %63, %60, %59, %58, %.thread10
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
