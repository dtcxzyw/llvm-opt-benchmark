; ModuleID = 'bench/openblas/original/cblas_domatcopy.c.ll'
source_filename = "bench/openblas/original/cblas_domatcopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"DOMATCOPY\00", align 1

; Function Attrs: nounwind uwtable
define void @cblas_domatcopy(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  store i32 -1, ptr %10, align 4, !tbaa !3
  %11 = icmp eq i32 %0, 102
  %12 = icmp eq i32 %0, 101
  %13 = icmp ne i32 %1, 111
  %14 = icmp ne i32 %1, 114
  %15 = and i1 %13, %14
  %16 = sext i1 %15 to i32
  %17 = and i32 %1, -2
  %18 = icmp ne i32 %17, 112
  %19 = select i1 %18, i32 %16, i32 1
  br i1 %11, label %20, label %33

20:                                               ; preds = %9
  switch i32 %19, label %.thread [
    i32 0, label %21
    i32 1, label %29
  ]

21:                                               ; preds = %20
  %22 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %23 = icmp sgt i32 %22, %8
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 9, ptr %10, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  %.pr6 = phi i32 [ 9, %24 ], [ -1, %21 ]
  %26 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %27 = icmp sle i32 %26, %8
  %28 = or i1 %18, %27
  br i1 %28, label %.thread, label %32

29:                                               ; preds = %20
  %30 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %31 = icmp sgt i32 %30, %8
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %29, %25
  store i32 9, ptr %10, align 4, !tbaa !3
  br label %.thread

33:                                               ; preds = %9
  br i1 %12, label %34, label %.thread

34:                                               ; preds = %33
  switch i32 %19, label %.thread [
    i32 0, label %35
    i32 1, label %43
  ]

35:                                               ; preds = %34
  %36 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %37 = icmp sgt i32 %36, %8
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 9, ptr %10, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %38, %35
  %.pr5 = phi i32 [ 9, %38 ], [ -1, %35 ]
  %40 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %41 = icmp sle i32 %40, %8
  %42 = or i1 %18, %41
  br i1 %42, label %.thread, label %46

43:                                               ; preds = %34
  %44 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %45 = icmp sgt i32 %44, %8
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %43, %39
  store i32 9, ptr %10, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %20, %25, %29, %32, %46, %43, %39, %34, %33
  %.pr4 = phi i32 [ -1, %20 ], [ %.pr6, %25 ], [ -1, %29 ], [ 9, %32 ], [ 9, %46 ], [ -1, %43 ], [ %.pr5, %39 ], [ -1, %34 ], [ -1, %33 ]
  %47 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %48 = icmp sgt i32 %47, %6
  %49 = and i1 %11, %48
  %50 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %51 = icmp sgt i32 %50, %6
  %52 = and i1 %12, %51
  %53 = or i1 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %.thread
  store i32 7, ptr %10, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %54, %.thread
  %.pr = phi i32 [ 7, %54 ], [ %.pr4, %.thread ]
  %56 = or i32 %3, %2
  %57 = icmp slt i32 %56, 0
  %58 = and i1 %18, %15
  %59 = or i1 %58, %57
  %60 = add i32 %0, -103
  %61 = icmp ult i32 %60, -2
  %62 = or i1 %61, %59
  br i1 %62, label %.thread2, label %67

.thread2:                                         ; preds = %55
  %63 = icmp slt i32 %2, 0
  %64 = select i1 %63, i32 3, i32 4
  %65 = select i1 %58, i32 2, i32 %64
  %66 = select i1 %61, i32 1, i32 %65
  store i32 %66, ptr %10, align 4, !tbaa !3
  br label %69

67:                                               ; preds = %55
  %68 = icmp sgt i32 %.pr, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %.thread2, %67
  %70 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 10) #4
  br label %91

71:                                               ; preds = %67
  %72 = icmp eq i32 %2, 0
  %73 = icmp eq i32 %3, 0
  %74 = or i1 %72, %73
  br i1 %74, label %91, label %75

75:                                               ; preds = %71
  %76 = icmp eq i32 %19, 0
  %77 = sext i32 %2 to i64
  %78 = sext i32 %3 to i64
  %79 = sext i32 %6 to i64
  %80 = sext i32 %8 to i64
  br i1 %11, label %81, label %86

81:                                               ; preds = %75
  br i1 %76, label %82, label %84

82:                                               ; preds = %81
  %83 = tail call i32 @domatcopy_k_cn(i64 noundef %77, i64 noundef %78, double noundef %4, ptr noundef %5, i64 noundef %79, ptr noundef %7, i64 noundef %80) #4
  br label %91

84:                                               ; preds = %81
  %85 = tail call i32 @domatcopy_k_ct(i64 noundef %77, i64 noundef %78, double noundef %4, ptr noundef %5, i64 noundef %79, ptr noundef %7, i64 noundef %80) #4
  br label %91

86:                                               ; preds = %75
  br i1 %76, label %87, label %89

87:                                               ; preds = %86
  %88 = tail call i32 @domatcopy_k_rn(i64 noundef %77, i64 noundef %78, double noundef %4, ptr noundef %5, i64 noundef %79, ptr noundef %7, i64 noundef %80) #4
  br label %91

89:                                               ; preds = %86
  %90 = tail call i32 @domatcopy_k_rt(i64 noundef %77, i64 noundef %78, double noundef %4, ptr noundef %5, i64 noundef %79, ptr noundef %7, i64 noundef %80) #4
  br label %91

91:                                               ; preds = %89, %87, %84, %82, %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_cn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_ct(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_rn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_rt(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
