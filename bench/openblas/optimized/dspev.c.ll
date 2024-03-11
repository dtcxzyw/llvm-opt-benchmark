; ModuleID = 'bench/openblas/original/dspev.c.ll'
source_filename = "bench/openblas/original/dspev.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSPEV \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dspev_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  %15 = getelementptr inbounds i8, ptr %7, i64 -8
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  store i32 0, ptr %8, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18, %9
  %22 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %2, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 1
  %33 = icmp slt i32 %31, %28
  %34 = and i1 %17, %33
  %35 = or i1 %32, %34
  br i1 %35, label %.thread, label %37

.thread:                                          ; preds = %18, %24, %27, %30
  %36 = phi i32 [ -1, %18 ], [ -2, %24 ], [ -3, %27 ], [ -7, %30 ]
  store i32 %36, ptr %8, align 4, !tbaa !3
  br label %39

37:                                               ; preds = %30
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %38 = icmp eq i32 %.pr, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %.thread, %37
  %40 = phi i32 [ %36, %.thread ], [ %.pr, %37 ]
  %41 = sub nsw i32 0, %40
  store i32 %41, ptr %10, align 4, !tbaa !3
  %42 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %89

43:                                               ; preds = %37
  switch i32 %28, label %47 [
    i32 0, label %89
    i32 1, label %44
  ]

44:                                               ; preds = %43
  %45 = load double, ptr %3, align 8, !tbaa !7
  store double %45, ptr %4, align 8, !tbaa !7
  br i1 %17, label %46, label %89

46:                                               ; preds = %44
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %89

47:                                               ; preds = %43
  %48 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #4
  %49 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #4
  %50 = fdiv double %48, %49
  %51 = fdiv double 1.000000e+00, %50
  %52 = tail call double @sqrt(double noundef %50) #4
  %53 = tail call double @sqrt(double noundef %51) #4
  %54 = tail call double @dlansp_(ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %7) #4
  %55 = fcmp ogt double %54, 0.000000e+00
  %56 = fcmp olt double %54, %52
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %60, label %58

58:                                               ; preds = %47
  %59 = fcmp ogt double %54, %53
  br i1 %59, label %60, label %65

60:                                               ; preds = %58, %47
  %.pn = phi double [ %52, %47 ], [ %53, %58 ]
  %storemerge = fdiv double %.pn, %54
  store double %storemerge, ptr %13, align 8, !tbaa !7
  %61 = load i32, ptr %2, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %62, %61
  %64 = sdiv i32 %63, 2
  store i32 %64, ptr %10, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull @c__1) #4
  br label %65

65:                                               ; preds = %58, %60
  %66 = phi i1 [ true, %60 ], [ false, %58 ]
  %67 = load i32, ptr %2, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %15, i64 %69
  call void @dsptrd_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %70, ptr noundef nonnull %14) #4
  br i1 %17, label %72, label %71

71:                                               ; preds = %65
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8) #4
  br label %77

72:                                               ; preds = %65
  %73 = load i32, ptr %2, align 4, !tbaa !3
  %74 = add nsw i32 %73, %68
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %15, i64 %75
  call void @dopgtr_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %70, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %76, ptr noundef nonnull %14) #4
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %7, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %70, ptr noundef nonnull %8) #4
  br label %77

77:                                               ; preds = %72, %71
  br i1 %66, label %78, label %89

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %2, align 4, !tbaa !3
  br label %85

83:                                               ; preds = %78
  %84 = add nsw i32 %79, -1
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %84, %83 ], [ %82, %81 ]
  store i32 %86, ptr %12, align 4, !tbaa !3
  %87 = load double, ptr %13, align 8, !tbaa !7
  %88 = fdiv double 1.000000e+00, %87
  store double %88, ptr %11, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull @c__1) #4
  br label %89

89:                                               ; preds = %85, %77, %46, %44, %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
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

declare void @dopgtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
