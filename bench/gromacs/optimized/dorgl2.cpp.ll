; ModuleID = 'bench/gromacs/original/dorgl2.cpp.ll'
source_filename = "bench/gromacs/original/dorgl2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: mustprogress uwtable
define void @dorgl2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = load i32, ptr %4, align 4
  %narrow = xor i32 %12, -1
  %13 = sext i32 %narrow to i64
  %14 = getelementptr inbounds double, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 -8
  %16 = load i32, ptr %0, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  store i32 0, ptr %7, align 4
  %17 = load i32, ptr %0, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread.sink.split, label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %1, align 4
  %21 = icmp slt i32 %20, %17
  br i1 %21, label %.thread.sink.split, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %or.cond = icmp ugt i32 %23, %17
  br i1 %or.cond, label %.thread.sink.split, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, %spec.select
  br i1 %26, label %.thread.sink.split, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %17, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  %30 = icmp ult i32 %23, %17
  br i1 %30, label %31, label %.lr.ph117

31:                                               ; preds = %29
  %.not99107 = icmp eq i32 %20, 0
  br i1 %.not99107, label %56, label %.lr.ph110

.lr.ph110:                                        ; preds = %31
  %32 = add i32 %12, 1
  %33 = add nuw i32 %20, 1
  %wide.trip.count123 = zext i32 %33 to i64
  br label %34

34:                                               ; preds = %.lr.ph110, %55
  %indvars.iv120 = phi i64 [ 1, %.lr.ph110 ], [ %indvars.iv.next121, %55 ]
  %35 = load i32, ptr %0, align 4
  %36 = load i32, ptr %2, align 4
  %.not101.not105 = icmp slt i32 %36, %35
  br i1 %.not101.not105, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %37 = trunc i64 %indvars.iv120 to i32
  %38 = mul i32 %12, %37
  %invariant.op = add i32 %38, 1
  %39 = sext i32 %36 to i64
  %wide.trip.count = sext i32 %35 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = trunc nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %41
  %42 = sext i32 %.reass to i64
  %43 = getelementptr inbounds double, ptr %14, i64 %42
  store double 0.000000e+00, ptr %43, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %40, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %40
  %.pre = load i32, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %34
  %44 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %36, %34 ]
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i64 %indvars.iv120, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %._crit_edge
  %48 = load i32, ptr %0, align 4
  %49 = sext i32 %48 to i64
  %.not102 = icmp sgt i64 %indvars.iv120, %49
  br i1 %.not102, label %55, label %50

50:                                               ; preds = %47
  %51 = trunc nuw nsw i64 %indvars.iv120 to i32
  %52 = mul i32 %32, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %14, i64 %53
  store double 1.000000e+00, ptr %54, align 8
  br label %55

55:                                               ; preds = %._crit_edge, %47, %50
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %.loopexit104.loopexit, label %34, !llvm.loop !6

.loopexit104.loopexit:                            ; preds = %55
  %.pre133.pre = load i32, ptr %2, align 4
  br label %56

56:                                               ; preds = %31, %.loopexit104.loopexit
  %.pre133 = phi i32 [ %23, %31 ], [ %.pre133.pre, %.loopexit104.loopexit ]
  %.lcssa = phi i32 [ undef, %31 ], [ %35, %.loopexit104.loopexit ]
  store i32 %.lcssa, ptr %10, align 4
  %57 = icmp sgt i32 %.pre133, 0
  br i1 %57, label %.lr.ph117, label %.thread

.lr.ph117:                                        ; preds = %29, %56
  %58 = phi i32 [ %.pre133, %56 ], [ %23, %29 ]
  %59 = add i32 %12, 1
  %60 = sext i32 %12 to i64
  %61 = zext nneg i32 %58 to i64
  %invariant.gep138 = getelementptr i8, ptr %14, i64 8
  br label %62

.loopexit:                                        ; preds = %.lr.ph114
  br i1 %.not100.not111, label %62, label %.thread, !llvm.loop !7

62:                                               ; preds = %.lr.ph117, %.loopexit
  %indvars.iv130 = phi i64 [ %61, %.lr.ph117 ], [ %indvars.iv.next131, %.loopexit ]
  %indvars132 = trunc i64 %indvars.iv130 to i32
  %63 = load i32, ptr %1, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv130, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %62
  %67 = load i32, ptr %0, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv130, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = mul nsw i64 %indvars.iv130, %60
  %72 = mul nsw i32 %12, %indvars132
  %73 = sext i32 %72 to i64
  %74 = getelementptr double, ptr %14, i64 %indvars.iv130
  %75 = getelementptr double, ptr %74, i64 %73
  store double 1.000000e+00, ptr %75, align 8
  %76 = load i32, ptr %0, align 4
  %77 = sub nsw i32 %76, %indvars132
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %1, align 4
  %reass.sub = sub i32 %78, %indvars132
  %79 = add i32 %reass.sub, 1
  store i32 %79, ptr %10, align 4
  %80 = getelementptr inbounds double, ptr %15, i64 %indvars.iv130
  %gep139 = getelementptr double, ptr %invariant.gep138, i64 %indvars.iv130
  %81 = getelementptr double, ptr %gep139, i64 %71
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %75, ptr noundef nonnull %4, ptr noundef nonnull %80, ptr noundef %81, ptr noundef nonnull %4, ptr noundef %6)
  %.pre134 = load i32, ptr %1, align 4
  br label %82

82:                                               ; preds = %70, %66
  %83 = phi i32 [ %.pre134, %70 ], [ %63, %66 ]
  %84 = sub nsw i32 %83, %indvars132
  store i32 %84, ptr %9, align 4
  %85 = getelementptr inbounds double, ptr %15, i64 %indvars.iv130
  %86 = load double, ptr %85, align 8
  %87 = fneg double %86
  store double %87, ptr %11, align 8
  %88 = add nuw nsw i32 %indvars132, 1
  %89 = mul nsw i32 %88, %12
  %90 = sext i32 %89 to i64
  %91 = getelementptr double, ptr %14, i64 %indvars.iv130
  %92 = getelementptr double, ptr %91, i64 %90
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %92, ptr noundef nonnull %4)
  br label %93

93:                                               ; preds = %82, %62
  %94 = getelementptr inbounds double, ptr %15, i64 %indvars.iv130
  %95 = load double, ptr %94, align 8
  %96 = fsub double 1.000000e+00, %95
  %97 = mul i32 %59, %indvars132
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %14, i64 %98
  store double %96, ptr %99, align 8
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, -1
  %100 = trunc nuw nsw i64 %indvars.iv.next131 to i32
  store i32 %100, ptr %9, align 4
  %.not100.not111 = icmp ugt i64 %indvars.iv130, 1
  br i1 %.not100.not111, label %.lr.ph114.preheader, label %.thread

.lr.ph114.preheader:                              ; preds = %93
  %invariant.gep = getelementptr double, ptr %14, i64 %indvars.iv130
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %indvars.iv125 = phi i64 [ 1, %.lr.ph114.preheader ], [ %indvars.iv.next126, %.lr.ph114 ]
  %101 = mul nsw i64 %indvars.iv125, %60
  %gep = getelementptr double, ptr %invariant.gep, i64 %101
  store double 0.000000e+00, ptr %gep, align 8
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %indvars.iv130
  br i1 %exitcond129.not, label %.loopexit, label %.lr.ph114, !llvm.loop !8

.thread.sink.split:                               ; preds = %24, %22, %19, %8
  %.sink = phi i32 [ -1, %8 ], [ -2, %19 ], [ -3, %22 ], [ -5, %24 ]
  store i32 %.sink, ptr %7, align 4
  br label %.thread

.thread:                                          ; preds = %.loopexit, %93, %.thread.sink.split, %56, %27
  ret void
}

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
