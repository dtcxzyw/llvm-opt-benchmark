; ModuleID = 'bench/openblas/original/dsysv.c.ll'
source_filename = "bench/openblas/original/dsysv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYSV \00", align 1

; Function Attrs: nounwind uwtable
define void @dsysv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  store i32 0, ptr %10, align 4, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !3
  %14 = icmp eq i32 %13, -1
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17, %11
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = icmp slt i32 %31, %28
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i1 true, i1 %14
  br i1 %36, label %38, label %.thread

.thread:                                          ; preds = %17, %20, %23, %26, %30, %33
  %37 = phi i32 [ -1, %17 ], [ -2, %20 ], [ -3, %23 ], [ -5, %26 ], [ -8, %30 ], [ -10, %33 ]
  store i32 %37, ptr %10, align 4, !tbaa !3
  br label %.thread4

38:                                               ; preds = %33
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %39 = icmp eq i32 %.pr, 0
  br i1 %39, label %40, label %.thread4

40:                                               ; preds = %38
  %41 = icmp eq i32 %21, 0
  br i1 %41, label %.thread5, label %42

.thread5:                                         ; preds = %40
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  br label %50

42:                                               ; preds = %40
  tail call void @dsytrf_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull @c_n1, ptr noundef nonnull %10) #4
  %43 = load double, ptr %8, align 8, !tbaa !7
  %44 = fptosi double %43 to i32
  %45 = sitofp i32 %44 to double
  %.pr3.pr = load i32, ptr %10, align 4, !tbaa !3
  store double %45, ptr %8, align 8, !tbaa !7
  %46 = icmp eq i32 %.pr3.pr, 0
  br i1 %46, label %50, label %.thread4

.thread4:                                         ; preds = %38, %.thread, %42
  %47 = phi i32 [ %.pr3.pr, %42 ], [ %.pr, %38 ], [ %37, %.thread ]
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %12, align 4, !tbaa !3
  %49 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, i32 noundef 6) #4
  br label %62

50:                                               ; preds = %.thread5, %42
  %51 = phi double [ 1.000000e+00, %.thread5 ], [ %45, %42 ]
  br i1 %14, label %62, label %52

52:                                               ; preds = %50
  tail call void @dsytrf_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !3
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void @dsytrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #4
  br label %61

60:                                               ; preds = %55
  tail call void @dsytrs2_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  br label %61

61:                                               ; preds = %60, %59, %52
  store double %51, ptr %8, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %61, %50, %.thread4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dsytrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrs2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
