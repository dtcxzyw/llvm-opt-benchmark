; ModuleID = 'bench/openblas/original/dsytri_3.c.ll'
source_filename = "bench/openblas/original/dsytri_3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"DSYTRI_3\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: nounwind uwtable
define void @dsytri_3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 0, ptr %8, align 4, !tbaa !3
  %12 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = icmp eq i32 %13, -1
  %15 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 8, i32 noundef 1) #5
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  store i32 %16, ptr %11, align 4, !tbaa !3
  %17 = load i32, ptr %1, align 4, !tbaa !3
  %18 = add nuw i32 %16, 1
  %19 = add i32 %18, %17
  %20 = add nuw nsw i32 %16, 3
  %21 = mul nsw i32 %19, %20
  %22 = icmp eq i32 %12, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %9
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %._crit_edge, %9
  %27 = phi i32 [ %.pre, %._crit_edge ], [ %17, %9 ]
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = icmp sge i32 %34, %21
  %36 = select i1 %35, i1 true, i1 %14
  br i1 %36, label %38, label %.thread

.thread:                                          ; preds = %23, %26, %29, %33
  %37 = phi i32 [ -1, %23 ], [ -2, %26 ], [ -4, %29 ], [ -8, %33 ]
  store i32 %37, ptr %8, align 4, !tbaa !3
  br label %40

38:                                               ; preds = %33
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %39 = icmp eq i32 %.pr, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %.thread, %38
  %41 = phi i32 [ %37, %.thread ], [ %.pr, %38 ]
  %42 = sub nsw i32 0, %41
  store i32 %42, ptr %10, align 4, !tbaa !3
  %43 = call i32 @xerbla_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, i32 noundef 8) #5
  br label %51

44:                                               ; preds = %38
  br i1 %14, label %45, label %47

45:                                               ; preds = %44
  %46 = sitofp i32 %21 to double
  store double %46, ptr %6, align 8, !tbaa !7
  br label %51

47:                                               ; preds = %44
  %48 = icmp eq i32 %27, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  call void @dsytri_3x_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %8) #5
  %50 = sitofp i32 %21 to double
  store double %50, ptr %6, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %49, %47, %45, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dsytri_3x_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
