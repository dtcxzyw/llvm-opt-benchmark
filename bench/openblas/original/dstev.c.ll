target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSTEV \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"I\00", align 1

; Function Attrs: nounwind uwtable
define void @dstev_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  %13 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15, %8
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 1
  %24 = icmp slt i32 %22, %19
  %25 = and i1 %14, %24
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21, %18, %15
  %28 = phi i32 [ -1, %15 ], [ -2, %18 ], [ -6, %21 ]
  store i32 %28, ptr %7, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %27, %21
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = sub nsw i32 0, %30
  store i32 %33, ptr %9, align 4, !tbaa !3
  %34 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %76

35:                                               ; preds = %29
  %36 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %36, label %39 [
    i32 0, label %76
    i32 1, label %37
  ]

37:                                               ; preds = %35
  br i1 %14, label %38, label %76

38:                                               ; preds = %37
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br label %76

39:                                               ; preds = %35
  %40 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #4
  %41 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #4
  %42 = fdiv double %40, %41
  %43 = fdiv double 1.000000e+00, %42
  %44 = tail call double @sqrt(double noundef %42) #4
  %45 = tail call double @sqrt(double noundef %43) #4
  %46 = tail call double @dlanst_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #4
  %47 = fcmp ogt double %46, 0.000000e+00
  %48 = fcmp olt double %46, %44
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = fdiv double %44, %46
  store double %51, ptr %12, align 8, !tbaa !7
  br label %56

52:                                               ; preds = %39
  %53 = fcmp ogt double %46, %45
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = fdiv double %45, %46
  store double %55, ptr %12, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %54, %52, %50
  %57 = phi i1 [ true, %50 ], [ true, %54 ], [ false, %52 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  call void @dscal_(ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull @c__1) #4
  %59 = load i32, ptr %1, align 4, !tbaa !3
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %9, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull @c__1) #4
  br label %61

61:                                               ; preds = %58, %56
  br i1 %14, label %63, label %62

62:                                               ; preds = %61
  call void @dsterf_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7) #4
  br label %64

63:                                               ; preds = %61
  call void @dsteqr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7) #4
  br label %64

64:                                               ; preds = %63, %62
  br i1 %57, label %65, label %76

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %1, align 4, !tbaa !3
  br label %72

70:                                               ; preds = %65
  %71 = add nsw i32 %66, -1
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %71, %70 ], [ %69, %68 ]
  store i32 %73, ptr %11, align 4, !tbaa !3
  %74 = load double, ptr %12, align 8, !tbaa !7
  %75 = fdiv double 1.000000e+00, %74
  store double %75, ptr %10, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull @c__1) #4
  br label %76

76:                                               ; preds = %72, %64, %38, %37, %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
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
