; ModuleID = 'bench/openblas/original/dlatsqr.ll'
source_filename = "bench/openblas/original/dlatsqr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DLATSQR\00", align 1
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlatsqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef initializes((0, 4)) %10) local_unnamed_addr #0 {
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
  %narrow149 = xor i32 %18, -1
  %19 = sext i32 %narrow149 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %6, i64 %19
  store i32 0, ptr %10, align 4, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = icmp eq i32 %21, -1
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %or.cond150 = icmp ugt i32 %26, %23
  br i1 %or.cond150, label %.thread, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp sgt i32 %28, %26
  br i1 %.not, label %29, label %.thread

29:                                               ; preds = %27
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = icmp samesign ule i32 %30, %26
  %.not143 = icmp eq i32 %26, 0
  %or.cond151 = or i1 %.not143, %33
  br i1 %or.cond151, label %34, label %.thread

34:                                               ; preds = %32
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %36 = icmp slt i32 %35, %spec.select
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = icmp slt i32 %38, %30
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37
  %41 = mul nsw i32 %30, %26
  %42 = icmp sge i32 %21, %41
  %or.cond = or i1 %22, %42
  br i1 %or.cond, label %44, label %.thread

.thread:                                          ; preds = %40, %37, %34, %29, %32, %27, %25, %11
  %.sink = phi i32 [ -1, %11 ], [ -2, %25 ], [ -4, %29 ], [ -8, %37 ], [ -5, %34 ], [ -3, %27 ], [ -4, %32 ], [ -10, %40 ]
  %.ph154.neg = phi i32 [ 1, %11 ], [ 2, %25 ], [ 4, %29 ], [ 8, %37 ], [ 5, %34 ], [ 3, %27 ], [ 4, %32 ], [ 10, %40 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !3
  store i32 %.ph154.neg, ptr %12, align 4, !tbaa !3
  %43 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12, i32 noundef 7) #4
  br label %96

44:                                               ; preds = %40
  %45 = uitofp nneg i32 %41 to double
  store double %45, ptr %8, align 8, !tbaa !7
  %46 = tail call i32 @llvm.umin.i32(i32 %23, i32 %26)
  %47 = icmp eq i32 %46, 0
  %or.cond167 = or i1 %22, %47
  br i1 %or.cond167, label %96, label %48

48:                                               ; preds = %44
  %.not147 = icmp samesign ult i32 %28, %23
  br i1 %.not147, label %50, label %49

49:                                               ; preds = %48
  tail call void @dgeqrt_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  br label %96

50:                                               ; preds = %48
  %51 = sub nsw i32 %23, %26
  %52 = sub nsw i32 %28, %26
  %53 = srem i32 %51, %52
  store i32 %53, ptr %14, align 4, !tbaa !3
  %54 = sub nsw i32 %23, %53
  %55 = add nsw i32 %54, 1
  tail call void @dgeqrt_(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  %56 = load i32, ptr %2, align 4, !tbaa !3
  %57 = sub i32 %55, %56
  %58 = load i32, ptr %1, align 4, !tbaa !3
  %59 = add nsw i32 %57, %58
  %60 = sub nsw i32 %56, %58
  %61 = add i32 %56, 1
  %62 = icmp slt i32 %60, 0
  %63 = icmp sge i32 %61, %59
  %64 = icmp slt i32 %56, %59
  %.in157 = select i1 %62, i1 %63, i1 %64
  br i1 %.in157, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %50
  %65 = sext i32 %61 to i64
  %66 = sext i32 %60 to i64
  %67 = sext i32 %15 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %17, i64 %67
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %65, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0159 = phi i32 [ 1, %.lr.ph.preheader ], [ %77, %.lr.ph ]
  %68 = load i32, ptr %2, align 4, !tbaa !3
  %69 = load i32, ptr %1, align 4, !tbaa !3
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %13, align 4, !tbaa !3
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %71 = mul nsw i32 %69, %.0159
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 %72, %18
  %74 = sext i32 %73 to i64
  %75 = getelementptr [8 x i8], ptr %20, i64 %74
  %76 = getelementptr i8, ptr %75, i64 8
  call void @dtpqrt_(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %gep, ptr noundef nonnull %5, ptr noundef %76, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  %77 = add nuw nsw i32 %.0159, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %66
  %indvars = trunc i64 %indvars.iv.next to i32
  %78 = icmp sle i32 %59, %indvars
  %79 = icmp sge i32 %59, %indvars
  %.in = select i1 %62, i1 %78, i1 %79
  br i1 %.in, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre161.pre = load i32, ptr %1, align 4, !tbaa !3
  %80 = mul nsw i32 %.pre161.pre, %77
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %50
  %.pre161 = phi i32 [ %58, %50 ], [ %.pre161.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %58, %50 ], [ %80, %._crit_edge.loopexit ]
  %81 = load i32, ptr %0, align 4, !tbaa !3
  %.not148.not = icmp slt i32 %54, %81
  br i1 %.not148.not, label %82, label %91

82:                                               ; preds = %._crit_edge
  %83 = add nsw i32 %55, %15
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %17, i64 %84
  %86 = add nsw i32 %.0.lcssa, 1
  %87 = mul nsw i32 %86, %18
  %88 = sext i32 %87 to i64
  %89 = getelementptr [8 x i8], ptr %20, i64 %88
  %90 = getelementptr i8, ptr %89, i64 8
  call void @dtpqrt_(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %85, ptr noundef nonnull %5, ptr noundef %90, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %82, %._crit_edge
  %92 = phi i32 [ %.pre, %82 ], [ %.pre161, %._crit_edge ]
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = mul nsw i32 %93, %92
  %95 = sitofp i32 %94 to double
  store double %95, ptr %8, align 8, !tbaa !7
  br label %96

96:                                               ; preds = %44, %91, %49, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dgeqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtpqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
