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
  br i1 %18, label %26, label %19

19:                                               ; preds = %16, %5
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %19, %16
  %27 = phi i32 [ -1, %16 ], [ -2, %19 ], [ -4, %22 ]
  store i32 %27, ptr %4, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %26, %22
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = sub nsw i32 0, %29
  store i32 %32, ptr %6, align 4, !tbaa !3
  %33 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %6, i32 noundef 7) #5
  br label %104

34:                                               ; preds = %28
  %35 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %35, label %46 [
    i32 0, label %104
    i32 1, label %36
  ]

36:                                               ; preds = %34
  %37 = load double, ptr %2, align 8, !tbaa !7
  %38 = fcmp ugt double %37, 0.000000e+00
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = tail call i32 @disnan_(ptr noundef nonnull %2) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39, %36
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %104

43:                                               ; preds = %39
  %44 = load double, ptr %2, align 8, !tbaa !7
  %45 = tail call double @sqrt(double noundef %44) #5
  store double %45, ptr %2, align 8, !tbaa !7
  br label %104

46:                                               ; preds = %34
  %47 = sdiv i32 %35, 2
  store i32 %47, ptr %8, align 4, !tbaa !3
  %48 = sub nsw i32 %35, %47
  store i32 %48, ptr %9, align 4, !tbaa !3
  call void @dpotrf2_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7)
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 %49, ptr %4, align 4, !tbaa !3
  br label %104

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4, !tbaa !3
  br i1 %15, label %80, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %53, 1
  %56 = mul nsw i32 %55, %10
  %57 = sext i32 %56 to i64
  %58 = getelementptr double, ptr %13, i64 %57
  %59 = getelementptr i8, ptr %58, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b9, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %59, ptr noundef nonnull %3) #5
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  %62 = mul nsw i32 %61, %10
  %63 = sext i32 %62 to i64
  %64 = getelementptr double, ptr %13, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = add nsw i32 %62, %61
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %13, i64 %67
  call void @dsyrk_(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %65, ptr noundef nonnull %3, ptr noundef nonnull @c_b9, ptr noundef %68, ptr noundef nonnull %3) #5
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  %71 = add i32 %10, 1
  %72 = mul i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %13, i64 %73
  call void @dpotrf2_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %74, ptr noundef nonnull %3, ptr noundef nonnull %7)
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %104, label %77

77:                                               ; preds = %54
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = add nsw i32 %78, %75
  store i32 %79, ptr %4, align 4, !tbaa !3
  br label %104

80:                                               ; preds = %52
  %81 = add i32 %10, 1
  %82 = add i32 %81, %53
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %13, i64 %83
  call void @dtrsm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %84, ptr noundef nonnull %3) #5
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  %87 = add nsw i32 %86, %10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %13, i64 %88
  %90 = add i32 %10, 1
  %91 = mul i32 %86, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %13, i64 %92
  call void @dsyrk_(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %89, ptr noundef nonnull %3, ptr noundef nonnull @c_b9, ptr noundef %93, ptr noundef nonnull %3) #5
  %94 = load i32, ptr %8, align 4, !tbaa !3
  %95 = add nsw i32 %94, 1
  %96 = mul i32 %95, %90
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %13, i64 %97
  call void @dpotrf2_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %98, ptr noundef nonnull %3, ptr noundef nonnull %7)
  %99 = load i32, ptr %7, align 4, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %80
  %102 = load i32, ptr %8, align 4, !tbaa !3
  %103 = add nsw i32 %102, %99
  store i32 %103, ptr %4, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %101, %80, %77, %54, %51, %43, %42, %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
