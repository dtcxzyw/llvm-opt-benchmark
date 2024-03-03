; ModuleID = 'bench/php/original/in_caption.ll'
source_filename = "bench/php/original/in_caption.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_caption(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load i64, ptr %6, align 8
  br i1 %.not, label %36, label %8

8:                                                ; preds = %2
  switch i64 %7, label %34 [
    i64 35, label %9
    i64 176, label %31
    i64 31, label %33
    i64 40, label %33
    i64 41, label %33
    i64 101, label %33
    i64 177, label %33
    i64 178, label %33
    i64 182, label %33
    i64 183, label %33
    i64 184, label %33
    i64 187, label %33
  ]

9:                                                ; preds = %8
  %10 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 35, i64 noundef 2, i32 noundef 64) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 25) #2
  br label %lxb_html_tree_insertion_mode_in_caption_caption_closed.exit

13:                                               ; preds = %9
  tail call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %0, i64 noundef 0, i64 noundef 0) #2
  %14 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %lxb_html_tree_current_node.exit.i, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %.val.i, align 8
  %20 = getelementptr ptr, ptr %19, i64 %16
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8
  br label %lxb_html_tree_current_node.exit.i

lxb_html_tree_current_node.exit.i:                ; preds = %18, %13
  %.0.i.i = phi ptr [ %22, %18 ], [ null, %13 ]
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 35
  br i1 %25, label %lxb_html_tree_node_is.exit.i, label %lxb_html_tree_node_is.exit.thread.i

lxb_html_tree_node_is.exit.i:                     ; preds = %lxb_html_tree_current_node.exit.i
  %26 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %lxb_html_tree_node_is.exit.thread.i

lxb_html_tree_node_is.exit.thread.i:              ; preds = %lxb_html_tree_node_is.exit.i, %lxb_html_tree_current_node.exit.i
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 22) #2
  br label %29

29:                                               ; preds = %lxb_html_tree_node_is.exit.thread.i, %lxb_html_tree_node_is.exit.i
  tail call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef nonnull %0, i64 noundef 35, i64 noundef 2, i1 noundef zeroext true) #2
  tail call void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef nonnull %0) #2
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_table, ptr %30, align 8
  br label %lxb_html_tree_insertion_mode_in_caption_caption_closed.exit

31:                                               ; preds = %8
  %32 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_caption_ct_open_closed(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_caption_caption_closed.exit

33:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #2
  br label %lxb_html_tree_insertion_mode_in_caption_caption_closed.exit

34:                                               ; preds = %8
  %35 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef nonnull %1) #2
  br label %lxb_html_tree_insertion_mode_in_caption_caption_closed.exit

36:                                               ; preds = %2
  switch i64 %7, label %39 [
    i64 35, label %37
    i64 40, label %37
    i64 41, label %37
    i64 177, label %37
    i64 178, label %37
    i64 182, label %37
    i64 183, label %37
    i64 184, label %37
    i64 187, label %37
  ]

37:                                               ; preds = %36, %36, %36, %36, %36, %36, %36, %36, %36
  %38 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_caption_ct_open_closed(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_caption_caption_closed.exit

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef nonnull %1) #2
  br label %lxb_html_tree_insertion_mode_in_caption_caption_closed.exit

lxb_html_tree_insertion_mode_in_caption_caption_closed.exit: ; preds = %29, %12, %39, %37, %34, %33, %31
  %.0 = phi i1 [ %35, %34 ], [ true, %33 ], [ %32, %31 ], [ %40, %39 ], [ %38, %37 ], [ true, %12 ], [ true, %29 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @lxb_html_tree_insertion_mode_in_caption_ct_open_closed(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 35, i64 noundef 2, i32 noundef 64) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef %1, i32 noundef 25) #2
  br label %24

6:                                                ; preds = %2
  tail call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %0, i64 noundef 0, i64 noundef 0) #2
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %.val, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %lxb_html_tree_current_node.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %.val, align 8
  %13 = getelementptr ptr, ptr %12, i64 %9
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  br label %lxb_html_tree_current_node.exit

lxb_html_tree_current_node.exit:                  ; preds = %6, %11
  %.0.i = phi ptr [ %15, %11 ], [ null, %6 ]
  %16 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 35
  br i1 %18, label %lxb_html_tree_node_is.exit, label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit:                       ; preds = %lxb_html_tree_current_node.exit
  %19 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %22, label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit.thread:                ; preds = %lxb_html_tree_current_node.exit, %lxb_html_tree_node_is.exit
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 22) #2
  br label %22

22:                                               ; preds = %lxb_html_tree_node_is.exit.thread, %lxb_html_tree_node_is.exit
  tail call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef nonnull %0, i64 noundef 35, i64 noundef 2, i1 noundef zeroext true) #2
  tail call void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef nonnull %0) #2
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_table, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %5
  ret i1 %4
}

declare ptr @lxb_html_tree_element_in_scope(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lxb_html_tree_generate_implied_end_tags(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_table(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
