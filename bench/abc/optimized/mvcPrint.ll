; ModuleID = 'bench/abc/original/mvcPrint.ll'
source_filename = "bench/abc/original/mvcPrint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [52 x i8] c"The cover contains %d cubes (%d bits and %d words)\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"End of cover printout\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @Mvc_CoverPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = load i32, ptr %0, align 8, !tbaa !15
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4, i32 noundef %6, i32 noundef %7)
  %.01315 = load ptr, ptr %2, align 8, !tbaa !16
  %.not16 = icmp eq ptr %.01315, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %Mvc_CubePrint.exit
  %.01317 = phi ptr [ %.013, %Mvc_CubePrint.exit ], [ %.01315, %1 ]
  %9 = load i32, ptr %5, align 8, !tbaa !14
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %Mvc_CubePrint.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01317, i64 16
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %21, %12 ]
  %13 = lshr i32 %.07.i, 5
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [1 x i32], ptr %11, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = and i32 %.07.i, 31
  %18 = lshr i32 %16, %17
  %19 = and i32 %18, 1
  %20 = or disjoint i32 %19, 48
  %putchar6.i = tail call i32 @putchar(i32 %20)
  %21 = add nuw nsw i32 %.07.i, 1
  %22 = load i32, ptr %5, align 8, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %12, label %Mvc_CubePrint.exit, !llvm.loop !18

Mvc_CubePrint.exit:                               ; preds = %12, %.lr.ph
  %putchar.i = tail call i32 @putchar(i32 10)
  %.013 = load ptr, ptr %.01317, align 8, !tbaa !16
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %Mvc_CubePrint.exit, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not14 = icmp eq ptr %25, null
  br i1 %.not14, label %35, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %26 = load i32, ptr %5, align 8, !tbaa !14
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph19, label %._crit_edge20

.lr.ph19:                                         ; preds = %.preheader, %.lr.ph19
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph19 ], [ 0, %.preheader ]
  %28 = load ptr, ptr %24, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %5, align 8, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph19, label %._crit_edge20, !llvm.loop !22

._crit_edge20:                                    ; preds = %.lr.ph19, %.preheader
  %putchar = tail call i32 @putchar(i32 10)
  br label %35

35:                                               ; preds = %._crit_edge20, %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Mvc_CubePrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.07 = phi i32 [ 0, %.lr.ph ], [ %16, %7 ]
  %8 = lshr i32 %.07, 5
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [1 x i32], ptr %6, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = and i32 %.07, 31
  %13 = lshr i32 %11, %12
  %14 = and i32 %13, 1
  %15 = or disjoint i32 %14, 48
  %putchar6 = tail call i32 @putchar(i32 %15)
  %16 = add nuw nsw i32 %.07, 1
  %17 = load i32, ptr %3, align 8, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %7, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %7, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Mvc_CoverPrintBinary(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = load i32, ptr %0, align 8, !tbaa !15
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4, i32 noundef %6, i32 noundef %7)
  %.01315 = load ptr, ptr %2, align 8, !tbaa !16
  %.not16 = icmp eq ptr %.01315, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %Mvc_CubePrintBinary.exit
  %.01317 = phi ptr [ %.013, %Mvc_CubePrintBinary.exit ], [ %.01315, %1 ]
  %9 = load i32, ptr %5, align 8, !tbaa !14
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %.lr.ph.i, label %Mvc_CubePrintBinary.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01317, i64 16
  br label %12

12:                                               ; preds = %23, %.lr.ph.i
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %24, %23 ]
  %13 = shl nuw nsw i32 %.011.i, 1
  %14 = lshr i32 %.011.i, 4
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [1 x i32], ptr %11, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = and i32 %13, 30
  %19 = lshr i32 %17, %18
  %20 = and i32 %19, 3
  switch i32 %20, label %default.unreachable [
    i32 0, label %Mvc_CubePrintBinary.exit
    i32 3, label %23
    i32 1, label %21
    i32 2, label %22
  ]

21:                                               ; preds = %12
  br label %23

default.unreachable:                              ; preds = %12
  unreachable

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22, %21, %12
  %.sink.i = phi i32 [ 49, %22 ], [ 48, %21 ], [ 45, %12 ]
  %putchar10.i = tail call i32 @putchar(i32 %.sink.i)
  %24 = add nuw nsw i32 %.011.i, 1
  %25 = load i32, ptr %5, align 8, !tbaa !14
  %26 = sdiv i32 %25, 2
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %12, label %Mvc_CubePrintBinary.exit, !llvm.loop !23

Mvc_CubePrintBinary.exit:                         ; preds = %12, %23, %.lr.ph
  %putchar.i = tail call i32 @putchar(i32 10)
  %.013 = load ptr, ptr %.01317, align 8, !tbaa !16
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %Mvc_CubePrintBinary.exit, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %.not14 = icmp eq ptr %29, null
  br i1 %.not14, label %39, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %30 = load i32, ptr %5, align 8, !tbaa !14
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph19, label %._crit_edge20

.lr.ph19:                                         ; preds = %.preheader, %.lr.ph19
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph19 ], [ 0, %.preheader ]
  %32 = load ptr, ptr %28, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %5, align 8, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph19, label %._crit_edge20, !llvm.loop !25

._crit_edge20:                                    ; preds = %.lr.ph19, %.preheader
  %putchar = tail call i32 @putchar(i32 10)
  br label %39

39:                                               ; preds = %._crit_edge20, %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 32}
!4 = !{!"MvcCoverStruct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !11, i64 40, !5, i64 48, !12, i64 56, !9, i64 64, !13, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"MvcListStruct", !9, i64 0, !9, i64 8, !5, i64 16}
!9 = !{!"p1 _ZTS13MvcCubeStruct", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p2 _ZTS13MvcCubeStruct", !10, i64 0}
!12 = !{!"p1 int", !10, i64 0}
!13 = !{!"p1 _ZTS16MvcManagerStruct", !10, i64 0}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !5, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!4, !12, i64 56}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
