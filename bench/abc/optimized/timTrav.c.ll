; ModuleID = 'bench/abc/original/timTrav.c.ll'
source_filename = "bench/abc/original/timTrav.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tim_Obj_t_ = type { i32, i32, i32, i32, float, float }

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManIncrementTravId(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 1073741822
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  br label %14

.preheader:                                       ; preds = %14, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph14, label %.loopexit

.lr.ph14:                                         ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  br label %20

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %15, i64 %indvars.iv, i32 1
  store i32 0, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %6, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %14, label %.preheader, !llvm.loop !4

20:                                               ; preds = %.lr.ph14, %20
  %indvars.iv16 = phi i64 [ 0, %.lr.ph14 ], [ %indvars.iv.next17, %20 ]
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %21, i64 %indvars.iv16, i32 1
  store i32 0, ptr %22, align 4
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next17, %24
  br i1 %25, label %20, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %20, %.preheader, %1
  %26 = load i32, ptr %2, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManSetCurrentTravIdBoxInputs(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 28
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val10, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %12, align 8
  %19 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val10, i64 %17, i32 1
  store i32 %18, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %13, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %13, %14, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManSetCurrentTravIdBoxOutputs(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 28
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %15
  %.011 = phi i32 [ 0, %.lr.ph ], [ %24, %15 ]
  %.val10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val10, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %12, align 4
  %17 = add nsw i32 %16, %.011
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %13, align 8
  %23 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val10, i64 %21, i32 1
  store i32 %22, ptr %23, align 4
  %24 = add nuw nsw i32 %.011, 1
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %14, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %14, %15, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManSetPreviousTravIdBoxInputs(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 28
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val10, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %12, align 8
  %19 = add nsw i32 %18, -1
  %20 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val10, i64 %17, i32 1
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %13, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %13, %14, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Tim_ManSetPreviousTravIdBoxOutputs(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %.val.val, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 28
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %15
  %.011 = phi i32 [ 0, %.lr.ph ], [ %25, %15 ]
  %.val10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val10, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %12, align 4
  %17 = add nsw i32 %16, %.011
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %13, align 8
  %23 = add nsw i32 %22, -1
  %24 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %.val10, i64 %21, i32 1
  store i32 %23, ptr %24, align 4
  %25 = add nuw nsw i32 %.011, 1
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %14, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %14, %15, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Tim_ManIsCiTravIdCurrent(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %4, i64 %5, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Tim_ManIsCoTravIdCurrent(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %4, i64 %5, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
