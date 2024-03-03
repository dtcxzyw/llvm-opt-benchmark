; ModuleID = 'bench/php/original/in_column_group.ll'
source_filename = "bench/php/original/in_column_group.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_column_group(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lxb_html_token_t, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8
  br i1 %.not, label %51, label %9

9:                                                ; preds = %2
  switch i64 %8, label %32 [
    i64 41, label %10
    i64 40, label %29
    i64 179, label %30
  ]

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %lxb_html_tree_current_node.exit.i, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %.val.i, align 8
  %17 = getelementptr ptr, ptr %16, i64 %13
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  br label %lxb_html_tree_current_node.exit.i

lxb_html_tree_current_node.exit.i:                ; preds = %15, %10
  %.0.i.i = phi ptr [ %19, %15 ], [ null, %10 ]
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 41
  br i1 %22, label %lxb_html_tree_node_is.exit.i, label %lxb_html_tree_node_is.exit.thread.i

lxb_html_tree_node_is.exit.i:                     ; preds = %lxb_html_tree_current_node.exit.i
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %26, label %lxb_html_tree_node_is.exit.thread.i

lxb_html_tree_node_is.exit.thread.i:              ; preds = %lxb_html_tree_node_is.exit.i, %lxb_html_tree_current_node.exit.i
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 23) #4
  br label %lxb_html_tree_insertion_mode_in_column_group_colgroup_closed.exit

26:                                               ; preds = %lxb_html_tree_node_is.exit.i
  %27 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val.i) #4
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_table, ptr %28, align 8
  br label %lxb_html_tree_insertion_mode_in_column_group_colgroup_closed.exit

29:                                               ; preds = %9
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #4
  br label %lxb_html_tree_insertion_mode_in_column_group_colgroup_closed.exit

30:                                               ; preds = %9
  %31 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %lxb_html_tree_insertion_mode_in_column_group_colgroup_closed.exit

32:                                               ; preds = %9
  %33 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %lxb_html_tree_current_node.exit.i.i, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %.val.i.i, align 8
  %39 = getelementptr ptr, ptr %38, i64 %35
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8
  br label %lxb_html_tree_current_node.exit.i.i

lxb_html_tree_current_node.exit.i.i:              ; preds = %37, %32
  %.0.i.i.i = phi ptr [ %41, %37 ], [ null, %32 ]
  %42 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 41
  br i1 %44, label %lxb_html_tree_node_is.exit.i.i, label %lxb_html_tree_node_is.exit.thread.i.i

lxb_html_tree_node_is.exit.i.i:                   ; preds = %lxb_html_tree_current_node.exit.i.i
  %45 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %48, label %lxb_html_tree_node_is.exit.thread.i.i

lxb_html_tree_node_is.exit.thread.i.i:            ; preds = %lxb_html_tree_node_is.exit.i.i, %lxb_html_tree_current_node.exit.i.i
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 23) #4
  br label %lxb_html_tree_insertion_mode_in_column_group_colgroup_closed.exit

48:                                               ; preds = %lxb_html_tree_node_is.exit.i.i
  %49 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val.i.i) #4
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_table, ptr %50, align 8
  br label %lxb_html_tree_insertion_mode_in_column_group_colgroup_closed.exit

51:                                               ; preds = %2
  switch i64 %8, label %118 [
    i64 2, label %52
    i64 4, label %91
    i64 101, label %97
    i64 40, label %99
    i64 179, label %114
    i64 1, label %116
  ]

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  %53 = call i32 @lxb_html_token_data_split_ws_begin(ptr noundef nonnull %1, ptr noundef nonnull %3) #4
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %53, ptr %54, align 8
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %57, label %55

55:                                               ; preds = %52
  %56 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_column_group_text.exit

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %3, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not13.i = icmp eq ptr %59, %61
  br i1 %.not13.i, label %66, label %62

62:                                               ; preds = %57
  %63 = call i32 @lxb_html_tree_insert_character(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #4
  store i32 %63, ptr %54, align 8
  %.not14.i = icmp eq i32 %63, 0
  br i1 %.not14.i, label %66, label %64

64:                                               ; preds = %62
  %65 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #4
  br label %lxb_html_tree_insertion_mode_in_column_group_text.exit

66:                                               ; preds = %62, %57
  %67 = getelementptr inbounds i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %lxb_html_tree_insertion_mode_in_column_group_text.exit, label %72

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %0, i64 32
  %.val.i.i27 = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %.val.i.i27, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %lxb_html_tree_current_node.exit.i.i28, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %.val.i.i27, align 8
  %79 = getelementptr ptr, ptr %78, i64 %75
  %80 = getelementptr i8, ptr %79, i64 -8
  %81 = load ptr, ptr %80, align 8
  br label %lxb_html_tree_current_node.exit.i.i28

lxb_html_tree_current_node.exit.i.i28:            ; preds = %77, %72
  %.0.i.i.i29 = phi ptr [ %81, %77 ], [ null, %72 ]
  %82 = getelementptr inbounds i8, ptr %.0.i.i.i29, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 41
  br i1 %84, label %lxb_html_tree_node_is.exit.i.i31, label %lxb_html_tree_node_is.exit.thread.i.i30

lxb_html_tree_node_is.exit.i.i31:                 ; preds = %lxb_html_tree_current_node.exit.i.i28
  %85 = getelementptr inbounds i8, ptr %.0.i.i.i29, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %88, label %lxb_html_tree_node_is.exit.thread.i.i30

lxb_html_tree_node_is.exit.thread.i.i30:          ; preds = %lxb_html_tree_node_is.exit.i.i31, %lxb_html_tree_current_node.exit.i.i28
  call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 23) #4
  br label %lxb_html_tree_insertion_mode_in_column_group_text.exit

88:                                               ; preds = %lxb_html_tree_node_is.exit.i.i31
  %89 = call ptr @lexbor_array_pop(ptr noundef nonnull %.val.i.i27) #4
  %90 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_table, ptr %90, align 8
  br label %lxb_html_tree_insertion_mode_in_column_group_text.exit

lxb_html_tree_insertion_mode_in_column_group_text.exit: ; preds = %55, %64, %66, %lxb_html_tree_node_is.exit.thread.i.i30, %88
  %.0.i = phi i1 [ %56, %55 ], [ %65, %64 ], [ true, %66 ], [ false, %88 ], [ true, %lxb_html_tree_node_is.exit.thread.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %lxb_html_tree_insertion_mode_in_column_group_colgroup_closed.exit

91:                                               ; preds = %51
  %92 = tail call ptr @lxb_html_tree_insert_comment(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %lxb_html_tree_insertion_mode_in_column_group_colgroup_closed.exit

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %95, align 8
  %96 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_in_column_group_colgroup_closed.exit

97:                                               ; preds = %51
  %98 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %lxb_html_tree_insertion_mode_in_column_group_colgroup_closed.exit

99:                                               ; preds = %51
  %100 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 2) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %103, align 8
  %104 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #4
  br label %lxb_html_tree_insertion_mode_in_column_group_colgroup_closed.exit

105:                                              ; preds = %99
  %106 = getelementptr i8, ptr %0, i64 32
  %.val.i33 = load ptr, ptr %106, align 8
  %107 = tail call ptr @lexbor_array_pop(ptr noundef %.val.i33) #4
  %108 = load i32, ptr %4, align 8
  %109 = and i32 %108, 2
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %lxb_html_tree_insertion_mode_in_column_group_colgroup_closed.exit, label %111

111:                                              ; preds = %105
  %112 = load i64, ptr %7, align 8
  switch i64 %112, label %lxb_html_tree_insertion_mode_in_column_group_colgroup_closed.exit [
    i64 18, label %113
    i64 23, label %113
    i64 32, label %113
    i64 40, label %113
    i64 55, label %113
    i64 100, label %113
    i64 105, label %113
    i64 106, label %113
    i64 115, label %113
    i64 124, label %113
    i64 146, label %113
    i64 166, label %113
    i64 188, label %113
    i64 194, label %113
  ]

113:                                              ; preds = %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 11) #4
  br label %lxb_html_tree_insertion_mode_in_column_group_colgroup_closed.exit

114:                                              ; preds = %51
  %115 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %lxb_html_tree_insertion_mode_in_column_group_colgroup_closed.exit

116:                                              ; preds = %51
  %117 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %lxb_html_tree_insertion_mode_in_column_group_colgroup_closed.exit

118:                                              ; preds = %51
  %119 = getelementptr i8, ptr %0, i64 32
  %.val.i35 = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %.val.i35, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %lxb_html_tree_current_node.exit.i36, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %.val.i35, align 8
  %125 = getelementptr ptr, ptr %124, i64 %121
  %126 = getelementptr i8, ptr %125, i64 -8
  %127 = load ptr, ptr %126, align 8
  br label %lxb_html_tree_current_node.exit.i36

lxb_html_tree_current_node.exit.i36:              ; preds = %123, %118
  %.0.i.i37 = phi ptr [ %127, %123 ], [ null, %118 ]
  %128 = getelementptr inbounds i8, ptr %.0.i.i37, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 41
  br i1 %130, label %lxb_html_tree_node_is.exit.i40, label %lxb_html_tree_node_is.exit.thread.i38

lxb_html_tree_node_is.exit.i40:                   ; preds = %lxb_html_tree_current_node.exit.i36
  %131 = getelementptr inbounds i8, ptr %.0.i.i37, i64 24
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 2
  br i1 %133, label %134, label %lxb_html_tree_node_is.exit.thread.i38

lxb_html_tree_node_is.exit.thread.i38:            ; preds = %lxb_html_tree_node_is.exit.i40, %lxb_html_tree_current_node.exit.i36
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 23) #4
  br label %lxb_html_tree_insertion_mode_in_column_group_colgroup_closed.exit

134:                                              ; preds = %lxb_html_tree_node_is.exit.i40
  %135 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val.i35) #4
  %136 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_table, ptr %136, align 8
  br label %lxb_html_tree_insertion_mode_in_column_group_colgroup_closed.exit

lxb_html_tree_insertion_mode_in_column_group_colgroup_closed.exit: ; preds = %134, %lxb_html_tree_node_is.exit.thread.i38, %113, %111, %105, %102, %94, %91, %48, %lxb_html_tree_node_is.exit.thread.i.i, %26, %lxb_html_tree_node_is.exit.thread.i, %116, %114, %97, %lxb_html_tree_insertion_mode_in_column_group_text.exit, %30, %29
  %.0 = phi i1 [ %31, %30 ], [ true, %29 ], [ %117, %116 ], [ %115, %114 ], [ %98, %97 ], [ %.0.i, %lxb_html_tree_insertion_mode_in_column_group_text.exit ], [ true, %lxb_html_tree_node_is.exit.thread.i ], [ true, %26 ], [ false, %48 ], [ true, %lxb_html_tree_node_is.exit.thread.i.i ], [ %96, %94 ], [ true, %91 ], [ %104, %102 ], [ true, %105 ], [ true, %111 ], [ true, %113 ], [ false, %134 ], [ true, %lxb_html_tree_node_is.exit.thread.i38 ]
  ret i1 %.0
}

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_table(ptr noundef, ptr noundef) #1

declare ptr @lexbor_array_pop(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @lxb_html_token_data_split_ws_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_tree_insert_character(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
