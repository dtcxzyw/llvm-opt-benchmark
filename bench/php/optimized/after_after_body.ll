; ModuleID = 'bench/php/original/after_after_body.ll'
source_filename = "bench/php/original/after_after_body.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_after_after_body(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lxb_html_token_t, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %33 [
    i64 4, label %6
    i64 5, label %13
    i64 101, label %13
    i64 1, label %15
    i64 2, label %20
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @lxb_html_tree_insert_comment(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %8) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #3
  br label %35

13:                                               ; preds = %2, %2
  %14 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef nonnull %1) #3
  br label %35

15:                                               ; preds = %2
  %16 = tail call i32 @lxb_html_tree_stop_parsing(ptr noundef %0) #3
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %16, ptr %17, align 8
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %35, label %18

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #3
  br label %35

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %21 = call i32 @lxb_html_token_data_skip_ws_begin(ptr noundef nonnull %3) #3
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %21, ptr %22, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %20
  %24 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #3
  br label %35

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  br label %35

33:                                               ; preds = %25, %2
  call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #3
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_body, ptr %34, align 8
  br label %35

35:                                               ; preds = %6, %15, %33, %31, %23, %18, %13, %11
  %.0 = phi i1 [ false, %33 ], [ %24, %23 ], [ %32, %31 ], [ %19, %18 ], [ %14, %13 ], [ %12, %11 ], [ true, %15 ], [ true, %6 ]
  ret i1 %.0
}

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) #1

declare i32 @lxb_html_tree_stop_parsing(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @lxb_html_token_data_skip_ws_begin(ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
