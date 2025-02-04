; ModuleID = 'bench/openblas/original/dlaswlq.ll'
source_filename = "bench/openblas/original/dlaswlq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DLASWLQ\00", align 1
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlaswlq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef initializes((0, 4)) %10) local_unnamed_addr #0 {
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
  %29 = icmp slt i32 %28, %25
  br i1 %29, label %55, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %55, label %33

33:                                               ; preds = %30
  %34 = icmp samesign ule i32 %31, %25
  %35 = icmp eq i32 %25, 0
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = icmp sgt i32 %38, %25
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = icmp slt i32 %45, %31
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = mul nuw nsw i32 %31, %25
  %49 = icmp sge i32 %23, %48
  %50 = or i1 %24, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = uitofp nneg i32 %48 to double
  store double %52, ptr %8, align 8, !tbaa !7
  %53 = tail call i32 @llvm.umin.i32(i32 %25, i32 %28)
  %54 = icmp eq i32 %53, 0
  %or.cond = or i1 %24, %54
  br i1 %or.cond, label %123, label %59

55:                                               ; preds = %47, %44, %40, %37, %33, %30, %27, %11
  %56 = phi i32 [ -1, %11 ], [ -2, %27 ], [ -3, %33 ], [ -3, %30 ], [ -4, %37 ], [ -5, %40 ], [ -8, %44 ], [ -10, %47 ]
  store i32 %56, ptr %10, align 4, !tbaa !3
  %57 = sub nsw i32 0, %56
  store i32 %57, ptr %12, align 4, !tbaa !3
  %58 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12, i32 noundef 7) #4
  br label %123

59:                                               ; preds = %51
  %60 = icmp samesign ult i32 %25, %28
  %61 = icmp samesign ult i32 %38, %28
  %or.cond9 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond9, label %63, label %62

62:                                               ; preds = %59
  tail call void @dgelqt_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  br label %123

63:                                               ; preds = %59
  %64 = sub nuw nsw i32 %28, %25
  %65 = sub nsw i32 %38, %25
  %66 = srem i32 %64, %65
  store i32 %66, ptr %14, align 4, !tbaa !3
  %67 = sub nsw i32 %28, %66
  %68 = add nsw i32 %67, 1
  tail call void @dgelqt_(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  %69 = load i32, ptr %3, align 4, !tbaa !3
  %70 = sub i32 %68, %69
  %71 = load i32, ptr %0, align 4, !tbaa !3
  %72 = add nsw i32 %70, %71
  %73 = sub nsw i32 %69, %71
  %74 = add i32 %69, 1
  %75 = icmp slt i32 %73, 0
  %76 = getelementptr i8, ptr %18, i64 8
  %77 = getelementptr i8, ptr %22, i64 8
  %78 = icmp sge i32 %74, %72
  %79 = icmp slt i32 %69, %72
  %80 = select i1 %75, i1 %78, i1 %79
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %63
  %82 = sext i32 %74 to i64
  %83 = sext i32 %73 to i64
  %84 = sext i32 %15 to i64
  br label %85

85:                                               ; preds = %85, %81
  %86 = phi i64 [ %82, %81 ], [ %99, %85 ]
  %87 = phi i32 [ 1, %81 ], [ %98, %85 ]
  %88 = load i32, ptr %3, align 4, !tbaa !3
  %89 = load i32, ptr %0, align 4, !tbaa !3
  %90 = sub nsw i32 %88, %89
  store i32 %90, ptr %13, align 4, !tbaa !3
  %91 = mul nsw i64 %86, %84
  %92 = getelementptr double, ptr %76, i64 %91
  %93 = mul nsw i32 %89, %87
  %94 = add nsw i32 %93, 1
  %95 = mul nsw i32 %94, %19
  %96 = sext i32 %95 to i64
  %97 = getelementptr double, ptr %77, i64 %96
  call void @dtplqt_(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %92, ptr noundef nonnull %5, ptr noundef %97, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  %98 = add nuw nsw i32 %87, 1
  %99 = add nsw i64 %86, %83
  %100 = trunc i64 %99 to i32
  %101 = icmp sle i32 %72, %100
  %102 = icmp sge i32 %72, %100
  %103 = select i1 %75, i1 %101, i1 %102
  br i1 %103, label %85, label %.loopexit.loopexit, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %85
  %.pre6.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %63
  %.pre6 = phi i32 [ %71, %63 ], [ %.pre6.pre, %.loopexit.loopexit ]
  %104 = phi i32 [ 1, %63 ], [ %98, %.loopexit.loopexit ]
  %105 = load i32, ptr %1, align 4, !tbaa !3
  %106 = icmp slt i32 %67, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %.loopexit
  %108 = mul nsw i32 %68, %15
  %109 = sext i32 %108 to i64
  %110 = getelementptr double, ptr %18, i64 %109
  %111 = getelementptr i8, ptr %110, i64 8
  %112 = mul nsw i32 %.pre6, %104
  %113 = add nsw i32 %112, 1
  %114 = mul nsw i32 %113, %19
  %115 = sext i32 %114 to i64
  %116 = getelementptr double, ptr %22, i64 %115
  %117 = getelementptr i8, ptr %116, i64 8
  call void @dtplqt_(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %111, ptr noundef nonnull %5, ptr noundef %117, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %107, %.loopexit
  %119 = phi i32 [ %.pre, %107 ], [ %.pre6, %.loopexit ]
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = mul nsw i32 %120, %119
  %122 = sitofp i32 %121 to double
  store double %122, ptr %8, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %118, %62, %55, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgelqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtplqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
