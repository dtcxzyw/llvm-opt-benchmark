; ModuleID = 'bench/openblas/original/dspsvx.c.ll'
source_filename = "bench/openblas/original/dspsvx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSPSVX\00", align 1
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dspsvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #4
  store i32 0, ptr %16, align 4, !tbaa !3
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22, %17
  %26 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = icmp slt i32 %42, %39
  br i1 %43, label %.thread, label %45

.thread:                                          ; preds = %22, %28, %31, %34, %37, %41
  %44 = phi i32 [ -1, %22 ], [ -2, %28 ], [ -3, %31 ], [ -4, %34 ], [ -9, %37 ], [ -11, %41 ]
  store i32 %44, ptr %16, align 4, !tbaa !3
  br label %47

45:                                               ; preds = %41
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %46 = icmp eq i32 %.pr, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %.thread, %45
  %48 = phi i32 [ %44, %.thread ], [ %.pr, %45 ]
  %49 = sub nsw i32 0, %48
  store i32 %49, ptr %18, align 4, !tbaa !3
  %50 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, i32 noundef 6) #4
  br label %67

51:                                               ; preds = %45
  br i1 %21, label %59, label %52

52:                                               ; preds = %51
  %53 = add nuw nsw i32 %32, 1
  %54 = mul nsw i32 %53, %32
  %55 = lshr i32 %54, 1
  store i32 %55, ptr %18, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  call void @dsptrf_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %16) #4
  %56 = load i32, ptr %16, align 4, !tbaa !3
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  br label %67

59:                                               ; preds = %52, %51
  %60 = call double @dlansp_(ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %14) #4
  store double %60, ptr %19, align 8, !tbaa !7
  call void @dspcon_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %19, ptr noundef %11, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %16) #4
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10) #4
  call void @dsptrs_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %16) #4
  call void @dsprfs_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %16) #4
  %61 = load double, ptr %11, align 8, !tbaa !7
  %62 = call double @dlamch_(ptr noundef nonnull @.str.7) #4
  %63 = fcmp olt double %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i32, ptr %2, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %64, %59, %58, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsptrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlansp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspcon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsptrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsprfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
