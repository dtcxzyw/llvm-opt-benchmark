target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_style_t = type { ptr, i32, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.view_t = type { ptr, ptr, %struct.lv_style_t, %struct.lv_style_t, %struct.anon }
%struct.anon = type { ptr, %struct.anon.0, %struct.anon.4 }
%struct.anon.0 = type { ptr, %struct.anon.1, %struct.anon.2, %struct.anon.3 }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.4 = type { ptr, ptr, ptr }

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
define void @view_ctrl_pad_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lv_color_t, align 1
  %7 = alloca i24, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lv_color_t, align 1
  %10 = alloca i24, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @lv_tabview_create(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_tabview_set_tab_bar_size(ptr noundef %13, i32 noundef 50)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_width(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_flex_grow(ptr noundef %16, i8 noundef zeroext 1)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_style_radius(ptr noundef %17, i32 noundef 0, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i24 @lv_color_hex(i32 noundef 16777215)
  store i24 %19, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %6, i64 3, i1 false)
  %20 = load i24, ptr %7, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %18, i24 %20, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @lv_tabview_get_tab_bar(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_set_style_outline_width(ptr noundef %23, i32 noundef 0, i32 noundef 327684)
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_set_style_outline_width(ptr noundef %24, i32 noundef 0, i32 noundef 4)
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call i24 @lv_color_white()
  store i24 %26, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %9, i64 3, i1 false)
  %27 = load i24, ptr %10, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %25, i24 %27, i32 noundef 327681)
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_set_height(ptr noundef %28, i32 noundef 40)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.view_t, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 0
  store ptr %29, ptr %33, align 8, !tbaa !7
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call ptr @lv_tabview_add_tab(ptr noundef %34, ptr noundef @.str)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.view_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i32 0, i32 0
  store ptr %35, ptr %40, align 8, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call ptr @lv_tabview_add_tab(ptr noundef %41, ptr noundef @.str.1)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.view_t, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.anon.2, ptr %46, i32 0, i32 0
  store ptr %42, ptr %47, align 8, !tbaa !17
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call ptr @lv_tabview_add_tab(ptr noundef %48, ptr noundef @.str.2)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.view_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.anon.3, ptr %53, i32 0, i32 0
  store ptr %49, ptr %54, align 8, !tbaa !18
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.view_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.anon.1, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  call void @tab_flex_create(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.view_t, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.anon.2, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  call void @tab_align_create(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.view_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.anon.0, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.anon.3, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  call void @tab_layout_create(ptr noundef %74, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_tabview_create(ptr noundef) #2

declare void @lv_tabview_set_tab_bar_size(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_width(ptr noundef, i32 noundef) #2

declare i32 @lv_pct(i32 noundef) #2

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) #2

declare void @lv_obj_set_style_radius(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_bg_color(ptr noundef, i24, i32 noundef) #2

declare i24 @lv_color_hex(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @lv_tabview_get_tab_bar(ptr noundef) #2

declare void @lv_obj_set_style_outline_width(ptr noundef, i32 noundef, i32 noundef) #2

declare i24 @lv_color_white() #2

declare void @lv_obj_set_height(ptr noundef, i32 noundef) #2

declare ptr @lv_tabview_add_tab(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tab_flex_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_set_flex_align(ptr noundef %7, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @ddlist_create(ptr noundef %8, ptr noundef @.str.3, ptr noundef @.str.4)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.view_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 1
  store ptr %9, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @lv_checkbox_create(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_checkbox_set_text(ptr noundef %17, ptr noundef @.str.5)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.view_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 2
  store ptr %18, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tab_align_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_set_flex_align(ptr noundef %6, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @ddlist_create(ptr noundef %8, ptr noundef @.str.6, ptr noundef @.str.7)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.view_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon.2, ptr %13, i32 0, i32 1
  store ptr %9, ptr %14, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @ddlist_create(ptr noundef %17, ptr noundef @.str.8, ptr noundef @.str.7)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.view_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.anon.2, ptr %22, i32 0, i32 2
  store ptr %18, ptr %23, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call ptr @ddlist_create(ptr noundef %26, ptr noundef @.str.9, ptr noundef @.str.7)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.view_t, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.anon.2, ptr %31, i32 0, i32 3
  store ptr %27, ptr %32, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tab_layout_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_set_style_pad_gap(ptr noundef %9, i32 noundef 5, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_set_flex_align(ptr noundef %10, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  call void @lv_style_init(ptr noundef @tab_layout_create.group_style)
  call void @lv_style_set_pad_all(ptr noundef @tab_layout_create.group_style, i32 noundef 2)
  call void @lv_style_set_border_width(ptr noundef @tab_layout_create.group_style, i32 noundef 0)
  call void @lv_style_set_width(ptr noundef @tab_layout_create.group_style, i32 noundef 536871012)
  call void @lv_style_set_height(ptr noundef @tab_layout_create.group_style, i32 noundef 1073741823)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @lv_label_create(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_style_pad_top(ptr noundef %13, i32 noundef 10, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_checkbox_set_text(ptr noundef %14, ptr noundef @.str.10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @lv_obj_create(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.view_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.anon.3, ptr %21, i32 0, i32 1
  store ptr %17, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_add_style(ptr noundef %23, ptr noundef @tab_layout_create.group_style, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_flex_align(ptr noundef %25, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call ptr @spinbox_ctrl_create(ptr noundef %26, i8 noundef zeroext 1, ptr noundef null)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.view_t, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.anon.3, ptr %31, i32 0, i32 2
  store ptr %27, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call ptr @spinbox_ctrl_create(ptr noundef %33, i8 noundef zeroext 2, ptr noundef null)
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.view_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.anon.3, ptr %38, i32 0, i32 3
  store ptr %34, ptr %39, align 8, !tbaa !26
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call ptr @lv_label_create(ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_style_pad_top(ptr noundef %42, i32 noundef 10, i32 noundef 0)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_checkbox_set_text(ptr noundef %43, ptr noundef @.str.11)
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call ptr @lv_obj_create(ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.view_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.anon.3, ptr %50, i32 0, i32 4
  store ptr %46, ptr %51, align 8, !tbaa !27
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_add_style(ptr noundef %52, ptr noundef @tab_layout_create.group_style, i32 noundef 0)
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_flex_align(ptr noundef %54, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = call ptr @spinbox_ctrl_create(ptr noundef %55, i8 noundef zeroext 4, ptr noundef null)
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.view_t, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.anon.3, ptr %60, i32 0, i32 5
  store ptr %56, ptr %61, align 8, !tbaa !28
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = call ptr @spinbox_ctrl_create(ptr noundef %62, i8 noundef zeroext 6, ptr noundef null)
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.view_t, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.0, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.anon.3, ptr %67, i32 0, i32 6
  store ptr %63, ptr %68, align 8, !tbaa !29
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call ptr @lv_label_create(ptr noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_style_pad_top(ptr noundef %71, i32 noundef 10, i32 noundef 0)
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_checkbox_set_text(ptr noundef %72, ptr noundef @.str.12)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = call ptr @lv_obj_create(ptr noundef %73)
  store ptr %74, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.view_t, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.anon.3, ptr %79, i32 0, i32 7
  store ptr %75, ptr %80, align 8, !tbaa !30
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_add_style(ptr noundef %81, ptr noundef @tab_layout_create.group_style, i32 noundef 0)
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_flex_align(ptr noundef %83, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = call ptr @spinbox_ctrl_create(ptr noundef %84, i8 noundef zeroext 5, ptr noundef null)
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.view_t, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.anon.3, ptr %89, i32 0, i32 8
  store ptr %85, ptr %90, align 8, !tbaa !31
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = call ptr @spinbox_ctrl_create(ptr noundef %91, i8 noundef zeroext 7, ptr noundef null)
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.view_t, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.anon.0, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.anon.3, ptr %96, i32 0, i32 9
  store ptr %92, ptr %97, align 8, !tbaa !32
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call ptr @lv_obj_create(ptr noundef %98)
  store ptr %99, ptr %6, align 8, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.view_t, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.anon.0, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.anon.3, ptr %104, i32 0, i32 7
  store ptr %100, ptr %105, align 8, !tbaa !30
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_add_style(ptr noundef %106, ptr noundef @tab_layout_create.group_style, i32 noundef 0)
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_style_pad_top(ptr noundef %107, i32 noundef 20, i32 noundef 0)
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %108, i32 noundef 4)
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_flex_align(ptr noundef %109, i32 noundef 2, i32 noundef 2, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = call ptr @spinbox_ctrl_create(ptr noundef %110, i8 noundef zeroext 16, ptr noundef %7)
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.view_t, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.anon.0, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.anon.3, ptr %115, i32 0, i32 10
  store ptr %111, ptr %116, align 8, !tbaa !33
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.view_t, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.anon.0, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.anon.3, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  call void @lv_obj_set_style_width(ptr noundef %122, i32 noundef 30, i32 noundef 0)
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_flex_grow(ptr noundef %123, i8 noundef zeroext 0)
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = call ptr @spinbox_ctrl_create(ptr noundef %124, i8 noundef zeroext 18, ptr noundef %7)
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.view_t, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.anon.0, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.anon.3, ptr %129, i32 0, i32 12
  store ptr %125, ptr %130, align 8, !tbaa !34
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %131, i32 noundef 2097152)
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = call ptr @lv_label_create(ptr noundef %132)
  store ptr %133, ptr %5, align 8, !tbaa !3
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_checkbox_set_text(ptr noundef %134, ptr noundef @.str.13)
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = call ptr @spinbox_ctrl_create(ptr noundef %135, i8 noundef zeroext 19, ptr noundef null)
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.view_t, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.anon.0, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.anon.3, ptr %140, i32 0, i32 13
  store ptr %136, ptr %141, align 8, !tbaa !35
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = call ptr @spinbox_ctrl_create(ptr noundef %142, i8 noundef zeroext 17, ptr noundef %7)
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.view_t, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.anon.0, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.anon.3, ptr %147, i32 0, i32 11
  store ptr %143, ptr %148, align 8, !tbaa !36
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_flex_grow(ptr noundef %149, i8 noundef zeroext 0)
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %150, i32 noundef 2097152)
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = call ptr @lv_label_create(ptr noundef %151)
  store ptr %152, ptr %5, align 8, !tbaa !3
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_set_style_pad_top(ptr noundef %153, i32 noundef 20, i32 noundef 0)
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_checkbox_set_text(ptr noundef %154, ptr noundef @.str.14)
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = call ptr @lv_obj_create(ptr noundef %155)
  store ptr %156, ptr %6, align 8, !tbaa !3
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.view_t, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.anon.0, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.anon.3, ptr %161, i32 0, i32 7
  store ptr %157, ptr %162, align 8, !tbaa !30
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_add_style(ptr noundef %163, ptr noundef @tab_layout_create.group_style, i32 noundef 0)
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %164, i32 noundef 1)
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_flex_align(ptr noundef %165, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = call ptr @spinbox_ctrl_create(ptr noundef %166, i8 noundef zeroext 21, ptr noundef null)
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.view_t, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.anon.0, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.anon.3, ptr %171, i32 0, i32 14
  store ptr %167, ptr %172, align 8, !tbaa !37
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = call ptr @spinbox_ctrl_create(ptr noundef %173, i8 noundef zeroext 20, ptr noundef null)
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.view_t, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.anon.0, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.anon.3, ptr %178, i32 0, i32 15
  store ptr %174, ptr %179, align 8, !tbaa !38
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = call ptr @spinbox_ctrl_create(ptr noundef %180, i8 noundef zeroext -127, ptr noundef null)
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.view_t, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.anon.0, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.anon.3, ptr %185, i32 0, i32 16
  store ptr %181, ptr %186, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_flex_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ddlist_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @lv_obj_create(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_remove_style_all(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call i32 @lv_pct(i32 noundef 80)
  call void @lv_obj_set_size(ptr noundef %13, i32 noundef %14, i32 noundef 1073741823)
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %15, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call ptr @lv_label_create(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_label_set_text(ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call ptr @lv_dropdown_create(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_width(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_dropdown_set_options_static(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %26
}

declare ptr @lv_checkbox_create(ptr noundef) #2

declare void @lv_checkbox_set_text(ptr noundef, ptr noundef) #2

declare ptr @lv_obj_create(ptr noundef) #2

declare void @lv_obj_remove_style_all(ptr noundef) #2

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_label_create(ptr noundef) #2

declare void @lv_label_set_text(ptr noundef, ptr noundef) #2

declare ptr @lv_dropdown_create(ptr noundef) #2

declare void @lv_dropdown_set_options_static(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_obj_set_style_pad_gap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  call void @lv_obj_set_style_pad_row(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !40
  %12 = load i32, ptr %6, align 4, !tbaa !40
  call void @lv_obj_set_style_pad_column(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

declare void @lv_style_init(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_style_set_pad_all(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !40
  call void @lv_style_set_pad_left(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !40
  call void @lv_style_set_pad_right(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !40
  call void @lv_style_set_pad_top(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !40
  call void @lv_style_set_pad_bottom(ptr noundef %11, i32 noundef %12)
  ret void
}

declare void @lv_style_set_border_width(ptr noundef, i32 noundef) #2

declare void @lv_style_set_width(ptr noundef, i32 noundef) #2

declare void @lv_style_set_height(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_style_pad_top(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_add_style(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @spinbox_ctrl_create(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lv_color_t, align 1
  %11 = alloca i24, align 4
  %12 = alloca %struct.lv_color_t, align 1
  %13 = alloca i24, align 4
  %14 = alloca %struct.lv_color_t, align 1
  %15 = alloca i24, align 4
  %16 = alloca %struct.lv_color_t, align 1
  %17 = alloca i24, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.lv_color_t, align 1
  %21 = alloca i24, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %23, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call ptr @lv_obj_create(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %29, ptr %30, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %28, %3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_obj_remove_style_all(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_obj_set_height(ptr noundef %33, i32 noundef 1073741823)
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_obj_set_flex_grow(ptr noundef %34, i8 noundef zeroext 1)
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_obj_set_style_radius(ptr noundef %35, i32 noundef 5, i32 noundef 0)
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_obj_set_style_clip_corner(ptr noundef %36, i1 noundef zeroext true, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_obj_set_style_outline_width(ptr noundef %37, i32 noundef 2, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = call i24 @lv_color_hex3(i32 noundef 3549)
  store i24 %39, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %10, i64 3, i1 false)
  %40 = load i24, ptr %11, align 4
  call void @lv_obj_set_style_outline_color(ptr noundef %38, i24 %40, i32 noundef 0)
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_obj_set_style_flex_main_place(ptr noundef %42, i32 noundef 2, i32 noundef 0)
  %43 = load i8, ptr getelementptr inbounds nuw (%struct.lv_style_t, ptr @spinbox_ctrl_create.btn_style, i32 0, i32 2), align 4, !tbaa !42
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %31
  call void @lv_style_init(ptr noundef @spinbox_ctrl_create.btn_style)
  call void @lv_style_set_radius(ptr noundef @spinbox_ctrl_create.btn_style, i32 noundef 0)
  call void @lv_style_set_outline_width(ptr noundef @spinbox_ctrl_create.btn_style, i32 noundef 1)
  call void @lv_style_set_outline_pad(ptr noundef @spinbox_ctrl_create.btn_style, i32 noundef 1)
  %47 = call i24 @lv_color_hex3(i32 noundef 3549)
  store i24 %47, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %12, i64 3, i1 false)
  %48 = load i24, ptr %13, align 4
  call void @lv_style_set_outline_color(ptr noundef @spinbox_ctrl_create.btn_style, i24 %48)
  call void @lv_style_set_shadow_width(ptr noundef @spinbox_ctrl_create.btn_style, i32 noundef 0)
  %49 = call i24 @lv_color_white()
  store i24 %49, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %14, i64 3, i1 false)
  %50 = load i24, ptr %15, align 4
  call void @lv_style_set_bg_color(ptr noundef @spinbox_ctrl_create.btn_style, i24 %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i24 @lv_theme_get_color_primary(ptr noundef %51)
  store i24 %52, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %16, i64 3, i1 false)
  %53 = load i24, ptr %17, align 4
  call void @lv_style_set_text_color(ptr noundef @spinbox_ctrl_create.btn_style, i24 %53)
  br label %54

54:                                               ; preds = %46, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = call ptr @lv_button_create(ptr noundef %55)
  store ptr %56, ptr %18, align 8, !tbaa !3
  %57 = load ptr, ptr %18, align 8, !tbaa !3
  call void @lv_obj_set_width(ptr noundef %57, i32 noundef 30)
  %58 = load ptr, ptr %18, align 8, !tbaa !3
  call void @lv_obj_add_style(ptr noundef %58, ptr noundef @spinbox_ctrl_create.btn_style, i32 noundef 0)
  %59 = load ptr, ptr %18, align 8, !tbaa !3
  %60 = call ptr @lv_label_create(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_label_set_text(ptr noundef %61, ptr noundef @.str.15)
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_center(ptr noundef %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = call ptr @lv_spinbox_create(ptr noundef %63)
  store ptr %64, ptr %19, align 8, !tbaa !3
  %65 = load ptr, ptr %19, align 8, !tbaa !3
  call void @lv_obj_set_flex_grow(ptr noundef %65, i8 noundef zeroext 1)
  %66 = load ptr, ptr %19, align 8, !tbaa !3
  call void @lv_obj_set_style_shadow_width(ptr noundef %66, i32 noundef 0, i32 noundef 0)
  %67 = load ptr, ptr %19, align 8, !tbaa !3
  call void @lv_obj_set_style_border_width(ptr noundef %67, i32 noundef 0, i32 noundef 0)
  %68 = load ptr, ptr %19, align 8, !tbaa !3
  call void @lv_obj_set_style_outline_width(ptr noundef %68, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %19, align 8, !tbaa !3
  call void @lv_obj_set_style_outline_pad(ptr noundef %69, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %19, align 8, !tbaa !3
  %71 = call i24 @lv_color_hex3(i32 noundef 3549)
  store i24 %71, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 1 %20, i64 3, i1 false)
  %72 = load i24, ptr %21, align 4
  call void @lv_obj_set_style_outline_color(ptr noundef %70, i24 %72, i32 noundef 0)
  %73 = load ptr, ptr %19, align 8, !tbaa !3
  call void @lv_obj_set_style_radius(ptr noundef %73, i32 noundef 0, i32 noundef 0)
  %74 = load ptr, ptr %19, align 8, !tbaa !3
  %75 = load i8, ptr %5, align 1, !tbaa !41
  %76 = zext i8 %75 to i64
  %77 = inttoptr i64 %76 to ptr
  call void @lv_obj_set_user_data(ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !3
  call void @lv_spinbox_set_range(ptr noundef %78, i32 noundef -536870911, i32 noundef 536870911)
  %79 = load ptr, ptr %19, align 8, !tbaa !3
  call void @lv_spinbox_set_digit_format(ptr noundef %79, i32 noundef 3, i32 noundef 0)
  %80 = load ptr, ptr %19, align 8, !tbaa !3
  call void @lv_spinbox_step_prev(ptr noundef %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = call ptr @lv_button_create(ptr noundef %81)
  store ptr %82, ptr %22, align 8, !tbaa !3
  %83 = load ptr, ptr %22, align 8, !tbaa !3
  call void @lv_obj_set_width(ptr noundef %83, i32 noundef 30)
  %84 = load ptr, ptr %22, align 8, !tbaa !3
  call void @lv_obj_add_style(ptr noundef %84, ptr noundef @spinbox_ctrl_create.btn_style, i32 noundef 0)
  %85 = load ptr, ptr %22, align 8, !tbaa !3
  %86 = call ptr @lv_label_create(ptr noundef %85)
  store ptr %86, ptr %8, align 8, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_label_set_text(ptr noundef %87, ptr noundef @.str.16)
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_center(ptr noundef %88)
  %89 = load ptr, ptr %22, align 8, !tbaa !3
  %90 = load ptr, ptr %19, align 8, !tbaa !3
  %91 = call ptr @lv_obj_add_event_cb(ptr noundef %89, ptr noundef @btn_inc_event_handler, i32 noundef 0, ptr noundef %90)
  %92 = load ptr, ptr %18, align 8, !tbaa !3
  %93 = load ptr, ptr %19, align 8, !tbaa !3
  %94 = call ptr @lv_obj_add_event_cb(ptr noundef %92, ptr noundef @btn_dec_event_handler, i32 noundef 0, ptr noundef %93)
  %95 = load ptr, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %95
}

declare void @lv_obj_set_style_width(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_style_pad_row(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_pad_column(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_style_set_pad_left(ptr noundef, i32 noundef) #2

declare void @lv_style_set_pad_right(ptr noundef, i32 noundef) #2

declare void @lv_style_set_pad_top(ptr noundef, i32 noundef) #2

declare void @lv_style_set_pad_bottom(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_style_clip_corner(ptr noundef, i1 noundef zeroext, i32 noundef) #2

declare void @lv_obj_set_style_outline_color(ptr noundef, i24, i32 noundef) #2

declare i24 @lv_color_hex3(i32 noundef) #2

declare void @lv_obj_set_style_flex_main_place(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_style_set_radius(ptr noundef, i32 noundef) #2

declare void @lv_style_set_outline_width(ptr noundef, i32 noundef) #2

declare void @lv_style_set_outline_pad(ptr noundef, i32 noundef) #2

declare void @lv_style_set_outline_color(ptr noundef, i24) #2

declare void @lv_style_set_shadow_width(ptr noundef, i32 noundef) #2

declare void @lv_style_set_bg_color(ptr noundef, i24) #2

declare void @lv_style_set_text_color(ptr noundef, i24) #2

declare i24 @lv_theme_get_color_primary(ptr noundef) #2

declare ptr @lv_button_create(ptr noundef) #2

declare void @lv_obj_center(ptr noundef) #2

declare ptr @lv_spinbox_create(ptr noundef) #2

declare void @lv_obj_set_style_shadow_width(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_border_width(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_outline_pad(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_user_data(ptr noundef, ptr noundef) #2

declare void @lv_spinbox_set_range(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_spinbox_set_digit_format(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_spinbox_step_prev(ptr noundef) #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @btn_inc_event_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @lv_event_get_user_data(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @lv_event_get_code(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !40
  %9 = load i32, ptr %4, align 4, !tbaa !40
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !40
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_spinbox_increment(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @btn_dec_event_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @lv_event_get_user_data(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @lv_event_get_code(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !40
  %9 = load i32, ptr %4, align 4, !tbaa !40
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !40
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_spinbox_decrement(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare ptr @lv_event_get_user_data(ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare void @lv_spinbox_increment(ptr noundef) #2

declare void @lv_spinbox_decrement(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 56}
!8 = !{!"", !4, i64 0, !4, i64 8, !9, i64 16, !9, i64 32, !11, i64 48}
!9 = !{!"", !4, i64 0, !10, i64 8, !5, i64 12}
!10 = !{!"int", !5, i64 0}
!11 = !{!"", !4, i64 0, !12, i64 8, !13, i64 208}
!12 = !{!"", !4, i64 0, !13, i64 8, !14, i64 32, !15, i64 64}
!13 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!14 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!15 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128}
!16 = !{!8, !4, i64 64}
!17 = !{!8, !4, i64 88}
!18 = !{!8, !4, i64 120}
!19 = !{!8, !4, i64 72}
!20 = !{!8, !4, i64 80}
!21 = !{!8, !4, i64 96}
!22 = !{!8, !4, i64 104}
!23 = !{!8, !4, i64 112}
!24 = !{!8, !4, i64 128}
!25 = !{!8, !4, i64 136}
!26 = !{!8, !4, i64 144}
!27 = !{!8, !4, i64 152}
!28 = !{!8, !4, i64 160}
!29 = !{!8, !4, i64 168}
!30 = !{!8, !4, i64 176}
!31 = !{!8, !4, i64 184}
!32 = !{!8, !4, i64 192}
!33 = !{!8, !4, i64 200}
!34 = !{!8, !4, i64 216}
!35 = !{!8, !4, i64 224}
!36 = !{!8, !4, i64 208}
!37 = !{!8, !4, i64 232}
!38 = !{!8, !4, i64 240}
!39 = !{!8, !4, i64 248}
!40 = !{!10, !10, i64 0}
!41 = !{!5, !5, i64 0}
!42 = !{!9, !5, i64 12}
