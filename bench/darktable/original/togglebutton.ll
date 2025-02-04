target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct._GtkDarktableToggleButton = type { %struct._GtkToggleButton, ptr, i32, ptr, %struct._GdkRGBA, ptr }
%struct._GtkToggleButton = type { %struct._GtkButton, ptr }
%struct._GtkButton = type { %struct._GtkBin, ptr }
%struct._GtkBin = type { %struct._GtkContainer, ptr }
%struct._GtkContainer = type { %struct._GtkWidget, ptr }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GtkWidgetClass = type { %struct._GObjectClass, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GObjectClass = type { %struct._GTypeClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [6 x ptr] }
%struct._GTypeClass = type { i64 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.5, %struct.dt_dev_chroma_t, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.5 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.6, %struct.anon.7 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.10 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.11 = type { ptr }
%struct.anon.12 = type { ptr, i32 }
%struct.anon.13 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }

@dtgtk_togglebutton_get_type.static_g_define_type_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [14 x i8] c"dt_module_btn\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"button-canvas\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@__func__.dtgtk_togglebutton_set_paint = private unnamed_addr constant [29 x i8] c"dtgtk_togglebutton_set_paint\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"button != NULL\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"GtkDarktableToggleButton\00", align 1
@dtgtk_togglebutton_parent_class = internal global ptr null, align 8
@GtkDarktableToggleButton_private_offset = internal global i32 0, align 4
@__func__._togglebutton_draw = private unnamed_addr constant [19 x i8] c"_togglebutton_draw\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"widget != NULL\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"DTGTK_IS_TOGGLEBUTTON(widget)\00", align 1
@darktable = external global %struct.darktable_t, align 8

; Function Attrs: nounwind uwtable
define i64 @dtgtk_togglebutton_get_type() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr @dtgtk_togglebutton_get_type.static_g_define_type_id, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = call i32 @g_once_init_enter(ptr noundef @dtgtk_togglebutton_get_type.static_g_define_type_id)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %11, %0
  %15 = phi i1 [ false, %0 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %1, align 4, !tbaa !13
  %17 = load i32, ptr %1, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = call i64 @dtgtk_togglebutton_get_type_once()
  store i64 %20, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !11
  call void @g_once_init_leave(ptr noundef @dtgtk_togglebutton_get_type.static_g_define_type_id, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i64, ptr @dtgtk_togglebutton_get_type.static_g_define_type_id, align 8, !tbaa !11
  ret i64 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @g_once_init_enter(ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @dtgtk_togglebutton_get_type_once() #3 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call i64 @gtk_toggle_button_get_type() #10
  %3 = call ptr @g_intern_static_string(ptr noundef @.str.4)
  %4 = call i64 @g_type_register_static_simple(i64 noundef %2, ptr noundef %3, i32 noundef 1128, ptr noundef @dtgtk_togglebutton_class_intern_init, i32 noundef 128, ptr noundef @dtgtk_togglebutton_init, i32 noundef 0)
  store i64 %4, ptr %1, align 8, !tbaa !11
  %5 = load i64, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i64 %5
}

declare void @g_once_init_leave(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dtgtk_togglebutton_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call i64 @dtgtk_togglebutton_get_type()
  %9 = call ptr (i64, ptr, ...) @g_object_new(i64 noundef %8, ptr noundef null)
  store ptr %9, ptr %7, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct._GtkDarktableToggleButton, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !18
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct._GtkDarktableToggleButton, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !37
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct._GtkDarktableToggleButton, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !38
  %19 = call ptr @gtk_drawing_area_new()
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct._GtkDarktableToggleButton, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8, !tbaa !39
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = call i64 @gtk_container_get_type() #10
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct._GtkDarktableToggleButton, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  call void @gtk_container_add(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = call i64 @gtk_widget_get_type() #10
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  call void @dt_gui_add_class(ptr noundef %30, ptr noundef @.str)
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct._GtkDarktableToggleButton, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = call i64 @gtk_widget_get_type() #10
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  call void @gtk_widget_set_name(ptr noundef %35, ptr noundef @.str.1)
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80)
  %38 = call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef @.str.2, ptr noundef @gtk_widget_queue_draw, ptr noundef null, ptr noundef null, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %39
}

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) #2

declare ptr @gtk_drawing_area_new() #2

declare void @gtk_container_add(ptr noundef, ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @gtk_widget_queue_draw(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dtgtk_togglebutton_set_paint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %16

15:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %17, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %18 = load i32, ptr %10, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %24

23:                                               ; preds = %16
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dtgtk_togglebutton_set_paint, ptr noundef @.str.3)
  br label %35

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct._GtkDarktableToggleButton, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !18
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct._GtkDarktableToggleButton, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8, !tbaa !37
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct._GtkDarktableToggleButton, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #4

declare ptr @g_intern_static_string(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dtgtk_togglebutton_class_intern_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @g_type_class_peek_parent(ptr noundef %3)
  store ptr %4, ptr @dtgtk_togglebutton_parent_class, align 8, !tbaa !15
  %5 = load i32, ptr @GtkDarktableToggleButton_private_offset, align 4, !tbaa !13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  call void @g_type_class_adjust_private_offset(ptr noundef %8, ptr noundef @GtkDarktableToggleButton_private_offset)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  call void @dtgtk_togglebutton_class_init(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtgtk_togglebutton_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) #2

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dtgtk_togglebutton_class_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %5, i32 0, i32 20
  store ptr @_togglebutton_draw, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_togglebutton_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._GdkRGBA, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._cairo_rectangle_int, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct._GtkBorder, align 2
  %20 = alloca %struct._GtkBorder, align 2
  %21 = alloca %struct._GtkBorder, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct._GtkBorder, align 2
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %34

33:                                               ; preds = %29
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %35, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %42

41:                                               ; preds = %34
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._togglebutton_draw, ptr noundef @.str.5)
  store i32 0, ptr %3, align 4
  br label %318

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !48
  %46 = call i32 @DTGTK_IS_TOGGLEBUTTON(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %50

49:                                               ; preds = %44
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %51, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %52 = load i32, ptr %9, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %58

57:                                               ; preds = %50
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._togglebutton_draw, ptr noundef @.str.6)
  store i32 0, ptr %3, align 4
  br label %318

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %60 = load ptr, ptr %4, align 8, !tbaa !48
  %61 = call i32 @gtk_widget_get_state_flags(ptr noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %62 = load ptr, ptr %4, align 8, !tbaa !48
  %63 = call ptr @gtk_widget_get_style_context(ptr noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !51
  %64 = load ptr, ptr %12, align 8, !tbaa !51
  %65 = load i32, ptr %10, align 4, !tbaa !13
  call void @gtk_style_context_get_color(ptr noundef %64, i32 noundef %65, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %66 = load ptr, ptr %4, align 8, !tbaa !48
  %67 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct._GtkDarktableToggleButton, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !37
  store i32 %69, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %70 = load ptr, ptr %4, align 8, !tbaa !48
  %71 = call i64 @gtk_toggle_button_get_type() #10
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  %73 = call i32 @gtk_toggle_button_get_active(ptr noundef %72)
  store i32 %73, ptr %14, align 4, !tbaa !13
  %74 = load i32, ptr %14, align 4, !tbaa !13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %59
  %77 = load i32, ptr %13, align 4, !tbaa !13
  %78 = or i32 %77, 16
  store i32 %78, ptr %13, align 4, !tbaa !13
  br label %82

79:                                               ; preds = %59
  %80 = load i32, ptr %13, align 4, !tbaa !13
  %81 = and i32 %80, -17
  store i32 %81, ptr %13, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %79, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %83 = load ptr, ptr %4, align 8, !tbaa !48
  %84 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %83)
  %85 = getelementptr inbounds nuw %struct._GtkDarktableToggleButton, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = call ptr @dt_dev_gui_module()
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = call ptr @dt_dev_gui_module()
  %91 = icmp ne ptr %90, null
  br label %92

92:                                               ; preds = %89, %82
  %93 = phi i1 [ false, %82 ], [ %91, %89 ]
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %15, align 4, !tbaa !13
  %95 = load i32, ptr %15, align 4, !tbaa !13
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, ptr %13, align 4, !tbaa !13
  %99 = or i32 %98, 8192
  store i32 %99, ptr %13, align 4, !tbaa !13
  br label %103

100:                                              ; preds = %92
  %101 = load i32, ptr %13, align 4, !tbaa !13
  %102 = and i32 %101, -8193
  store i32 %102, ptr %13, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %100, %97
  %104 = load i32, ptr %10, align 4, !tbaa !13
  %105 = and i32 %104, 2
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i32, ptr %13, align 4, !tbaa !13
  %109 = or i32 %108, 32
  store i32 %109, ptr %13, align 4, !tbaa !13
  br label %113

110:                                              ; preds = %103
  %111 = load i32, ptr %13, align 4, !tbaa !13
  %112 = and i32 %111, -33
  store i32 %112, ptr %13, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %110, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %114 = load ptr, ptr %4, align 8, !tbaa !48
  call void @gtk_widget_get_allocation(ptr noundef %114, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %115 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %16, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !53
  store i32 %116, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %117 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %16, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !55
  store i32 %118, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %119 = load ptr, ptr %12, align 8, !tbaa !51
  %120 = load i32, ptr %10, align 4, !tbaa !13
  call void @gtk_style_context_get_margin(ptr noundef %119, i32 noundef %120, ptr noundef %19)
  %121 = load ptr, ptr %12, align 8, !tbaa !51
  %122 = load i32, ptr %10, align 4, !tbaa !13
  call void @gtk_style_context_get_border(ptr noundef %121, i32 noundef %122, ptr noundef %20)
  %123 = load ptr, ptr %12, align 8, !tbaa !51
  %124 = load i32, ptr %10, align 4, !tbaa !13
  call void @gtk_style_context_get_padding(ptr noundef %123, i32 noundef %124, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %125 = getelementptr inbounds nuw %struct._GtkBorder, ptr %19, i32 0, i32 0
  %126 = load i16, ptr %125, align 2, !tbaa !56
  %127 = sext i16 %126 to i32
  store i32 %127, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %128 = getelementptr inbounds nuw %struct._GtkBorder, ptr %19, i32 0, i32 2
  %129 = load i16, ptr %128, align 2, !tbaa !59
  %130 = sext i16 %129 to i32
  store i32 %130, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %131 = load i32, ptr %17, align 4, !tbaa !13
  %132 = getelementptr inbounds nuw %struct._GtkBorder, ptr %19, i32 0, i32 0
  %133 = load i16, ptr %132, align 2, !tbaa !56
  %134 = sext i16 %133 to i32
  %135 = sub nsw i32 %131, %134
  %136 = getelementptr inbounds nuw %struct._GtkBorder, ptr %19, i32 0, i32 1
  %137 = load i16, ptr %136, align 2, !tbaa !60
  %138 = sext i16 %137 to i32
  %139 = sub nsw i32 %135, %138
  store i32 %139, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %140 = load i32, ptr %18, align 4, !tbaa !13
  %141 = getelementptr inbounds nuw %struct._GtkBorder, ptr %19, i32 0, i32 2
  %142 = load i16, ptr %141, align 2, !tbaa !59
  %143 = sext i16 %142 to i32
  %144 = sub nsw i32 %140, %143
  %145 = getelementptr inbounds nuw %struct._GtkBorder, ptr %19, i32 0, i32 3
  %146 = load i16, ptr %145, align 2, !tbaa !61
  %147 = sext i16 %146 to i32
  %148 = sub nsw i32 %144, %147
  store i32 %148, ptr %25, align 4, !tbaa !13
  %149 = load ptr, ptr %12, align 8, !tbaa !51
  %150 = load ptr, ptr %5, align 8, !tbaa !49
  %151 = load i32, ptr %22, align 4, !tbaa !13
  %152 = sitofp i32 %151 to double
  %153 = load i32, ptr %23, align 4, !tbaa !13
  %154 = sitofp i32 %153 to double
  %155 = load i32, ptr %24, align 4, !tbaa !13
  %156 = sitofp i32 %155 to double
  %157 = load i32, ptr %25, align 4, !tbaa !13
  %158 = sitofp i32 %157 to double
  call void @gtk_render_background(ptr noundef %149, ptr noundef %150, double noundef %152, double noundef %154, double noundef %156, double noundef %158)
  %159 = load ptr, ptr %12, align 8, !tbaa !51
  %160 = load ptr, ptr %5, align 8, !tbaa !49
  %161 = load i32, ptr %22, align 4, !tbaa !13
  %162 = sitofp i32 %161 to double
  %163 = load i32, ptr %23, align 4, !tbaa !13
  %164 = sitofp i32 %163 to double
  %165 = load i32, ptr %24, align 4, !tbaa !13
  %166 = sitofp i32 %165 to double
  %167 = load i32, ptr %25, align 4, !tbaa !13
  %168 = sitofp i32 %167 to double
  call void @gtk_render_frame(ptr noundef %159, ptr noundef %160, double noundef %162, double noundef %164, double noundef %166, double noundef %168)
  %169 = load ptr, ptr %5, align 8, !tbaa !49
  call void @gdk_cairo_set_source_rgba(ptr noundef %169, ptr noundef %11)
  %170 = load ptr, ptr %4, align 8, !tbaa !48
  %171 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %170)
  %172 = getelementptr inbounds nuw %struct._GtkDarktableToggleButton, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %317

175:                                              ; preds = %113
  %176 = getelementptr inbounds nuw %struct._GtkBorder, ptr %20, i32 0, i32 0
  %177 = load i16, ptr %176, align 2, !tbaa !56
  %178 = sext i16 %177 to i32
  %179 = getelementptr inbounds nuw %struct._GtkBorder, ptr %21, i32 0, i32 0
  %180 = load i16, ptr %179, align 2, !tbaa !56
  %181 = sext i16 %180 to i32
  %182 = add nsw i32 %178, %181
  %183 = load i32, ptr %22, align 4, !tbaa !13
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %22, align 4, !tbaa !13
  %185 = getelementptr inbounds nuw %struct._GtkBorder, ptr %20, i32 0, i32 2
  %186 = load i16, ptr %185, align 2, !tbaa !59
  %187 = sext i16 %186 to i32
  %188 = getelementptr inbounds nuw %struct._GtkBorder, ptr %21, i32 0, i32 2
  %189 = load i16, ptr %188, align 2, !tbaa !59
  %190 = sext i16 %189 to i32
  %191 = add nsw i32 %187, %190
  %192 = load i32, ptr %23, align 4, !tbaa !13
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %23, align 4, !tbaa !13
  %194 = getelementptr inbounds nuw %struct._GtkBorder, ptr %20, i32 0, i32 0
  %195 = load i16, ptr %194, align 2, !tbaa !56
  %196 = sext i16 %195 to i32
  %197 = getelementptr inbounds nuw %struct._GtkBorder, ptr %20, i32 0, i32 1
  %198 = load i16, ptr %197, align 2, !tbaa !60
  %199 = sext i16 %198 to i32
  %200 = add nsw i32 %196, %199
  %201 = getelementptr inbounds nuw %struct._GtkBorder, ptr %21, i32 0, i32 0
  %202 = load i16, ptr %201, align 2, !tbaa !56
  %203 = sext i16 %202 to i32
  %204 = add nsw i32 %200, %203
  %205 = getelementptr inbounds nuw %struct._GtkBorder, ptr %21, i32 0, i32 1
  %206 = load i16, ptr %205, align 2, !tbaa !60
  %207 = sext i16 %206 to i32
  %208 = add nsw i32 %204, %207
  %209 = load i32, ptr %24, align 4, !tbaa !13
  %210 = sub nsw i32 %209, %208
  store i32 %210, ptr %24, align 4, !tbaa !13
  %211 = getelementptr inbounds nuw %struct._GtkBorder, ptr %20, i32 0, i32 2
  %212 = load i16, ptr %211, align 2, !tbaa !59
  %213 = sext i16 %212 to i32
  %214 = getelementptr inbounds nuw %struct._GtkBorder, ptr %20, i32 0, i32 3
  %215 = load i16, ptr %214, align 2, !tbaa !61
  %216 = sext i16 %215 to i32
  %217 = add nsw i32 %213, %216
  %218 = getelementptr inbounds nuw %struct._GtkBorder, ptr %21, i32 0, i32 2
  %219 = load i16, ptr %218, align 2, !tbaa !59
  %220 = sext i16 %219 to i32
  %221 = add nsw i32 %217, %220
  %222 = getelementptr inbounds nuw %struct._GtkBorder, ptr %21, i32 0, i32 3
  %223 = load i16, ptr %222, align 2, !tbaa !61
  %224 = sext i16 %223 to i32
  %225 = add nsw i32 %221, %224
  %226 = load i32, ptr %25, align 4, !tbaa !13
  %227 = sub nsw i32 %226, %225
  store i32 %227, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %228 = load ptr, ptr %4, align 8, !tbaa !48
  %229 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %228)
  %230 = getelementptr inbounds nuw %struct._GtkDarktableToggleButton, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !39
  %232 = call ptr @gtk_widget_get_style_context(ptr noundef %231)
  store ptr %232, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %233 = load ptr, ptr %26, align 8, !tbaa !51
  %234 = load i32, ptr %10, align 4, !tbaa !13
  call void @gtk_style_context_get_margin(ptr noundef %233, i32 noundef %234, ptr noundef %27)
  %235 = getelementptr inbounds nuw %struct._GtkBorder, ptr %27, i32 0, i32 0
  %236 = load i16, ptr %235, align 2, !tbaa !56
  %237 = sext i16 %236 to i32
  %238 = load i32, ptr %24, align 4, !tbaa !13
  %239 = mul nsw i32 %237, %238
  %240 = sitofp i32 %239 to float
  %241 = fdiv reassoc nsz arcp contract afn float %240, 1.000000e+02
  %242 = fpext reassoc nsz arcp contract afn float %241 to double
  %243 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %242)
  %244 = load i32, ptr %22, align 4, !tbaa !13
  %245 = sitofp i32 %244 to double
  %246 = fadd reassoc nsz arcp contract afn double %245, %243
  %247 = fptosi double %246 to i32
  store i32 %247, ptr %22, align 4, !tbaa !13
  %248 = getelementptr inbounds nuw %struct._GtkBorder, ptr %27, i32 0, i32 2
  %249 = load i16, ptr %248, align 2, !tbaa !59
  %250 = sext i16 %249 to i32
  %251 = load i32, ptr %25, align 4, !tbaa !13
  %252 = mul nsw i32 %250, %251
  %253 = sitofp i32 %252 to float
  %254 = fdiv reassoc nsz arcp contract afn float %253, 1.000000e+02
  %255 = fpext reassoc nsz arcp contract afn float %254 to double
  %256 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %255)
  %257 = load i32, ptr %23, align 4, !tbaa !13
  %258 = sitofp i32 %257 to double
  %259 = fadd reassoc nsz arcp contract afn double %258, %256
  %260 = fptosi double %259 to i32
  store i32 %260, ptr %23, align 4, !tbaa !13
  %261 = load i32, ptr %24, align 4, !tbaa !13
  %262 = sitofp i32 %261 to float
  %263 = fpext reassoc nsz arcp contract afn float %262 to double
  %264 = getelementptr inbounds nuw %struct._GtkBorder, ptr %27, i32 0, i32 0
  %265 = load i16, ptr %264, align 2, !tbaa !56
  %266 = sext i16 %265 to i32
  %267 = getelementptr inbounds nuw %struct._GtkBorder, ptr %27, i32 0, i32 1
  %268 = load i16, ptr %267, align 2, !tbaa !60
  %269 = sext i16 %268 to i32
  %270 = add nsw i32 %266, %269
  %271 = sitofp i32 %270 to float
  %272 = fdiv reassoc nsz arcp contract afn float %271, 1.000000e+02
  %273 = fpext reassoc nsz arcp contract afn float %272 to double
  %274 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %273
  %275 = fmul reassoc nsz arcp contract afn double %263, %274
  %276 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %275)
  %277 = fptosi double %276 to i32
  store i32 %277, ptr %24, align 4, !tbaa !13
  %278 = load i32, ptr %25, align 4, !tbaa !13
  %279 = sitofp i32 %278 to float
  %280 = fpext reassoc nsz arcp contract afn float %279 to double
  %281 = getelementptr inbounds nuw %struct._GtkBorder, ptr %27, i32 0, i32 2
  %282 = load i16, ptr %281, align 2, !tbaa !59
  %283 = sext i16 %282 to i32
  %284 = getelementptr inbounds nuw %struct._GtkBorder, ptr %27, i32 0, i32 3
  %285 = load i16, ptr %284, align 2, !tbaa !61
  %286 = sext i16 %285 to i32
  %287 = add nsw i32 %283, %286
  %288 = sitofp i32 %287 to float
  %289 = fdiv reassoc nsz arcp contract afn float %288, 1.000000e+02
  %290 = fpext reassoc nsz arcp contract afn float %289 to double
  %291 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %290
  %292 = fmul reassoc nsz arcp contract afn double %280, %291
  %293 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %292)
  %294 = fptosi double %293 to i32
  store i32 %294, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %295 = load ptr, ptr %4, align 8, !tbaa !48
  %296 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %295)
  %297 = getelementptr inbounds nuw %struct._GtkDarktableToggleButton, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !38
  store ptr %298, ptr %28, align 8, !tbaa !15
  %299 = load i32, ptr %24, align 4, !tbaa !13
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %316

301:                                              ; preds = %175
  %302 = load i32, ptr %25, align 4, !tbaa !13
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %316

304:                                              ; preds = %301
  %305 = load ptr, ptr %4, align 8, !tbaa !48
  %306 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %305)
  %307 = getelementptr inbounds nuw %struct._GtkDarktableToggleButton, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !18
  %309 = load ptr, ptr %5, align 8, !tbaa !49
  %310 = load i32, ptr %22, align 4, !tbaa !13
  %311 = load i32, ptr %23, align 4, !tbaa !13
  %312 = load i32, ptr %24, align 4, !tbaa !13
  %313 = load i32, ptr %25, align 4, !tbaa !13
  %314 = load i32, ptr %13, align 4, !tbaa !13
  %315 = load ptr, ptr %28, align 8, !tbaa !15
  call void %308(ptr noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef %314, ptr noundef %315)
  br label %316

316:                                              ; preds = %304, %301, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %317

317:                                              ; preds = %316, %113
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %318

318:                                              ; preds = %317, %57, %41
  %319 = load i32, ptr %3, align 4
  ret i32 %319
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DTGTK_IS_TOGGLEBUTTON(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %7, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call i64 @dtgtk_togglebutton_get_type()
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct._GTypeClass, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !65
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %30

26:                                               ; preds = %17, %12
  %27 = load ptr, ptr %3, align 8, !tbaa !62
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = call i32 @g_type_check_instance_is_a(ptr noundef %27, i64 noundef %28) #11
  store i32 %29, ptr %5, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %26, %25
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %33 = load i32, ptr %6, align 4, !tbaa !13
  ret i32 %33
}

declare i32 @gtk_widget_get_state_flags(ptr noundef) #2

declare ptr @gtk_widget_get_style_context(ptr noundef) #2

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_TOGGLEBUTTON(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @dtgtk_togglebutton_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare i32 @gtk_toggle_button_get_active(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_dev_gui_module() #6 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !66
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi ptr [ %6, %3 ], [ null, %7 ]
  ret ptr %9
}

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

declare void @gtk_style_context_get_margin(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_style_context_get_border(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_style_context_get_padding(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @gtk_render_frame(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 long", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS25_GtkDarktableToggleButton", !8, i64 0}
!18 = !{!19, !8, i64 64}
!19 = !{!"_GtkDarktableToggleButton", !20, i64 0, !8, i64 64, !14, i64 72, !8, i64 80, !34, i64 88, !36, i64 120}
!20 = !{!"_GtkToggleButton", !21, i64 0, !33, i64 56}
!21 = !{!"_GtkButton", !22, i64 0, !32, i64 48}
!22 = !{!"_GtkBin", !23, i64 0, !31, i64 40}
!23 = !{!"_GtkContainer", !24, i64 0, !30, i64 32}
!24 = !{!"_GtkWidget", !25, i64 0, !29, i64 24}
!25 = !{!"_GObject", !26, i64 0, !14, i64 8, !28, i64 16}
!26 = !{!"_GTypeInstance", !27, i64 0}
!27 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!28 = !{!"p1 _ZTS6_GData", !8, i64 0}
!29 = !{!"p1 _ZTS17_GtkWidgetPrivate", !8, i64 0}
!30 = !{!"p1 _ZTS20_GtkContainerPrivate", !8, i64 0}
!31 = !{!"p1 _ZTS14_GtkBinPrivate", !8, i64 0}
!32 = !{!"p1 _ZTS17_GtkButtonPrivate", !8, i64 0}
!33 = !{!"p1 _ZTS23_GtkToggleButtonPrivate", !8, i64 0}
!34 = !{!"_GdkRGBA", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!35 = !{!"double", !9, i64 0}
!36 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!37 = !{!19, !14, i64 72}
!38 = !{!19, !8, i64 80}
!39 = !{!19, !36, i64 120}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS15_GtkWidgetClass", !8, i64 0}
!42 = !{!43, !8, i64 288}
!43 = !{!"_GtkWidgetClass", !44, i64 0, !14, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !47, i64 800, !8, i64 808, !8, i64 816}
!44 = !{!"_GObjectClass", !45, i64 0, !46, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !12, i64 80, !9, i64 88}
!45 = !{!"_GTypeClass", !12, i64 0}
!46 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!47 = !{!"p1 _ZTS22_GtkWidgetClassPrivate", !8, i64 0}
!48 = !{!36, !36, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!53 = !{!54, !14, i64 8}
!54 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!55 = !{!54, !14, i64 12}
!56 = !{!57, !58, i64 0}
!57 = !{!"_GtkBorder", !58, i64 0, !58, i64 2, !58, i64 4, !58, i64 6}
!58 = !{!"short", !9, i64 0}
!59 = !{!57, !58, i64 4}
!60 = !{!57, !58, i64 2}
!61 = !{!57, !58, i64 6}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!64 = !{!26, !27, i64 0}
!65 = !{!45, !12, i64 0}
!66 = !{!67, !72, i64 64}
!67 = !{!"darktable_t", !68, i64 0, !14, i64 4, !14, i64 8, !69, i64 16, !69, i64 24, !69, i64 32, !69, i64 40, !70, i64 48, !71, i64 56, !72, i64 64, !73, i64 72, !74, i64 80, !75, i64 88, !76, i64 96, !77, i64 104, !78, i64 112, !79, i64 120, !80, i64 128, !81, i64 136, !82, i64 144, !83, i64 152, !84, i64 160, !85, i64 168, !86, i64 176, !87, i64 184, !88, i64 192, !89, i64 200, !90, i64 208, !91, i64 216, !92, i64 224, !9, i64 232, !93, i64 2792, !93, i64 2832, !93, i64 2872, !93, i64 2912, !93, i64 2952, !94, i64 2992, !94, i64 3000, !94, i64 3008, !94, i64 3016, !94, i64 3024, !94, i64 3032, !94, i64 3040, !94, i64 3048, !94, i64 3056, !94, i64 3064, !94, i64 3072, !94, i64 3080, !94, i64 3088, !95, i64 3096, !69, i64 3104, !35, i64 3112, !69, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !96, i64 3328, !97, i64 3336, !98, i64 3344, !100, i64 3384, !101, i64 3416}
!68 = !{!"dt_codepath_t", !14, i64 0}
!69 = !{!"p1 _ZTS6_GList", !8, i64 0}
!70 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!71 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!72 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!73 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!74 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!75 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!76 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!77 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!78 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!79 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!80 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!81 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!82 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!83 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!84 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!85 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!86 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!87 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!88 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!89 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!90 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!91 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!92 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!93 = !{!"dt_pthread_mutex_t", !9, i64 0}
!94 = !{!"p1 omnipotent char", !8, i64 0}
!95 = !{!"", !14, i64 0}
!96 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!97 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!98 = !{!"dt_sys_resources_t", !12, i64 0, !12, i64 8, !99, i64 16, !99, i64 24, !14, i64 32}
!99 = !{!"p1 int", !8, i64 0}
!100 = !{!"dt_backthumb_t", !35, i64 0, !35, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!101 = !{!"dt_gimp_t", !14, i64 0, !94, i64 8, !94, i64 16, !14, i64 24, !14, i64 28}
!102 = !{!103, !104, i64 88}
!103 = !{!"dt_develop_t", !14, i64 0, !14, i64 4, !14, i64 8, !8, i64 16, !35, i64 24, !35, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !35, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !104, i64 88, !105, i64 96, !106, i64 112, !14, i64 1968, !14, i64 1972, !93, i64 1976, !14, i64 2016, !69, i64 2024, !14, i64 2032, !104, i64 2040, !14, i64 2048, !69, i64 2056, !69, i64 2064, !14, i64 2072, !69, i64 2080, !69, i64 2088, !99, i64 2096, !99, i64 2104, !14, i64 2112, !14, i64 2116, !69, i64 2120, !115, i64 2128, !116, i64 2136, !69, i64 2144, !14, i64 2152, !14, i64 2156, !14, i64 2160, !107, i64 2164, !107, i64 2168, !104, i64 2176, !14, i64 2184, !117, i64 2192, !122, i64 2344, !123, i64 2464, !124, i64 2488, !125, i64 2528, !126, i64 2560, !127, i64 2568, !128, i64 2584, !36, i64 2608, !36, i64 2616, !129, i64 2624, !129, i64 2712, !14, i64 2800, !14, i64 2804, !14, i64 2808, !69, i64 2816}
!104 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!105 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!106 = !{!"dt_image_t", !14, i64 0, !14, i64 4, !107, i64 8, !107, i64 12, !107, i64 16, !107, i64 20, !107, i64 24, !107, i64 28, !107, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !12, i64 552, !14, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !14, i64 1112, !9, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !107, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !12, i64 1440, !12, i64 1448, !12, i64 1456, !12, i64 1464, !14, i64 1472, !108, i64 1488, !9, i64 1616, !94, i64 1656, !14, i64 1664, !14, i64 1668, !111, i64 1672, !112, i64 1680, !113, i64 1704, !58, i64 1716, !9, i64 1718, !14, i64 1728, !14, i64 1732, !107, i64 1736, !107, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !69, i64 1824, !114, i64 1832, !14, i64 1840, !14, i64 1844}
!107 = !{!"float", !9, i64 0}
!108 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 12, !109, i64 48, !110, i64 64, !9, i64 96, !14, i64 112}
!109 = !{!"", !58, i64 0, !58, i64 2}
!110 = !{!"", !14, i64 0, !9, i64 16}
!111 = !{!"dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!112 = !{!"dt_image_geoloc_t", !35, i64 0, !35, i64 8, !35, i64 16}
!113 = !{!"_color_harmony_t", !14, i64 0, !14, i64 4, !14, i64 8}
!114 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!115 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!116 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!117 = !{!"", !118, i64 0, !104, i64 32, !119, i64 40, !121, i64 112}
!118 = !{!"dt_dev_proxy_exposure_t", !104, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!119 = !{!"", !120, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!120 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!121 = !{!"", !120, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!122 = !{!"dt_dev_chroma_t", !104, i64 0, !104, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !14, i64 112}
!123 = !{!"", !104, i64 0, !104, i64 8, !8, i64 16}
!124 = !{!"", !36, i64 0, !36, i64 8, !14, i64 16, !14, i64 20, !107, i64 24, !107, i64 28, !14, i64 32}
!125 = !{!"", !36, i64 0, !36, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !107, i64 28}
!126 = !{!"", !36, i64 0}
!127 = !{!"", !36, i64 0, !14, i64 8}
!128 = !{!"", !36, i64 0, !36, i64 8, !36, i64 16}
!129 = !{!"dt_dev_viewport_t", !36, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !107, i64 68, !107, i64 72, !107, i64 76, !105, i64 80}
