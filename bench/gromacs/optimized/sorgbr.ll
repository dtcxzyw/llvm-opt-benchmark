; ModuleID = 'bench/gromacs/original/sorgbr.ll'
source_filename = "bench/gromacs/original/sorgbr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @sorgbr_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr %2, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %13, i32 %14)
  %15 = load i8, ptr %0, align 1
  store i32 0, ptr %9, align 4
  %16 = shl nsw i32 %., 5
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %1, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %97, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %97, label %25

25:                                               ; preds = %22
  switch i8 %15, label %60 [
    i8 113, label %26
    i8 81, label %26
  ]

26:                                               ; preds = %25, %25
  %27 = load i32, ptr %3, align 4
  %.not108 = icmp slt i32 %20, %27
  br i1 %.not108, label %.preheader111, label %29

.preheader111:                                    ; preds = %26
  %28 = icmp sgt i32 %20, 1
  br i1 %28, label %.lr.ph116, label %._crit_edge

29:                                               ; preds = %26
  call void @sorgqr_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %11)
  br label %.sink.split

.loopexit:                                        ; preds = %38, %.lr.ph116
  %30 = icmp sgt i32 %.0115, 2
  br i1 %30, label %.lr.ph116, label %._crit_edge, !llvm.loop !4

.lr.ph116:                                        ; preds = %.preheader111, %.loopexit
  %.0115 = phi i32 [ %31, %.loopexit ], [ %20, %.preheader111 ]
  %31 = add nsw i32 %.0115, -1
  %32 = load i32, ptr %5, align 4
  %33 = mul nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %4, i64 %34
  store float 0.000000e+00, ptr %35, align 4
  %36 = load i32, ptr %1, align 4
  %.not110.not113 = icmp slt i32 %.0115, %36
  br i1 %.not110.not113, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph116
  %37 = add nsw i32 %.0115, -2
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %.098.in114 = phi i32 [ %.0115, %.lr.ph ], [ %.098, %38 ]
  %.098 = add nuw nsw i32 %.098.in114, 1
  %39 = load i32, ptr %5, align 4
  %40 = mul nsw i32 %39, %37
  %41 = add nsw i32 %40, %.098.in114
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %4, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = mul nsw i32 %39, %31
  %46 = add nsw i32 %45, %.098.in114
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %4, i64 %47
  store float %44, ptr %48, align 4
  %49 = load i32, ptr %1, align 4
  %.not110.not = icmp slt i32 %.098, %49
  br i1 %.not110.not, label %38, label %.loopexit, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit, %.preheader111
  store float 1.000000e+00, ptr %4, align 4
  %invariant.gep = getelementptr i8, ptr %4, i64 -4
  %50 = load i32, ptr %1, align 4
  %.not109117 = icmp slt i32 %50, 2
  br i1 %.not109117, label %.sink.split, label %.lr.ph120

.lr.ph120:                                        ; preds = %._crit_edge, %.lr.ph120
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph120 ], [ 2, %._crit_edge ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  store float 0.000000e+00, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %1, align 4
  %52 = sext i32 %51 to i64
  %.not109.not = icmp slt i64 %indvars.iv, %52
  br i1 %.not109.not, label %.lr.ph120, label %._crit_edge121, !llvm.loop !7

._crit_edge121:                                   ; preds = %.lr.ph120
  %53 = icmp sgt i32 %51, 1
  br i1 %53, label %54, label %.sink.split

54:                                               ; preds = %._crit_edge121
  %55 = add nsw i32 %51, -1
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr float, ptr %4, i64 %57
  %59 = getelementptr i8, ptr %58, i64 4
  call void @sorgqr_(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef %59, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %11)
  br label %.sink.split

60:                                               ; preds = %25
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %61, %23
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @sorglq_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %11)
  br label %.sink.split

64:                                               ; preds = %60
  store float 1.000000e+00, ptr %4, align 4
  %invariant.gep122 = getelementptr i8, ptr %4, i64 -4
  %65 = load i32, ptr %1, align 4
  %.not124 = icmp slt i32 %65, 2
  br i1 %.not124, label %.preheader, label %.lr.ph127

.preheader:                                       ; preds = %.lr.ph127, %64
  %66 = load i32, ptr %2, align 4
  %.not107132 = icmp slt i32 %66, 2
  br i1 %.not107132, label %.sink.split, label %.lr.ph134

.lr.ph127:                                        ; preds = %64, %.lr.ph127
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.lr.ph127 ], [ 2, %64 ]
  %gep123 = getelementptr float, ptr %invariant.gep122, i64 %indvars.iv140
  store float 0.000000e+00, ptr %gep123, align 4
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %67 = load i32, ptr %1, align 4
  %68 = sext i32 %67 to i64
  %.not.not = icmp slt i64 %indvars.iv140, %68
  br i1 %.not.not, label %.lr.ph127, label %.preheader, !llvm.loop !8

.lr.ph134:                                        ; preds = %.preheader, %._crit_edge131
  %.1133 = phi i32 [ %87, %._crit_edge131 ], [ 2, %.preheader ]
  %69 = add nsw i32 %.1133, -1
  %70 = icmp samesign ugt i32 %.1133, 2
  br i1 %70, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %.lr.ph134, %.lr.ph130
  %.3128 = phi i32 [ %78, %.lr.ph130 ], [ %69, %.lr.ph134 ]
  %71 = load i32, ptr %5, align 4
  %72 = mul nsw i32 %71, %69
  %73 = add nsw i32 %.3128, -2
  %74 = add nsw i32 %73, %72
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %4, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = add nsw i32 %.3128, -1
  %79 = add nsw i32 %72, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %4, i64 %80
  store float %77, ptr %81, align 4
  %82 = icmp sgt i32 %.3128, 2
  br i1 %82, label %.lr.ph130, label %._crit_edge131, !llvm.loop !9

._crit_edge131:                                   ; preds = %.lr.ph130, %.lr.ph134
  %83 = load i32, ptr %5, align 4
  %84 = mul nsw i32 %83, %69
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %4, i64 %85
  store float 0.000000e+00, ptr %86, align 4
  %87 = add nuw nsw i32 %.1133, 1
  %88 = load i32, ptr %2, align 4
  %.not107.not = icmp slt i32 %.1133, %88
  br i1 %.not107.not, label %.lr.ph134, label %._crit_edge135, !llvm.loop !10

._crit_edge135:                                   ; preds = %._crit_edge131
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %.sink.split

90:                                               ; preds = %._crit_edge135
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr float, ptr %4, i64 %93
  %95 = getelementptr i8, ptr %94, i64 4
  call void @sorglq_(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef %95, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %11)
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge121, %54, %29, %._crit_edge135, %90, %63, %._crit_edge, %.preheader, %10
  %96 = sitofp i32 %16 to float
  store float %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %.sink.split, %19, %22
  ret void
}

declare void @sorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sorglq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
