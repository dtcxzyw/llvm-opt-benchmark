target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lxb_html_tree_pending_table_t, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i64 }
%struct.lxb_html_tree_pending_table_t = type { ptr, i8 }
%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.lxb_html_document = type { %struct.lxb_dom_document, ptr, ptr, ptr, %struct.lxb_html_document_css_t, i8, ptr, i32, i32 }
%struct.lxb_dom_document = type { %struct.lxb_dom_node, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lxb_html_document_css_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.lexbor_str_t = type { ptr, i64 }
%struct.lexbor_array_obj_t = type { ptr, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_table_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds %struct.lxb_html_tree_pending_table_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lxb_html_token_t, ptr %16, i32 0, i32 10
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %20, label %115

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lxb_html_token_t, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %26, ptr noundef %27, i32 noundef 2)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @lexbor_array_obj_push(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tree, ptr %34, i32 0, i32 18
  store i32 2, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_insertion_mode_in_table_text_erase(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %37)
  store i1 %38, ptr %3, align 1
  br label %185

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lxb_html_token_t, ptr %40, i32 0, i32 9
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %45, ptr noundef %46, i32 noundef 2)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.lxb_html_tree, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.lxb_html_document, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.lxb_dom_document, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @lxb_html_token_make_text_drop_null(ptr noundef %47, ptr noundef %48, ptr noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.lxb_html_tree, ptr %56, i32 0, i32 18
  store i32 %55, ptr %57, align 8
  br label %70

58:                                               ; preds = %39
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.lxb_html_tree, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.lxb_html_document, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.lxb_dom_document, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @lxb_html_token_make_text(ptr noundef %59, ptr noundef %60, ptr noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.lxb_html_tree, ptr %68, i32 0, i32 18
  store i32 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %58, %44
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.lxb_html_tree, ptr %71, i32 0, i32 18
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_insertion_mode_in_table_text_erase(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %77)
  store i1 %78, ptr %3, align 1
  br label %185

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.lexbor_str_t, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr @lexbor_array_obj_pop(ptr noundef %85)
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.lxb_html_tree, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.lxb_html_document, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.lxb_dom_document, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @lexbor_str_destroy(ptr noundef %87, ptr noundef %93, i1 noundef zeroext false)
  store i1 true, ptr %3, align 1
  br label %185

95:                                               ; preds = %79
  %96 = load ptr, ptr %7, align 8
  %97 = call i64 @lexbor_str_whitespace_from_begin(ptr noundef %96)
  store i64 %97, ptr %9, align 8
  %98 = load i64, ptr %9, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.lexbor_str_t, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = icmp ne i64 %98, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.lxb_html_tree, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds %struct.lxb_html_tree_pending_table_t, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.lxb_html_tree, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds %struct.lxb_html_tree_pending_table_t, ptr %111, i32 0, i32 1
  store i8 1, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %103
  br label %114

114:                                              ; preds = %113, %95
  store i1 true, ptr %3, align 1
  br label %185

115:                                              ; preds = %2
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.lxb_html_tree, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds %struct.lxb_html_tree_pending_table_t, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %151

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %122, ptr noundef %123, i32 noundef 29)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.lxb_html_tree, ptr %124, i32 0, i32 9
  store i8 1, ptr %125, align 8
  store i64 0, ptr %10, align 8
  br label %126

126:                                              ; preds = %145, %121
  %127 = load i64, ptr %10, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = call i64 @lexbor_array_obj_length(ptr noundef %128)
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8
  %133 = load i64, ptr %10, align 8
  %134 = call ptr @lexbor_array_obj_get(ptr noundef %132, i64 noundef %133)
  store ptr %134, ptr %7, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @lxb_html_tree_insertion_mode_in_body_text_append(ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %6, align 4
  %138 = load i32, ptr %6, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %131
  %141 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_insertion_mode_in_table_text_erase(ptr noundef %141)
  %142 = load ptr, ptr %4, align 8
  %143 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %142)
  store i1 %143, ptr %3, align 1
  br label %185

144:                                              ; preds = %131
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %10, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %10, align 8
  br label %126

148:                                              ; preds = %126
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.lxb_html_tree, ptr %149, i32 0, i32 9
  store i8 0, ptr %150, align 8
  br label %179

151:                                              ; preds = %115
  store i64 0, ptr %11, align 8
  br label %152

152:                                              ; preds = %175, %151
  %153 = load i64, ptr %11, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = call i64 @lexbor_array_obj_length(ptr noundef %154)
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %157, label %178

157:                                              ; preds = %152
  %158 = load ptr, ptr %8, align 8
  %159 = load i64, ptr %11, align 8
  %160 = call ptr @lexbor_array_obj_get(ptr noundef %158, i64 noundef %159)
  store ptr %160, ptr %7, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = call i32 @lxb_html_tree_insert_character_for_data(ptr noundef %161, ptr noundef %162, ptr noundef null)
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.lxb_html_tree, ptr %164, i32 0, i32 18
  store i32 %163, ptr %165, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.lxb_html_tree, ptr %166, i32 0, i32 18
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %157
  %171 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_insertion_mode_in_table_text_erase(ptr noundef %171)
  %172 = load ptr, ptr %4, align 8
  %173 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %172)
  store i1 %173, ptr %3, align 1
  br label %185

174:                                              ; preds = %157
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %11, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %11, align 8
  br label %152

178:                                              ; preds = %152
  br label %179

179:                                              ; preds = %178, %148
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.lxb_html_tree, ptr %180, i32 0, i32 16
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.lxb_html_tree, ptr %183, i32 0, i32 15
  store ptr %182, ptr %184, align 8
  store i1 false, ptr %3, align 1
  br label %185

185:                                              ; preds = %179, %170, %140, %114, %84, %75, %33
  %186 = load i1, ptr %3, align 1
  ret i1 %186
}

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @lexbor_array_obj_push(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tree_insertion_mode_in_table_text_erase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lxb_html_tree, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds %struct.lxb_html_tree_pending_table_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %10

10:                                               ; preds = %27, %1
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @lexbor_array_obj_length(ptr noundef %12)
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call ptr @lexbor_array_obj_get(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tree, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.lxb_html_document, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.lxb_dom_document, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @lexbor_str_destroy(ptr noundef %19, ptr noundef %25, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %15
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %5, align 8
  br label %10

30:                                               ; preds = %10
  ret void
}

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) #1

declare i32 @lxb_html_token_make_text_drop_null(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lxb_html_token_make_text(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lexbor_array_obj_pop(ptr noundef) #1

declare ptr @lexbor_str_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i64 @lexbor_str_whitespace_from_begin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_array_obj_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_array_obj_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp uge i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %12, %11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare i32 @lxb_html_tree_insertion_mode_in_body_text_append(ptr noundef, ptr noundef) #1

declare i32 @lxb_html_tree_insert_character_for_data(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
