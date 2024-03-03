; ModuleID = 'bench/php/original/after_frameset.ll'
source_filename = "bench/php/original/after_frameset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_str_t = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_after_frameset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lexbor_str_t, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %47 [
    i64 4, label %6
    i64 5, label %11
    i64 101, label %12
    i64 138, label %20
    i64 1, label %22
    i64 2, label %27
  ]

6:                                                ; preds = %2
  %7 = tail call ptr @lxb_html_tree_insert_comment(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %48

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #2
  br label %48

11:                                               ; preds = %2
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 34) #2
  br label %48

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_after_after_frameset, ptr %17, align 8
  br label %48

18:                                               ; preds = %12
  %19 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef nonnull %1) #2
  br label %48

20:                                               ; preds = %2
  %21 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %0, ptr noundef nonnull %1) #2
  br label %48

22:                                               ; preds = %2
  %23 = tail call i32 @lxb_html_tree_stop_parsing(ptr noundef %0) #2
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %23, ptr %24, align 8
  %.not31 = icmp eq i32 %23, 0
  br i1 %.not31, label %48, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %48

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @lxb_html_token_make_text(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %31) #2
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %32, ptr %33, align 8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %27
  %35 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %48

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  call void @lexbor_str_stay_only_whitespace(ptr noundef nonnull %3) #2
  %39 = load i64, ptr %37, align 8
  %.not29 = icmp eq i64 %39, 0
  br i1 %.not29, label %44, label %40

40:                                               ; preds = %36
  %41 = call i32 @lxb_html_tree_insert_character_for_data(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #2
  store i32 %41, ptr %33, align 8
  %.not30 = icmp eq i32 %41, 0
  br i1 %.not30, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %40
  %.pre = load i64, ptr %37, align 8
  br label %44

42:                                               ; preds = %40
  %43 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %48

44:                                               ; preds = %._crit_edge, %36
  %45 = phi i64 [ %.pre, %._crit_edge ], [ 0, %36 ]
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %48, label %47

47:                                               ; preds = %44, %2
  call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #2
  br label %48

48:                                               ; preds = %11, %47, %6, %22, %44, %42, %34, %25, %20, %18, %16, %9
  %.0 = phi i1 [ %35, %34 ], [ %43, %42 ], [ %26, %25 ], [ %21, %20 ], [ true, %16 ], [ %19, %18 ], [ %10, %9 ], [ true, %44 ], [ true, %22 ], [ true, %6 ], [ true, %47 ], [ true, %11 ]
  ret i1 %.0
}

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_after_after_frameset(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_tree_stop_parsing(ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_token_make_text(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lexbor_str_stay_only_whitespace(ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_tree_insert_character_for_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
