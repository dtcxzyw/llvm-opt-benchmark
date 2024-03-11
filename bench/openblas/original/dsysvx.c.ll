target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DSYTRF\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DSYSVX\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dsysvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #4
  store i32 0, ptr %19, align 4, !tbaa !3
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %24 = load i32, ptr %17, align 4, !tbaa !3
  %25 = icmp eq i32 %24, -1
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %62, label %30

30:                                               ; preds = %27, %20
  %31 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %62, label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %62, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = icmp slt i32 %47, %44
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = icmp slt i32 %50, %44
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = icmp slt i32 %53, %44
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  store i32 1, ptr %21, align 4, !tbaa !3
  %56 = mul nsw i32 %37, 3
  %57 = load i32, ptr %17, align 4, !tbaa !3
  %58 = icmp eq i32 %37, 0
  %59 = select i1 %58, i32 1, i32 %56
  %60 = icmp sge i32 %57, %59
  %61 = select i1 %60, i1 true, i1 %25
  br i1 %61, label %64, label %62

62:                                               ; preds = %55, %52, %49, %46, %42, %39, %36, %33, %27
  %63 = phi i32 [ -1, %27 ], [ -2, %33 ], [ -3, %36 ], [ -4, %39 ], [ -6, %42 ], [ -8, %46 ], [ -11, %49 ], [ -13, %52 ], [ -18, %55 ]
  store i32 %63, ptr %19, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %62, %55
  %65 = load i32, ptr %19, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  store i32 1, ptr %21, align 4, !tbaa !3
  %68 = load i32, ptr %2, align 4, !tbaa !3
  %69 = mul nsw i32 %68, 3
  %70 = icmp slt i32 %68, 1
  %71 = select i1 %70, i32 1, i32 %69
  br i1 %26, label %77, label %72

72:                                               ; preds = %67
  %73 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  store i32 %71, ptr %21, align 4, !tbaa !3
  %74 = load i32, ptr %2, align 4, !tbaa !3
  %75 = mul nsw i32 %74, %73
  %76 = tail call i32 @llvm.smax.i32(i32 %71, i32 %75)
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i32 [ %76, %72 ], [ %71, %67 ]
  %79 = sitofp i32 %78 to double
  store double %79, ptr %16, align 8, !tbaa !7
  br label %80

80:                                               ; preds = %77, %64
  %81 = phi double [ %79, %77 ], [ 0.000000e+00, %64 ]
  %82 = load i32, ptr %19, align 4, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = sub nsw i32 0, %82
  store i32 %85, ptr %21, align 4, !tbaa !3
  %86 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %21, i32 noundef 6) #4
  br label %102

87:                                               ; preds = %80
  br i1 %25, label %102, label %88

88:                                               ; preds = %87
  br i1 %26, label %93, label %89

89:                                               ; preds = %88
  tail call void @dlacpy_(ptr noundef %1, ptr noundef %2, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7) #4
  tail call void @dsytrf_(ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %19) #4
  %90 = load i32, ptr %19, align 4, !tbaa !3
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store double 0.000000e+00, ptr %13, align 8, !tbaa !7
  br label %102

93:                                               ; preds = %89, %88
  %94 = tail call double @dlansy_(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %16) #4
  store double %94, ptr %22, align 8, !tbaa !7
  call void @dsycon_(ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %22, ptr noundef %13, ptr noundef %16, ptr noundef %18, ptr noundef nonnull %19) #4
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef %3, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4
  call void @dsytrs_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %19) #4
  call void @dsyrfs_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %18, ptr noundef nonnull %19) #4
  %95 = load double, ptr %13, align 8, !tbaa !7
  %96 = call double @dlamch_(ptr noundef nonnull @.str.8) #4
  %97 = fcmp olt double %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, ptr %2, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %19, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %98, %93
  store double %81, ptr %16, align 8, !tbaa !7
  br label %102

102:                                              ; preds = %101, %92, %87, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlansy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsycon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyrfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
