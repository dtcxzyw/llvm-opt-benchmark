; ModuleID = 'bench/openblas/original/dspevd.c.ll'
source_filename = "bench/openblas/original/dspevd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSPEVD\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"I\00", align 1

; Function Attrs: nounwind uwtable
define void @dspevd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  %18 = getelementptr inbounds i8, ptr %7, i64 -8
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = icmp eq i32 %23, -1
  br label %25

25:                                               ; preds = %22, %12
  %26 = phi i1 [ true, %12 ], [ %24, %22 ]
  store i32 0, ptr %11, align 4, !tbaa !3
  %27 = icmp ne i32 %19, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread10.sink.split, label %31

31:                                               ; preds = %28, %25
  %32 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread10.sink.split, label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread10.sink.split, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 1
  %43 = icmp slt i32 %41, %38
  %44 = and i1 %27, %43
  %45 = or i1 %42, %44
  br i1 %45, label %.thread10.sink.split, label %46

46:                                               ; preds = %40
  %.pr = load i32, ptr %11, align 4, !tbaa !3
  %47 = icmp eq i32 %.pr, 0
  br i1 %47, label %48, label %.thread10

48:                                               ; preds = %46
  %49 = icmp ult i32 %38, 2
  br i1 %49, label %59, label %50

50:                                               ; preds = %48
  br i1 %27, label %51, label %57

51:                                               ; preds = %50
  %52 = mul nsw i32 %38, 5
  %53 = add nuw nsw i32 %52, 3
  store i32 %38, ptr %13, align 4, !tbaa !3
  %54 = add nuw i32 %38, 6
  %55 = mul i32 %54, %38
  %56 = add nuw i32 %55, 1
  br label %59

57:                                               ; preds = %50
  %58 = shl nuw i32 %38, 1
  br label %59

59:                                               ; preds = %57, %51, %48
  %60 = phi i32 [ %56, %51 ], [ %58, %57 ], [ 1, %48 ]
  %61 = phi i32 [ %53, %51 ], [ 1, %57 ], [ 1, %48 ]
  store i32 %61, ptr %9, align 4, !tbaa !3
  %62 = sitofp i32 %60 to double
  store double %62, ptr %7, align 8, !tbaa !7
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = icmp sge i32 %63, %60
  %65 = select i1 %64, i1 true, i1 %26
  br i1 %65, label %66, label %.thread10.sink.split

66:                                               ; preds = %59
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = icmp sge i32 %67, %61
  %69 = select i1 %68, i1 true, i1 %26
  br i1 %69, label %70, label %.thread10.sink.split

70:                                               ; preds = %66
  %.pr7 = load i32, ptr %11, align 4, !tbaa !3
  %71 = icmp eq i32 %.pr7, 0
  br i1 %71, label %75, label %.thread10

.thread10.sink.split:                             ; preds = %59, %66, %40, %37, %34, %28
  %.sink = phi i32 [ -1, %28 ], [ -2, %34 ], [ -3, %37 ], [ -7, %40 ], [ -9, %59 ], [ -11, %66 ]
  store i32 %.sink, ptr %11, align 4, !tbaa !3
  br label %.thread10

.thread10:                                        ; preds = %.thread10.sink.split, %46, %70
  %72 = phi i32 [ %.pr7, %70 ], [ %.pr, %46 ], [ %.sink, %.thread10.sink.split ]
  %73 = sub nsw i32 0, %72
  store i32 %73, ptr %13, align 4, !tbaa !3
  %74 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %13, i32 noundef 6) #4
  br label %118

75:                                               ; preds = %70
  br i1 %26, label %118, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %77, label %81 [
    i32 0, label %118
    i32 1, label %78
  ]

78:                                               ; preds = %76
  %79 = load double, ptr %3, align 8, !tbaa !7
  store double %79, ptr %4, align 8, !tbaa !7
  br i1 %27, label %80, label %118

80:                                               ; preds = %78
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %118

81:                                               ; preds = %76
  %82 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #4
  %83 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #4
  %84 = fdiv double %82, %83
  %85 = fdiv double 1.000000e+00, %84
  %86 = tail call double @sqrt(double noundef %84) #4
  %87 = tail call double @sqrt(double noundef %85) #4
  %88 = tail call double @dlansp_(ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %7) #4
  %89 = fcmp ogt double %88, 0.000000e+00
  %90 = fcmp olt double %88, %86
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %94, label %92

92:                                               ; preds = %81
  %93 = fcmp ogt double %88, %87
  br i1 %93, label %94, label %99

94:                                               ; preds = %92, %81
  %.pn = phi double [ %86, %81 ], [ %87, %92 ]
  %storemerge = fdiv double %.pn, %88
  store double %storemerge, ptr %15, align 8, !tbaa !7
  %95 = load i32, ptr %2, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  %97 = mul nsw i32 %96, %95
  %98 = sdiv i32 %97, 2
  store i32 %98, ptr %13, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull @c__1) #4
  br label %99

99:                                               ; preds = %92, %94
  %100 = phi i1 [ true, %94 ], [ false, %92 ]
  %101 = load i32, ptr %2, align 4, !tbaa !3
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %18, i64 %103
  call void @dsptrd_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %104, ptr noundef nonnull %16) #4
  br i1 %27, label %106, label %105

105:                                              ; preds = %99
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %11) #4
  br label %113

106:                                              ; preds = %99
  %107 = load i32, ptr %2, align 4, !tbaa !3
  %108 = add nsw i32 %107, %102
  %109 = load i32, ptr %8, align 4, !tbaa !3
  %reass.sub = sub i32 %109, %108
  %110 = add i32 %reass.sub, 1
  store i32 %110, ptr %17, align 4, !tbaa !3
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds double, ptr %18, i64 %111
  call void @dstedc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %112, ptr noundef nonnull %17, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  call void @dopmtr_(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %104, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %112, ptr noundef nonnull %16) #4
  br label %113

113:                                              ; preds = %106, %105
  br i1 %100, label %114, label %117

114:                                              ; preds = %113
  %115 = load double, ptr %15, align 8, !tbaa !7
  %116 = fdiv double 1.000000e+00, %115
  store double %116, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull @c__1) #4
  br label %117

117:                                              ; preds = %114, %113
  store double %62, ptr %7, align 8, !tbaa !7
  store i32 %61, ptr %9, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %117, %80, %78, %76, %75, %.thread10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlansp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsptrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstedc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dopmtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
