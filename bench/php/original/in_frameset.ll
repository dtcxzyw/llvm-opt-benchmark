target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_str_t = type { ptr, i64 }
%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.lxb_html_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lxb_html_tree_pending_table_t, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i64 }
%struct.lxb_html_tree_pending_table_t = type { ptr, i8 }
%struct.lxb_html_document = type { %struct.lxb_dom_document, ptr, ptr, ptr, %struct.lxb_html_document_css_t, i8, ptr, i32, i32 }
%struct.lxb_dom_document = type { %struct.lxb_dom_node, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lxb_html_document_css_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.lexbor_array_t = type { ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_frameset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.lexbor_str_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_html_token_t, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lxb_html_token_t, ptr %19, i32 0, i32 10
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 89
  br i1 %22, label %23, label %51

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @lxb_html_tree_current_node(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @lxb_html_tree_open_elements_first(ptr noundef %27)
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %31, ptr noundef %32, i32 noundef 22)
  store i1 true, ptr %3, align 1
  br label %178

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @lxb_html_tree_current_node(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.lxb_html_tree, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %43, i64 noundef 89)
  %45 = zext i1 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.lxb_html_tree, ptr %48, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_after_frameset, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %42, %33
  store i1 true, ptr %3, align 1
  br label %178

51:                                               ; preds = %18
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  store i1 true, ptr %3, align 1
  br label %178

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.lxb_html_token_t, ptr %55, i32 0, i32 10
  %57 = load i64, ptr %56, align 8
  switch i64 %57, label %174 [
    i64 4, label %58
    i64 5, label %68
    i64 101, label %71
    i64 89, label %75
    i64 88, label %87
    i64 138, label %103
    i64 1, label %107
    i64 2, label %130
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @lxb_html_tree_insert_comment(ptr noundef %59, ptr noundef %60, ptr noundef null)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %65)
  store i1 %66, ptr %3, align 1
  br label %178

67:                                               ; preds = %58
  br label %177

68:                                               ; preds = %54
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %69, ptr noundef %70, i32 noundef 33)
  br label %177

71:                                               ; preds = %54
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %72, ptr noundef %73)
  store i1 %74, ptr %3, align 1
  br label %178

75:                                               ; preds = %54
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.lxb_html_tree, ptr %82, i32 0, i32 18
  store i32 2, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %84)
  store i1 %85, ptr %3, align 1
  br label %178

86:                                               ; preds = %75
  br label %177

87:                                               ; preds = %54
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.lxb_html_tree, ptr %94, i32 0, i32 18
  store i32 2, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %96)
  store i1 %97, ptr %3, align 1
  br label %178

98:                                               ; preds = %87
  %99 = load ptr, ptr %4, align 8
  %100 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %99)
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_acknowledge_token_self_closing(ptr noundef %101, ptr noundef %102)
  br label %177

103:                                              ; preds = %54
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %104, ptr noundef %105)
  store i1 %106, ptr %3, align 1
  br label %178

107:                                              ; preds = %54
  %108 = load ptr, ptr %4, align 8
  %109 = call ptr @lxb_html_tree_current_node(ptr noundef %108)
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = call ptr @lxb_html_tree_open_elements_first(ptr noundef %111)
  %113 = icmp ne ptr %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %115, ptr noundef %116, i32 noundef 22)
  br label %117

117:                                              ; preds = %114, %107
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @lxb_html_tree_stop_parsing(ptr noundef %118)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.lxb_html_tree, ptr %120, i32 0, i32 18
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.lxb_html_tree, ptr %122, i32 0, i32 18
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %117
  %127 = load ptr, ptr %4, align 8
  %128 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %127)
  store i1 %128, ptr %3, align 1
  br label %178

129:                                              ; preds = %117
  br label %177

130:                                              ; preds = %54
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.lxb_html_tree, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.lxb_html_document, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.lxb_dom_document, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @lxb_html_token_make_text(ptr noundef %131, ptr noundef %12, ptr noundef %137)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.lxb_html_tree, ptr %139, i32 0, i32 18
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.lxb_html_tree, ptr %141, i32 0, i32 18
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %130
  %146 = load ptr, ptr %4, align 8
  %147 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %146)
  store i1 %147, ptr %3, align 1
  br label %178

148:                                              ; preds = %130
  %149 = getelementptr inbounds %struct.lexbor_str_t, ptr %12, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %11, align 8
  call void @lexbor_str_stay_only_whitespace(ptr noundef %12)
  %151 = getelementptr inbounds %struct.lexbor_str_t, ptr %12, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 @lxb_html_tree_insert_character_for_data(ptr noundef %155, ptr noundef %12, ptr noundef null)
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.lxb_html_tree, ptr %157, i32 0, i32 18
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.lxb_html_tree, ptr %159, i32 0, i32 18
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %154
  %164 = load ptr, ptr %4, align 8
  %165 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %164)
  store i1 %165, ptr %3, align 1
  br label %178

166:                                              ; preds = %154
  br label %167

167:                                              ; preds = %166, %148
  %168 = getelementptr inbounds %struct.lexbor_str_t, ptr %12, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = load i64, ptr %11, align 8
  %171 = icmp eq i64 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i1 true, ptr %3, align 1
  br label %178

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173, %54
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %175, ptr noundef %176, i32 noundef 0)
  br label %177

177:                                              ; preds = %174, %129, %98, %86, %68, %67
  store i1 true, ptr %3, align 1
  br label %178

178:                                              ; preds = %177, %172, %163, %145, %126, %103, %93, %81, %71, %64, %51, %50, %30
  %179 = load i1, ptr %3, align 1
  ret i1 %179
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_current_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lxb_html_tree, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.lexbor_array_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.lexbor_array_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lxb_html_tree, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.lexbor_array_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds ptr, ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %11, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_open_elements_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_tree, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @lexbor_array_get(ptr noundef %5, i64 noundef 0)
  ret ptr %6
}

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_open_elements_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_tree, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @lexbor_array_pop(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_node_is(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_dom_node, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lxb_dom_node, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 2
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

declare zeroext i1 @lxb_html_tree_insertion_mode_after_frameset(ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_insert_html_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %5, ptr noundef %6, i64 noundef 2)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tree_acknowledge_token_self_closing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.lxb_html_token_t, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lxb_html_token_t, ptr %13, i32 0, i32 10
  %15 = load i64, ptr %14, align 8
  %16 = call zeroext i1 @lxb_html_tag_is_void(i64 noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %21, ptr noundef %22, i32 noundef 11)
  br label %23

23:                                               ; preds = %20, %12, %11
  ret void
}

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef, ptr noundef) #1

declare i32 @lxb_html_tree_stop_parsing(ptr noundef) #1

declare i32 @lxb_html_token_make_text(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lexbor_str_stay_only_whitespace(ptr noundef) #1

declare i32 @lxb_html_tree_insert_character_for_data(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_array_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lexbor_array_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp uge i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lexbor_array_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare ptr @lexbor_array_pop(ptr noundef) #1

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tag_is_void(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %6 [
    i64 18, label %5
    i64 23, label %5
    i64 32, label %5
    i64 40, label %5
    i64 55, label %5
    i64 100, label %5
    i64 105, label %5
    i64 106, label %5
    i64 115, label %5
    i64 124, label %5
    i64 146, label %5
    i64 166, label %5
    i64 188, label %5
    i64 194, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
