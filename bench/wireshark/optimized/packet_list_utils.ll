; ModuleID = 'bench/wireshark/original/packet_list_utils.ll'
source_filename = "bench/wireshark/original/packet_list_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @right_justify_column(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr [88 x i8], ptr %5, i64 %6
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

.lr.ph:                                           ; preds = %10, %42
  %.062 = phi i32 [ %.1, %42 ], [ 0, %10 ]
  %.04861 = phi i32 [ %43, %42 ], [ 0, %10 ]
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr [88 x i8], ptr %14, i64 %6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @g_slist_nth_data(ptr noundef %17, i32 noundef %.04861)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @proto_registrar_get_nth(i32 noundef %20)
  %.not58 = icmp eq ptr %23, null
  br i1 %.not58, label %42, label %24

24:                                               ; preds = %22
  %25 = tail call signext i8 @get_column_display_format(i32 noundef %0)
  %.not59 = icmp eq i8 %25, 68
  br i1 %.not59, label %42, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = tail call signext i8 @get_column_display_format(i32 noundef %0)
  %32 = icmp eq i8 %31, 85
  br i1 %32, label %33, label %42

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %36 [
    i32 2, label %40
    i32 35, label %40
    i32 23, label %40
    i32 22, label %40
    i32 25, label %40
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %38 = load i32, ptr %37, align 4
  %trunc = trunc i32 %38 to i8
  switch i8 %trunc, label %42 [
    i8 1, label %39
    i8 3, label %39
  ]

39:                                               ; preds = %36, %36
  switch i32 %35, label %42 [
    i32 12, label %40
    i32 13, label %40
    i32 14, label %40
    i32 15, label %40
    i32 16, label %40
    i32 17, label %40
    i32 18, label %40
    i32 19, label %40
    i32 3, label %40
    i32 4, label %40
    i32 5, label %40
    i32 6, label %40
    i32 7, label %40
    i32 35, label %40
    i32 8, label %40
    i32 9, label %40
    i32 10, label %40
    i32 11, label %40
  ]

40:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %33, %33, %33, %33, %33
  %41 = add i32 %.062, 1
  br label %42

42:                                               ; preds = %39, %36, %22, %24, %30, %40
  %.1 = phi i32 [ %41, %40 ], [ %.062, %39 ], [ %.062, %36 ], [ %.062, %30 ], [ %.062, %24 ], [ %.062, %22 ]
  %43 = add nuw i32 %.04861, 1
  %exitcond.not = icmp eq i32 %43, %13
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %42
  %44 = icmp eq i32 %.1, %13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.0.lcssa = phi i1 [ true, %10 ], [ %44, %._crit_edge.loopexit ]
  %.not57 = icmp ne i32 %13, 0
  %or.cond = select i1 %.not57, i1 %.0.lcssa, i1 false
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %9, %3, %2
  %.047 = phi i1 [ %or.cond, %._crit_edge ], [ false, %2 ], [ false, %3 ], [ true, %9 ], [ false, %.lr.ph ]
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
  %7 = getelementptr [88 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8
  %cond = icmp eq i32 %8, 4
  br i1 %cond, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_slist_length(ptr noundef %11)
  %.not100 = icmp eq i32 %12, 0
  br i1 %.not100, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %31
  %.04147 = phi i32 [ %32, %31 ], [ 0, %9 ]
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr [88 x i8], ptr %13, i64 %6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @g_slist_nth_data(ptr noundef %16, i32 noundef %.04147)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call ptr @proto_registrar_get_nth(i32 noundef %19)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %switch.tableidx = add i32 %24, -2
  %25 = icmp ult i32 %switch.tableidx, 43
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 4985785942017, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  %or.cond = select i1 %25, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %.loopexit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not46 = icmp eq ptr %28, null
  br i1 %.not46, label %31, label %29

29:                                               ; preds = %26
  %switch.tableidx105 = add i32 %24, -3
  %30 = icmp ult i32 %switch.tableidx105, 33
  %switch.maskindex109 = zext nneg i32 %switch.tableidx105 to i64
  %switch.shifted110 = lshr i64 4295098367, %switch.maskindex109
  %switch.lobit111 = trunc i64 %switch.shifted110 to i1
  %or.cond112 = select i1 %30, i1 %switch.lobit111, i1 false
  br i1 %or.cond112, label %.loopexit, label %31

31:                                               ; preds = %29, %26, %.lr.ph
  %32 = add nuw i32 %.04147, 1
  %exitcond.not = icmp eq i32 %32, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %31, %21, %29, %9, %3, %2
  %.0 = phi i1 [ false, %2 ], [ false, %3 ], [ false, %9 ], [ true, %29 ], [ true, %21 ], [ false, %31 ]
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
  %7 = getelementptr [88 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8
  %cond = icmp eq i32 %8, 4
  br i1 %cond, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_slist_length(ptr noundef %11)
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %27
  %.01623 = phi i32 [ %28, %27 ], [ 0, %9 ]
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr [88 x i8], ptr %13, i64 %6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @g_slist_nth_data(ptr noundef %16, i32 noundef %.01623)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call ptr @proto_registrar_get_nth(i32 noundef %19)
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 8192
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %.loopexit, label %27

27:                                               ; preds = %21, %23, %.lr.ph
  %28 = add nuw i32 %.01623, 1
  %exitcond.not = icmp eq i32 %28, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %23, %27, %9, %3, %2
  %.0 = phi i1 [ false, %2 ], [ false, %3 ], [ false, %9 ], [ true, %23 ], [ false, %27 ]
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
