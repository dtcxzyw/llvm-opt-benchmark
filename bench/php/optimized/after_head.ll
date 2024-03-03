; ModuleID = 'bench/php/original/after_head.ll'
source_filename = "bench/php/original/after_head.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_after_head(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lxb_html_token_t, align 8
  %4 = alloca %struct.lxb_html_token_t, align 8
  %5 = alloca %struct.lxb_html_token_t, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %27, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %26 [
    i64 179, label %12
    i64 31, label %14
    i64 101, label %14
    i64 32, label %14
  ]

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %lxb_html_tree_insertion_mode_after_head_closed.exit

14:                                               ; preds = %9, %9, %9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %15 = getelementptr inbounds i8, ptr %5, i64 80
  store i64 31, ptr %15, align 8
  %16 = call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 2) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %19, align 8
  %20 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_after_head_anything_else.exit.i

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 272
  store ptr %16, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_body, ptr %25, align 8
  br label %lxb_html_tree_insertion_mode_after_head_anything_else.exit.i

lxb_html_tree_insertion_mode_after_head_anything_else.exit.i: ; preds = %21, %18
  %.0.i.i = phi i1 [ %20, %18 ], [ false, %21 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  br label %lxb_html_tree_insertion_mode_after_head_closed.exit

26:                                               ; preds = %9
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #4
  br label %lxb_html_tree_insertion_mode_after_head_closed.exit

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %1, i64 80
  %29 = load i64, ptr %28, align 8
  switch i64 %29, label %102 [
    i64 4, label %30
    i64 5, label %36
    i64 101, label %37
    i64 31, label %39
    i64 89, label %52
    i64 23, label %60
    i64 24, label %60
    i64 27, label %60
    i64 115, label %60
    i64 124, label %60
    i64 138, label %60
    i64 161, label %60
    i64 171, label %60
    i64 179, label %60
    i64 186, label %60
    i64 97, label %81
    i64 2, label %82
  ]

30:                                               ; preds = %27
  %31 = tail call ptr @lxb_html_tree_insert_comment(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %lxb_html_tree_insertion_mode_after_head_open.exit

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %34, align 8
  %35 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_after_head_open.exit

36:                                               ; preds = %27
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 17) #4
  br label %lxb_html_tree_insertion_mode_after_head_open.exit

37:                                               ; preds = %27
  %38 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %lxb_html_tree_insertion_mode_after_head_open.exit

39:                                               ; preds = %27
  %40 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 2) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %43, align 8
  %44 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_after_head_open.exit

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 272
  store ptr %40, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 1, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %0, i64 81
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_body, ptr %51, align 8
  br label %lxb_html_tree_insertion_mode_after_head_open.exit

52:                                               ; preds = %27
  %53 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 2) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %56, align 8
  %57 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_after_head_open.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_frameset, ptr %59, align 8
  br label %lxb_html_tree_insertion_mode_after_head_open.exit

60:                                               ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 264
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 1, ptr %67, align 8
  %68 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_after_head_open.exit

69:                                               ; preds = %60
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #4
  %70 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %70, align 8
  %71 = tail call i32 @lexbor_array_push(ptr noundef %.val.i, ptr noundef nonnull %64) #4
  %72 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %71, ptr %72, align 8
  %.not58.i = icmp eq i32 %71, 0
  br i1 %.not58.i, label %75, label %73

73:                                               ; preds = %69
  %74 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_after_head_open.exit

75:                                               ; preds = %69
  %76 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  %77 = load i32, ptr %72, align 8
  %.not59.i = icmp eq i32 %77, 0
  br i1 %.not59.i, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_after_head_open.exit

80:                                               ; preds = %75
  tail call void @lxb_html_tree_open_elements_remove_by_node(ptr noundef nonnull %0, ptr noundef nonnull %64) #4
  br label %lxb_html_tree_insertion_mode_after_head_open.exit

81:                                               ; preds = %27
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 18) #4
  br label %lxb_html_tree_insertion_mode_after_head_open.exit

82:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %83 = call i32 @lxb_html_token_data_split_ws_begin(ptr noundef nonnull %1, ptr noundef nonnull %4) #4
  %84 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %83, ptr %84, align 8
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %87, label %85

85:                                               ; preds = %82
  %86 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_after_head_open.exit

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %4, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not56.i = icmp eq ptr %89, %91
  br i1 %.not56.i, label %96, label %92

92:                                               ; preds = %87
  %93 = call i32 @lxb_html_tree_insert_character(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef null) #4
  store i32 %93, ptr %84, align 8
  %.not57.i = icmp eq i32 %93, 0
  br i1 %.not57.i, label %96, label %94

94:                                               ; preds = %92
  %95 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_after_head_open.exit

96:                                               ; preds = %92, %87
  %97 = getelementptr inbounds i8, ptr %1, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %lxb_html_tree_insertion_mode_after_head_open.exit, label %102

102:                                              ; preds = %96, %27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  %103 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 31, ptr %103, align 8
  %104 = call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2) #4
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %107, align 8
  %108 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_after_head_anything_else.exit.i7

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 272
  store ptr %104, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_body, ptr %113, align 8
  br label %lxb_html_tree_insertion_mode_after_head_anything_else.exit.i7

lxb_html_tree_insertion_mode_after_head_anything_else.exit.i7: ; preds = %109, %106
  %.0.i.i8 = phi i1 [ %108, %106 ], [ false, %109 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %lxb_html_tree_insertion_mode_after_head_open.exit

lxb_html_tree_insertion_mode_after_head_open.exit: ; preds = %30, %33, %36, %37, %42, %45, %55, %58, %66, %73, %78, %80, %81, %85, %94, %96, %lxb_html_tree_insertion_mode_after_head_anything_else.exit.i7
  %.0.i6 = phi i1 [ %.0.i.i8, %lxb_html_tree_insertion_mode_after_head_anything_else.exit.i7 ], [ %86, %85 ], [ %95, %94 ], [ %68, %66 ], [ %74, %73 ], [ %79, %78 ], [ %57, %55 ], [ %44, %42 ], [ %38, %37 ], [ %35, %33 ], [ true, %96 ], [ true, %30 ], [ true, %81 ], [ true, %80 ], [ true, %58 ], [ true, %45 ], [ true, %36 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %lxb_html_tree_insertion_mode_after_head_closed.exit

lxb_html_tree_insertion_mode_after_head_closed.exit: ; preds = %26, %lxb_html_tree_insertion_mode_after_head_anything_else.exit.i, %12, %lxb_html_tree_insertion_mode_after_head_open.exit
  %.0 = phi i1 [ %.0.i6, %lxb_html_tree_insertion_mode_after_head_open.exit ], [ true, %26 ], [ %.0.i.i, %lxb_html_tree_insertion_mode_after_head_anything_else.exit.i ], [ %13, %12 ]
  ret i1 %.0
}

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_frameset(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_open_elements_remove_by_node(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @lxb_html_token_data_split_ws_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_tree_insert_character(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lexbor_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

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
