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
  br i1 %28, label %46, label %29

29:                                               ; preds = %26, %12
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = shl i32 %30, 2
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp slt i32 %44, %37
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %39, %35, %32, %29, %26
  %47 = phi i32 [ -1, %26 ], [ -2, %29 ], [ -3, %32 ], [ -5, %35 ], [ -7, %39 ], [ -11, %43 ]
  store i32 %47, ptr %11, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = sub nsw i32 0, %49
  store i32 %52, ptr %13, align 4, !tbaa !3
  %53 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %13, i32 noundef 16) #4
  br label %128

54:                                               ; preds = %48
  %55 = load i32, ptr %1, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %128, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %128, label %60

60:                                               ; preds = %57
  %61 = load double, ptr %5, align 8, !tbaa !7
  %62 = fptosi double %61 to i32
  store i32 %62, ptr %15, align 4, !tbaa !3
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = sdiv i32 %63, %55
  store i32 %64, ptr %14, align 4, !tbaa !3
  %65 = icmp sgt i32 %55, %62
  br i1 %25, label %98, label %66

66:                                               ; preds = %60
  br i1 %65, label %67, label %81

67:                                               ; preds = %66
  %68 = add nsw i32 %62, 1
  store i32 %68, ptr %13, align 4, !tbaa !3
  %69 = call i32 @dlaswp_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull @c__1) #4
  %70 = load i32, ptr %1, align 4, !tbaa !3
  %71 = load i32, ptr %15, align 4, !tbaa !3
  %72 = sub nsw i32 %70, %71
  store i32 %72, ptr %13, align 4, !tbaa !3
  %73 = add nsw i32 %71, 1
  %74 = mul nsw i32 %73, %16
  %75 = sext i32 %74 to i64
  %76 = getelementptr double, ptr %19, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = add nsw i32 %73, %20
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %23, i64 %79
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull @c_b10, ptr noundef %77, ptr noundef nonnull %4, ptr noundef %80, ptr noundef nonnull %10) #4
  br label %81

81:                                               ; preds = %67, %66
  call void @dgbtrs_(ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %82 = load i32, ptr %1, align 4, !tbaa !3
  %83 = load i32, ptr %15, align 4, !tbaa !3
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %128

85:                                               ; preds = %81
  %86 = sub nsw i32 %82, %83
  store i32 %86, ptr %13, align 4, !tbaa !3
  %87 = add nsw i32 %83, 1
  %88 = mul nsw i32 %87, %16
  %89 = sext i32 %88 to i64
  %90 = getelementptr double, ptr %19, i64 %89
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = add nsw i32 %87, %20
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %23, i64 %93
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull @c_b10, ptr noundef %91, ptr noundef nonnull %4, ptr noundef %94, ptr noundef nonnull %10) #4
  %95 = load i32, ptr %15, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !3
  %97 = call i32 @dlaswp_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull @c_n1) #4
  br label %128

98:                                               ; preds = %60
  br i1 %65, label %99, label %112

99:                                               ; preds = %98
  %100 = add nsw i32 %62, 1
  store i32 %100, ptr %13, align 4, !tbaa !3
  %101 = call i32 @dlaswp_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull @c__1) #4
  %102 = load i32, ptr %1, align 4, !tbaa !3
  %103 = load i32, ptr %15, align 4, !tbaa !3
  %104 = sub nsw i32 %102, %103
  store i32 %104, ptr %13, align 4, !tbaa !3
  %105 = add nsw i32 %103, 1
  %106 = add nsw i32 %105, %16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %19, i64 %107
  %109 = add nsw i32 %105, %20
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %23, i64 %110
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull @c_b10, ptr noundef %108, ptr noundef nonnull %4, ptr noundef %111, ptr noundef nonnull %10) #4
  br label %112

112:                                              ; preds = %99, %98
  call void @dgbtrs_(ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %113 = load i32, ptr %1, align 4, !tbaa !3
  %114 = load i32, ptr %15, align 4, !tbaa !3
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = sub nsw i32 %113, %114
  store i32 %117, ptr %13, align 4, !tbaa !3
  %118 = add nsw i32 %114, 1
  %119 = add nsw i32 %118, %16
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %19, i64 %120
  %122 = add nsw i32 %118, %20
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %23, i64 %123
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull @c_b10, ptr noundef %121, ptr noundef nonnull %4, ptr noundef %124, ptr noundef nonnull %10) #4
  %125 = load i32, ptr %15, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !3
  %127 = call i32 @dlaswp_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull @c_n1) #4
  br label %128

128:                                              ; preds = %116, %112, %85, %81, %57, %54, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dlaswp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgbtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
