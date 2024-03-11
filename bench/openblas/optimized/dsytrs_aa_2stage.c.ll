; ModuleID = 'bench/openblas/original/dsytrs_aa_2stage.c.ll'
source_filename = "bench/openblas/original/dsytrs_aa_2stage.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"DSYTRS_AA_2STAGE\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b10 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_n1 = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define void @dsytrs_aa_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %9, i64 %22
  store i32 0, ptr %11, align 4, !tbaa !3
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %12
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26, %12
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = tail call i32 @llvm.umax.i32(i32 %30, i32 1)
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = shl i32 %30, 2
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp slt i32 %44, %37
  br i1 %45, label %.thread, label %47

.thread:                                          ; preds = %26, %29, %32, %35, %39, %43
  %46 = phi i32 [ -1, %26 ], [ -2, %29 ], [ -3, %32 ], [ -5, %35 ], [ -7, %39 ], [ -11, %43 ]
  store i32 %46, ptr %11, align 4, !tbaa !3
  br label %49

47:                                               ; preds = %43
  %.pr = load i32, ptr %11, align 4, !tbaa !3
  %48 = icmp eq i32 %.pr, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %.thread, %47
  %50 = phi i32 [ %46, %.thread ], [ %.pr, %47 ]
  %51 = sub nsw i32 0, %50
  store i32 %51, ptr %13, align 4, !tbaa !3
  %52 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %13, i32 noundef 16) #4
  br label %123

53:                                               ; preds = %47
  %54 = icmp eq i32 %30, 0
  %55 = icmp eq i32 %33, 0
  %or.cond = or i1 %54, %55
  br i1 %or.cond, label %123, label %56

56:                                               ; preds = %53
  %57 = load double, ptr %5, align 8, !tbaa !7
  %58 = fptosi double %57 to i32
  store i32 %58, ptr %15, align 4, !tbaa !3
  %59 = sdiv i32 %40, %30
  store i32 %59, ptr %14, align 4, !tbaa !3
  %60 = icmp sgt i32 %30, %58
  br i1 %25, label %93, label %61

61:                                               ; preds = %56
  br i1 %60, label %62, label %76

62:                                               ; preds = %61
  %63 = add nsw i32 %58, 1
  store i32 %63, ptr %13, align 4, !tbaa !3
  %64 = call i32 @dlaswp_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull @c__1) #4
  %65 = load i32, ptr %1, align 4, !tbaa !3
  %66 = load i32, ptr %15, align 4, !tbaa !3
  %67 = sub nsw i32 %65, %66
  store i32 %67, ptr %13, align 4, !tbaa !3
  %68 = add nsw i32 %66, 1
  %69 = mul nsw i32 %68, %16
  %70 = sext i32 %69 to i64
  %71 = getelementptr double, ptr %19, i64 %70
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = add nsw i32 %68, %20
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %23, i64 %74
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull @c_b10, ptr noundef %72, ptr noundef nonnull %4, ptr noundef %75, ptr noundef nonnull %10) #4
  br label %76

76:                                               ; preds = %62, %61
  call void @dgbtrs_(ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %77 = load i32, ptr %1, align 4, !tbaa !3
  %78 = load i32, ptr %15, align 4, !tbaa !3
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %123

80:                                               ; preds = %76
  %81 = sub nsw i32 %77, %78
  store i32 %81, ptr %13, align 4, !tbaa !3
  %82 = add nsw i32 %78, 1
  %83 = mul nsw i32 %82, %16
  %84 = sext i32 %83 to i64
  %85 = getelementptr double, ptr %19, i64 %84
  %86 = getelementptr i8, ptr %85, i64 8
  %87 = add nsw i32 %82, %20
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %23, i64 %88
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull @c_b10, ptr noundef %86, ptr noundef nonnull %4, ptr noundef %89, ptr noundef nonnull %10) #4
  %90 = load i32, ptr %15, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !3
  %92 = call i32 @dlaswp_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull @c_n1) #4
  br label %123

93:                                               ; preds = %56
  br i1 %60, label %94, label %107

94:                                               ; preds = %93
  %95 = add nsw i32 %58, 1
  store i32 %95, ptr %13, align 4, !tbaa !3
  %96 = call i32 @dlaswp_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull @c__1) #4
  %97 = load i32, ptr %1, align 4, !tbaa !3
  %98 = load i32, ptr %15, align 4, !tbaa !3
  %99 = sub nsw i32 %97, %98
  store i32 %99, ptr %13, align 4, !tbaa !3
  %100 = add nsw i32 %98, 1
  %101 = add nsw i32 %100, %16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %19, i64 %102
  %104 = add nsw i32 %100, %20
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %23, i64 %105
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull @c_b10, ptr noundef %103, ptr noundef nonnull %4, ptr noundef %106, ptr noundef nonnull %10) #4
  br label %107

107:                                              ; preds = %94, %93
  call void @dgbtrs_(ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %108 = load i32, ptr %1, align 4, !tbaa !3
  %109 = load i32, ptr %15, align 4, !tbaa !3
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = sub nsw i32 %108, %109
  store i32 %112, ptr %13, align 4, !tbaa !3
  %113 = add nsw i32 %109, 1
  %114 = add nsw i32 %113, %16
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %19, i64 %115
  %117 = add nsw i32 %113, %20
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %23, i64 %118
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull @c_b10, ptr noundef %116, ptr noundef nonnull %4, ptr noundef %119, ptr noundef nonnull %10) #4
  %120 = load i32, ptr %15, align 4, !tbaa !3
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !3
  %122 = call i32 @dlaswp_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull @c_n1) #4
  br label %123

123:                                              ; preds = %111, %107, %80, %76, %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dlaswp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgbtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
