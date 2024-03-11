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
  br i1 %20, label %36, label %21

21:                                               ; preds = %18, %9
  %22 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %2, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 1
  %33 = icmp slt i32 %31, %28
  %34 = and i1 %17, %33
  %35 = or i1 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30, %27, %24, %18
  %37 = phi i32 [ -1, %18 ], [ -2, %24 ], [ -3, %27 ], [ -7, %30 ]
  store i32 %37, ptr %8, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %36, %30
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = sub nsw i32 0, %39
  store i32 %42, ptr %10, align 4, !tbaa !3
  %43 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %96

44:                                               ; preds = %38
  %45 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %45, label %49 [
    i32 0, label %96
    i32 1, label %46
  ]

46:                                               ; preds = %44
  %47 = load double, ptr %3, align 8, !tbaa !7
  store double %47, ptr %4, align 8, !tbaa !7
  br i1 %17, label %48, label %96

48:                                               ; preds = %46
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %96

49:                                               ; preds = %44
  %50 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #4
  %51 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #4
  %52 = fdiv double %50, %51
  %53 = fdiv double 1.000000e+00, %52
  %54 = tail call double @sqrt(double noundef %52) #4
  %55 = tail call double @sqrt(double noundef %53) #4
  %56 = tail call double @dlansp_(ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %7) #4
  %57 = fcmp ogt double %56, 0.000000e+00
  %58 = fcmp olt double %56, %54
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = fdiv double %54, %56
  store double %61, ptr %13, align 8, !tbaa !7
  br label %66

62:                                               ; preds = %49
  %63 = fcmp ogt double %56, %55
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = fdiv double %55, %56
  store double %65, ptr %13, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %64, %62, %60
  %67 = phi i1 [ true, %60 ], [ true, %64 ], [ false, %62 ]
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = load i32, ptr %2, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  %71 = mul nsw i32 %70, %69
  %72 = sdiv i32 %71, 2
  store i32 %72, ptr %10, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull @c__1) #4
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i32, ptr %2, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %15, i64 %76
  call void @dsptrd_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %77, ptr noundef nonnull %14) #4
  br i1 %17, label %79, label %78

78:                                               ; preds = %73
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8) #4
  br label %84

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4, !tbaa !3
  %81 = add nsw i32 %80, %75
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %15, i64 %82
  call void @dopgtr_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %77, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %83, ptr noundef nonnull %14) #4
  call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %7, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %77, ptr noundef nonnull %8) #4
  br label %84

84:                                               ; preds = %79, %78
  br i1 %67, label %85, label %96

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %2, align 4, !tbaa !3
  br label %92

90:                                               ; preds = %85
  %91 = add nsw i32 %86, -1
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %91, %90 ], [ %89, %88 ]
  store i32 %93, ptr %12, align 4, !tbaa !3
  %94 = load double, ptr %13, align 8, !tbaa !7
  %95 = fdiv double 1.000000e+00, %94
  store double %95, ptr %11, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull @c__1) #4
  br label %96

96:                                               ; preds = %92, %84, %48, %46, %44, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
