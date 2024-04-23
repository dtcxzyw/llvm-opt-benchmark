; ModuleID = 'bench/gromacs/original/sgelq2.cpp.ll'
source_filename = "bench/gromacs/original/sgelq2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: mustprogress uwtable
define void @sgelq2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %3, align 4
  %narrow = xor i32 %10, -1
  %11 = sext i32 %narrow to i64
  %12 = getelementptr inbounds float, ptr %2, i64 %11
  %13 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4
  %14 = load i32, ptr %0, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread.sink.split, label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %1, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread.sink.split, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %20, %spec.select
  br i1 %21, label %.thread.sink.split, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @llvm.umin.i32(i32 %14, i32 %17)
  %.not7780 = icmp eq i32 %23, 0
  br i1 %.not7780, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %24 = sext i32 %10 to i64
  %25 = add nuw i32 %23, 1
  %wide.trip.count = zext i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %51 ]
  %.0.neg82 = phi i32 [ -1, %.lr.ph.preheader ], [ %53, %51 ]
  %indvars84 = trunc i64 %indvars.iv to i32
  %26 = load i32, ptr %1, align 4
  %27 = add nsw i32 %.0.neg82, 1
  %28 = add i32 %27, %26
  store i32 %28, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %29, ptr %9, align 4
  %.78 = call i32 @llvm.smin.i32(i32 %29, i32 %26)
  %30 = mul nsw i32 %10, %indvars84
  %31 = sext i32 %30 to i64
  %32 = getelementptr float, ptr %12, i64 %indvars.iv
  %33 = getelementptr float, ptr %32, i64 %31
  %34 = mul nsw i32 %.78, %10
  %35 = sext i32 %34 to i64
  %36 = getelementptr float, ptr %12, i64 %indvars.iv
  %37 = getelementptr float, ptr %36, i64 %35
  %38 = getelementptr inbounds float, ptr %13, i64 %indvars.iv
  call void @slarfg_(ptr noundef nonnull %8, ptr noundef %33, ptr noundef %37, ptr noundef nonnull %3, ptr noundef nonnull %38)
  %39 = load i32, ptr %0, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %.lr.ph
  %43 = mul nsw i64 %indvars.iv, %24
  %44 = load float, ptr %33, align 4
  store float 1.000000e+00, ptr %33, align 4
  %45 = load i32, ptr %0, align 4
  %46 = sub nsw i32 %45, %indvars84
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %1, align 4
  %48 = add i32 %27, %47
  store i32 %48, ptr %9, align 4
  %49 = getelementptr float, ptr %12, i64 %indvars.iv.next
  %50 = getelementptr float, ptr %49, i64 %43
  call void @slarf_(ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %33, ptr noundef nonnull %3, ptr noundef nonnull %38, ptr noundef %50, ptr noundef nonnull %3, ptr noundef %5)
  store float %44, ptr %33, align 4
  br label %51

51:                                               ; preds = %.lr.ph, %42
  %52 = trunc i64 %indvars.iv to i32
  %53 = xor i32 %52, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !4

.thread.sink.split:                               ; preds = %19, %16, %7
  %.sink = phi i32 [ -1, %7 ], [ -2, %16 ], [ -4, %19 ]
  store i32 %.sink, ptr %6, align 4
  br label %.thread

.thread:                                          ; preds = %51, %.thread.sink.split, %22
  ret void
}

declare void @slarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
