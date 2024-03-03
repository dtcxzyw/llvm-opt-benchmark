target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.lxb_html_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lxb_html_tree_pending_table_t, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i64 }
%struct.lxb_html_tree_pending_table_t = type { ptr, i8 }
%struct.lxb_html_document = type { %struct.lxb_dom_document, ptr, ptr, ptr, %struct.lxb_html_document_css_t, i8, ptr, i32, i32 }
%struct.lxb_dom_document = type { %struct.lxb_dom_node, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lxb_html_document_css_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.lxb_html_tokenizer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i64, i64, i32, i32, i8, i32, i32, i8, ptr, i64 }
%struct.lxb_html_tree_template_insertion_t = type { ptr }
%struct.lexbor_array_t = type { ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.lxb_html_token_t, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @lxb_html_tree_insertion_mode_in_head_closed(ptr noundef %12, ptr noundef %13)
  store i1 %14, ptr %3, align 1
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @lxb_html_tree_insertion_mode_in_head_open(ptr noundef %16, ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_head_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.lxb_html_token_t, ptr %6, i32 0, i32 10
  %8 = load i64, ptr %7, align 8
  switch i64 %8, label %21 [
    i64 97, label %9
    i64 31, label %14
    i64 101, label %14
    i64 32, label %14
    i64 179, label %17
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_after_head, ptr %13, align 8
  br label %24

14:                                               ; preds = %2, %2, %2
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @lxb_html_tree_insertion_mode_in_head_anything_else(ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @lxb_html_tree_insertion_mode_in_head_template_closed(ptr noundef %18, ptr noundef %19)
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %22, ptr noundef %23, i32 noundef 13)
  br label %24

24:                                               ; preds = %21, %9
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %17, %14
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_head_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.lxb_html_token_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_html_token_t, ptr %13, i32 0, i32 10
  %15 = load i64, ptr %14, align 8
  switch i64 %15, label %170 [
    i64 4, label %16
    i64 5, label %28
    i64 101, label %31
    i64 23, label %35
    i64 24, label %35
    i64 27, label %35
    i64 115, label %35
    i64 124, label %51
    i64 186, label %67
    i64 139, label %79
    i64 138, label %106
    i64 171, label %106
    i64 161, label %118
    i64 179, label %122
    i64 97, label %126
    i64 2, label %129
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @lxb_html_tree_insert_comment(ptr noundef %17, ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lxb_html_tree, ptr %23, i32 0, i32 18
  store i32 2, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %25)
  store i1 %26, ptr %3, align 1
  br label %174

27:                                               ; preds = %16
  br label %173

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %29, ptr noundef %30, i32 noundef 10)
  br label %173

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %32, ptr noundef %33)
  store i1 %34, ptr %3, align 1
  br label %174

35:                                               ; preds = %2, %2, %2, %2
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lxb_html_tree, ptr %42, i32 0, i32 18
  store i32 2, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %44)
  store i1 %45, ptr %3, align 1
  br label %174

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_acknowledge_token_self_closing(ptr noundef %49, ptr noundef %50)
  br label %173

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.lxb_html_tree, ptr %58, i32 0, i32 18
  store i32 2, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %60)
  store i1 %61, ptr %3, align 1
  br label %174

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_acknowledge_token_self_closing(ptr noundef %65, ptr noundef %66)
  br label %173

67:                                               ; preds = %2
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @lxb_html_tree_generic_rcdata_parsing(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.lxb_html_tree, ptr %74, i32 0, i32 18
  store i32 2, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %76)
  store i1 %77, ptr %3, align 1
  br label %174

78:                                               ; preds = %67
  br label %173

79:                                               ; preds = %2
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.lxb_html_tree, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.lxb_html_document, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.lxb_dom_document, ptr %83, i32 0, i32 22
  %85 = load i8, ptr %84, align 2
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %10, align 8
  br label %97

91:                                               ; preds = %79
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.lxb_html_tree, ptr %95, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_head_noscript, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %87
  %98 = load ptr, ptr %10, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.lxb_html_tree, ptr %101, i32 0, i32 18
  store i32 2, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %103)
  store i1 %104, ptr %3, align 1
  br label %174

105:                                              ; preds = %97
  br label %173

106:                                              ; preds = %2, %2
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.lxb_html_tree, ptr %113, i32 0, i32 18
  store i32 2, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %115)
  store i1 %116, ptr %3, align 1
  br label %174

117:                                              ; preds = %106
  br label %173

118:                                              ; preds = %2
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call zeroext i1 @lxb_html_tree_insertion_mode_in_head_script(ptr noundef %119, ptr noundef %120)
  store i1 %121, ptr %3, align 1
  br label %174

122:                                              ; preds = %2
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call zeroext i1 @lxb_html_tree_insertion_mode_in_head_template(ptr noundef %123, ptr noundef %124)
  store i1 %125, ptr %3, align 1
  br label %174

126:                                              ; preds = %2
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %127, ptr noundef %128, i32 noundef 12)
  br label %173

129:                                              ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 96, i1 false)
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @lxb_html_token_data_split_ws_begin(ptr noundef %130, ptr noundef %12)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.lxb_html_tree, ptr %132, i32 0, i32 18
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.lxb_html_tree, ptr %134, i32 0, i32 18
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %129
  %139 = load ptr, ptr %4, align 8
  %140 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %139)
  store i1 %140, ptr %3, align 1
  br label %174

141:                                              ; preds = %129
  %142 = getelementptr inbounds %struct.lxb_html_token_t, ptr %12, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.lxb_html_token_t, ptr %12, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %143, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %141
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 @lxb_html_tree_insert_character(ptr noundef %148, ptr noundef %12, ptr noundef null)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.lxb_html_tree, ptr %150, i32 0, i32 18
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.lxb_html_tree, ptr %152, i32 0, i32 18
  %154 = load i32, ptr %153, align 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %147
  %157 = load ptr, ptr %4, align 8
  %158 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %157)
  store i1 %158, ptr %3, align 1
  br label %174

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159, %141
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.lxb_html_token_t, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.lxb_html_token_t, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %163, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  store i1 true, ptr %3, align 1
  br label %174

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169, %2
  %171 = load ptr, ptr %4, align 8
  %172 = call zeroext i1 @lxb_html_tree_insertion_mode_in_head_anything_else(ptr noundef %171)
  store i1 %172, ptr %3, align 1
  br label %174

173:                                              ; preds = %126, %117, %105, %78, %62, %46, %28, %27
  store i1 true, ptr %3, align 1
  br label %174

174:                                              ; preds = %173, %170, %168, %156, %138, %122, %118, %112, %100, %73, %57, %41, %31, %22
  %175 = load i1, ptr %3, align 1
  ret i1 %175
}

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) #1

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

declare ptr @lxb_html_tree_generic_rcdata_parsing(ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head_noscript(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_head_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @lxb_html_tree_appropriate_place_inserting_node(ptr noundef %9, ptr noundef null, ptr noundef %8)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lxb_html_tree, ptr %14, i32 0, i32 18
  store i32 1, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %76

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @lxb_html_tree_create_element_for_token(ptr noundef %22, ptr noundef %23, i64 noundef 2, ptr noundef %24)
  store ptr %25, ptr %7, align 8
  br label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.lxb_dom_node, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @lxb_html_tree_create_element_for_token(ptr noundef %27, ptr noundef %28, i64 noundef 2, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lxb_html_tree, ptr %37, i32 0, i32 18
  store i32 2, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %39)
  store i1 %40, ptr %3, align 1
  br label %76

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @lxb_html_tree_open_elements_push(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.lxb_html_tree, ptr %45, i32 0, i32 18
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.lxb_html_tree, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @lxb_html_script_element_interface_destroy(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %54)
  store i1 %55, ptr %3, align 1
  br label %76

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  call void @lxb_html_tree_insert_node(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.lxb_html_tree, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.lxb_html_token_t, ptr %63, i32 0, i32 10
  %65 = load i64, ptr %64, align 8
  call void @lxb_html_tokenizer_tmp_tag_id_set(ptr noundef %62, i64 noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.lxb_html_tree, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @lxb_html_tokenizer_state_set(ptr noundef %68, ptr noundef @lxb_html_tokenizer_state_script_data_before)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.lxb_html_tree, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.lxb_html_tree, ptr %72, i32 0, i32 16
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.lxb_html_tree, ptr %74, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_text, ptr %75, align 8
  store i1 true, ptr %3, align 1
  br label %76

76:                                               ; preds = %56, %51, %36, %13
  %77 = load i1, ptr %3, align 1
  ret i1 %77
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_head_template(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tree, ptr %13, i32 0, i32 18
  store i32 2, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @lxb_html_tree_active_formatting_push_marker(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tree, ptr %20, i32 0, i32 18
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lxb_html_tree, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @lxb_html_template_element_interface_destroy(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %29)
  store i1 %30, ptr %3, align 1
  br label %50

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lxb_html_tree, ptr %32, i32 0, i32 10
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tree, ptr %34, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_template, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @lxb_html_tree_template_insertion_push(ptr noundef %36, ptr noundef @lxb_html_tree_insertion_mode_in_template)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.lxb_html_tree, ptr %38, i32 0, i32 18
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lxb_html_tree, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @lxb_html_template_element_interface_destroy(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %47)
  store i1 %48, ptr %3, align 1
  br label %50

49:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %50

50:                                               ; preds = %49, %44, %26, %12
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @lxb_html_token_data_split_ws_begin(ptr noundef, ptr noundef) #1

declare i32 @lxb_html_tree_insert_character(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_head_anything_else(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lxb_html_tree, ptr %5, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_after_head, ptr %6, align 8
  ret i1 false
}

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @lexbor_array_pop(ptr noundef) #1

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

declare ptr @lxb_html_tree_appropriate_place_inserting_node(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_create_element_for_token(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lxb_html_tree_open_elements_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_html_tree, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @lexbor_array_push(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare ptr @lxb_html_script_element_interface_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tree_insert_node(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @lxb_dom_node_insert_before_wo_events(ptr noundef %10, ptr noundef %11)
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @lxb_dom_node_insert_child_wo_events(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tokenizer_tmp_tag_id_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %6, i32 0, i32 15
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tokenizer_state_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  ret void
}

declare ptr @lxb_html_tokenizer_state_script_data_before(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_text(ptr noundef, ptr noundef) #1

declare i32 @lexbor_array_push(ptr noundef, ptr noundef) #1

declare void @lxb_dom_node_insert_before_wo_events(ptr noundef, ptr noundef) #1

declare void @lxb_dom_node_insert_child_wo_events(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lxb_html_tree_active_formatting_push_marker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_tree, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @lxb_html_tree_active_formatting_marker()
  %7 = call i32 @lexbor_array_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare ptr @lxb_html_template_element_interface_destroy(ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_template(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lxb_html_tree_template_insertion_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lxb_html_tree, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @lexbor_array_obj_push(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lxb_html_tree_template_insertion_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare ptr @lxb_html_tree_active_formatting_marker() #1

declare ptr @lexbor_array_obj_push(ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_after_head(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_head_template_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef %7, i64 noundef 179, i64 noundef 2, ptr noundef null)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %12, ptr noundef %13, i32 noundef 14)
  store i1 true, ptr %3, align 1
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_generate_all_implied_end_tags_thoroughly(ptr noundef %15, i64 noundef 0, i64 noundef 0)
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @lxb_html_tree_current_node(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %18, i64 noundef 179)
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %23, ptr noundef %24, i32 noundef 15)
  br label %25

25:                                               ; preds = %22, %14
  %26 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %26, i64 noundef 179, i64 noundef 2, i1 noundef zeroext true)
  %27 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @lxb_html_tree_template_insertion_pop(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef %30)
  store i1 true, ptr %3, align 1
  br label %31

31:                                               ; preds = %25, %11
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

declare ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @lxb_html_tree_generate_all_implied_end_tags_thoroughly(ptr noundef, i64 noundef, i64 noundef) #1

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

declare void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_template_insertion_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_html_tree, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @lexbor_array_obj_pop(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tree_template_insertion_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef) #1

declare ptr @lexbor_array_obj_pop(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
