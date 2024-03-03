; ModuleID = 'bench/php/original/before_html.ll'
source_filename = "bench/php/original/before_html.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_before_html(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load i64, ptr %6, align 8
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  switch i64 %7, label %11 [
    i64 97, label %9
    i64 31, label %9
    i64 101, label %9
    i64 32, label %9
  ]

9:                                                ; preds = %8, %8, %8, %8
  %10 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_before_html_anything_else(ptr noundef %0)
  br label %lxb_html_tree_insertion_mode_before_html_closed.exit

11:                                               ; preds = %8
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 7) #2
  br label %lxb_html_tree_insertion_mode_before_html_closed.exit

12:                                               ; preds = %2
  switch i64 %7, label %52 [
    i64 5, label %13
    i64 4, label %14
    i64 101, label %21
    i64 2, label %41
  ]

13:                                               ; preds = %12
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 6) #2
  br label %lxb_html_tree_insertion_mode_before_html_closed.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @lxb_html_tree_insert_comment(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16) #2
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lxb_html_tree_insertion_mode_before_html_closed.exit

19:                                               ; preds = %14
  %20 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %lxb_html_tree_insertion_mode_before_html_closed.exit

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @lxb_html_tree_create_element_for_token(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 2, ptr noundef %23) #2
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %27, align 8
  %28 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %lxb_html_tree_insertion_mode_before_html_closed.exit

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %30, align 8
  %31 = tail call i32 @lexbor_array_push(ptr noundef %.val.i.i, ptr noundef nonnull %24) #2
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %31, ptr %33, align 8
  %34 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %lxb_html_tree_insertion_mode_before_html_closed.exit

35:                                               ; preds = %29
  %36 = load ptr, ptr %22, align 8
  tail call void @lxb_dom_node_insert_child_wo_events(ptr noundef %36, ptr noundef nonnull %24) #2
  %37 = load ptr, ptr %22, align 8
  tail call void @lxb_dom_document_attach_element(ptr noundef %37, ptr noundef nonnull %24) #2
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 83
  store i8 1, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_before_head, ptr %40, align 8
  br label %lxb_html_tree_insertion_mode_before_html_closed.exit

41:                                               ; preds = %12
  %42 = tail call i32 @lxb_html_token_data_skip_ws_begin(ptr noundef nonnull %1) #2
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %42, ptr %43, align 8
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %lxb_html_tree_insertion_mode_before_html_closed.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %lxb_html_tree_insertion_mode_before_html_closed.exit, label %52

52:                                               ; preds = %46, %12
  %53 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_before_html_anything_else(ptr noundef %0)
  br label %lxb_html_tree_insertion_mode_before_html_closed.exit

lxb_html_tree_insertion_mode_before_html_closed.exit: ; preds = %52, %46, %44, %35, %32, %26, %19, %14, %13, %11, %9
  %.0 = phi i1 [ true, %11 ], [ %10, %9 ], [ %53, %52 ], [ %45, %44 ], [ %28, %26 ], [ %34, %32 ], [ %20, %19 ], [ true, %46 ], [ true, %14 ], [ true, %35 ], [ true, %13 ]
  ret i1 %.0
}

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_create_element_for_token(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_before_head(ptr noundef, ptr noundef) #1

declare i32 @lxb_html_token_data_skip_ws_begin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_before_html_anything_else(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = tail call ptr @lxb_html_interface_create(ptr noundef %.val, i64 noundef 101, i64 noundef 2) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %6, align 8
  %7 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %19

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %9, align 8
  %10 = tail call i32 @lexbor_array_push(ptr noundef %.val.i, ptr noundef nonnull %3) #2
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %10, ptr %12, align 8
  %13 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  tail call void @lxb_dom_node_insert_child_wo_events(ptr noundef %15, ptr noundef nonnull %3) #2
  %16 = load ptr, ptr %2, align 8
  tail call void @lxb_dom_document_attach_element(ptr noundef %16, ptr noundef nonnull %3) #2
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_before_head, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %11, %5
  %.0 = phi i1 [ %7, %5 ], [ %13, %11 ], [ false, %14 ]
  ret i1 %.0
}

declare void @lxb_dom_document_attach_element(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lexbor_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lxb_dom_node_insert_child_wo_events(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_interface_create(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
