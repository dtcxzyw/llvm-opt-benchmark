; ModuleID = 'bench/openblas/original/dptsvx.c.ll'
source_filename = "bench/openblas/original/dptsvx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPTSVX\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dptsvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  store i32 0, ptr %15, align 4, !tbaa !3
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21, %16
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = icmp slt i32 %35, %32
  br i1 %36, label %.thread, label %38

.thread:                                          ; preds = %21, %24, %27, %30, %34
  %37 = phi i32 [ -1, %21 ], [ -2, %24 ], [ -3, %27 ], [ -9, %30 ], [ -11, %34 ]
  store i32 %37, ptr %15, align 4, !tbaa !3
  br label %40

38:                                               ; preds = %34
  %.pr = load i32, ptr %15, align 4, !tbaa !3
  %39 = icmp eq i32 %.pr, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %.thread, %38
  %41 = phi i32 [ %37, %.thread ], [ %.pr, %38 ]
  %42 = sub nsw i32 0, %41
  store i32 %42, ptr %17, align 4, !tbaa !3
  %43 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, i32 noundef 6) #4
  br label %62

44:                                               ; preds = %38
  br i1 %20, label %54, label %45

45:                                               ; preds = %44
  tail call void @dcopy_(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  %46 = load i32, ptr %1, align 4, !tbaa !3
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %17, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1) #4
  br label %50

50:                                               ; preds = %48, %45
  call void @dpttrf_(ptr noundef nonnull %1, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %15) #4
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  br label %62

54:                                               ; preds = %50, %44
  %55 = call double @dlanst_(ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4) #4
  store double %55, ptr %18, align 8, !tbaa !7
  call void @dptcon_(ptr noundef nonnull %1, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %18, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %15) #4
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10) #4
  call void @dpttrs_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %15) #4
  call void @dptrfs_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %15) #4
  %56 = load double, ptr %11, align 8, !tbaa !7
  %57 = call double @dlamch_(ptr noundef nonnull @.str.5) #4
  %58 = fcmp olt double %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %59, %54, %53, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpttrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dptcon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpttrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dptrfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

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
