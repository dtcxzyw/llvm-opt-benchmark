target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.lxb_html_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lxb_html_tree_pending_table_t, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i64 }
%struct.lxb_html_tree_pending_table_t = type { ptr, i8 }
%struct.lexbor_array_t = type { ptr, i64, i64 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_cell(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lxb_html_token_t, ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8
  switch i64 %14, label %27 [
    i64 178, label %15
    i64 183, label %15
    i64 31, label %19
    i64 35, label %19
    i64 40, label %19
    i64 41, label %19
    i64 101, label %19
    i64 176, label %23
    i64 177, label %23
    i64 182, label %23
    i64 184, label %23
    i64 187, label %23
  ]

15:                                               ; preds = %11, %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @lxb_html_tree_insertion_mode_in_cell_tdth_closed(ptr noundef %16, ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %43

19:                                               ; preds = %11, %11, %11, %11, %11
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @lxb_html_tree_insertion_mode_in_cell_bch_closed(ptr noundef %20, ptr noundef %21)
  store i1 %22, ptr %3, align 1
  br label %43

23:                                               ; preds = %11, %11, %11, %11, %11
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @lxb_html_tree_insertion_mode_in_cell_t_closed(ptr noundef %24, ptr noundef %25)
  store i1 %26, ptr %3, align 1
  br label %43

27:                                               ; preds = %11
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i1 @lxb_html_tree_insertion_mode_in_cell_anything_else_closed(ptr noundef %28, ptr noundef %29)
  store i1 %30, ptr %3, align 1
  br label %43

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.lxb_html_token_t, ptr %32, i32 0, i32 10
  %34 = load i64, ptr %33, align 8
  switch i64 %34, label %39 [
    i64 35, label %35
    i64 40, label %35
    i64 41, label %35
    i64 177, label %35
    i64 178, label %35
    i64 182, label %35
    i64 183, label %35
    i64 184, label %35
    i64 187, label %35
  ]

35:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i1 @lxb_html_tree_insertion_mode_in_cell_ct(ptr noundef %36, ptr noundef %37)
  store i1 %38, ptr %3, align 1
  br label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i1 @lxb_html_tree_insertion_mode_in_cell_anything_else(ptr noundef %40, ptr noundef %41)
  store i1 %42, ptr %3, align 1
  br label %43

43:                                               ; preds = %39, %35, %27, %23, %19, %15
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_cell_tdth_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lxb_html_token_t, ptr %8, i32 0, i32 10
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %7, i64 noundef %10, i64 noundef 2, i32 noundef 64)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %39

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %18, i64 noundef 0, i64 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @lxb_html_tree_current_node(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lxb_html_token_t, ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %21, i64 noundef %24)
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %29, ptr noundef %30, i32 noundef 23)
  br label %31

31:                                               ; preds = %28, %17
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lxb_html_token_t, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %32, i64 noundef %35, i64 noundef 2, i1 noundef zeroext true)
  %36 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lxb_html_tree, ptr %37, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_row, ptr %38, align 8
  store i1 true, ptr %3, align 1
  br label %39

39:                                               ; preds = %31, %14
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_cell_bch_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_cell_t_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lxb_html_token_t, ptr %8, i32 0, i32 10
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %7, i64 noundef %10, i64 noundef 2, i32 noundef 64)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_close_cell(ptr noundef %18, ptr noundef %19)
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_cell_anything_else_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @lxb_html_tree_insertion_mode_in_cell_anything_else(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_cell_ct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @lxb_html_tree_element_in_scope_td_th(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %12, ptr noundef %13, i32 noundef 25)
  store i1 true, ptr %3, align 1
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_close_cell(ptr noundef %15, ptr noundef %16)
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_cell_anything_else(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

declare ptr @lxb_html_tree_element_in_scope(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) #1

declare void @lxb_html_tree_generate_implied_end_tags(ptr noundef, i64 noundef, i64 noundef) #1

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

declare zeroext i1 @lxb_html_tree_insertion_mode_in_row(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tree_close_cell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %6, i64 noundef 0, i64 noundef 0)
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @lxb_html_tree_current_node(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %9, i64 noundef 178)
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %14, i64 noundef 183)
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %19, ptr noundef %20, i32 noundef 23)
  br label %21

21:                                               ; preds = %18, %13, %2
  %22 = load ptr, ptr %3, align 8
  call void @lxb_html_tree_open_elements_pop_until_td_th(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  call void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lxb_html_tree, ptr %24, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_row, ptr %25, align 8
  ret void
}

declare void @lxb_html_tree_open_elements_pop_until_td_th(ptr noundef) #1

declare ptr @lxb_html_tree_element_in_scope_td_th(ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
