; ModuleID = 'bench/openblas/original/dsysv_aa_2stage.c.ll'
source_filename = "bench/openblas/original/dsysv_aa_2stage.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"DSYSV_AA_2STAGE\00", align 1

; Function Attrs: nounwind uwtable
define void @dsysv_aa_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  store i32 0, ptr %13, align 4, !tbaa !3
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %17 = load i32, ptr %12, align 4, !tbaa !3
  %18 = icmp eq i32 %17, -1
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = icmp eq i32 %19, -1
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22, %14
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = shl i32 %26, 2
  %38 = icmp sge i32 %36, %37
  %39 = select i1 %38, i1 true, i1 %20
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = icmp slt i32 %41, %33
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4, !tbaa !3
  %45 = icmp sge i32 %44, %26
  %46 = select i1 %45, i1 true, i1 %18
  br i1 %46, label %48, label %.thread

.thread:                                          ; preds = %22, %25, %28, %31, %35, %40, %43
  %47 = phi i32 [ -1, %22 ], [ -2, %25 ], [ -3, %28 ], [ -5, %31 ], [ -7, %35 ], [ -11, %40 ], [ -13, %43 ]
  store i32 %47, ptr %13, align 4, !tbaa !3
  br label %.thread4

48:                                               ; preds = %43
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %49 = icmp eq i32 %.pr, 0
  br i1 %49, label %50, label %.thread4

50:                                               ; preds = %48
  tail call void @dsytrf_aa_2stage_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @c_n1, ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef nonnull @c_n1, ptr noundef nonnull %13) #4
  %51 = load double, ptr %11, align 8, !tbaa !7
  %52 = fptosi double %51 to i32
  %53 = sitofp i32 %52 to double
  %.pr3 = load i32, ptr %13, align 4, !tbaa !3
  %54 = icmp eq i32 %.pr3, 0
  br i1 %54, label %58, label %.thread4

.thread4:                                         ; preds = %48, %.thread, %50
  %55 = phi i32 [ %.pr3, %50 ], [ %.pr, %48 ], [ %47, %.thread ]
  %56 = sub nsw i32 0, %55
  store i32 %56, ptr %15, align 4, !tbaa !3
  %57 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %15, i32 noundef 15) #4
  br label %65

58:                                               ; preds = %50
  %59 = select i1 %18, i1 true, i1 %20
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  tail call void @dsytrf_aa_2stage_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #4
  %61 = load i32, ptr %13, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @dsytrs_aa_2stage_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %13) #4
  br label %64

64:                                               ; preds = %63, %60
  store double %53, ptr %11, align 8, !tbaa !7
  br label %65

65:                                               ; preds = %64, %58, %.thread4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytrf_aa_2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dsytrs_aa_2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
