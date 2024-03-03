; ModuleID = 'bench/php/original/in_frameset.ll'
source_filename = "bench/php/original/in_frameset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_str_t = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_frameset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lexbor_str_t, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8
  br i1 %.not, label %44, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 89
  br i1 %10, label %11, label %43

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %.val, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %lxb_html_tree_open_elements_first.exit.thread, label %lxb_html_tree_open_elements_first.exit

lxb_html_tree_open_elements_first.exit:           ; preds = %11
  %16 = load ptr, ptr %.val, align 8
  %17 = getelementptr ptr, ptr %16, i64 %14
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %lxb_html_tree_open_elements_first.exit.thread, label %22

lxb_html_tree_open_elements_first.exit.thread:    ; preds = %11, %lxb_html_tree_open_elements_first.exit
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 22) #2
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

22:                                               ; preds = %lxb_html_tree_open_elements_first.exit
  %23 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val) #2
  %.val64 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.val64, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %lxb_html_tree_current_node.exit71, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %.val64, align 8
  %29 = getelementptr ptr, ptr %28, i64 %25
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8
  br label %lxb_html_tree_current_node.exit71

lxb_html_tree_current_node.exit71:                ; preds = %22, %27
  %.0.i70 = phi ptr [ %31, %27 ], [ null, %22 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lxb_html_tree_acknowledge_token_self_closing.exit

35:                                               ; preds = %lxb_html_tree_current_node.exit71
  %36 = getelementptr inbounds i8, ptr %.0.i70, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 89
  br i1 %38, label %lxb_html_tree_node_is.exit, label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit:                       ; preds = %35
  %39 = getelementptr inbounds i8, ptr %.0.i70, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 2
  br i1 %41, label %lxb_html_tree_acknowledge_token_self_closing.exit, label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit.thread:                ; preds = %35, %lxb_html_tree_node_is.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_after_frameset, ptr %42, align 8
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

43:                                               ; preds = %9
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #2
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

44:                                               ; preds = %2
  switch i64 %8, label %111 [
    i64 4, label %45
    i64 5, label %50
    i64 101, label %51
    i64 89, label %53
    i64 88, label %59
    i64 138, label %74
    i64 1, label %76
    i64 2, label %91
  ]

45:                                               ; preds = %44
  %46 = tail call ptr @lxb_html_tree_insert_comment(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #2
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lxb_html_tree_acknowledge_token_self_closing.exit

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #2
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

50:                                               ; preds = %44
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 33) #2
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

51:                                               ; preds = %44
  %52 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef nonnull %1) #2
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

53:                                               ; preds = %44
  %54 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 2) #2
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lxb_html_tree_acknowledge_token_self_closing.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %57, align 8
  %58 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #2
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

59:                                               ; preds = %44
  %60 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 2) #2
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %63, align 8
  %64 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #2
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

65:                                               ; preds = %59
  %66 = getelementptr i8, ptr %0, i64 32
  %.val69 = load ptr, ptr %66, align 8
  %67 = tail call ptr @lexbor_array_pop(ptr noundef %.val69) #2
  %68 = load i32, ptr %4, align 8
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %lxb_html_tree_acknowledge_token_self_closing.exit, label %71

71:                                               ; preds = %65
  %72 = load i64, ptr %7, align 8
  switch i64 %72, label %lxb_html_tree_acknowledge_token_self_closing.exit [
    i64 18, label %73
    i64 23, label %73
    i64 32, label %73
    i64 40, label %73
    i64 55, label %73
    i64 100, label %73
    i64 105, label %73
    i64 106, label %73
    i64 115, label %73
    i64 124, label %73
    i64 146, label %73
    i64 166, label %73
    i64 188, label %73
    i64 194, label %73
  ]

73:                                               ; preds = %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 11) #2
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

74:                                               ; preds = %44
  %75 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %0, ptr noundef nonnull %1) #2
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

76:                                               ; preds = %44
  %77 = getelementptr i8, ptr %0, i64 32
  %.val65 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %.val65, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %lxb_html_tree_open_elements_first.exit75.thread, label %lxb_html_tree_open_elements_first.exit75

lxb_html_tree_open_elements_first.exit75:         ; preds = %76
  %81 = load ptr, ptr %.val65, align 8
  %82 = getelementptr ptr, ptr %81, i64 %79
  %83 = getelementptr i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %81, align 8
  %.not62 = icmp eq ptr %84, %85
  br i1 %.not62, label %lxb_html_tree_open_elements_first.exit75.thread, label %86

86:                                               ; preds = %lxb_html_tree_open_elements_first.exit75
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 22) #2
  br label %lxb_html_tree_open_elements_first.exit75.thread

lxb_html_tree_open_elements_first.exit75.thread:  ; preds = %76, %86, %lxb_html_tree_open_elements_first.exit75
  %87 = tail call i32 @lxb_html_tree_stop_parsing(ptr noundef nonnull %0) #2
  %88 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %87, ptr %88, align 8
  %.not63 = icmp eq i32 %87, 0
  br i1 %.not63, label %lxb_html_tree_acknowledge_token_self_closing.exit, label %89

89:                                               ; preds = %lxb_html_tree_open_elements_first.exit75.thread
  %90 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

91:                                               ; preds = %44
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 192
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @lxb_html_token_make_text(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %95) #2
  %97 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %96, ptr %97, align 8
  %.not59 = icmp eq i32 %96, 0
  br i1 %.not59, label %100, label %98

98:                                               ; preds = %91
  %99 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

100:                                              ; preds = %91
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8
  call void @lexbor_str_stay_only_whitespace(ptr noundef nonnull %3) #2
  %103 = load i64, ptr %101, align 8
  %.not60 = icmp eq i64 %103, 0
  br i1 %.not60, label %108, label %104

104:                                              ; preds = %100
  %105 = call i32 @lxb_html_tree_insert_character_for_data(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #2
  store i32 %105, ptr %97, align 8
  %.not61 = icmp eq i32 %105, 0
  br i1 %.not61, label %._crit_edge, label %106

._crit_edge:                                      ; preds = %104
  %.pre = load i64, ptr %101, align 8
  br label %108

106:                                              ; preds = %104
  %107 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

108:                                              ; preds = %._crit_edge, %100
  %109 = phi i64 [ %.pre, %._crit_edge ], [ 0, %100 ]
  %110 = icmp eq i64 %109, %102
  br i1 %110, label %lxb_html_tree_acknowledge_token_self_closing.exit, label %111

111:                                              ; preds = %108, %44
  call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #2
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

lxb_html_tree_acknowledge_token_self_closing.exit: ; preds = %73, %71, %65, %50, %111, %45, %53, %lxb_html_tree_open_elements_first.exit75.thread, %108, %lxb_html_tree_current_node.exit71, %lxb_html_tree_node_is.exit, %lxb_html_tree_node_is.exit.thread, %106, %98, %89, %74, %62, %56, %51, %48, %43, %lxb_html_tree_open_elements_first.exit.thread
  %.0 = phi i1 [ true, %lxb_html_tree_open_elements_first.exit.thread ], [ true, %43 ], [ %99, %98 ], [ %107, %106 ], [ %90, %89 ], [ %75, %74 ], [ %64, %62 ], [ %58, %56 ], [ %52, %51 ], [ %49, %48 ], [ true, %lxb_html_tree_node_is.exit.thread ], [ true, %lxb_html_tree_node_is.exit ], [ true, %lxb_html_tree_current_node.exit71 ], [ true, %108 ], [ true, %lxb_html_tree_open_elements_first.exit75.thread ], [ true, %53 ], [ true, %45 ], [ true, %111 ], [ true, %50 ], [ true, %65 ], [ true, %71 ], [ true, %73 ]
  ret i1 %.0
}

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_after_frameset(ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_tree_stop_parsing(ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_token_make_text(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lexbor_str_stay_only_whitespace(ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_tree_insert_character_for_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_array_pop(ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
