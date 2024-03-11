; ModuleID = 'bench/openblas/original/dsysv_rk.c.ll'
source_filename = "bench/openblas/original/dsysv_rk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"DSYSV_RK \00", align 1

; Function Attrs: nounwind uwtable
define void @dsysv_rk_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  store i32 0, ptr %11, align 4, !tbaa !3
  %14 = load i32, ptr %10, align 4, !tbaa !3
  %15 = icmp eq i32 %14, -1
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18, %12
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = tail call i32 @llvm.umax.i32(i32 %22, i32 1)
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = icmp slt i32 %32, %29
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i1 true, i1 %15
  br i1 %37, label %39, label %.thread

.thread:                                          ; preds = %18, %21, %24, %27, %31, %34
  %38 = phi i32 [ -1, %18 ], [ -2, %21 ], [ -3, %24 ], [ -5, %27 ], [ -9, %31 ], [ -11, %34 ]
  store i32 %38, ptr %11, align 4, !tbaa !3
  br label %.thread4

39:                                               ; preds = %34
  %.pr = load i32, ptr %11, align 4, !tbaa !3
  %40 = icmp eq i32 %.pr, 0
  br i1 %40, label %41, label %.thread4

41:                                               ; preds = %39
  %42 = icmp eq i32 %22, 0
  br i1 %42, label %.thread5, label %43

.thread5:                                         ; preds = %41
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  br label %51

43:                                               ; preds = %41
  tail call void @dsytrf_rk_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef nonnull @c_n1, ptr noundef nonnull %11) #4
  %44 = load double, ptr %9, align 8, !tbaa !7
  %45 = fptosi double %44 to i32
  %46 = sitofp i32 %45 to double
  %.pr3.pr = load i32, ptr %11, align 4, !tbaa !3
  store double %46, ptr %9, align 8, !tbaa !7
  %47 = icmp eq i32 %.pr3.pr, 0
  br i1 %47, label %51, label %.thread4

.thread4:                                         ; preds = %39, %.thread, %43
  %48 = phi i32 [ %.pr3.pr, %43 ], [ %.pr, %39 ], [ %38, %.thread ]
  %49 = sub nsw i32 0, %48
  store i32 %49, ptr %13, align 4, !tbaa !3
  %50 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %13, i32 noundef 9) #4
  br label %58

51:                                               ; preds = %.thread5, %43
  %52 = phi double [ 1.000000e+00, %.thread5 ], [ %46, %43 ]
  br i1 %15, label %58, label %53

53:                                               ; preds = %51
  tail call void @dsytrf_rk_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void @dsytrs_3_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %11) #4
  br label %57

57:                                               ; preds = %56, %53
  store double %52, ptr %9, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %57, %51, %.thread4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrf_rk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dsytrs_3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
