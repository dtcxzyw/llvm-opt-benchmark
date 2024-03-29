; ModuleID = 'bench/php/original/in_head.ll'
source_filename = "bench/php/original/in_head.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.lxb_html_token_t, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %42, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8
  switch i64 %10, label %41 [
    i64 97, label %11
    i64 31, label %15
    i64 101, label %15
    i64 32, label %15
    i64 179, label %19
  ]

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %12, align 8
  %13 = tail call ptr @lexbor_array_pop(ptr noundef %.val.i) #4
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_after_head, ptr %14, align 8
  br label %lxb_html_tree_insertion_mode_in_head_closed.exit

15:                                               ; preds = %8, %8, %8
  %16 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %16, align 8
  %17 = tail call ptr @lexbor_array_pop(ptr noundef %.val.i.i) #4
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_after_head, ptr %18, align 8
  br label %lxb_html_tree_insertion_mode_in_head_closed.exit

19:                                               ; preds = %8
  %20 = tail call ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef %0, i64 noundef 179, i64 noundef 2, ptr noundef null) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 14) #4
  br label %lxb_html_tree_insertion_mode_in_head_closed.exit

23:                                               ; preds = %19
  tail call void @lxb_html_tree_generate_all_implied_end_tags_thoroughly(ptr noundef %0, i64 noundef 0, i64 noundef 0) #4
  %24 = getelementptr i8, ptr %0, i64 32
  %.val.i9.i = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.val.i9.i, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %lxb_html_tree_current_node.exit.i.i, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %.val.i9.i, align 8
  %30 = getelementptr ptr, ptr %29, i64 %26
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8
  br label %lxb_html_tree_current_node.exit.i.i

lxb_html_tree_current_node.exit.i.i:              ; preds = %28, %23
  %.0.i.i.i = phi ptr [ %32, %28 ], [ null, %23 ]
  %33 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 179
  br i1 %35, label %lxb_html_tree_node_is.exit.i.i, label %lxb_html_tree_node_is.exit.thread.i.i

lxb_html_tree_node_is.exit.i.i:                   ; preds = %lxb_html_tree_current_node.exit.i.i
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %lxb_html_tree_template_insertion_pop.exit.i.i, label %lxb_html_tree_node_is.exit.thread.i.i

lxb_html_tree_node_is.exit.thread.i.i:            ; preds = %lxb_html_tree_node_is.exit.i.i, %lxb_html_tree_current_node.exit.i.i
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 15) #4
  br label %lxb_html_tree_template_insertion_pop.exit.i.i

lxb_html_tree_template_insertion_pop.exit.i.i:    ; preds = %lxb_html_tree_node_is.exit.thread.i.i, %lxb_html_tree_node_is.exit.i.i
  tail call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef nonnull %0, i64 noundef 179, i64 noundef 2, i1 noundef zeroext true) #4
  tail call void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef nonnull %0) #4
  %39 = getelementptr i8, ptr %0, i64 48
  %.val14.i.i = load ptr, ptr %39, align 8
  %40 = tail call ptr @lexbor_array_obj_pop(ptr noundef %.val14.i.i) #4
  tail call void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_head_closed.exit

41:                                               ; preds = %8
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 13) #4
  br label %lxb_html_tree_insertion_mode_in_head_closed.exit

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %43 = getelementptr inbounds i8, ptr %1, i64 80
  %44 = load i64, ptr %43, align 8
  switch i64 %44, label %195 [
    i64 4, label %45
    i64 5, label %51
    i64 101, label %52
    i64 23, label %54
    i64 24, label %54
    i64 27, label %54
    i64 115, label %54
    i64 124, label %69
    i64 186, label %84
    i64 139, label %90
    i64 138, label %106
    i64 171, label %106
    i64 161, label %112
    i64 179, label %151
    i64 97, label %174
    i64 2, label %175
  ]

45:                                               ; preds = %42
  %46 = tail call ptr @lxb_html_tree_insert_comment(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lxb_html_tree_insertion_mode_in_head_open.exit

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %49, align 8
  %50 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_in_head_open.exit

51:                                               ; preds = %42
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 10) #4
  br label %lxb_html_tree_insertion_mode_in_head_open.exit

52:                                               ; preds = %42
  %53 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %lxb_html_tree_insertion_mode_in_head_open.exit

54:                                               ; preds = %42, %42, %42, %42
  %55 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 2) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %58, align 8
  %59 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_in_head_open.exit

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %0, i64 32
  %.val.i8 = load ptr, ptr %61, align 8
  %62 = tail call ptr @lexbor_array_pop(ptr noundef %.val.i8) #4
  %63 = load i32, ptr %5, align 8
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %lxb_html_tree_insertion_mode_in_head_open.exit, label %66

66:                                               ; preds = %60
  %67 = load i64, ptr %43, align 8
  switch i64 %67, label %lxb_html_tree_insertion_mode_in_head_open.exit [
    i64 18, label %68
    i64 23, label %68
    i64 32, label %68
    i64 40, label %68
    i64 55, label %68
    i64 100, label %68
    i64 105, label %68
    i64 106, label %68
    i64 115, label %68
    i64 124, label %68
    i64 146, label %68
    i64 166, label %68
    i64 188, label %68
    i64 194, label %68
  ]

68:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 11) #4
  br label %lxb_html_tree_insertion_mode_in_head_open.exit

69:                                               ; preds = %42
  %70 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 2) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %73, align 8
  %74 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_in_head_open.exit

75:                                               ; preds = %69
  %76 = getelementptr i8, ptr %0, i64 32
  %.val66.i = load ptr, ptr %76, align 8
  %77 = tail call ptr @lexbor_array_pop(ptr noundef %.val66.i) #4
  %78 = load i32, ptr %5, align 8
  %79 = and i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %lxb_html_tree_insertion_mode_in_head_open.exit, label %81

81:                                               ; preds = %75
  %82 = load i64, ptr %43, align 8
  switch i64 %82, label %lxb_html_tree_insertion_mode_in_head_open.exit [
    i64 18, label %83
    i64 23, label %83
    i64 32, label %83
    i64 40, label %83
    i64 55, label %83
    i64 100, label %83
    i64 105, label %83
    i64 106, label %83
    i64 115, label %83
    i64 124, label %83
    i64 146, label %83
    i64 166, label %83
    i64 188, label %83
    i64 194, label %83
  ]

83:                                               ; preds = %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 11) #4
  br label %lxb_html_tree_insertion_mode_in_head_open.exit

84:                                               ; preds = %42
  %85 = tail call ptr @lxb_html_tree_generic_rcdata_parsing(ptr noundef %0, ptr noundef nonnull %1) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %lxb_html_tree_insertion_mode_in_head_open.exit

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %88, align 8
  %89 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_in_head_open.exit

90:                                               ; preds = %42
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 250
  %94 = load i8, ptr %93, align 2
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = tail call ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  br label %101

98:                                               ; preds = %90
  %99 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 2) #4
  %100 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_head_noscript, ptr %100, align 8
  br label %101

101:                                              ; preds = %98, %96
  %.063.i = phi ptr [ %97, %96 ], [ %99, %98 ]
  %102 = icmp eq ptr %.063.i, null
  br i1 %102, label %103, label %lxb_html_tree_insertion_mode_in_head_open.exit

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %104, align 8
  %105 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_head_open.exit

106:                                              ; preds = %42, %42
  %107 = tail call ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef %0, ptr noundef nonnull %1) #4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %lxb_html_tree_insertion_mode_in_head_open.exit

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %110, align 8
  %111 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_in_head_open.exit

112:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %113 = call ptr @lxb_html_tree_appropriate_place_inserting_node(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3) #4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 1, ptr %116, align 8
  %117 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_in_head_script.exit.i

118:                                              ; preds = %112
  %119 = load i32, ptr %3, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call ptr @lxb_html_tree_create_element_for_token(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 2, ptr noundef nonnull %113) #4
  br label %127

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %113, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @lxb_html_tree_create_element_for_token(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 2, ptr noundef %125) #4
  br label %127

127:                                              ; preds = %123, %121
  %.0.i.i = phi ptr [ %122, %121 ], [ %126, %123 ]
  %128 = icmp eq ptr %.0.i.i, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %130, align 8
  %131 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_in_head_script.exit.i

132:                                              ; preds = %127
  %133 = getelementptr i8, ptr %0, i64 32
  %.val.i.i7 = load ptr, ptr %133, align 8
  %134 = call i32 @lexbor_array_push(ptr noundef %.val.i.i7, ptr noundef nonnull %.0.i.i) #4
  %135 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %134, ptr %135, align 8
  %.not.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i, label %139, label %136

136:                                              ; preds = %132
  %137 = call ptr @lxb_html_script_element_interface_destroy(ptr noundef nonnull %.0.i.i) #4
  %138 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_head_script.exit.i

139:                                              ; preds = %132
  %140 = load i32, ptr %3, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void @lxb_dom_node_insert_before_wo_events(ptr noundef nonnull %113, ptr noundef nonnull %.0.i.i) #4
  br label %lxb_html_tree_insert_node.exit.i.i

143:                                              ; preds = %139
  call void @lxb_dom_node_insert_child_wo_events(ptr noundef nonnull %113, ptr noundef nonnull %.0.i.i) #4
  br label %lxb_html_tree_insert_node.exit.i.i

lxb_html_tree_insert_node.exit.i.i:               ; preds = %143, %142
  %144 = load ptr, ptr %0, align 8
  %145 = load i64, ptr %43, align 8
  %146 = getelementptr inbounds i8, ptr %144, i64 120
  store i64 %145, ptr %146, align 8
  %147 = load ptr, ptr %0, align 8
  store ptr @lxb_html_tokenizer_state_script_data_before, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 88
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %149, ptr %150, align 8
  store ptr @lxb_html_tree_insertion_mode_text, ptr %148, align 8
  br label %lxb_html_tree_insertion_mode_in_head_script.exit.i

lxb_html_tree_insertion_mode_in_head_script.exit.i: ; preds = %lxb_html_tree_insert_node.exit.i.i, %136, %129, %115
  %.028.i.i = phi i1 [ %117, %115 ], [ %131, %129 ], [ %138, %136 ], [ true, %lxb_html_tree_insert_node.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %lxb_html_tree_insertion_mode_in_head_open.exit

151:                                              ; preds = %42
  %152 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 2) #4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %155, align 8
  %156 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_in_head_open.exit

157:                                              ; preds = %151
  %158 = getelementptr i8, ptr %0, i64 40
  %.val.i68.i = load ptr, ptr %158, align 8
  %159 = tail call ptr @lxb_html_tree_active_formatting_marker() #4
  %160 = tail call i32 @lexbor_array_push(ptr noundef %.val.i68.i, ptr noundef %159) #4
  %161 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %160, ptr %161, align 8
  %.not.i69.i = icmp eq i32 %160, 0
  br i1 %.not.i69.i, label %165, label %162

162:                                              ; preds = %157
  %163 = tail call ptr @lxb_html_template_element_interface_destroy(ptr noundef nonnull %152) #4
  %164 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_head_open.exit

165:                                              ; preds = %157
  %166 = getelementptr inbounds i8, ptr %0, i64 81
  store i8 0, ptr %166, align 1
  %167 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_template, ptr %167, align 8
  %168 = getelementptr i8, ptr %0, i64 48
  %.val20.i.i = load ptr, ptr %168, align 8
  %169 = tail call ptr @lexbor_array_obj_push(ptr noundef %.val20.i.i) #4
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %lxb_html_tree_template_insertion_push.exit.thread.i.i

lxb_html_tree_template_insertion_push.exit.thread.i.i: ; preds = %165
  store ptr @lxb_html_tree_insertion_mode_in_template, ptr %169, align 8
  store i32 0, ptr %161, align 8
  br label %lxb_html_tree_insertion_mode_in_head_open.exit

171:                                              ; preds = %165
  store i32 2, ptr %161, align 8
  %172 = tail call ptr @lxb_html_template_element_interface_destroy(ptr noundef nonnull %152) #4
  %173 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_head_open.exit

174:                                              ; preds = %42
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 12) #4
  br label %lxb_html_tree_insertion_mode_in_head_open.exit

175:                                              ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %176 = call i32 @lxb_html_token_data_split_ws_begin(ptr noundef nonnull %1, ptr noundef nonnull %4) #4
  %177 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %176, ptr %177, align 8
  %.not.i = icmp eq i32 %176, 0
  br i1 %.not.i, label %180, label %178

178:                                              ; preds = %175
  %179 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_head_open.exit

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %4, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %4, i64 40
  %184 = load ptr, ptr %183, align 8
  %.not64.i = icmp eq ptr %182, %184
  br i1 %.not64.i, label %189, label %185

185:                                              ; preds = %180
  %186 = call i32 @lxb_html_tree_insert_character(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef null) #4
  store i32 %186, ptr %177, align 8
  %.not65.i = icmp eq i32 %186, 0
  br i1 %.not65.i, label %189, label %187

187:                                              ; preds = %185
  %188 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_head_open.exit

189:                                              ; preds = %185, %180
  %190 = getelementptr inbounds i8, ptr %1, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %1, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %191, %193
  br i1 %194, label %lxb_html_tree_insertion_mode_in_head_open.exit, label %195

195:                                              ; preds = %189, %42
  %196 = getelementptr i8, ptr %0, i64 32
  %.val.i71.i = load ptr, ptr %196, align 8
  %197 = call ptr @lexbor_array_pop(ptr noundef %.val.i71.i) #4
  %198 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_after_head, ptr %198, align 8
  br label %lxb_html_tree_insertion_mode_in_head_open.exit

lxb_html_tree_insertion_mode_in_head_open.exit:   ; preds = %45, %48, %51, %52, %57, %60, %66, %68, %72, %75, %81, %83, %84, %87, %101, %103, %106, %109, %lxb_html_tree_insertion_mode_in_head_script.exit.i, %154, %162, %lxb_html_tree_template_insertion_push.exit.thread.i.i, %171, %174, %178, %187, %189, %195
  %.0.i6 = phi i1 [ false, %195 ], [ %179, %178 ], [ %188, %187 ], [ %.028.i.i, %lxb_html_tree_insertion_mode_in_head_script.exit.i ], [ %111, %109 ], [ %105, %103 ], [ %89, %87 ], [ %74, %72 ], [ %59, %57 ], [ %53, %52 ], [ %50, %48 ], [ true, %189 ], [ true, %106 ], [ true, %101 ], [ true, %84 ], [ true, %45 ], [ true, %174 ], [ true, %51 ], [ true, %60 ], [ true, %66 ], [ true, %68 ], [ true, %75 ], [ true, %81 ], [ true, %83 ], [ %156, %154 ], [ %164, %162 ], [ %173, %171 ], [ true, %lxb_html_tree_template_insertion_push.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %lxb_html_tree_insertion_mode_in_head_closed.exit

lxb_html_tree_insertion_mode_in_head_closed.exit: ; preds = %41, %lxb_html_tree_template_insertion_pop.exit.i.i, %22, %15, %11, %lxb_html_tree_insertion_mode_in_head_open.exit
  %.0 = phi i1 [ %.0.i6, %lxb_html_tree_insertion_mode_in_head_open.exit ], [ false, %15 ], [ true, %41 ], [ true, %11 ], [ true, %22 ], [ true, %lxb_html_tree_template_insertion_pop.exit.i.i ]
  ret i1 %.0
}

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_generic_rcdata_parsing(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head_noscript(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @lxb_html_token_data_split_ws_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_tree_insert_character(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lexbor_array_pop(ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_appropriate_place_inserting_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_create_element_for_token(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_script_element_interface_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tokenizer_state_script_data_before(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_text(ptr noundef, ptr noundef) #1

declare i32 @lexbor_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lxb_dom_node_insert_before_wo_events(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lxb_dom_node_insert_child_wo_events(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_template_element_interface_destroy(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_template(ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_active_formatting_marker() local_unnamed_addr #1

declare ptr @lexbor_array_obj_push(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_after_head(ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_generate_all_implied_end_tags_thoroughly(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_array_obj_pop(ptr noundef) local_unnamed_addr #1

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
