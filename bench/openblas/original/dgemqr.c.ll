target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DGEMQR\00", align 1

; Function Attrs: nounwind uwtable
define void @dgemqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = icmp eq i32 %18, -1
  %20 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %21 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %22 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !7
  %26 = fptosi double %25 to i32
  store i32 %26, ptr %16, align 4, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !7
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %17, align 4, !tbaa !3
  %30 = icmp ne i32 %22, 0
  %31 = select i1 %30, ptr %2, ptr %3
  %32 = select i1 %30, ptr %3, ptr %16
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = mul nsw i32 %33, %29
  %35 = load i32, ptr %31, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  %36 = icmp ne i32 %23, 0
  %37 = select i1 %30, i1 true, i1 %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %14
  %39 = icmp ne i32 %21, 0
  %40 = icmp ne i32 %20, 0
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %69, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 0
  %51 = icmp sgt i32 %49, %35
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %69, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 5
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %12, align 4, !tbaa !3
  %66 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %67 = icmp sge i32 %65, %66
  %68 = select i1 %67, i1 true, i1 %19
  br i1 %68, label %71, label %69

69:                                               ; preds = %64, %60, %57, %53, %48, %45, %42, %38, %14
  %70 = phi i32 [ -1, %14 ], [ -2, %38 ], [ -3, %42 ], [ -4, %45 ], [ -5, %48 ], [ -7, %53 ], [ -9, %57 ], [ -11, %60 ], [ -13, %64 ]
  store i32 %70, ptr %13, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %69, %64
  %72 = load i32, ptr %13, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = sitofp i32 %34 to double
  store double %75, ptr %11, align 8, !tbaa !7
  br i1 %19, label %104, label %79

76:                                               ; preds = %71
  %77 = sub nsw i32 0, %72
  store i32 %77, ptr %15, align 4, !tbaa !3
  %78 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #4
  br label %104

79:                                               ; preds = %74
  %80 = load i32, ptr %2, align 4, !tbaa !3
  %81 = load i32, ptr %3, align 4, !tbaa !3
  %82 = tail call i32 @llvm.smin.i32(i32 %80, i32 %81)
  store i32 %82, ptr %15, align 4, !tbaa !3
  %83 = load i32, ptr %4, align 4, !tbaa !3
  %84 = tail call i32 @llvm.smin.i32(i32 %82, i32 %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %104, label %86

86:                                               ; preds = %79
  %87 = tail call i32 @llvm.smax.i32(i32 %80, i32 %81)
  store i32 %87, ptr %15, align 4, !tbaa !3
  %88 = icmp sle i32 %80, %83
  %89 = and i1 %30, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = xor i1 %36, true
  %92 = icmp sgt i32 %81, %83
  %93 = or i1 %92, %91
  %94 = icmp slt i32 %83, %26
  %95 = select i1 %93, i1 %94, i1 false
  %96 = icmp sgt i32 %87, %26
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %100, label %98

98:                                               ; preds = %90, %86
  %99 = getelementptr inbounds i8, ptr %7, i64 40
  call void @dgemqrt_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %99, ptr noundef nonnull %17, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %13) #4
  br label %102

100:                                              ; preds = %90
  %101 = getelementptr inbounds i8, ptr %7, i64 40
  call void @dlamtsqr_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %101, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #4
  br label %102

102:                                              ; preds = %100, %98
  %103 = sitofp i32 %34 to double
  store double %103, ptr %11, align 8, !tbaa !7
  br label %104

104:                                              ; preds = %102, %79, %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgemqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlamtsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
