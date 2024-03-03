; ModuleID = 'bench/php/original/in_table.ll'
source_filename = "bench/php/original/in_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }

@.str = private unnamed_addr constant [7 x i8] c"hidden\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_table_anything_else(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %3, align 8
  %4 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef %1) #4
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %10

9:                                                ; preds = %2
  store i8 0, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %.0 = phi i1 [ %8, %7 ], [ true, %9 ]
  ret i1 %.0
}

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_table(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lxb_html_token_t, align 8
  %4 = alloca %struct.lxb_html_token_t, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8
  br i1 %.not, label %27, label %10

10:                                               ; preds = %2
  switch i64 %9, label %19 [
    i64 176, label %11
    i64 31, label %16
    i64 35, label %16
    i64 40, label %16
    i64 41, label %16
    i64 101, label %16
    i64 177, label %16
    i64 178, label %16
    i64 182, label %16
    i64 183, label %16
    i64 184, label %16
    i64 187, label %16
    i64 179, label %17
  ]

11:                                               ; preds = %10
  %12 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 176, i64 noundef 2, i32 noundef 64) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #4
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

15:                                               ; preds = %11
  tail call void @lxb_html_tree_open_elements_pop_until_node(ptr noundef %0, ptr noundef nonnull %12, i1 noundef zeroext true) #4
  tail call void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

16:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #4
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

17:                                               ; preds = %10
  %18 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %20, align 8
  %21 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef nonnull %1) #4
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

26:                                               ; preds = %19
  store i8 0, ptr %20, align 8
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

27:                                               ; preds = %2
  switch i64 %9, label %260 [
    i64 2, label %28
    i64 4, label %60
    i64 5, label %66
    i64 35, label %67
    i64 41, label %98
    i64 40, label %123
    i64 177, label %150
    i64 182, label %150
    i64 184, label %150
    i64 178, label %175
    i64 183, label %175
    i64 187, label %175
    i64 176, label %202
    i64 171, label %206
    i64 161, label %206
    i64 179, label %206
    i64 106, label %208
    i64 87, label %246
    i64 1, label %258
  ]

28:                                               ; preds = %27
  %29 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %lxb_html_tree_current_node.exit.i, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %.val.i, align 8
  %35 = getelementptr ptr, ptr %34, i64 %31
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  br label %lxb_html_tree_current_node.exit.i

lxb_html_tree_current_node.exit.i:                ; preds = %33, %28
  %.0.i.i40 = phi ptr [ %37, %33 ], [ null, %28 ]
  %38 = getelementptr inbounds i8, ptr %.0.i.i40, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %41, label %52

41:                                               ; preds = %lxb_html_tree_current_node.exit.i
  %42 = getelementptr inbounds i8, ptr %.0.i.i40, i64 8
  %43 = load i64, ptr %42, align 8
  switch i64 %43, label %52 [
    i64 176, label %44
    i64 177, label %44
    i64 182, label %44
    i64 184, label %44
    i64 187, label %44
  ]

44:                                               ; preds = %41, %41, %41, %41, %41
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %50, ptr %51, align 8
  store ptr @lxb_html_tree_insertion_mode_in_table_text, ptr %49, align 8
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

52:                                               ; preds = %41, %lxb_html_tree_current_node.exit.i
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %53, align 8
  %54 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  %56 = load i32, ptr %55, align 8
  %.not.i.i41 = icmp eq i32 %56, 0
  br i1 %.not.i.i41, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

59:                                               ; preds = %52
  store i8 0, ptr %53, align 8
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

60:                                               ; preds = %27
  %61 = tail call ptr @lxb_html_tree_insert_comment(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %64, align 8
  %65 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

66:                                               ; preds = %27
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 30) #4
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

67:                                               ; preds = %27
  %68 = getelementptr i8, ptr %0, i64 32
  %.val11.i.i = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %.val11.i.i, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %lxb_html_tree_current_node.exit.i.i.preheader, label %lxb_html_tree_current_node.exit.i.i.sink.split

lxb_html_tree_current_node.exit.i.i.sink.split:   ; preds = %.critedge.i.i, %67
  %.val.i.i.sink = phi ptr [ %.val11.i.i, %67 ], [ %.val.i.i, %.critedge.i.i ]
  %.sink102 = phi i64 [ %70, %67 ], [ %83, %.critedge.i.i ]
  %72 = load ptr, ptr %.val.i.i.sink, align 8
  %73 = getelementptr ptr, ptr %72, i64 %.sink102
  %74 = getelementptr i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8
  br label %lxb_html_tree_current_node.exit.i.i.preheader

lxb_html_tree_current_node.exit.i.i.preheader:    ; preds = %67, %lxb_html_tree_current_node.exit.i.i.sink.split
  %.val12.i.i.ph = phi ptr [ %.val.i.i.sink, %lxb_html_tree_current_node.exit.i.i.sink.split ], [ %.val11.i.i, %67 ]
  %.0.i.i43.ph = phi ptr [ %75, %lxb_html_tree_current_node.exit.i.i.sink.split ], [ null, %67 ]
  br label %lxb_html_tree_current_node.exit.i.i

lxb_html_tree_current_node.exit.i.i:              ; preds = %lxb_html_tree_current_node.exit.i.i.preheader, %.critedge.i.i
  %.val12.i.i = phi ptr [ %.val.i.i, %.critedge.i.i ], [ %.val12.i.i.ph, %lxb_html_tree_current_node.exit.i.i.preheader ]
  %.0.i.i43 = phi ptr [ null, %.critedge.i.i ], [ %.0.i.i43.ph, %lxb_html_tree_current_node.exit.i.i.preheader ]
  %76 = getelementptr inbounds i8, ptr %.0.i.i43, i64 8
  %77 = load i64, ptr %76, align 8
  switch i64 %77, label %.critedge.i.i [
    i64 176, label %78
    i64 179, label %78
    i64 101, label %78
  ]

78:                                               ; preds = %lxb_html_tree_current_node.exit.i.i, %lxb_html_tree_current_node.exit.i.i, %lxb_html_tree_current_node.exit.i.i
  %79 = getelementptr inbounds i8, ptr %.0.i.i43, i64 24
  %80 = load i64, ptr %79, align 8
  %.not10.i.i = icmp eq i64 %80, 2
  br i1 %.not10.i.i, label %lxb_html_tree_clear_stack_back_to_table_context.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %78, %lxb_html_tree_current_node.exit.i.i
  %81 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val12.i.i) #4
  %.val.i.i = load ptr, ptr %68, align 8
  %82 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %lxb_html_tree_current_node.exit.i.i, label %lxb_html_tree_current_node.exit.i.i.sink.split

lxb_html_tree_clear_stack_back_to_table_context.exit.i: ; preds = %78
  %85 = getelementptr i8, ptr %0, i64 40
  %.val.i44 = load ptr, ptr %85, align 8
  %86 = tail call ptr @lxb_html_tree_active_formatting_marker() #4
  %87 = tail call i32 @lexbor_array_push(ptr noundef %.val.i44, ptr noundef %86) #4
  %88 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %87, ptr %88, align 8
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %91, label %89

89:                                               ; preds = %lxb_html_tree_clear_stack_back_to_table_context.exit.i
  %90 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

91:                                               ; preds = %lxb_html_tree_clear_stack_back_to_table_context.exit.i
  %92 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  store i32 2, ptr %88, align 8
  %95 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_caption, ptr %97, align 8
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

98:                                               ; preds = %27
  %99 = getelementptr i8, ptr %0, i64 32
  %.val11.i.i46 = load ptr, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %.val11.i.i46, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %lxb_html_tree_current_node.exit.i.i47.preheader, label %lxb_html_tree_current_node.exit.i.i47.sink.split

lxb_html_tree_current_node.exit.i.i47.sink.split: ; preds = %.critedge.i.i52, %98
  %.val.i.i53.sink = phi ptr [ %.val11.i.i46, %98 ], [ %.val.i.i53, %.critedge.i.i52 ]
  %.sink104 = phi i64 [ %101, %98 ], [ %114, %.critedge.i.i52 ]
  %103 = load ptr, ptr %.val.i.i53.sink, align 8
  %104 = getelementptr ptr, ptr %103, i64 %.sink104
  %105 = getelementptr i8, ptr %104, i64 -8
  %106 = load ptr, ptr %105, align 8
  br label %lxb_html_tree_current_node.exit.i.i47.preheader

lxb_html_tree_current_node.exit.i.i47.preheader:  ; preds = %98, %lxb_html_tree_current_node.exit.i.i47.sink.split
  %.val12.i.i49.ph = phi ptr [ %.val.i.i53.sink, %lxb_html_tree_current_node.exit.i.i47.sink.split ], [ %.val11.i.i46, %98 ]
  %.0.i.i50.ph = phi ptr [ %106, %lxb_html_tree_current_node.exit.i.i47.sink.split ], [ null, %98 ]
  br label %lxb_html_tree_current_node.exit.i.i47

lxb_html_tree_current_node.exit.i.i47:            ; preds = %lxb_html_tree_current_node.exit.i.i47.preheader, %.critedge.i.i52
  %.val12.i.i49 = phi ptr [ %.val.i.i53, %.critedge.i.i52 ], [ %.val12.i.i49.ph, %lxb_html_tree_current_node.exit.i.i47.preheader ]
  %.0.i.i50 = phi ptr [ null, %.critedge.i.i52 ], [ %.0.i.i50.ph, %lxb_html_tree_current_node.exit.i.i47.preheader ]
  %107 = getelementptr inbounds i8, ptr %.0.i.i50, i64 8
  %108 = load i64, ptr %107, align 8
  switch i64 %108, label %.critedge.i.i52 [
    i64 176, label %109
    i64 179, label %109
    i64 101, label %109
  ]

109:                                              ; preds = %lxb_html_tree_current_node.exit.i.i47, %lxb_html_tree_current_node.exit.i.i47, %lxb_html_tree_current_node.exit.i.i47
  %110 = getelementptr inbounds i8, ptr %.0.i.i50, i64 24
  %111 = load i64, ptr %110, align 8
  %.not10.i.i51 = icmp eq i64 %111, 2
  br i1 %.not10.i.i51, label %lxb_html_tree_clear_stack_back_to_table_context.exit.i56, label %.critedge.i.i52

.critedge.i.i52:                                  ; preds = %109, %lxb_html_tree_current_node.exit.i.i47
  %112 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val12.i.i49) #4
  %.val.i.i53 = load ptr, ptr %99, align 8
  %113 = getelementptr inbounds i8, ptr %.val.i.i53, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %lxb_html_tree_current_node.exit.i.i47, label %lxb_html_tree_current_node.exit.i.i47.sink.split

lxb_html_tree_clear_stack_back_to_table_context.exit.i56: ; preds = %109
  %116 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2) #4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %lxb_html_tree_clear_stack_back_to_table_context.exit.i56
  %119 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %119, align 8
  %120 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

121:                                              ; preds = %lxb_html_tree_clear_stack_back_to_table_context.exit.i56
  %122 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_column_group, ptr %122, align 8
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

123:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %124 = getelementptr i8, ptr %0, i64 32
  %.val11.i.i58 = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %.val11.i.i58, i64 16
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %lxb_html_tree_current_node.exit.i.i59.preheader, label %lxb_html_tree_current_node.exit.i.i59.sink.split

lxb_html_tree_current_node.exit.i.i59.sink.split: ; preds = %.critedge.i.i64, %123
  %.val.i.i65.sink = phi ptr [ %.val11.i.i58, %123 ], [ %.val.i.i65, %.critedge.i.i64 ]
  %.sink106 = phi i64 [ %126, %123 ], [ %139, %.critedge.i.i64 ]
  %128 = load ptr, ptr %.val.i.i65.sink, align 8
  %129 = getelementptr ptr, ptr %128, i64 %.sink106
  %130 = getelementptr i8, ptr %129, i64 -8
  %131 = load ptr, ptr %130, align 8
  br label %lxb_html_tree_current_node.exit.i.i59.preheader

lxb_html_tree_current_node.exit.i.i59.preheader:  ; preds = %123, %lxb_html_tree_current_node.exit.i.i59.sink.split
  %.val12.i.i61.ph = phi ptr [ %.val.i.i65.sink, %lxb_html_tree_current_node.exit.i.i59.sink.split ], [ %.val11.i.i58, %123 ]
  %.0.i.i62.ph = phi ptr [ %131, %lxb_html_tree_current_node.exit.i.i59.sink.split ], [ null, %123 ]
  br label %lxb_html_tree_current_node.exit.i.i59

lxb_html_tree_current_node.exit.i.i59:            ; preds = %lxb_html_tree_current_node.exit.i.i59.preheader, %.critedge.i.i64
  %.val12.i.i61 = phi ptr [ %.val.i.i65, %.critedge.i.i64 ], [ %.val12.i.i61.ph, %lxb_html_tree_current_node.exit.i.i59.preheader ]
  %.0.i.i62 = phi ptr [ null, %.critedge.i.i64 ], [ %.0.i.i62.ph, %lxb_html_tree_current_node.exit.i.i59.preheader ]
  %132 = getelementptr inbounds i8, ptr %.0.i.i62, i64 8
  %133 = load i64, ptr %132, align 8
  switch i64 %133, label %.critedge.i.i64 [
    i64 176, label %134
    i64 179, label %134
    i64 101, label %134
  ]

134:                                              ; preds = %lxb_html_tree_current_node.exit.i.i59, %lxb_html_tree_current_node.exit.i.i59, %lxb_html_tree_current_node.exit.i.i59
  %135 = getelementptr inbounds i8, ptr %.0.i.i62, i64 24
  %136 = load i64, ptr %135, align 8
  %.not10.i.i63 = icmp eq i64 %136, 2
  br i1 %.not10.i.i63, label %lxb_html_tree_clear_stack_back_to_table_context.exit.i68, label %.critedge.i.i64

.critedge.i.i64:                                  ; preds = %134, %lxb_html_tree_current_node.exit.i.i59
  %137 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val12.i.i61) #4
  %.val.i.i65 = load ptr, ptr %124, align 8
  %138 = getelementptr inbounds i8, ptr %.val.i.i65, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %lxb_html_tree_current_node.exit.i.i59, label %lxb_html_tree_current_node.exit.i.i59.sink.split

lxb_html_tree_clear_stack_back_to_table_context.exit.i68: ; preds = %134
  %141 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 41, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  %143 = call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 2) #4
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %lxb_html_tree_clear_stack_back_to_table_context.exit.i68
  %146 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %146, align 8
  %147 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_table_col.exit

148:                                              ; preds = %lxb_html_tree_clear_stack_back_to_table_context.exit.i68
  %149 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_column_group, ptr %149, align 8
  br label %lxb_html_tree_insertion_mode_in_table_col.exit

lxb_html_tree_insertion_mode_in_table_col.exit:   ; preds = %145, %148
  %.0.i69 = phi i1 [ %147, %145 ], [ false, %148 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

150:                                              ; preds = %27, %27, %27
  %151 = getelementptr i8, ptr %0, i64 32
  %.val11.i.i70 = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %.val11.i.i70, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %lxb_html_tree_current_node.exit.i.i71.preheader, label %lxb_html_tree_current_node.exit.i.i71.sink.split

lxb_html_tree_current_node.exit.i.i71.sink.split: ; preds = %.critedge.i.i76, %150
  %.val.i.i77.sink = phi ptr [ %.val11.i.i70, %150 ], [ %.val.i.i77, %.critedge.i.i76 ]
  %.sink108 = phi i64 [ %153, %150 ], [ %166, %.critedge.i.i76 ]
  %155 = load ptr, ptr %.val.i.i77.sink, align 8
  %156 = getelementptr ptr, ptr %155, i64 %.sink108
  %157 = getelementptr i8, ptr %156, i64 -8
  %158 = load ptr, ptr %157, align 8
  br label %lxb_html_tree_current_node.exit.i.i71.preheader

lxb_html_tree_current_node.exit.i.i71.preheader:  ; preds = %150, %lxb_html_tree_current_node.exit.i.i71.sink.split
  %.val12.i.i73.ph = phi ptr [ %.val.i.i77.sink, %lxb_html_tree_current_node.exit.i.i71.sink.split ], [ %.val11.i.i70, %150 ]
  %.0.i.i74.ph = phi ptr [ %158, %lxb_html_tree_current_node.exit.i.i71.sink.split ], [ null, %150 ]
  br label %lxb_html_tree_current_node.exit.i.i71

lxb_html_tree_current_node.exit.i.i71:            ; preds = %lxb_html_tree_current_node.exit.i.i71.preheader, %.critedge.i.i76
  %.val12.i.i73 = phi ptr [ %.val.i.i77, %.critedge.i.i76 ], [ %.val12.i.i73.ph, %lxb_html_tree_current_node.exit.i.i71.preheader ]
  %.0.i.i74 = phi ptr [ null, %.critedge.i.i76 ], [ %.0.i.i74.ph, %lxb_html_tree_current_node.exit.i.i71.preheader ]
  %159 = getelementptr inbounds i8, ptr %.0.i.i74, i64 8
  %160 = load i64, ptr %159, align 8
  switch i64 %160, label %.critedge.i.i76 [
    i64 176, label %161
    i64 179, label %161
    i64 101, label %161
  ]

161:                                              ; preds = %lxb_html_tree_current_node.exit.i.i71, %lxb_html_tree_current_node.exit.i.i71, %lxb_html_tree_current_node.exit.i.i71
  %162 = getelementptr inbounds i8, ptr %.0.i.i74, i64 24
  %163 = load i64, ptr %162, align 8
  %.not10.i.i75 = icmp eq i64 %163, 2
  br i1 %.not10.i.i75, label %lxb_html_tree_clear_stack_back_to_table_context.exit.i80, label %.critedge.i.i76

.critedge.i.i76:                                  ; preds = %161, %lxb_html_tree_current_node.exit.i.i71
  %164 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val12.i.i73) #4
  %.val.i.i77 = load ptr, ptr %151, align 8
  %165 = getelementptr inbounds i8, ptr %.val.i.i77, i64 16
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %lxb_html_tree_current_node.exit.i.i71, label %lxb_html_tree_current_node.exit.i.i71.sink.split

lxb_html_tree_clear_stack_back_to_table_context.exit.i80: ; preds = %161
  %168 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2) #4
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %lxb_html_tree_clear_stack_back_to_table_context.exit.i80
  %171 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %171, align 8
  %172 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

173:                                              ; preds = %lxb_html_tree_clear_stack_back_to_table_context.exit.i80
  %174 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_table_body, ptr %174, align 8
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

175:                                              ; preds = %27, %27, %27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  %176 = getelementptr i8, ptr %0, i64 32
  %.val11.i.i82 = load ptr, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %.val11.i.i82, i64 16
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %lxb_html_tree_current_node.exit.i.i83.preheader, label %lxb_html_tree_current_node.exit.i.i83.sink.split

lxb_html_tree_current_node.exit.i.i83.sink.split: ; preds = %.critedge.i.i88, %175
  %.val.i.i89.sink = phi ptr [ %.val11.i.i82, %175 ], [ %.val.i.i89, %.critedge.i.i88 ]
  %.sink110 = phi i64 [ %178, %175 ], [ %191, %.critedge.i.i88 ]
  %180 = load ptr, ptr %.val.i.i89.sink, align 8
  %181 = getelementptr ptr, ptr %180, i64 %.sink110
  %182 = getelementptr i8, ptr %181, i64 -8
  %183 = load ptr, ptr %182, align 8
  br label %lxb_html_tree_current_node.exit.i.i83.preheader

lxb_html_tree_current_node.exit.i.i83.preheader:  ; preds = %175, %lxb_html_tree_current_node.exit.i.i83.sink.split
  %.val12.i.i85.ph = phi ptr [ %.val.i.i89.sink, %lxb_html_tree_current_node.exit.i.i83.sink.split ], [ %.val11.i.i82, %175 ]
  %.0.i.i86.ph = phi ptr [ %183, %lxb_html_tree_current_node.exit.i.i83.sink.split ], [ null, %175 ]
  br label %lxb_html_tree_current_node.exit.i.i83

lxb_html_tree_current_node.exit.i.i83:            ; preds = %lxb_html_tree_current_node.exit.i.i83.preheader, %.critedge.i.i88
  %.val12.i.i85 = phi ptr [ %.val.i.i89, %.critedge.i.i88 ], [ %.val12.i.i85.ph, %lxb_html_tree_current_node.exit.i.i83.preheader ]
  %.0.i.i86 = phi ptr [ null, %.critedge.i.i88 ], [ %.0.i.i86.ph, %lxb_html_tree_current_node.exit.i.i83.preheader ]
  %184 = getelementptr inbounds i8, ptr %.0.i.i86, i64 8
  %185 = load i64, ptr %184, align 8
  switch i64 %185, label %.critedge.i.i88 [
    i64 176, label %186
    i64 179, label %186
    i64 101, label %186
  ]

186:                                              ; preds = %lxb_html_tree_current_node.exit.i.i83, %lxb_html_tree_current_node.exit.i.i83, %lxb_html_tree_current_node.exit.i.i83
  %187 = getelementptr inbounds i8, ptr %.0.i.i86, i64 24
  %188 = load i64, ptr %187, align 8
  %.not10.i.i87 = icmp eq i64 %188, 2
  br i1 %.not10.i.i87, label %lxb_html_tree_clear_stack_back_to_table_context.exit.i92, label %.critedge.i.i88

.critedge.i.i88:                                  ; preds = %186, %lxb_html_tree_current_node.exit.i.i83
  %189 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val12.i.i85) #4
  %.val.i.i89 = load ptr, ptr %176, align 8
  %190 = getelementptr inbounds i8, ptr %.val.i.i89, i64 16
  %191 = load i64, ptr %190, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %lxb_html_tree_current_node.exit.i.i83, label %lxb_html_tree_current_node.exit.i.i83.sink.split

lxb_html_tree_clear_stack_back_to_table_context.exit.i92: ; preds = %186
  %193 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 177, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  %195 = call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 2) #4
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %lxb_html_tree_clear_stack_back_to_table_context.exit.i92
  %198 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %198, align 8
  %199 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_table_tdthtr.exit

200:                                              ; preds = %lxb_html_tree_clear_stack_back_to_table_context.exit.i92
  %201 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_table_body, ptr %201, align 8
  br label %lxb_html_tree_insertion_mode_in_table_tdthtr.exit

lxb_html_tree_insertion_mode_in_table_tdthtr.exit: ; preds = %197, %200
  %.0.i93 = phi i1 [ %199, %197 ], [ false, %200 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

202:                                              ; preds = %27
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #4
  %203 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 176, i64 noundef 2, i32 noundef 64) #4
  %204 = icmp eq ptr %203, null
  br i1 %204, label %lxb_html_tree_insertion_mode_in_table_table_closed.exit, label %205

205:                                              ; preds = %202
  tail call void @lxb_html_tree_open_elements_pop_until_node(ptr noundef %0, ptr noundef nonnull %203, i1 noundef zeroext true) #4
  tail call void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

206:                                              ; preds = %27, %27, %27
  %207 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

208:                                              ; preds = %27
  %209 = getelementptr inbounds i8, ptr %1, i64 48
  %.025.i = load ptr, ptr %209, align 8
  %.not26.i = icmp eq ptr %.025.i, null
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %208, %224
  %.027.i = phi ptr [ %.0.i94, %224 ], [ %.025.i, %208 ]
  %210 = getelementptr inbounds i8, ptr %.027.i, i64 32
  %211 = load ptr, ptr %210, align 8
  %.not24.i = icmp eq ptr %211, null
  br i1 %.not24.i, label %224, label %212

212:                                              ; preds = %.lr.ph.i
  %213 = getelementptr inbounds i8, ptr %211, i64 40
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %214, 34
  br i1 %215, label %216, label %224

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %.027.i, i64 48
  %218 = load i64, ptr %217, align 8
  %219 = icmp eq i64 %218, 6
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %.027.i, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %222, ptr noundef nonnull @.str, i64 noundef 6) #4
  br i1 %223, label %233, label %224

224:                                              ; preds = %220, %216, %212, %.lr.ph.i
  %225 = getelementptr inbounds i8, ptr %.027.i, i64 56
  %.0.i94 = load ptr, ptr %225, align 8
  %.not.i95 = icmp eq ptr %.0.i94, null
  br i1 %.not.i95, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %224, %208
  %226 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %226, align 8
  %227 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef %1) #4
  %228 = getelementptr inbounds i8, ptr %0, i64 112
  %229 = load i32, ptr %228, align 8
  %.not.i.i96 = icmp eq i32 %229, 0
  br i1 %.not.i.i96, label %232, label %230

230:                                              ; preds = %._crit_edge.i
  %231 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

232:                                              ; preds = %._crit_edge.i
  store i8 0, ptr %226, align 8
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

233:                                              ; preds = %220
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef %1, i32 noundef 0) #4
  %234 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef %1, i64 noundef 2) #4
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %237, align 8
  %238 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

239:                                              ; preds = %233
  tail call void @lxb_html_tree_open_elements_pop_until_node(ptr noundef %0, ptr noundef nonnull %234, i1 noundef zeroext true) #4
  %240 = load i32, ptr %5, align 8
  %241 = and i32 %240, 2
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %lxb_html_tree_insertion_mode_in_table_table_closed.exit, label %243

243:                                              ; preds = %239
  %244 = load i64, ptr %8, align 8
  switch i64 %244, label %lxb_html_tree_insertion_mode_in_table_table_closed.exit [
    i64 18, label %245
    i64 23, label %245
    i64 32, label %245
    i64 40, label %245
    i64 55, label %245
    i64 100, label %245
    i64 105, label %245
    i64 106, label %245
    i64 115, label %245
    i64 124, label %245
    i64 146, label %245
    i64 166, label %245
    i64 188, label %245
    i64 194, label %245
  ]

245:                                              ; preds = %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 11) #4
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

246:                                              ; preds = %27
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #4
  %247 = getelementptr inbounds i8, ptr %0, i64 24
  %248 = load ptr, ptr %247, align 8
  %.not.i97 = icmp eq ptr %248, null
  br i1 %.not.i97, label %249, label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

249:                                              ; preds = %246
  %250 = tail call ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef nonnull %0, i64 noundef 179, i64 noundef 2, ptr noundef null) #4
  %.not16.i = icmp eq ptr %250, null
  br i1 %.not16.i, label %251, label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

251:                                              ; preds = %249
  %252 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 2) #4
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %255, align 8
  %256 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

257:                                              ; preds = %251
  store ptr %252, ptr %247, align 8
  tail call void @lxb_html_tree_open_elements_pop_until_node(ptr noundef nonnull %0, ptr noundef nonnull %252, i1 noundef zeroext true) #4
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

258:                                              ; preds = %27
  %259 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

260:                                              ; preds = %27
  %261 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %261, align 8
  %262 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef nonnull %1) #4
  %263 = getelementptr inbounds i8, ptr %0, i64 112
  %264 = load i32, ptr %263, align 8
  %.not.i99 = icmp eq i32 %264, 0
  br i1 %.not.i99, label %267, label %265

265:                                              ; preds = %260
  %266 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

267:                                              ; preds = %260
  store i8 0, ptr %261, align 8
  br label %lxb_html_tree_insertion_mode_in_table_table_closed.exit

lxb_html_tree_insertion_mode_in_table_table_closed.exit: ; preds = %267, %265, %257, %254, %249, %246, %245, %243, %239, %236, %232, %230, %205, %202, %173, %170, %121, %118, %96, %94, %89, %63, %60, %59, %57, %44, %26, %24, %15, %14, %258, %206, %lxb_html_tree_insertion_mode_in_table_tdthtr.exit, %lxb_html_tree_insertion_mode_in_table_col.exit, %66, %17, %16
  %.0 = phi i1 [ %18, %17 ], [ true, %16 ], [ %259, %258 ], [ %207, %206 ], [ %.0.i93, %lxb_html_tree_insertion_mode_in_table_tdthtr.exit ], [ %.0.i69, %lxb_html_tree_insertion_mode_in_table_col.exit ], [ true, %66 ], [ true, %14 ], [ true, %15 ], [ %25, %24 ], [ true, %26 ], [ false, %44 ], [ %58, %57 ], [ true, %59 ], [ %65, %63 ], [ true, %60 ], [ %90, %89 ], [ %95, %94 ], [ true, %96 ], [ %120, %118 ], [ true, %121 ], [ %172, %170 ], [ true, %173 ], [ true, %202 ], [ false, %205 ], [ %238, %236 ], [ %231, %230 ], [ true, %232 ], [ true, %239 ], [ true, %243 ], [ true, %245 ], [ %256, %254 ], [ true, %257 ], [ true, %246 ], [ true, %249 ], [ %266, %265 ], [ true, %267 ]
  ret i1 %.0
}

declare ptr @lxb_html_tree_element_in_scope(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lxb_html_tree_open_elements_pop_until_node(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_table_text(ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_caption(ptr noundef, ptr noundef) #1

declare ptr @lexbor_array_pop(ptr noundef) local_unnamed_addr #1

declare i32 @lexbor_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_active_formatting_marker() local_unnamed_addr #1

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_column_group(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i1 @lxb_html_tree_insertion_mode_in_table_body(ptr noundef, ptr noundef) #1

declare zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
