; ModuleID = 'bench/openblas/original/dsyev.c.ll'
source_filename = "bench/openblas/original/dsyev.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  %16 = getelementptr inbounds i8, ptr %6, i64 -8
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %18 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = icmp eq i32 %19, -1
  store i32 0, ptr %8, align 4, !tbaa !3
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %9
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread9.sink.split, label %25

25:                                               ; preds = %22, %9
  %26 = icmp eq i32 %18, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread9.sink.split, label %30

30:                                               ; preds = %27, %25
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread9.sink.split, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.thread9.sink.split, label %37

37:                                               ; preds = %33
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %38 = icmp eq i32 %.pr, 0
  br i1 %38, label %39, label %.thread9

39:                                               ; preds = %37
  %40 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %41 = add nsw i32 %40, 2
  %42 = load i32, ptr %2, align 4, !tbaa !3
  %43 = mul nsw i32 %42, %41
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  %45 = uitofp i32 %44 to double
  store double %45, ptr %6, align 8, !tbaa !7
  %46 = mul nsw i32 %42, 3
  %47 = add nsw i32 %46, -1
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = icmp slt i32 %42, 1
  %50 = select i1 %49, i32 1, i32 %47
  %51 = icmp sge i32 %48, %50
  %52 = select i1 %51, i1 true, i1 %20
  br i1 %52, label %53, label %.thread9.sink.split

53:                                               ; preds = %39
  %.pr7 = load i32, ptr %8, align 4, !tbaa !3
  %54 = icmp eq i32 %.pr7, 0
  br i1 %54, label %58, label %.thread9

.thread9.sink.split:                              ; preds = %39, %33, %30, %27, %22
  %.sink = phi i32 [ -1, %22 ], [ -2, %27 ], [ -3, %30 ], [ -5, %33 ], [ -8, %39 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !3
  br label %.thread9

.thread9:                                         ; preds = %.thread9.sink.split, %37, %53
  %55 = phi i32 [ %.pr7, %53 ], [ %.pr, %37 ], [ %.sink, %.thread9.sink.split ]
  %56 = sub nsw i32 0, %55
  store i32 %56, ptr %10, align 4, !tbaa !3
  %57 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %10, i32 noundef 6) #6
  br label %104

58:                                               ; preds = %53
  br i1 %20, label %104, label %59

59:                                               ; preds = %58
  switch i32 %42, label %63 [
    i32 0, label %104
    i32 1, label %60
  ]

60:                                               ; preds = %59
  %61 = load double, ptr %3, align 8, !tbaa !7
  store double %61, ptr %5, align 8, !tbaa !7
  store double 2.000000e+00, ptr %6, align 8, !tbaa !7
  br i1 %21, label %104, label %62

62:                                               ; preds = %60
  store double 1.000000e+00, ptr %3, align 8, !tbaa !7
  br label %104

63:                                               ; preds = %59
  %64 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #6
  %65 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %66 = fdiv double %64, %65
  %67 = fdiv double 1.000000e+00, %66
  %68 = tail call double @sqrt(double noundef %66) #6
  %69 = tail call double @sqrt(double noundef %67) #6
  %70 = tail call double @dlansy_(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #6
  %71 = fcmp ogt double %70, 0.000000e+00
  %72 = fcmp olt double %70, %68
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %76, label %74

74:                                               ; preds = %63
  %75 = fcmp ogt double %70, %69
  br i1 %75, label %76, label %77

76:                                               ; preds = %74, %63
  %.pn = phi double [ %68, %63 ], [ %69, %74 ]
  %storemerge = fdiv double %.pn, %70
  store double %storemerge, ptr %13, align 8, !tbaa !7
  call void @dlascl_(ptr noundef %1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b17, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %8) #6
  br label %77

77:                                               ; preds = %74, %76
  %78 = phi i1 [ true, %76 ], [ false, %74 ]
  %79 = load i32, ptr %2, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  %81 = add nsw i32 %80, %79
  %82 = load i32, ptr %7, align 4, !tbaa !3
  %83 = add i32 %82, 1
  %84 = sub i32 %83, %81
  store i32 %84, ptr %15, align 4, !tbaa !3
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds double, ptr %16, i64 %85
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds double, ptr %16, i64 %87
  call void @dsytrd_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %86, ptr noundef nonnull %88, ptr noundef nonnull %15, ptr noundef nonnull %14) #6
  br i1 %21, label %89, label %90

89:                                               ; preds = %77
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %8) #6
  br label %91

90:                                               ; preds = %77
  call void @dorgtr_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %86, ptr noundef nonnull %88, ptr noundef nonnull %15, ptr noundef nonnull %14) #6
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %86, ptr noundef nonnull %8) #6
  br label %91

91:                                               ; preds = %90, %89
  br i1 %78, label %92, label %103

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %2, align 4, !tbaa !3
  br label %99

97:                                               ; preds = %92
  %98 = add nsw i32 %93, -1
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %98, %97 ], [ %96, %95 ]
  store i32 %100, ptr %12, align 4, !tbaa !3
  %101 = load double, ptr %13, align 8, !tbaa !7
  %102 = fdiv double 1.000000e+00, %101
  store double %102, ptr %11, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef %5, ptr noundef nonnull @c__1) #6
  br label %103

103:                                              ; preds = %99, %91
  store double %45, ptr %6, align 8, !tbaa !7
  br label %104

104:                                              ; preds = %103, %62, %60, %59, %58, %.thread9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
