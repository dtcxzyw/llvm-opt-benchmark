; ModuleID = 'bench/openblas/original/dsbevd.c.ll'
source_filename = "bench/openblas/original/dsbevd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSBEVD\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c_b11 = internal global double 1.000000e+00, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@c_b18 = internal global double 0.000000e+00, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsbevd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  %20 = getelementptr inbounds i8, ptr %9, i64 -8
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %22 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = icmp eq i32 %26, -1
  br label %28

28:                                               ; preds = %25, %14
  %29 = phi i1 [ true, %14 ], [ %27, %25 ]
  store i32 0, ptr %13, align 4, !tbaa !3
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 2
  %.not = icmp eq i32 %21, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  br i1 %.not, label %.thread7, label %.thread

.thread:                                          ; preds = %32
  %33 = mul nsw i32 %30, 5
  %34 = add nuw nsw i32 %33, 3
  store i32 %30, ptr %15, align 4, !tbaa !3
  %35 = add nuw nsw i32 %33, 1
  %36 = shl nuw i32 %30, 1
  %37 = mul i32 %36, %30
  %38 = add nsw i32 %35, %37
  br label %45

.thread7:                                         ; preds = %32
  %39 = shl nuw i32 %30, 1
  br label %41

40:                                               ; preds = %28
  br i1 %.not, label %41, label %45

41:                                               ; preds = %.thread7, %40
  %42 = phi i32 [ %39, %.thread7 ], [ 1, %40 ]
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread14.sink.split, label %45

45:                                               ; preds = %.thread, %41, %40
  %46 = phi i1 [ true, %.thread ], [ false, %41 ], [ true, %40 ]
  %47 = phi i32 [ %34, %.thread ], [ 1, %41 ], [ 1, %40 ]
  %48 = phi i32 [ %38, %.thread ], [ %42, %41 ], [ 1, %40 ]
  %49 = icmp eq i32 %22, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread14.sink.split, label %53

53:                                               ; preds = %50, %45
  %54 = load i32, ptr %2, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread14.sink.split, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread14.sink.split, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4, !tbaa !3
  %61 = icmp sgt i32 %60, %57
  br i1 %61, label %62, label %.thread14.sink.split

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 1
  %65 = icmp slt i32 %63, %54
  %66 = and i1 %46, %65
  %67 = or i1 %64, %66
  br i1 %67, label %.thread14.sink.split, label %68

68:                                               ; preds = %62
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %69 = icmp eq i32 %.pr, 0
  br i1 %69, label %70, label %.thread14

70:                                               ; preds = %68
  %71 = sitofp i32 %48 to double
  store double %71, ptr %9, align 8, !tbaa !7
  store i32 %47, ptr %11, align 4, !tbaa !3
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = icmp sge i32 %72, %48
  %74 = select i1 %73, i1 true, i1 %29
  br i1 %74, label %75, label %.thread14.sink.split

75:                                               ; preds = %70
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = icmp sge i32 %76, %47
  %78 = select i1 %77, i1 true, i1 %29
  br i1 %78, label %79, label %.thread14.sink.split

79:                                               ; preds = %75
  %.pr10 = load i32, ptr %13, align 4, !tbaa !3
  %80 = icmp eq i32 %.pr10, 0
  br i1 %80, label %84, label %.thread14

.thread14.sink.split:                             ; preds = %70, %75, %62, %59, %56, %53, %50, %41
  %.sink = phi i32 [ -1, %41 ], [ -2, %50 ], [ -3, %53 ], [ -4, %56 ], [ -6, %59 ], [ -9, %62 ], [ -11, %70 ], [ -13, %75 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  br label %.thread14

.thread14:                                        ; preds = %.thread14.sink.split, %68, %79
  %81 = phi i32 [ %.pr10, %79 ], [ %.pr, %68 ], [ %.sink, %.thread14.sink.split ]
  %82 = sub nsw i32 0, %81
  store i32 %82, ptr %15, align 4, !tbaa !3
  %83 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #4
  br label %125

84:                                               ; preds = %79
  br i1 %29, label %125, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %86, label %90 [
    i32 0, label %125
    i32 1, label %87
  ]

87:                                               ; preds = %85
  %88 = load double, ptr %4, align 8, !tbaa !7
  store double %88, ptr %6, align 8, !tbaa !7
  br i1 %46, label %89, label %125

89:                                               ; preds = %87
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br label %125

90:                                               ; preds = %85
  %91 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #4
  %92 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #4
  %93 = fdiv double %91, %92
  %94 = fdiv double 1.000000e+00, %93
  %95 = tail call double @sqrt(double noundef %93) #4
  %96 = tail call double @sqrt(double noundef %94) #4
  %97 = tail call double @dlansb_(ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %9) #4
  %98 = fcmp ogt double %97, 0.000000e+00
  %99 = fcmp olt double %97, %95
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %103, label %101

101:                                              ; preds = %90
  %102 = fcmp ogt double %97, %96
  br i1 %102, label %103, label %105

103:                                              ; preds = %101, %90
  %.pn = phi double [ %95, %90 ], [ %96, %101 ]
  %storemerge = fdiv double %.pn, %97
  store double %storemerge, ptr %17, align 8, !tbaa !7
  %104 = select i1 %49, ptr @.str.9, ptr @.str.8
  call void @dlascl_(ptr noundef nonnull %104, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b11, ptr noundef nonnull %17, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13) #4
  br label %105

105:                                              ; preds = %101, %103
  %106 = phi i1 [ true, %103 ], [ false, %101 ]
  %107 = load i32, ptr %2, align 4, !tbaa !3
  %108 = add nsw i32 %107, 1
  %109 = mul nsw i32 %107, %107
  %110 = add nsw i32 %108, %109
  %111 = load i32, ptr %10, align 4, !tbaa !3
  %112 = add i32 %111, 1
  %113 = sub i32 %112, %110
  store i32 %113, ptr %19, align 4, !tbaa !3
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds double, ptr %20, i64 %114
  call void @dsbtrd_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %9, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %115, ptr noundef nonnull %18) #4
  br i1 %46, label %117, label %116

116:                                              ; preds = %105
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %13) #4
  br label %120

117:                                              ; preds = %105
  %118 = sext i32 %110 to i64
  %119 = getelementptr inbounds double, ptr %20, i64 %118
  call void @dstedc_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %115, ptr noundef nonnull %2, ptr noundef nonnull %119, ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #4
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b11, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %115, ptr noundef nonnull %2, ptr noundef nonnull @c_b18, ptr noundef nonnull %119, ptr noundef nonnull %2) #4
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %119, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8) #4
  br label %120

120:                                              ; preds = %117, %116
  br i1 %106, label %121, label %124

121:                                              ; preds = %120
  %122 = load double, ptr %17, align 8, !tbaa !7
  %123 = fdiv double 1.000000e+00, %122
  store double %123, ptr %16, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull @c__1) #4
  br label %124

124:                                              ; preds = %121, %120
  store double %71, ptr %9, align 8, !tbaa !7
  store i32 %47, ptr %11, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %124, %89, %87, %85, %84, %.thread14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

declare void @dstedc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
