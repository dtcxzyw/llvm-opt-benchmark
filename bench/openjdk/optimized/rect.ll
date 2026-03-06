; ModuleID = 'bench/openjdk/original/rect.ll'
source_filename = "bench/openjdk/original/rect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @BitmapToYXBandedRectangles(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %2, 0
  %7 = icmp sgt i32 %1, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.lr.ph.lr.ph.us.preheader, label %._crit_edge

.lr.ph.lr.ph.us.preheader:                        ; preds = %5
  %8 = mul nsw i32 %1, %0
  %9 = sdiv i32 %8, 8
  %10 = add nsw i32 %9, -1
  %11 = sdiv i32 %10, 4
  %12 = shl nsw i32 %11, 2
  %13 = add nsw i32 %12, 4
  %14 = sext i32 %13 to i64
  %wide.trip.count150 = zext nneg i32 %2 to i64
  br label %.lr.ph.lr.ph.us

.lr.ph.lr.ph.us:                                  ; preds = %.lr.ph.lr.ph.us.preheader, %.loopexit.us
  %indvars.iv147 = phi i64 [ 0, %.lr.ph.lr.ph.us.preheader ], [ %indvars.iv.next148, %.loopexit.us ]
  %.0122.us = phi ptr [ null, %.lr.ph.lr.ph.us.preheader ], [ %.1.us, %.loopexit.us ]
  %.071119.us = phi ptr [ %4, %.lr.ph.lr.ph.us.preheader ], [ %.3.us, %.loopexit.us ]
  %15 = mul nsw i64 %indvars.iv147, %14
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  %17 = trunc i64 %indvars.iv147 to i16
  br label %.lr.ph.us

18:                                               ; preds = %.lr.ph.us, %69
  %.17091.us = phi ptr [ %.069105.us, %.lr.ph.us ], [ %70, %69 ]
  %.17590.us = phi i32 [ %.074103.us, %.lr.ph.us ], [ %71, %69 ]
  %19 = getelementptr inbounds nuw i8, ptr %.17091.us, i64 3
  %20 = load i8, ptr %19, align 1
  %.not.us = icmp eq i8 %20, 0
  br i1 %.not.us, label %69, label %.critedge.preheader.us

.critedge2.thread.us:                             ; preds = %.critedge.preheader.us, %.critedge.us
  %.276.lcssa.us = phi i32 [ %1, %.critedge.us ], [ %.17590.us, %.critedge.preheader.us ]
  %21 = trunc i32 %.17590.us to i16
  store i16 %21, ptr %.172104.us, align 2
  %22 = getelementptr inbounds nuw i8, ptr %.172104.us, i64 2
  store i16 %17, ptr %22, align 2
  %23 = sub nsw i32 %.276.lcssa.us, %.17590.us
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %.172104.us, i64 4
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.172104.us, i64 6
  store i16 1, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %.172104.us, i64 8
  br label %.critedge.thread.us

.critedge.thread.us:                              ; preds = %.critedge2.us, %69, %.critedge2.thread.us
  %.273.us = phi ptr [ %27, %.critedge2.thread.us ], [ %.172104.us, %69 ], [ %67, %.critedge2.us ]
  %28 = ptrtoint ptr %.273.us to i64
  %29 = ptrtoint ptr %.071119.us to i64
  %30 = sub i64 %28, %29
  %31 = lshr i64 %30, 3
  %32 = trunc i64 %31 to i32
  %.not83.us = icmp eq ptr %.0122.us, null
  br i1 %.not83.us, label %.loopexit.us, label %33

33:                                               ; preds = %.critedge.thread.us
  %34 = ptrtoint ptr %.0122.us to i64
  %35 = sub i64 %29, %34
  %36 = ashr exact i64 %35, 3
  %sext.us = shl i64 %30, 29
  %37 = ashr i64 %sext.us, 32
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %.preheader84.us, label %.loopexit.us

.lr.ph108.us:                                     ; preds = %.lr.ph108.us.preheader, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph108.us.preheader ], [ %indvars.iv.next, %56 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.0122.us, i64 %indvars.iv
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.071119.us, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %40, %42
  br i1 %43, label %44, label %.critedge4.us

44:                                               ; preds = %.lr.ph108.us
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %46, %48
  br i1 %49, label %56, label %.critedge4.us

.critedge4.us:                                    ; preds = %44, %.lr.ph108.us, %56
  %.377.lcssa.us.ph = phi i64 [ %indvars.iv, %44 ], [ %indvars.iv, %.lr.ph108.us ], [ %31, %56 ]
  %50 = and i64 %.377.lcssa.us.ph, 4294967295
  %.not = icmp eq i64 %36, %50
  %.273.us.mux = select i1 %.not, ptr %.071119.us, ptr %.273.us
  %.071119.us.mux = select i1 %.not, ptr %.0122.us, ptr %.071119.us
  br i1 %.not, label %.lr.ph115.us.preheader, label %.loopexit.us

.critedge4.us.thread:                             ; preds = %.preheader84.us
  %51 = icmp eq ptr %.071119.us, %.0122.us
  %spec.select = select i1 %51, ptr %.071119.us, ptr %.273.us
  %spec.select171 = select i1 %51, ptr %.0122.us, ptr %.071119.us
  br label %.loopexit.us

.lr.ph115.us:                                     ; preds = %.lr.ph115.us.preheader, %.lr.ph115.us
  %indvars.iv142 = phi i64 [ 0, %.lr.ph115.us.preheader ], [ %indvars.iv.next143, %.lr.ph115.us ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.0122.us, i64 %indvars.iv142
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = add i16 %54, 1
  store i16 %55, ptr %53, align 2
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.loopexit.us, label %.lr.ph115.us, !llvm.loop !6

56:                                               ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond141.not, label %.critedge4.us, label %.lr.ph108.us, !llvm.loop !8

.loopexit.us:                                     ; preds = %.lr.ph115.us, %.critedge4.us.thread, %.critedge4.us, %33, %.critedge.thread.us
  %.3.us = phi ptr [ %.273.us, %.critedge.thread.us ], [ %.273.us.mux, %.critedge4.us ], [ %.273.us, %33 ], [ %spec.select, %.critedge4.us.thread ], [ %.071119.us, %.lr.ph115.us ]
  %.1.us = phi ptr [ %.071119.us, %.critedge.thread.us ], [ %.071119.us.mux, %.critedge4.us ], [ %.071119.us, %33 ], [ %spec.select171, %.critedge4.us.thread ], [ %.0122.us, %.lr.ph115.us ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge, label %.lr.ph.lr.ph.us, !llvm.loop !9

.lr.ph96.us:                                      ; preds = %.critedge.preheader.us, %.critedge.us
  %.295.us = phi ptr [ %59, %.critedge.us ], [ %.17091.us, %.critedge.preheader.us ]
  %.27694.us = phi i32 [ %60, %.critedge.us ], [ %.17590.us, %.critedge.preheader.us ]
  %57 = getelementptr inbounds nuw i8, ptr %.295.us, i64 3
  %58 = load i8, ptr %57, align 1
  %.not82.us = icmp eq i8 %58, 0
  br i1 %.not82.us, label %.critedge2.us, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph96.us
  %59 = getelementptr inbounds nuw i8, ptr %.295.us, i64 4
  %60 = add i32 %.27694.us, 1
  %exitcond.not = icmp eq i32 %60, %1
  br i1 %exitcond.not, label %.critedge2.thread.us, label %.lr.ph96.us, !llvm.loop !10

.critedge2.us:                                    ; preds = %.lr.ph96.us
  %61 = trunc i32 %.17590.us to i16
  store i16 %61, ptr %.172104.us, align 2
  %62 = getelementptr inbounds nuw i8, ptr %.172104.us, i64 2
  store i16 %17, ptr %62, align 2
  %63 = sub nsw i32 %.27694.us, %.17590.us
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %.172104.us, i64 4
  store i16 %64, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.172104.us, i64 6
  store i16 1, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %.172104.us, i64 8
  %68 = icmp slt i32 %.27694.us, %1
  br i1 %68, label %.lr.ph.us, label %.critedge.thread.us

69:                                               ; preds = %18
  %70 = getelementptr inbounds nuw i8, ptr %.17091.us, i64 4
  %71 = add nsw i32 %.17590.us, 1
  %72 = icmp slt i32 %71, %1
  br i1 %72, label %18, label %.critedge.thread.us, !llvm.loop !11

.critedge.preheader.us:                           ; preds = %18
  %73 = icmp slt i32 %.17590.us, %1
  br i1 %73, label %.lr.ph96.us, label %.critedge2.thread.us

.lr.ph115.us.preheader:                           ; preds = %.critedge4.us
  %wide.trip.count145 = and i64 %31, 2147483647
  br label %.lr.ph115.us

.preheader84.us:                                  ; preds = %33
  %74 = icmp sgt i32 %32, 0
  br i1 %74, label %.lr.ph108.us.preheader, label %.critedge4.us.thread

.lr.ph108.us.preheader:                           ; preds = %.preheader84.us
  %wide.trip.count = and i64 %31, 2147483647
  br label %.lr.ph108.us

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph.us, %.critedge2.us
  %.069105.us = phi ptr [ %16, %.lr.ph.lr.ph.us ], [ %.295.us, %.critedge2.us ]
  %.172104.us = phi ptr [ %.071119.us, %.lr.ph.lr.ph.us ], [ %67, %.critedge2.us ]
  %.074103.us = phi i32 [ 0, %.lr.ph.lr.ph.us ], [ %.27694.us, %.critedge2.us ]
  br label %18

._crit_edge:                                      ; preds = %.loopexit.us, %5
  %.071.lcssa = phi ptr [ %4, %5 ], [ %.3.us, %.loopexit.us ]
  %75 = ptrtoint ptr %.071.lcssa to i64
  %76 = ptrtoint ptr %4 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 3
  %79 = trunc i64 %78 to i32
  ret i32 %79
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
