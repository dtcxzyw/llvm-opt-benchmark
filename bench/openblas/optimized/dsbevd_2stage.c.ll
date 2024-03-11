; ModuleID = 'bench/openblas/original/dsbevd_2stage.c.ll'
source_filename = "bench/openblas/original/dsbevd_2stage.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"DSYTRD_SB2ST\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"DSBEVD_2STAGE\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c_b21 = internal global double 1.000000e+00, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@c_b29 = internal global double 0.000000e+00, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsbevd_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  %23 = getelementptr inbounds i8, ptr %9, i64 -8
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %25 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %12, align 4, !tbaa !3
  %30 = icmp eq i32 %29, -1
  br label %31

31:                                               ; preds = %28, %14
  %32 = phi i1 [ true, %14 ], [ %30, %28 ]
  store i32 0, ptr %13, align 4, !tbaa !3
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %53, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #5
  store i32 %36, ptr %20, align 4, !tbaa !3
  %37 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %20, ptr noundef nonnull @c_n1) #5
  store i32 %37, ptr %19, align 4, !tbaa !3
  %38 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %20, ptr noundef nonnull @c_n1) #5
  %39 = icmp eq i32 %24, 0
  %40 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %39, label %48, label %41

41:                                               ; preds = %35
  %42 = mul nsw i32 %40, 5
  %43 = add nsw i32 %42, 3
  store i32 %40, ptr %15, align 4, !tbaa !3
  %44 = add nsw i32 %42, 1
  %45 = shl i32 %40, 1
  %46 = mul i32 %45, %40
  %47 = add nsw i32 %44, %46
  br label %53

48:                                               ; preds = %35
  %49 = shl i32 %40, 1
  store i32 %49, ptr %15, align 4, !tbaa !3
  %50 = add i32 %40, %38
  %51 = add i32 %50, %37
  %52 = call i32 @llvm.smax.i32(i32 %49, i32 %51)
  br label %53

53:                                               ; preds = %48, %41, %31
  %54 = phi i32 [ %37, %41 ], [ %37, %48 ], [ undef, %31 ]
  %55 = phi i32 [ %47, %41 ], [ %52, %48 ], [ 1, %31 ]
  %56 = phi i32 [ %43, %41 ], [ 1, %48 ], [ 1, %31 ]
  %57 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread9.sink.split, label %59

59:                                               ; preds = %53
  %60 = icmp eq i32 %25, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread9.sink.split, label %64

64:                                               ; preds = %61, %59
  %65 = load i32, ptr %2, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread9.sink.split, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.thread9.sink.split, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4, !tbaa !3
  %72 = icmp sgt i32 %71, %68
  br i1 %72, label %73, label %.thread9.sink.split

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %.thread9.sink.split, label %76

76:                                               ; preds = %73
  %77 = icmp ne i32 %24, 0
  %78 = icmp ult i32 %74, %65
  %79 = and i1 %77, %78
  br i1 %79, label %.thread9.sink.split, label %80

80:                                               ; preds = %76
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %81 = icmp eq i32 %.pr, 0
  br i1 %81, label %82, label %.thread9

82:                                               ; preds = %80
  %83 = sitofp i32 %55 to double
  store double %83, ptr %9, align 8, !tbaa !7
  store i32 %56, ptr %11, align 4, !tbaa !3
  %84 = load i32, ptr %10, align 4, !tbaa !3
  %85 = icmp sge i32 %84, %55
  %86 = select i1 %85, i1 true, i1 %32
  br i1 %86, label %87, label %.thread9.sink.split

87:                                               ; preds = %82
  %88 = load i32, ptr %12, align 4, !tbaa !3
  %89 = icmp sge i32 %88, %56
  %90 = select i1 %89, i1 true, i1 %32
  br i1 %90, label %91, label %.thread9.sink.split

91:                                               ; preds = %87
  %.pr8 = load i32, ptr %13, align 4, !tbaa !3
  %92 = icmp eq i32 %.pr8, 0
  br i1 %92, label %96, label %.thread9

.thread9.sink.split:                              ; preds = %82, %87, %76, %73, %70, %67, %64, %61, %53
  %.sink = phi i32 [ -1, %53 ], [ -2, %61 ], [ -3, %64 ], [ -4, %67 ], [ -6, %70 ], [ -9, %76 ], [ -9, %73 ], [ -11, %82 ], [ -13, %87 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  br label %.thread9

.thread9:                                         ; preds = %.thread9.sink.split, %80, %91
  %93 = phi i32 [ %.pr8, %91 ], [ %.pr, %80 ], [ %.sink, %.thread9.sink.split ]
  %94 = sub nsw i32 0, %93
  store i32 %94, ptr %15, align 4, !tbaa !3
  %95 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i32 noundef 13) #5
  br label %143

96:                                               ; preds = %91
  br i1 %32, label %143, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %98, label %103 [
    i32 0, label %143
    i32 1, label %99
  ]

99:                                               ; preds = %97
  %100 = load double, ptr %4, align 8, !tbaa !7
  store double %100, ptr %6, align 8, !tbaa !7
  %101 = icmp eq i32 %24, 0
  br i1 %101, label %143, label %102

102:                                              ; preds = %99
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br label %143

103:                                              ; preds = %97
  %104 = call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %105 = call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %106 = fdiv double %104, %105
  %107 = fdiv double 1.000000e+00, %106
  %108 = call double @sqrt(double noundef %106) #5
  %109 = call double @sqrt(double noundef %107) #5
  %110 = call double @dlansb_(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %9) #5
  %111 = fcmp ogt double %110, 0.000000e+00
  %112 = fcmp olt double %110, %108
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %116, label %114

114:                                              ; preds = %103
  %115 = fcmp ogt double %110, %109
  br i1 %115, label %116, label %118

116:                                              ; preds = %114, %103
  %.pn = phi double [ %108, %103 ], [ %109, %114 ]
  %storemerge = fdiv double %.pn, %110
  store double %storemerge, ptr %17, align 8, !tbaa !7
  %117 = select i1 %60, ptr @.str.10, ptr @.str.9
  call void @dlascl_(ptr noundef nonnull %117, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b21, ptr noundef nonnull %17, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13) #5
  br label %118

118:                                              ; preds = %114, %116
  %119 = phi i1 [ true, %116 ], [ false, %114 ]
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = add nsw i32 %120, 1
  %122 = add nsw i32 %121, %54
  %123 = load i32, ptr %10, align 4, !tbaa !3
  %reass.sub = sub i32 %123, %122
  %124 = add i32 %reass.sub, 1
  store i32 %124, ptr %22, align 4, !tbaa !3
  %125 = mul nsw i32 %120, %120
  %126 = add nsw i32 %122, %125
  %127 = add i32 %123, 1
  %128 = sub i32 %127, %126
  store i32 %128, ptr %21, align 4, !tbaa !3
  %129 = sext i32 %121 to i64
  %130 = getelementptr inbounds double, ptr %23, i64 %129
  %131 = sext i32 %122 to i64
  %132 = getelementptr inbounds double, ptr %23, i64 %131
  call void @dsytrd_sb2st_(ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %130, ptr noundef nonnull %19, ptr noundef nonnull %132, ptr noundef nonnull %22, ptr noundef nonnull %18) #5
  %133 = icmp eq i32 %24, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %118
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %13) #5
  br label %138

135:                                              ; preds = %118
  %136 = sext i32 %126 to i64
  %137 = getelementptr inbounds double, ptr %23, i64 %136
  call void @dstedc_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %132, ptr noundef nonnull %2, ptr noundef nonnull %137, ptr noundef nonnull %21, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b21, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %132, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull %137, ptr noundef nonnull %2) #5
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %137, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8) #5
  br label %138

138:                                              ; preds = %135, %134
  br i1 %119, label %139, label %142

139:                                              ; preds = %138
  %140 = load double, ptr %17, align 8, !tbaa !7
  %141 = fdiv double 1.000000e+00, %140
  store double %141, ptr %16, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull @c__1) #5
  br label %142

142:                                              ; preds = %139, %138
  store double %83, ptr %9, align 8, !tbaa !7
  store i32 %56, ptr %11, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %142, %102, %99, %97, %96, %.thread9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
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

declare void @dstedc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
