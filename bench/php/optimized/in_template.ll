; ModuleID = 'bench/php/original/in_template.ll'
source_filename = "bench/php/original/in_template.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_template(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load i64, ptr %6, align 8
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %7, 179
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %0, ptr noundef nonnull %1) #2
  br label %lxb_html_tree_insertion_mode_in_template_ct.exit

12:                                               ; preds = %8
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #2
  br label %lxb_html_tree_insertion_mode_in_template_ct.exit

13:                                               ; preds = %2
  switch i64 %7, label %72 [
    i64 2, label %14
    i64 4, label %14
    i64 5, label %14
    i64 23, label %16
    i64 24, label %16
    i64 27, label %16
    i64 115, label %16
    i64 124, label %16
    i64 138, label %16
    i64 161, label %16
    i64 171, label %16
    i64 179, label %16
    i64 186, label %16
    i64 35, label %18
    i64 41, label %18
    i64 177, label %18
    i64 182, label %18
    i64 184, label %18
    i64 40, label %29
    i64 187, label %40
    i64 178, label %51
    i64 183, label %51
    i64 1, label %62
  ]

14:                                               ; preds = %13, %13, %13
  %15 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef nonnull %1) #2
  br label %lxb_html_tree_insertion_mode_in_template_ct.exit

16:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %17 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %0, ptr noundef nonnull %1) #2
  br label %lxb_html_tree_insertion_mode_in_template_ct.exit

18:                                               ; preds = %13, %13, %13, %13, %13
  %19 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %19, align 8
  %20 = tail call ptr @lexbor_array_obj_pop(ptr noundef %.val.i) #2
  %.val7.i = load ptr, ptr %19, align 8
  %21 = tail call ptr @lexbor_array_obj_push(ptr noundef %.val7.i) #2
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %24, align 8
  %25 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %lxb_html_tree_insertion_mode_in_template_ct.exit

26:                                               ; preds = %18
  store ptr @lxb_html_tree_insertion_mode_in_table, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_table, ptr %28, align 8
  br label %lxb_html_tree_insertion_mode_in_template_ct.exit

29:                                               ; preds = %13
  %30 = getelementptr i8, ptr %0, i64 48
  %.val.i24 = load ptr, ptr %30, align 8
  %31 = tail call ptr @lexbor_array_obj_pop(ptr noundef %.val.i24) #2
  %.val7.i25 = load ptr, ptr %30, align 8
  %32 = tail call ptr @lexbor_array_obj_push(ptr noundef %.val7.i25) #2
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %35, align 8
  %36 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %lxb_html_tree_insertion_mode_in_template_ct.exit

37:                                               ; preds = %29
  store ptr @lxb_html_tree_insertion_mode_in_column_group, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_column_group, ptr %39, align 8
  br label %lxb_html_tree_insertion_mode_in_template_ct.exit

40:                                               ; preds = %13
  %41 = getelementptr i8, ptr %0, i64 48
  %.val.i27 = load ptr, ptr %41, align 8
  %42 = tail call ptr @lexbor_array_obj_pop(ptr noundef %.val.i27) #2
  %.val7.i28 = load ptr, ptr %41, align 8
  %43 = tail call ptr @lexbor_array_obj_push(ptr noundef %.val7.i28) #2
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %46, align 8
  %47 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %lxb_html_tree_insertion_mode_in_template_ct.exit

48:                                               ; preds = %40
  store ptr @lxb_html_tree_insertion_mode_in_table_body, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_table_body, ptr %50, align 8
  br label %lxb_html_tree_insertion_mode_in_template_ct.exit

51:                                               ; preds = %13, %13
  %52 = getelementptr i8, ptr %0, i64 48
  %.val.i30 = load ptr, ptr %52, align 8
  %53 = tail call ptr @lexbor_array_obj_pop(ptr noundef %.val.i30) #2
  %.val7.i31 = load ptr, ptr %52, align 8
  %54 = tail call ptr @lexbor_array_obj_push(ptr noundef %.val7.i31) #2
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %57, align 8
  %58 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %lxb_html_tree_insertion_mode_in_template_ct.exit

59:                                               ; preds = %51
  store ptr @lxb_html_tree_insertion_mode_in_row, ptr %54, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_row, ptr %61, align 8
  br label %lxb_html_tree_insertion_mode_in_template_ct.exit

62:                                               ; preds = %13
  %63 = tail call ptr @lxb_html_tree_open_elements_find(ptr noundef %0, i64 noundef 179, i64 noundef 2, ptr noundef null) #2
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lxb_html_tree_template_insertion_pop.exit.i

65:                                               ; preds = %62
  %66 = tail call i32 @lxb_html_tree_stop_parsing(ptr noundef %0) #2
  %67 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %66, ptr %67, align 8
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %lxb_html_tree_insertion_mode_in_template_ct.exit, label %68

68:                                               ; preds = %65
  %69 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %lxb_html_tree_insertion_mode_in_template_ct.exit

lxb_html_tree_template_insertion_pop.exit.i:      ; preds = %62
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 28) #2
  tail call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %0, i64 noundef 179, i64 noundef 2, i1 noundef zeroext true) #2
  tail call void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef %0) #2
  %70 = getelementptr i8, ptr %0, i64 48
  %.val.i33 = load ptr, ptr %70, align 8
  %71 = tail call ptr @lexbor_array_obj_pop(ptr noundef %.val.i33) #2
  tail call void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef nonnull %0) #2
  br label %lxb_html_tree_insertion_mode_in_template_ct.exit

72:                                               ; preds = %13
  %73 = getelementptr i8, ptr %0, i64 48
  %.val.i36 = load ptr, ptr %73, align 8
  %74 = tail call ptr @lexbor_array_obj_pop(ptr noundef %.val.i36) #2
  %.val7.i37 = load ptr, ptr %73, align 8
  %75 = tail call ptr @lexbor_array_obj_push(ptr noundef %.val7.i37) #2
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %78, align 8
  %79 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %lxb_html_tree_insertion_mode_in_template_ct.exit

80:                                               ; preds = %72
  store ptr @lxb_html_tree_insertion_mode_in_body, ptr %75, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_body, ptr %82, align 8
  br label %lxb_html_tree_insertion_mode_in_template_ct.exit

lxb_html_tree_insertion_mode_in_template_ct.exit: ; preds = %80, %77, %lxb_html_tree_template_insertion_pop.exit.i, %68, %65, %59, %56, %48, %45, %37, %34, %26, %23, %16, %14, %12, %10
  %.0 = phi i1 [ %11, %10 ], [ true, %12 ], [ %17, %16 ], [ %15, %14 ], [ %25, %23 ], [ false, %26 ], [ %36, %34 ], [ false, %37 ], [ %47, %45 ], [ false, %48 ], [ %58, %56 ], [ false, %59 ], [ %69, %68 ], [ false, %lxb_html_tree_template_insertion_pop.exit.i ], [ true, %65 ], [ %79, %77 ], [ false, %80 ]
  ret i1 %.0
}

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_table(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_array_obj_pop(ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_array_obj_push(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_column_group(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_table_body(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_row(ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_open_elements_find(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_tree_stop_parsing(ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
