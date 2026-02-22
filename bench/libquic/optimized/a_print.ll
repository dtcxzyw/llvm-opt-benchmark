; ModuleID = 'bench/libquic/original/a_print.ll'
source_filename = "bench/libquic/original/a_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 19, 23) i32 @ASN1_PRINTABLE_type(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !6
  %.fr6972 = freeze i8 %4
  %.not73 = icmp eq i8 %.fr6972, 0
  br i1 %.not73, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %5 = icmp slt i32 %1, 1
  %spec.select87 = select i1 %5, i32 -1, i32 %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.fr6978 = phi i8 [ %.fr69, %16 ], [ %.fr6972, %.lr.ph.preheader ]
  %.077 = phi i32 [ %spec.select, %16 ], [ 0, %.lr.ph.preheader ]
  %.05876 = phi i32 [ %.159, %16 ], [ 0, %.lr.ph.preheader ]
  %.06175 = phi i32 [ %6, %16 ], [ %spec.select87, %.lr.ph.preheader ]
  %.06274 = phi ptr [ %8, %16 ], [ %0, %.lr.ph.preheader ]
  %6 = add nsw i32 %.06175, -1
  %.not65 = icmp eq i32 %.06175, 0
  br i1 %.not65, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.06274, i64 1
  %9 = add i8 %.fr6978, -97
  %or.cond = icmp ult i8 %9, 26
  br i1 %or.cond, label %16, label %10

10:                                               ; preds = %7
  %11 = add i8 %.fr6978, -65
  %or.cond3 = icmp ult i8 %11, 26
  %12 = icmp eq i8 %.fr6978, 32
  %or.cond5 = or i1 %12, %or.cond3
  %13 = add i8 %.fr6978, -43
  %14 = icmp ult i8 %13, 16
  %or.cond71 = or i1 %14, %or.cond5
  br i1 %or.cond71, label %16, label %switch.early.test

switch.early.test:                                ; preds = %10
  switch i8 %.fr6978, label %15 [
    i8 63, label %16
    i8 61, label %16
    i8 41, label %16
    i8 40, label %16
    i8 39, label %16
  ]

15:                                               ; preds = %switch.early.test
  br label %16

16:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %10, %7, %15
  %.159 = phi i32 [ %.05876, %7 ], [ %.05876, %10 ], [ %.05876, %switch.early.test ], [ 1, %15 ], [ %.05876, %switch.early.test ], [ %.05876, %switch.early.test ], [ %.05876, %switch.early.test ], [ %.05876, %switch.early.test ]
  %.not68 = icmp sgt i8 %.fr6978, -1
  %spec.select = select i1 %.not68, i32 %.077, i32 1
  %17 = load i8, ptr %8, align 1, !tbaa !6
  %.fr69 = freeze i8 %17
  %.not = icmp eq i8 %.fr69, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %16
  %.058.lcssa.ph = phi i32 [ %.05876, %.lr.ph ], [ %.159, %16 ]
  %.0.lcssa.ph = phi i32 [ %.077, %.lr.ph ], [ %spec.select, %16 ]
  %18 = icmp eq i32 %.0.lcssa.ph, 0
  %19 = icmp eq i32 %.058.lcssa.ph, 0
  %20 = select i1 %19, i32 19, i32 22
  %spec.select88 = select i1 %18, i32 %20, i32 20
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %.preheader, %2
  %.060 = phi i32 [ %spec.select88, %.critedge ], [ 19, %2 ], [ 19, %.preheader ]
  ret i32 %.060
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @ASN1_UNIVERSALSTRING_to_string(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i32 %3, 28
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = and i32 %5, 3
  %.not27 = icmp eq i32 %6, 0
  br i1 %.not27, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %19
  %11 = icmp sgt i32 %5, 3
  br i1 %11, label %.lr.ph35, label %._crit_edge

.lr.ph:                                           ; preds = %7, %19
  %.032 = phi ptr [ %20, %19 ], [ %9, %7 ]
  %.02431 = phi i32 [ %21, %19 ], [ 0, %7 ]
  %12 = load i8, ptr %.032, align 1, !tbaa !6
  %.not28 = icmp eq i8 %12, 0
  br i1 %.not28, label %13, label %.thread

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !6
  %.not29 = icmp eq i8 %15, 0
  br i1 %.not29, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.032, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !6
  %.not30 = icmp eq i8 %18, 0
  br i1 %.not30, label %19, label %.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %21 = add nuw nsw i32 %.02431, 4
  %22 = icmp slt i32 %21, %5
  br i1 %22, label %.lr.ph, label %.preheader, !llvm.loop !19

.lr.ph35:                                         ; preds = %.preheader, %.lr.ph35
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph35 ], [ 3, %.preheader ]
  %.134 = phi ptr [ %26, %.lr.ph35 ], [ %9, %.preheader ]
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %.134, i64 1
  store i8 %25, ptr %.134, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %27 = load i32, ptr %0, align 8, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph35, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph35, %7, %.preheader
  %.1.lcssa = phi ptr [ %9, %.preheader ], [ %9, %7 ], [ %26, %.lr.ph35 ]
  store i8 0, ptr %.1.lcssa, align 1, !tbaa !6
  %30 = load i32, ptr %0, align 8, !tbaa !17
  %31 = sdiv i32 %30, 4
  store i32 %31, ptr %0, align 8, !tbaa !17
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %ASN1_PRINTABLE_type.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge
  %34 = load i8, ptr %32, align 1, !tbaa !6
  %.fr6972.i = freeze i8 %34
  %.not73.i = icmp eq i8 %.fr6972.i, 0
  br i1 %.not73.i, label %ASN1_PRINTABLE_type.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %35 = icmp slt i32 %30, 4
  %spec.select = select i1 %35, i32 -1, i32 %31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i, %46
  %.fr6978.i = phi i8 [ %.fr69.i, %46 ], [ %.fr6972.i, %.lr.ph.preheader.i ]
  %.077.i = phi i32 [ %spec.select.i, %46 ], [ 0, %.lr.ph.preheader.i ]
  %.05876.i = phi i32 [ %.159.i, %46 ], [ 0, %.lr.ph.preheader.i ]
  %.06175.i = phi i32 [ %36, %46 ], [ %spec.select, %.lr.ph.preheader.i ]
  %.06274.i = phi ptr [ %38, %46 ], [ %32, %.lr.ph.preheader.i ]
  %36 = add nsw i32 %.06175.i, -1
  %.not65.i = icmp eq i32 %.06175.i, 0
  br i1 %.not65.i, label %.critedge.i, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.06274.i, i64 1
  %39 = add i8 %.fr6978.i, -97
  %or.cond.i = icmp ult i8 %39, 26
  br i1 %or.cond.i, label %46, label %40

40:                                               ; preds = %37
  %41 = add i8 %.fr6978.i, -65
  %or.cond3.i = icmp ult i8 %41, 26
  %42 = icmp eq i8 %.fr6978.i, 32
  %or.cond5.i = or i1 %42, %or.cond3.i
  %43 = add i8 %.fr6978.i, -43
  %44 = icmp ult i8 %43, 16
  %or.cond71.i = or i1 %44, %or.cond5.i
  br i1 %or.cond71.i, label %46, label %switch.early.test.i

switch.early.test.i:                              ; preds = %40
  switch i8 %.fr6978.i, label %45 [
    i8 63, label %46
    i8 61, label %46
    i8 41, label %46
    i8 40, label %46
    i8 39, label %46
  ]

45:                                               ; preds = %switch.early.test.i
  br label %46

46:                                               ; preds = %45, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %40, %37
  %.159.i = phi i32 [ %.05876.i, %37 ], [ %.05876.i, %40 ], [ %.05876.i, %switch.early.test.i ], [ 1, %45 ], [ %.05876.i, %switch.early.test.i ], [ %.05876.i, %switch.early.test.i ], [ %.05876.i, %switch.early.test.i ], [ %.05876.i, %switch.early.test.i ]
  %.not68.i = icmp sgt i8 %.fr6978.i, -1
  %spec.select.i = select i1 %.not68.i, i32 %.077.i, i32 1
  %47 = load i8, ptr %38, align 1, !tbaa !6
  %.fr69.i = freeze i8 %47
  %.not.i = icmp eq i8 %.fr69.i, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !9

.critedge.i:                                      ; preds = %46, %.lr.ph.i
  %.058.lcssa.ph.i = phi i32 [ %.05876.i, %.lr.ph.i ], [ %.159.i, %46 ]
  %.0.lcssa.ph.i = phi i32 [ %.077.i, %.lr.ph.i ], [ %spec.select.i, %46 ]
  %48 = icmp eq i32 %.0.lcssa.ph.i, 0
  %49 = icmp eq i32 %.058.lcssa.ph.i, 0
  %50 = select i1 %49, i32 19, i32 22
  %spec.select88.i = select i1 %48, i32 %50, i32 20
  br label %ASN1_PRINTABLE_type.exit

ASN1_PRINTABLE_type.exit:                         ; preds = %._crit_edge, %.preheader.i, %.critedge.i
  %.060.i = phi i32 [ %spec.select88.i, %.critedge.i ], [ 19, %._crit_edge ], [ 19, %.preheader.i ]
  store i32 %.060.i, ptr %2, align 4, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %16, %13, %.lr.ph, %4, %1, %ASN1_PRINTABLE_type.exit
  %.026 = phi i32 [ 1, %ASN1_PRINTABLE_type.exit ], [ 0, %1 ], [ 0, %4 ], [ 0, %.lr.ph ], [ 0, %13 ], [ 0, %16 ]
  ret i32 %.026
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 4}
!12 = !{!"asn1_string_st", !13, i64 0, !13, i64 4, !14, i64 8, !16, i64 16}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !13, i64 0}
!18 = !{!12, !14, i64 8}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
