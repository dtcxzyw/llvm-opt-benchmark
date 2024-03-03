; ModuleID = 'bench/php/original/in_select_in_table.ll'
source_filename = "bench/php/original/in_select_in_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_select_in_table(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 195
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_select(ptr noundef %0, ptr noundef nonnull %1) #2
  br label %lxb_html_tree_insertion_mode_in_select_in_table_ct_closed.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %.not20 = icmp eq i32 %11, 0
  %trunc = trunc i64 %4 to i8
  br i1 %.not20, label %20, label %12

12:                                               ; preds = %8
  switch i8 %trunc, label %18 [
    i8 35, label %13
    i8 -80, label %13
    i8 -79, label %13
    i8 -74, label %13
    i8 -72, label %13
    i8 -69, label %13
    i8 -73, label %13
    i8 -78, label %13
  ]

13:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #2
  %14 = load i64, ptr %3, align 8
  %15 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef %14, i64 noundef 2, i32 noundef 64) #2
  %16 = icmp eq ptr %15, null
  br i1 %16, label %lxb_html_tree_insertion_mode_in_select_in_table_ct_closed.exit, label %17

17:                                               ; preds = %13
  tail call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %0, i64 noundef 163, i64 noundef 2, i1 noundef zeroext true) #2
  tail call void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef %0) #2
  br label %lxb_html_tree_insertion_mode_in_select_in_table_ct_closed.exit

18:                                               ; preds = %12
  %19 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_select(ptr noundef %0, ptr noundef nonnull %1) #2
  br label %lxb_html_tree_insertion_mode_in_select_in_table_ct_closed.exit

20:                                               ; preds = %8
  switch i8 %trunc, label %22 [
    i8 35, label %21
    i8 -80, label %21
    i8 -79, label %21
    i8 -74, label %21
    i8 -72, label %21
    i8 -69, label %21
    i8 -73, label %21
    i8 -78, label %21
  ]

21:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #2
  tail call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %0, i64 noundef 163, i64 noundef 2, i1 noundef zeroext true) #2
  tail call void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef %0) #2
  br label %lxb_html_tree_insertion_mode_in_select_in_table_ct_closed.exit

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_select(ptr noundef %0, ptr noundef nonnull %1) #2
  br label %lxb_html_tree_insertion_mode_in_select_in_table_ct_closed.exit

lxb_html_tree_insertion_mode_in_select_in_table_ct_closed.exit: ; preds = %6, %17, %13, %22, %21, %18
  %.0 = phi i1 [ %19, %18 ], [ %23, %22 ], [ false, %21 ], [ true, %13 ], [ false, %17 ], [ %7, %6 ]
  ret i1 %.0
}

declare zeroext i1 @lxb_html_tree_insertion_mode_in_select(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_element_in_scope(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
