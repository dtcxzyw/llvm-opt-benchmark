target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGEHD2\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Left\00", align 1

; Function Attrs: nounwind uwtable
define void @dgehd2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %3, i64 %14
  %16 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = tail call i32 @llvm.smin.i32(i32 %20, i32 %17)
  %28 = icmp slt i32 %26, %27
  %29 = icmp sgt i32 %26, %17
  %30 = or i1 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = icmp slt i32 %32, %23
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %25, %22, %19, %8
  %35 = phi i32 [ -1, %8 ], [ -2, %22 ], [ -2, %19 ], [ -3, %25 ], [ -5, %31 ]
  store i32 %35, ptr %7, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = sub nsw i32 0, %37
  store i32 %40, ptr %9, align 4, !tbaa !3
  %41 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %90

42:                                               ; preds = %36
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %9, align 4, !tbaa !3
  %45 = load i32, ptr %1, align 4, !tbaa !3
  %46 = getelementptr i8, ptr %15, i64 8
  %47 = icmp slt i32 %45, %43
  br i1 %47, label %48, label %90

48:                                               ; preds = %42
  %49 = sext i32 %45 to i64
  %50 = sext i32 %12 to i64
  %51 = sext i32 %12 to i64
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i64 [ %49, %48 ], [ %59, %52 ]
  %54 = load i32, ptr %2, align 4, !tbaa !3
  %55 = trunc i64 %53 to i32
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %10, align 4, !tbaa !3
  %57 = add nsw i64 %53, 2
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %11, align 4, !tbaa !3
  %59 = add nsw i64 %53, 1
  %60 = trunc i64 %59 to i32
  %61 = mul nsw i64 %53, %51
  %62 = getelementptr double, ptr %15, i64 %59
  %63 = getelementptr double, ptr %62, i64 %61
  %64 = load i32, ptr %0, align 4, !tbaa !3
  %65 = trunc i64 %57 to i32
  %66 = call i32 @llvm.smin.i32(i32 %65, i32 %64)
  %67 = sext i32 %66 to i64
  %68 = getelementptr double, ptr %15, i64 %61
  %69 = getelementptr double, ptr %68, i64 %67
  %70 = getelementptr inbounds double, ptr %16, i64 %53
  call void @dlarfg_(ptr noundef nonnull %10, ptr noundef %63, ptr noundef %69, ptr noundef nonnull @c__1, ptr noundef nonnull %70) #4
  %71 = load double, ptr %63, align 8, !tbaa !7
  store double 1.000000e+00, ptr %63, align 8, !tbaa !7
  %72 = load i32, ptr %2, align 4, !tbaa !3
  %73 = trunc i64 %53 to i32
  %74 = sub nsw i32 %72, %73
  store i32 %74, ptr %10, align 4, !tbaa !3
  %75 = mul nsw i64 %59, %50
  %76 = mul nsw i32 %12, %60
  %77 = getelementptr double, ptr %46, i64 %75
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %63, ptr noundef nonnull @c__1, ptr noundef nonnull %70, ptr noundef %77, ptr noundef nonnull %4, ptr noundef %6) #4
  %78 = load i32, ptr %2, align 4, !tbaa !3
  %79 = trunc i64 %53 to i32
  %80 = sub nsw i32 %78, %79
  store i32 %80, ptr %10, align 4, !tbaa !3
  %81 = load i32, ptr %0, align 4, !tbaa !3
  %82 = trunc i64 %53 to i32
  %83 = sub nsw i32 %81, %82
  store i32 %83, ptr %11, align 4, !tbaa !3
  %84 = sext i32 %76 to i64
  %85 = getelementptr double, ptr %15, i64 %59
  %86 = getelementptr double, ptr %85, i64 %84
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %63, ptr noundef nonnull @c__1, ptr noundef nonnull %70, ptr noundef %86, ptr noundef nonnull %4, ptr noundef %6) #4
  store double %71, ptr %63, align 8, !tbaa !7
  %87 = load i32, ptr %9, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %53, %88
  br i1 %89, label %52, label %90, !llvm.loop !9

90:                                               ; preds = %52, %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
