target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGTTRS\00", align 1
@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define void @dgttrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %8, i64 %17
  store i32 0, ptr %10, align 4, !tbaa !3
  %19 = load i8, ptr %0, align 1, !tbaa !7
  switch i8 %19, label %30 [
    i8 110, label %20
    i8 78, label %20
    i8 84, label %20
    i8 116, label %20
    i8 67, label %20
    i8 99, label %20
  ]

20:                                               ; preds = %11, %11, %11, %11, %11, %11
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %23, %20, %11
  %31 = phi i32 [ -1, %11 ], [ -2, %20 ], [ -3, %23 ], [ -10, %26 ]
  store i32 %31, ptr %10, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = sub nsw i32 0, %33
  store i32 %36, ptr %12, align 4, !tbaa !3
  %37 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12, i32 noundef 6) #4
  br label %84

38:                                               ; preds = %32
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %84, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %2, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %84, label %44

44:                                               ; preds = %41
  %45 = add i8 %19, -78
  %46 = and i8 %45, -33
  %47 = icmp ne i8 %46, 0
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %14, align 4, !tbaa !3
  %49 = icmp eq i32 %42, 1
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  store i32 1, ptr %12, align 4, !tbaa !3
  %51 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %52 = load i32, ptr %12, align 4
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 %51)
  br label %54

54:                                               ; preds = %50, %44
  %55 = phi i32 [ %53, %50 ], [ 1, %44 ]
  %56 = load i32, ptr %2, align 4, !tbaa !3
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @dgtts2_(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %84

59:                                               ; preds = %54
  store i32 %56, ptr %12, align 4, !tbaa !3
  %60 = icmp slt i32 %55, 0
  %61 = getelementptr i8, ptr %18, i64 8
  %62 = icmp slt i32 %56, 2
  %63 = icmp sgt i32 %56, 0
  %64 = select i1 %60, i1 %62, i1 %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %59
  %66 = sext i32 %55 to i64
  %67 = sext i32 %15 to i64
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ 1, %65 ], [ %77, %68 ]
  %70 = load i32, ptr %2, align 4, !tbaa !3
  %71 = trunc i64 %69 to i32
  %72 = sub i32 %70, %71
  %73 = add i32 %72, 1
  %74 = call i32 @llvm.smin.i32(i32 %73, i32 %55)
  store i32 %74, ptr %13, align 4, !tbaa !3
  %75 = mul nsw i64 %69, %67
  %76 = getelementptr double, ptr %61, i64 %75
  call void @dgtts2_(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %76, ptr noundef nonnull %9) #4
  %77 = add nsw i64 %69, %66
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp sge i64 %77, %79
  %81 = sext i32 %78 to i64
  %82 = icmp sle i64 %77, %81
  %83 = select i1 %60, i1 %80, i1 %82
  br i1 %83, label %68, label %84, !llvm.loop !8

84:                                               ; preds = %68, %59, %58, %41, %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dgtts2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

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
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
