; ModuleID = 'bench/gromacs/original/dlaswp.cpp.ll'
source_filename = "bench/gromacs/original/dlaswp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @dlaswp_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, -1
  br label %20

13:                                               ; preds = %7
  %14 = icmp slt i32 %8, 0
  br i1 %14, label %15, label %.loopexit100

15:                                               ; preds = %13
  %16 = load i32, ptr %4, align 4
  %17 = sub nsw i32 1, %16
  %18 = mul nsw i32 %17, %8
  %19 = add nsw i32 %16, -1
  br label %20

20:                                               ; preds = %15, %10
  %.090 = phi i32 [ %12, %10 ], [ %18, %15 ]
  %.089 = phi i32 [ %12, %10 ], [ %19, %15 ]
  %.088.in = phi ptr [ %4, %10 ], [ %3, %15 ]
  %.087 = phi i32 [ 1, %10 ], [ -1, %15 ]
  %.088 = load i32, ptr %.088.in, align 4
  %21 = load i32, ptr %0, align 4
  %22 = sdiv i32 %21, 32
  %23 = shl nsw i32 %22, 5
  %or.cond = icmp sgt i32 %21, 31
  %24 = icmp slt i32 %.089, %.088
  %or.cond120 = select i1 %or.cond, i1 %24, i1 false
  br i1 %or.cond120, label %.preheader103.us, label %.loopexit105

.preheader103.us:                                 ; preds = %20, %._crit_edge.us
  %25 = phi i32 [ %48, %._crit_edge.us ], [ %8, %20 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %._crit_edge.us ], [ 32, %20 ]
  %.082109.us = phi i32 [ %52, %._crit_edge.us ], [ 0, %20 ]
  br label %26

26:                                               ; preds = %.preheader103.us, %.loopexit102.us
  %27 = phi i32 [ %25, %.preheader103.us ], [ %48, %.loopexit102.us ]
  %.083108.us = phi i32 [ %.089, %.preheader103.us ], [ %49, %.loopexit102.us ]
  %.085107.us = phi i32 [ %.090, %.preheader103.us ], [ %50, %.loopexit102.us ]
  %28 = sext i32 %.085107.us to i64
  %29 = getelementptr inbounds i32, ptr %5, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  %.not98.us = icmp eq i32 %31, %.083108.us
  br i1 %.not98.us, label %.loopexit102.us, label %.preheader101.us

.preheader101.us:                                 ; preds = %26, %.preheader101.us
  %.0106.us = phi i32 [ %47, %.preheader101.us ], [ %.082109.us, %26 ]
  %32 = load i32, ptr %2, align 4
  %33 = mul nsw i32 %32, %.0106.us
  %34 = add nsw i32 %33, %.083108.us
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %1, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = add nsw i32 %33, %31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %1, i64 %39
  %41 = load double, ptr %40, align 8
  store double %41, ptr %36, align 8
  %42 = load i32, ptr %2, align 4
  %43 = mul nsw i32 %42, %.0106.us
  %44 = add nsw i32 %43, %31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %1, i64 %45
  store double %37, ptr %46, align 8
  %47 = add nuw nsw i32 %.0106.us, 1
  %exitcond.not = icmp eq i32 %47, %indvars.iv
  br i1 %exitcond.not, label %.loopexit102.us.loopexit, label %.preheader101.us, !llvm.loop !4

.loopexit102.us.loopexit:                         ; preds = %.preheader101.us
  %.pre = load i32, ptr %6, align 4
  br label %.loopexit102.us

.loopexit102.us:                                  ; preds = %.loopexit102.us.loopexit, %26
  %48 = phi i32 [ %.pre, %.loopexit102.us.loopexit ], [ %27, %26 ]
  %49 = add nsw i32 %.083108.us, %.087
  %50 = add nsw i32 %48, %.085107.us
  %51 = icmp slt i32 %49, %.088
  br i1 %51, label %26, label %._crit_edge.us, !llvm.loop !6

._crit_edge.us:                                   ; preds = %.loopexit102.us
  %52 = add nuw nsw i32 %.082109.us, 32
  %53 = icmp slt i32 %52, %23
  %indvars.iv.next = add nuw i32 %indvars.iv, 32
  br i1 %53, label %.preheader103.us, label %.loopexit105.loopexit, !llvm.loop !7

.loopexit105.loopexit:                            ; preds = %._crit_edge.us
  %.pre117 = load i32, ptr %0, align 4
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.loopexit, %20
  %54 = phi i32 [ %48, %.loopexit105.loopexit ], [ %8, %20 ]
  %55 = phi i32 [ %.pre117, %.loopexit105.loopexit ], [ %21, %20 ]
  %.not96 = icmp ne i32 %23, %55
  %56 = icmp slt i32 %.089, %.088
  %or.cond115 = select i1 %.not96, i1 %56, i1 false
  br i1 %or.cond115, label %.lr.ph114, label %.loopexit100

.lr.ph114:                                        ; preds = %.loopexit105, %.loopexit
  %57 = phi i32 [ %82, %.loopexit ], [ %54, %.loopexit105 ]
  %58 = phi i32 [ %83, %.loopexit ], [ %55, %.loopexit105 ]
  %.184112 = phi i32 [ %84, %.loopexit ], [ %.089, %.loopexit105 ]
  %.186111 = phi i32 [ %85, %.loopexit ], [ %.090, %.loopexit105 ]
  %59 = sext i32 %.186111 to i64
  %60 = getelementptr inbounds i32, ptr %5, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -1
  %.not97 = icmp ne i32 %62, %.184112
  %63 = icmp slt i32 %23, %58
  %or.cond121 = select i1 %.not97, i1 %63, i1 false
  br i1 %or.cond121, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph114, %.lr.ph
  %.1110 = phi i32 [ %79, %.lr.ph ], [ %23, %.lr.ph114 ]
  %64 = load i32, ptr %2, align 4
  %65 = mul nsw i32 %64, %.1110
  %66 = add nsw i32 %65, %.184112
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %1, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = add nsw i32 %65, %62
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %1, i64 %71
  %73 = load double, ptr %72, align 8
  store double %73, ptr %68, align 8
  %74 = load i32, ptr %2, align 4
  %75 = mul nsw i32 %74, %.1110
  %76 = add nsw i32 %75, %62
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %1, i64 %77
  store double %69, ptr %78, align 8
  %79 = add nsw i32 %.1110, 1
  %80 = load i32, ptr %0, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre118 = load i32, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph114
  %82 = phi i32 [ %.pre118, %.loopexit.loopexit ], [ %57, %.lr.ph114 ]
  %83 = phi i32 [ %80, %.loopexit.loopexit ], [ %58, %.lr.ph114 ]
  %84 = add nsw i32 %.184112, %.087
  %85 = add nsw i32 %82, %.186111
  %86 = icmp slt i32 %84, %.088
  br i1 %86, label %.lr.ph114, label %.loopexit100, !llvm.loop !9

.loopexit100:                                     ; preds = %.loopexit, %.loopexit105, %13
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

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
