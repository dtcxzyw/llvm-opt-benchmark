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
define hidden zeroext i1 @lxb_html_tree_insertion_mode_before_html(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = call zeroext i1 @lxb_html_tree_insertion_mode_before_html_closed(ptr noundef %12, ptr noundef %13)
  store i1 %14, ptr %3, align 1
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @lxb_html_tree_insertion_mode_before_html_open(ptr noundef %16, ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_before_html_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.lxb_html_token_t, ptr %6, i32 0, i32 10
  %8 = load i64, ptr %7, align 8
  switch i64 %8, label %12 [
    i64 97, label %9
    i64 31, label %9
    i64 101, label %9
    i64 32, label %9
  ]

9:                                                ; preds = %2, %2, %2, %2
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @lxb_html_tree_insertion_mode_before_html_anything_else(ptr noundef %10)
  store i1 %11, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %13, ptr noundef %14, i32 noundef 7)
  br label %15

15:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_before_html_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lxb_html_token_t, ptr %9, i32 0, i32 10
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %85 [
    i64 5, label %12
    i64 4, label %15
    i64 101, label %28
    i64 2, label %63
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %13, ptr noundef %14, i32 noundef 6)
  br label %88

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tree, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @lxb_html_tree_insert_comment(ptr noundef %16, ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %25)
  store i1 %26, ptr %3, align 1
  br label %89

27:                                               ; preds = %15
  br label %88

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tree, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.lxb_html_document, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.lxb_dom_document, ptr %34, i32 0, i32 0
  %36 = call ptr @lxb_html_tree_create_element_for_token(ptr noundef %29, ptr noundef %30, i64 noundef 2, ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lxb_html_tree, ptr %40, i32 0, i32 18
  store i32 2, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %42)
  store i1 %43, ptr %3, align 1
  br label %89

44:                                               ; preds = %28
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @lxb_html_tree_insertion_mode_before_html_html(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.lxb_html_tree, ptr %49, i32 0, i32 18
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.lxb_html_tree, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %44
  %56 = load ptr, ptr %4, align 8
  %57 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %56)
  store i1 %57, ptr %3, align 1
  br label %89

58:                                               ; preds = %44
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.lxb_html_tree, ptr %59, i32 0, i32 12
  store i8 1, ptr %60, align 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.lxb_html_tree, ptr %61, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_before_head, ptr %62, align 8
  br label %88

63:                                               ; preds = %2
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @lxb_html_token_data_skip_ws_begin(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.lxb_html_tree, ptr %66, i32 0, i32 18
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.lxb_html_tree, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8
  %74 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %73)
  store i1 %74, ptr %3, align 1
  br label %89

75:                                               ; preds = %63
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.lxb_html_token_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.lxb_html_token_t, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i1 true, ptr %3, align 1
  br label %89

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84, %2
  %86 = load ptr, ptr %4, align 8
  %87 = call zeroext i1 @lxb_html_tree_insertion_mode_before_html_anything_else(ptr noundef %86)
  store i1 %87, ptr %3, align 1
  br label %89

88:                                               ; preds = %58, %27, %12
  store i1 true, ptr %3, align 1
  br label %89

89:                                               ; preds = %88, %85, %83, %72, %55, %39, %24
  %90 = load i1, ptr %3, align 1
  ret i1 %90
}

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) #1

declare ptr @lxb_html_tree_create_element_for_token(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lxb_html_tree_insertion_mode_before_html_html(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @lxb_html_tree_open_elements_push(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lxb_html_tree, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_insert_node(ptr noundef %17, ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lxb_html_tree, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.lxb_html_document, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8
  call void @lxb_dom_document_attach_element(ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %14, %12
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare zeroext i1 @lxb_html_tree_insertion_mode_before_head(ptr noundef, ptr noundef) #1

declare i32 @lxb_html_token_data_skip_ws_begin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_before_html_anything_else(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @lxb_html_tree_create_node(ptr noundef %5, i64 noundef 101, i64 noundef 2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lxb_html_tree, ptr %10, i32 0, i32 18
  store i32 2, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %12)
  store i1 %13, ptr %2, align 1
  br label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @lxb_html_tree_insertion_mode_before_html_html(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tree, ptr %18, i32 0, i32 18
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tree, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %25)
  store i1 %26, ptr %2, align 1
  br label %30

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.lxb_html_tree, ptr %28, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_before_head, ptr %29, align 8
  store i1 false, ptr %2, align 1
  br label %30

30:                                               ; preds = %27, %24, %9
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

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

declare void @lxb_dom_document_attach_element(ptr noundef, ptr noundef) #1

declare i32 @lexbor_array_push(ptr noundef, ptr noundef) #1

declare void @lxb_dom_node_insert_before_wo_events(ptr noundef, ptr noundef) #1

declare void @lxb_dom_node_insert_child_wo_events(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_create_node(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lxb_html_tree, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @lxb_html_interface_create(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret ptr %12
}

declare ptr @lxb_html_interface_create(ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
