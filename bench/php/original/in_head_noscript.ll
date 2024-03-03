target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.lxb_html_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lxb_html_tree_pending_table_t, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i64 }
%struct.lxb_html_tree_pending_table_t = type { ptr, i8 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_head_noscript(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = call zeroext i1 @lxb_html_tree_insertion_mode_in_head_noscript_closed(ptr noundef %12, ptr noundef %13)
  store i1 %14, ptr %3, align 1
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @lxb_html_tree_insertion_mode_in_head_noscript_open(ptr noundef %16, ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_head_noscript_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.lxb_html_token_t, ptr %6, i32 0, i32 10
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 32
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i1 @lxb_html_tree_insertion_mode_in_head_noscript_anything_else(ptr noundef %11, ptr noundef %12)
  store i1 %13, ptr %3, align 1
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  store i1 true, ptr %3, align 1
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_head_noscript_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lxb_html_token_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lxb_html_token_t, ptr %7, i32 0, i32 10
  %9 = load i64, ptr %8, align 8
  switch i64 %9, label %65 [
    i64 5, label %10
    i64 101, label %13
    i64 4, label %17
    i64 24, label %17
    i64 27, label %17
    i64 115, label %17
    i64 124, label %17
    i64 138, label %17
    i64 171, label %17
    i64 97, label %21
    i64 139, label %21
    i64 2, label %24
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %11, ptr noundef %12, i32 noundef 16)
  br label %69

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %70

17:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %18, ptr noundef %19)
  store i1 %20, ptr %3, align 1
  br label %70

21:                                               ; preds = %2, %2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  br label %69

24:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 96, i1 false)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @lxb_html_token_data_split_ws_begin(ptr noundef %25, ptr noundef %6)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lxb_html_tree, ptr %27, i32 0, i32 18
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lxb_html_tree, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %34)
  store i1 %35, ptr %3, align 1
  br label %70

36:                                               ; preds = %24
  %37 = getelementptr inbounds %struct.lxb_html_token_t, ptr %6, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.lxb_html_token_t, ptr %6, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %38, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @lxb_html_tree_insert_character(ptr noundef %43, ptr noundef %6, ptr noundef null)
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
  br label %70

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %36
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.lxb_html_token_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_html_token_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i1 true, ptr %3, align 1
  br label %70

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %2
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call zeroext i1 @lxb_html_tree_insertion_mode_in_head_noscript_anything_else(ptr noundef %66, ptr noundef %67)
  store i1 %68, ptr %3, align 1
  br label %70

69:                                               ; preds = %21, %10
  store i1 true, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %65, %63, %51, %33, %17, %13
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @lxb_html_token_data_split_ws_begin(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) #1

declare i32 @lxb_html_tree_insert_character(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_head_noscript_anything_else(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lxb_html_tree, ptr %9, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_head, ptr %10, align 8
  ret i1 false
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

declare ptr @lexbor_array_pop(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
