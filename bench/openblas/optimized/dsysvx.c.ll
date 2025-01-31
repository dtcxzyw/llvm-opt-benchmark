; ModuleID = 'bench/openblas/original/dsysvx.c.ll'
source_filename = "bench/openblas/original/dsysvx.c.ll"
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
define void @dsysvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef initializes((0, 4)) %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  store i32 0, ptr %19, align 4, !tbaa !3
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %24 = load i32, ptr %17, align 4, !tbaa !3
  %25 = icmp eq i32 %24, -1
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27, %20
  %31 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = tail call i32 @llvm.umax.i32(i32 %37, i32 1)
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = icmp slt i32 %47, %44
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = icmp slt i32 %50, %44
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = icmp slt i32 %53, %44
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %52
  %56 = mul nuw nsw i32 %37, 3
  %57 = load i32, ptr %17, align 4, !tbaa !3
  %58 = icmp eq i32 %37, 0
  %59 = select i1 %58, i32 1, i32 %56
  %60 = icmp sge i32 %57, %59
  %61 = select i1 %60, i1 true, i1 %25
  br i1 %61, label %63, label %.thread

.thread:                                          ; preds = %27, %33, %36, %39, %42, %46, %49, %52, %55
  %62 = phi i32 [ -1, %27 ], [ -2, %33 ], [ -3, %36 ], [ -4, %39 ], [ -6, %42 ], [ -8, %46 ], [ -11, %49 ], [ -13, %52 ], [ -18, %55 ]
  store i32 %62, ptr %19, align 4, !tbaa !3
  br label %.thread4

63:                                               ; preds = %55
  %.pr = load i32, ptr %19, align 4, !tbaa !3
  %64 = icmp eq i32 %.pr, 0
  br i1 %64, label %65, label %.thread4

65:                                               ; preds = %63
  %66 = icmp eq i32 %37, 0
  %67 = select i1 %66, i32 1, i32 %56
  br i1 %26, label %78, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %70 = load i32, ptr %2, align 4, !tbaa !3
  %71 = mul nsw i32 %70, %69
  %72 = tail call i32 @llvm.smax.i32(i32 %67, i32 %71)
  %.pr3.pre = load i32, ptr %19, align 4, !tbaa !3
  %73 = uitofp nneg i32 %72 to double
  store double %73, ptr %16, align 8, !tbaa !7
  %74 = icmp eq i32 %.pr3.pre, 0
  br i1 %74, label %.thread8, label %.thread4

.thread4:                                         ; preds = %63, %.thread, %68
  %75 = phi i32 [ %.pr3.pre, %68 ], [ %.pr, %63 ], [ %62, %.thread ]
  %76 = sub nsw i32 0, %75
  store i32 %76, ptr %21, align 4, !tbaa !3
  %77 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %21, i32 noundef 6) #5
  br label %93

78:                                               ; preds = %65
  %79 = uitofp nneg i32 %67 to double
  store double %79, ptr %16, align 8, !tbaa !7
  br i1 %25, label %93, label %83

.thread8:                                         ; preds = %68
  br i1 %25, label %93, label %.thread9

.thread9:                                         ; preds = %.thread8
  tail call void @dlacpy_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7) #5
  tail call void @dsytrf_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %19) #5
  %80 = load i32, ptr %19, align 4, !tbaa !3
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %.thread9
  store double 0.000000e+00, ptr %13, align 8, !tbaa !7
  br label %93

83:                                               ; preds = %78, %.thread9
  %84 = phi double [ %73, %.thread9 ], [ %79, %78 ]
  %85 = tail call double @dlansy_(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16) #5
  store double %85, ptr %22, align 8, !tbaa !7
  call void @dsycon_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %22, ptr noundef %13, ptr noundef nonnull %16, ptr noundef %18, ptr noundef nonnull %19) #5
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12) #5
  call void @dsytrs_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %19) #5
  call void @dsyrfs_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %18, ptr noundef nonnull %19) #5
  %86 = load double, ptr %13, align 8, !tbaa !7
  %87 = call double @dlamch_(ptr noundef nonnull @.str.8) #5
  %88 = fcmp olt double %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i32, ptr %2, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %19, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %89, %83
  store double %84, ptr %16, align 8, !tbaa !7
  br label %93

93:                                               ; preds = %.thread8, %92, %82, %78, %.thread4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
