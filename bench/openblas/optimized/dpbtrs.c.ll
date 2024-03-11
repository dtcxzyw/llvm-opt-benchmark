; ModuleID = 'bench/openblas/original/dpbtrs.c.ll'
source_filename = "bench/openblas/original/dpbtrs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPBTRS\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dpbtrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %6, i64 %13
  store i32 0, ptr %8, align 4, !tbaa !3
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17, %9
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = icmp sgt i32 %30, %24
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.thread, label %37

.thread:                                          ; preds = %17, %20, %23, %26, %29, %32
  %36 = phi i32 [ -1, %17 ], [ -2, %20 ], [ -3, %23 ], [ -4, %26 ], [ -6, %29 ], [ -8, %32 ]
  store i32 %36, ptr %8, align 4, !tbaa !3
  br label %39

37:                                               ; preds = %32
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %38 = icmp eq i32 %.pr, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %.thread, %37
  %40 = phi i32 [ %36, %.thread ], [ %.pr, %37 ]
  %41 = sub nsw i32 0, %40
  store i32 %41, ptr %10, align 4, !tbaa !3
  %42 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %.loopexit

43:                                               ; preds = %37
  %44 = icmp eq i32 %21, 0
  %45 = icmp eq i32 %27, 0
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %14, i64 8
  %48 = sext i32 %11 to i64
  %narrow7 = add nuw i32 %27, 1
  %49 = zext i32 %narrow7 to i64
  br i1 %16, label %.preheader, label %.preheader9

.preheader9:                                      ; preds = %46, %.preheader9
  %50 = phi i64 [ %53, %.preheader9 ], [ 1, %46 ]
  %51 = mul nsw i64 %50, %48
  %52 = getelementptr double, ptr %47, i64 %51
  tail call void @dtbsv_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %52, ptr noundef nonnull @c__1) #4
  tail call void @dtbsv_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %52, ptr noundef nonnull @c__1) #4
  %53 = add nuw nsw i64 %50, 1
  %exitcond.not = icmp eq i64 %53, %49
  br i1 %exitcond.not, label %.loopexit, label %.preheader9, !llvm.loop !7

.preheader:                                       ; preds = %46, %.preheader
  %54 = phi i64 [ %57, %.preheader ], [ 1, %46 ]
  %55 = mul nsw i64 %54, %48
  %56 = getelementptr double, ptr %47, i64 %55
  tail call void @dtbsv_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %56, ptr noundef nonnull @c__1) #4
  tail call void @dtbsv_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %56, ptr noundef nonnull @c__1) #4
  %57 = add nuw nsw i64 %54, 1
  %exitcond6.not = icmp eq i64 %57, %49
  br i1 %exitcond6.not, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader9, %.preheader, %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtbsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
