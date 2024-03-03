; ModuleID = 'bench/php/original/before_head.ll'
source_filename = "bench/php/original/before_head.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_before_head(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lxb_html_token_t, align 8
  %4 = alloca %struct.lxb_html_token_t, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8
  br i1 %.not, label %25, label %10

10:                                               ; preds = %2
  switch i64 %9, label %24 [
    i64 97, label %11
    i64 31, label %11
    i64 101, label %11
    i64 32, label %11
  ]

11:                                               ; preds = %10, %10, %10, %10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %12 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 97, ptr %12, align 8
  %13 = call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %16, align 8
  %17 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_before_head_anything_else.exit.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 264
  store ptr %13, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_head, ptr %23, align 8
  br label %lxb_html_tree_insertion_mode_before_head_anything_else.exit.i

lxb_html_tree_insertion_mode_before_head_anything_else.exit.i: ; preds = %18, %15
  %.0.i.i = phi i1 [ %17, %15 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %lxb_html_tree_insertion_mode_before_head_closed.exit

24:                                               ; preds = %10
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 9) #4
  br label %lxb_html_tree_insertion_mode_before_head_closed.exit

25:                                               ; preds = %2
  switch i64 %9, label %59 [
    i64 4, label %26
    i64 5, label %32
    i64 101, label %33
    i64 97, label %35
    i64 2, label %48
  ]

26:                                               ; preds = %25
  %27 = tail call ptr @lxb_html_tree_insert_comment(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lxb_html_tree_insertion_mode_before_head_closed.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %30, align 8
  %31 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_before_head_closed.exit

32:                                               ; preds = %25
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8) #4
  br label %lxb_html_tree_insertion_mode_before_head_closed.exit

33:                                               ; preds = %25
  %34 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %lxb_html_tree_insertion_mode_before_head_closed.exit

35:                                               ; preds = %25
  %36 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 2) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %39, align 8
  %40 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_before_head_closed.exit

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 264
  store ptr %36, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 1, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_head, ptr %47, align 8
  br label %lxb_html_tree_insertion_mode_before_head_closed.exit

48:                                               ; preds = %25
  %49 = tail call i32 @lxb_html_token_data_skip_ws_begin(ptr noundef nonnull %1) #4
  %50 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %49, ptr %50, align 8
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_before_head_closed.exit

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %lxb_html_tree_insertion_mode_before_head_closed.exit, label %59

59:                                               ; preds = %53, %25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  %60 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 97, ptr %60, align 8
  %61 = call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %64, align 8
  %65 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_before_head_anything_else.exit.i7

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 264
  store ptr %61, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_head, ptr %71, align 8
  br label %lxb_html_tree_insertion_mode_before_head_anything_else.exit.i7

lxb_html_tree_insertion_mode_before_head_anything_else.exit.i7: ; preds = %66, %63
  %.0.i26.i = phi i1 [ %65, %63 ], [ false, %66 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %lxb_html_tree_insertion_mode_before_head_closed.exit

lxb_html_tree_insertion_mode_before_head_closed.exit: ; preds = %lxb_html_tree_insertion_mode_before_head_anything_else.exit.i7, %53, %51, %41, %38, %33, %32, %29, %26, %24, %lxb_html_tree_insertion_mode_before_head_anything_else.exit.i
  %.0 = phi i1 [ true, %24 ], [ %.0.i.i, %lxb_html_tree_insertion_mode_before_head_anything_else.exit.i ], [ %.0.i26.i, %lxb_html_tree_insertion_mode_before_head_anything_else.exit.i7 ], [ %52, %51 ], [ %40, %38 ], [ %34, %33 ], [ %31, %29 ], [ true, %53 ], [ true, %26 ], [ true, %41 ], [ true, %32 ]
  ret i1 %.0
}

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef, ptr noundef) #1

declare i32 @lxb_html_token_data_skip_ws_begin(ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
