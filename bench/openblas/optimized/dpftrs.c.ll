; ModuleID = 'bench/openblas/original/dpftrs.c.ll'
source_filename = "bench/openblas/original/dpftrs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DPFTRS\00", align 1
@c_b10 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dpftrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  %10 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %11 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13, %8
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18, %16
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = tail call i32 @llvm.umax.i32(i32 %22, i32 1)
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.thread, label %32

.thread:                                          ; preds = %13, %18, %21, %24, %27
  %31 = phi i32 [ -1, %13 ], [ -2, %18 ], [ -3, %21 ], [ -4, %24 ], [ -7, %27 ]
  store i32 %31, ptr %7, align 4, !tbaa !3
  br label %34

32:                                               ; preds = %27
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %33 = icmp eq i32 %.pr, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %.thread, %32
  %35 = phi i32 [ %31, %.thread ], [ %.pr, %32 ]
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %9, align 4, !tbaa !3
  %37 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %44

38:                                               ; preds = %32
  %39 = icmp eq i32 %22, 0
  %40 = icmp eq i32 %25, 0
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %44, label %41

41:                                               ; preds = %38
  br i1 %17, label %43, label %42

42:                                               ; preds = %41
  tail call void @dtfsm_(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6) #4
  tail call void @dtfsm_(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6) #4
  br label %44

43:                                               ; preds = %41
  tail call void @dtfsm_(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6) #4
  tail call void @dtfsm_(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b10, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6) #4
  br label %44

44:                                               ; preds = %43, %42, %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtfsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
