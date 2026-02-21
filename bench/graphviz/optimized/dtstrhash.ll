; ModuleID = 'bench/graphviz/original/dtstrhash.ll'
source_filename = "bench/graphviz/original/dtstrhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @dtstrhash(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %.preheader, label %21

.preheader:                                       ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !3
  %.not2934 = icmp eq i8 %4, 0
  br i1 %.not2934, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader, %.lr.ph37
  %5 = phi i8 [ %16, %.lr.ph43 ], [ %4, %.preheader ]
  %.02336 = phi ptr [ %15, %.lr.ph43 ], [ %0, %.preheader ]
  %.02435 = phi i32 [ %13, %.lr.ph43 ], [ 0, %.preheader ]
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = add i32 %7, %.02435
  %9 = getelementptr inbounds nuw i8, ptr %.02336, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = zext i8 %10 to i32
  %12 = add i32 %8, %11
  %13 = mul i32 %12, 17109811
  %.not30 = icmp eq i8 %10, 0
  %14 = select i1 %.not30, i64 1, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %.02336, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %.not29 = icmp eq i8 %16, 0
  br i1 %.not29, label %._crit_edge38, label %.lr.ph37, !llvm.loop !6

._crit_edge38:                                    ; preds = %.lr.ph37, %.preheader
  %.024.lcssa = phi i32 [ 0, %.preheader ], [ %13, %.lr.ph43 ]
  %.023.lcssa = phi ptr [ %0, %.preheader ], [ %15, %.lr.ph43 ]
  %17 = ptrtoint ptr %.023.lcssa to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  br label %42

21:                                               ; preds = %2
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1
  %.not41 = icmp eq i32 %1, 1
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.132 = phi ptr [ %34, %.lr.ph ], [ %0, %19 ]
  %.231 = phi i32 [ %33, %.lr.ph ], [ 0, %19 ]
  %25 = load i8, ptr %.132, align 1, !tbaa !3
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = add i32 %27, %.231
  %29 = getelementptr inbounds nuw i8, ptr %.132, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = zext i8 %30 to i32
  %32 = add i32 %28, %31
  %33 = mul i32 %32, 17109811
  %34 = getelementptr inbounds nuw i8, ptr %.132, i64 2
  %35 = icmp ult ptr %34, %24
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %21
  %.2.lcssa = phi i32 [ 0, %19 ], [ %33, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %19 ], [ %34, %.lr.ph ]
  %.not = icmp ugt ptr %.1.lcssa, %24
  br i1 %.not, label %42, label %36

36:                                               ; preds = %._crit_edge
  %37 = load i8, ptr %.1.lcssa, align 1, !tbaa !3
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = add i32 %39, %.2.lcssa
  %41 = mul i32 %40, 17109811
  br label %42

42:                                               ; preds = %._crit_edge, %36, %._crit_edge38
  %.125 = phi i32 [ %.024.lcssa, %._crit_edge44 ], [ %41, %32 ], [ %.2.lcssa, %._crit_edge ]
  %.0 = phi i32 [ %20, %._crit_edge44 ], [ %1, %32 ], [ %1, %._crit_edge ]
  %43 = add i32 %.0, %.125
  %44 = mul i32 %43, 17109811
  ret i32 %reass.mul42
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
