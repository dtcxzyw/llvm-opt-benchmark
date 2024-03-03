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

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_after_head(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = call zeroext i1 @lxb_html_tree_insertion_mode_after_head_closed(ptr noundef %12, ptr noundef %13)
  store i1 %14, ptr %3, align 1
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @lxb_html_tree_insertion_mode_after_head_open(ptr noundef %16, ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_after_head_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.lxb_html_token_t, ptr %6, i32 0, i32 10
  %8 = load i64, ptr %7, align 8
  switch i64 %8, label %16 [
    i64 179, label %9
    i64 31, label %13
    i64 101, label %13
    i64 32, label %13
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %10, ptr noundef %11)
  store i1 %12, ptr %3, align 1
  br label %20

13:                                               ; preds = %2, %2, %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @lxb_html_tree_insertion_mode_after_head_anything_else(ptr noundef %14)
  store i1 %15, ptr %3, align 1
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %17, ptr noundef %18, i32 noundef 1)
  br label %19

19:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %13, %9
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_after_head_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lxb_html_token_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lxb_html_token_t, ptr %11, i32 0, i32 10
  %13 = load i64, ptr %12, align 8
  switch i64 %13, label %151 [
    i64 4, label %14
    i64 5, label %26
    i64 101, label %29
    i64 31, label %33
    i64 89, label %51
    i64 23, label %65
    i64 24, label %65
    i64 27, label %65
    i64 115, label %65
    i64 124, label %65
    i64 138, label %65
    i64 161, label %65
    i64 171, label %65
    i64 179, label %65
    i64 186, label %65
    i64 97, label %107
    i64 2, label %110
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @lxb_html_tree_insert_comment(ptr noundef %15, ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lxb_html_tree, ptr %21, i32 0, i32 18
  store i32 2, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %155

25:                                               ; preds = %14
  br label %154

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %27, ptr noundef %28, i32 noundef 17)
  br label %154

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %30, ptr noundef %31)
  store i1 %32, ptr %3, align 1
  br label %155

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @lxb_html_tree_insertion_mode_after_head_create_body(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lxb_html_tree, ptr %40, i32 0, i32 18
  store i32 2, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %42)
  store i1 %43, ptr %3, align 1
  br label %155

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.lxb_html_tree, ptr %45, i32 0, i32 14
  store i8 1, ptr %46, align 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.lxb_html_tree, ptr %47, i32 0, i32 10
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.lxb_html_tree, ptr %49, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_body, ptr %50, align 8
  br label %154

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
  br label %155

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.lxb_html_tree, ptr %63, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_frameset, ptr %64, align 8
  br label %154

65:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.lxb_html_tree, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.lxb_html_document, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.lxb_html_tree, ptr %74, i32 0, i32 18
  store i32 1, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %76)
  store i1 %77, ptr %3, align 1
  br label %155

78:                                               ; preds = %65
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %79, ptr noundef %80, i32 noundef 0)
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @lxb_html_tree_open_elements_push(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.lxb_html_tree, ptr %84, i32 0, i32 18
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.lxb_html_tree, ptr %86, i32 0, i32 18
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %78
  %91 = load ptr, ptr %4, align 8
  %92 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %91)
  store i1 %92, ptr %3, align 1
  br label %155

93:                                               ; preds = %78
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.lxb_html_tree, ptr %97, i32 0, i32 18
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8
  %103 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %102)
  store i1 %103, ptr %3, align 1
  br label %155

104:                                              ; preds = %93
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %9, align 8
  call void @lxb_html_tree_open_elements_remove_by_node(ptr noundef %105, ptr noundef %106)
  br label %154

107:                                              ; preds = %2
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %108, ptr noundef %109, i32 noundef 18)
  br label %154

110:                                              ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 96, i1 false)
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @lxb_html_token_data_split_ws_begin(ptr noundef %111, ptr noundef %10)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.lxb_html_tree, ptr %113, i32 0, i32 18
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.lxb_html_tree, ptr %115, i32 0, i32 18
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %110
  %120 = load ptr, ptr %4, align 8
  %121 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %120)
  store i1 %121, ptr %3, align 1
  br label %155

122:                                              ; preds = %110
  %123 = getelementptr inbounds %struct.lxb_html_token_t, ptr %10, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.lxb_html_token_t, ptr %10, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %124, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @lxb_html_tree_insert_character(ptr noundef %129, ptr noundef %10, ptr noundef null)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.lxb_html_tree, ptr %131, i32 0, i32 18
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.lxb_html_tree, ptr %133, i32 0, i32 18
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %128
  %138 = load ptr, ptr %4, align 8
  %139 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %138)
  store i1 %139, ptr %3, align 1
  br label %155

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %140, %122
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.lxb_html_token_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.lxb_html_token_t, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %144, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i1 true, ptr %3, align 1
  br label %155

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150, %2
  %152 = load ptr, ptr %4, align 8
  %153 = call zeroext i1 @lxb_html_tree_insertion_mode_after_head_anything_else(ptr noundef %152)
  store i1 %153, ptr %3, align 1
  br label %155

154:                                              ; preds = %107, %104, %62, %44, %26, %25
  store i1 true, ptr %3, align 1
  br label %155

155:                                              ; preds = %154, %151, %149, %137, %119, %101, %90, %73, %57, %39, %29, %20
  %156 = load i1, ptr %3, align 1
  ret i1 %156
}

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_insertion_mode_after_head_create_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lxb_html_tree, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.lxb_html_document, ptr %17, i32 0, i32 3
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

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

declare zeroext i1 @lxb_html_tree_insertion_mode_in_frameset(ptr noundef, ptr noundef) #1

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

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef, ptr noundef) #1

declare void @lxb_html_tree_open_elements_remove_by_node(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @lxb_html_token_data_split_ws_begin(ptr noundef, ptr noundef) #1

declare i32 @lxb_html_tree_insert_character(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_after_head_anything_else(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lxb_html_token_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 96, i1 false)
  %6 = getelementptr inbounds %struct.lxb_html_token_t, ptr %5, i32 0, i32 10
  store i64 31, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @lxb_html_tree_insertion_mode_after_head_create_body(ptr noundef %7, ptr noundef %5)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 18
  store i32 2, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %14)
  store i1 %15, ptr %2, align 1
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lxb_html_tree, ptr %17, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_body, ptr %18, align 8
  store i1 false, ptr %2, align 1
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @lexbor_array_push(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
