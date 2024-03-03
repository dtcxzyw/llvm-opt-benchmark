; ModuleID = 'bench/php/original/in_cell.ll'
source_filename = "bench/php/original/in_cell.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_cell(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load i64, ptr %6, align 8
  br i1 %.not, label %59, label %8

8:                                                ; preds = %2
  switch i64 %7, label %57 [
    i64 178, label %9
    i64 183, label %9
    i64 31, label %33
    i64 35, label %33
    i64 40, label %33
    i64 41, label %33
    i64 101, label %33
    i64 176, label %34
    i64 177, label %34
    i64 182, label %34
    i64 184, label %34
    i64 187, label %34
  ]

9:                                                ; preds = %8, %8
  %10 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef %7, i64 noundef 2, i32 noundef 64) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #2
  br label %lxb_html_tree_insertion_mode_in_cell_tdth_closed.exit

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
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %lxb_html_tree_node_is.exit.i, label %lxb_html_tree_node_is.exit.thread.i

lxb_html_tree_node_is.exit.i:                     ; preds = %lxb_html_tree_current_node.exit.i
  %27 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %30, label %lxb_html_tree_node_is.exit.thread.i

lxb_html_tree_node_is.exit.thread.i:              ; preds = %lxb_html_tree_node_is.exit.i, %lxb_html_tree_current_node.exit.i
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 23) #2
  %.pre.i = load i64, ptr %6, align 8
  br label %30

30:                                               ; preds = %lxb_html_tree_node_is.exit.thread.i, %lxb_html_tree_node_is.exit.i
  %31 = phi i64 [ %.pre.i, %lxb_html_tree_node_is.exit.thread.i ], [ %23, %lxb_html_tree_node_is.exit.i ]
  tail call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef nonnull %0, i64 noundef %31, i64 noundef 2, i1 noundef zeroext true) #2
  tail call void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef nonnull %0) #2
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_row, ptr %32, align 8
  br label %lxb_html_tree_insertion_mode_in_cell_tdth_closed.exit

33:                                               ; preds = %8, %8, %8, %8, %8
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #2
  br label %lxb_html_tree_insertion_mode_in_cell_tdth_closed.exit

34:                                               ; preds = %8, %8, %8, %8, %8
  %35 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef %7, i64 noundef 2, i32 noundef 64) #2
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #2
  br label %lxb_html_tree_insertion_mode_in_cell_tdth_closed.exit

38:                                               ; preds = %34
  tail call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %0, i64 noundef 0, i64 noundef 0) #2
  %39 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %lxb_html_tree_current_node.exit.i.i, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %.val.i.i, align 8
  %45 = getelementptr ptr, ptr %44, i64 %41
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8
  br label %lxb_html_tree_current_node.exit.i.i

lxb_html_tree_current_node.exit.i.i:              ; preds = %43, %38
  %.0.i.i.i = phi ptr [ %47, %43 ], [ null, %38 ]
  %48 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %49 = load i64, ptr %48, align 8
  switch i64 %49, label %lxb_html_tree_node_is.exit9.thread.i.i [
    i64 178, label %lxb_html_tree_node_is.exit.i.i
    i64 183, label %lxb_html_tree_node_is.exit9.i.i
  ]

lxb_html_tree_node_is.exit.i.i:                   ; preds = %lxb_html_tree_current_node.exit.i.i
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %lxb_html_tree_close_cell.exit.i, label %lxb_html_tree_node_is.exit9.thread.i.i

lxb_html_tree_node_is.exit9.i.i:                  ; preds = %lxb_html_tree_current_node.exit.i.i
  %53 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %lxb_html_tree_close_cell.exit.i, label %lxb_html_tree_node_is.exit9.thread.i.i

lxb_html_tree_node_is.exit9.thread.i.i:           ; preds = %lxb_html_tree_node_is.exit9.i.i, %lxb_html_tree_node_is.exit.i.i, %lxb_html_tree_current_node.exit.i.i
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 23) #2
  br label %lxb_html_tree_close_cell.exit.i

lxb_html_tree_close_cell.exit.i:                  ; preds = %lxb_html_tree_node_is.exit9.thread.i.i, %lxb_html_tree_node_is.exit9.i.i, %lxb_html_tree_node_is.exit.i.i
  tail call void @lxb_html_tree_open_elements_pop_until_td_th(ptr noundef nonnull %0) #2
  tail call void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef nonnull %0) #2
  %56 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_row, ptr %56, align 8
  br label %lxb_html_tree_insertion_mode_in_cell_tdth_closed.exit

57:                                               ; preds = %8
  %58 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef nonnull %1) #2
  br label %lxb_html_tree_insertion_mode_in_cell_tdth_closed.exit

59:                                               ; preds = %2
  switch i64 %7, label %83 [
    i64 35, label %60
    i64 40, label %60
    i64 41, label %60
    i64 177, label %60
    i64 178, label %60
    i64 182, label %60
    i64 183, label %60
    i64 184, label %60
    i64 187, label %60
  ]

60:                                               ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59
  %61 = tail call ptr @lxb_html_tree_element_in_scope_td_th(ptr noundef %0) #2
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 25) #2
  br label %lxb_html_tree_insertion_mode_in_cell_tdth_closed.exit

64:                                               ; preds = %60
  tail call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %0, i64 noundef 0, i64 noundef 0) #2
  %65 = getelementptr i8, ptr %0, i64 32
  %.val.i.i16 = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %.val.i.i16, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %lxb_html_tree_current_node.exit.i.i17, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %.val.i.i16, align 8
  %71 = getelementptr ptr, ptr %70, i64 %67
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8
  br label %lxb_html_tree_current_node.exit.i.i17

lxb_html_tree_current_node.exit.i.i17:            ; preds = %69, %64
  %.0.i.i.i18 = phi ptr [ %73, %69 ], [ null, %64 ]
  %74 = getelementptr inbounds i8, ptr %.0.i.i.i18, i64 8
  %75 = load i64, ptr %74, align 8
  switch i64 %75, label %lxb_html_tree_node_is.exit9.thread.i.i20 [
    i64 178, label %lxb_html_tree_node_is.exit.i.i22
    i64 183, label %lxb_html_tree_node_is.exit9.i.i19
  ]

lxb_html_tree_node_is.exit.i.i22:                 ; preds = %lxb_html_tree_current_node.exit.i.i17
  %76 = getelementptr inbounds i8, ptr %.0.i.i.i18, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 2
  br i1 %78, label %lxb_html_tree_close_cell.exit.i21, label %lxb_html_tree_node_is.exit9.thread.i.i20

lxb_html_tree_node_is.exit9.i.i19:                ; preds = %lxb_html_tree_current_node.exit.i.i17
  %79 = getelementptr inbounds i8, ptr %.0.i.i.i18, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %lxb_html_tree_close_cell.exit.i21, label %lxb_html_tree_node_is.exit9.thread.i.i20

lxb_html_tree_node_is.exit9.thread.i.i20:         ; preds = %lxb_html_tree_node_is.exit9.i.i19, %lxb_html_tree_node_is.exit.i.i22, %lxb_html_tree_current_node.exit.i.i17
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 23) #2
  br label %lxb_html_tree_close_cell.exit.i21

lxb_html_tree_close_cell.exit.i21:                ; preds = %lxb_html_tree_node_is.exit9.thread.i.i20, %lxb_html_tree_node_is.exit9.i.i19, %lxb_html_tree_node_is.exit.i.i22
  tail call void @lxb_html_tree_open_elements_pop_until_td_th(ptr noundef nonnull %0) #2
  tail call void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef nonnull %0) #2
  %82 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_row, ptr %82, align 8
  br label %lxb_html_tree_insertion_mode_in_cell_tdth_closed.exit

83:                                               ; preds = %59
  %84 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef nonnull %1) #2
  br label %lxb_html_tree_insertion_mode_in_cell_tdth_closed.exit

lxb_html_tree_insertion_mode_in_cell_tdth_closed.exit: ; preds = %lxb_html_tree_close_cell.exit.i21, %63, %lxb_html_tree_close_cell.exit.i, %37, %30, %12, %83, %57, %33
  %.0 = phi i1 [ %58, %57 ], [ true, %33 ], [ %84, %83 ], [ true, %12 ], [ true, %30 ], [ true, %37 ], [ false, %lxb_html_tree_close_cell.exit.i ], [ true, %63 ], [ false, %lxb_html_tree_close_cell.exit.i21 ]
  ret i1 %.0
}

declare ptr @lxb_html_tree_element_in_scope(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lxb_html_tree_generate_implied_end_tags(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_row(ptr noundef, ptr noundef) #1

declare void @lxb_html_tree_open_elements_pop_until_td_th(ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_element_in_scope_td_th(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
