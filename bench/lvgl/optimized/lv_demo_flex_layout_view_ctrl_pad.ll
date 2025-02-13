; ModuleID = 'bench/lvgl/original/lv_demo_flex_layout_view_ctrl_pad.ll'
source_filename = "bench/lvgl/original/lv_demo_flex_layout_view_ctrl_pad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_style_t = type { ptr, i32, i8 }

@.str = private unnamed_addr constant [5 x i8] c"Flex\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Align\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Layout\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Flow\00", align 1
@.str.4 = private unnamed_addr constant [96 x i8] c"Row\0AColumn\0ARow wrap\0ARow reverse\0ARow wrap reverse\0AColumn wrap\0AColumn reverse\0AColumn wrap reverse\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Scrollable\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Align main place\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"start\0Aend\0Acenter\0Aspace evenly\0Aspace around\0Aspace between\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Align cross place\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Align track place\00", align 1
@tab_layout_create.group_style = internal global %struct.lv_style_t zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"WIDTH x HEIGHT\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"MIN-WIDTH x MIN-HEIGHT\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"MAX-WIDTH x MAX-HEIGHT\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"PAD: COL x ROW x GROW\00", align 1
@spinbox_ctrl_create.btn_style = internal global %struct.lv_style_t zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"+\00", align 1

; Function Attrs: nounwind uwtable
define void @view_ctrl_pad_create(ptr noundef %0, ptr noundef captures(none) initializes((56, 256)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @lv_tabview_create(ptr noundef %0) #3
  tail call void @lv_tabview_set_tab_bar_size(ptr noundef %4, i32 noundef 50) #3
  %5 = tail call i32 @lv_pct(i32 noundef 100) #3
  tail call void @lv_obj_set_width(ptr noundef %4, i32 noundef %5) #3
  tail call void @lv_obj_set_flex_grow(ptr noundef %4, i8 noundef zeroext 1) #3
  tail call void @lv_obj_set_style_radius(ptr noundef %4, i32 noundef 0, i32 noundef 0) #3
  %6 = tail call i24 @lv_color_hex(i32 noundef 16777215) #3
  tail call void @lv_obj_set_style_bg_color(ptr noundef %4, i24 %6, i32 noundef 0) #3
  %7 = tail call ptr @lv_tabview_get_tab_bar(ptr noundef %4) #3
  tail call void @lv_obj_set_style_outline_width(ptr noundef %7, i32 noundef 0, i32 noundef 327684) #3
  tail call void @lv_obj_set_style_outline_width(ptr noundef %7, i32 noundef 0, i32 noundef 4) #3
  %8 = tail call i24 @lv_color_white() #3
  tail call void @lv_obj_set_style_bg_color(ptr noundef %7, i24 %8, i32 noundef 327681) #3
  tail call void @lv_obj_set_height(ptr noundef %7, i32 noundef 40) #3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %4, ptr %9, align 8, !tbaa !3
  %10 = tail call ptr @lv_tabview_add_tab(ptr noundef %4, ptr noundef nonnull @.str) #3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %10, ptr %11, align 8, !tbaa !15
  %12 = tail call ptr @lv_tabview_add_tab(ptr noundef %4, ptr noundef nonnull @.str.1) #3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %12, ptr %13, align 8, !tbaa !16
  %14 = tail call ptr @lv_tabview_add_tab(ptr noundef %4, ptr noundef nonnull @.str.2) #3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %14, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @lv_obj_set_flex_flow(ptr noundef %16, i32 noundef 1) #3
  tail call void @lv_obj_set_flex_align(ptr noundef %16, i32 noundef 0, i32 noundef 2, i32 noundef 2) #3
  %17 = tail call ptr @lv_obj_create(ptr noundef %16) #3
  tail call void @lv_obj_remove_style_all(ptr noundef %17) #3
  %18 = tail call i32 @lv_pct(i32 noundef 80) #3
  tail call void @lv_obj_set_size(ptr noundef %17, i32 noundef %18, i32 noundef 1073741823) #3
  tail call void @lv_obj_set_flex_flow(ptr noundef %17, i32 noundef 1) #3
  %19 = tail call ptr @lv_label_create(ptr noundef %17) #3
  tail call void @lv_label_set_text(ptr noundef %19, ptr noundef nonnull @.str.3) #3
  %20 = tail call ptr @lv_dropdown_create(ptr noundef %17) #3
  %21 = tail call i32 @lv_pct(i32 noundef 100) #3
  tail call void @lv_obj_set_width(ptr noundef %20, i32 noundef %21) #3
  tail call void @lv_dropdown_set_options_static(ptr noundef %20, ptr noundef nonnull @.str.4) #3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %20, ptr %22, align 8, !tbaa !18
  %23 = tail call ptr @lv_checkbox_create(ptr noundef %16) #3
  tail call void @lv_checkbox_set_text(ptr noundef %23, ptr noundef nonnull @.str.5) #3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %23, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @lv_obj_set_flex_flow(ptr noundef %25, i32 noundef 1) #3
  tail call void @lv_obj_set_flex_align(ptr noundef %25, i32 noundef 0, i32 noundef 2, i32 noundef 2) #3
  %26 = tail call ptr @lv_obj_create(ptr noundef %25) #3
  tail call void @lv_obj_remove_style_all(ptr noundef %26) #3
  %27 = tail call i32 @lv_pct(i32 noundef 80) #3
  tail call void @lv_obj_set_size(ptr noundef %26, i32 noundef %27, i32 noundef 1073741823) #3
  tail call void @lv_obj_set_flex_flow(ptr noundef %26, i32 noundef 1) #3
  %28 = tail call ptr @lv_label_create(ptr noundef %26) #3
  tail call void @lv_label_set_text(ptr noundef %28, ptr noundef nonnull @.str.6) #3
  %29 = tail call ptr @lv_dropdown_create(ptr noundef %26) #3
  %30 = tail call i32 @lv_pct(i32 noundef 100) #3
  tail call void @lv_obj_set_width(ptr noundef %29, i32 noundef %30) #3
  tail call void @lv_dropdown_set_options_static(ptr noundef %29, ptr noundef nonnull @.str.7) #3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %29, ptr %31, align 8, !tbaa !20
  %32 = tail call ptr @lv_obj_create(ptr noundef %25) #3
  tail call void @lv_obj_remove_style_all(ptr noundef %32) #3
  %33 = tail call i32 @lv_pct(i32 noundef 80) #3
  tail call void @lv_obj_set_size(ptr noundef %32, i32 noundef %33, i32 noundef 1073741823) #3
  tail call void @lv_obj_set_flex_flow(ptr noundef %32, i32 noundef 1) #3
  %34 = tail call ptr @lv_label_create(ptr noundef %32) #3
  tail call void @lv_label_set_text(ptr noundef %34, ptr noundef nonnull @.str.8) #3
  %35 = tail call ptr @lv_dropdown_create(ptr noundef %32) #3
  %36 = tail call i32 @lv_pct(i32 noundef 100) #3
  tail call void @lv_obj_set_width(ptr noundef %35, i32 noundef %36) #3
  tail call void @lv_dropdown_set_options_static(ptr noundef %35, ptr noundef nonnull @.str.7) #3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %35, ptr %37, align 8, !tbaa !21
  %38 = tail call ptr @lv_obj_create(ptr noundef %25) #3
  tail call void @lv_obj_remove_style_all(ptr noundef %38) #3
  %39 = tail call i32 @lv_pct(i32 noundef 80) #3
  tail call void @lv_obj_set_size(ptr noundef %38, i32 noundef %39, i32 noundef 1073741823) #3
  tail call void @lv_obj_set_flex_flow(ptr noundef %38, i32 noundef 1) #3
  %40 = tail call ptr @lv_label_create(ptr noundef %38) #3
  tail call void @lv_label_set_text(ptr noundef %40, ptr noundef nonnull @.str.9) #3
  %41 = tail call ptr @lv_dropdown_create(ptr noundef %38) #3
  %42 = tail call i32 @lv_pct(i32 noundef 100) #3
  tail call void @lv_obj_set_width(ptr noundef %41, i32 noundef %42) #3
  tail call void @lv_dropdown_set_options_static(ptr noundef %41, ptr noundef nonnull @.str.7) #3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %41, ptr %43, align 8, !tbaa !22
  %44 = load ptr, ptr %15, align 8, !tbaa !17
  tail call void @lv_obj_set_flex_flow(ptr noundef %44, i32 noundef 1) #3
  tail call void @lv_obj_set_style_pad_row(ptr noundef %44, i32 noundef 5, i32 noundef 0) #3
  tail call void @lv_obj_set_style_pad_column(ptr noundef %44, i32 noundef 5, i32 noundef 0) #3
  tail call void @lv_obj_set_flex_align(ptr noundef %44, i32 noundef 0, i32 noundef 2, i32 noundef 2) #3
  tail call void @lv_style_init(ptr noundef nonnull @tab_layout_create.group_style) #3
  tail call void @lv_style_set_pad_left(ptr noundef nonnull @tab_layout_create.group_style, i32 noundef 2) #3
  tail call void @lv_style_set_pad_right(ptr noundef nonnull @tab_layout_create.group_style, i32 noundef 2) #3
  tail call void @lv_style_set_pad_top(ptr noundef nonnull @tab_layout_create.group_style, i32 noundef 2) #3
  tail call void @lv_style_set_pad_bottom(ptr noundef nonnull @tab_layout_create.group_style, i32 noundef 2) #3
  tail call void @lv_style_set_border_width(ptr noundef nonnull @tab_layout_create.group_style, i32 noundef 0) #3
  tail call void @lv_style_set_width(ptr noundef nonnull @tab_layout_create.group_style, i32 noundef 536871012) #3
  tail call void @lv_style_set_height(ptr noundef nonnull @tab_layout_create.group_style, i32 noundef 1073741823) #3
  %45 = tail call ptr @lv_label_create(ptr noundef %44) #3
  tail call void @lv_obj_set_style_pad_top(ptr noundef %45, i32 noundef 10, i32 noundef 0) #3
  tail call void @lv_checkbox_set_text(ptr noundef %45, ptr noundef nonnull @.str.10) #3
  %46 = tail call ptr @lv_obj_create(ptr noundef %44) #3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %46, ptr %47, align 8, !tbaa !23
  tail call void @lv_obj_add_style(ptr noundef %46, ptr noundef nonnull @tab_layout_create.group_style, i32 noundef 0) #3
  tail call void @lv_obj_set_flex_flow(ptr noundef %46, i32 noundef 0) #3
  tail call void @lv_obj_set_flex_align(ptr noundef %46, i32 noundef 0, i32 noundef 2, i32 noundef 2) #3
  %48 = tail call fastcc ptr @spinbox_ctrl_create(ptr noundef %46, i8 noundef zeroext 1, ptr noundef null)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %48, ptr %49, align 8, !tbaa !24
  %50 = tail call fastcc ptr @spinbox_ctrl_create(ptr noundef %46, i8 noundef zeroext 2, ptr noundef null)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %50, ptr %51, align 8, !tbaa !25
  %52 = tail call ptr @lv_label_create(ptr noundef %44) #3
  tail call void @lv_obj_set_style_pad_top(ptr noundef %52, i32 noundef 10, i32 noundef 0) #3
  tail call void @lv_checkbox_set_text(ptr noundef %52, ptr noundef nonnull @.str.11) #3
  %53 = tail call ptr @lv_obj_create(ptr noundef %44) #3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %53, ptr %54, align 8, !tbaa !26
  tail call void @lv_obj_add_style(ptr noundef %53, ptr noundef nonnull @tab_layout_create.group_style, i32 noundef 0) #3
  tail call void @lv_obj_set_flex_flow(ptr noundef %53, i32 noundef 0) #3
  tail call void @lv_obj_set_flex_align(ptr noundef %53, i32 noundef 0, i32 noundef 2, i32 noundef 2) #3
  %55 = tail call fastcc ptr @spinbox_ctrl_create(ptr noundef %53, i8 noundef zeroext 4, ptr noundef null)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %55, ptr %56, align 8, !tbaa !27
  %57 = tail call fastcc ptr @spinbox_ctrl_create(ptr noundef %53, i8 noundef zeroext 6, ptr noundef null)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %57, ptr %58, align 8, !tbaa !28
  %59 = tail call ptr @lv_label_create(ptr noundef %44) #3
  tail call void @lv_obj_set_style_pad_top(ptr noundef %59, i32 noundef 10, i32 noundef 0) #3
  tail call void @lv_checkbox_set_text(ptr noundef %59, ptr noundef nonnull @.str.12) #3
  %60 = tail call ptr @lv_obj_create(ptr noundef %44) #3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %60, ptr %61, align 8, !tbaa !29
  tail call void @lv_obj_add_style(ptr noundef %60, ptr noundef nonnull @tab_layout_create.group_style, i32 noundef 0) #3
  tail call void @lv_obj_set_flex_flow(ptr noundef %60, i32 noundef 0) #3
  tail call void @lv_obj_set_flex_align(ptr noundef %60, i32 noundef 0, i32 noundef 2, i32 noundef 2) #3
  %62 = tail call fastcc ptr @spinbox_ctrl_create(ptr noundef %60, i8 noundef zeroext 5, ptr noundef null)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %62, ptr %63, align 8, !tbaa !30
  %64 = tail call fastcc ptr @spinbox_ctrl_create(ptr noundef %60, i8 noundef zeroext 7, ptr noundef null)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %64, ptr %65, align 8, !tbaa !31
  %66 = tail call ptr @lv_obj_create(ptr noundef %44) #3
  store ptr %66, ptr %61, align 8, !tbaa !29
  tail call void @lv_obj_add_style(ptr noundef %66, ptr noundef nonnull @tab_layout_create.group_style, i32 noundef 0) #3
  tail call void @lv_obj_set_style_pad_top(ptr noundef %66, i32 noundef 20, i32 noundef 0) #3
  tail call void @lv_obj_set_flex_flow(ptr noundef %66, i32 noundef 4) #3
  tail call void @lv_obj_set_flex_align(ptr noundef %66, i32 noundef 2, i32 noundef 2, i32 noundef 2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  %67 = call fastcc ptr @spinbox_ctrl_create(ptr noundef %66, i8 noundef zeroext 16, ptr noundef nonnull %3)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %67, ptr %68, align 8, !tbaa !32
  call void @lv_obj_set_style_width(ptr noundef %67, i32 noundef 30, i32 noundef 0) #3
  %69 = load ptr, ptr %3, align 8, !tbaa !33
  call void @lv_obj_set_flex_grow(ptr noundef %69, i8 noundef zeroext 0) #3
  %70 = call fastcc ptr @spinbox_ctrl_create(ptr noundef %66, i8 noundef zeroext 18, ptr noundef nonnull %3)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %70, ptr %71, align 8, !tbaa !34
  %72 = load ptr, ptr %3, align 8, !tbaa !33
  call void @lv_obj_add_flag(ptr noundef %72, i32 noundef 2097152) #3
  %73 = call ptr @lv_label_create(ptr noundef %66) #3
  call void @lv_checkbox_set_text(ptr noundef %73, ptr noundef nonnull @.str.13) #3
  %74 = call fastcc ptr @spinbox_ctrl_create(ptr noundef %66, i8 noundef zeroext 19, ptr noundef null)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %74, ptr %75, align 8, !tbaa !35
  %76 = call fastcc ptr @spinbox_ctrl_create(ptr noundef %66, i8 noundef zeroext 17, ptr noundef nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %76, ptr %77, align 8, !tbaa !36
  %78 = load ptr, ptr %3, align 8, !tbaa !33
  call void @lv_obj_set_flex_grow(ptr noundef %78, i8 noundef zeroext 0) #3
  %79 = load ptr, ptr %3, align 8, !tbaa !33
  call void @lv_obj_add_flag(ptr noundef %79, i32 noundef 2097152) #3
  %80 = call ptr @lv_label_create(ptr noundef %44) #3
  call void @lv_obj_set_style_pad_top(ptr noundef %80, i32 noundef 20, i32 noundef 0) #3
  call void @lv_checkbox_set_text(ptr noundef %80, ptr noundef nonnull @.str.14) #3
  %81 = call ptr @lv_obj_create(ptr noundef %44) #3
  store ptr %81, ptr %61, align 8, !tbaa !29
  call void @lv_obj_add_style(ptr noundef %81, ptr noundef nonnull @tab_layout_create.group_style, i32 noundef 0) #3
  call void @lv_obj_set_flex_flow(ptr noundef %81, i32 noundef 1) #3
  call void @lv_obj_set_flex_align(ptr noundef %81, i32 noundef 0, i32 noundef 2, i32 noundef 2) #3
  %82 = call fastcc ptr @spinbox_ctrl_create(ptr noundef %81, i8 noundef zeroext 21, ptr noundef null)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %82, ptr %83, align 8, !tbaa !37
  %84 = call fastcc ptr @spinbox_ctrl_create(ptr noundef %81, i8 noundef zeroext 20, ptr noundef null)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %84, ptr %85, align 8, !tbaa !38
  %86 = call fastcc ptr @spinbox_ctrl_create(ptr noundef %81, i8 noundef zeroext -127, ptr noundef null)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %86, ptr %87, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_tabview_create(ptr noundef) local_unnamed_addr #2

declare void @lv_tabview_set_tab_bar_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_pct(i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_obj_set_style_radius(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_bg_color(ptr noundef, i24, i32 noundef) local_unnamed_addr #2

declare i24 @lv_color_hex(i32 noundef) local_unnamed_addr #2

declare ptr @lv_tabview_get_tab_bar(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_outline_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i24 @lv_color_white() local_unnamed_addr #2

declare void @lv_obj_set_height(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_tabview_add_tab(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_flex_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_checkbox_create(ptr noundef) local_unnamed_addr #2

declare void @lv_checkbox_set_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_create(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_remove_style_all(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_label_create(ptr noundef) local_unnamed_addr #2

declare void @lv_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_dropdown_create(ptr noundef) local_unnamed_addr #2

declare void @lv_dropdown_set_options_static(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_style_init(ptr noundef) local_unnamed_addr #2

declare void @lv_style_set_border_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_height(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_pad_top(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_add_style(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @spinbox_ctrl_create(ptr noundef %0, i8 noundef zeroext range(i8 1, -126) %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = tail call ptr @lv_obj_create(ptr noundef %0) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %5, %3
  tail call void @lv_obj_remove_style_all(ptr noundef %4) #3
  tail call void @lv_obj_set_height(ptr noundef %4, i32 noundef 1073741823) #3
  tail call void @lv_obj_set_flex_grow(ptr noundef %4, i8 noundef zeroext 1) #3
  tail call void @lv_obj_set_style_radius(ptr noundef %4, i32 noundef 5, i32 noundef 0) #3
  tail call void @lv_obj_set_style_clip_corner(ptr noundef %4, i1 noundef zeroext true, i32 noundef 0) #3
  tail call void @lv_obj_set_style_outline_width(ptr noundef %4, i32 noundef 2, i32 noundef 0) #3
  %7 = tail call i24 @lv_color_hex3(i32 noundef 3549) #3
  tail call void @lv_obj_set_style_outline_color(ptr noundef %4, i24 %7, i32 noundef 0) #3
  tail call void @lv_obj_set_flex_flow(ptr noundef %4, i32 noundef 0) #3
  tail call void @lv_obj_set_style_flex_main_place(ptr noundef %4, i32 noundef 2, i32 noundef 0) #3
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @spinbox_ctrl_create.btn_style, i64 12), align 4, !tbaa !40
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  tail call void @lv_style_init(ptr noundef nonnull @spinbox_ctrl_create.btn_style) #3
  tail call void @lv_style_set_radius(ptr noundef nonnull @spinbox_ctrl_create.btn_style, i32 noundef 0) #3
  tail call void @lv_style_set_outline_width(ptr noundef nonnull @spinbox_ctrl_create.btn_style, i32 noundef 1) #3
  tail call void @lv_style_set_outline_pad(ptr noundef nonnull @spinbox_ctrl_create.btn_style, i32 noundef 1) #3
  %11 = tail call i24 @lv_color_hex3(i32 noundef 3549) #3
  tail call void @lv_style_set_outline_color(ptr noundef nonnull @spinbox_ctrl_create.btn_style, i24 %11) #3
  tail call void @lv_style_set_shadow_width(ptr noundef nonnull @spinbox_ctrl_create.btn_style, i32 noundef 0) #3
  %12 = tail call i24 @lv_color_white() #3
  tail call void @lv_style_set_bg_color(ptr noundef nonnull @spinbox_ctrl_create.btn_style, i24 %12) #3
  %13 = tail call i24 @lv_theme_get_color_primary(ptr noundef %0) #3
  tail call void @lv_style_set_text_color(ptr noundef nonnull @spinbox_ctrl_create.btn_style, i24 %13) #3
  br label %14

14:                                               ; preds = %10, %6
  %15 = tail call ptr @lv_button_create(ptr noundef %4) #3
  tail call void @lv_obj_set_width(ptr noundef %15, i32 noundef 30) #3
  tail call void @lv_obj_add_style(ptr noundef %15, ptr noundef nonnull @spinbox_ctrl_create.btn_style, i32 noundef 0) #3
  %16 = tail call ptr @lv_label_create(ptr noundef %15) #3
  tail call void @lv_label_set_text(ptr noundef %16, ptr noundef nonnull @.str.15) #3
  tail call void @lv_obj_center(ptr noundef %16) #3
  %17 = tail call ptr @lv_spinbox_create(ptr noundef %4) #3
  tail call void @lv_obj_set_flex_grow(ptr noundef %17, i8 noundef zeroext 1) #3
  tail call void @lv_obj_set_style_shadow_width(ptr noundef %17, i32 noundef 0, i32 noundef 0) #3
  tail call void @lv_obj_set_style_border_width(ptr noundef %17, i32 noundef 0, i32 noundef 0) #3
  tail call void @lv_obj_set_style_outline_width(ptr noundef %17, i32 noundef 1, i32 noundef 0) #3
  tail call void @lv_obj_set_style_outline_pad(ptr noundef %17, i32 noundef 1, i32 noundef 0) #3
  %18 = tail call i24 @lv_color_hex3(i32 noundef 3549) #3
  tail call void @lv_obj_set_style_outline_color(ptr noundef %17, i24 %18, i32 noundef 0) #3
  tail call void @lv_obj_set_style_radius(ptr noundef %17, i32 noundef 0, i32 noundef 0) #3
  %19 = zext i8 %1 to i64
  %20 = inttoptr i64 %19 to ptr
  tail call void @lv_obj_set_user_data(ptr noundef %17, ptr noundef nonnull %20) #3
  tail call void @lv_spinbox_set_range(ptr noundef %17, i32 noundef -536870911, i32 noundef 536870911) #3
  tail call void @lv_spinbox_set_digit_format(ptr noundef %17, i32 noundef 3, i32 noundef 0) #3
  tail call void @lv_spinbox_step_prev(ptr noundef %17) #3
  %21 = tail call ptr @lv_button_create(ptr noundef %4) #3
  tail call void @lv_obj_set_width(ptr noundef %21, i32 noundef 30) #3
  tail call void @lv_obj_add_style(ptr noundef %21, ptr noundef nonnull @spinbox_ctrl_create.btn_style, i32 noundef 0) #3
  %22 = tail call ptr @lv_label_create(ptr noundef %21) #3
  tail call void @lv_label_set_text(ptr noundef %22, ptr noundef nonnull @.str.16) #3
  tail call void @lv_obj_center(ptr noundef %22) #3
  %23 = tail call ptr @lv_obj_add_event_cb(ptr noundef %21, ptr noundef nonnull @btn_inc_event_handler, i32 noundef 0, ptr noundef %17) #3
  %24 = tail call ptr @lv_obj_add_event_cb(ptr noundef %15, ptr noundef nonnull @btn_dec_event_handler, i32 noundef 0, ptr noundef %17) #3
  ret ptr %17
}

declare void @lv_obj_set_style_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_pad_row(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_pad_column(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_pad_left(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_pad_right(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_pad_top(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_pad_bottom(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_clip_corner(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_outline_color(ptr noundef, i24, i32 noundef) local_unnamed_addr #2

declare i24 @lv_color_hex3(i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_flex_main_place(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_radius(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_outline_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_outline_pad(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_outline_color(ptr noundef, i24) local_unnamed_addr #2

declare void @lv_style_set_shadow_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_style_set_bg_color(ptr noundef, i24) local_unnamed_addr #2

declare void @lv_style_set_text_color(ptr noundef, i24) local_unnamed_addr #2

declare i24 @lv_theme_get_color_primary(ptr noundef) local_unnamed_addr #2

declare ptr @lv_button_create(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_center(ptr noundef) local_unnamed_addr #2

declare ptr @lv_spinbox_create(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_shadow_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_border_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_style_outline_pad(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_user_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_spinbox_set_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_spinbox_set_digit_format(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_spinbox_step_prev(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @btn_inc_event_handler(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #3
  %3 = tail call i32 @lv_event_get_code(ptr noundef %0) #3
  switch i32 %3, label %5 [
    i32 9, label %4
    i32 4, label %4
  ]

4:                                                ; preds = %1, %1
  tail call void @lv_spinbox_increment(ptr noundef %2) #3
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @btn_dec_event_handler(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #3
  %3 = tail call i32 @lv_event_get_code(ptr noundef %0) #3
  switch i32 %3, label %5 [
    i32 9, label %4
    i32 4, label %4
  ]

4:                                                ; preds = %1, %1
  tail call void @lv_spinbox_decrement(ptr noundef %2) #3
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare void @lv_spinbox_increment(ptr noundef) local_unnamed_addr #2

declare void @lv_spinbox_decrement(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 56}
!4 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 32, !10, i64 48}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !5, i64 0, !9, i64 8, !6, i64 12}
!9 = !{!"int", !6, i64 0}
!10 = !{!"", !5, i64 0, !11, i64 8, !12, i64 208}
!11 = !{!"", !5, i64 0, !12, i64 8, !13, i64 32, !14, i64 64}
!12 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!13 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!14 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!15 = !{!4, !5, i64 64}
!16 = !{!4, !5, i64 88}
!17 = !{!4, !5, i64 120}
!18 = !{!4, !5, i64 72}
!19 = !{!4, !5, i64 80}
!20 = !{!4, !5, i64 96}
!21 = !{!4, !5, i64 104}
!22 = !{!4, !5, i64 112}
!23 = !{!4, !5, i64 128}
!24 = !{!4, !5, i64 136}
!25 = !{!4, !5, i64 144}
!26 = !{!4, !5, i64 152}
!27 = !{!4, !5, i64 160}
!28 = !{!4, !5, i64 168}
!29 = !{!4, !5, i64 176}
!30 = !{!4, !5, i64 184}
!31 = !{!4, !5, i64 192}
!32 = !{!4, !5, i64 200}
!33 = !{!5, !5, i64 0}
!34 = !{!4, !5, i64 216}
!35 = !{!4, !5, i64 224}
!36 = !{!4, !5, i64 208}
!37 = !{!4, !5, i64 232}
!38 = !{!4, !5, i64 240}
!39 = !{!4, !5, i64 248}
!40 = !{!8, !6, i64 12}
