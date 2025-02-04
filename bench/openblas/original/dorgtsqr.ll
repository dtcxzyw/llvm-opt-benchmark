target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"DORGTSQR\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b4 = internal global double 0.000000e+00, align 8
@c_b5 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dorgtsqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %4, i64 %19
  %21 = getelementptr inbounds i8, ptr %8, i64 -8
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -1
  store i32 0, ptr %10, align 4, !tbaa !3
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %55, label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp ugt i32 %27, %24
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = icmp sgt i32 %30, %27
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  store i32 1, ptr %12, align 4, !tbaa !3
  %40 = tail call i32 @llvm.smin.i32(i32 %33, i32 %27)
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = icmp sgt i32 %45, 1
  %47 = select i1 %46, i1 true, i1 %23
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  store i32 %40, ptr %16, align 4, !tbaa !3
  store i32 %24, ptr %15, align 4, !tbaa !3
  %49 = mul nsw i32 %27, %24
  %50 = mul nsw i32 %40, %27
  store i32 %50, ptr %14, align 4, !tbaa !3
  %51 = add nsw i32 %50, %49
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %53 = icmp sge i32 %45, %52
  %54 = select i1 %53, i1 true, i1 %23
  br i1 %54, label %59, label %55

55:                                               ; preds = %48, %44, %39, %35, %32, %29, %26, %11
  %56 = phi i32 [ -1, %11 ], [ -2, %26 ], [ -3, %29 ], [ -4, %32 ], [ -6, %35 ], [ -8, %39 ], [ -10, %44 ], [ -10, %48 ]
  %57 = phi i32 [ undef, %11 ], [ undef, %26 ], [ undef, %29 ], [ undef, %32 ], [ undef, %35 ], [ undef, %39 ], [ undef, %44 ], [ %51, %48 ]
  %58 = phi i32 [ undef, %11 ], [ undef, %26 ], [ undef, %29 ], [ undef, %32 ], [ undef, %35 ], [ undef, %39 ], [ undef, %44 ], [ %49, %48 ]
  store i32 %56, ptr %10, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %55, %48
  %60 = phi i32 [ %51, %48 ], [ %57, %55 ]
  %61 = phi i32 [ %49, %48 ], [ %58, %55 ]
  %62 = load i32, ptr %10, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = sub nsw i32 0, %62
  store i32 %65, ptr %12, align 4, !tbaa !3
  %66 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12, i32 noundef 8) #4
  br label %101

67:                                               ; preds = %59
  br i1 %23, label %68, label %70

68:                                               ; preds = %67
  %69 = sitofp i32 %60 to double
  store double %69, ptr %8, align 8, !tbaa !7
  br label %101

70:                                               ; preds = %67
  %71 = load i32, ptr %0, align 4, !tbaa !3
  %72 = load i32, ptr %1, align 4, !tbaa !3
  %73 = tail call i32 @llvm.smin.i32(i32 %71, i32 %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = sitofp i32 %60 to double
  store double %76, ptr %8, align 8, !tbaa !7
  br label %101

77:                                               ; preds = %70
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b4, ptr noundef nonnull @c_b5, ptr noundef %8, ptr noundef nonnull %15) #4
  %78 = sext i32 %61 to i64
  %79 = getelementptr double, ptr %21, i64 %78
  %80 = getelementptr i8, ptr %79, i64 8
  call void @dlamtsqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %16, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %15, ptr noundef %80, ptr noundef nonnull %14, ptr noundef nonnull %13) #4
  %81 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %81, ptr %12, align 4, !tbaa !3
  %82 = getelementptr i8, ptr %20, i64 8
  %83 = icmp slt i32 %81, 1
  br i1 %83, label %99, label %84

84:                                               ; preds = %77
  %85 = sext i32 %17 to i64
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 1, %84 ], [ %95, %86 ]
  %88 = add nsw i64 %87, -1
  %89 = load i32, ptr %15, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = getelementptr double, ptr %8, i64 %91
  %93 = mul nsw i64 %87, %85
  %94 = getelementptr double, ptr %82, i64 %93
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %92, ptr noundef nonnull @c__1, ptr noundef %94, ptr noundef nonnull @c__1) #4
  %95 = add nuw nsw i64 %87, 1
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %87, %97
  br i1 %98, label %86, label %99, !llvm.loop !9

99:                                               ; preds = %86, %77
  %100 = sitofp i32 %60 to double
  store double %100, ptr %8, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %99, %75, %68, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlamtsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
