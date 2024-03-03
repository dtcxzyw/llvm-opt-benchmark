; ModuleID = 'bench/php/original/in_head_noscript.ll'
source_filename = "bench/php/original/in_head_noscript.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_head_noscript(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lxb_html_token_t, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8
  %.not7 = icmp eq i64 %9, 32
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #4
  br i1 %.not7, label %10, label %lxb_html_tree_insertion_mode_in_head_noscript_closed.exit

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %11, align 8
  %12 = tail call ptr @lexbor_array_pop(ptr noundef %.val.i.i) #4
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_head, ptr %13, align 8
  br label %lxb_html_tree_insertion_mode_in_head_noscript_closed.exit

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load i64, ptr %15, align 8
  switch i64 %16, label %43 [
    i64 5, label %17
    i64 101, label %18
    i64 4, label %20
    i64 24, label %20
    i64 27, label %20
    i64 115, label %20
    i64 124, label %20
    i64 138, label %20
    i64 171, label %20
    i64 97, label %22
    i64 139, label %22
    i64 2, label %23
  ]

17:                                               ; preds = %14
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 16) #4
  br label %lxb_html_tree_insertion_mode_in_head_noscript_open.exit

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %lxb_html_tree_insertion_mode_in_head_noscript_open.exit

20:                                               ; preds = %14, %14, %14, %14, %14, %14, %14
  %21 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %lxb_html_tree_insertion_mode_in_head_noscript_open.exit

22:                                               ; preds = %14, %14
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #4
  br label %lxb_html_tree_insertion_mode_in_head_noscript_open.exit

23:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  %24 = call i32 @lxb_html_token_data_split_ws_begin(ptr noundef nonnull %1, ptr noundef nonnull %3) #4
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %24, ptr %25, align 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %23
  %27 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_head_noscript_open.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %3, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not22.i = icmp eq ptr %30, %32
  br i1 %.not22.i, label %37, label %33

33:                                               ; preds = %28
  %34 = call i32 @lxb_html_tree_insert_character(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #4
  store i32 %34, ptr %25, align 8
  %.not23.i = icmp eq i32 %34, 0
  br i1 %.not23.i, label %37, label %35

35:                                               ; preds = %33
  %36 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_head_noscript_open.exit

37:                                               ; preds = %33, %28
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %lxb_html_tree_insertion_mode_in_head_noscript_open.exit, label %43

43:                                               ; preds = %37, %14
  call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #4
  %44 = getelementptr i8, ptr %0, i64 32
  %.val.i.i6 = load ptr, ptr %44, align 8
  %45 = call ptr @lexbor_array_pop(ptr noundef %.val.i.i6) #4
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_head, ptr %46, align 8
  br label %lxb_html_tree_insertion_mode_in_head_noscript_open.exit

lxb_html_tree_insertion_mode_in_head_noscript_open.exit: ; preds = %17, %18, %20, %22, %26, %35, %37, %43
  %.0.i = phi i1 [ false, %43 ], [ %27, %26 ], [ %36, %35 ], [ %21, %20 ], [ %19, %18 ], [ true, %37 ], [ true, %22 ], [ true, %17 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %lxb_html_tree_insertion_mode_in_head_noscript_closed.exit

lxb_html_tree_insertion_mode_in_head_noscript_closed.exit: ; preds = %10, %7, %lxb_html_tree_insertion_mode_in_head_noscript_open.exit
  %.0 = phi i1 [ %.0.i, %lxb_html_tree_insertion_mode_in_head_noscript_open.exit ], [ true, %7 ], [ false, %10 ]
  ret i1 %.0
}

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @lxb_html_token_data_split_ws_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_tree_insert_character(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_array_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
