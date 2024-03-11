; ModuleID = 'bench/openblas/original/dgeqrt2.c.ll'
source_filename = "bench/openblas/original/dgeqrt2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGEQRT2\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b5 = internal global double 1.000000e+00, align 8
@c_b7 = internal global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeqrt2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %2, i64 %14
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %4, i64 %18
  store i32 0, ptr %6, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = tail call i32 @llvm.umax.i32(i32 %20, i32 1)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29, %25, %22, %7
  %34 = phi i32 [ -1, %7 ], [ -2, %22 ], [ -4, %25 ], [ -6, %29 ]
  store i32 %34, ptr %6, align 4, !tbaa !3
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %8, align 4, !tbaa !3
  %36 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 7) #4
  br label %.loopexit

37:                                               ; preds = %29
  %38 = tail call i32 @llvm.umin.i32(i32 %20, i32 %23)
  %39 = getelementptr i8, ptr %19, i64 8
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %93, label %41

41:                                               ; preds = %37
  %42 = sext i32 %12 to i64
  %43 = sext i32 %16 to i64
  %44 = getelementptr double, ptr %19, i64 %43
  %45 = zext nneg i32 %38 to i64
  br label %46

46:                                               ; preds = %90, %41
  %47 = phi i64 [ 1, %41 ], [ %53, %90 ]
  %48 = phi i32 [ -1, %41 ], [ %92, %90 ]
  %49 = trunc i64 %47 to i32
  %50 = load i32, ptr %0, align 4, !tbaa !3
  %51 = add nsw i32 %48, 1
  %52 = add i32 %51, %50
  store i32 %52, ptr %9, align 4, !tbaa !3
  %53 = add nuw nsw i64 %47, 1
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %10, align 4, !tbaa !3
  %55 = mul nsw i64 %47, %42
  %56 = mul nsw i32 %12, %49
  %57 = sext i32 %56 to i64
  %58 = getelementptr double, ptr %15, i64 %47
  %59 = getelementptr double, ptr %58, i64 %57
  %60 = sext i32 %50 to i64
  %61 = icmp slt i64 %47, %60
  %62 = select i1 %61, i32 %54, i32 %50
  %63 = sext i32 %62 to i64
  %64 = getelementptr double, ptr %15, i64 %55
  %65 = getelementptr double, ptr %64, i64 %63
  %66 = getelementptr double, ptr %44, i64 %47
  call void @dlarfg_(ptr noundef nonnull %9, ptr noundef %59, ptr noundef %65, ptr noundef nonnull @c__1, ptr noundef %66) #4
  %67 = load i32, ptr %1, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %47, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %46
  %71 = load double, ptr %59, align 8, !tbaa !7
  store double 1.000000e+00, ptr %59, align 8, !tbaa !7
  %72 = load i32, ptr %0, align 4, !tbaa !3
  %73 = add i32 %72, %51
  store i32 %73, ptr %9, align 4, !tbaa !3
  %74 = sub nsw i32 %67, %49
  store i32 %74, ptr %10, align 4, !tbaa !3
  %75 = mul nsw i64 %53, %42
  %76 = getelementptr double, ptr %15, i64 %75
  %77 = getelementptr double, ptr %76, i64 %47
  %78 = mul nsw i32 %67, %16
  %79 = sext i32 %78 to i64
  %80 = getelementptr double, ptr %39, i64 %79
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %77, ptr noundef nonnull %3, ptr noundef nonnull %59, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b7, ptr noundef %80, ptr noundef nonnull @c__1) #4
  %81 = load double, ptr %66, align 8, !tbaa !7
  %82 = fneg double %81
  store double %82, ptr %11, align 8, !tbaa !7
  %83 = load i32, ptr %0, align 4, !tbaa !3
  %84 = add i32 %83, %51
  store i32 %84, ptr %9, align 4, !tbaa !3
  %85 = load i32, ptr %1, align 4, !tbaa !3
  %86 = sub nsw i32 %85, %49
  store i32 %86, ptr %10, align 4, !tbaa !3
  %87 = mul nsw i32 %85, %16
  %88 = sext i32 %87 to i64
  %89 = getelementptr double, ptr %39, i64 %88
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %59, ptr noundef nonnull @c__1, ptr noundef %89, ptr noundef nonnull @c__1, ptr noundef %77, ptr noundef nonnull %3) #4
  store double %71, ptr %59, align 8, !tbaa !7
  br label %90

90:                                               ; preds = %70, %46
  %91 = icmp ult i64 %47, %45
  %92 = xor i32 %49, -1
  br i1 %91, label %46, label %thread-pre-split4, !llvm.loop !9

thread-pre-split4:                                ; preds = %90
  %.pr5 = load i32, ptr %1, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %thread-pre-split4, %37
  %94 = phi i32 [ %.pr5, %thread-pre-split4 ], [ %23, %37 ]
  %95 = icmp slt i32 %94, 2
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %93
  %97 = add i32 %12, 1
  %98 = sext i32 %16 to i64
  %99 = sext i32 %12 to i64
  %100 = getelementptr double, ptr %19, i64 %98
  %101 = getelementptr double, ptr %15, i64 %99
  %102 = zext nneg i32 %94 to i64
  br label %103

103:                                              ; preds = %103, %96
  %104 = phi i64 [ 2, %96 ], [ %124, %103 ]
  %105 = trunc i64 %104 to i32
  %106 = mul i32 %97, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %15, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !7
  store double 1.000000e+00, ptr %108, align 8, !tbaa !7
  %110 = getelementptr double, ptr %100, i64 %104
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = fneg double %111
  store double %112, ptr %11, align 8, !tbaa !7
  %113 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub = sub i32 %113, %105
  %114 = add i32 %reass.sub, 1
  store i32 %114, ptr %9, align 4, !tbaa !3
  %115 = add i32 %105, -1
  store i32 %115, ptr %10, align 4, !tbaa !3
  %116 = getelementptr double, ptr %101, i64 %104
  %117 = mul nsw i64 %104, %98
  %118 = mul nsw i32 %16, %105
  %119 = getelementptr double, ptr %39, i64 %117
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %116, ptr noundef nonnull %3, ptr noundef nonnull %108, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b7, ptr noundef %119, ptr noundef nonnull @c__1) #4
  store double %109, ptr %108, align 8, !tbaa !7
  store i32 %115, ptr %9, align 4, !tbaa !3
  call void @dtrmv_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %119, ptr noundef nonnull @c__1) #4
  %120 = load double, ptr %110, align 8, !tbaa !7
  %121 = sext i32 %118 to i64
  %122 = getelementptr double, ptr %19, i64 %104
  %123 = getelementptr double, ptr %122, i64 %121
  store double %120, ptr %123, align 8, !tbaa !7
  store double 0.000000e+00, ptr %110, align 8, !tbaa !7
  %124 = add nuw nsw i64 %104, 1
  %125 = icmp ult i64 %104, %102
  br i1 %125, label %103, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %103, %93, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
