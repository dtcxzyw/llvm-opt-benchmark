target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.lxb_html_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lxb_html_tree_pending_table_t, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i64 }
%struct.lxb_html_tree_pending_table_t = type { ptr, i8 }
%struct.lxb_html_tree_template_insertion_t = type { ptr }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_template(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lxb_html_token_t, ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 179
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %17, ptr noundef %18)
  store i1 %19, ptr %3, align 1
  br label %59

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %59

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lxb_html_token_t, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8
  switch i64 %26, label %55 [
    i64 2, label %27
    i64 4, label %27
    i64 5, label %27
    i64 23, label %31
    i64 24, label %31
    i64 27, label %31
    i64 115, label %31
    i64 124, label %31
    i64 138, label %31
    i64 161, label %31
    i64 171, label %31
    i64 179, label %31
    i64 186, label %31
    i64 35, label %35
    i64 41, label %35
    i64 177, label %35
    i64 182, label %35
    i64 184, label %35
    i64 40, label %39
    i64 187, label %43
    i64 178, label %47
    i64 183, label %47
    i64 1, label %51
  ]

27:                                               ; preds = %23, %23, %23
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %28, ptr noundef %29)
  store i1 %30, ptr %3, align 1
  br label %59

31:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %32, ptr noundef %33)
  store i1 %34, ptr %3, align 1
  br label %59

35:                                               ; preds = %23, %23, %23, %23, %23
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i1 @lxb_html_tree_insertion_mode_in_template_ct(ptr noundef %36, ptr noundef %37)
  store i1 %38, ptr %3, align 1
  br label %59

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i1 @lxb_html_tree_insertion_mode_in_template_col(ptr noundef %40, ptr noundef %41)
  store i1 %42, ptr %3, align 1
  br label %59

43:                                               ; preds = %23
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i1 @lxb_html_tree_insertion_mode_in_template_tr(ptr noundef %44, ptr noundef %45)
  store i1 %46, ptr %3, align 1
  br label %59

47:                                               ; preds = %23, %23
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call zeroext i1 @lxb_html_tree_insertion_mode_in_template_tdth(ptr noundef %48, ptr noundef %49)
  store i1 %50, ptr %3, align 1
  br label %59

51:                                               ; preds = %23
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call zeroext i1 @lxb_html_tree_insertion_mode_in_template_end_of_file(ptr noundef %52, ptr noundef %53)
  store i1 %54, ptr %3, align 1
  br label %59

55:                                               ; preds = %23
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i1 @lxb_html_tree_insertion_mode_in_template_anything_else(ptr noundef %56, ptr noundef %57)
  store i1 %58, ptr %3, align 1
  br label %59

59:                                               ; preds = %55, %51, %47, %43, %39, %35, %31, %27, %20, %16
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef, ptr noundef) #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_template_ct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @lxb_html_tree_template_insertion_pop(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @lxb_html_tree_template_insertion_push(ptr noundef %8, ptr noundef @lxb_html_tree_insertion_mode_in_table)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lxb_html_tree, ptr %10, i32 0, i32 18
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tree, ptr %20, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_table, ptr %21, align 8
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_template_col(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @lxb_html_tree_template_insertion_pop(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @lxb_html_tree_template_insertion_push(ptr noundef %8, ptr noundef @lxb_html_tree_insertion_mode_in_column_group)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lxb_html_tree, ptr %10, i32 0, i32 18
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tree, ptr %20, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_column_group, ptr %21, align 8
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_template_tr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @lxb_html_tree_template_insertion_pop(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @lxb_html_tree_template_insertion_push(ptr noundef %8, ptr noundef @lxb_html_tree_insertion_mode_in_table_body)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lxb_html_tree, ptr %10, i32 0, i32 18
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tree, ptr %20, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_table_body, ptr %21, align 8
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_template_tdth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @lxb_html_tree_template_insertion_pop(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @lxb_html_tree_template_insertion_push(ptr noundef %8, ptr noundef @lxb_html_tree_insertion_mode_in_row)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lxb_html_tree, ptr %10, i32 0, i32 18
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tree, ptr %20, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_row, ptr %21, align 8
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_template_end_of_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @lxb_html_tree_open_elements_find(ptr noundef %7, i64 noundef 179, i64 noundef 2, ptr noundef null)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @lxb_html_tree_stop_parsing(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lxb_html_tree, ptr %14, i32 0, i32 18
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lxb_html_tree, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %21)
  store i1 %22, ptr %3, align 1
  br label %32

23:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %25, ptr noundef %26, i32 noundef 28)
  %27 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %27, i64 noundef 179, i64 noundef 2, i1 noundef zeroext true)
  %28 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @lxb_html_tree_template_insertion_pop(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef %31)
  store i1 false, ptr %3, align 1
  br label %32

32:                                               ; preds = %24, %23, %20
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_template_anything_else(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @lxb_html_tree_template_insertion_pop(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @lxb_html_tree_template_insertion_push(ptr noundef %8, ptr noundef @lxb_html_tree_insertion_mode_in_body)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lxb_html_tree, ptr %10, i32 0, i32 18
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tree, ptr %20, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_body, ptr %21, align 8
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

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

declare zeroext i1 @lxb_html_tree_insertion_mode_in_table(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) #1

declare ptr @lexbor_array_obj_pop(ptr noundef) #1

declare ptr @lexbor_array_obj_push(ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_column_group(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_table_body(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_row(ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_open_elements_find(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @lxb_html_tree_stop_parsing(ptr noundef) #1

declare void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef) #1

declare void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
