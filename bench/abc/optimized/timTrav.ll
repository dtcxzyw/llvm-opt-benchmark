; ModuleID = 'bench/abc/original/timTrav.ll'
source_filename = "bench/abc/original/timTrav.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tim_Obj_t_ = type { i32, i32, i32, i32, float, float }

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManIncrementTravId(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 1073741822
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph14, label %.loopexit

.lr.ph14:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %wide.trip.count19 = zext nneg i32 %12 to i64
  br label %18

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %10, i64 %indvars.iv, i32 1
  store i32 0, ptr %17, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %16, !llvm.loop !19

18:                                               ; preds = %.lr.ph14, %18
  %indvars.iv16 = phi i64 [ 0, %.lr.ph14 ], [ %indvars.iv.next17, %18 ]
  %19 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %15, i64 %indvars.iv16, i32 1
  store i32 0, ptr %19, align 4, !tbaa !16
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next17, %wide.trip.count19
  br i1 %exitcond20.not, label %.loopexit, label %18, !llvm.loop !21

.loopexit:                                        ; preds = %18, %.preheader, %1
  %20 = phi i32 [ 0, %.preheader ], [ %3, %1 ], [ 0, %18 ]
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManSetCurrentTravIdBoxInputs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8, !tbaa !23
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 48
  %.val10 = load ptr, ptr %10, align 8, !tbaa !15
  %.not = icmp eq ptr %.val10, null
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %14

14:                                               ; preds = %.lr.ph.split, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val10, i64 %17, i32 1
  store i32 %13, ptr %18, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !29

.critedge:                                        ; preds = %14, %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManSetCurrentTravIdBoxOutputs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8, !tbaa !23
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %10, align 8, !tbaa !13
  %.not = icmp eq ptr %.val10, null
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = load i32, ptr %12, align 8, !tbaa !3
  %16 = sext i32 %14 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %17

17:                                               ; preds = %.lr.ph.split, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %17 ]
  %18 = add nsw i64 %indvars.iv, %16
  %19 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val10, i64 %21, i32 1
  store i32 %15, ptr %22, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !31

.critedge:                                        ; preds = %17, %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManSetPreviousTravIdBoxInputs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8, !tbaa !23
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 48
  %.val10 = load ptr, ptr %10, align 8, !tbaa !15
  %.not = icmp eq ptr %.val10, null
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = add nsw i32 %13, -1
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %.lr.ph.split, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val10, i64 %18, i32 1
  store i32 %14, ptr %19, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !32

.critedge:                                        ; preds = %15, %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManSetPreviousTravIdBoxOutputs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8, !tbaa !23
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %10, align 8, !tbaa !13
  %.not = icmp eq ptr %.val10, null
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = load i32, ptr %12, align 8, !tbaa !3
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %14 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %18

18:                                               ; preds = %.lr.ph.split, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %18 ]
  %19 = add nsw i64 %indvars.iv, %17
  %20 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val10, i64 %22, i32 1
  store i32 %16, ptr %23, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !33

.critedge:                                        ; preds = %18, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Tim_ManIsCiTravIdCurrent(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %4, i64 %5, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i32 %7, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Tim_ManIsCoTravIdCurrent(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %4, i64 %5, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i32 %7, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"Tim_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !11, i64 48}
!5 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11Mem_Flex_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS10Tim_Obj_t_", !6, i64 0}
!12 = !{!4, !10, i64 32}
!13 = !{!4, !11, i64 40}
!14 = !{!4, !10, i64 36}
!15 = !{!4, !11, i64 48}
!16 = !{!17, !10, i64 4}
!17 = !{!"Tim_Obj_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !18, i64 16, !18, i64 20}
!18 = !{!"float", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!4, !5, i64 0}
!23 = !{!24, !6, i64 8}
!24 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !10, i64 8}
!27 = !{!"Tim_Box_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !20}
!30 = !{!27, !10, i64 12}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
