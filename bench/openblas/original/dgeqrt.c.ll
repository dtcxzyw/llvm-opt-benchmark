target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGEQRT\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeqrt_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %5, i64 %22
  store i32 0, ptr %8, align 4, !tbaa !3
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %9
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @llvm.smin.i32(i32 %24, i32 %27)
  %34 = icmp sgt i32 %30, %33
  %35 = icmp sgt i32 %33, 0
  %36 = and i1 %35, %34
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = icmp slt i32 %42, %30
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %37, %32, %29, %26, %9
  %45 = phi i32 [ -1, %9 ], [ -2, %26 ], [ -3, %32 ], [ -3, %29 ], [ -5, %37 ], [ -7, %41 ]
  store i32 %45, ptr %8, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 0, %47
  store i32 %50, ptr %10, align 4, !tbaa !3
  %51 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %114

52:                                               ; preds = %46
  %53 = load i32, ptr %0, align 4, !tbaa !3
  %54 = load i32, ptr %1, align 4, !tbaa !3
  %55 = tail call i32 @llvm.smin.i32(i32 %53, i32 %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %114, label %57

57:                                               ; preds = %52
  store i32 %55, ptr %10, align 4, !tbaa !3
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  %60 = getelementptr i8, ptr %23, i64 8
  %61 = icmp slt i32 %55, 2
  %62 = icmp sgt i32 %55, 0
  %63 = select i1 %59, i1 %61, i1 %62
  br i1 %63, label %64, label %114

64:                                               ; preds = %57
  %65 = add i32 %16, 1
  %66 = sext i32 %58 to i64
  %67 = sext i32 %20 to i64
  %68 = sext i32 %55 to i64
  br label %69

69:                                               ; preds = %104, %64
  %70 = phi i64 [ 1, %64 ], [ %105, %104 ]
  %71 = phi i32 [ -1, %64 ], [ %107, %104 ]
  %72 = sub nsw i64 %68, %70
  %73 = add nsw i64 %72, 1
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %11, align 4, !tbaa !3
  %75 = load i32, ptr %2, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %72, %76
  %78 = trunc i64 %73 to i32
  %79 = select i1 %77, i32 %78, i32 %75
  store i32 %79, ptr %15, align 4, !tbaa !3
  %80 = load i32, ptr %0, align 4, !tbaa !3
  %81 = add i32 %71, 1
  %82 = add i32 %81, %80
  store i32 %82, ptr %11, align 4, !tbaa !3
  %83 = trunc i64 %70 to i32
  %84 = mul i32 %65, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %19, i64 %85
  %87 = mul nsw i64 %70, %67
  %88 = getelementptr double, ptr %60, i64 %87
  call void @dgeqrt3_(ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noundef %86, ptr noundef nonnull %4, ptr noundef %88, ptr noundef nonnull %6, ptr noundef nonnull %14) #4
  %89 = load i32, ptr %15, align 4, !tbaa !3
  %90 = trunc i64 %70 to i32
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %1, align 4, !tbaa !3
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %69
  %95 = load i32, ptr %0, align 4, !tbaa !3
  %96 = add i32 %71, 1
  %97 = add i32 %96, %95
  store i32 %97, ptr %11, align 4, !tbaa !3
  %98 = sub i32 %92, %91
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !3
  store i32 %99, ptr %13, align 4, !tbaa !3
  %100 = mul nsw i32 %91, %16
  %101 = sext i32 %100 to i64
  %102 = getelementptr double, ptr %19, i64 %70
  %103 = getelementptr double, ptr %102, i64 %101
  call void @dlarfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %86, ptr noundef nonnull %4, ptr noundef %88, ptr noundef nonnull %6, ptr noundef %103, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %13) #4
  br label %104

104:                                              ; preds = %94, %69
  %105 = add nsw i64 %70, %66
  %106 = trunc i64 %105 to i32
  %107 = sub i32 0, %106
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp sge i64 %105, %109
  %111 = sext i32 %108 to i64
  %112 = icmp sle i64 %105, %111
  %113 = select i1 %59, i1 %110, i1 %112
  br i1 %113, label %69, label %114, !llvm.loop !7

114:                                              ; preds = %104, %57, %52, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgeqrt3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
