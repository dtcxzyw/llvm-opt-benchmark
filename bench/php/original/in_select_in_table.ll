target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_select_in_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.lxb_html_token_t, ptr %6, i32 0, i32 10
  %8 = load i64, ptr %7, align 8
  %9 = icmp uge i64 %8, 196
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lxb_html_token_t, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i1 @lxb_html_tree_insertion_mode_in_select_in_table_anything_else_closed(ptr noundef %17, ptr noundef %18)
  store i1 %19, ptr %3, align 1
  br label %54

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @lxb_html_tree_insertion_mode_in_select_in_table_anything_else(ptr noundef %21, ptr noundef %22)
  store i1 %23, ptr %3, align 1
  br label %54

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_html_token_t, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_html_token_t, ptr %31, i32 0, i32 10
  %33 = load i64, ptr %32, align 8
  switch i64 %33, label %38 [
    i64 35, label %34
    i64 176, label %34
    i64 177, label %34
    i64 182, label %34
    i64 184, label %34
    i64 187, label %34
    i64 183, label %34
    i64 178, label %34
  ]

34:                                               ; preds = %30, %30, %30, %30, %30, %30, %30, %30
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i1 @lxb_html_tree_insertion_mode_in_select_in_table_ct_closed(ptr noundef %35, ptr noundef %36)
  store i1 %37, ptr %3, align 1
  br label %54

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i1 @lxb_html_tree_insertion_mode_in_select_in_table_anything_else_closed(ptr noundef %39, ptr noundef %40)
  store i1 %41, ptr %3, align 1
  br label %54

42:                                               ; preds = %24
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lxb_html_token_t, ptr %43, i32 0, i32 10
  %45 = load i64, ptr %44, align 8
  switch i64 %45, label %50 [
    i64 35, label %46
    i64 176, label %46
    i64 177, label %46
    i64 182, label %46
    i64 184, label %46
    i64 187, label %46
    i64 183, label %46
    i64 178, label %46
  ]

46:                                               ; preds = %42, %42, %42, %42, %42, %42, %42, %42
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call zeroext i1 @lxb_html_tree_insertion_mode_in_select_in_table_ct(ptr noundef %47, ptr noundef %48)
  store i1 %49, ptr %3, align 1
  br label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i1 @lxb_html_tree_insertion_mode_in_select_in_table_anything_else(ptr noundef %51, ptr noundef %52)
  store i1 %53, ptr %3, align 1
  br label %54

54:                                               ; preds = %50, %46, %38, %34, %20, %16
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_select_in_table_anything_else_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @lxb_html_tree_insertion_mode_in_select_in_table_anything_else(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_select_in_table_anything_else(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @lxb_html_tree_insertion_mode_in_select(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_select_in_table_ct_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lxb_html_token_t, ptr %10, i32 0, i32 10
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %9, i64 noundef %12, i64 noundef 2, i32 noundef 64)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %18, i64 noundef 163, i64 noundef 2, i1 noundef zeroext true)
  %19 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef %19)
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %17, %16
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_select_in_table_ct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %3, align 8
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %7, i64 noundef 163, i64 noundef 2, i1 noundef zeroext true)
  %8 = load ptr, ptr %3, align 8
  call void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef %8)
  ret i1 false
}

declare zeroext i1 @lxb_html_tree_insertion_mode_in_select(ptr noundef, ptr noundef) #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @lxb_html_tree_element_in_scope(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
