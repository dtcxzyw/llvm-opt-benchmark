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
define hidden zeroext i1 @lxb_html_tree_insertion_mode_before_head(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = call zeroext i1 @lxb_html_tree_insertion_mode_before_head_closed(ptr noundef %12, ptr noundef %13)
  store i1 %14, ptr %3, align 1
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @lxb_html_tree_insertion_mode_before_head_open(ptr noundef %16, ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_before_head_closed(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call zeroext i1 @lxb_html_tree_insertion_mode_before_head_anything_else(ptr noundef %10)
  store i1 %11, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %13, ptr noundef %14, i32 noundef 9)
  br label %15

15:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_before_head_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lxb_html_token_t, ptr %7, i32 0, i32 10
  %9 = load i64, ptr %8, align 8
  switch i64 %9, label %69 [
    i64 4, label %10
    i64 5, label %22
    i64 101, label %25
    i64 97, label %29
    i64 2, label %47
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @lxb_html_tree_insert_comment(ptr noundef %11, ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lxb_html_tree, ptr %17, i32 0, i32 18
  store i32 2, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %19)
  store i1 %20, ptr %3, align 1
  br label %73

21:                                               ; preds = %10
  br label %72

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %23, ptr noundef %24, i32 noundef 8)
  br label %72

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %26, ptr noundef %27)
  store i1 %28, ptr %3, align 1
  br label %73

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @lxb_html_tree_insertion_mode_before_head_head(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.lxb_html_tree, ptr %33, i32 0, i32 18
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lxb_html_tree, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %40)
  store i1 %41, ptr %3, align 1
  br label %73

42:                                               ; preds = %29
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.lxb_html_tree, ptr %43, i32 0, i32 13
  store i8 1, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.lxb_html_tree, ptr %45, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_head, ptr %46, align 8
  br label %72

47:                                               ; preds = %2
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @lxb_html_token_data_skip_ws_begin(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.lxb_html_tree, ptr %50, i32 0, i32 18
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.lxb_html_tree, ptr %52, i32 0, i32 18
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  %58 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %57)
  store i1 %58, ptr %3, align 1
  br label %73

59:                                               ; preds = %47
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.lxb_html_token_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.lxb_html_token_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %73

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %2
  %70 = load ptr, ptr %4, align 8
  %71 = call zeroext i1 @lxb_html_tree_insertion_mode_before_head_anything_else(ptr noundef %70)
  store i1 %71, ptr %3, align 1
  br label %73

72:                                               ; preds = %42, %22, %21
  store i1 true, ptr %3, align 1
  br label %73

73:                                               ; preds = %72, %69, %67, %56, %39, %25, %16
  %74 = load i1, ptr %3, align 1
  ret i1 %74
}

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lxb_html_tree_insertion_mode_before_head_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 2, ptr %3, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lxb_html_tree, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.lxb_html_document, ptr %17, i32 0, i32 2
  store ptr %14, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef, ptr noundef) #1

declare i32 @lxb_html_token_data_skip_ws_begin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_before_head_anything_else(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lxb_html_token_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 96, i1 false)
  %5 = getelementptr inbounds %struct.lxb_html_token_t, ptr %4, i32 0, i32 10
  store i64 97, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @lxb_html_tree_insertion_mode_before_head_head(ptr noundef %6, ptr noundef %4)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lxb_html_tree, ptr %8, i32 0, i32 18
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lxb_html_tree, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %15)
  store i1 %16, ptr %2, align 1
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tree, ptr %18, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_head, ptr %19, align 8
  store i1 false, ptr %2, align 1
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i1, ptr %2, align 1
  ret i1 %21
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

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
