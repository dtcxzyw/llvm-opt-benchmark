; ModuleID = 'bench/openblas/original/dgelqf.ll'
source_filename = "bench/openblas/original/dgelqf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGELQF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelqf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef initializes((0, 8)) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %narrow = xor i32 %16, -1
  %17 = sext i32 %narrow to i64
  %18 = getelementptr inbounds double, ptr %2, i64 %17
  %19 = getelementptr inbounds i8, ptr %4, i64 -8
  %20 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %21 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %22 = load i32, ptr %0, align 4, !tbaa !3
  %23 = mul nsw i32 %22, %21
  %24 = sitofp i32 %23 to double
  store double %24, ptr %5, align 8, !tbaa !7
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp eq i32 %25, -1
  %27 = icmp slt i32 %22, 0
  br i1 %27, label %.thread.sink.split, label %28

28:                                               ; preds = %8
  %29 = load i32, ptr %1, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread.sink.split, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %22, i32 1)
  %33 = icmp slt i32 %32, %spec.select
  br i1 %33, label %.thread.sink.split, label %34

34:                                               ; preds = %31
  %35 = icmp sge i32 %25, %spec.select
  %or.cond = or i1 %35, %26
  br i1 %or.cond, label %36, label %.thread.sink.split

36:                                               ; preds = %34
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %40, label %.thread

.thread.sink.split:                               ; preds = %34, %31, %28, %8
  %.sink = phi i32 [ -1, %8 ], [ -2, %28 ], [ -4, %31 ], [ -7, %34 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %36
  %37 = phi i32 [ %.pr, %36 ], [ %.sink, %.thread.sink.split ]
  %38 = sub nsw i32 0, %37
  store i32 %38, ptr %9, align 4, !tbaa !3
  %39 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %115

40:                                               ; preds = %36
  br i1 %26, label %115, label %41

41:                                               ; preds = %40
  %42 = tail call i32 @llvm.umin.i32(i32 %22, i32 %29)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %115

45:                                               ; preds = %41
  %46 = icmp sgt i32 %21, 1
  %47 = icmp slt i32 %21, %42
  %or.cond146 = and i1 %46, %47
  br i1 %or.cond146, label %48, label %61

48:                                               ; preds = %45
  %49 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = icmp slt i32 %49, %42
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %53, ptr %15, align 4, !tbaa !3
  %54 = mul nsw i32 %53, %21
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = icmp slt i32 %55, %54
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = sdiv i32 %55, %53
  store i32 2, ptr %9, align 4, !tbaa !3
  %59 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  store i32 %59, ptr %10, align 4, !tbaa !3
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 2)
  br label %61

61:                                               ; preds = %48, %57, %52, %45
  %.0123 = phi i32 [ %60, %57 ], [ 2, %52 ], [ 2, %48 ], [ 2, %45 ]
  %62 = phi i32 [ %58, %57 ], [ %21, %52 ], [ %21, %48 ], [ %21, %45 ]
  %.0121 = phi i32 [ %50, %57 ], [ %50, %52 ], [ %50, %48 ], [ 0, %45 ]
  %.0 = phi i32 [ %54, %57 ], [ %54, %52 ], [ %22, %48 ], [ %22, %45 ]
  %.not141 = icmp sge i32 %62, %.0123
  %63 = icmp slt i32 %62, %42
  %or.cond147 = and i1 %.not141, %63
  %64 = icmp samesign ult i32 %.0121, %42
  %or.cond148 = and i1 %or.cond147, %64
  br i1 %or.cond148, label %65, label %.loopexit

65:                                               ; preds = %61
  %66 = sub nuw nsw i32 %42, %.0121
  store i32 %66, ptr %9, align 4, !tbaa !3
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %65, %99
  %.0124.neg152 = phi i32 [ %.0124.neg, %99 ], [ -1, %65 ]
  %.0124151 = phi i32 [ %100, %99 ], [ 1, %65 ]
  %68 = sub nsw i32 %42, %.0124151
  %69 = add nsw i32 %68, 1
  %70 = call i32 @llvm.smin.i32(i32 %69, i32 %62)
  store i32 %70, ptr %14, align 4, !tbaa !3
  %71 = load i32, ptr %1, align 4, !tbaa !3
  %72 = add nsw i32 %.0124.neg152, 1
  %73 = add i32 %72, %71
  store i32 %73, ptr %11, align 4, !tbaa !3
  %74 = mul nsw i32 %.0124151, %16
  %75 = add nsw i32 %74, %.0124151
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %18, i64 %76
  %78 = zext nneg i32 %.0124151 to i64
  %79 = getelementptr inbounds nuw double, ptr %19, i64 %78
  call void @dgelq2_(ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef %77, ptr noundef nonnull %3, ptr noundef nonnull %79, ptr noundef nonnull %5, ptr noundef nonnull %13) #4
  %80 = load i32, ptr %14, align 4, !tbaa !3
  %81 = add nsw i32 %80, %.0124151
  %82 = load i32, ptr %0, align 4, !tbaa !3
  %.not144 = icmp sgt i32 %81, %82
  br i1 %.not144, label %99, label %83

83:                                               ; preds = %.lr.ph
  %84 = load i32, ptr %1, align 4, !tbaa !3
  %85 = add i32 %72, %84
  store i32 %85, ptr %11, align 4, !tbaa !3
  call void @dlarft_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %77, ptr noundef nonnull %3, ptr noundef nonnull %79, ptr noundef nonnull %5, ptr noundef nonnull %15) #4
  %86 = load i32, ptr %0, align 4, !tbaa !3
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %88 = add i32 %87, %.0124151
  %89 = add i32 %86, 1
  %90 = sub i32 %89, %88
  store i32 %90, ptr %11, align 4, !tbaa !3
  %91 = load i32, ptr %1, align 4, !tbaa !3
  %92 = add i32 %72, %91
  store i32 %92, ptr %12, align 4, !tbaa !3
  %93 = add nsw i32 %88, %74
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %18, i64 %94
  %96 = sext i32 %87 to i64
  %97 = getelementptr double, ptr %20, i64 %96
  %98 = getelementptr i8, ptr %97, i64 8
  call void @dlarfb_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %77, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef %95, ptr noundef nonnull %3, ptr noundef %98, ptr noundef nonnull %15) #4
  br label %99

99:                                               ; preds = %.lr.ph, %83
  %100 = add nuw nsw i32 %62, %.0124151
  %.0124.neg = sub nsw i32 0, %100
  %101 = load i32, ptr %9, align 4
  %.not163 = icmp sgt i32 %100, %101
  br i1 %.not163, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %99, %65, %61
  %.1 = phi i32 [ 1, %61 ], [ 1, %65 ], [ %100, %99 ]
  %.not142 = icmp sgt i32 %.1, %42
  br i1 %.not142, label %113, label %102

102:                                              ; preds = %.loopexit
  %103 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub = sub i32 %103, %.1
  %104 = add i32 %reass.sub, 1
  store i32 %104, ptr %10, align 4, !tbaa !3
  %105 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub153 = sub i32 %105, %.1
  %106 = add i32 %reass.sub153, 1
  store i32 %106, ptr %9, align 4, !tbaa !3
  %107 = add i32 %16, 1
  %108 = mul i32 %.1, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %18, i64 %109
  %111 = zext nneg i32 %.1 to i64
  %112 = getelementptr inbounds nuw double, ptr %19, i64 %111
  call void @dgelq2_(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %110, ptr noundef nonnull %3, ptr noundef nonnull %112, ptr noundef nonnull %5, ptr noundef nonnull %13) #4
  br label %113

113:                                              ; preds = %102, %.loopexit
  %114 = sitofp i32 %.0 to double
  store double %114, ptr %5, align 8, !tbaa !7
  br label %115

115:                                              ; preds = %40, %113, %44, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dgelq2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
