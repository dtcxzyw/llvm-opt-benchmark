; ModuleID = 'bench/openblas/original/dorgtsqr.ll'
source_filename = "bench/openblas/original/dorgtsqr.ll"
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
define void @dorgtsqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef writeonly captures(none) initializes((0, 4)) %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %17, -1
  %18 = sext i32 %narrow to i64
  %19 = getelementptr inbounds [8 x i8], ptr %4, i64 %18
  %20 = getelementptr inbounds i8, ptr %8, i64 -8
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = icmp eq i32 %21, -1
  store i32 0, ptr %10, align 4, !tbaa !3
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %or.cond107 = icmp ugt i32 %26, %23
  br i1 %or.cond107, label %.thread, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp sgt i32 %28, %26
  br i1 %.not, label %29, label %.thread

29:                                               ; preds = %27
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %34 = icmp slt i32 %33, %spec.select
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %. = tail call i32 @llvm.umin.i32(i32 %30, i32 %26)
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = tail call i32 @llvm.umax.i32(i32 %., i32 1)
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = icmp sgt i32 %40, 1
  %or.cond = select i1 %41, i1 true, i1 %22
  br i1 %or.cond, label %42, label %.thread

42:                                               ; preds = %39
  store i32 %., ptr %16, align 4, !tbaa !3
  store i32 %23, ptr %15, align 4, !tbaa !3
  %43 = mul nsw i32 %26, %23
  %44 = mul nsw i32 %., %26
  store i32 %44, ptr %14, align 4, !tbaa !3
  %45 = add nuw nsw i32 %44, %43
  %46 = tail call i32 @llvm.umax.i32(i32 %45, i32 1)
  %47 = icmp sge i32 %40, %46
  %or.cond3 = select i1 %47, i1 true, i1 %22
  br i1 %or.cond3, label %49, label %.thread

.thread:                                          ; preds = %42, %39, %35, %32, %29, %27, %25, %11
  %.sink = phi i32 [ -1, %11 ], [ -2, %25 ], [ -4, %29 ], [ -8, %35 ], [ -10, %39 ], [ -6, %32 ], [ -3, %27 ], [ -10, %42 ]
  %.neg = phi i32 [ 1, %11 ], [ 2, %25 ], [ 4, %29 ], [ 8, %35 ], [ 10, %39 ], [ 6, %32 ], [ 3, %27 ], [ 10, %42 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !3
  store i32 %.neg, ptr %12, align 4, !tbaa !3
  %48 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12, i32 noundef 8) #4
  br label %74

49:                                               ; preds = %42
  br i1 %22, label %50, label %52

50:                                               ; preds = %49
  %51 = uitofp nneg i32 %45 to double
  store double %51, ptr %8, align 8, !tbaa !7
  br label %74

52:                                               ; preds = %49
  %53 = tail call i32 @llvm.umin.i32(i32 %23, i32 %26)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = uitofp nneg i32 %45 to double
  store double %56, ptr %8, align 8, !tbaa !7
  br label %74

57:                                               ; preds = %52
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b4, ptr noundef nonnull @c_b5, ptr noundef %8, ptr noundef nonnull %15) #4
  %58 = zext nneg i32 %43 to i64
  %59 = getelementptr [8 x i8], ptr %20, i64 %58
  %60 = getelementptr i8, ptr %59, i64 8
  call void @dlamtsqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %15, ptr noundef %60, ptr noundef nonnull %14, ptr noundef nonnull %13) #4
  %61 = load i32, ptr %1, align 4, !tbaa !3
  %.not106113 = icmp slt i32 %61, 1
  br i1 %.not106113, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %57
  %62 = sext i32 %17 to i64
  %63 = zext nneg i32 %61 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %64 = add nsw i64 %indvars.iv, -1
  %65 = load i32, ptr %15, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = getelementptr [8 x i8], ptr %20, i64 %67
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = mul nsw i64 %indvars.iv, %62
  %71 = getelementptr [8 x i8], ptr %19, i64 %70
  %72 = getelementptr i8, ptr %71, i64 8
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %69, ptr noundef nonnull @c__1, ptr noundef %72, ptr noundef nonnull @c__1) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not106.not = icmp samesign ult i64 %indvars.iv, %63
  br i1 %.not106.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %57
  %73 = uitofp nneg i32 %45 to double
  store double %73, ptr %8, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %._crit_edge, %55, %50, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlamtsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
