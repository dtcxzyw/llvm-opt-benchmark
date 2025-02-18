; ModuleID = 'bench/wireshark/original/packet_list_utils.ll'
source_filename = "bench/wireshark/original/packet_list_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i8, i32 }

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @right_justify_column(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr %struct.col_item_t, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %.loopexit [
    i32 32, label %9
    i32 33, label %9
    i32 34, label %9
    i32 3, label %9
    i32 24, label %9
    i32 10, label %9
    i32 42, label %9
    i32 12, label %9
    i32 38, label %9
    i32 5, label %9
    i32 6, label %9
    i32 4, label %10
  ]

9:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @g_slist_length(ptr noundef %12)
  %.not63 = icmp eq i32 %13, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %41
  %.062 = phi i32 [ %.1, %41 ], [ 0, %10 ]
  %.04861 = phi i32 [ %42, %41 ], [ 0, %10 ]
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr %struct.col_item_t, ptr %14, i64 %6, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @g_slist_nth_data(ptr noundef %16, i32 noundef %.04861)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call ptr @proto_registrar_get_nth(i32 noundef %19)
  %.not58 = icmp eq ptr %22, null
  br i1 %.not58, label %41, label %23

23:                                               ; preds = %21
  %24 = tail call signext i8 @get_column_display_format(i32 noundef %0)
  %.not59 = icmp eq i8 %24, 68
  br i1 %.not59, label %41, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = tail call signext i8 @get_column_display_format(i32 noundef %0)
  %31 = icmp eq i8 %30, 85
  br i1 %31, label %32, label %41

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %35 [
    i32 2, label %39
    i32 35, label %39
    i32 23, label %39
    i32 22, label %39
    i32 25, label %39
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %37 = load i32, ptr %36, align 4
  %trunc = trunc i32 %37 to i8
  switch i8 %trunc, label %41 [
    i8 1, label %38
    i8 3, label %38
  ]

38:                                               ; preds = %35, %35
  switch i32 %34, label %41 [
    i32 12, label %39
    i32 13, label %39
    i32 14, label %39
    i32 15, label %39
    i32 16, label %39
    i32 17, label %39
    i32 18, label %39
    i32 19, label %39
    i32 3, label %39
    i32 4, label %39
    i32 5, label %39
    i32 6, label %39
    i32 7, label %39
    i32 35, label %39
    i32 8, label %39
    i32 9, label %39
    i32 10, label %39
    i32 11, label %39
  ]

39:                                               ; preds = %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %32, %32, %32, %32, %32
  %40 = add i32 %.062, 1
  br label %41

41:                                               ; preds = %38, %35, %21, %23, %29, %39
  %.1 = phi i32 [ %40, %39 ], [ %.062, %29 ], [ %.062, %23 ], [ %.062, %21 ], [ %.062, %35 ], [ %.062, %38 ]
  %42 = add nuw i32 %.04861, 1
  %exitcond.not = icmp eq i32 %42, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %41, %10
  %.0.lcssa = phi i32 [ 0, %10 ], [ %.1, %41 ]
  %.not57 = icmp ne i32 %13, 0
  %43 = icmp eq i32 %.0.lcssa, %13
  %or.cond = select i1 %.not57, i1 %43, i1 false
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %9, %3, %2
  %.047 = phi i1 [ false, %2 ], [ false, %3 ], [ true, %9 ], [ %or.cond, %._crit_edge ], [ false, %.lr.ph ]
  ret i1 %.047
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @get_column_display_format(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @display_column_strings(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr %struct.col_item_t, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8
  %cond = icmp eq i32 %8, 4
  br i1 %cond, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_slist_length(ptr noundef %11)
  %.not100 = icmp eq i32 %12, 0
  br i1 %.not100, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %30
  %.04147 = phi i32 [ %31, %30 ], [ 0, %9 ]
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr %struct.col_item_t, ptr %13, i64 %6, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @g_slist_nth_data(ptr noundef %15, i32 noundef %.04147)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call ptr @proto_registrar_get_nth(i32 noundef %18)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %switch.tableidx = add i32 %23, -2
  %24 = icmp ult i32 %switch.tableidx, 43
  br i1 %24, label %switch.hole_check, label %25

25:                                               ; preds = %switch.hole_check, %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not46 = icmp eq ptr %27, null
  br i1 %.not46, label %30, label %28

28:                                               ; preds = %25
  %switch.tableidx102 = add i32 %23, -3
  %29 = icmp ult i32 %switch.tableidx102, 33
  br i1 %29, label %switch.hole_check103, label %30

30:                                               ; preds = %switch.hole_check103, %28, %25, %.lr.ph
  %31 = add nuw i32 %.04147, 1
  %exitcond.not = icmp eq i32 %31, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

switch.hole_check:                                ; preds = %20
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 4985785942017, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %.loopexit, label %25

switch.hole_check103:                             ; preds = %28
  %switch.maskindex105 = zext nneg i32 %switch.tableidx102 to i64
  %switch.shifted106 = lshr i64 4295098367, %switch.maskindex105
  %switch.lobit107 = trunc i64 %switch.shifted106 to i1
  br i1 %switch.lobit107, label %.loopexit, label %30

.loopexit:                                        ; preds = %30, %switch.hole_check, %switch.hole_check103, %9, %3, %2
  %.0 = phi i1 [ false, %2 ], [ false, %3 ], [ false, %9 ], [ true, %switch.hole_check103 ], [ true, %switch.hole_check ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @display_column_details(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr %struct.col_item_t, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8
  %cond = icmp eq i32 %8, 4
  br i1 %cond, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_slist_length(ptr noundef %11)
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %26
  %.01623 = phi i32 [ %27, %26 ], [ 0, %9 ]
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr %struct.col_item_t, ptr %13, i64 %6, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @g_slist_nth_data(ptr noundef %15, i32 noundef %.01623)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call ptr @proto_registrar_get_nth(i32 noundef %18)
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8192
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %.loopexit, label %26

26:                                               ; preds = %20, %22, %.lr.ph
  %27 = add nuw i32 %.01623, 1
  %exitcond.not = icmp eq i32 %27, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %22, %26, %9, %3, %2
  %.0 = phi i1 [ false, %2 ], [ false, %3 ], [ false, %9 ], [ true, %22 ], [ false, %26 ]
  ret i1 %.0
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
