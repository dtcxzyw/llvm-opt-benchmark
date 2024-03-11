; ModuleID = 'bench/openblas/original/spotrs.c.ll'
source_filename = "bench/openblas/original/spotrs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"SPOTRS\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b9 = internal global float 1.000000e+00, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @spotrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  %10 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12, %8
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = icmp slt i32 %26, %23
  br i1 %27, label %.thread, label %29

.thread:                                          ; preds = %12, %15, %18, %21, %25
  %28 = phi i32 [ -1, %12 ], [ -2, %15 ], [ -3, %18 ], [ -5, %21 ], [ -7, %25 ]
  store i32 %28, ptr %7, align 4, !tbaa !3
  br label %31

29:                                               ; preds = %25
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %30 = icmp eq i32 %.pr, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %.thread, %29
  %32 = phi i32 [ %28, %.thread ], [ %.pr, %29 ]
  %33 = sub nsw i32 0, %32
  store i32 %33, ptr %9, align 4, !tbaa !3
  %34 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %41

35:                                               ; preds = %29
  %36 = icmp eq i32 %16, 0
  %37 = icmp eq i32 %19, 0
  %or.cond = or i1 %36, %37
  br i1 %or.cond, label %41, label %38

38:                                               ; preds = %35
  br i1 %11, label %40, label %39

39:                                               ; preds = %38
  tail call void @strsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b9, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6) #4
  tail call void @strsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b9, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6) #4
  br label %41

40:                                               ; preds = %38
  tail call void @strsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b9, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6) #4
  tail call void @strsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b9, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6) #4
  br label %41

41:                                               ; preds = %40, %39, %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
