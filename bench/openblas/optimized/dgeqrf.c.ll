; ModuleID = 'bench/openblas/original/dgeqrf.c.ll'
source_filename = "bench/openblas/original/dgeqrf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeqrf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %2, i64 %18
  %20 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %21 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = mul nsw i32 %22, %21
  %24 = sitofp i32 %23 to double
  store double %24, ptr %5, align 8, !tbaa !7
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp eq i32 %25, -1
  %27 = load i32, ptr %0, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %8
  %30 = icmp slt i32 %22, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @llvm.umax.i32(i32 %22, i32 1)
  %37 = icmp sge i32 %25, %36
  %38 = or i1 %37, %26
  br i1 %38, label %40, label %.thread

.thread:                                          ; preds = %8, %29, %31, %35
  %39 = phi i32 [ -1, %8 ], [ -2, %29 ], [ -4, %31 ], [ -7, %35 ]
  store i32 %39, ptr %7, align 4, !tbaa !3
  br label %42

40:                                               ; preds = %35
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %41 = icmp eq i32 %.pr, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %.thread, %40
  %43 = phi i32 [ %39, %.thread ], [ %.pr, %40 ]
  %44 = sub nsw i32 0, %43
  store i32 %44, ptr %9, align 4, !tbaa !3
  %45 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %140

46:                                               ; preds = %40
  br i1 %26, label %140, label %47

47:                                               ; preds = %46
  %48 = tail call i32 @llvm.umin.i32(i32 %27, i32 %22)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %140

51:                                               ; preds = %47
  %52 = icmp sgt i32 %21, 1
  %53 = icmp slt i32 %21, %48
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = icmp slt i32 %56, %48
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %60, ptr %15, align 4, !tbaa !3
  %61 = mul nsw i32 %60, %21
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = icmp slt i32 %62, %61
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = sdiv i32 %62, %60
  store i32 2, ptr %9, align 4, !tbaa !3
  %66 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %66, ptr %10, align 4, !tbaa !3
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 2)
  br label %68

68:                                               ; preds = %64, %59, %55, %51
  %69 = phi i32 [ %67, %64 ], [ 2, %59 ], [ 2, %55 ], [ 2, %51 ]
  %70 = phi i32 [ %65, %64 ], [ %21, %59 ], [ %21, %55 ], [ %21, %51 ]
  %71 = phi i32 [ %57, %64 ], [ %57, %59 ], [ %57, %55 ], [ 0, %51 ]
  %72 = phi i32 [ %61, %64 ], [ %61, %59 ], [ %22, %55 ], [ %22, %51 ]
  %73 = icmp sge i32 %70, %69
  %74 = icmp slt i32 %70, %48
  %75 = and i1 %73, %74
  %76 = icmp samesign ult i32 %71, %48
  %77 = and i1 %75, %76
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %68
  %79 = sub nuw nsw i32 %48, %71
  store i32 %79, ptr %9, align 4, !tbaa !3
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %78
  %82 = add i32 %16, 1
  %83 = icmp slt i32 %70, 0
  br label %84

84:                                               ; preds = %118, %81
  %85 = phi i32 [ -1, %81 ], [ %120, %118 ]
  %86 = phi i32 [ 1, %81 ], [ %119, %118 ]
  %87 = sub nsw i32 %48, %86
  %88 = add nsw i32 %87, 1
  %89 = call i32 @llvm.smin.i32(i32 %88, i32 %70)
  store i32 %89, ptr %14, align 4, !tbaa !3
  %90 = load i32, ptr %0, align 4, !tbaa !3
  %91 = add i32 %85, 1
  %92 = add i32 %90, %91
  store i32 %92, ptr %11, align 4, !tbaa !3
  %93 = mul i32 %86, %82
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %19, i64 %94
  %96 = sext i32 %86 to i64
  %97 = getelementptr inbounds double, ptr %20, i64 %96
  call void @dgeqr2_(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %95, ptr noundef nonnull %3, ptr noundef nonnull %97, ptr noundef nonnull %5, ptr noundef nonnull %13) #5
  %98 = load i32, ptr %14, align 4, !tbaa !3
  %99 = add nsw i32 %98, %86
  %100 = load i32, ptr %1, align 4, !tbaa !3
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %118, label %102

102:                                              ; preds = %84
  %103 = load i32, ptr %0, align 4, !tbaa !3
  %104 = add i32 %103, %91
  store i32 %104, ptr %11, align 4, !tbaa !3
  call void @dlarft_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %95, ptr noundef nonnull %3, ptr noundef nonnull %97, ptr noundef nonnull %5, ptr noundef nonnull %15) #5
  %105 = load i32, ptr %0, align 4, !tbaa !3
  %106 = add i32 %105, %91
  store i32 %106, ptr %11, align 4, !tbaa !3
  %107 = load i32, ptr %1, align 4, !tbaa !3
  %108 = load i32, ptr %14, align 4, !tbaa !3
  %109 = add i32 %108, %86
  %110 = add i32 %107, 1
  %111 = sub i32 %110, %109
  store i32 %111, ptr %12, align 4, !tbaa !3
  %112 = mul nsw i32 %109, %16
  %113 = add nsw i32 %112, %86
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %19, i64 %114
  %116 = sext i32 %108 to i64
  %117 = getelementptr double, ptr %5, i64 %116
  call void @dlarfb_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %95, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef %115, ptr noundef nonnull %3, ptr noundef %117, ptr noundef nonnull %15) #5
  br label %118

118:                                              ; preds = %102, %84
  %119 = add nsw i32 %70, %86
  %120 = sub i32 0, %119
  %121 = load i32, ptr %9, align 4
  %122 = icmp sge i32 %119, %121
  %123 = icmp sle i32 %119, %121
  %124 = select i1 %83, i1 %122, i1 %123
  br i1 %124, label %84, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %118, %78, %68
  %125 = phi i32 [ 1, %68 ], [ 1, %78 ], [ %119, %118 ]
  %126 = icmp sgt i32 %125, %48
  br i1 %126, label %138, label %127

127:                                              ; preds = %.loopexit
  %128 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub = sub i32 %128, %125
  %129 = add i32 %reass.sub, 1
  store i32 %129, ptr %10, align 4, !tbaa !3
  %130 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub13 = sub i32 %130, %125
  %131 = add i32 %reass.sub13, 1
  store i32 %131, ptr %9, align 4, !tbaa !3
  %132 = add i32 %16, 1
  %133 = mul i32 %125, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %19, i64 %134
  %136 = sext i32 %125 to i64
  %137 = getelementptr inbounds double, ptr %20, i64 %136
  call void @dgeqr2_(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %135, ptr noundef nonnull %3, ptr noundef nonnull %137, ptr noundef nonnull %5, ptr noundef nonnull %13) #5
  br label %138

138:                                              ; preds = %127, %.loopexit
  %139 = sitofp i32 %72 to double
  store double %139, ptr %5, align 8, !tbaa !7
  br label %140

140:                                              ; preds = %138, %50, %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
