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

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_after_frameset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.lexbor_str_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lxb_html_token_t, ptr %9, i32 0, i32 10
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %99 [
    i64 4, label %12
    i64 5, label %22
    i64 101, label %25
    i64 138, label %38
    i64 1, label %42
    i64 2, label %55
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @lxb_html_tree_insert_comment(ptr noundef %13, ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %19)
  store i1 %20, ptr %3, align 1
  br label %103

21:                                               ; preds = %12
  br label %102

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %23, ptr noundef %24, i32 noundef 34)
  br label %102

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_html_token_t, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lxb_html_tree, ptr %32, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_after_after_frameset, ptr %33, align 8
  store i1 true, ptr %3, align 1
  br label %103

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %35, ptr noundef %36)
  store i1 %37, ptr %3, align 1
  br label %103

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %39, ptr noundef %40)
  store i1 %41, ptr %3, align 1
  br label %103

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @lxb_html_tree_stop_parsing(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.lxb_html_tree, ptr %45, i32 0, i32 18
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.lxb_html_tree, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8
  %53 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %52)
  store i1 %53, ptr %3, align 1
  br label %103

54:                                               ; preds = %42
  br label %102

55:                                               ; preds = %2
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.lxb_html_tree, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.lxb_html_document, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.lxb_dom_document, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @lxb_html_token_make_text(ptr noundef %56, ptr noundef %8, ptr noundef %62)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.lxb_html_tree, ptr %64, i32 0, i32 18
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.lxb_html_tree, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %55
  %71 = load ptr, ptr %4, align 8
  %72 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %71)
  store i1 %72, ptr %3, align 1
  br label %103

73:                                               ; preds = %55
  %74 = getelementptr inbounds %struct.lexbor_str_t, ptr %8, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %7, align 8
  call void @lexbor_str_stay_only_whitespace(ptr noundef %8)
  %76 = getelementptr inbounds %struct.lexbor_str_t, ptr %8, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @lxb_html_tree_insert_character_for_data(ptr noundef %80, ptr noundef %8, ptr noundef null)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.lxb_html_tree, ptr %82, i32 0, i32 18
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.lxb_html_tree, ptr %84, i32 0, i32 18
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8
  %90 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %89)
  store i1 %90, ptr %3, align 1
  br label %103

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %73
  %93 = getelementptr inbounds %struct.lexbor_str_t, ptr %8, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %7, align 8
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i1 true, ptr %3, align 1
  br label %103

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %2
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %100, ptr noundef %101, i32 noundef 0)
  br label %102

102:                                              ; preds = %99, %54, %22, %21
  store i1 true, ptr %3, align 1
  br label %103

103:                                              ; preds = %102, %97, %88, %70, %51, %38, %34, %31, %18
  %104 = load i1, ptr %3, align 1
  ret i1 %104
}

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_after_after_frameset(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef, ptr noundef) #1

declare i32 @lxb_html_tree_stop_parsing(ptr noundef) #1

declare i32 @lxb_html_token_make_text(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lexbor_str_stay_only_whitespace(ptr noundef) #1

declare i32 @lxb_html_tree_insert_character_for_data(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
