; ModuleID = 'bench/graphviz/original/dtstrhash.ll'
source_filename = "bench/graphviz/original/dtstrhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @dtstrhash(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %.preheader, label %19

.preheader:                                       ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !3
  %.not2940 = icmp eq i8 %4, 0
  br i1 %.not2940, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader, %.lr.ph43
  %5 = phi i8 [ %14, %.lr.ph43 ], [ %4, %.preheader ]
  %.02342 = phi ptr [ %13, %.lr.ph43 ], [ %0, %.preheader ]
  %.02441 = phi i32 [ %reass.mul34, %.lr.ph43 ], [ 0, %.preheader ]
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = add i32 %7, %.02441
  %9 = getelementptr inbounds nuw i8, ptr %.02342, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = zext i8 %10 to i32
  %reass.add33 = add i32 %8, %11
  %reass.mul34 = mul i32 %reass.add33, 17109811
  %.not30 = icmp eq i8 %10, 0
  %12 = select i1 %.not30, i64 1, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %.02342, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %.not29 = icmp eq i8 %14, 0
  br i1 %.not29, label %._crit_edge44, label %.lr.ph43, !llvm.loop !6

._crit_edge44:                                    ; preds = %.lr.ph43, %.preheader
  %.024.lcssa = phi i32 [ 0, %.preheader ], [ %reass.mul34, %.lr.ph43 ]
  %.023.lcssa = phi ptr [ %0, %.preheader ], [ %13, %.lr.ph43 ]
  %15 = ptrtoint ptr %.023.lcssa to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  br label %36

19:                                               ; preds = %2
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -1
  %.not47 = icmp eq i32 %1, 1
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.138 = phi ptr [ %30, %.lr.ph ], [ %0, %19 ]
  %.237 = phi i32 [ %reass.mul32, %.lr.ph ], [ 0, %19 ]
  %23 = load i8, ptr %.138, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = add i32 %25, %.237
  %27 = getelementptr inbounds nuw i8, ptr %.138, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = zext i8 %28 to i32
  %reass.add31 = add i32 %26, %29
  %reass.mul32 = mul i32 %reass.add31, 17109811
  %30 = getelementptr inbounds nuw i8, ptr %.138, i64 2
  %31 = icmp ult ptr %30, %22
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %19
  %.2.lcssa = phi i32 [ 0, %19 ], [ %reass.mul32, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %19 ], [ %30, %.lr.ph ]
  %.not = icmp ugt ptr %.1.lcssa, %22
  br i1 %.not, label %36, label %32

32:                                               ; preds = %._crit_edge
  %33 = load i8, ptr %.1.lcssa, align 1, !tbaa !3
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %reass.add = add i32 %35, %.2.lcssa
  %reass.mul = mul i32 %reass.add, 17109811
  br label %36

36:                                               ; preds = %._crit_edge, %32, %._crit_edge44
  %.125 = phi i32 [ %.024.lcssa, %._crit_edge44 ], [ %reass.mul, %32 ], [ %.2.lcssa, %._crit_edge ]
  %.0 = phi i32 [ %18, %._crit_edge44 ], [ %1, %32 ], [ %1, %._crit_edge ]
  %reass.add35 = add i32 %.0, %.125
  %reass.mul36 = mul i32 %reass.add35, 17109811
  ret i32 %reass.mul36
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
