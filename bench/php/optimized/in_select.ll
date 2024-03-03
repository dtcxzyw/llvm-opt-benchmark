; ModuleID = 'bench/php/original/in_select.ll'
source_filename = "bench/php/original/in_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_str_t = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_select(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lexbor_str_t, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8
  br i1 %.not, label %81, label %9

9:                                                ; preds = %2
  switch i64 %8, label %80 [
    i64 142, label %10
    i64 143, label %55
    i64 163, label %73
    i64 179, label %78
  ]

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %lxb_html_tree_current_node.exit.i, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %.val.i, align 8
  %17 = getelementptr ptr, ptr %16, i64 %13
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  br label %lxb_html_tree_current_node.exit.i

lxb_html_tree_current_node.exit.i:                ; preds = %15, %10
  %.0.i.i = phi ptr [ %19, %15 ], [ null, %10 ]
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 143
  br i1 %22, label %lxb_html_tree_node_is.exit.i, label %lxb_html_tree_node_is.exit.thread.i

lxb_html_tree_node_is.exit.i:                     ; preds = %lxb_html_tree_current_node.exit.i
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 2
  %26 = icmp ugt i64 %13, 1
  %or.cond.i = and i1 %26, %25
  br i1 %or.cond.i, label %lxb_html_tree_open_elements_get.exit.i, label %lxb_html_tree_node_is.exit.thread.i

lxb_html_tree_open_elements_get.exit.i:           ; preds = %lxb_html_tree_node_is.exit.i
  %27 = load ptr, ptr %.val.i, align 8
  %28 = getelementptr ptr, ptr %27, i64 %13
  %29 = getelementptr i8, ptr %28, i64 -16
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %lxb_html_tree_node_is.exit.thread.thread.i, label %31

31:                                               ; preds = %lxb_html_tree_open_elements_get.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 142
  br i1 %34, label %lxb_html_tree_node_is.exit19.i, label %lxb_html_tree_node_is.exit.thread.thread.i

lxb_html_tree_node_is.exit19.i:                   ; preds = %31
  %35 = getelementptr inbounds i8, ptr %30, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %38, label %lxb_html_tree_node_is.exit.thread.thread.i

38:                                               ; preds = %lxb_html_tree_node_is.exit19.i
  %39 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val.i) #3
  %.val15.pre.i = load ptr, ptr %11, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.val15.pre.i, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %lxb_html_tree_node_is.exit.thread.i

lxb_html_tree_node_is.exit.thread.i:              ; preds = %38, %lxb_html_tree_node_is.exit.i, %lxb_html_tree_current_node.exit.i
  %40 = phi i64 [ %13, %lxb_html_tree_current_node.exit.i ], [ %.pre.i, %38 ], [ %13, %lxb_html_tree_node_is.exit.i ]
  %.val15.i = phi ptr [ %.val.i, %lxb_html_tree_current_node.exit.i ], [ %.val15.pre.i, %38 ], [ %.val.i, %lxb_html_tree_node_is.exit.i ]
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %lxb_html_tree_current_node.exit21.i, label %lxb_html_tree_node_is.exit.thread.i.lxb_html_tree_node_is.exit.thread.thread.i_crit_edge

lxb_html_tree_node_is.exit.thread.i.lxb_html_tree_node_is.exit.thread.thread.i_crit_edge: ; preds = %lxb_html_tree_node_is.exit.thread.i
  %.pre = load ptr, ptr %.val15.i, align 8
  br label %lxb_html_tree_node_is.exit.thread.thread.i

lxb_html_tree_node_is.exit.thread.thread.i:       ; preds = %lxb_html_tree_node_is.exit.thread.i.lxb_html_tree_node_is.exit.thread.thread.i_crit_edge, %lxb_html_tree_node_is.exit19.i, %31, %lxb_html_tree_open_elements_get.exit.i
  %42 = phi ptr [ %.pre, %lxb_html_tree_node_is.exit.thread.i.lxb_html_tree_node_is.exit.thread.thread.i_crit_edge ], [ %27, %31 ], [ %27, %lxb_html_tree_open_elements_get.exit.i ], [ %27, %lxb_html_tree_node_is.exit19.i ]
  %.val1527.i = phi ptr [ %.val15.i, %lxb_html_tree_node_is.exit.thread.i.lxb_html_tree_node_is.exit.thread.thread.i_crit_edge ], [ %.val.i, %31 ], [ %.val.i, %lxb_html_tree_open_elements_get.exit.i ], [ %.val.i, %lxb_html_tree_node_is.exit19.i ]
  %43 = phi i64 [ %40, %lxb_html_tree_node_is.exit.thread.i.lxb_html_tree_node_is.exit.thread.thread.i_crit_edge ], [ %13, %31 ], [ %13, %lxb_html_tree_open_elements_get.exit.i ], [ %13, %lxb_html_tree_node_is.exit19.i ]
  %44 = getelementptr ptr, ptr %42, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8
  br label %lxb_html_tree_current_node.exit21.i

lxb_html_tree_current_node.exit21.i:              ; preds = %lxb_html_tree_node_is.exit.thread.thread.i, %lxb_html_tree_node_is.exit.thread.i
  %.val1528.i = phi ptr [ %.val1527.i, %lxb_html_tree_node_is.exit.thread.thread.i ], [ %.val15.i, %lxb_html_tree_node_is.exit.thread.i ]
  %.0.i20.i = phi ptr [ %46, %lxb_html_tree_node_is.exit.thread.thread.i ], [ null, %lxb_html_tree_node_is.exit.thread.i ]
  %47 = getelementptr inbounds i8, ptr %.0.i20.i, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 142
  br i1 %49, label %lxb_html_tree_node_is.exit22.i, label %lxb_html_tree_node_is.exit22.thread.i

lxb_html_tree_node_is.exit22.i:                   ; preds = %lxb_html_tree_current_node.exit21.i
  %50 = getelementptr inbounds i8, ptr %.0.i20.i, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %53, label %lxb_html_tree_node_is.exit22.thread.i

lxb_html_tree_node_is.exit22.thread.i:            ; preds = %lxb_html_tree_node_is.exit22.i, %lxb_html_tree_current_node.exit21.i
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 22) #3
  br label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

53:                                               ; preds = %lxb_html_tree_node_is.exit22.i
  %54 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val1528.i) #3
  br label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

55:                                               ; preds = %9
  %56 = getelementptr i8, ptr %0, i64 32
  %.val.i36 = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %.val.i36, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %lxb_html_tree_current_node.exit.i37, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %.val.i36, align 8
  %62 = getelementptr ptr, ptr %61, i64 %58
  %63 = getelementptr i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8
  br label %lxb_html_tree_current_node.exit.i37

lxb_html_tree_current_node.exit.i37:              ; preds = %60, %55
  %.0.i.i38 = phi ptr [ %64, %60 ], [ null, %55 ]
  %65 = getelementptr inbounds i8, ptr %.0.i.i38, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 143
  br i1 %67, label %lxb_html_tree_node_is.exit.i40, label %lxb_html_tree_node_is.exit.thread.i39

lxb_html_tree_node_is.exit.i40:                   ; preds = %lxb_html_tree_current_node.exit.i37
  %68 = getelementptr inbounds i8, ptr %.0.i.i38, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 2
  br i1 %70, label %71, label %lxb_html_tree_node_is.exit.thread.i39

lxb_html_tree_node_is.exit.thread.i39:            ; preds = %lxb_html_tree_node_is.exit.i40, %lxb_html_tree_current_node.exit.i37
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 22) #3
  br label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

71:                                               ; preds = %lxb_html_tree_node_is.exit.i40
  %72 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val.i36) #3
  br label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

73:                                               ; preds = %9
  %74 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 163, i64 noundef 2, i32 noundef 128) #3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #3
  br label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

77:                                               ; preds = %73
  tail call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %0, i64 noundef 163, i64 noundef 2, i1 noundef zeroext true) #3
  tail call void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef %0) #3
  br label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

78:                                               ; preds = %9
  %79 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %0, ptr noundef nonnull %1) #3
  br label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

80:                                               ; preds = %9
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #3
  br label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

81:                                               ; preds = %2
  switch i64 %8, label %197 [
    i64 2, label %82
    i64 4, label %115
    i64 5, label %121
    i64 101, label %122
    i64 143, label %124
    i64 142, label %147
    i64 163, label %185
    i64 106, label %189
    i64 110, label %189
    i64 180, label %189
    i64 161, label %193
    i64 179, label %193
    i64 1, label %195
  ]

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %83 = getelementptr inbounds i8, ptr %1, i64 72
  %84 = load i64, ptr %83, align 8
  %.not.i41 = icmp eq i64 %84, 0
  br i1 %.not.i41, label %91, label %85

85:                                               ; preds = %82
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2) #3
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 192
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @lxb_html_token_make_text_drop_null(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %89) #3
  br label %97

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 192
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @lxb_html_token_make_text(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %95) #3
  br label %97

97:                                               ; preds = %91, %85
  %.sink.i = phi i32 [ %96, %91 ], [ %90, %85 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %.sink.i, ptr %98, align 8
  %.not17.i = icmp eq i32 %.sink.i, 0
  br i1 %.not17.i, label %101, label %99

99:                                               ; preds = %97
  %100 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #3
  br label %lxb_html_tree_insertion_mode_in_select_text.exit

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 192
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @lexbor_str_destroy(ptr noundef nonnull %3, ptr noundef %109, i1 noundef zeroext false) #3
  br label %lxb_html_tree_insertion_mode_in_select_text.exit

111:                                              ; preds = %101
  %112 = call i32 @lxb_html_tree_insert_character_for_data(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #3
  store i32 %112, ptr %98, align 8
  %.not18.i = icmp eq i32 %112, 0
  br i1 %.not18.i, label %lxb_html_tree_insertion_mode_in_select_text.exit, label %113

113:                                              ; preds = %111
  %114 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #3
  br label %lxb_html_tree_insertion_mode_in_select_text.exit

lxb_html_tree_insertion_mode_in_select_text.exit: ; preds = %99, %105, %111, %113
  %.0.i = phi i1 [ %100, %99 ], [ true, %105 ], [ %114, %113 ], [ true, %111 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

115:                                              ; preds = %81
  %116 = tail call ptr @lxb_html_tree_insert_comment(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #3
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %119, align 8
  %120 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #3
  br label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

121:                                              ; preds = %81
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 31) #3
  br label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

122:                                              ; preds = %81
  %123 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef nonnull %1) #3
  br label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

124:                                              ; preds = %81
  %125 = getelementptr i8, ptr %0, i64 32
  %.val.i43 = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %.val.i43, i64 16
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %lxb_html_tree_current_node.exit.i44, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %.val.i43, align 8
  %131 = getelementptr ptr, ptr %130, i64 %127
  %132 = getelementptr i8, ptr %131, i64 -8
  %133 = load ptr, ptr %132, align 8
  br label %lxb_html_tree_current_node.exit.i44

lxb_html_tree_current_node.exit.i44:              ; preds = %129, %124
  %.0.i.i45 = phi ptr [ %133, %129 ], [ null, %124 ]
  %134 = getelementptr inbounds i8, ptr %.0.i.i45, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 143
  br i1 %136, label %lxb_html_tree_node_is.exit.i48, label %lxb_html_tree_node_is.exit.thread.i46

lxb_html_tree_node_is.exit.i48:                   ; preds = %lxb_html_tree_current_node.exit.i44
  %137 = getelementptr inbounds i8, ptr %.0.i.i45, i64 24
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %138, 2
  br i1 %139, label %140, label %lxb_html_tree_node_is.exit.thread.i46

140:                                              ; preds = %lxb_html_tree_node_is.exit.i48
  %141 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val.i43) #3
  br label %lxb_html_tree_node_is.exit.thread.i46

lxb_html_tree_node_is.exit.thread.i46:            ; preds = %140, %lxb_html_tree_node_is.exit.i48, %lxb_html_tree_current_node.exit.i44
  %142 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 2) #3
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

144:                                              ; preds = %lxb_html_tree_node_is.exit.thread.i46
  %145 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %145, align 8
  %146 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #3
  br label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

147:                                              ; preds = %81
  %148 = getelementptr i8, ptr %0, i64 32
  %.val.i49 = load ptr, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %.val.i49, i64 16
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %lxb_html_tree_current_node.exit.i50, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %.val.i49, align 8
  %154 = getelementptr ptr, ptr %153, i64 %150
  %155 = getelementptr i8, ptr %154, i64 -8
  %156 = load ptr, ptr %155, align 8
  br label %lxb_html_tree_current_node.exit.i50

lxb_html_tree_current_node.exit.i50:              ; preds = %152, %147
  %.0.i.i51 = phi ptr [ %156, %152 ], [ null, %147 ]
  %157 = getelementptr inbounds i8, ptr %.0.i.i51, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %158, 143
  br i1 %159, label %lxb_html_tree_node_is.exit.i54, label %lxb_html_tree_node_is.exit.thread.i52

lxb_html_tree_node_is.exit.i54:                   ; preds = %lxb_html_tree_current_node.exit.i50
  %160 = getelementptr inbounds i8, ptr %.0.i.i51, i64 24
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, 2
  br i1 %162, label %163, label %lxb_html_tree_node_is.exit.thread.i52

163:                                              ; preds = %lxb_html_tree_node_is.exit.i54
  %164 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val.i49) #3
  %.val12.pre.i = load ptr, ptr %148, align 8
  %.phi.trans.insert.i55 = getelementptr inbounds i8, ptr %.val12.pre.i, i64 16
  %.pre.i56 = load i64, ptr %.phi.trans.insert.i55, align 8
  br label %lxb_html_tree_node_is.exit.thread.i52

lxb_html_tree_node_is.exit.thread.i52:            ; preds = %163, %lxb_html_tree_node_is.exit.i54, %lxb_html_tree_current_node.exit.i50
  %165 = phi i64 [ %150, %lxb_html_tree_current_node.exit.i50 ], [ %.pre.i56, %163 ], [ %150, %lxb_html_tree_node_is.exit.i54 ]
  %.val12.i = phi ptr [ %.val.i49, %lxb_html_tree_current_node.exit.i50 ], [ %.val12.pre.i, %163 ], [ %.val.i49, %lxb_html_tree_node_is.exit.i54 ]
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %lxb_html_tree_current_node.exit16.i, label %167

167:                                              ; preds = %lxb_html_tree_node_is.exit.thread.i52
  %168 = load ptr, ptr %.val12.i, align 8
  %169 = getelementptr ptr, ptr %168, i64 %165
  %170 = getelementptr i8, ptr %169, i64 -8
  %171 = load ptr, ptr %170, align 8
  br label %lxb_html_tree_current_node.exit16.i

lxb_html_tree_current_node.exit16.i:              ; preds = %167, %lxb_html_tree_node_is.exit.thread.i52
  %.0.i15.i = phi ptr [ %171, %167 ], [ null, %lxb_html_tree_node_is.exit.thread.i52 ]
  %172 = getelementptr inbounds i8, ptr %.0.i15.i, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %173, 142
  br i1 %174, label %lxb_html_tree_node_is.exit17.i, label %lxb_html_tree_node_is.exit17.thread.i

lxb_html_tree_node_is.exit17.i:                   ; preds = %lxb_html_tree_current_node.exit16.i
  %175 = getelementptr inbounds i8, ptr %.0.i15.i, i64 24
  %176 = load i64, ptr %175, align 8
  %177 = icmp eq i64 %176, 2
  br i1 %177, label %178, label %lxb_html_tree_node_is.exit17.thread.i

178:                                              ; preds = %lxb_html_tree_node_is.exit17.i
  %179 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val12.i) #3
  br label %lxb_html_tree_node_is.exit17.thread.i

lxb_html_tree_node_is.exit17.thread.i:            ; preds = %178, %lxb_html_tree_node_is.exit17.i, %lxb_html_tree_current_node.exit16.i
  %180 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 2) #3
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

182:                                              ; preds = %lxb_html_tree_node_is.exit17.thread.i
  %183 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %183, align 8
  %184 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #3
  br label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

185:                                              ; preds = %81
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #3
  %186 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 163, i64 noundef 2, i32 noundef 128) #3
  %187 = icmp eq ptr %186, null
  br i1 %187, label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit, label %188

188:                                              ; preds = %185
  tail call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %0, i64 noundef 163, i64 noundef 2, i1 noundef zeroext true) #3
  tail call void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef %0) #3
  br label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

189:                                              ; preds = %81, %81, %81
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #3
  %190 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 163, i64 noundef 2, i32 noundef 128) #3
  %191 = icmp eq ptr %190, null
  br i1 %191, label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit, label %192

192:                                              ; preds = %189
  tail call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %0, i64 noundef 163, i64 noundef 2, i1 noundef zeroext true) #3
  tail call void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef %0) #3
  br label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

193:                                              ; preds = %81, %81
  %194 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %0, ptr noundef nonnull %1) #3
  br label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

195:                                              ; preds = %81
  %196 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef nonnull %1) #3
  br label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

197:                                              ; preds = %81
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #3
  br label %lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit

lxb_html_tree_insertion_mode_in_select_optgroup_closed.exit: ; preds = %192, %189, %188, %185, %182, %lxb_html_tree_node_is.exit17.thread.i, %144, %lxb_html_tree_node_is.exit.thread.i46, %118, %115, %77, %76, %71, %lxb_html_tree_node_is.exit.thread.i39, %53, %lxb_html_tree_node_is.exit22.thread.i, %197, %195, %193, %122, %121, %lxb_html_tree_insertion_mode_in_select_text.exit, %80, %78
  %.0 = phi i1 [ true, %80 ], [ %79, %78 ], [ true, %197 ], [ %196, %195 ], [ %194, %193 ], [ %123, %122 ], [ true, %121 ], [ %.0.i, %lxb_html_tree_insertion_mode_in_select_text.exit ], [ true, %lxb_html_tree_node_is.exit22.thread.i ], [ true, %53 ], [ true, %lxb_html_tree_node_is.exit.thread.i39 ], [ true, %71 ], [ true, %76 ], [ true, %77 ], [ %120, %118 ], [ true, %115 ], [ %146, %144 ], [ true, %lxb_html_tree_node_is.exit.thread.i46 ], [ %184, %182 ], [ true, %lxb_html_tree_node_is.exit17.thread.i ], [ true, %185 ], [ true, %188 ], [ true, %189 ], [ false, %192 ]
  ret i1 %.0
}

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lexbor_array_pop(ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_element_in_scope(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_token_make_text_drop_null(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_token_make_text(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_str_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @lxb_html_tree_insert_character_for_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
