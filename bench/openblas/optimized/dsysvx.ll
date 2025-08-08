; ModuleID = 'bench/openblas/original/dsysvx.ll'
source_filename = "bench/openblas/original/dsysvx.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %19, align 4, !tbaa !3
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %24 = load i32, ptr %17, align 4, !tbaa !3
  %25 = icmp eq i32 %24, -1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %.not160 = icmp eq i32 %27, 0
  br i1 %.not160, label %.thread170.sink.split, label %28

28:                                               ; preds = %26, %20
  %29 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %.not161 = icmp eq i32 %29, 0
  br i1 %.not161, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %.not162 = icmp eq i32 %31, 0
  br i1 %.not162, label %.thread170.sink.split, label %32

32:                                               ; preds = %30, %28
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread170.sink.split, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread170.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %33, i32 1)
  %40 = icmp slt i32 %39, %spec.select
  br i1 %40, label %.thread170.sink.split, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = icmp slt i32 %42, %spec.select
  br i1 %43, label %.thread170.sink.split, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp slt i32 %45, %spec.select
  br i1 %46, label %.thread170.sink.split, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = icmp slt i32 %48, %spec.select
  br i1 %49, label %.thread170.sink.split, label %50

50:                                               ; preds = %47
  %51 = mul nuw nsw i32 %33, 3
  %52 = load i32, ptr %17, align 4, !tbaa !3
  %53 = icmp eq i32 %33, 0
  %54 = select i1 %53, i32 1, i32 %51
  %55 = icmp sge i32 %52, %54
  %or.cond = select i1 %55, i1 true, i1 %25
  br i1 %or.cond, label %56, label %.thread170.sink.split

56:                                               ; preds = %50
  %.pr = load i32, ptr %19, align 4, !tbaa !3
  %57 = icmp eq i32 %.pr, 0
  br i1 %57, label %58, label %.thread170

58:                                               ; preds = %56
  %59 = icmp eq i32 %33, 0
  %60 = select i1 %59, i32 1, i32 %51
  br i1 %.not, label %69, label %.thread

.thread:                                          ; preds = %58
  %61 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %62 = load i32, ptr %2, align 4, !tbaa !3
  %63 = mul nsw i32 %62, %61
  %64 = tail call i32 @llvm.smax.i32(i32 %60, i32 %63)
  %.pr169.pr.pre = load i32, ptr %19, align 4, !tbaa !3
  %65 = uitofp nneg i32 %64 to double
  store double %65, ptr %16, align 8, !tbaa !7
  %.not164 = icmp eq i32 %.pr169.pr.pre, 0
  br i1 %.not164, label %.thread180, label %.thread170

.thread170.sink.split:                            ; preds = %50, %47, %44, %41, %38, %35, %32, %30, %26
  %.sink = phi i32 [ -1, %26 ], [ -2, %30 ], [ -3, %32 ], [ -4, %35 ], [ -6, %38 ], [ -8, %41 ], [ -11, %44 ], [ -13, %47 ], [ -18, %50 ]
  store i32 %.sink, ptr %19, align 4, !tbaa !3
  br label %.thread170

.thread170:                                       ; preds = %.thread170.sink.split, %56, %.thread
  %66 = phi i32 [ %.pr169.pr.pre, %.thread ], [ %.pr, %56 ], [ %.sink, %.thread170.sink.split ]
  %67 = sub nsw i32 0, %66
  store i32 %67, ptr %21, align 4, !tbaa !3
  %68 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %21, i32 noundef 6) #4
  br label %84

69:                                               ; preds = %58
  %70 = uitofp nneg i32 %60 to double
  store double %70, ptr %16, align 8, !tbaa !7
  br i1 %25, label %84, label %74

.thread180:                                       ; preds = %.thread
  br i1 %25, label %84, label %.thread181

.thread181:                                       ; preds = %.thread180
  tail call void @dlacpy_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7) #4
  tail call void @dsytrf_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %19) #4
  %71 = load i32, ptr %19, align 4, !tbaa !3
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %.thread181
  store double 0.000000e+00, ptr %13, align 8, !tbaa !7
  br label %84

74:                                               ; preds = %69, %.thread181
  %75 = phi double [ %65, %.thread181 ], [ %70, %69 ]
  %76 = tail call double @dlansy_(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16) #4
  store double %76, ptr %22, align 8, !tbaa !7
  call void @dsycon_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %22, ptr noundef %13, ptr noundef nonnull %16, ptr noundef %18, ptr noundef nonnull %19) #4
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12) #4
  call void @dsytrs_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %19) #4
  call void @dsyrfs_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %18, ptr noundef nonnull %19) #4
  %77 = load double, ptr %13, align 8, !tbaa !7
  %78 = call double @dlamch_(ptr noundef nonnull @.str.8) #4
  %79 = fcmp olt double %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i32, ptr %2, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %19, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %80, %74
  store double %75, ptr %16, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %.thread180, %69, %83, %73, %.thread170
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsytrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlansy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsycon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsytrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsyrfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
