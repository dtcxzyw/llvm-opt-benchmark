target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSTEVD\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"I\00", align 1

; Function Attrs: nounwind uwtable
define void @dstevd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = icmp eq i32 %19, -1
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i1 [ true, %11 ], [ %20, %18 ]
  store i32 0, ptr %10, align 4, !tbaa !3
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp sgt i32 %23, 1
  %25 = icmp ne i32 %15, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  store i32 %23, ptr %12, align 4, !tbaa !3
  %28 = shl i32 %23, 2
  %29 = or disjoint i32 %28, 1
  %30 = mul nsw i32 %23, %23
  %31 = add nsw i32 %29, %30
  %32 = mul nsw i32 %23, 5
  %33 = add nuw nsw i32 %32, 3
  br label %34

34:                                               ; preds = %27, %21
  %35 = phi i32 [ %31, %27 ], [ 1, %21 ]
  %36 = phi i32 [ %33, %27 ], [ 1, %21 ]
  br i1 %25, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %1, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 1
  %46 = icmp slt i32 %44, %41
  %47 = and i1 %25, %46
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43, %40, %37
  %50 = phi i32 [ -1, %37 ], [ -2, %40 ], [ -6, %43 ]
  store i32 %50, ptr %10, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %49, %43
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = sitofp i32 %35 to double
  store double %55, ptr %6, align 8, !tbaa !7
  store i32 %36, ptr %8, align 4, !tbaa !3
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = icmp sge i32 %56, %35
  %58 = select i1 %57, i1 true, i1 %22
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = icmp sge i32 %60, %36
  %62 = select i1 %61, i1 true, i1 %22
  br i1 %62, label %65, label %63

63:                                               ; preds = %59, %54
  %64 = phi i32 [ -8, %54 ], [ -10, %59 ]
  store i32 %64, ptr %10, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %63, %59, %51
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = sub nsw i32 0, %66
  store i32 %69, ptr %12, align 4, !tbaa !3
  %70 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, i32 noundef 6) #4
  br label %107

71:                                               ; preds = %65
  br i1 %22, label %107, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %73, label %76 [
    i32 0, label %107
    i32 1, label %74
  ]

74:                                               ; preds = %72
  br i1 %25, label %75, label %107

75:                                               ; preds = %74
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br label %107

76:                                               ; preds = %72
  %77 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #4
  %78 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #4
  %79 = fdiv double %77, %78
  %80 = fdiv double 1.000000e+00, %79
  %81 = tail call double @sqrt(double noundef %79) #4
  %82 = tail call double @sqrt(double noundef %80) #4
  %83 = tail call double @dlanst_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #4
  %84 = fcmp ogt double %83, 0.000000e+00
  %85 = fcmp olt double %83, %81
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = fdiv double %81, %83
  store double %88, ptr %14, align 8, !tbaa !7
  br label %93

89:                                               ; preds = %76
  %90 = fcmp ogt double %83, %82
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = fdiv double %82, %83
  store double %92, ptr %14, align 8, !tbaa !7
  br label %93

93:                                               ; preds = %91, %89, %87
  %94 = phi i1 [ true, %87 ], [ true, %91 ], [ false, %89 ]
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  call void @dscal_(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull @c__1) #4
  %96 = load i32, ptr %1, align 4, !tbaa !3
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %12, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %3, ptr noundef nonnull @c__1) #4
  br label %98

98:                                               ; preds = %95, %93
  br i1 %25, label %100, label %99

99:                                               ; preds = %98
  call void @dsterf_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %10) #4
  br label %101

100:                                              ; preds = %98
  call void @dstedc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10) #4
  br label %101

101:                                              ; preds = %100, %99
  br i1 %94, label %102, label %105

102:                                              ; preds = %101
  %103 = load double, ptr %14, align 8, !tbaa !7
  %104 = fdiv double 1.000000e+00, %103
  store double %104, ptr %13, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull @c__1) #4
  br label %105

105:                                              ; preds = %102, %101
  %106 = sitofp i32 %35 to double
  store double %106, ptr %6, align 8, !tbaa !7
  store i32 %36, ptr %8, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %105, %75, %74, %72, %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstedc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
