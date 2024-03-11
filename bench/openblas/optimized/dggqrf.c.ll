; ModuleID = 'bench/openblas/original/dggqrf.c.ll'
source_filename = "bench/openblas/original/dggqrf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGERQF\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DGGQRF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dggqrf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  store i32 0, ptr %11, align 4, !tbaa !3
  %14 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %15 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %16 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %17 = tail call i32 @llvm.smax.i32(i32 %14, i32 %15)
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 %16)
  %19 = load i32, ptr %0, align 4, !tbaa !3
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = tail call i32 @llvm.smax.i32(i32 %19, i32 %20)
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = tail call i32 @llvm.smax.i32(i32 %21, i32 %22)
  %24 = mul nsw i32 %23, %18
  %25 = sitofp i32 %24 to double
  store double %25, ptr %9, align 8, !tbaa !7
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = icmp eq i32 %26, -1
  %28 = icmp slt i32 %19, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %12
  %30 = icmp slt i32 %20, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  %32 = icmp slt i32 %22, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = icmp slt i32 %38, %35
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @llvm.umax.i32(i32 %35, i32 %20)
  %42 = tail call i32 @llvm.umax.i32(i32 %41, i32 %22)
  %43 = icmp sge i32 %26, %42
  %44 = or i1 %43, %27
  br i1 %44, label %46, label %.thread

.thread:                                          ; preds = %12, %29, %31, %33, %37, %40
  %45 = phi i32 [ -1, %12 ], [ -2, %29 ], [ -3, %31 ], [ -5, %33 ], [ -8, %37 ], [ -11, %40 ]
  store i32 %45, ptr %11, align 4, !tbaa !3
  br label %48

46:                                               ; preds = %40
  %.pr = load i32, ptr %11, align 4, !tbaa !3
  %47 = icmp eq i32 %.pr, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %.thread, %46
  %49 = phi i32 [ %45, %.thread ], [ %.pr, %46 ]
  %50 = sub nsw i32 0, %49
  store i32 %50, ptr %13, align 4, !tbaa !3
  %51 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %13, i32 noundef 6) #5
  br label %66

52:                                               ; preds = %46
  br i1 %27, label %66, label %53

53:                                               ; preds = %52
  tail call void @dgeqrf_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %54 = load double, ptr %9, align 8, !tbaa !7
  %55 = fptosi double %54 to i32
  %56 = load i32, ptr %0, align 4, !tbaa !3
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = tail call i32 @llvm.smin.i32(i32 %56, i32 %57)
  store i32 %58, ptr %13, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  store i32 %55, ptr %13, align 4, !tbaa !3
  %59 = load double, ptr %9, align 8, !tbaa !7
  %60 = fptosi double %59 to i32
  %61 = call i32 @llvm.smax.i32(i32 %55, i32 %60)
  call void @dgerqf_(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %62 = load double, ptr %9, align 8, !tbaa !7
  %63 = fptosi double %62 to i32
  %64 = call i32 @llvm.smax.i32(i32 %61, i32 %63)
  %65 = sitofp i32 %64 to double
  store double %65, ptr %9, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %53, %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgerqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
