; ModuleID = 'bench/openblas/original/dlatsqr.c.ll'
source_filename = "bench/openblas/original/dlatsqr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DLATSQR\00", align 1
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlatsqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef initializes((0, 4)) %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %4, i64 %17
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %6, i64 %21
  store i32 0, ptr %10, align 4, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = icmp eq i32 %23, -1
  %25 = load i32, ptr %0, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %11
  %28 = load i32, ptr %1, align 4, !tbaa !3
  %29 = icmp ugt i32 %28, %25
  br i1 %29, label %55, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %32 = icmp sgt i32 %31, %28
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %55, label %36

36:                                               ; preds = %33
  %37 = icmp samesign ule i32 %34, %28
  %38 = icmp eq i32 %28, 0
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = icmp slt i32 %45, %34
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = mul nsw i32 %34, %28
  %49 = icmp sge i32 %23, %48
  %50 = or i1 %24, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = uitofp nneg i32 %48 to double
  store double %52, ptr %8, align 8, !tbaa !7
  %53 = tail call i32 @llvm.umin.i32(i32 %25, i32 %28)
  %54 = icmp eq i32 %53, 0
  %or.cond = or i1 %24, %54
  br i1 %or.cond, label %120, label %59

55:                                               ; preds = %47, %44, %40, %36, %33, %30, %27, %11
  %56 = phi i32 [ -1, %11 ], [ -2, %27 ], [ -3, %30 ], [ -4, %36 ], [ -4, %33 ], [ -5, %40 ], [ -8, %44 ], [ -10, %47 ]
  store i32 %56, ptr %10, align 4, !tbaa !3
  %57 = sub nsw i32 0, %56
  store i32 %57, ptr %12, align 4, !tbaa !3
  %58 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12, i32 noundef 7) #4
  br label %120

59:                                               ; preds = %51
  %60 = icmp samesign ult i32 %31, %25
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  tail call void @dgeqrt_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  br label %120

62:                                               ; preds = %59
  %63 = sub nsw i32 %25, %28
  %64 = sub nsw i32 %31, %28
  %65 = srem i32 %63, %64
  store i32 %65, ptr %14, align 4, !tbaa !3
  %66 = sub nsw i32 %25, %65
  %67 = add nsw i32 %66, 1
  tail call void @dgeqrt_(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  %68 = load i32, ptr %2, align 4, !tbaa !3
  %69 = sub i32 %67, %68
  %70 = load i32, ptr %1, align 4, !tbaa !3
  %71 = add nsw i32 %69, %70
  %72 = sub nsw i32 %68, %70
  %73 = add i32 %68, 1
  %74 = icmp slt i32 %72, 0
  %75 = getelementptr i8, ptr %22, i64 8
  %76 = icmp sge i32 %73, %71
  %77 = icmp slt i32 %68, %71
  %78 = select i1 %74, i1 %76, i1 %77
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %62
  %80 = sext i32 %73 to i64
  %81 = sext i32 %72 to i64
  %82 = sext i32 %15 to i64
  %83 = getelementptr double, ptr %18, i64 %82
  br label %84

84:                                               ; preds = %84, %79
  %85 = phi i64 [ %80, %79 ], [ %97, %84 ]
  %86 = phi i32 [ 1, %79 ], [ %96, %84 ]
  %87 = load i32, ptr %2, align 4, !tbaa !3
  %88 = load i32, ptr %1, align 4, !tbaa !3
  %89 = sub nsw i32 %87, %88
  store i32 %89, ptr %13, align 4, !tbaa !3
  %90 = getelementptr double, ptr %83, i64 %85
  %91 = mul nsw i32 %88, %86
  %92 = add nsw i32 %91, 1
  %93 = mul nsw i32 %92, %19
  %94 = sext i32 %93 to i64
  %95 = getelementptr double, ptr %75, i64 %94
  call void @dtpqrt_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %90, ptr noundef nonnull %5, ptr noundef %95, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  %96 = add nuw nsw i32 %86, 1
  %97 = add nsw i64 %85, %81
  %98 = trunc i64 %97 to i32
  %99 = icmp sle i32 %71, %98
  %100 = icmp sge i32 %71, %98
  %101 = select i1 %74, i1 %99, i1 %100
  br i1 %101, label %84, label %.loopexit.loopexit, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %84
  %.pre7.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %62
  %.pre7 = phi i32 [ %70, %62 ], [ %.pre7.pre, %.loopexit.loopexit ]
  %102 = phi i32 [ 1, %62 ], [ %96, %.loopexit.loopexit ]
  %103 = load i32, ptr %0, align 4, !tbaa !3
  %104 = icmp slt i32 %66, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %.loopexit
  %106 = add nsw i32 %67, %15
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %18, i64 %107
  %109 = mul nsw i32 %.pre7, %102
  %110 = add nsw i32 %109, 1
  %111 = mul nsw i32 %110, %19
  %112 = sext i32 %111 to i64
  %113 = getelementptr double, ptr %22, i64 %112
  %114 = getelementptr i8, ptr %113, i64 8
  call void @dtpqrt_(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %108, ptr noundef nonnull %5, ptr noundef %114, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %105, %.loopexit
  %116 = phi i32 [ %.pre, %105 ], [ %.pre7, %.loopexit ]
  %117 = load i32, ptr %3, align 4, !tbaa !3
  %118 = mul nsw i32 %117, %116
  %119 = sitofp i32 %118 to double
  store double %119, ptr %8, align 8, !tbaa !7
  br label %120

120:                                              ; preds = %115, %61, %55, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgeqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
