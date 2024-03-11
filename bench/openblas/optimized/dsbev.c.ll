; ModuleID = 'bench/openblas/original/dsbev.c.ll'
source_filename = "bench/openblas/original/dsbev.c.ll"
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
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25, %11
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30, %28
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = icmp sgt i32 %40, %37
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 1
  %45 = icmp slt i32 %43, %34
  %46 = and i1 %24, %45
  %47 = or i1 %44, %46
  br i1 %47, label %.thread, label %49

.thread:                                          ; preds = %25, %30, %33, %36, %39, %42
  %48 = phi i32 [ -1, %25 ], [ -2, %30 ], [ -3, %33 ], [ -4, %36 ], [ -6, %39 ], [ -9, %42 ]
  store i32 %48, ptr %10, align 4, !tbaa !3
  br label %51

49:                                               ; preds = %42
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %50 = icmp eq i32 %.pr, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %.thread, %49
  %52 = phi i32 [ %48, %.thread ], [ %.pr, %49 ]
  %53 = sub nsw i32 0, %52
  store i32 %53, ptr %12, align 4, !tbaa !3
  %54 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %12, i32 noundef 6) #4
  br label %99

55:                                               ; preds = %49
  switch i32 %34, label %64 [
    i32 0, label %99
    i32 1, label %56
  ]

56:                                               ; preds = %55
  %57 = add i32 %17, 1
  %58 = add i32 %57, %37
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %20, i64 %59
  %61 = select i1 %29, ptr %60, ptr %4
  %62 = load double, ptr %61, align 8, !tbaa !7
  store double %62, ptr %6, align 8, !tbaa !7
  br i1 %24, label %63, label %99

63:                                               ; preds = %56
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br label %99

64:                                               ; preds = %55
  %65 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #4
  %66 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #4
  %67 = fdiv double %65, %66
  %68 = fdiv double 1.000000e+00, %67
  %69 = tail call double @sqrt(double noundef %67) #4
  %70 = tail call double @sqrt(double noundef %68) #4
  %71 = tail call double @dlansb_(ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9) #4
  %72 = fcmp ogt double %71, 0.000000e+00
  %73 = fcmp olt double %71, %69
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %77, label %75

75:                                               ; preds = %64
  %76 = fcmp ogt double %71, %70
  br i1 %76, label %77, label %79

77:                                               ; preds = %75, %64
  %.pn = phi double [ %69, %64 ], [ %70, %75 ]
  %storemerge = fdiv double %.pn, %71
  store double %storemerge, ptr %15, align 8, !tbaa !7
  %78 = select i1 %29, ptr @.str.9, ptr @.str.8
  call void @dlascl_(ptr noundef nonnull %78, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b11, ptr noundef nonnull %15, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %10) #4
  br label %79

79:                                               ; preds = %75, %77
  %80 = phi i1 [ true, %77 ], [ false, %75 ]
  %81 = load i32, ptr %2, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr double, ptr %21, i64 %82
  %84 = getelementptr i8, ptr %83, i64 8
  call void @dsbtrd_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %9, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %84, ptr noundef nonnull %16) #4
  br i1 %24, label %86, label %85

85:                                               ; preds = %79
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %6, ptr noundef %9, ptr noundef nonnull %10) #4
  br label %87

86:                                               ; preds = %79
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %6, ptr noundef %9, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %84, ptr noundef nonnull %10) #4
  br label %87

87:                                               ; preds = %86, %85
  br i1 %80, label %88, label %99

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %2, align 4, !tbaa !3
  br label %95

93:                                               ; preds = %88
  %94 = add nsw i32 %89, -1
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %94, %93 ], [ %92, %91 ]
  store i32 %96, ptr %14, align 4, !tbaa !3
  %97 = load double, ptr %15, align 8, !tbaa !7
  %98 = fdiv double 1.000000e+00, %97
  store double %98, ptr %13, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %6, ptr noundef nonnull @c__1) #4
  br label %99

99:                                               ; preds = %95, %87, %63, %56, %55, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
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
