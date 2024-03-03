; ModuleID = 'bench/php/original/after_body.ll'
source_filename = "bench/php/original/after_body.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_after_body(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lxb_html_token_t, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %49 [
    i64 4, label %6
    i64 5, label %18
    i64 101, label %19
    i64 1, label %31
    i64 2, label %36
  ]

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %.val, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %lxb_html_tree_open_elements_first.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %.val, align 8
  %13 = load ptr, ptr %12, align 8
  br label %lxb_html_tree_open_elements_first.exit

lxb_html_tree_open_elements_first.exit:           ; preds = %6, %11
  %.0.i.i = phi ptr [ %13, %11 ], [ null, %6 ]
  %14 = tail call ptr @lxb_html_tree_insert_comment(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %.0.i.i) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %51

16:                                               ; preds = %lxb_html_tree_open_elements_first.exit
  %17 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #3
  br label %51

18:                                               ; preds = %2
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 32) #3
  br label %51

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %27, label %26

26:                                               ; preds = %23
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1) #3
  br label %51

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_after_after_body, ptr %28, align 8
  br label %51

29:                                               ; preds = %19
  %30 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef nonnull %1) #3
  br label %51

31:                                               ; preds = %2
  %32 = tail call i32 @lxb_html_tree_stop_parsing(ptr noundef %0) #3
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %32, ptr %33, align 8
  %.not30 = icmp eq i32 %32, 0
  br i1 %.not30, label %51, label %34

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #3
  br label %51

36:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %37 = call i32 @lxb_html_token_data_skip_ws_begin(ptr noundef nonnull %3) #3
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %37, ptr %38, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %41, label %39

39:                                               ; preds = %36
  %40 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #3
  br label %51

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %3, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  br label %51

49:                                               ; preds = %41, %2
  call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #3
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_body, ptr %50, align 8
  br label %51

51:                                               ; preds = %18, %lxb_html_tree_open_elements_first.exit, %31, %49, %47, %39, %34, %29, %27, %26, %16
  %.0 = phi i1 [ false, %49 ], [ %40, %39 ], [ %48, %47 ], [ %35, %34 ], [ true, %26 ], [ true, %27 ], [ %30, %29 ], [ %17, %16 ], [ true, %31 ], [ true, %lxb_html_tree_open_elements_first.exit ], [ true, %18 ]
  ret i1 %.0
}

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_after_after_body(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) #1

declare i32 @lxb_html_tree_stop_parsing(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @lxb_html_token_data_skip_ws_begin(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
