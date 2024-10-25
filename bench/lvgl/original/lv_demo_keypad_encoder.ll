target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color_t = type { i8, i8, i8 }

@g = internal global ptr null, align 8
@tv = internal global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"Selectors\00", align 1
@t1 = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"Text input\00", align 1
@t2 = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"\EF\80\8C\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Apply\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"\EF\80\8D\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"\EF\81\AE\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Show\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"\EF\81\B0\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Hide\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"\EF\8B\AD\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"\EF\83\85\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"\EF\83\AA\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Paste\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"Click with an encoder to show a keyboard\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Type something\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"Hi\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"Welcome to the keyboard and encoder demo\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1

; Function Attrs: nounwind uwtable
define void @lv_demo_keypad_encoder() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call ptr @lv_group_create()
  store ptr %3, ptr @g, align 8, !tbaa !3
  %4 = load ptr, ptr @g, align 8, !tbaa !3
  call void @lv_group_set_default(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %25, %0
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = call ptr @lv_indev_get_next(ptr noundef %6)
  store ptr %7, ptr %1, align 8, !tbaa !3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  br label %26

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = call i32 @lv_indev_get_type(ptr noundef %12)
  store i32 %13, ptr %2, align 4, !tbaa !7
  %14 = load i32, ptr %2, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = load ptr, ptr @g, align 8, !tbaa !3
  call void @lv_indev_set_group(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, ptr %2, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = load ptr, ptr @g, align 8, !tbaa !3
  call void @lv_indev_set_group(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  br label %5

26:                                               ; preds = %10
  %27 = call ptr @lv_screen_active()
  %28 = call ptr @lv_tabview_create(ptr noundef %27)
  store ptr %28, ptr @tv, align 8, !tbaa !3
  %29 = load ptr, ptr @tv, align 8, !tbaa !3
  %30 = call ptr @lv_tabview_add_tab(ptr noundef %29, ptr noundef @.str)
  store ptr %30, ptr @t1, align 8, !tbaa !3
  %31 = load ptr, ptr @tv, align 8, !tbaa !3
  %32 = call ptr @lv_tabview_add_tab(ptr noundef %31, ptr noundef @.str.1)
  store ptr %32, ptr @t2, align 8, !tbaa !3
  %33 = load ptr, ptr @t1, align 8, !tbaa !3
  call void @selectors_create(ptr noundef %33)
  %34 = load ptr, ptr @t2, align 8, !tbaa !3
  call void @text_input_create(ptr noundef %34)
  call void @msgbox_create()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

declare ptr @lv_group_create() #1

declare void @lv_group_set_default(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @lv_indev_get_next(ptr noundef) #1

declare i32 @lv_indev_get_type(ptr noundef) #1

declare void @lv_indev_set_group(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @lv_tabview_create(ptr noundef) #1

declare ptr @lv_screen_active() #1

declare ptr @lv_tabview_add_tab(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @selectors_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_set_flex_align(ptr noundef %6, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @lv_table_create(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_table_set_cell_value(ptr noundef %9, i32 noundef 0, i32 noundef 0, ptr noundef @.str.2)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_table_set_cell_value(ptr noundef %10, i32 noundef 0, i32 noundef 1, ptr noundef @.str.3)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_table_set_cell_value(ptr noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef @.str.4)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_table_set_cell_value(ptr noundef %12, i32 noundef 1, i32 noundef 1, ptr noundef @.str.5)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_table_set_cell_value(ptr noundef %13, i32 noundef 2, i32 noundef 0, ptr noundef @.str.6)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_table_set_cell_value(ptr noundef %14, i32 noundef 2, i32 noundef 1, ptr noundef @.str.7)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_table_set_cell_value(ptr noundef %15, i32 noundef 3, i32 noundef 0, ptr noundef @.str.8)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_table_set_cell_value(ptr noundef %16, i32 noundef 3, i32 noundef 1, ptr noundef @.str.9)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %17, i32 noundef 1024)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call ptr @lv_calendar_create(ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %20, i32 noundef 1024)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call ptr @lv_buttonmatrix_create(ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %23, i32 noundef 1024)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = call ptr @lv_checkbox_create(ptr noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %26, i32 noundef 1024)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call ptr @lv_slider_create(ptr noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_slider_set_range(ptr noundef %29, i32 noundef 0, i32 noundef 10)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %30, i32 noundef 1024)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call ptr @lv_switch_create(ptr noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %33, i32 noundef 1024)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = call ptr @lv_spinbox_create(ptr noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %36, i32 noundef 1024)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = call ptr @lv_dropdown_create(ptr noundef %37)
  store ptr %38, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %39, i32 noundef 1024)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = call ptr @lv_roller_create(ptr noundef %40)
  store ptr %41, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %42, i32 noundef 1024)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = call ptr @lv_list_create(ptr noundef %43)
  store ptr %44, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call i32 @lv_obj_get_height(ptr noundef %46)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = call i32 @lv_obj_get_content_height(ptr noundef %48)
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %1
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = call i32 @lv_obj_get_content_height(ptr noundef %53)
  call void @lv_obj_set_height(ptr noundef %52, i32 noundef %54)
  br label %55

55:                                               ; preds = %51, %1
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call ptr @lv_list_add_button(ptr noundef %56, ptr noundef @.str.10, ptr noundef @.str.11)
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call ptr @lv_list_add_button(ptr noundef %58, ptr noundef @.str.12, ptr noundef @.str.13)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = call ptr @lv_list_add_button(ptr noundef %60, ptr noundef @.str.14, ptr noundef @.str.15)
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = call ptr @lv_list_add_button(ptr noundef %62, ptr noundef @.str.16, ptr noundef @.str.17)
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call ptr @lv_list_add_button(ptr noundef %64, ptr noundef @.str.18, ptr noundef @.str.19)
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call ptr @lv_list_add_button(ptr noundef %66, ptr noundef @.str.20, ptr noundef @.str.21)
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call ptr @lv_list_add_button(ptr noundef %68, ptr noundef @.str.22, ptr noundef @.str.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @text_input_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %6, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @lv_textarea_create(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_set_width(ptr noundef %9, i32 noundef 536871012)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_textarea_set_one_line(ptr noundef %10, i1 noundef zeroext true)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_textarea_set_placeholder_text(ptr noundef %11, ptr noundef @.str.24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr @lv_textarea_create(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_set_width(ptr noundef %14, i32 noundef 536871012)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_textarea_set_one_line(ptr noundef %15, i1 noundef zeroext true)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_textarea_set_placeholder_text(ptr noundef %16, ptr noundef @.str.25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %17 = call ptr @lv_screen_active()
  %18 = call ptr @lv_keyboard_create(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @lv_obj_add_event_cb(ptr noundef %20, ptr noundef @ta_event_cb, i32 noundef 0, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call ptr @lv_obj_add_event_cb(ptr noundef %23, ptr noundef @ta_event_cb, i32 noundef 0, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msgbox_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca i24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %6 = call ptr @lv_msgbox_create(ptr noundef null)
  store ptr %6, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = call ptr @lv_msgbox_add_title(ptr noundef %7, ptr noundef @.str.26)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = call ptr @lv_msgbox_add_text(ptr noundef %9, ptr noundef @.str.27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = call ptr @lv_msgbox_add_footer_button(ptr noundef %11, ptr noundef @.str.28)
  store ptr %12, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = call ptr @lv_obj_add_event_cb(ptr noundef %13, ptr noundef @msgbox_event_cb, i32 noundef 10, ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_group_focus_obj(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_add_state(ptr noundef %17, i16 noundef zeroext 4)
  %18 = load ptr, ptr @g, align 8, !tbaa !3
  call void @lv_group_focus_freeze(ptr noundef %18, i1 noundef zeroext true)
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  call void @lv_obj_align(ptr noundef %19, i32 noundef 9, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = call ptr @lv_obj_get_parent(ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_set_style_bg_opa(ptr noundef %22, i8 noundef zeroext -78, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i24 @lv_palette_main(i32 noundef 18)
  store i24 %24, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %4, i64 3, i1 false)
  %25 = load i24, ptr %5, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %23, i24 %25, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) #1

declare void @lv_obj_set_flex_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @lv_table_create(ptr noundef) #1

declare void @lv_table_set_cell_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #1

declare ptr @lv_calendar_create(ptr noundef) #1

declare ptr @lv_buttonmatrix_create(ptr noundef) #1

declare ptr @lv_checkbox_create(ptr noundef) #1

declare ptr @lv_slider_create(ptr noundef) #1

declare void @lv_slider_set_range(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lv_switch_create(ptr noundef) #1

declare ptr @lv_spinbox_create(ptr noundef) #1

declare ptr @lv_dropdown_create(ptr noundef) #1

declare ptr @lv_roller_create(ptr noundef) #1

declare ptr @lv_list_create(ptr noundef) #1

declare void @lv_obj_update_layout(ptr noundef) #1

declare i32 @lv_obj_get_height(ptr noundef) #1

declare i32 @lv_obj_get_content_height(ptr noundef) #1

declare void @lv_obj_set_height(ptr noundef, i32 noundef) #1

declare ptr @lv_list_add_button(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lv_textarea_create(ptr noundef) #1

declare void @lv_obj_set_width(ptr noundef, i32 noundef) #1

declare void @lv_textarea_set_one_line(ptr noundef, i1 noundef zeroext) #1

declare void @lv_textarea_set_placeholder_text(ptr noundef, ptr noundef) #1

declare ptr @lv_keyboard_create(ptr noundef) #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ta_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %9 = call ptr @lv_indev_active()
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %53

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @lv_indev_get_type(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call i32 @lv_event_get_code(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call ptr @lv_event_get_target(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call ptr @lv_event_get_user_data(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %41

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_keyboard_set_textarea(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_group_focus_obj(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = call ptr @lv_obj_get_group(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  call void @lv_group_set_editing(ptr noundef %33, i1 noundef zeroext %35)
  %36 = load ptr, ptr @tv, align 8, !tbaa !3
  %37 = call ptr @lv_display_get_default()
  %38 = call i32 @lv_display_get_vertical_resolution(ptr noundef %37)
  %39 = sdiv i32 %38, 2
  call void @lv_obj_set_height(ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_align(ptr noundef %40, i32 noundef 5, i32 noundef 0, i32 noundef 0)
  br label %41

41:                                               ; preds = %27, %24, %13
  %42 = load i32, ptr %6, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 38
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !7
  %46 = icmp eq i32 %45, 39
  br i1 %46, label %47, label %52

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %48, i32 noundef 1)
  %49 = load ptr, ptr @tv, align 8, !tbaa !3
  %50 = call ptr @lv_display_get_default()
  %51 = call i32 @lv_display_get_vertical_resolution(ptr noundef %50)
  call void @lv_obj_set_height(ptr noundef %49, i32 noundef %51)
  br label %52

52:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %54 = load i32, ptr %4, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

declare ptr @lv_indev_active() #1

declare i32 @lv_event_get_code(ptr noundef) #1

declare ptr @lv_event_get_target(ptr noundef) #1

declare ptr @lv_event_get_user_data(ptr noundef) #1

declare void @lv_keyboard_set_textarea(ptr noundef, ptr noundef) #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #1

declare void @lv_group_focus_obj(ptr noundef) #1

declare void @lv_group_set_editing(ptr noundef, i1 noundef zeroext) #1

declare ptr @lv_obj_get_group(ptr noundef) #1

declare i32 @lv_display_get_vertical_resolution(ptr noundef) #1

declare ptr @lv_display_get_default() #1

declare void @lv_obj_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @lv_msgbox_create(ptr noundef) #1

declare ptr @lv_msgbox_add_title(ptr noundef, ptr noundef) #1

declare ptr @lv_msgbox_add_text(ptr noundef, ptr noundef) #1

declare ptr @lv_msgbox_add_footer_button(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @msgbox_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @lv_event_get_user_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_msgbox_close(ptr noundef %6)
  %7 = load ptr, ptr @g, align 8, !tbaa !3
  call void @lv_group_focus_freeze(ptr noundef %7, i1 noundef zeroext false)
  %8 = load ptr, ptr @t1, align 8, !tbaa !3
  %9 = call ptr @lv_obj_get_child(ptr noundef %8, i32 noundef 0)
  call void @lv_group_focus_obj(ptr noundef %9)
  %10 = load ptr, ptr @t1, align 8, !tbaa !3
  call void @lv_obj_scroll_to(ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) #1

declare void @lv_group_focus_freeze(ptr noundef, i1 noundef zeroext) #1

declare ptr @lv_obj_get_parent(ptr noundef) #1

declare void @lv_obj_set_style_bg_opa(ptr noundef, i8 noundef zeroext, i32 noundef) #1

declare void @lv_obj_set_style_bg_color(ptr noundef, i24, i32 noundef) #1

declare i24 @lv_palette_main(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @lv_msgbox_close(ptr noundef) #1

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) #1

declare void @lv_obj_scroll_to(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
