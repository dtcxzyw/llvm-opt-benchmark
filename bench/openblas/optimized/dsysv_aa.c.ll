; ModuleID = 'bench/openblas/original/dsysv_aa.c.ll'
source_filename = "bench/openblas/original/dsysv_aa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"DSYSV_AA \00", align 1

; Function Attrs: nounwind uwtable
define void @dsysv_aa_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 0, ptr %10, align 4, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !3
  %14 = icmp eq i32 %13, -1
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
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
  %34 = shl nuw i32 %21, 1
  %35 = mul nsw i32 %21, 3
  %36 = add nsw i32 %35, -2
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = tail call i32 @llvm.smax.i32(i32 %34, i32 %36)
  %39 = icmp sge i32 %37, %38
  %40 = select i1 %39, i1 true, i1 %14
  br i1 %40, label %42, label %.thread

.thread:                                          ; preds = %17, %20, %23, %26, %30, %33
  %41 = phi i32 [ -1, %17 ], [ -2, %20 ], [ -3, %23 ], [ -5, %26 ], [ -8, %30 ], [ -10, %33 ]
  store i32 %41, ptr %10, align 4, !tbaa !3
  br label %.thread4

42:                                               ; preds = %33
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %44, label %.thread4

44:                                               ; preds = %42
  tail call void @dsytrf_aa_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull @c_n1, ptr noundef nonnull %10) #5
  %45 = load double, ptr %8, align 8, !tbaa !7
  %46 = fptosi double %45 to i32
  tail call void @dsytrs_aa_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @c_n1, ptr noundef nonnull %10) #5
  %47 = load double, ptr %8, align 8, !tbaa !7
  %48 = fptosi double %47 to i32
  %49 = tail call i32 @llvm.smax.i32(i32 %46, i32 %48)
  %50 = sitofp i32 %49 to double
  store double %50, ptr %8, align 8, !tbaa !7
  %.pr3 = load i32, ptr %10, align 4, !tbaa !3
  %51 = icmp eq i32 %.pr3, 0
  br i1 %51, label %55, label %.thread4

.thread4:                                         ; preds = %42, %.thread, %44
  %52 = phi i32 [ %.pr3, %44 ], [ %.pr, %42 ], [ %41, %.thread ]
  %53 = sub nsw i32 0, %52
  store i32 %53, ptr %12, align 4, !tbaa !3
  %54 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, i32 noundef 9) #5
  br label %61

55:                                               ; preds = %44
  br i1 %14, label %61, label %56

56:                                               ; preds = %55
  tail call void @dsytrf_aa_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void @dsytrs_aa_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  br label %60

60:                                               ; preds = %59, %56
  store double %50, ptr %8, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %60, %55, %.thread4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrf_aa_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrs_aa_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
