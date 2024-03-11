; ModuleID = 'bench/openblas/original/dstev.c.ll'
source_filename = "bench/openblas/original/dstev.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSTEV \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"I\00", align 1

; Function Attrs: nounwind uwtable
define void @dstev_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  %13 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15, %8
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 1
  %24 = icmp slt i32 %22, %19
  %25 = and i1 %14, %24
  %26 = or i1 %23, %25
  br i1 %26, label %.thread, label %28

.thread:                                          ; preds = %15, %18, %21
  %27 = phi i32 [ -1, %15 ], [ -2, %18 ], [ -6, %21 ]
  store i32 %27, ptr %7, align 4, !tbaa !3
  br label %30

28:                                               ; preds = %21
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %29 = icmp eq i32 %.pr, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %.thread, %28
  %31 = phi i32 [ %27, %.thread ], [ %.pr, %28 ]
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %9, align 4, !tbaa !3
  %33 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %69

34:                                               ; preds = %28
  switch i32 %19, label %37 [
    i32 0, label %69
    i32 1, label %35
  ]

35:                                               ; preds = %34
  br i1 %14, label %36, label %69

36:                                               ; preds = %35
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br label %69

37:                                               ; preds = %34
  %38 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #4
  %39 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #4
  %40 = fdiv double %38, %39
  %41 = fdiv double 1.000000e+00, %40
  %42 = tail call double @sqrt(double noundef %40) #4
  %43 = tail call double @sqrt(double noundef %41) #4
  %44 = tail call double @dlanst_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #4
  %45 = fcmp ogt double %44, 0.000000e+00
  %46 = fcmp olt double %44, %42
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %50, label %48

48:                                               ; preds = %37
  %49 = fcmp ogt double %44, %43
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %37
  %.pn = phi double [ %42, %37 ], [ %43, %48 ]
  %storemerge = fdiv double %.pn, %44
  store double %storemerge, ptr %12, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull @c__1) #4
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %9, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull @c__1) #4
  br label %53

53:                                               ; preds = %48, %50
  %54 = phi i1 [ true, %50 ], [ false, %48 ]
  br i1 %14, label %56, label %55

55:                                               ; preds = %53
  call void @dsterf_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7) #4
  br label %57

56:                                               ; preds = %53
  call void @dsteqr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7) #4
  br label %57

57:                                               ; preds = %56, %55
  br i1 %54, label %58, label %69

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %1, align 4, !tbaa !3
  br label %65

63:                                               ; preds = %58
  %64 = add nsw i32 %59, -1
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %64, %63 ], [ %62, %61 ]
  store i32 %66, ptr %11, align 4, !tbaa !3
  %67 = load double, ptr %12, align 8, !tbaa !7
  %68 = fdiv double 1.000000e+00, %67
  store double %68, ptr %10, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull @c__1) #4
  br label %69

69:                                               ; preds = %65, %57, %36, %35, %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
