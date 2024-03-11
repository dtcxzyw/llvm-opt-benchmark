; ModuleID = 'bench/openblas/original/dpotrf2.c.ll'
source_filename = "bench/openblas/original/dpotrf2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"DPOTRF2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b9 = internal global double 1.000000e+00, align 8
@c_b11 = internal global double -1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dpotrf2_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = xor i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %2, i64 %12
  store i32 0, ptr %4, align 4, !tbaa !3
  %14 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16, %5
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = tail call i32 @llvm.umax.i32(i32 %20, i32 1)
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.thread, label %27

.thread:                                          ; preds = %16, %19, %22
  %26 = phi i32 [ -1, %16 ], [ -2, %19 ], [ -4, %22 ]
  store i32 %26, ptr %4, align 4, !tbaa !3
  br label %29

27:                                               ; preds = %22
  %.pr = load i32, ptr %4, align 4, !tbaa !3
  %28 = icmp eq i32 %.pr, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %.thread, %27
  %30 = phi i32 [ %26, %.thread ], [ %.pr, %27 ]
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %6, align 4, !tbaa !3
  %32 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %6, i32 noundef 7) #5
  br label %100

33:                                               ; preds = %27
  switch i32 %20, label %44 [
    i32 0, label %100
    i32 1, label %34
  ]

34:                                               ; preds = %33
  %35 = load double, ptr %2, align 8, !tbaa !7
  %36 = fcmp ugt double %35, 0.000000e+00
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = tail call i32 @disnan_(ptr noundef nonnull %2) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37, %34
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %100

41:                                               ; preds = %37
  %42 = load double, ptr %2, align 8, !tbaa !7
  %43 = tail call double @sqrt(double noundef %42) #5
  store double %43, ptr %2, align 8, !tbaa !7
  br label %100

44:                                               ; preds = %33
  %45 = lshr i32 %20, 1
  store i32 %45, ptr %8, align 4, !tbaa !3
  %46 = sub nsw i32 %20, %45
  store i32 %46, ptr %9, align 4, !tbaa !3
  call void @dpotrf2_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7)
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 %47, ptr %4, align 4, !tbaa !3
  br label %100

50:                                               ; preds = %44
  br i1 %15, label %77, label %51

51:                                               ; preds = %50
  %52 = add nuw nsw i32 %45, 1
  %53 = mul nsw i32 %52, %10
  %54 = sext i32 %53 to i64
  %55 = getelementptr double, ptr %13, i64 %54
  %56 = getelementptr i8, ptr %55, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b9, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %56, ptr noundef nonnull %3) #5
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  %59 = mul nsw i32 %58, %10
  %60 = sext i32 %59 to i64
  %61 = getelementptr double, ptr %13, i64 %60
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = add nsw i32 %59, %58
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %13, i64 %64
  call void @dsyrk_(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %62, ptr noundef nonnull %3, ptr noundef nonnull @c_b9, ptr noundef %65, ptr noundef nonnull %3) #5
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  %68 = add i32 %10, 1
  %69 = mul i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %13, i64 %70
  call void @dpotrf2_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %71, ptr noundef nonnull %3, ptr noundef nonnull %7)
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %100, label %74

74:                                               ; preds = %51
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = add nsw i32 %75, %72
  store i32 %76, ptr %4, align 4, !tbaa !3
  br label %100

77:                                               ; preds = %50
  %78 = add i32 %10, 1
  %79 = add i32 %45, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %13, i64 %80
  call void @dtrsm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %81, ptr noundef nonnull %3) #5
  %82 = load i32, ptr %8, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  %84 = add nsw i32 %83, %10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %13, i64 %85
  %87 = mul i32 %83, %78
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %13, i64 %88
  call void @dsyrk_(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %86, ptr noundef nonnull %3, ptr noundef nonnull @c_b9, ptr noundef %89, ptr noundef nonnull %3) #5
  %90 = load i32, ptr %8, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  %92 = mul i32 %91, %78
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %13, i64 %93
  call void @dpotrf2_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %94, ptr noundef nonnull %3, ptr noundef nonnull %7)
  %95 = load i32, ptr %7, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %77
  %98 = load i32, ptr %8, align 4, !tbaa !3
  %99 = add nsw i32 %98, %95
  store i32 %99, ptr %4, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %97, %77, %74, %51, %49, %41, %40, %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
