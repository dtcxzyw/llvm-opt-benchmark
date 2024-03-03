; ModuleID = 'bench/php/original/in_row.ll'
source_filename = "bench/php/original/in_row.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_row(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load i64, ptr %6, align 8
  br i1 %.not, label %65, label %8

8:                                                ; preds = %2
  switch i64 %7, label %63 [
    i64 187, label %9
    i64 176, label %33
    i64 177, label %35
    i64 182, label %35
    i64 184, label %35
    i64 31, label %62
    i64 35, label %62
    i64 40, label %62
    i64 41, label %62
    i64 101, label %62
    i64 178, label %62
    i64 183, label %62
  ]

9:                                                ; preds = %8
  %10 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 187, i64 noundef 2, i32 noundef 64) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #2
  br label %lxb_html_tree_insertion_mode_in_row_tr_closed.exit

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %lxb_html_tree_current_node.exit.i.i.preheader, label %lxb_html_tree_current_node.exit.i.i.sink.split

lxb_html_tree_current_node.exit.i.i.sink.split:   ; preds = %.critedge.i.i, %13
  %.val11.i.i.sink = phi ptr [ %.val.i.i, %13 ], [ %.val11.i.i, %.critedge.i.i ]
  %.sink44 = phi i64 [ %16, %13 ], [ %29, %.critedge.i.i ]
  %18 = load ptr, ptr %.val11.i.i.sink, align 8
  %19 = getelementptr ptr, ptr %18, i64 %.sink44
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8
  br label %lxb_html_tree_current_node.exit.i.i.preheader

lxb_html_tree_current_node.exit.i.i.preheader:    ; preds = %13, %lxb_html_tree_current_node.exit.i.i.sink.split
  %.val.i.ph = phi ptr [ %.val11.i.i.sink, %lxb_html_tree_current_node.exit.i.i.sink.split ], [ %.val.i.i, %13 ]
  %.0.i.i.ph = phi ptr [ %21, %lxb_html_tree_current_node.exit.i.i.sink.split ], [ null, %13 ]
  br label %lxb_html_tree_current_node.exit.i.i

lxb_html_tree_current_node.exit.i.i:              ; preds = %lxb_html_tree_current_node.exit.i.i.preheader, %.critedge.i.i
  %.val.i = phi ptr [ %.val11.i.i, %.critedge.i.i ], [ %.val.i.ph, %lxb_html_tree_current_node.exit.i.i.preheader ]
  %.0.i.i = phi ptr [ null, %.critedge.i.i ], [ %.0.i.i.ph, %lxb_html_tree_current_node.exit.i.i.preheader ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %23 = load i64, ptr %22, align 8
  switch i64 %23, label %.critedge.i.i [
    i64 187, label %24
    i64 179, label %24
    i64 101, label %24
  ]

24:                                               ; preds = %lxb_html_tree_current_node.exit.i.i, %lxb_html_tree_current_node.exit.i.i, %lxb_html_tree_current_node.exit.i.i
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %26 = load i64, ptr %25, align 8
  %.not10.i.i = icmp eq i64 %26, 2
  br i1 %.not10.i.i, label %lxb_html_tree_clear_stack_back_to_table_row.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %24, %lxb_html_tree_current_node.exit.i.i
  %27 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val.i) #2
  %.val11.i.i = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %.val11.i.i, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %lxb_html_tree_current_node.exit.i.i, label %lxb_html_tree_current_node.exit.i.i.sink.split

lxb_html_tree_clear_stack_back_to_table_row.exit.i: ; preds = %24
  %31 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val.i) #2
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_table_body, ptr %32, align 8
  br label %lxb_html_tree_insertion_mode_in_row_tr_closed.exit

33:                                               ; preds = %8
  %34 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_row_ct_open_closed(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_row_tr_closed.exit

35:                                               ; preds = %8, %8, %8
  %36 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef %7, i64 noundef 2, i32 noundef 64) #2
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #2
  br label %lxb_html_tree_insertion_mode_in_row_tr_closed.exit

39:                                               ; preds = %35
  %40 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 187, i64 noundef 2, i32 noundef 64) #2
  %41 = icmp eq ptr %40, null
  br i1 %41, label %lxb_html_tree_insertion_mode_in_row_tr_closed.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %0, i64 32
  %.val.i.i20 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.val.i.i20, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %lxb_html_tree_current_node.exit.i.i21.preheader, label %lxb_html_tree_current_node.exit.i.i21.sink.split

lxb_html_tree_current_node.exit.i.i21.sink.split: ; preds = %.critedge.i.i26, %42
  %.val11.i.i27.sink = phi ptr [ %.val.i.i20, %42 ], [ %.val11.i.i27, %.critedge.i.i26 ]
  %.sink46 = phi i64 [ %45, %42 ], [ %58, %.critedge.i.i26 ]
  %47 = load ptr, ptr %.val11.i.i27.sink, align 8
  %48 = getelementptr ptr, ptr %47, i64 %.sink46
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8
  br label %lxb_html_tree_current_node.exit.i.i21.preheader

lxb_html_tree_current_node.exit.i.i21.preheader:  ; preds = %42, %lxb_html_tree_current_node.exit.i.i21.sink.split
  %.val.i23.ph = phi ptr [ %.val11.i.i27.sink, %lxb_html_tree_current_node.exit.i.i21.sink.split ], [ %.val.i.i20, %42 ]
  %.0.i.i24.ph = phi ptr [ %50, %lxb_html_tree_current_node.exit.i.i21.sink.split ], [ null, %42 ]
  br label %lxb_html_tree_current_node.exit.i.i21

lxb_html_tree_current_node.exit.i.i21:            ; preds = %lxb_html_tree_current_node.exit.i.i21.preheader, %.critedge.i.i26
  %.val.i23 = phi ptr [ %.val11.i.i27, %.critedge.i.i26 ], [ %.val.i23.ph, %lxb_html_tree_current_node.exit.i.i21.preheader ]
  %.0.i.i24 = phi ptr [ null, %.critedge.i.i26 ], [ %.0.i.i24.ph, %lxb_html_tree_current_node.exit.i.i21.preheader ]
  %51 = getelementptr inbounds i8, ptr %.0.i.i24, i64 8
  %52 = load i64, ptr %51, align 8
  switch i64 %52, label %.critedge.i.i26 [
    i64 187, label %53
    i64 179, label %53
    i64 101, label %53
  ]

53:                                               ; preds = %lxb_html_tree_current_node.exit.i.i21, %lxb_html_tree_current_node.exit.i.i21, %lxb_html_tree_current_node.exit.i.i21
  %54 = getelementptr inbounds i8, ptr %.0.i.i24, i64 24
  %55 = load i64, ptr %54, align 8
  %.not10.i.i25 = icmp eq i64 %55, 2
  br i1 %.not10.i.i25, label %lxb_html_tree_clear_stack_back_to_table_row.exit.i30, label %.critedge.i.i26

.critedge.i.i26:                                  ; preds = %53, %lxb_html_tree_current_node.exit.i.i21
  %56 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val.i23) #2
  %.val11.i.i27 = load ptr, ptr %43, align 8
  %57 = getelementptr inbounds i8, ptr %.val11.i.i27, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %lxb_html_tree_current_node.exit.i.i21, label %lxb_html_tree_current_node.exit.i.i21.sink.split

lxb_html_tree_clear_stack_back_to_table_row.exit.i30: ; preds = %53
  %60 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val.i23) #2
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_table_body, ptr %61, align 8
  br label %lxb_html_tree_insertion_mode_in_row_tr_closed.exit

62:                                               ; preds = %8, %8, %8, %8, %8, %8, %8
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #2
  br label %lxb_html_tree_insertion_mode_in_row_tr_closed.exit

63:                                               ; preds = %8
  %64 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_table(ptr noundef %0, ptr noundef nonnull %1) #2
  br label %lxb_html_tree_insertion_mode_in_row_tr_closed.exit

65:                                               ; preds = %2
  switch i64 %7, label %97 [
    i64 183, label %66
    i64 178, label %66
    i64 35, label %95
    i64 40, label %95
    i64 41, label %95
    i64 177, label %95
    i64 182, label %95
    i64 184, label %95
    i64 187, label %95
  ]

66:                                               ; preds = %65, %65
  %67 = getelementptr i8, ptr %0, i64 32
  %.val.i.i31 = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.val.i.i31, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %lxb_html_tree_current_node.exit.i.i32.preheader, label %lxb_html_tree_current_node.exit.i.i32.sink.split

lxb_html_tree_current_node.exit.i.i32.sink.split: ; preds = %.critedge.i.i36, %66
  %.val11.i.i37.sink = phi ptr [ %.val.i.i31, %66 ], [ %.val11.i.i37, %.critedge.i.i36 ]
  %.sink48 = phi i64 [ %69, %66 ], [ %82, %.critedge.i.i36 ]
  %71 = load ptr, ptr %.val11.i.i37.sink, align 8
  %72 = getelementptr ptr, ptr %71, i64 %.sink48
  %73 = getelementptr i8, ptr %72, i64 -8
  %74 = load ptr, ptr %73, align 8
  br label %lxb_html_tree_current_node.exit.i.i32.preheader

lxb_html_tree_current_node.exit.i.i32.preheader:  ; preds = %66, %lxb_html_tree_current_node.exit.i.i32.sink.split
  %.val12.i.i.ph = phi ptr [ %.val11.i.i37.sink, %lxb_html_tree_current_node.exit.i.i32.sink.split ], [ %.val.i.i31, %66 ]
  %.0.i.i34.ph = phi ptr [ %74, %lxb_html_tree_current_node.exit.i.i32.sink.split ], [ null, %66 ]
  br label %lxb_html_tree_current_node.exit.i.i32

lxb_html_tree_current_node.exit.i.i32:            ; preds = %lxb_html_tree_current_node.exit.i.i32.preheader, %.critedge.i.i36
  %.val12.i.i = phi ptr [ %.val11.i.i37, %.critedge.i.i36 ], [ %.val12.i.i.ph, %lxb_html_tree_current_node.exit.i.i32.preheader ]
  %.0.i.i34 = phi ptr [ null, %.critedge.i.i36 ], [ %.0.i.i34.ph, %lxb_html_tree_current_node.exit.i.i32.preheader ]
  %75 = getelementptr inbounds i8, ptr %.0.i.i34, i64 8
  %76 = load i64, ptr %75, align 8
  switch i64 %76, label %.critedge.i.i36 [
    i64 187, label %77
    i64 179, label %77
    i64 101, label %77
  ]

77:                                               ; preds = %lxb_html_tree_current_node.exit.i.i32, %lxb_html_tree_current_node.exit.i.i32, %lxb_html_tree_current_node.exit.i.i32
  %78 = getelementptr inbounds i8, ptr %.0.i.i34, i64 24
  %79 = load i64, ptr %78, align 8
  %.not10.i.i35 = icmp eq i64 %79, 2
  br i1 %.not10.i.i35, label %lxb_html_tree_clear_stack_back_to_table_row.exit.i40, label %.critedge.i.i36

.critedge.i.i36:                                  ; preds = %77, %lxb_html_tree_current_node.exit.i.i32
  %80 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val12.i.i) #2
  %.val11.i.i37 = load ptr, ptr %67, align 8
  %81 = getelementptr inbounds i8, ptr %.val11.i.i37, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %lxb_html_tree_current_node.exit.i.i32, label %lxb_html_tree_current_node.exit.i.i32.sink.split

lxb_html_tree_clear_stack_back_to_table_row.exit.i40: ; preds = %77
  %84 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2) #2
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %lxb_html_tree_clear_stack_back_to_table_row.exit.i40
  %87 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %87, align 8
  br label %.sink.split.i

88:                                               ; preds = %lxb_html_tree_clear_stack_back_to_table_row.exit.i40
  %89 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_cell, ptr %89, align 8
  %90 = getelementptr i8, ptr %0, i64 40
  %.val.i41 = load ptr, ptr %90, align 8
  %91 = tail call ptr @lxb_html_tree_active_formatting_marker() #2
  %92 = tail call i32 @lexbor_array_push(ptr noundef %.val.i41, ptr noundef %91) #2
  %93 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %92, ptr %93, align 8
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %lxb_html_tree_insertion_mode_in_row_tr_closed.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %88, %86
  %94 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %lxb_html_tree_insertion_mode_in_row_tr_closed.exit

95:                                               ; preds = %65, %65, %65, %65, %65, %65, %65
  %96 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_row_ct_open_closed(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_row_tr_closed.exit

97:                                               ; preds = %65
  %98 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_table(ptr noundef %0, ptr noundef nonnull %1) #2
  br label %lxb_html_tree_insertion_mode_in_row_tr_closed.exit

lxb_html_tree_insertion_mode_in_row_tr_closed.exit: ; preds = %.sink.split.i, %88, %lxb_html_tree_clear_stack_back_to_table_row.exit.i30, %39, %38, %lxb_html_tree_clear_stack_back_to_table_row.exit.i, %12, %97, %95, %63, %62, %33
  %.0 = phi i1 [ %64, %63 ], [ true, %62 ], [ %34, %33 ], [ %98, %97 ], [ %96, %95 ], [ true, %12 ], [ true, %lxb_html_tree_clear_stack_back_to_table_row.exit.i ], [ true, %38 ], [ false, %lxb_html_tree_clear_stack_back_to_table_row.exit.i30 ], [ true, %39 ], [ true, %88 ], [ %94, %.sink.split.i ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @lxb_html_tree_insertion_mode_in_row_ct_open_closed(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 187, i64 noundef 2, i32 noundef 64) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef %1, i32 noundef 0) #2
  br label %26

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %lxb_html_tree_current_node.exit.i.preheader, label %lxb_html_tree_current_node.exit.i.sink.split

lxb_html_tree_current_node.exit.i.sink.split:     ; preds = %.critedge.i, %6
  %.val11.i.sink = phi ptr [ %.val.i, %6 ], [ %.val11.i, %.critedge.i ]
  %.sink9 = phi i64 [ %9, %6 ], [ %22, %.critedge.i ]
  %11 = load ptr, ptr %.val11.i.sink, align 8
  %12 = getelementptr ptr, ptr %11, i64 %.sink9
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8
  br label %lxb_html_tree_current_node.exit.i.preheader

lxb_html_tree_current_node.exit.i.preheader:      ; preds = %6, %lxb_html_tree_current_node.exit.i.sink.split
  %.val.ph = phi ptr [ %.val11.i.sink, %lxb_html_tree_current_node.exit.i.sink.split ], [ %.val.i, %6 ]
  %.0.i.ph = phi ptr [ %14, %lxb_html_tree_current_node.exit.i.sink.split ], [ null, %6 ]
  br label %lxb_html_tree_current_node.exit.i

lxb_html_tree_current_node.exit.i:                ; preds = %lxb_html_tree_current_node.exit.i.preheader, %.critedge.i
  %.val = phi ptr [ %.val11.i, %.critedge.i ], [ %.val.ph, %lxb_html_tree_current_node.exit.i.preheader ]
  %.0.i = phi ptr [ null, %.critedge.i ], [ %.0.i.ph, %lxb_html_tree_current_node.exit.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %16 = load i64, ptr %15, align 8
  switch i64 %16, label %.critedge.i [
    i64 187, label %17
    i64 179, label %17
    i64 101, label %17
  ]

17:                                               ; preds = %lxb_html_tree_current_node.exit.i, %lxb_html_tree_current_node.exit.i, %lxb_html_tree_current_node.exit.i
  %18 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %19 = load i64, ptr %18, align 8
  %.not10.i = icmp eq i64 %19, 2
  br i1 %.not10.i, label %lxb_html_tree_clear_stack_back_to_table_row.exit, label %.critedge.i

.critedge.i:                                      ; preds = %17, %lxb_html_tree_current_node.exit.i
  %20 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val) #2
  %.val11.i = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %.val11.i, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %lxb_html_tree_current_node.exit.i, label %lxb_html_tree_current_node.exit.i.sink.split

lxb_html_tree_clear_stack_back_to_table_row.exit: ; preds = %17
  %24 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val) #2
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_table_body, ptr %25, align 8
  br label %26

26:                                               ; preds = %lxb_html_tree_clear_stack_back_to_table_row.exit, %5
  ret i1 %4
}

declare ptr @lxb_html_tree_element_in_scope(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_table_body(ptr noundef, ptr noundef) #1

declare ptr @lexbor_array_pop(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_cell(ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lexbor_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_active_formatting_marker() local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_table(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
