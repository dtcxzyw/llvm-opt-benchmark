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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_colorlabels_t = type { [6 x ptr], [6 x ptr], ptr, i32 }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.0, %struct.anon.2 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.0 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GdkEventKey = type { i32, ptr, i8, i32, i32, i32, i32, ptr, i16, i8, i8 }

@.str = private unnamed_addr constant [12 x i8] c"colorlabels\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"dt_no_hover\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"dt_dimmed\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"clear color labels of selected images\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"color label\00", align 1
@dt_action_def_color_label = external constant %struct.dt_action_def_t, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"lib-label-colors\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"colorlabel/%s\00", align 1
@dt_colorlabels_name = external global [0 x ptr], align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"toggle color label of selected images\0A<i>%s</i>\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"toggle color label of selected images\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"focus-out-event\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"enter a description of how you use this color label\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @_get_colorlabel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i32, ptr %7, align 4, !tbaa !22
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %31

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4, !tbaa !22
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !22
  br label %12

31:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %34 [
    i32 2, label %33
  ]

33:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #6
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 5
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 12
}

; Function Attrs: nounwind uwtable
define i32 @expandable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1001
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = call noalias ptr @g_malloc0(i64 noundef 112) #7
  store ptr %8, ptr %3, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  store ptr %9, ptr %11, align 8, !tbaa !13
  %12 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 32
  store ptr %12, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %73, %1
  %16 = load i32, ptr %5, align 4, !tbaa !22
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %76

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = load i32, ptr %5, align 4, !tbaa !22
  %21 = or i32 %20, 8
  %22 = or i32 %21, 128
  %23 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_label, i32 noundef %22, ptr noundef null)
  store ptr %23, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %5, align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 %28
  store ptr %24, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %5, align 4, !tbaa !22
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  call void @dt_gui_add_class(ptr noundef %35, ptr noundef @.str.1)
  %36 = load ptr, ptr %3, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %5, align 4, !tbaa !22
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  call void @dt_gui_add_class(ptr noundef %41, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %42 = load i32, ptr %5, align 4, !tbaa !22
  %43 = icmp slt i32 %42, 5
  br i1 %43, label %44, label %47

44:                                               ; preds = %19
  %45 = load i32, ptr %5, align 4, !tbaa !22
  %46 = call ptr @_get_tooltip_for(i32 noundef %45)
  br label %50

47:                                               ; preds = %19
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #6
  %49 = call noalias ptr @g_strdup(ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi ptr [ %46, %44 ], [ %49, %47 ]
  store ptr %51, ptr %7, align 8, !tbaa !24
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !24
  call void @gtk_widget_set_tooltip_markup(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !24
  call void @g_free(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %55, i32 0, i32 32
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = call i64 @gtk_box_get_type() #8
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  call void @gtk_box_pack_start(ptr noundef %59, ptr noundef %60, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef 80)
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  %64 = call i64 @g_signal_connect_data(ptr noundef %62, ptr noundef @.str.4, ptr noundef @_lib_colorlabels_button_clicked_callback, ptr noundef %63, ptr noundef null, i32 noundef 0)
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef 80)
  %67 = load ptr, ptr %2, align 8, !tbaa !6
  %68 = call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef @.str.5, ptr noundef @_lib_colorlabels_enter_notify_callback, ptr noundef %67, ptr noundef null, i32 noundef 0)
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.dt_control_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = call ptr @dt_action_define(ptr noundef %70, ptr noundef null, ptr noundef @.str.6, ptr noundef %71, ptr noundef @dt_action_def_color_label)
  store ptr %72, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %73

73:                                               ; preds = %50
  %74 = load i32, ptr %5, align 4, !tbaa !22
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !22
  br label %15

76:                                               ; preds = %18
  %77 = load ptr, ptr %4, align 8, !tbaa !62
  call void @dt_shortcut_register(ptr noundef %77, i32 noundef 1, i32 noundef 0, i32 noundef 65470, i32 noundef 0)
  %78 = load ptr, ptr %4, align 8, !tbaa !62
  call void @dt_shortcut_register(ptr noundef %78, i32 noundef 2, i32 noundef 0, i32 noundef 65471, i32 noundef 0)
  %79 = load ptr, ptr %4, align 8, !tbaa !62
  call void @dt_shortcut_register(ptr noundef %79, i32 noundef 3, i32 noundef 0, i32 noundef 65472, i32 noundef 0)
  %80 = load ptr, ptr %4, align 8, !tbaa !62
  call void @dt_shortcut_register(ptr noundef %80, i32 noundef 4, i32 noundef 0, i32 noundef 65473, i32 noundef 0)
  %81 = load ptr, ptr %4, align 8, !tbaa !62
  call void @dt_shortcut_register(ptr noundef %81, i32 noundef 5, i32 noundef 0, i32 noundef 65474, i32 noundef 0)
  %82 = load ptr, ptr %2, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %82, i32 0, i32 32
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  call void @gtk_widget_set_name(ptr noundef %84, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #4

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_label(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_get_tooltip_for(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [128 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #6
  %6 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %7 = load i32, ptr %2, align 4, !tbaa !22
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x ptr], ptr @dt_colorlabels_name, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %6, i64 noundef 128, ptr noundef @.str.8, ptr noundef %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %13 = call ptr @dt_conf_get_string_const(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !63
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %20, ptr noundef %21)
  br label %26

23:                                               ; preds = %1
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #6
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %22, %19 ], [ %25, %23 ]
  store ptr %27, ptr %5, align 8, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #6
  ret ptr %28
}

declare noalias ptr @g_strdup(ptr noundef) #4

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) #4

declare void @g_free(ptr noundef) #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_colorlabels_button_clicked_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call i32 @_get_colorlabel(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %34

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4, !tbaa !22
  %27 = icmp ne i32 %26, 5
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !22
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8, !tbaa !72
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_lib_colorlabels_edit(ptr noundef %32, ptr noundef %33)
  br label %40

34:                                               ; preds = %25, %20, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %35 = call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %9, align 8, !tbaa !74
  %36 = load ptr, ptr %9, align 8, !tbaa !74
  %37 = load i32, ptr %8, align 4, !tbaa !22
  call void @dt_colorlabels_toggle_label_on_list(ptr noundef %36, i32 noundef %37, i32 noundef 1)
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !75
  %39 = load ptr, ptr %9, align 8, !tbaa !74
  call void @dt_collection_update_query(ptr noundef %38, i32 noundef 3, i32 noundef 18, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %40

40:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_colorlabels_enter_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @_get_colorlabel(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !22
  %11 = load i32, ptr %7, align 4, !tbaa !22
  %12 = add nsw i32 %11, 1
  %13 = srem i32 %12, 6
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.dt_control_t, ptr %14, i32 0, i32 19
  store i32 %13, ptr %15, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 0
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  store ptr null, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @dt_conf_get_string_const(ptr noundef) #4

declare ptr @g_markup_printf_escaped(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_colorlabels_edit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = call ptr @dt_ui_main_window(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %17, i32 0, i32 10
  %19 = load double, ptr %18, align 8, !tbaa !96
  %20 = fptosi double %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %21, i32 0, i32 11
  %23 = load double, ptr %22, align 8, !tbaa !97
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %24, i32 0, i32 18
  %26 = load double, ptr %25, align 8, !tbaa !98
  %27 = fmul reassoc nsz arcp contract afn double 5.000000e+01, %26
  %28 = fsub reassoc nsz arcp contract afn double %23, %27
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !22
  %30 = call ptr @gtk_window_new(i32 noundef 0)
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !99
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  call void @gtk_widget_set_can_focus(ptr noundef %35, i32 noundef 1)
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = call i64 @gtk_window_get_type() #8
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  call void @gtk_window_set_decorated(ptr noundef %40, i32 noundef 0)
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = call i64 @gtk_window_get_type() #8
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  call void @gtk_window_set_type_hint(ptr noundef %45, i32 noundef 9)
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = call i64 @gtk_window_get_type() #8
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = call i64 @gtk_window_get_type() #8
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  call void @gtk_window_set_transient_for(ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  call void @gtk_widget_set_opacity(ptr noundef %56, double noundef 8.000000e-01)
  %57 = load ptr, ptr %5, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !99
  %60 = call i64 @gtk_window_get_type() #8
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  %62 = load i32, ptr %7, align 4, !tbaa !22
  %63 = load i32, ptr %8, align 4, !tbaa !22
  call void @gtk_window_move(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %64 = call ptr @gtk_entry_new()
  store ptr %64, ptr %9, align 8, !tbaa !11
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !90
  %67 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %66, i32 0, i32 18
  %68 = load double, ptr %67, align 8, !tbaa !98
  %69 = fmul reassoc nsz arcp contract afn double 1.500000e+02, %68
  %70 = fptosi double %69 to i32
  call void @gtk_widget_set_size_request(ptr noundef %65, i32 noundef %70, i32 noundef -1)
  %71 = load ptr, ptr %9, align 8, !tbaa !11
  call void @gtk_widget_add_events(ptr noundef %71, i32 noundef 16384)
  %72 = load ptr, ptr %9, align 8, !tbaa !11
  %73 = call i64 @gtk_editable_get_type() #8
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  call void @gtk_editable_select_region(ptr noundef %74, i32 noundef 0, i32 noundef -1)
  %75 = load ptr, ptr %5, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  %78 = call i64 @gtk_container_get_type() #8
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  %80 = load ptr, ptr %9, align 8, !tbaa !11
  call void @gtk_container_add(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = load ptr, ptr %3, align 8, !tbaa !6
  %83 = call i64 @g_signal_connect_data(ptr noundef %81, ptr noundef @.str.11, ptr noundef @_lib_colorlabels_destroy, ptr noundef %82, ptr noundef null, i32 noundef 0)
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = load ptr, ptr %3, align 8, !tbaa !6
  %86 = call i64 @g_signal_connect_data(ptr noundef %84, ptr noundef @.str.12, ptr noundef @_lib_colorlabels_key_press, ptr noundef %85, ptr noundef null, i32 noundef 0)
  %87 = load ptr, ptr %9, align 8, !tbaa !11
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #6
  call void @gtk_widget_set_tooltip_text(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !99
  call void @gtk_widget_show_all(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !11
  call void @gtk_widget_grab_focus(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !99
  %96 = call i64 @gtk_window_get_type() #8
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96)
  call void @gtk_window_present(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) #4

declare void @dt_colorlabels_toggle_label_on_list(ptr noundef, i32 noundef, i32 noundef) #4

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @dt_ui_main_window(ptr noundef) #4

declare ptr @gtk_window_new(i32 noundef) #4

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) #4

declare void @gtk_window_set_decorated(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #5

declare void @gtk_window_set_type_hint(ptr noundef, i32 noundef) #4

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) #4

declare void @gtk_widget_set_opacity(ptr noundef, double noundef) #4

declare void @gtk_window_move(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @gtk_entry_new() #4

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #4

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #4

declare void @gtk_editable_select_region(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() #5

declare void @gtk_container_add(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #5

; Function Attrs: nounwind uwtable
define internal i32 @_lib_colorlabels_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  call void @gtk_widget_destroy(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_colorlabels_key_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %8, align 8, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !104
  switch i32 %18, label %68 [
    i32 65307, label %19
    i32 65289, label %29
    i32 65293, label %30
    i32 65421, label %30
  ]

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  call void @gtk_widget_destroy(ptr noundef %22)
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = call ptr @dt_ui_main_window(ptr noundef %25)
  %27 = call i64 @gtk_window_get_type() #8
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  call void @gtk_window_present(ptr noundef %28)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

29:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

30:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = call i64 @gtk_entry_get_type() #8
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = call ptr @gtk_entry_get_text(ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !24
  %35 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !72
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x ptr], ptr @dt_colorlabels_name, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 128, ptr noundef @.str.8, ptr noundef %41) #6
  %43 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %44 = load ptr, ptr %11, align 8, !tbaa !24
  call void @dt_conf_set_string(ptr noundef %43, ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !72
  %48 = call ptr @_get_tooltip_for(i32 noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !24
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !72
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x ptr], ptr %50, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = load ptr, ptr %12, align 8, !tbaa !24
  call void @gtk_widget_set_tooltip_markup(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !24
  call void @g_free(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.dt_lib_colorlabels_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !99
  call void @gtk_widget_destroy(ptr noundef %61)
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !90
  %63 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  %65 = call ptr @dt_ui_main_window(ptr noundef %64)
  %66 = call i64 @gtk_window_get_type() #8
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  call void @gtk_window_present(ptr noundef %67)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #6
  br label %69

68:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %30, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #4

declare void @gtk_widget_show_all(ptr noundef) #4

declare void @gtk_widget_grab_focus(ptr noundef) #4

declare void @gtk_window_present(ptr noundef) #4

declare void @gtk_widget_destroy(ptr noundef) #4

declare ptr @gtk_entry_get_text(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #5

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!13 = !{!14, !8, i64 280}
!14 = !{!"dt_lib_module_t", !15, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !19, i64 272, !8, i64 280, !9, i64 288, !12, i64 416, !12, i64 424, !16, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !16, i64 464}
!15 = !{!"dt_action_t", !16, i64 0, !17, i64 8, !17, i64 16, !8, i64 24, !18, i64 32, !18, i64 40}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!19 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS20dt_lib_colorlabels_t", !8, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!14, !12, i64 416}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !34, i64 88}
!26 = !{!"darktable_t", !27, i64 0, !16, i64 4, !16, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !29, i64 48, !30, i64 56, !31, i64 64, !32, i64 72, !33, i64 80, !34, i64 88, !35, i64 96, !36, i64 104, !37, i64 112, !38, i64 120, !39, i64 128, !40, i64 136, !41, i64 144, !42, i64 152, !43, i64 160, !44, i64 168, !45, i64 176, !46, i64 184, !47, i64 192, !48, i64 200, !49, i64 208, !50, i64 216, !51, i64 224, !9, i64 232, !52, i64 2792, !52, i64 2832, !52, i64 2872, !52, i64 2912, !52, i64 2952, !17, i64 2992, !17, i64 3000, !17, i64 3008, !17, i64 3016, !17, i64 3024, !17, i64 3032, !17, i64 3040, !17, i64 3048, !17, i64 3056, !17, i64 3064, !17, i64 3072, !17, i64 3080, !17, i64 3088, !53, i64 3096, !28, i64 3104, !54, i64 3112, !28, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !55, i64 3328, !56, i64 3336, !57, i64 3344, !60, i64 3384, !61, i64 3416}
!27 = !{!"dt_codepath_t", !16, i64 0}
!28 = !{!"p1 _ZTS6_GList", !8, i64 0}
!29 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!30 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!31 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!32 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!33 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!35 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!36 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!37 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!38 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!39 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!40 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!41 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!42 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!43 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!44 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!45 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!46 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!47 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!48 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!49 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!50 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!51 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!52 = !{!"dt_pthread_mutex_t", !9, i64 0}
!53 = !{!"", !16, i64 0}
!54 = !{!"double", !9, i64 0}
!55 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!56 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!57 = !{!"dt_sys_resources_t", !58, i64 0, !58, i64 8, !59, i64 16, !59, i64 24, !16, i64 32}
!58 = !{!"long", !9, i64 0}
!59 = !{!"p1 int", !8, i64 0}
!60 = !{!"dt_backthumb_t", !54, i64 0, !54, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!61 = !{!"dt_gimp_t", !16, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 28}
!62 = !{!18, !18, i64 0}
!63 = !{!9, !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!66 = !{!67, !16, i64 0}
!67 = !{!"_GdkEventButton", !16, i64 0, !68, i64 8, !9, i64 16, !16, i64 20, !54, i64 24, !54, i64 32, !69, i64 40, !16, i64 48, !16, i64 52, !70, i64 56, !54, i64 64, !54, i64 72}
!68 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!69 = !{!"p1 double", !8, i64 0}
!70 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!71 = !{!67, !16, i64 52}
!72 = !{!73, !16, i64 104}
!73 = !{!"dt_lib_colorlabels_t", !9, i64 0, !9, i64 48, !12, i64 96, !16, i64 104}
!74 = !{!28, !28, i64 0}
!75 = !{!26, !43, i64 160}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!78 = !{!79, !16, i64 588}
!79 = !{!"dt_control_t", !16, i64 0, !18, i64 8, !15, i64 16, !15, i64 64, !15, i64 112, !15, i64 160, !15, i64 208, !15, i64 256, !15, i64 304, !15, i64 352, !15, i64 400, !15, i64 448, !15, i64 496, !18, i64 544, !80, i64 552, !81, i64 560, !16, i64 568, !12, i64 576, !16, i64 584, !16, i64 588, !82, i64 592, !83, i64 600, !9, i64 608, !16, i64 864, !54, i64 872, !16, i64 880, !16, i64 884, !58, i64 888, !16, i64 896, !16, i64 900, !16, i64 904, !54, i64 912, !54, i64 920, !16, i64 928, !16, i64 932, !16, i64 936, !16, i64 940, !16, i64 944, !16, i64 948, !9, i64 952, !16, i64 8952, !16, i64 8956, !52, i64 8960, !16, i64 9000, !16, i64 9004, !9, i64 9008, !16, i64 9608, !16, i64 9612, !52, i64 9616, !52, i64 9656, !52, i64 9696, !54, i64 9736, !9, i64 9744, !16, i64 9748, !16, i64 9752, !52, i64 9760, !52, i64 9800, !9, i64 9840, !16, i64 9888, !84, i64 9896, !58, i64 9904, !58, i64 9912, !85, i64 9920, !9, i64 9928, !9, i64 9968, !52, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !86, i64 10104, !88, i64 10224}
!80 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!81 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!82 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!83 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!84 = !{!"p1 long", !8, i64 0}
!85 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!86 = !{!"", !28, i64 0, !58, i64 8, !58, i64 16, !54, i64 24, !52, i64 32, !87, i64 72}
!87 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!88 = !{!"", !89, i64 0}
!89 = !{!"", !7, i64 0, !8, i64 8}
!90 = !{!26, !36, i64 104}
!91 = !{!92, !93, i64 0}
!92 = !{!"dt_gui_gtk_t", !93, i64 0, !94, i64 8, !95, i64 56, !16, i64 80, !17, i64 88, !16, i64 96, !9, i64 104, !16, i64 1352, !16, i64 1356, !16, i64 1360, !16, i64 1364, !16, i64 1368, !54, i64 1376, !54, i64 1384, !54, i64 1392, !54, i64 1400, !12, i64 1408, !54, i64 1416, !54, i64 1424, !54, i64 1432, !54, i64 1440, !16, i64 1448, !16, i64 1452, !9, i64 1456, !16, i64 5552, !16, i64 5556, !16, i64 5560, !52, i64 5568}
!93 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!94 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!95 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !16, i64 16}
!96 = !{!67, !54, i64 64}
!97 = !{!67, !54, i64 72}
!98 = !{!92, !54, i64 1424}
!99 = !{!73, !12, i64 96}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS9_GdkEvent", !8, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS12_GdkEventKey", !8, i64 0}
!104 = !{!105, !16, i64 28}
!105 = !{!"_GdkEventKey", !16, i64 0, !68, i64 8, !9, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !106, i64 48, !9, i64 50, !16, i64 51}
!106 = !{!"short", !9, i64 0}
