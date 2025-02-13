; ModuleID = 'bench/wireshark/original/packet_list_utils.ll'
source_filename = "bench/wireshark/original/packet_list_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @right_justify_column(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr %struct.col_item_t, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %.loopexit [
    i32 32, label %9
    i32 33, label %9
    i32 3, label %9
    i32 24, label %9
    i32 10, label %9
    i32 41, label %9
    i32 12, label %9
    i32 37, label %9
    i32 5, label %9
    i32 6, label %9
    i32 4, label %10
  ]

9:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @g_slist_length(ptr noundef %12) #2
  %.not62 = icmp eq i32 %13, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %38
  %.061 = phi i32 [ %.1, %38 ], [ 0, %10 ]
  %.04760 = phi i32 [ %39, %38 ], [ 0, %10 ]
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr %struct.col_item_t, ptr %14, i64 %6, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @g_slist_nth_data(ptr noundef %16, i32 noundef %.04760) #2
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call ptr @proto_registrar_get_nth(i32 noundef %19) #2
  %.not57 = icmp eq ptr %22, null
  br i1 %.not57, label %38, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @get_column_resolved(i32 noundef %0) #2
  %.not58 = icmp eq i32 %28, 0
  br i1 %.not58, label %29, label %38

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %32 [
    i32 2, label %36
    i32 35, label %36
    i32 23, label %36
    i32 22, label %36
    i32 25, label %36
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %34 = load i32, ptr %33, align 4
  %trunc = trunc i32 %34 to i8
  switch i8 %trunc, label %38 [
    i8 1, label %35
    i8 3, label %35
  ]

35:                                               ; preds = %32, %32
  switch i32 %31, label %38 [
    i32 12, label %36
    i32 13, label %36
    i32 14, label %36
    i32 15, label %36
    i32 16, label %36
    i32 17, label %36
    i32 18, label %36
    i32 19, label %36
    i32 3, label %36
    i32 4, label %36
    i32 5, label %36
    i32 6, label %36
    i32 7, label %36
    i32 35, label %36
    i32 8, label %36
    i32 9, label %36
    i32 10, label %36
    i32 11, label %36
  ]

36:                                               ; preds = %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %29, %29, %29, %29, %29
  %37 = add i32 %.061, 1
  br label %38

38:                                               ; preds = %35, %32, %21, %27, %36
  %.1 = phi i32 [ %37, %36 ], [ %.061, %27 ], [ %.061, %21 ], [ %.061, %32 ], [ %.061, %35 ]
  %39 = add nuw i32 %.04760, 1
  %exitcond.not = icmp eq i32 %39, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %38, %10
  %.0.lcssa = phi i32 [ 0, %10 ], [ %.1, %38 ]
  %.not56 = icmp ne i32 %13, 0
  %40 = icmp eq i32 %.0.lcssa, %13
  %or.cond = select i1 %.not56, i1 %40, i1 false
  %spec.select = zext i1 %or.cond to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %9, %3, %2
  %.046 = phi i32 [ 0, %2 ], [ 0, %3 ], [ 1, %9 ], [ %spec.select, %._crit_edge ], [ 0, %.lr.ph ]
  ret i32 %.046
}

declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

declare i32 @get_column_resolved(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @resolve_column(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr %struct.col_item_t, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8
  %cond = icmp eq i32 %8, 4
  br i1 %cond, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_slist_length(ptr noundef %11) #2
  %.not97 = icmp eq i32 %12, 0
  br i1 %.not97, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %29
  %.04046 = phi i32 [ %30, %29 ], [ 0, %9 ]
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr %struct.col_item_t, ptr %13, i64 %6, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @g_slist_nth_data(ptr noundef %15, i32 noundef %.04046) #2
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call ptr @proto_registrar_get_nth(i32 noundef %18) #2
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %24 [
    i32 37, label %.loopexit
    i32 41, label %.loopexit
    i32 29, label %.loopexit
    i32 32, label %.loopexit
    i32 33, label %.loopexit
    i32 44, label %.loopexit
    i32 2, label %.loopexit
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not45 = icmp eq ptr %26, null
  br i1 %.not45, label %29, label %27

27:                                               ; preds = %24
  %switch.tableidx = add i32 %23, -3
  %28 = icmp ult i32 %switch.tableidx, 33
  br i1 %28, label %switch.hole_check, label %29

29:                                               ; preds = %switch.hole_check, %27, %24, %.lr.ph
  %30 = add nuw i32 %.04046, 1
  %exitcond.not = icmp eq i32 %30, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

switch.hole_check:                                ; preds = %27
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 4295098367, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %.loopexit, label %29

.loopexit:                                        ; preds = %20, %20, %20, %20, %20, %20, %20, %29, %switch.hole_check, %9, %3, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %3 ], [ 0, %9 ], [ 1, %switch.hole_check ], [ 1, %20 ], [ 1, %20 ], [ 1, %20 ], [ 1, %20 ], [ 1, %20 ], [ 1, %20 ], [ 1, %20 ], [ 0, %29 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
