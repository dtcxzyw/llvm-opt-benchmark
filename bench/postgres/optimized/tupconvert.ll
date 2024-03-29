; ModuleID = 'bench/postgres/original/tupconvert.ll'
source_filename = "bench/postgres/original/tupconvert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @convert_tuples_by_position(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @build_attrmap_by_position(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @palloc(i64 noundef 56) #2
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %4, ptr %9, align 8
  %10 = load i32, ptr %1, align 8
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr @palloc(i64 noundef %13) #2
  %15 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @palloc(i64 noundef %12) #2
  %17 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %0, align 8
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @palloc(i64 noundef %21) #2
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %22, ptr %23, align 8
  %24 = tail call ptr @palloc(i64 noundef %20) #2
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %23, align 8
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %25, align 8
  store i8 1, ptr %27, align 1
  br label %28

28:                                               ; preds = %3, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @build_attrmap_by_position(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @convert_tuples_by_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @build_attrmap_by_name_if_req(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = tail call ptr @palloc(i64 noundef 56) #2
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %3, ptr %9, align 8
  %10 = sext i32 %6 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call ptr @palloc(i64 noundef %11) #2
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @palloc(i64 noundef %10) #2
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %0, align 8
  %17 = add i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @palloc(i64 noundef %19) #2
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %20, ptr %21, align 8
  %22 = tail call ptr @palloc(i64 noundef %18) #2
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %21, align 8
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %23, align 8
  store i8 1, ptr %25, align 1
  br label %26

26:                                               ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @build_attrmap_by_name_if_req(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @convert_tuples_by_name_attrmap(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %5 = tail call ptr @palloc(i64 noundef 56) #2
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8
  %8 = sext i32 %4 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @palloc(i64 noundef %9) #2
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @palloc(i64 noundef %8) #2
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %0, align 8
  %15 = add i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call ptr @palloc(i64 noundef %17) #2
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @palloc(i64 noundef %16) #2
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %19, align 8
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %21, align 8
  store i8 1, ptr %23, align 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @execute_attr_map_tuple(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr i8, ptr %6, i64 8
  %15 = getelementptr i8, ptr %8, i64 1
  tail call void @heap_deform_tuple(ptr noundef %0, ptr noundef %13, ptr noundef %14, ptr noundef %15) #2
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i16, ptr %19, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i64
  %23 = getelementptr i64, ptr %6, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr i64, ptr %10, i64 %indvars.iv
  store i64 %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %8, i64 %22
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr i8, ptr %12, i64 %indvars.iv
  %29 = and i8 %27, 1
  store i8 %29, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %16, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %2
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @heap_form_tuple(ptr noundef %34, ptr noundef %10, ptr noundef %12) #2
  ret ptr %35
}

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @execute_attr_map_slot(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef returned %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %slot_getallattrs.exit

14:                                               ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %9) #2
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %3, %14
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %2) #2
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp sgt i32 %6, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %slot_getallattrs.exit
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i16, ptr %28, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph
  %33 = getelementptr i64, ptr %24, i64 %indvars.iv
  store i64 0, ptr %33, align 8
  br label %43

34:                                               ; preds = %.lr.ph
  %35 = sext i16 %30 to i64
  %36 = add nsw i64 %35, -1
  %37 = getelementptr i64, ptr %20, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr i64, ptr %24, i64 %indvars.iv
  store i64 %38, ptr %39, align 8
  %40 = getelementptr i8, ptr %22, i64 %36
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 1
  br label %43

43:                                               ; preds = %32, %34
  %.sink = phi i8 [ 1, %32 ], [ %42, %34 ]
  %44 = getelementptr i8, ptr %26, i64 %indvars.iv
  store i8 %.sink, ptr %44, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %43, %slot_getallattrs.exit
  %45 = tail call ptr @ExecStoreVirtualTuple(ptr noundef %2) #2
  ret ptr %2
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @execute_attr_map_cols(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not20 = icmp slt i32 %5, -7
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %23
  %.01522 = phi i32 [ %24, %23 ], [ -7, %.preheader ]
  %.01621 = phi ptr [ %.1, %23 ], [ null, %.preheader ]
  %6 = icmp slt i32 %.01522, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %.lr.ph
  %8 = icmp eq i32 %.01522, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = zext nneg i32 %.01522 to i64
  %12 = getelementptr i16, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -2
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp eq i16 %14, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %.lr.ph, %9
  %.0 = phi i32 [ %15, %9 ], [ %.01522, %.lr.ph ]
  %18 = add nsw i32 %.0, 7
  %19 = tail call zeroext i1 @bms_is_member(i32 noundef %18, ptr noundef nonnull %1) #2
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = add i32 %.01522, 7
  %22 = tail call ptr @bms_add_member(ptr noundef %.01621, i32 noundef %21) #2
  br label %23

23:                                               ; preds = %17, %20, %9, %7
  %.1 = phi ptr [ %22, %20 ], [ %.01621, %17 ], [ %.01621, %7 ], [ %.01621, %9 ]
  %24 = add i32 %.01522, 1
  %25 = load i32, ptr %4, align 8
  %.not = icmp sgt i32 %24, %25
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %23, %.preheader, %2
  %.017 = phi ptr [ null, %2 ], [ null, %.preheader ], [ %.1, %23 ]
  ret ptr %.017
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @free_conversion_map(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free_attrmap(ptr noundef %3) #2
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @pfree(ptr noundef %5) #2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @pfree(ptr noundef %7) #2
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @pfree(ptr noundef %9) #2
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @pfree(ptr noundef %11) #2
  tail call void @pfree(ptr noundef %0) #2
  ret void
}

declare void @free_attrmap(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
