; ModuleID = 'bench/openblas/original/dsbev_2stage.c.ll'
source_filename = "bench/openblas/original/dsbev_2stage.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__2 = internal global i32 2, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"DSYTRD_SB2ST\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@.str.5 = private unnamed_addr constant [14 x i8] c"DSBEV_2STAGE \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c_b21 = internal global double 1.000000e+00, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsbev_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #4
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %4, i64 %23
  %25 = getelementptr inbounds i8, ptr %9, i64 -8
  %26 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %27 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = icmp eq i32 %28, -1
  store i32 0, ptr %11, align 4, !tbaa !3
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread12.sink.split, label %32

32:                                               ; preds = %12
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread12.sink.split, label %37

37:                                               ; preds = %34, %32
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread12.sink.split, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread12.sink.split, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp sgt i32 %44, %41
  br i1 %45, label %46, label %.thread12.sink.split

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %.thread12.sink.split, label %49

49:                                               ; preds = %46
  %50 = icmp ne i32 %26, 0
  %51 = icmp ult i32 %47, %38
  %52 = and i1 %50, %51
  br i1 %52, label %.thread12.sink.split, label %53

53:                                               ; preds = %49
  %.pr = load i32, ptr %11, align 4, !tbaa !3
  %54 = icmp eq i32 %.pr, 0
  br i1 %54, label %55, label %.thread12

55:                                               ; preds = %53
  %56 = icmp ult i32 %38, 2
  br i1 %56, label %65, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #4
  store i32 %58, ptr %19, align 4, !tbaa !3
  %59 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_n1) #4
  store i32 %59, ptr %18, align 4, !tbaa !3
  %60 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_n1) #4
  %61 = load i32, ptr %2, align 4, !tbaa !3
  %62 = add i32 %61, %60
  %63 = add i32 %62, %59
  %64 = sitofp i32 %63 to double
  br label %65

65:                                               ; preds = %57, %55
  %66 = phi i32 [ %59, %57 ], [ undef, %55 ]
  %67 = phi i32 [ %61, %57 ], [ %38, %55 ]
  %68 = phi double [ %64, %57 ], [ 1.000000e+00, %55 ]
  %69 = phi i32 [ %63, %57 ], [ 1, %55 ]
  store double %68, ptr %9, align 8, !tbaa !7
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = icmp sge i32 %70, %69
  %72 = select i1 %71, i1 true, i1 %29
  br i1 %72, label %73, label %.thread12.sink.split

73:                                               ; preds = %65
  %.pr10 = load i32, ptr %11, align 4, !tbaa !3
  %74 = icmp eq i32 %.pr10, 0
  br i1 %74, label %78, label %.thread12

.thread12.sink.split:                             ; preds = %65, %49, %46, %43, %40, %37, %34, %12
  %.sink = phi i32 [ -1, %12 ], [ -2, %34 ], [ -3, %37 ], [ -4, %40 ], [ -6, %43 ], [ -9, %49 ], [ -9, %46 ], [ -11, %65 ]
  store i32 %.sink, ptr %11, align 4, !tbaa !3
  br label %.thread12

.thread12:                                        ; preds = %.thread12.sink.split, %53, %73
  %75 = phi i32 [ %.pr10, %73 ], [ %.pr, %53 ], [ %.sink, %.thread12.sink.split ]
  %76 = sub nsw i32 0, %75
  store i32 %76, ptr %13, align 4, !tbaa !3
  %77 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %13, i32 noundef 13) #4
  br label %135

78:                                               ; preds = %73
  br i1 %29, label %135, label %79

79:                                               ; preds = %78
  switch i32 %67, label %92 [
    i32 0, label %135
    i32 1, label %80
  ]

80:                                               ; preds = %79
  br i1 %33, label %81, label %87

81:                                               ; preds = %80
  %82 = load i32, ptr %3, align 4, !tbaa !3
  %83 = add i32 %21, 1
  %84 = add i32 %83, %82
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %24, i64 %85
  br label %87

87:                                               ; preds = %81, %80
  %88 = phi ptr [ %86, %81 ], [ %4, %80 ]
  %89 = load double, ptr %88, align 8, !tbaa !7
  store double %89, ptr %6, align 8, !tbaa !7
  %90 = icmp eq i32 %26, 0
  br i1 %90, label %135, label %91

91:                                               ; preds = %87
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br label %135

92:                                               ; preds = %79
  %93 = call double @dlamch_(ptr noundef nonnull @.str.6) #4
  %94 = call double @dlamch_(ptr noundef nonnull @.str.7) #4
  %95 = fdiv double %93, %94
  %96 = fdiv double 1.000000e+00, %95
  %97 = call double @sqrt(double noundef %95) #4
  %98 = call double @sqrt(double noundef %96) #4
  %99 = call double @dlansb_(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %9) #4
  %100 = fcmp ogt double %99, 0.000000e+00
  %101 = fcmp olt double %99, %97
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %105, label %103

103:                                              ; preds = %92
  %104 = fcmp ogt double %99, %98
  br i1 %104, label %105, label %107

105:                                              ; preds = %103, %92
  %.pn = phi double [ %97, %92 ], [ %98, %103 ]
  %storemerge = fdiv double %.pn, %99
  store double %storemerge, ptr %16, align 8, !tbaa !7
  %106 = select i1 %33, ptr @.str.10, ptr @.str.9
  call void @dlascl_(ptr noundef nonnull %106, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b21, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11) #4
  br label %107

107:                                              ; preds = %103, %105
  %108 = phi i1 [ true, %105 ], [ false, %103 ]
  %109 = load i32, ptr %2, align 4, !tbaa !3
  %110 = add nsw i32 %109, 1
  %111 = add nsw i32 %110, %66
  %112 = load i32, ptr %10, align 4, !tbaa !3
  %reass.sub = sub i32 %112, %111
  %113 = add i32 %reass.sub, 1
  store i32 %113, ptr %20, align 4, !tbaa !3
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds double, ptr %25, i64 %114
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds double, ptr %25, i64 %116
  call void @dsytrd_sb2st_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %115, ptr noundef nonnull %18, ptr noundef nonnull %117, ptr noundef nonnull %20, ptr noundef nonnull %17) #4
  %118 = icmp eq i32 %26, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %11) #4
  br label %121

120:                                              ; preds = %107
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %9, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %117, ptr noundef nonnull %11) #4
  br label %121

121:                                              ; preds = %120, %119
  br i1 %108, label %122, label %133

122:                                              ; preds = %121
  %123 = load i32, ptr %11, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr %2, align 4, !tbaa !3
  br label %129

127:                                              ; preds = %122
  %128 = add nsw i32 %123, -1
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i32 [ %128, %127 ], [ %126, %125 ]
  store i32 %130, ptr %15, align 4, !tbaa !3
  %131 = load double, ptr %16, align 8, !tbaa !7
  %132 = fdiv double 1.000000e+00, %131
  store double %132, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %6, ptr noundef nonnull @c__1) #4
  br label %133

133:                                              ; preds = %129, %121
  %134 = sitofp i32 %69 to double
  store double %134, ptr %9, align 8, !tbaa !7
  br label %135

135:                                              ; preds = %133, %91, %87, %79, %78, %.thread12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
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

declare double @dlansb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrd_sb2st_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
