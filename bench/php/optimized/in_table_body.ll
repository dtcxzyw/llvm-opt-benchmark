; ModuleID = 'bench/php/original/in_table_body.ll'
source_filename = "bench/php/original/in_table_body.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_table_body(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lxb_html_token_t, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8
  br i1 %.not, label %39, label %9

9:                                                ; preds = %2
  switch i64 %8, label %37 [
    i64 177, label %10
    i64 182, label %10
    i64 184, label %10
    i64 176, label %34
    i64 31, label %36
    i64 35, label %36
    i64 40, label %36
    i64 41, label %36
    i64 101, label %36
    i64 178, label %36
    i64 183, label %36
    i64 187, label %36
  ]

10:                                               ; preds = %9, %9, %9
  %11 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef %8, i64 noundef 2, i32 noundef 64) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 25) #5
  br label %lxb_html_tree_insertion_mode_in_table_body_tbtfth_closed.exit

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %lxb_html_tree_current_node.exit.i.i.preheader, label %lxb_html_tree_current_node.exit.i.i.sink.split

lxb_html_tree_current_node.exit.i.i.sink.split:   ; preds = %.critedge.i.i, %14
  %.val15.i.i.sink = phi ptr [ %.val.i.i, %14 ], [ %.val15.i.i, %.critedge.i.i ]
  %.sink43 = phi i64 [ %17, %14 ], [ %30, %.critedge.i.i ]
  %19 = load ptr, ptr %.val15.i.i.sink, align 8
  %20 = getelementptr ptr, ptr %19, i64 %.sink43
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8
  br label %lxb_html_tree_current_node.exit.i.i.preheader

lxb_html_tree_current_node.exit.i.i.preheader:    ; preds = %14, %lxb_html_tree_current_node.exit.i.i.sink.split
  %.val.i.ph = phi ptr [ %.val15.i.i.sink, %lxb_html_tree_current_node.exit.i.i.sink.split ], [ %.val.i.i, %14 ]
  %.0.i.i.ph = phi ptr [ %22, %lxb_html_tree_current_node.exit.i.i.sink.split ], [ null, %14 ]
  br label %lxb_html_tree_current_node.exit.i.i

lxb_html_tree_current_node.exit.i.i:              ; preds = %lxb_html_tree_current_node.exit.i.i.preheader, %.critedge.i.i
  %.val.i = phi ptr [ %.val15.i.i, %.critedge.i.i ], [ %.val.i.ph, %lxb_html_tree_current_node.exit.i.i.preheader ]
  %.0.i.i = phi ptr [ null, %.critedge.i.i ], [ %.0.i.i.ph, %lxb_html_tree_current_node.exit.i.i.preheader ]
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %24 = load i64, ptr %23, align 8
  switch i64 %24, label %.critedge.i.i [
    i64 177, label %25
    i64 182, label %25
    i64 184, label %25
    i64 179, label %25
    i64 101, label %25
  ]

25:                                               ; preds = %lxb_html_tree_current_node.exit.i.i, %lxb_html_tree_current_node.exit.i.i, %lxb_html_tree_current_node.exit.i.i, %lxb_html_tree_current_node.exit.i.i, %lxb_html_tree_current_node.exit.i.i
  %26 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %27 = load i64, ptr %26, align 8
  %.not14.i.i = icmp eq i64 %27, 2
  br i1 %.not14.i.i, label %lxb_html_tree_clear_stack_back_to_table_body.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %25, %lxb_html_tree_current_node.exit.i.i
  %28 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val.i) #5
  %.val15.i.i = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds i8, ptr %.val15.i.i, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %lxb_html_tree_current_node.exit.i.i, label %lxb_html_tree_current_node.exit.i.i.sink.split

lxb_html_tree_clear_stack_back_to_table_body.exit.i: ; preds = %25
  %32 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val.i) #5
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_table, ptr %33, align 8
  br label %lxb_html_tree_insertion_mode_in_table_body_tbtfth_closed.exit

34:                                               ; preds = %9
  %35 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_table_body_ct_open_closed(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_table_body_tbtfth_closed.exit

36:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #5
  br label %lxb_html_tree_insertion_mode_in_table_body_tbtfth_closed.exit

37:                                               ; preds = %9
  %38 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_table(ptr noundef %0, ptr noundef nonnull %1) #5
  br label %lxb_html_tree_insertion_mode_in_table_body_tbtfth_closed.exit

39:                                               ; preds = %2
  switch i64 %8, label %94 [
    i64 187, label %40
    i64 183, label %65
    i64 178, label %65
    i64 35, label %92
    i64 40, label %92
    i64 41, label %92
    i64 177, label %92
    i64 182, label %92
    i64 184, label %92
  ]

40:                                               ; preds = %39
  %41 = getelementptr i8, ptr %0, i64 32
  %.val.i.i20 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %.val.i.i20, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %lxb_html_tree_current_node.exit.i.i21.preheader, label %lxb_html_tree_current_node.exit.i.i21.sink.split

lxb_html_tree_current_node.exit.i.i21.sink.split: ; preds = %.critedge.i.i25, %40
  %.val15.i.i26.sink = phi ptr [ %.val.i.i20, %40 ], [ %.val15.i.i26, %.critedge.i.i25 ]
  %.sink45 = phi i64 [ %43, %40 ], [ %56, %.critedge.i.i25 ]
  %45 = load ptr, ptr %.val15.i.i26.sink, align 8
  %46 = getelementptr ptr, ptr %45, i64 %.sink45
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8
  br label %lxb_html_tree_current_node.exit.i.i21.preheader

lxb_html_tree_current_node.exit.i.i21.preheader:  ; preds = %40, %lxb_html_tree_current_node.exit.i.i21.sink.split
  %.val16.i.i.ph = phi ptr [ %.val15.i.i26.sink, %lxb_html_tree_current_node.exit.i.i21.sink.split ], [ %.val.i.i20, %40 ]
  %.0.i.i23.ph = phi ptr [ %48, %lxb_html_tree_current_node.exit.i.i21.sink.split ], [ null, %40 ]
  br label %lxb_html_tree_current_node.exit.i.i21

lxb_html_tree_current_node.exit.i.i21:            ; preds = %lxb_html_tree_current_node.exit.i.i21.preheader, %.critedge.i.i25
  %.val16.i.i = phi ptr [ %.val15.i.i26, %.critedge.i.i25 ], [ %.val16.i.i.ph, %lxb_html_tree_current_node.exit.i.i21.preheader ]
  %.0.i.i23 = phi ptr [ null, %.critedge.i.i25 ], [ %.0.i.i23.ph, %lxb_html_tree_current_node.exit.i.i21.preheader ]
  %49 = getelementptr inbounds i8, ptr %.0.i.i23, i64 8
  %50 = load i64, ptr %49, align 8
  switch i64 %50, label %.critedge.i.i25 [
    i64 177, label %51
    i64 182, label %51
    i64 184, label %51
    i64 179, label %51
    i64 101, label %51
  ]

51:                                               ; preds = %lxb_html_tree_current_node.exit.i.i21, %lxb_html_tree_current_node.exit.i.i21, %lxb_html_tree_current_node.exit.i.i21, %lxb_html_tree_current_node.exit.i.i21, %lxb_html_tree_current_node.exit.i.i21
  %52 = getelementptr inbounds i8, ptr %.0.i.i23, i64 24
  %53 = load i64, ptr %52, align 8
  %.not14.i.i24 = icmp eq i64 %53, 2
  br i1 %.not14.i.i24, label %lxb_html_tree_clear_stack_back_to_table_body.exit.i29, label %.critedge.i.i25

.critedge.i.i25:                                  ; preds = %51, %lxb_html_tree_current_node.exit.i.i21
  %54 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val16.i.i) #5
  %.val15.i.i26 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds i8, ptr %.val15.i.i26, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %lxb_html_tree_current_node.exit.i.i21, label %lxb_html_tree_current_node.exit.i.i21.sink.split

lxb_html_tree_clear_stack_back_to_table_body.exit.i29: ; preds = %51
  %58 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2) #5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %lxb_html_tree_clear_stack_back_to_table_body.exit.i29
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %61, align 8
  %62 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #5
  br label %lxb_html_tree_insertion_mode_in_table_body_tbtfth_closed.exit

63:                                               ; preds = %lxb_html_tree_clear_stack_back_to_table_body.exit.i29
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_row, ptr %64, align 8
  br label %lxb_html_tree_insertion_mode_in_table_body_tbtfth_closed.exit

65:                                               ; preds = %39, %39
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #5
  %66 = getelementptr i8, ptr %0, i64 32
  %.val.i.i30 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %.val.i.i30, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %lxb_html_tree_current_node.exit.i.i31.preheader, label %lxb_html_tree_current_node.exit.i.i31.sink.split

lxb_html_tree_current_node.exit.i.i31.sink.split: ; preds = %.critedge.i.i36, %65
  %.val15.i.i37.sink = phi ptr [ %.val.i.i30, %65 ], [ %.val15.i.i37, %.critedge.i.i36 ]
  %.sink47 = phi i64 [ %68, %65 ], [ %81, %.critedge.i.i36 ]
  %70 = load ptr, ptr %.val15.i.i37.sink, align 8
  %71 = getelementptr ptr, ptr %70, i64 %.sink47
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8
  br label %lxb_html_tree_current_node.exit.i.i31.preheader

lxb_html_tree_current_node.exit.i.i31.preheader:  ; preds = %65, %lxb_html_tree_current_node.exit.i.i31.sink.split
  %.val16.i.i33.ph = phi ptr [ %.val15.i.i37.sink, %lxb_html_tree_current_node.exit.i.i31.sink.split ], [ %.val.i.i30, %65 ]
  %.0.i.i34.ph = phi ptr [ %73, %lxb_html_tree_current_node.exit.i.i31.sink.split ], [ null, %65 ]
  br label %lxb_html_tree_current_node.exit.i.i31

lxb_html_tree_current_node.exit.i.i31:            ; preds = %lxb_html_tree_current_node.exit.i.i31.preheader, %.critedge.i.i36
  %.val16.i.i33 = phi ptr [ %.val15.i.i37, %.critedge.i.i36 ], [ %.val16.i.i33.ph, %lxb_html_tree_current_node.exit.i.i31.preheader ]
  %.0.i.i34 = phi ptr [ null, %.critedge.i.i36 ], [ %.0.i.i34.ph, %lxb_html_tree_current_node.exit.i.i31.preheader ]
  %74 = getelementptr inbounds i8, ptr %.0.i.i34, i64 8
  %75 = load i64, ptr %74, align 8
  switch i64 %75, label %.critedge.i.i36 [
    i64 177, label %76
    i64 182, label %76
    i64 184, label %76
    i64 179, label %76
    i64 101, label %76
  ]

76:                                               ; preds = %lxb_html_tree_current_node.exit.i.i31, %lxb_html_tree_current_node.exit.i.i31, %lxb_html_tree_current_node.exit.i.i31, %lxb_html_tree_current_node.exit.i.i31, %lxb_html_tree_current_node.exit.i.i31
  %77 = getelementptr inbounds i8, ptr %.0.i.i34, i64 24
  %78 = load i64, ptr %77, align 8
  %.not14.i.i35 = icmp eq i64 %78, 2
  br i1 %.not14.i.i35, label %lxb_html_tree_clear_stack_back_to_table_body.exit.i40, label %.critedge.i.i36

.critedge.i.i36:                                  ; preds = %76, %lxb_html_tree_current_node.exit.i.i31
  %79 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val16.i.i33) #5
  %.val15.i.i37 = load ptr, ptr %66, align 8
  %80 = getelementptr inbounds i8, ptr %.val15.i.i37, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %lxb_html_tree_current_node.exit.i.i31, label %lxb_html_tree_current_node.exit.i.i31.sink.split

lxb_html_tree_clear_stack_back_to_table_body.exit.i40: ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %83 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 187, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 2) #5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %lxb_html_tree_clear_stack_back_to_table_body.exit.i40
  %88 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %88, align 8
  %89 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #5
  br label %lxb_html_tree_insertion_mode_in_table_body_thtd.exit

90:                                               ; preds = %lxb_html_tree_clear_stack_back_to_table_body.exit.i40
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_row, ptr %91, align 8
  br label %lxb_html_tree_insertion_mode_in_table_body_thtd.exit

lxb_html_tree_insertion_mode_in_table_body_thtd.exit: ; preds = %87, %90
  %.0.i41 = phi i1 [ %89, %87 ], [ false, %90 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %lxb_html_tree_insertion_mode_in_table_body_tbtfth_closed.exit

92:                                               ; preds = %39, %39, %39, %39, %39, %39
  %93 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_table_body_ct_open_closed(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_table_body_tbtfth_closed.exit

94:                                               ; preds = %39
  %95 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_table(ptr noundef %0, ptr noundef nonnull %1) #5
  br label %lxb_html_tree_insertion_mode_in_table_body_tbtfth_closed.exit

lxb_html_tree_insertion_mode_in_table_body_tbtfth_closed.exit: ; preds = %63, %60, %lxb_html_tree_clear_stack_back_to_table_body.exit.i, %13, %94, %92, %lxb_html_tree_insertion_mode_in_table_body_thtd.exit, %37, %36, %34
  %.0 = phi i1 [ %38, %37 ], [ true, %36 ], [ %35, %34 ], [ %95, %94 ], [ %93, %92 ], [ %.0.i41, %lxb_html_tree_insertion_mode_in_table_body_thtd.exit ], [ true, %13 ], [ true, %lxb_html_tree_clear_stack_back_to_table_body.exit.i ], [ %62, %60 ], [ true, %63 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @lxb_html_tree_insertion_mode_in_table_body_ct_open_closed(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @lxb_html_tree_element_in_scope_tbody_thead_tfoot(ptr noundef %0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef %1, i32 noundef 25) #5
  br label %26

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %lxb_html_tree_current_node.exit.i.preheader, label %lxb_html_tree_current_node.exit.i.sink.split

lxb_html_tree_current_node.exit.i.sink.split:     ; preds = %.critedge.i, %6
  %.val15.i.sink = phi ptr [ %.val.i, %6 ], [ %.val15.i, %.critedge.i ]
  %.sink9 = phi i64 [ %9, %6 ], [ %22, %.critedge.i ]
  %11 = load ptr, ptr %.val15.i.sink, align 8
  %12 = getelementptr ptr, ptr %11, i64 %.sink9
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8
  br label %lxb_html_tree_current_node.exit.i.preheader

lxb_html_tree_current_node.exit.i.preheader:      ; preds = %6, %lxb_html_tree_current_node.exit.i.sink.split
  %.val.ph = phi ptr [ %.val15.i.sink, %lxb_html_tree_current_node.exit.i.sink.split ], [ %.val.i, %6 ]
  %.0.i.ph = phi ptr [ %14, %lxb_html_tree_current_node.exit.i.sink.split ], [ null, %6 ]
  br label %lxb_html_tree_current_node.exit.i

lxb_html_tree_current_node.exit.i:                ; preds = %lxb_html_tree_current_node.exit.i.preheader, %.critedge.i
  %.val = phi ptr [ %.val15.i, %.critedge.i ], [ %.val.ph, %lxb_html_tree_current_node.exit.i.preheader ]
  %.0.i = phi ptr [ null, %.critedge.i ], [ %.0.i.ph, %lxb_html_tree_current_node.exit.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %16 = load i64, ptr %15, align 8
  switch i64 %16, label %.critedge.i [
    i64 177, label %17
    i64 182, label %17
    i64 184, label %17
    i64 179, label %17
    i64 101, label %17
  ]

17:                                               ; preds = %lxb_html_tree_current_node.exit.i, %lxb_html_tree_current_node.exit.i, %lxb_html_tree_current_node.exit.i, %lxb_html_tree_current_node.exit.i, %lxb_html_tree_current_node.exit.i
  %18 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %19 = load i64, ptr %18, align 8
  %.not14.i = icmp eq i64 %19, 2
  br i1 %.not14.i, label %lxb_html_tree_clear_stack_back_to_table_body.exit, label %.critedge.i

.critedge.i:                                      ; preds = %17, %lxb_html_tree_current_node.exit.i
  %20 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val) #5
  %.val15.i = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %.val15.i, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %lxb_html_tree_current_node.exit.i, label %lxb_html_tree_current_node.exit.i.sink.split

lxb_html_tree_clear_stack_back_to_table_body.exit: ; preds = %17
  %24 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val) #5
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_table, ptr %25, align 8
  br label %26

26:                                               ; preds = %lxb_html_tree_clear_stack_back_to_table_body.exit, %5
  ret i1 %4
}

declare ptr @lxb_html_tree_element_in_scope(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_table(ptr noundef, ptr noundef) #1

declare ptr @lexbor_array_pop(ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_element_in_scope_tbody_thead_tfoot(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_row(ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
