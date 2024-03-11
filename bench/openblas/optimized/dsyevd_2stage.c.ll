; ModuleID = 'bench/openblas/original/dsyevd_2stage.c.ll'
source_filename = "bench/openblas/original/dsyevd_2stage.c.ll"
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
  br i1 %31, label %.thread9.sink.split, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %22, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread9.sink.split, label %37

37:                                               ; preds = %34, %32
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread9.sink.split, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = tail call i32 @llvm.umax.i32(i32 %38, i32 1)
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.thread9.sink.split, label %44

44:                                               ; preds = %40
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp eq i32 %.pr, 0
  br i1 %45, label %46, label %.thread9

46:                                               ; preds = %44
  %47 = icmp ult i32 %38, 2
  br i1 %47, label %67, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #5
  store i32 %49, ptr %18, align 4, !tbaa !3
  %50 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #5
  store i32 %50, ptr %17, align 4, !tbaa !3
  %51 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_n1) #5
  store i32 %51, ptr %16, align 4, !tbaa !3
  %52 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_n1) #5
  %53 = icmp eq i32 %21, 0
  %54 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %53, label %62, label %55

55:                                               ; preds = %48
  %56 = mul nsw i32 %54, 5
  %57 = add nsw i32 %56, 3
  store i32 %54, ptr %12, align 4, !tbaa !3
  %58 = shl i32 %54, 1
  %59 = add i32 %58, 6
  %60 = mul i32 %59, %54
  %61 = or disjoint i32 %60, 1
  br label %67

62:                                               ; preds = %48
  %63 = shl i32 %54, 1
  %64 = add i32 %52, 1
  %65 = add i32 %64, %63
  %66 = add i32 %65, %51
  br label %67

67:                                               ; preds = %62, %55, %46
  %68 = phi i32 [ %51, %55 ], [ %51, %62 ], [ undef, %46 ]
  %69 = phi i32 [ %61, %55 ], [ %66, %62 ], [ 1, %46 ]
  %70 = phi i32 [ %57, %55 ], [ 1, %62 ], [ 1, %46 ]
  %71 = sitofp i32 %69 to double
  store double %71, ptr %6, align 8, !tbaa !7
  store i32 %70, ptr %8, align 4, !tbaa !3
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = icmp sge i32 %72, %69
  %74 = select i1 %73, i1 true, i1 %29
  br i1 %74, label %75, label %.thread9.sink.split

75:                                               ; preds = %67
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = icmp sge i32 %76, %70
  %78 = select i1 %77, i1 true, i1 %29
  br i1 %78, label %79, label %.thread9.sink.split

79:                                               ; preds = %75
  %.pr6 = load i32, ptr %10, align 4, !tbaa !3
  %80 = icmp eq i32 %.pr6, 0
  br i1 %80, label %84, label %.thread9

.thread9.sink.split:                              ; preds = %67, %75, %40, %37, %34, %28
  %.sink = phi i32 [ -1, %28 ], [ -2, %34 ], [ -3, %37 ], [ -5, %40 ], [ -8, %67 ], [ -10, %75 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !3
  br label %.thread9

.thread9:                                         ; preds = %.thread9.sink.split, %44, %79
  %81 = phi i32 [ %.pr6, %79 ], [ %.pr, %44 ], [ %.sink, %.thread9.sink.split ]
  %82 = sub nsw i32 0, %81
  store i32 %82, ptr %12, align 4, !tbaa !3
  %83 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, i32 noundef 13) #5
  br label %126

84:                                               ; preds = %79
  br i1 %29, label %126, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %86, label %91 [
    i32 0, label %126
    i32 1, label %87
  ]

87:                                               ; preds = %85
  %88 = load double, ptr %3, align 8, !tbaa !7
  store double %88, ptr %5, align 8, !tbaa !7
  %89 = icmp eq i32 %21, 0
  br i1 %89, label %126, label %90

90:                                               ; preds = %87
  store double 1.000000e+00, ptr %3, align 8, !tbaa !7
  br label %126

91:                                               ; preds = %85
  %92 = call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %93 = call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %94 = fdiv double %92, %93
  %95 = fdiv double 1.000000e+00, %94
  %96 = call double @sqrt(double noundef %94) #5
  %97 = call double @sqrt(double noundef %95) #5
  %98 = call double @dlansy_(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #5
  %99 = fcmp ogt double %98, 0.000000e+00
  %100 = fcmp olt double %98, %96
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %104, label %102

102:                                              ; preds = %91
  %103 = fcmp ogt double %98, %97
  br i1 %103, label %104, label %105

104:                                              ; preds = %102, %91
  %.pn = phi double [ %96, %91 ], [ %97, %102 ]
  %storemerge = fdiv double %.pn, %98
  store double %storemerge, ptr %14, align 8, !tbaa !7
  call void @dlascl_(ptr noundef %1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b27, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10) #5
  br label %105

105:                                              ; preds = %102, %104
  %106 = phi i1 [ true, %104 ], [ false, %102 ]
  %107 = load i32, ptr %2, align 4, !tbaa !3
  %108 = add nsw i32 %107, 1
  %109 = add nsw i32 %108, %107
  %110 = add nsw i32 %109, %68
  %111 = load i32, ptr %7, align 4, !tbaa !3
  %112 = add i32 %111, 1
  %113 = sub i32 %112, %110
  store i32 %113, ptr %19, align 4, !tbaa !3
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds double, ptr %20, i64 %114
  %116 = sext i32 %109 to i64
  %117 = getelementptr inbounds double, ptr %20, i64 %116
  %118 = sext i32 %110 to i64
  %119 = getelementptr inbounds double, ptr %20, i64 %118
  call void @dsytrd_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %115, ptr noundef nonnull %117, ptr noundef nonnull %16, ptr noundef nonnull %119, ptr noundef nonnull %19, ptr noundef nonnull %15) #5
  %120 = icmp eq i32 %21, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %105
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %10) #5
  br i1 %106, label %122, label %125

122:                                              ; preds = %121
  %123 = load double, ptr %14, align 8, !tbaa !7
  %124 = fdiv double 1.000000e+00, %123
  store double %124, ptr %13, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull @c__1) #5
  br label %125

125:                                              ; preds = %122, %121
  store double %71, ptr %6, align 8, !tbaa !7
  store i32 %70, ptr %8, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %125, %105, %90, %87, %85, %84, %.thread9
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
