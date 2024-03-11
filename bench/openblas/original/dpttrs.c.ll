target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DPTTRS\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define void @dpttrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = xor i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %4, i64 %12
  store i32 0, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %0, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %1, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %16, %7
  %24 = phi i32 [ -1, %7 ], [ -2, %16 ], [ -6, %19 ]
  store i32 %24, ptr %6, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %23, %19
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = sub nsw i32 0, %26
  store i32 %29, ptr %8, align 4, !tbaa !3
  %30 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 6) #4
  br label %70

31:                                               ; preds = %25
  %32 = load i32, ptr %0, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %70, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %35, label %36 [
    i32 0, label %70
    i32 1, label %40
  ]

36:                                               ; preds = %34
  store i32 1, ptr %8, align 4, !tbaa !3
  %37 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %38 = load i32, ptr %8, align 4
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 %37)
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi i32 [ %39, %36 ], [ %35, %34 ]
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @dptts2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5) #4
  br label %70

45:                                               ; preds = %40
  store i32 %42, ptr %8, align 4, !tbaa !3
  %46 = icmp slt i32 %41, 0
  %47 = getelementptr i8, ptr %13, i64 8
  %48 = icmp slt i32 %42, 2
  %49 = icmp sgt i32 %42, 0
  %50 = select i1 %46, i1 %48, i1 %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  %52 = sext i32 %41 to i64
  %53 = sext i32 %10 to i64
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ 1, %51 ], [ %63, %54 ]
  %56 = load i32, ptr %1, align 4, !tbaa !3
  %57 = trunc i64 %55 to i32
  %58 = sub i32 %56, %57
  %59 = add i32 %58, 1
  %60 = call i32 @llvm.smin.i32(i32 %59, i32 %41)
  store i32 %60, ptr %9, align 4, !tbaa !3
  %61 = mul nsw i64 %55, %53
  %62 = getelementptr double, ptr %47, i64 %61
  call void @dptts2_(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3, ptr noundef %62, ptr noundef nonnull %5) #4
  %63 = add nsw i64 %55, %52
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp sge i64 %63, %65
  %67 = sext i32 %64 to i64
  %68 = icmp sle i64 %63, %67
  %69 = select i1 %46, i1 %66, i1 %68
  br i1 %69, label %54, label %70, !llvm.loop !7

70:                                               ; preds = %54, %45, %44, %34, %31, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dptts2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
