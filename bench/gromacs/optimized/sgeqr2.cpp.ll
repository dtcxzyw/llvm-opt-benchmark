; ModuleID = 'bench/gromacs/original/sgeqr2.cpp.ll'
source_filename = "bench/gromacs/original/sgeqr2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: mustprogress uwtable
define void @sgeqr2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %0, align 4
  %12 = load i32, ptr %1, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 %12)
  store i32 0, ptr %6, align 4
  %13 = icmp sgt i32 %., 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %. to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %14 = load i32, ptr %0, align 4
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = sub nsw i32 %14, %15
  store i32 %16, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = add nsw i32 %14, -1
  %18 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.58 = call i32 @llvm.smin.i32(i32 %18, i32 %17)
  store i32 %.58, ptr %9, align 4
  store i32 1, ptr %10, align 4
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %19, %15
  %21 = add nsw i32 %20, %15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %2, i64 %22
  %24 = add nsw i32 %20, %.58
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %2, i64 %25
  %27 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  call void @slarfg_(ptr noundef nonnull %8, ptr noundef %23, ptr noundef %26, ptr noundef nonnull %10, ptr noundef %27)
  %28 = load i32, ptr %1, align 4
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %.lr.ph
  %33 = load i32, ptr %3, align 4
  %.055 = add i32 %33, 1
  %34 = mul i32 %.055, %15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %2, i64 %35
  %37 = load float, ptr %36, align 4
  store float 1.000000e+00, ptr %36, align 4
  %38 = load i32, ptr %1, align 4
  %39 = xor i32 %15, -1
  %40 = add i32 %38, %39
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %3, align 4
  %.056 = add i32 %41, 1
  %42 = mul i32 %.056, %15
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %2, i64 %43
  %45 = mul nsw i32 %41, %18
  %46 = add nsw i32 %45, %15
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %2, i64 %47
  call void @slarf_(ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %44, ptr noundef nonnull %10, ptr noundef %27, ptr noundef %48, ptr noundef nonnull %3, ptr noundef %5)
  %49 = load i32, ptr %3, align 4
  %.057 = add i32 %49, 1
  %50 = mul i32 %.057, %15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %2, i64 %51
  store float %37, ptr %52, align 4
  br label %53

53:                                               ; preds = %.lr.ph, %32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %53, %7
  ret void
}

declare void @slarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

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
