; ModuleID = 'bench/openblas/original/dsyevd.c.ll'
source_filename = "bench/openblas/original/dsyevd.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  %18 = getelementptr inbounds i8, ptr %6, i64 -8
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %20 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
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
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread10.sink.split, label %32

32:                                               ; preds = %29, %26
  %33 = icmp eq i32 %20, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread10.sink.split, label %37

37:                                               ; preds = %34, %32
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread10.sink.split, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = tail call i32 @llvm.umax.i32(i32 %38, i32 1)
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.thread10.sink.split, label %44

44:                                               ; preds = %40
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp eq i32 %.pr, 0
  br i1 %45, label %46, label %.thread10

46:                                               ; preds = %44
  %47 = icmp ult i32 %38, 2
  br i1 %47, label %65, label %48

48:                                               ; preds = %46
  br i1 %28, label %55, label %49

49:                                               ; preds = %48
  %50 = mul nsw i32 %38, 5
  %51 = add nuw nsw i32 %50, 3
  %52 = shl nuw i32 %38, 1
  %53 = add i32 %52, 6
  %54 = mul i32 %53, %38
  br label %57

55:                                               ; preds = %48
  %56 = shl nuw i32 %38, 1
  br label %57

57:                                               ; preds = %55, %49
  %.pre-phi = phi i32 [ %56, %55 ], [ %52, %49 ]
  %58 = phi i32 [ %56, %55 ], [ %54, %49 ]
  %59 = phi i32 [ 1, %55 ], [ %51, %49 ]
  %60 = or disjoint i32 %58, 1
  store i32 %60, ptr %12, align 4, !tbaa !3
  %61 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %62 = add nsw i32 %61, %.pre-phi
  %63 = tail call i32 @llvm.smax.i32(i32 %60, i32 %62)
  %64 = sitofp i32 %63 to double
  br label %65

65:                                               ; preds = %57, %46
  %66 = phi i32 [ %60, %57 ], [ 1, %46 ]
  %67 = phi double [ %64, %57 ], [ 1.000000e+00, %46 ]
  %68 = phi i32 [ %59, %57 ], [ 1, %46 ]
  store double %67, ptr %6, align 8, !tbaa !7
  store i32 %68, ptr %8, align 4, !tbaa !3
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = icmp sge i32 %69, %66
  %71 = select i1 %70, i1 true, i1 %27
  br i1 %71, label %72, label %.thread10.sink.split

72:                                               ; preds = %65
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = icmp sge i32 %73, %68
  %75 = select i1 %74, i1 true, i1 %27
  br i1 %75, label %76, label %.thread10.sink.split

76:                                               ; preds = %72
  %.pr7 = load i32, ptr %10, align 4, !tbaa !3
  %77 = icmp eq i32 %.pr7, 0
  br i1 %77, label %81, label %.thread10

.thread10.sink.split:                             ; preds = %65, %72, %40, %37, %34, %29
  %.sink = phi i32 [ -1, %29 ], [ -2, %34 ], [ -3, %37 ], [ -5, %40 ], [ -8, %65 ], [ -10, %72 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !3
  br label %.thread10

.thread10:                                        ; preds = %.thread10.sink.split, %44, %76
  %78 = phi i32 [ %.pr7, %76 ], [ %.pr, %44 ], [ %.sink, %.thread10.sink.split ]
  %79 = sub nsw i32 0, %78
  store i32 %79, ptr %12, align 4, !tbaa !3
  %80 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, i32 noundef 6) #6
  br label %125

81:                                               ; preds = %76
  br i1 %27, label %125, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %83, label %87 [
    i32 0, label %125
    i32 1, label %84
  ]

84:                                               ; preds = %82
  %85 = load double, ptr %3, align 8, !tbaa !7
  store double %85, ptr %5, align 8, !tbaa !7
  br i1 %28, label %125, label %86

86:                                               ; preds = %84
  store double 1.000000e+00, ptr %3, align 8, !tbaa !7
  br label %125

87:                                               ; preds = %82
  %88 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #6
  %89 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %90 = fdiv double %88, %89
  %91 = fdiv double 1.000000e+00, %90
  %92 = tail call double @sqrt(double noundef %90) #6
  %93 = tail call double @sqrt(double noundef %91) #6
  %94 = tail call double @dlansy_(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #6
  %95 = fcmp ogt double %94, 0.000000e+00
  %96 = fcmp olt double %94, %92
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %100, label %98

98:                                               ; preds = %87
  %99 = fcmp ogt double %94, %93
  br i1 %99, label %100, label %101

100:                                              ; preds = %98, %87
  %.pn = phi double [ %92, %87 ], [ %93, %98 ]
  %storemerge = fdiv double %.pn, %94
  store double %storemerge, ptr %14, align 8, !tbaa !7
  call void @dlascl_(ptr noundef %1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b17, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10) #6
  br label %101

101:                                              ; preds = %98, %100
  %102 = phi i1 [ true, %100 ], [ false, %98 ]
  %103 = load i32, ptr %2, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  %105 = add nsw i32 %104, %103
  %106 = load i32, ptr %7, align 4, !tbaa !3
  %107 = add i32 %106, 1
  %108 = sub i32 %107, %105
  store i32 %108, ptr %17, align 4, !tbaa !3
  %109 = mul nsw i32 %103, %103
  %110 = add nsw i32 %105, %109
  %111 = sub i32 %107, %110
  store i32 %111, ptr %16, align 4, !tbaa !3
  %112 = sext i32 %104 to i64
  %113 = getelementptr inbounds double, ptr %18, i64 %112
  %114 = sext i32 %105 to i64
  %115 = getelementptr inbounds double, ptr %18, i64 %114
  call void @dsytrd_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %113, ptr noundef nonnull %115, ptr noundef nonnull %17, ptr noundef nonnull %15) #6
  br i1 %28, label %116, label %117

116:                                              ; preds = %101
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %10) #6
  br label %120

117:                                              ; preds = %101
  %118 = sext i32 %110 to i64
  %119 = getelementptr inbounds double, ptr %18, i64 %118
  call void @dstedc_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %115, ptr noundef nonnull %2, ptr noundef nonnull %119, ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  call void @dormtr_(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %113, ptr noundef nonnull %115, ptr noundef nonnull %2, ptr noundef nonnull %119, ptr noundef nonnull %16, ptr noundef nonnull %15) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %115, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4) #6
  br label %120

120:                                              ; preds = %117, %116
  br i1 %102, label %121, label %124

121:                                              ; preds = %120
  %122 = load double, ptr %14, align 8, !tbaa !7
  %123 = fdiv double 1.000000e+00, %122
  store double %123, ptr %13, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull @c__1) #6
  br label %124

124:                                              ; preds = %121, %120
  store double %67, ptr %6, align 8, !tbaa !7
  store i32 %68, ptr %8, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %124, %86, %84, %82, %81, %.thread10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
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

declare void @dstedc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
