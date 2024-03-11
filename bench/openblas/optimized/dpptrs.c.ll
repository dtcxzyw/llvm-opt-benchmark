; ModuleID = 'bench/openblas/original/dpptrs.c.ll'
source_filename = "bench/openblas/original/dpptrs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPPTRS\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dpptrs_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = xor i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %4, i64 %11
  store i32 0, ptr %6, align 4, !tbaa !3
  %13 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15, %7
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.thread, label %29

.thread:                                          ; preds = %15, %18, %21, %24
  %28 = phi i32 [ -1, %15 ], [ -2, %18 ], [ -3, %21 ], [ -6, %24 ]
  store i32 %28, ptr %6, align 4, !tbaa !3
  br label %31

29:                                               ; preds = %24
  %.pr = load i32, ptr %6, align 4, !tbaa !3
  %30 = icmp eq i32 %.pr, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %.thread, %29
  %32 = phi i32 [ %28, %.thread ], [ %.pr, %29 ]
  %33 = sub nsw i32 0, %32
  store i32 %33, ptr %8, align 4, !tbaa !3
  %34 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %8, i32 noundef 6) #4
  br label %.loopexit

35:                                               ; preds = %29
  %36 = icmp eq i32 %19, 0
  %37 = icmp eq i32 %22, 0
  %or.cond = or i1 %36, %37
  br i1 %or.cond, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %12, i64 8
  %40 = sext i32 %9 to i64
  %narrow6 = add nuw i32 %22, 1
  %41 = zext i32 %narrow6 to i64
  br i1 %14, label %.preheader, label %.preheader8

.preheader8:                                      ; preds = %38, %.preheader8
  %42 = phi i64 [ %45, %.preheader8 ], [ 1, %38 ]
  %43 = mul nsw i64 %42, %40
  %44 = getelementptr double, ptr %39, i64 %43
  tail call void @dtpsv_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %44, ptr noundef nonnull @c__1) #4
  tail call void @dtpsv_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %44, ptr noundef nonnull @c__1) #4
  %45 = add nuw nsw i64 %42, 1
  %exitcond.not = icmp eq i64 %45, %41
  br i1 %exitcond.not, label %.loopexit, label %.preheader8, !llvm.loop !7

.preheader:                                       ; preds = %38, %.preheader
  %46 = phi i64 [ %49, %.preheader ], [ 1, %38 ]
  %47 = mul nsw i64 %46, %40
  %48 = getelementptr double, ptr %39, i64 %47
  tail call void @dtpsv_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %48, ptr noundef nonnull @c__1) #4
  tail call void @dtpsv_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %48, ptr noundef nonnull @c__1) #4
  %49 = add nuw nsw i64 %46, 1
  %exitcond5.not = icmp eq i64 %49, %41
  br i1 %exitcond5.not, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader8, %.preheader, %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtpsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
