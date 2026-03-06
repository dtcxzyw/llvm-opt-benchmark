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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %15, -1
  %16 = sext i32 %narrow to i64
  %17 = getelementptr inbounds [8 x i8], ptr %4, i64 %16
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %narrow152 = xor i32 %18, -1
  %19 = sext i32 %narrow152 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %6, i64 %19
  store i32 0, ptr %10, align 4, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = icmp eq i32 %21, -1
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = icmp slt i32 %26, %23
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = icmp samesign ule i32 %29, %23
  %.not = icmp eq i32 %23, 0
  %or.cond154 = or i1 %.not, %32
  br i1 %or.cond154, label %33, label %.thread

33:                                               ; preds = %31
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %.not145 = icmp sgt i32 %34, %23
  br i1 %.not145, label %35, label %.thread

35:                                               ; preds = %33
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %37 = icmp slt i32 %36, %spec.select
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = icmp slt i32 %39, %29
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = mul nuw nsw i32 %29, %23
  %43 = icmp sge i32 %21, %42
  %or.cond = or i1 %22, %43
  br i1 %or.cond, label %45, label %.thread

.thread:                                          ; preds = %41, %38, %35, %33, %28, %31, %25, %11
  %.sink = phi i32 [ -1, %11 ], [ -2, %25 ], [ -4, %33 ], [ -8, %38 ], [ -5, %35 ], [ -3, %28 ], [ -3, %31 ], [ -10, %41 ]
  %.ph158.neg = phi i32 [ 1, %11 ], [ 2, %25 ], [ 4, %33 ], [ 8, %38 ], [ 5, %35 ], [ 3, %28 ], [ 3, %31 ], [ 10, %41 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !3
  store i32 %.ph158.neg, ptr %12, align 4, !tbaa !3
  %44 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12, i32 noundef 7) #4
  br label %101

45:                                               ; preds = %41
  %46 = uitofp nneg i32 %42 to double
  store double %46, ptr %8, align 8, !tbaa !7
  %47 = tail call i32 @llvm.umin.i32(i32 %23, i32 %26)
  %48 = icmp eq i32 %47, 0
  %or.cond170 = or i1 %22, %48
  br i1 %or.cond170, label %101, label %49

49:                                               ; preds = %45
  %.not148 = icmp samesign ult i32 %23, %26
  %.not150 = icmp samesign ult i32 %34, %26
  %or.cond171 = select i1 %.not148, i1 %.not150, i1 false
  br i1 %or.cond171, label %51, label %50

50:                                               ; preds = %49
  tail call void @dgelqt_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  br label %101

51:                                               ; preds = %49
  %52 = sub nuw nsw i32 %26, %23
  %53 = sub nsw i32 %34, %23
  %54 = srem i32 %52, %53
  store i32 %54, ptr %14, align 4, !tbaa !3
  %55 = sub nsw i32 %26, %54
  %56 = add nsw i32 %55, 1
  tail call void @dgelqt_(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  %57 = load i32, ptr %3, align 4, !tbaa !3
  %58 = sub i32 %56, %57
  %59 = load i32, ptr %0, align 4, !tbaa !3
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %57, %59
  %62 = add i32 %57, 1
  %63 = icmp slt i32 %61, 0
  %64 = icmp sge i32 %62, %60
  %65 = icmp slt i32 %57, %60
  %.in160 = select i1 %63, i1 %64, i1 %65
  br i1 %.in160, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %51
  %66 = sext i32 %62 to i64
  %67 = sext i32 %61 to i64
  %68 = sext i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %66, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0162 = phi i32 [ 1, %.lr.ph.preheader ], [ %81, %.lr.ph ]
  %69 = load i32, ptr %3, align 4, !tbaa !3
  %70 = load i32, ptr %0, align 4, !tbaa !3
  %71 = sub nsw i32 %69, %70
  store i32 %71, ptr %13, align 4, !tbaa !3
  %72 = mul nsw i64 %indvars.iv, %68
  %73 = getelementptr [8 x i8], ptr %17, i64 %72
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = mul nsw i32 %70, %.0162
  %76 = add nsw i32 %75, 1
  %77 = mul nsw i32 %76, %18
  %78 = sext i32 %77 to i64
  %79 = getelementptr [8 x i8], ptr %20, i64 %78
  %80 = getelementptr i8, ptr %79, i64 8
  call void @dtplqt_(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %74, ptr noundef nonnull %5, ptr noundef %80, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  %81 = add nuw nsw i32 %.0162, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %67
  %indvars = trunc i64 %indvars.iv.next to i32
  %82 = icmp sle i32 %60, %indvars
  %83 = icmp sge i32 %60, %indvars
  %.in = select i1 %63, i1 %82, i1 %83
  br i1 %.in, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre164.pre = load i32, ptr %0, align 4, !tbaa !3
  %84 = mul nsw i32 %.pre164.pre, %81
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %51
  %.pre164 = phi i32 [ %59, %51 ], [ %.pre164.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %59, %51 ], [ %84, %._crit_edge.loopexit ]
  %85 = load i32, ptr %1, align 4, !tbaa !3
  %.not151.not = icmp slt i32 %55, %85
  br i1 %.not151.not, label %86, label %96

86:                                               ; preds = %._crit_edge
  %87 = mul nsw i32 %56, %15
  %88 = sext i32 %87 to i64
  %89 = getelementptr [8 x i8], ptr %17, i64 %88
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = add nsw i32 %.0.lcssa, 1
  %92 = mul nsw i32 %91, %18
  %93 = sext i32 %92 to i64
  %94 = getelementptr [8 x i8], ptr %20, i64 %93
  %95 = getelementptr i8, ptr %94, i64 8
  call void @dtplqt_(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %90, ptr noundef nonnull %5, ptr noundef %95, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %86, %._crit_edge
  %97 = phi i32 [ %.pre, %86 ], [ %.pre164, %._crit_edge ]
  %98 = load i32, ptr %2, align 4, !tbaa !3
  %99 = mul nsw i32 %98, %97
  %100 = sitofp i32 %99 to double
  store double %100, ptr %8, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %45, %96, %50, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dgelqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtplqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
