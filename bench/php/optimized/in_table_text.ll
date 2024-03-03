; ModuleID = 'bench/php/original/in_table_text.ll'
source_filename = "bench/php/original/in_table_text.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_table_text(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %83

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 8
  %.not66 = icmp eq i64 %10, 0
  br i1 %.not66, label %12, label %11

11:                                               ; preds = %8
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 2) #2
  br label %12

12:                                               ; preds = %11, %8
  %13 = tail call ptr @lexbor_array_obj_push(ptr noundef %4) #2
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr i8, ptr %17, i64 16
  %.val7.i = load i64, ptr %18, align 8
  %.not.i = icmp eq i64 %.val7.i, 0
  br i1 %.not.i, label %lxb_html_tree_insertion_mode_in_table_text_erase.exit, label %lexbor_array_obj_get.exit.lr.ph.i

lexbor_array_obj_get.exit.lr.ph.i:                ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %lexbor_array_obj_get.exit.i

lexbor_array_obj_get.exit.i:                      ; preds = %lexbor_array_obj_get.exit.i, %lexbor_array_obj_get.exit.lr.ph.i
  %.08.i = phi i64 [ 0, %lexbor_array_obj_get.exit.lr.ph.i ], [ %29, %lexbor_array_obj_get.exit.i ]
  %21 = load ptr, ptr %17, align 8
  %22 = load i64, ptr %19, align 8
  %23 = mul i64 %22, %.08.i
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @lexbor_str_destroy(ptr noundef %24, ptr noundef %27, i1 noundef zeroext false) #2
  %29 = add nuw i64 %.08.i, 1
  %.val.i = load i64, ptr %18, align 8
  %30 = icmp ult i64 %29, %.val.i
  br i1 %30, label %lexbor_array_obj_get.exit.i, label %lxb_html_tree_insertion_mode_in_table_text_erase.exit

lxb_html_tree_insertion_mode_in_table_text_erase.exit: ; preds = %lexbor_array_obj_get.exit.i, %15
  %31 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %145

32:                                               ; preds = %12
  %33 = load i64, ptr %9, align 8
  %.not67 = icmp eq i64 %33, 0
  br i1 %.not67, label %40, label %34

34:                                               ; preds = %32
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 2) #2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 192
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @lxb_html_token_make_text_drop_null(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef %38) #2
  br label %46

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @lxb_html_token_make_text(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef %44) #2
  br label %46

46:                                               ; preds = %40, %34
  %.sink = phi i32 [ %45, %40 ], [ %39, %34 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %.sink, ptr %47, align 8
  %.not68 = icmp eq i32 %.sink, 0
  br i1 %.not68, label %64, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr i8, ptr %49, i64 16
  %.val7.i72 = load i64, ptr %50, align 8
  %.not.i73 = icmp eq i64 %.val7.i72, 0
  br i1 %.not.i73, label %lxb_html_tree_insertion_mode_in_table_text_erase.exit78, label %lexbor_array_obj_get.exit.lr.ph.i74

lexbor_array_obj_get.exit.lr.ph.i74:              ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 24
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  br label %lexbor_array_obj_get.exit.i75

lexbor_array_obj_get.exit.i75:                    ; preds = %lexbor_array_obj_get.exit.i75, %lexbor_array_obj_get.exit.lr.ph.i74
  %.08.i76 = phi i64 [ 0, %lexbor_array_obj_get.exit.lr.ph.i74 ], [ %61, %lexbor_array_obj_get.exit.i75 ]
  %53 = load ptr, ptr %49, align 8
  %54 = load i64, ptr %51, align 8
  %55 = mul i64 %54, %.08.i76
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 192
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @lexbor_str_destroy(ptr noundef %56, ptr noundef %59, i1 noundef zeroext false) #2
  %61 = add nuw i64 %.08.i76, 1
  %.val.i77 = load i64, ptr %50, align 8
  %62 = icmp ult i64 %61, %.val.i77
  br i1 %62, label %lexbor_array_obj_get.exit.i75, label %lxb_html_tree_insertion_mode_in_table_text_erase.exit78

lxb_html_tree_insertion_mode_in_table_text_erase.exit78: ; preds = %lexbor_array_obj_get.exit.i75, %48
  %63 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %145

64:                                               ; preds = %46
  %65 = getelementptr inbounds i8, ptr %13, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = tail call ptr @lexbor_array_obj_pop(ptr noundef %4) #2
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 192
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @lexbor_str_destroy(ptr noundef nonnull %13, ptr noundef %73, i1 noundef zeroext false) #2
  br label %145

75:                                               ; preds = %64
  %76 = tail call i64 @lexbor_str_whitespace_from_begin(ptr noundef nonnull %13) #2
  %77 = load i64, ptr %65, align 8
  %.not69 = icmp eq i64 %76, %77
  br i1 %.not69, label %145, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 64
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 1
  %.not70 = icmp eq i8 %81, 0
  br i1 %.not70, label %82, label %145

82:                                               ; preds = %78
  store i8 1, ptr %79, align 8
  br label %145

83:                                               ; preds = %2
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, 1
  %.not = icmp eq i8 %86, 0
  br i1 %.not, label %.preheader, label %90

.preheader:                                       ; preds = %83
  %87 = getelementptr i8, ptr %4, i64 16
  %.val7199 = load i64, ptr %87, align 8
  %.not102 = icmp eq i64 %.val7199, 0
  br i1 %.not102, label %.loopexit, label %lexbor_array_obj_get.exit89.lr.ph

lexbor_array_obj_get.exit89.lr.ph:                ; preds = %.preheader
  %88 = getelementptr inbounds i8, ptr %4, i64 24
  %89 = getelementptr inbounds i8, ptr %0, i64 112
  br label %lexbor_array_obj_get.exit89

90:                                               ; preds = %83
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 29) #2
  %91 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %91, align 8
  %92 = getelementptr i8, ptr %4, i64 16
  %.val97 = load i64, ptr %92, align 8
  %.not101 = icmp eq i64 %.val97, 0
  br i1 %.not101, label %._crit_edge, label %lexbor_array_obj_get.exit.lr.ph

lexbor_array_obj_get.exit.lr.ph:                  ; preds = %90
  %93 = getelementptr inbounds i8, ptr %4, i64 24
  br label %lexbor_array_obj_get.exit

94:                                               ; preds = %lexbor_array_obj_get.exit
  %95 = add nuw i64 %.06198, 1
  %.val = load i64, ptr %92, align 8
  %96 = icmp ult i64 %95, %.val
  br i1 %96, label %lexbor_array_obj_get.exit, label %._crit_edge

lexbor_array_obj_get.exit:                        ; preds = %lexbor_array_obj_get.exit.lr.ph, %94
  %.06198 = phi i64 [ 0, %lexbor_array_obj_get.exit.lr.ph ], [ %95, %94 ]
  %97 = load ptr, ptr %4, align 8
  %98 = load i64, ptr %93, align 8
  %99 = mul i64 %98, %.06198
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = tail call i32 @lxb_html_tree_insertion_mode_in_body_text_append(ptr noundef %0, ptr noundef %100) #2
  %.not65 = icmp eq i32 %101, 0
  br i1 %.not65, label %94, label %102

102:                                              ; preds = %lexbor_array_obj_get.exit
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr i8, ptr %103, i64 16
  %.val7.i80 = load i64, ptr %104, align 8
  %.not.i81 = icmp eq i64 %.val7.i80, 0
  br i1 %.not.i81, label %lxb_html_tree_insertion_mode_in_table_text_erase.exit86, label %lexbor_array_obj_get.exit.lr.ph.i82

lexbor_array_obj_get.exit.lr.ph.i82:              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %103, i64 24
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  br label %lexbor_array_obj_get.exit.i83

lexbor_array_obj_get.exit.i83:                    ; preds = %lexbor_array_obj_get.exit.i83, %lexbor_array_obj_get.exit.lr.ph.i82
  %.08.i84 = phi i64 [ 0, %lexbor_array_obj_get.exit.lr.ph.i82 ], [ %115, %lexbor_array_obj_get.exit.i83 ]
  %107 = load ptr, ptr %103, align 8
  %108 = load i64, ptr %105, align 8
  %109 = mul i64 %108, %.08.i84
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 192
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr @lexbor_str_destroy(ptr noundef %110, ptr noundef %113, i1 noundef zeroext false) #2
  %115 = add nuw i64 %.08.i84, 1
  %.val.i85 = load i64, ptr %104, align 8
  %116 = icmp ult i64 %115, %.val.i85
  br i1 %116, label %lexbor_array_obj_get.exit.i83, label %lxb_html_tree_insertion_mode_in_table_text_erase.exit86

lxb_html_tree_insertion_mode_in_table_text_erase.exit86: ; preds = %lexbor_array_obj_get.exit.i83, %102
  %117 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %145

._crit_edge:                                      ; preds = %94, %90
  store i8 0, ptr %91, align 8
  br label %.loopexit

118:                                              ; preds = %lexbor_array_obj_get.exit89
  %119 = add nuw i64 %.0100, 1
  %.val71 = load i64, ptr %87, align 8
  %120 = icmp ult i64 %119, %.val71
  br i1 %120, label %lexbor_array_obj_get.exit89, label %.loopexit

lexbor_array_obj_get.exit89:                      ; preds = %lexbor_array_obj_get.exit89.lr.ph, %118
  %.0100 = phi i64 [ 0, %lexbor_array_obj_get.exit89.lr.ph ], [ %119, %118 ]
  %121 = load ptr, ptr %4, align 8
  %122 = load i64, ptr %88, align 8
  %123 = mul i64 %122, %.0100
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = tail call i32 @lxb_html_tree_insert_character_for_data(ptr noundef nonnull %0, ptr noundef %124, ptr noundef null) #2
  store i32 %125, ptr %89, align 8
  %.not64 = icmp eq i32 %125, 0
  br i1 %.not64, label %118, label %126

126:                                              ; preds = %lexbor_array_obj_get.exit89
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr i8, ptr %127, i64 16
  %.val7.i90 = load i64, ptr %128, align 8
  %.not.i91 = icmp eq i64 %.val7.i90, 0
  br i1 %.not.i91, label %lxb_html_tree_insertion_mode_in_table_text_erase.exit96, label %lexbor_array_obj_get.exit.lr.ph.i92

lexbor_array_obj_get.exit.lr.ph.i92:              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %127, i64 24
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  br label %lexbor_array_obj_get.exit.i93

lexbor_array_obj_get.exit.i93:                    ; preds = %lexbor_array_obj_get.exit.i93, %lexbor_array_obj_get.exit.lr.ph.i92
  %.08.i94 = phi i64 [ 0, %lexbor_array_obj_get.exit.lr.ph.i92 ], [ %139, %lexbor_array_obj_get.exit.i93 ]
  %131 = load ptr, ptr %127, align 8
  %132 = load i64, ptr %129, align 8
  %133 = mul i64 %132, %.08.i94
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load ptr, ptr %130, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 192
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @lexbor_str_destroy(ptr noundef %134, ptr noundef %137, i1 noundef zeroext false) #2
  %139 = add nuw i64 %.08.i94, 1
  %.val.i95 = load i64, ptr %128, align 8
  %140 = icmp ult i64 %139, %.val.i95
  br i1 %140, label %lexbor_array_obj_get.exit.i93, label %lxb_html_tree_insertion_mode_in_table_text_erase.exit96

lxb_html_tree_insertion_mode_in_table_text_erase.exit96: ; preds = %lexbor_array_obj_get.exit.i93, %126
  %141 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #2
  br label %145

.loopexit:                                        ; preds = %118, %.preheader, %._crit_edge
  %142 = getelementptr inbounds i8, ptr %0, i64 96
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %75, %82, %78, %.loopexit, %lxb_html_tree_insertion_mode_in_table_text_erase.exit96, %lxb_html_tree_insertion_mode_in_table_text_erase.exit86, %68, %lxb_html_tree_insertion_mode_in_table_text_erase.exit78, %lxb_html_tree_insertion_mode_in_table_text_erase.exit
  %.062 = phi i1 [ %31, %lxb_html_tree_insertion_mode_in_table_text_erase.exit ], [ %63, %lxb_html_tree_insertion_mode_in_table_text_erase.exit78 ], [ true, %68 ], [ %117, %lxb_html_tree_insertion_mode_in_table_text_erase.exit86 ], [ false, %.loopexit ], [ %141, %lxb_html_tree_insertion_mode_in_table_text_erase.exit96 ], [ true, %78 ], [ true, %82 ], [ true, %75 ]
  ret i1 %.062
}

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lexbor_array_obj_push(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_token_make_text_drop_null(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_token_make_text(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_array_obj_pop(ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_str_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @lexbor_str_whitespace_from_begin(ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_tree_insertion_mode_in_body_text_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_tree_insert_character_for_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
