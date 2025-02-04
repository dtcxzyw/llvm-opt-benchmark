; ModuleID = 'bench/abc/original/aigTruth.ll'
source_filename = "bench/abc/original/aigTruth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @Aig_ManCutTruthOne(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = ptrtoint ptr %.val to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %0, i64 16
  %.val60 = load ptr, ptr %10, align 8, !tbaa !11
  %11 = ptrtoint ptr %.val60 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr i8, ptr %0, i64 24
  %.val61 = load i64, ptr %16, align 8
  %17 = and i64 %.val61, 7
  %.not = icmp eq i64 %17, 6
  br i1 %.not, label %.preheader, label %25

.preheader:                                       ; preds = %3
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph84.preheader, label %.loopexit

.lr.ph84.preheader:                               ; preds = %.preheader
  %wide.trip.count109 = zext nneg i32 %2 to i64
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv106 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next107, %.lr.ph84 ]
  %19 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv106
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv106
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = xor i32 %22, %20
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv106
  store i32 %23, ptr %24, align 4, !tbaa !12
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.loopexit, label %.lr.ph84, !llvm.loop !13

25:                                               ; preds = %3
  %26 = and i64 %5, 1
  %.not54 = icmp eq i64 %26, 0
  %27 = and i64 %11, 1
  %.not55 = icmp eq i64 %27, 0
  %28 = icmp sgt i32 %2, 0
  br i1 %.not54, label %29, label %43

29:                                               ; preds = %25
  br i1 %.not55, label %.preheader69, label %.preheader71

.preheader71:                                     ; preds = %29
  br i1 %28, label %.lr.ph80.preheader, label %.loopexit

.lr.ph80.preheader:                               ; preds = %.preheader71
  %wide.trip.count99 = zext nneg i32 %2 to i64
  br label %.lr.ph80

.preheader69:                                     ; preds = %29
  br i1 %28, label %.lr.ph82.preheader, label %.loopexit

.lr.ph82.preheader:                               ; preds = %.preheader69
  %wide.trip.count104 = zext nneg i32 %2 to i64
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv101 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next102, %.lr.ph82 ]
  %30 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv101
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv101
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = and i32 %33, %31
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv101
  store i32 %34, ptr %35, align 4, !tbaa !12
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.loopexit, label %.lr.ph82, !llvm.loop !15

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %indvars.iv96 = phi i64 [ 0, %.lr.ph80.preheader ], [ %indvars.iv.next97, %.lr.ph80 ]
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv96
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv96
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = xor i32 %39, -1
  %41 = and i32 %37, %40
  %42 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv96
  store i32 %41, ptr %42, align 4, !tbaa !12
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.loopexit, label %.lr.ph80, !llvm.loop !16

43:                                               ; preds = %25
  br i1 %.not55, label %.preheader73, label %.thread68.preheader

.thread68.preheader:                              ; preds = %43
  br i1 %28, label %.thread68.preheader88, label %.loopexit

.thread68.preheader88:                            ; preds = %.thread68.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.thread68

.preheader73:                                     ; preds = %43
  br i1 %28, label %.lr.ph78.preheader, label %.loopexit

.lr.ph78.preheader:                               ; preds = %.preheader73
  %wide.trip.count94 = zext nneg i32 %2 to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %indvars.iv91 = phi i64 [ 0, %.lr.ph78.preheader ], [ %indvars.iv.next92, %.lr.ph78 ]
  %44 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv91
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = xor i32 %45, -1
  %47 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv91
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = and i32 %48, %46
  %50 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv91
  store i32 %49, ptr %50, align 4, !tbaa !12
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %.loopexit, label %.lr.ph78, !llvm.loop !17

.thread68:                                        ; preds = %.thread68.preheader88, %.thread68
  %indvars.iv = phi i64 [ 0, %.thread68.preheader88 ], [ %indvars.iv.next, %.thread68 ]
  %51 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %.demorgan = or i32 %54, %52
  %55 = xor i32 %.demorgan, -1
  %56 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %55, ptr %56, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.thread68, !llvm.loop !18

.loopexit:                                        ; preds = %.thread68, %.lr.ph78, %.lr.ph80, %.lr.ph82, %.lr.ph84, %.thread68.preheader, %.preheader73, %.preheader71, %.preheader69, %.preheader
  ret ptr %1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @Aig_ManCutTruth(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %1, i64 4
  %.val27 = load i32, ptr %6, align 4, !tbaa !19
  %7 = icmp sgt i32 %.val27, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val23 = load ptr, ptr %8, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.val24 = load ptr, ptr %9, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw ptr, ptr %.val24, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4, !tbaa !19
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %10, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %10, %5
  %.val.lcssa = phi i32 [ %.val27, %5 ], [ %.val, %10 ]
  %18 = icmp slt i32 %.val.lcssa, 6
  %19 = add nsw i32 %.val.lcssa, -5
  %20 = shl nuw i32 1, %19
  %21 = select i1 %18, i32 1, i32 %20
  %22 = getelementptr i8, ptr %2, i64 4
  %.val2229 = load i32, ptr %22, align 4, !tbaa !19
  %23 = icmp sgt i32 %.val2229, 0
  br i1 %23, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.critedge
  %24 = getelementptr i8, ptr %2, i64 8
  %25 = getelementptr i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %.lr.ph31, %26
  %indvars.iv34 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next35, %26 ]
  %.val25 = load ptr, ptr %24, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw ptr, ptr %.val25, i64 %indvars.iv34
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %.val26 = load ptr, ptr %25, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw ptr, ptr %.val26, i64 %indvars.iv34
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = tail call ptr @Aig_ManCutTruthOne(ptr noundef %28, ptr noundef %30, i32 noundef %21)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %30, ptr %32, align 8, !tbaa !10
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %.val22 = load i32, ptr %22, align 4, !tbaa !19
  %33 = sext i32 %.val22 to i64
  %34 = icmp slt i64 %indvars.iv.next35, %33
  br i1 %34, label %26, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %26, %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  ret ptr %36
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"Aig_Obj_t_", !5, i64 0, !7, i64 8, !7, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !5, i64 40}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS10Aig_Obj_t_", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!4, !7, i64 16}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !9, i64 4}
!20 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !8, i64 8}
!21 = !{!20, !8, i64 8}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
