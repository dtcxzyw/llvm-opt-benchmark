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
%struct.anon.4 = type { i32, i32, i32, i32 }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_tool_preferences_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.0, %struct.anon.2 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.0 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.dt_thumbtable_t = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, %struct._cairo_rectangle_int, %struct._PangoRectangle, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, float, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._GtkDarktableButton = type { %struct._GtkButton, ptr, i32, ptr, %struct._GdkRGBA, %struct._GdkRGBA, ptr }
%struct._GtkButton = type { %struct._GtkBin, ptr }
%struct._GtkBin = type { %struct._GtkContainer, ptr }
%struct._GtkContainer = type { %struct._GtkWidget, ptr }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GTypeClass = type { i64 }
%struct._GdkEventCrossing = type { i32, ptr, i8, ptr, i32, double, double, double, double, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"preferences\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"grouping\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"expand grouped images\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"collapse grouped images\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"thumbnail overlays options\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@.str.6 = private unnamed_addr constant [57 x i8] c"click to change the type of overlays shown on thumbnails\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"transitions-enabled\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"size-allocate\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"overlay mode for size\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"thumbnail overlays\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"no overlays\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"overlays on mouse hover\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"extended overlays on mouse hover\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"permanent overlays\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"permanent extended overlays\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"permanent overlays extended on mouse hover\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"overlays block on mouse hover\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"during (s)\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"show tooltip\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"show-tooltip\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"culling overlays\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.26 = private unnamed_addr constant [68 x i8] c"enable this, then click on a control element to see its online help\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"shortcuts\00", align 1
@.str.28 = private unnamed_addr constant [499 x i8] c"define keyboard shortcuts for on-screen controls\0Actrl+click to switch off overwrite confirmations\0A\0Aafter activating:\0A\0A- hover over a control (button, slider, etc.) and press\0A  a keystroke combination (optionally with mouse click,\0A  move, or scroll while holding down the keys) to\0A  define a shortcut for the control,\0A- type an existing combination to delete that mapping\0A\0Aclick on a control, module or screen area to open the\0Adialog for more detailed configuration\0A\0Aright-click to exit mapping mode\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"show global preferences\00", align 1
@.str.32 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/tools/global_toolbox.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"%s %d (%d %s)\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"thumbnails overlays for size\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"px\00", align 1
@.str.36 = private unnamed_addr constant [116 x i8] c"duration before the block overlay is hidden after each mouse movement on the image\0Aset -1 to never hide the overlay\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"timeout only available for block overlay\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"preview overlays\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/overlays/culling/%d\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"plugins/lighttable/overlays/culling_block_timeout/%d\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/overlay_timeout\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/tooltips/culling/%d\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"overlays not available here...\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"ui_last/grouping\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"module-header\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"context-menu\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"not-allowed\00", align 1
@_main_do_event_keymap.click_time = internal global i32 0, align 4
@dt_modifier_shortcuts = external global i32, align 4
@_shortcuts_dialog_posize = internal global %struct.anon.4 zeroinitializer, align 4
@.str.48 = private unnamed_addr constant [31 x i8] c"ui_last/shortcuts_dialog_width\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"ui_last/shortcuts_dialog_height\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"configure-event\00", align 1
@_lib_keymap_button_press_release.start_time = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [20 x i8] c"gtk-long-press-time\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #9
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 -536870913
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 11
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
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = call noalias ptr @g_malloc0(i64 noundef 208) #10
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 30
  store ptr %10, ptr %12, align 8, !tbaa !13
  %13 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_grouping, i32 noundef 0, ptr noundef null)
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !21
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.dt_control_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = call ptr @dt_action_define(ptr noundef %17, ptr noundef null, ptr noundef @.str.1, ptr noundef %20, ptr noundef @dt_action_def_toggle)
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %29, ptr noundef %30)
  br label %36

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = call i64 @gtk_toggle_button_get_type() #11
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !61
  call void @gtk_toggle_button_set_active(ptr noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef 80)
  %49 = call i64 @g_signal_connect_data(ptr noundef %48, ptr noundef @.str.4, ptr noundef @_lib_filter_grouping_button_clicked, ptr noundef null, ptr noundef null, i32 noundef 0)
  %50 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_overlays, i32 noundef 0, ptr noundef null)
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !66
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.dt_control_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = call ptr @dt_action_define(ptr noundef %54, ptr noundef null, ptr noundef @.str.5, ptr noundef %57, ptr noundef @dt_action_def_button)
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = call ptr @gtk_popover_new(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8, !tbaa !67
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  call void @gtk_widget_set_size_request(ptr noundef %71, i32 noundef 350, i32 noundef -1)
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef 80)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %75, ptr noundef @.str.7, i32 noundef 0, ptr noundef null)
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef 80)
  %80 = load ptr, ptr %2, align 8, !tbaa !6
  %81 = call i64 @g_signal_connect_data(ptr noundef %79, ptr noundef @.str.4, ptr noundef @_overlays_show_popup, ptr noundef %80, ptr noundef null, i32 noundef 0)
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef 80)
  %86 = call i64 @g_signal_connect_data(ptr noundef %85, ptr noundef @.str.8, ptr noundef @_main_icons_register_size, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %87 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %87, ptr %4, align 8, !tbaa !68
  %88 = load ptr, ptr %3, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = call i64 @gtk_container_get_type() #11
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91)
  %93 = load ptr, ptr %4, align 8, !tbaa !68
  call void @gtk_container_add(ptr noundef %92, ptr noundef %93)
  %94 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8, !tbaa !69
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #9
  %98 = call ptr @gtk_label_new(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %99, i32 0, i32 8
  store ptr %98, ptr %100, align 8, !tbaa !70
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  call void @dt_gui_add_class(ptr noundef %103, ptr noundef @.str.10)
  %104 = load ptr, ptr %3, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !69
  %107 = call i64 @gtk_box_get_type() #11
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  call void @gtk_box_pack_start(ptr noundef %108, ptr noundef %111, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.dt_control_t, ptr %112, i32 0, i32 2
  %114 = call ptr @dt_action_section(ptr noundef %113, ptr noundef @.str.11)
  store ptr %114, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !68
  %115 = load ptr, ptr %6, align 8, !tbaa !68
  %116 = call i64 @gtk_radio_button_get_type() #11
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #9
  %119 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %6, align 8, !tbaa !68
  %120 = load ptr, ptr %5, align 8, !tbaa !71
  %121 = load ptr, ptr %6, align 8, !tbaa !68
  %122 = call ptr @dt_action_define(ptr noundef %120, ptr noundef null, ptr noundef @.str.12, ptr noundef %121, ptr noundef @dt_action_def_button)
  %123 = load ptr, ptr %6, align 8, !tbaa !68
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef 80)
  %125 = load ptr, ptr %2, align 8, !tbaa !6
  %126 = call i64 @g_signal_connect_data(ptr noundef %124, ptr noundef @.str.4, ptr noundef @_overlays_toggle_button, ptr noundef %125, ptr noundef null, i32 noundef 0)
  %127 = load ptr, ptr %3, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !69
  %130 = call i64 @gtk_box_get_type() #11
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130)
  %132 = load ptr, ptr %6, align 8, !tbaa !68
  call void @gtk_box_pack_start(ptr noundef %131, ptr noundef %132, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %6, align 8, !tbaa !68
  %134 = load ptr, ptr %3, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %134, i32 0, i32 9
  store ptr %133, ptr %135, align 8, !tbaa !72
  %136 = load ptr, ptr %6, align 8, !tbaa !68
  %137 = call i64 @gtk_radio_button_get_type() #11
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %137)
  %139 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #9
  %140 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %6, align 8, !tbaa !68
  %141 = load ptr, ptr %5, align 8, !tbaa !71
  %142 = load ptr, ptr %6, align 8, !tbaa !68
  %143 = call ptr @dt_action_define(ptr noundef %141, ptr noundef null, ptr noundef @.str.13, ptr noundef %142, ptr noundef @dt_action_def_button)
  %144 = load ptr, ptr %6, align 8, !tbaa !68
  %145 = call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef 80)
  %146 = load ptr, ptr %2, align 8, !tbaa !6
  %147 = call i64 @g_signal_connect_data(ptr noundef %145, ptr noundef @.str.4, ptr noundef @_overlays_toggle_button, ptr noundef %146, ptr noundef null, i32 noundef 0)
  %148 = load ptr, ptr %3, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !69
  %151 = call i64 @gtk_box_get_type() #11
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %151)
  %153 = load ptr, ptr %6, align 8, !tbaa !68
  call void @gtk_box_pack_start(ptr noundef %152, ptr noundef %153, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %6, align 8, !tbaa !68
  %155 = load ptr, ptr %3, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %155, i32 0, i32 10
  store ptr %154, ptr %156, align 8, !tbaa !73
  %157 = load ptr, ptr %6, align 8, !tbaa !68
  %158 = call i64 @gtk_radio_button_get_type() #11
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %158)
  %160 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #9
  %161 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %6, align 8, !tbaa !68
  %162 = load ptr, ptr %5, align 8, !tbaa !71
  %163 = load ptr, ptr %6, align 8, !tbaa !68
  %164 = call ptr @dt_action_define(ptr noundef %162, ptr noundef null, ptr noundef @.str.14, ptr noundef %163, ptr noundef @dt_action_def_button)
  %165 = load ptr, ptr %6, align 8, !tbaa !68
  %166 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef 80)
  %167 = load ptr, ptr %2, align 8, !tbaa !6
  %168 = call i64 @g_signal_connect_data(ptr noundef %166, ptr noundef @.str.4, ptr noundef @_overlays_toggle_button, ptr noundef %167, ptr noundef null, i32 noundef 0)
  %169 = load ptr, ptr %3, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !69
  %172 = call i64 @gtk_box_get_type() #11
  %173 = call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef %172)
  %174 = load ptr, ptr %6, align 8, !tbaa !68
  call void @gtk_box_pack_start(ptr noundef %173, ptr noundef %174, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %175 = load ptr, ptr %6, align 8, !tbaa !68
  %176 = load ptr, ptr %3, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %176, i32 0, i32 11
  store ptr %175, ptr %177, align 8, !tbaa !74
  %178 = load ptr, ptr %6, align 8, !tbaa !68
  %179 = call i64 @gtk_radio_button_get_type() #11
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef %179)
  %181 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #9
  %182 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %6, align 8, !tbaa !68
  %183 = load ptr, ptr %5, align 8, !tbaa !71
  %184 = load ptr, ptr %6, align 8, !tbaa !68
  %185 = call ptr @dt_action_define(ptr noundef %183, ptr noundef null, ptr noundef @.str.15, ptr noundef %184, ptr noundef @dt_action_def_button)
  %186 = load ptr, ptr %6, align 8, !tbaa !68
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef 80)
  %188 = load ptr, ptr %2, align 8, !tbaa !6
  %189 = call i64 @g_signal_connect_data(ptr noundef %187, ptr noundef @.str.4, ptr noundef @_overlays_toggle_button, ptr noundef %188, ptr noundef null, i32 noundef 0)
  %190 = load ptr, ptr %3, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8, !tbaa !69
  %193 = call i64 @gtk_box_get_type() #11
  %194 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %193)
  %195 = load ptr, ptr %6, align 8, !tbaa !68
  call void @gtk_box_pack_start(ptr noundef %194, ptr noundef %195, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %196 = load ptr, ptr %6, align 8, !tbaa !68
  %197 = load ptr, ptr %3, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %197, i32 0, i32 12
  store ptr %196, ptr %198, align 8, !tbaa !75
  %199 = load ptr, ptr %6, align 8, !tbaa !68
  %200 = call i64 @gtk_radio_button_get_type() #11
  %201 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %200)
  %202 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #9
  %203 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %6, align 8, !tbaa !68
  %204 = load ptr, ptr %5, align 8, !tbaa !71
  %205 = load ptr, ptr %6, align 8, !tbaa !68
  %206 = call ptr @dt_action_define(ptr noundef %204, ptr noundef null, ptr noundef @.str.16, ptr noundef %205, ptr noundef @dt_action_def_button)
  %207 = load ptr, ptr %6, align 8, !tbaa !68
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef 80)
  %209 = load ptr, ptr %2, align 8, !tbaa !6
  %210 = call i64 @g_signal_connect_data(ptr noundef %208, ptr noundef @.str.4, ptr noundef @_overlays_toggle_button, ptr noundef %209, ptr noundef null, i32 noundef 0)
  %211 = load ptr, ptr %3, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8, !tbaa !69
  %214 = call i64 @gtk_box_get_type() #11
  %215 = call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %214)
  %216 = load ptr, ptr %6, align 8, !tbaa !68
  call void @gtk_box_pack_start(ptr noundef %215, ptr noundef %216, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %217 = load ptr, ptr %6, align 8, !tbaa !68
  %218 = load ptr, ptr %3, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %218, i32 0, i32 13
  store ptr %217, ptr %219, align 8, !tbaa !76
  %220 = load ptr, ptr %6, align 8, !tbaa !68
  %221 = call i64 @gtk_radio_button_get_type() #11
  %222 = call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %221)
  %223 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #9
  %224 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %6, align 8, !tbaa !68
  %225 = load ptr, ptr %5, align 8, !tbaa !71
  %226 = load ptr, ptr %6, align 8, !tbaa !68
  %227 = call ptr @dt_action_define(ptr noundef %225, ptr noundef null, ptr noundef @.str.17, ptr noundef %226, ptr noundef @dt_action_def_button)
  %228 = load ptr, ptr %6, align 8, !tbaa !68
  %229 = call ptr @g_type_check_instance_cast(ptr noundef %228, i64 noundef 80)
  %230 = load ptr, ptr %2, align 8, !tbaa !6
  %231 = call i64 @g_signal_connect_data(ptr noundef %229, ptr noundef @.str.4, ptr noundef @_overlays_toggle_button, ptr noundef %230, ptr noundef null, i32 noundef 0)
  %232 = load ptr, ptr %3, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8, !tbaa !69
  %235 = call i64 @gtk_box_get_type() #11
  %236 = call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef %235)
  %237 = load ptr, ptr %6, align 8, !tbaa !68
  call void @gtk_box_pack_start(ptr noundef %236, ptr noundef %237, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %238 = load ptr, ptr %6, align 8, !tbaa !68
  %239 = load ptr, ptr %3, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %239, i32 0, i32 14
  store ptr %238, ptr %240, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %241 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %241, ptr %7, align 8, !tbaa !68
  %242 = load ptr, ptr %6, align 8, !tbaa !68
  %243 = call i64 @gtk_radio_button_get_type() #11
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %243)
  %245 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #9
  %246 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %6, align 8, !tbaa !68
  %247 = load ptr, ptr %5, align 8, !tbaa !71
  %248 = load ptr, ptr %6, align 8, !tbaa !68
  %249 = call ptr @dt_action_define(ptr noundef %247, ptr noundef null, ptr noundef @.str.18, ptr noundef %248, ptr noundef @dt_action_def_button)
  %250 = load ptr, ptr %6, align 8, !tbaa !68
  %251 = call ptr @g_type_check_instance_cast(ptr noundef %250, i64 noundef 80)
  %252 = load ptr, ptr %2, align 8, !tbaa !6
  %253 = call i64 @g_signal_connect_data(ptr noundef %251, ptr noundef @.str.4, ptr noundef @_overlays_toggle_button, ptr noundef %252, ptr noundef null, i32 noundef 0)
  %254 = load ptr, ptr %7, align 8, !tbaa !68
  %255 = call i64 @gtk_box_get_type() #11
  %256 = call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef %255)
  %257 = load ptr, ptr %6, align 8, !tbaa !68
  call void @gtk_box_pack_start(ptr noundef %256, ptr noundef %257, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %258 = load ptr, ptr %6, align 8, !tbaa !68
  %259 = load ptr, ptr %3, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %259, i32 0, i32 15
  store ptr %258, ptr %260, align 8, !tbaa !78
  %261 = load ptr, ptr %7, align 8, !tbaa !68
  %262 = call i64 @gtk_box_get_type() #11
  %263 = call ptr @g_type_check_instance_cast(ptr noundef %261, i64 noundef %262)
  %264 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #9
  %265 = call ptr @gtk_label_new(ptr noundef %264)
  call void @gtk_box_pack_start(ptr noundef %263, ptr noundef %265, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %266 = call ptr @gtk_spin_button_new_with_range(double noundef -1.000000e+00, double noundef 9.900000e+01, double noundef 1.000000e+00)
  %267 = load ptr, ptr %3, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %267, i32 0, i32 16
  store ptr %266, ptr %268, align 8, !tbaa !79
  %269 = load ptr, ptr %3, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %269, i32 0, i32 16
  %271 = load ptr, ptr %270, align 8, !tbaa !79
  %272 = call ptr @g_type_check_instance_cast(ptr noundef %271, i64 noundef 80)
  %273 = load ptr, ptr %2, align 8, !tbaa !6
  %274 = call i64 @g_signal_connect_data(ptr noundef %272, ptr noundef @.str.20, ptr noundef @_overlays_timeout_changed, ptr noundef %273, ptr noundef null, i32 noundef 0)
  %275 = load ptr, ptr %7, align 8, !tbaa !68
  %276 = call i64 @gtk_box_get_type() #11
  %277 = call ptr @g_type_check_instance_cast(ptr noundef %275, i64 noundef %276)
  %278 = load ptr, ptr %3, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %278, i32 0, i32 16
  %280 = load ptr, ptr %279, align 8, !tbaa !79
  call void @gtk_box_pack_start(ptr noundef %277, ptr noundef %280, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %281 = load ptr, ptr %3, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8, !tbaa !69
  %284 = call i64 @gtk_box_get_type() #11
  %285 = call ptr @g_type_check_instance_cast(ptr noundef %283, i64 noundef %284)
  %286 = load ptr, ptr %7, align 8, !tbaa !68
  call void @gtk_box_pack_start(ptr noundef %285, ptr noundef %286, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %287 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #9
  %288 = call ptr @gtk_check_button_new_with_label(ptr noundef %287)
  %289 = load ptr, ptr %3, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %289, i32 0, i32 17
  store ptr %288, ptr %290, align 8, !tbaa !80
  %291 = load ptr, ptr %3, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %291, i32 0, i32 17
  %293 = load ptr, ptr %292, align 8, !tbaa !80
  %294 = call ptr @g_type_check_instance_cast(ptr noundef %293, i64 noundef 80)
  %295 = load ptr, ptr %2, align 8, !tbaa !6
  %296 = call i64 @g_signal_connect_data(ptr noundef %294, ptr noundef @.str.22, ptr noundef @_overlays_toggle_button, ptr noundef %295, ptr noundef null, i32 noundef 0)
  %297 = load ptr, ptr %3, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %297, i32 0, i32 17
  %299 = load ptr, ptr %298, align 8, !tbaa !80
  call void @gtk_widget_set_name(ptr noundef %299, ptr noundef @.str.23)
  %300 = load ptr, ptr %3, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %301, align 8, !tbaa !69
  %303 = call i64 @gtk_box_get_type() #11
  %304 = call ptr @g_type_check_instance_cast(ptr noundef %302, i64 noundef %303)
  %305 = load ptr, ptr %3, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %305, i32 0, i32 17
  %307 = load ptr, ptr %306, align 8, !tbaa !80
  call void @gtk_box_pack_start(ptr noundef %304, ptr noundef %307, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %308 = load ptr, ptr %4, align 8, !tbaa !68
  %309 = call i64 @gtk_box_get_type() #11
  %310 = call ptr @g_type_check_instance_cast(ptr noundef %308, i64 noundef %309)
  %311 = load ptr, ptr %3, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %311, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8, !tbaa !69
  call void @gtk_box_pack_start(ptr noundef %310, ptr noundef %313, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %314 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %315 = load ptr, ptr %3, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %315, i32 0, i32 7
  store ptr %314, ptr %316, align 8, !tbaa !81
  %317 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #9
  %318 = call ptr @gtk_label_new(ptr noundef %317)
  %319 = load ptr, ptr %3, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %319, i32 0, i32 18
  store ptr %318, ptr %320, align 8, !tbaa !82
  %321 = load ptr, ptr %3, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %321, i32 0, i32 18
  %323 = load ptr, ptr %322, align 8, !tbaa !82
  call void @dt_gui_add_class(ptr noundef %323, ptr noundef @.str.10)
  %324 = load ptr, ptr %3, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %324, i32 0, i32 7
  %326 = load ptr, ptr %325, align 8, !tbaa !81
  %327 = call i64 @gtk_box_get_type() #11
  %328 = call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef %327)
  %329 = load ptr, ptr %3, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %329, i32 0, i32 18
  %331 = load ptr, ptr %330, align 8, !tbaa !82
  call void @gtk_box_pack_start(ptr noundef %328, ptr noundef %331, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %332 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !23
  %333 = getelementptr inbounds nuw %struct.dt_control_t, ptr %332, i32 0, i32 2
  %334 = call ptr @dt_action_section(ptr noundef %333, ptr noundef @.str.24)
  store ptr %334, ptr %5, align 8, !tbaa !71
  store ptr null, ptr %6, align 8, !tbaa !68
  %335 = load ptr, ptr %6, align 8, !tbaa !68
  %336 = call i64 @gtk_radio_button_get_type() #11
  %337 = call ptr @g_type_check_instance_cast(ptr noundef %335, i64 noundef %336)
  %338 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #9
  %339 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %337, ptr noundef %338)
  store ptr %339, ptr %6, align 8, !tbaa !68
  %340 = load ptr, ptr %5, align 8, !tbaa !71
  %341 = load ptr, ptr %6, align 8, !tbaa !68
  %342 = call ptr @dt_action_define(ptr noundef %340, ptr noundef null, ptr noundef @.str.12, ptr noundef %341, ptr noundef @dt_action_def_button)
  %343 = load ptr, ptr %6, align 8, !tbaa !68
  %344 = call ptr @g_type_check_instance_cast(ptr noundef %343, i64 noundef 80)
  %345 = load ptr, ptr %2, align 8, !tbaa !6
  %346 = call i64 @g_signal_connect_data(ptr noundef %344, ptr noundef @.str.4, ptr noundef @_overlays_toggle_culling_button, ptr noundef %345, ptr noundef null, i32 noundef 0)
  %347 = load ptr, ptr %3, align 8, !tbaa !11
  %348 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %347, i32 0, i32 7
  %349 = load ptr, ptr %348, align 8, !tbaa !81
  %350 = call i64 @gtk_box_get_type() #11
  %351 = call ptr @g_type_check_instance_cast(ptr noundef %349, i64 noundef %350)
  %352 = load ptr, ptr %6, align 8, !tbaa !68
  call void @gtk_box_pack_start(ptr noundef %351, ptr noundef %352, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %353 = load ptr, ptr %6, align 8, !tbaa !68
  %354 = load ptr, ptr %3, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %354, i32 0, i32 19
  store ptr %353, ptr %355, align 8, !tbaa !83
  %356 = load ptr, ptr %6, align 8, !tbaa !68
  %357 = call i64 @gtk_radio_button_get_type() #11
  %358 = call ptr @g_type_check_instance_cast(ptr noundef %356, i64 noundef %357)
  %359 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #9
  %360 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %6, align 8, !tbaa !68
  %361 = load ptr, ptr %5, align 8, !tbaa !71
  %362 = load ptr, ptr %6, align 8, !tbaa !68
  %363 = call ptr @dt_action_define(ptr noundef %361, ptr noundef null, ptr noundef @.str.15, ptr noundef %362, ptr noundef @dt_action_def_button)
  %364 = load ptr, ptr %6, align 8, !tbaa !68
  %365 = call ptr @g_type_check_instance_cast(ptr noundef %364, i64 noundef 80)
  %366 = load ptr, ptr %2, align 8, !tbaa !6
  %367 = call i64 @g_signal_connect_data(ptr noundef %365, ptr noundef @.str.4, ptr noundef @_overlays_toggle_culling_button, ptr noundef %366, ptr noundef null, i32 noundef 0)
  %368 = load ptr, ptr %3, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %368, i32 0, i32 7
  %370 = load ptr, ptr %369, align 8, !tbaa !81
  %371 = call i64 @gtk_box_get_type() #11
  %372 = call ptr @g_type_check_instance_cast(ptr noundef %370, i64 noundef %371)
  %373 = load ptr, ptr %6, align 8, !tbaa !68
  call void @gtk_box_pack_start(ptr noundef %372, ptr noundef %373, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %374 = load ptr, ptr %6, align 8, !tbaa !68
  %375 = load ptr, ptr %3, align 8, !tbaa !11
  %376 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %375, i32 0, i32 20
  store ptr %374, ptr %376, align 8, !tbaa !84
  %377 = load ptr, ptr %6, align 8, !tbaa !68
  %378 = call i64 @gtk_radio_button_get_type() #11
  %379 = call ptr @g_type_check_instance_cast(ptr noundef %377, i64 noundef %378)
  %380 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #9
  %381 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %379, ptr noundef %380)
  store ptr %381, ptr %6, align 8, !tbaa !68
  %382 = load ptr, ptr %5, align 8, !tbaa !71
  %383 = load ptr, ptr %6, align 8, !tbaa !68
  %384 = call ptr @dt_action_define(ptr noundef %382, ptr noundef null, ptr noundef @.str.16, ptr noundef %383, ptr noundef @dt_action_def_button)
  %385 = load ptr, ptr %6, align 8, !tbaa !68
  %386 = call ptr @g_type_check_instance_cast(ptr noundef %385, i64 noundef 80)
  %387 = load ptr, ptr %2, align 8, !tbaa !6
  %388 = call i64 @g_signal_connect_data(ptr noundef %386, ptr noundef @.str.4, ptr noundef @_overlays_toggle_culling_button, ptr noundef %387, ptr noundef null, i32 noundef 0)
  %389 = load ptr, ptr %3, align 8, !tbaa !11
  %390 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %389, i32 0, i32 7
  %391 = load ptr, ptr %390, align 8, !tbaa !81
  %392 = call i64 @gtk_box_get_type() #11
  %393 = call ptr @g_type_check_instance_cast(ptr noundef %391, i64 noundef %392)
  %394 = load ptr, ptr %6, align 8, !tbaa !68
  call void @gtk_box_pack_start(ptr noundef %393, ptr noundef %394, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %395 = load ptr, ptr %6, align 8, !tbaa !68
  %396 = load ptr, ptr %3, align 8, !tbaa !11
  %397 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %396, i32 0, i32 21
  store ptr %395, ptr %397, align 8, !tbaa !85
  %398 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %398, ptr %7, align 8, !tbaa !68
  %399 = load ptr, ptr %6, align 8, !tbaa !68
  %400 = call i64 @gtk_radio_button_get_type() #11
  %401 = call ptr @g_type_check_instance_cast(ptr noundef %399, i64 noundef %400)
  %402 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #9
  %403 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %6, align 8, !tbaa !68
  %404 = load ptr, ptr %5, align 8, !tbaa !71
  %405 = load ptr, ptr %6, align 8, !tbaa !68
  %406 = call ptr @dt_action_define(ptr noundef %404, ptr noundef null, ptr noundef @.str.18, ptr noundef %405, ptr noundef @dt_action_def_button)
  %407 = load ptr, ptr %6, align 8, !tbaa !68
  %408 = call ptr @g_type_check_instance_cast(ptr noundef %407, i64 noundef 80)
  %409 = load ptr, ptr %2, align 8, !tbaa !6
  %410 = call i64 @g_signal_connect_data(ptr noundef %408, ptr noundef @.str.4, ptr noundef @_overlays_toggle_culling_button, ptr noundef %409, ptr noundef null, i32 noundef 0)
  %411 = load ptr, ptr %7, align 8, !tbaa !68
  %412 = call i64 @gtk_box_get_type() #11
  %413 = call ptr @g_type_check_instance_cast(ptr noundef %411, i64 noundef %412)
  %414 = load ptr, ptr %6, align 8, !tbaa !68
  call void @gtk_box_pack_start(ptr noundef %413, ptr noundef %414, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %415 = load ptr, ptr %6, align 8, !tbaa !68
  %416 = load ptr, ptr %3, align 8, !tbaa !11
  %417 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %416, i32 0, i32 22
  store ptr %415, ptr %417, align 8, !tbaa !86
  %418 = load ptr, ptr %7, align 8, !tbaa !68
  %419 = call i64 @gtk_box_get_type() #11
  %420 = call ptr @g_type_check_instance_cast(ptr noundef %418, i64 noundef %419)
  %421 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #9
  %422 = call ptr @gtk_label_new(ptr noundef %421)
  call void @gtk_box_pack_start(ptr noundef %420, ptr noundef %422, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %423 = call ptr @gtk_spin_button_new_with_range(double noundef -1.000000e+00, double noundef 9.900000e+01, double noundef 1.000000e+00)
  %424 = load ptr, ptr %3, align 8, !tbaa !11
  %425 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %424, i32 0, i32 23
  store ptr %423, ptr %425, align 8, !tbaa !87
  %426 = load ptr, ptr %3, align 8, !tbaa !11
  %427 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %426, i32 0, i32 23
  %428 = load ptr, ptr %427, align 8, !tbaa !87
  %429 = call ptr @g_type_check_instance_cast(ptr noundef %428, i64 noundef 80)
  %430 = load ptr, ptr %2, align 8, !tbaa !6
  %431 = call i64 @g_signal_connect_data(ptr noundef %429, ptr noundef @.str.20, ptr noundef @_overlays_timeout_changed, ptr noundef %430, ptr noundef null, i32 noundef 0)
  %432 = load ptr, ptr %7, align 8, !tbaa !68
  %433 = call i64 @gtk_box_get_type() #11
  %434 = call ptr @g_type_check_instance_cast(ptr noundef %432, i64 noundef %433)
  %435 = load ptr, ptr %3, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %435, i32 0, i32 23
  %437 = load ptr, ptr %436, align 8, !tbaa !87
  call void @gtk_box_pack_start(ptr noundef %434, ptr noundef %437, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %438 = load ptr, ptr %3, align 8, !tbaa !11
  %439 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %438, i32 0, i32 7
  %440 = load ptr, ptr %439, align 8, !tbaa !81
  %441 = call i64 @gtk_box_get_type() #11
  %442 = call ptr @g_type_check_instance_cast(ptr noundef %440, i64 noundef %441)
  %443 = load ptr, ptr %7, align 8, !tbaa !68
  call void @gtk_box_pack_start(ptr noundef %442, ptr noundef %443, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %444 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #9
  %445 = call ptr @gtk_check_button_new_with_label(ptr noundef %444)
  %446 = load ptr, ptr %3, align 8, !tbaa !11
  %447 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %446, i32 0, i32 24
  store ptr %445, ptr %447, align 8, !tbaa !88
  %448 = load ptr, ptr %3, align 8, !tbaa !11
  %449 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %448, i32 0, i32 24
  %450 = load ptr, ptr %449, align 8, !tbaa !88
  %451 = call ptr @g_type_check_instance_cast(ptr noundef %450, i64 noundef 80)
  %452 = load ptr, ptr %2, align 8, !tbaa !6
  %453 = call i64 @g_signal_connect_data(ptr noundef %451, ptr noundef @.str.22, ptr noundef @_overlays_toggle_culling_button, ptr noundef %452, ptr noundef null, i32 noundef 0)
  %454 = load ptr, ptr %3, align 8, !tbaa !11
  %455 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %454, i32 0, i32 24
  %456 = load ptr, ptr %455, align 8, !tbaa !88
  call void @gtk_widget_set_name(ptr noundef %456, ptr noundef @.str.23)
  %457 = load ptr, ptr %3, align 8, !tbaa !11
  %458 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %457, i32 0, i32 7
  %459 = load ptr, ptr %458, align 8, !tbaa !81
  %460 = call i64 @gtk_box_get_type() #11
  %461 = call ptr @g_type_check_instance_cast(ptr noundef %459, i64 noundef %460)
  %462 = load ptr, ptr %3, align 8, !tbaa !11
  %463 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %462, i32 0, i32 24
  %464 = load ptr, ptr %463, align 8, !tbaa !88
  call void @gtk_box_pack_start(ptr noundef %461, ptr noundef %464, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %465 = load ptr, ptr %4, align 8, !tbaa !68
  %466 = call i64 @gtk_box_get_type() #11
  %467 = call ptr @g_type_check_instance_cast(ptr noundef %465, i64 noundef %466)
  %468 = load ptr, ptr %3, align 8, !tbaa !11
  %469 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %468, i32 0, i32 7
  %470 = load ptr, ptr %469, align 8, !tbaa !81
  call void @gtk_box_pack_start(ptr noundef %467, ptr noundef %470, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %471 = load ptr, ptr %4, align 8, !tbaa !68
  call void @gtk_widget_show_all(ptr noundef %471)
  %472 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_help, i32 noundef 0, ptr noundef null)
  %473 = load ptr, ptr %3, align 8, !tbaa !11
  %474 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %473, i32 0, i32 3
  store ptr %472, ptr %474, align 8, !tbaa !89
  %475 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !23
  %476 = getelementptr inbounds nuw %struct.dt_control_t, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %3, align 8, !tbaa !11
  %478 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8, !tbaa !89
  %480 = call ptr @dt_action_define(ptr noundef %476, ptr noundef null, ptr noundef @.str.25, ptr noundef %479, ptr noundef @dt_action_def_toggle)
  %481 = load ptr, ptr %3, align 8, !tbaa !11
  %482 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8, !tbaa !89
  %484 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %483, ptr noundef %484)
  %485 = load ptr, ptr %3, align 8, !tbaa !11
  %486 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %486, align 8, !tbaa !89
  %488 = call ptr @g_type_check_instance_cast(ptr noundef %487, i64 noundef 80)
  %489 = load ptr, ptr %3, align 8, !tbaa !11
  %490 = call i64 @g_signal_connect_data(ptr noundef %488, ptr noundef @.str.4, ptr noundef @_lib_help_button_clicked, ptr noundef %489, ptr noundef null, i32 noundef 0)
  %491 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_shortcut, i32 noundef 0, ptr noundef null)
  %492 = load ptr, ptr %3, align 8, !tbaa !11
  %493 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %492, i32 0, i32 4
  store ptr %491, ptr %493, align 8, !tbaa !90
  %494 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !23
  %495 = getelementptr inbounds nuw %struct.dt_control_t, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %3, align 8, !tbaa !11
  %497 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %496, i32 0, i32 4
  %498 = load ptr, ptr %497, align 8, !tbaa !90
  %499 = call ptr @dt_action_define(ptr noundef %495, ptr noundef null, ptr noundef @.str.27, ptr noundef %498, ptr noundef @dt_action_def_toggle)
  %500 = load ptr, ptr %3, align 8, !tbaa !11
  %501 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %500, i32 0, i32 4
  %502 = load ptr, ptr %501, align 8, !tbaa !90
  %503 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %502, ptr noundef %503)
  %504 = load ptr, ptr %3, align 8, !tbaa !11
  %505 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %504, i32 0, i32 4
  %506 = load ptr, ptr %505, align 8, !tbaa !90
  %507 = call ptr @g_type_check_instance_cast(ptr noundef %506, i64 noundef 80)
  %508 = load ptr, ptr %3, align 8, !tbaa !11
  %509 = call i64 @g_signal_connect_data(ptr noundef %507, ptr noundef @.str.4, ptr noundef @_lib_keymap_button_clicked, ptr noundef %508, ptr noundef null, i32 noundef 0)
  %510 = load ptr, ptr %3, align 8, !tbaa !11
  %511 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %510, i32 0, i32 4
  %512 = load ptr, ptr %511, align 8, !tbaa !90
  %513 = call ptr @g_type_check_instance_cast(ptr noundef %512, i64 noundef 80)
  %514 = load ptr, ptr %3, align 8, !tbaa !11
  %515 = call i64 @g_signal_connect_data(ptr noundef %513, ptr noundef @.str.29, ptr noundef @_lib_keymap_button_press_release, ptr noundef %514, ptr noundef null, i32 noundef 0)
  %516 = load ptr, ptr %3, align 8, !tbaa !11
  %517 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %516, i32 0, i32 4
  %518 = load ptr, ptr %517, align 8, !tbaa !90
  %519 = call ptr @g_type_check_instance_cast(ptr noundef %518, i64 noundef 80)
  %520 = load ptr, ptr %3, align 8, !tbaa !11
  %521 = call i64 @g_signal_connect_data(ptr noundef %519, ptr noundef @.str.30, ptr noundef @_lib_keymap_button_press_release, ptr noundef %520, ptr noundef null, i32 noundef 0)
  %522 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_preferences, i32 noundef 0, ptr noundef null)
  %523 = load ptr, ptr %3, align 8, !tbaa !11
  %524 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %523, i32 0, i32 0
  store ptr %522, ptr %524, align 8, !tbaa !91
  %525 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !23
  %526 = getelementptr inbounds nuw %struct.dt_control_t, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %3, align 8, !tbaa !11
  %528 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8, !tbaa !91
  %530 = call ptr @dt_action_define(ptr noundef %526, ptr noundef null, ptr noundef @.str, ptr noundef %529, ptr noundef @dt_action_def_button)
  store ptr %530, ptr %5, align 8, !tbaa !71
  %531 = load ptr, ptr %3, align 8, !tbaa !11
  %532 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !91
  %534 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %533, ptr noundef %534)
  %535 = load ptr, ptr %3, align 8, !tbaa !11
  %536 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8, !tbaa !91
  %538 = call ptr @g_type_check_instance_cast(ptr noundef %537, i64 noundef 80)
  %539 = call i64 @g_signal_connect_data(ptr noundef %538, ptr noundef @.str.4, ptr noundef @_lib_preferences_button_clicked, ptr noundef null, ptr noundef null, i32 noundef 0)
  %540 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %541 = call i64 @gtk_box_get_type() #11
  %542 = call ptr @g_type_check_instance_cast(ptr noundef %540, i64 noundef %541)
  %543 = load ptr, ptr %3, align 8, !tbaa !11
  %544 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !21
  store ptr %545, ptr %8, align 8, !tbaa !92
  %546 = getelementptr inbounds ptr, ptr %8, i64 1
  %547 = load ptr, ptr %3, align 8, !tbaa !11
  %548 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8, !tbaa !66
  store ptr %549, ptr %546, align 8, !tbaa !92
  %550 = getelementptr inbounds ptr, ptr %8, i64 2
  %551 = load ptr, ptr %3, align 8, !tbaa !11
  %552 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %551, i32 0, i32 3
  %553 = load ptr, ptr %552, align 8, !tbaa !89
  store ptr %553, ptr %550, align 8, !tbaa !92
  %554 = getelementptr inbounds ptr, ptr %8, i64 3
  %555 = load ptr, ptr %3, align 8, !tbaa !11
  %556 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %555, i32 0, i32 4
  %557 = load ptr, ptr %556, align 8, !tbaa !90
  store ptr %557, ptr %554, align 8, !tbaa !92
  %558 = getelementptr inbounds ptr, ptr %8, i64 4
  %559 = load ptr, ptr %3, align 8, !tbaa !11
  %560 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8, !tbaa !91
  store ptr %561, ptr %558, align 8, !tbaa !92
  %562 = getelementptr inbounds ptr, ptr %8, i64 5
  store ptr inttoptr (i64 -1 to ptr), ptr %562, align 8, !tbaa !92
  %563 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  %564 = call ptr @dt_gui_box_add(ptr noundef @.str.32, i32 noundef 522, ptr noundef @__FUNCTION__.gui_init, ptr noundef %542, ptr noundef %563)
  %565 = load ptr, ptr %2, align 8, !tbaa !6
  %566 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %565, i32 0, i32 32
  store ptr %564, ptr %566, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_grouping(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #4

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_filter_grouping_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = call i64 @gtk_toggle_button_get_type() #11
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6)
  %8 = call i32 @gtk_toggle_button_get_active(ptr noundef %7)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 8
  store i32 %8, ptr %10, align 4, !tbaa !61
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17)
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !68
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !61
  call void @dt_conf_set_bool(ptr noundef @.str.44, i32 noundef %24)
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 9
  store i32 0, ptr %26, align 8, !tbaa !94
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !95
  call void @dt_collection_update_query(ptr noundef %27, i32 noundef 3, i32 noundef 43, ptr noundef null)
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_overlays(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @gtk_popover_new(ptr noundef) #4

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #4

declare void @g_object_set(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @_overlays_show_popup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._cairo_rectangle_int, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %24, i32 0, i32 25
  store i32 1, ptr %25, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %26 = call i32 @dt_view_get_current()
  store i32 %26, ptr %7, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %27 = load i32, ptr %7, align 4, !tbaa !97
  %28 = icmp eq i32 %27, 16
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !97
  br label %54

30:                                               ; preds = %2
  %31 = load i32, ptr %7, align 4, !tbaa !97
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !98
  %35 = call i32 @dt_view_lighttable_preview_state(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !98
  %39 = call i32 @dt_view_lighttable_get_layout(ptr noundef %38)
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %46

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = call i32 @dt_ui_panel_visible(ptr noundef %44, i32 noundef 5)
  store i32 %45, ptr %8, align 4, !tbaa !97
  br label %47

46:                                               ; preds = %37
  store i32 1, ptr %8, align 4, !tbaa !97
  br label %47

47:                                               ; preds = %46, %41
  br label %53

48:                                               ; preds = %30
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %52 = call i32 @dt_ui_panel_visible(ptr noundef %51, i32 noundef 5)
  store i32 %52, ptr %8, align 4, !tbaa !97
  br label %53

53:                                               ; preds = %48, %47
  br label %54

54:                                               ; preds = %53, %29
  %55 = load i32, ptr %8, align 4, !tbaa !97
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %196

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #9
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !99
  %62 = call ptr @dt_ui_thumbtable(ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 4, !tbaa !100
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %68 = call ptr @dt_ui_thumbtable(ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8, !tbaa !105
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #9
  %72 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.33, ptr noundef %58, i32 noundef %64, i32 noundef %70, ptr noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !106
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = call i64 @gtk_label_get_type() #11
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76)
  %78 = load ptr, ptr %9, align 8, !tbaa !106
  call void @gtk_label_set_text(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !106
  call void @g_free(ptr noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !99
  %83 = call ptr @dt_ui_thumbtable(ptr noundef %82)
  %84 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !107
  store i32 %85, ptr %10, align 4, !tbaa !97
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = call i64 @gtk_spin_button_get_type() #11
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89)
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !99
  %94 = call ptr @dt_ui_thumbtable(ptr noundef %93)
  %95 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !108
  %97 = sitofp i32 %96 to double
  call void @gtk_spin_button_set_value(ptr noundef %90, double noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %98, i32 0, i32 16
  %100 = load ptr, ptr %99, align 8, !tbaa !79
  call void @gtk_widget_set_sensitive(ptr noundef %100, i32 noundef 0)
  %101 = load i32, ptr %10, align 4, !tbaa !97
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %57
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = call i64 @gtk_toggle_button_get_type() #11
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107)
  call void @gtk_toggle_button_set_active(ptr noundef %108, i32 noundef 1)
  br label %168

109:                                              ; preds = %57
  %110 = load i32, ptr %10, align 4, !tbaa !97
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8, !tbaa !74
  %116 = call i64 @gtk_toggle_button_get_type() #11
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  call void @gtk_toggle_button_set_active(ptr noundef %117, i32 noundef 1)
  br label %167

118:                                              ; preds = %109
  %119 = load i32, ptr %10, align 4, !tbaa !97
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8, !tbaa !75
  %125 = call i64 @gtk_toggle_button_get_type() #11
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %125)
  call void @gtk_toggle_button_set_active(ptr noundef %126, i32 noundef 1)
  br label %166

127:                                              ; preds = %118
  %128 = load i32, ptr %10, align 4, !tbaa !97
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8, !tbaa !76
  %134 = call i64 @gtk_toggle_button_get_type() #11
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134)
  call void @gtk_toggle_button_set_active(ptr noundef %135, i32 noundef 1)
  br label %165

136:                                              ; preds = %127
  %137 = load i32, ptr %10, align 4, !tbaa !97
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %140, i32 0, i32 14
  %142 = load ptr, ptr %141, align 8, !tbaa !77
  %143 = call i64 @gtk_toggle_button_get_type() #11
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143)
  call void @gtk_toggle_button_set_active(ptr noundef %144, i32 noundef 1)
  br label %164

145:                                              ; preds = %136
  %146 = load i32, ptr %10, align 4, !tbaa !97
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %149, i32 0, i32 15
  %151 = load ptr, ptr %150, align 8, !tbaa !78
  %152 = call i64 @gtk_toggle_button_get_type() #11
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %152)
  call void @gtk_toggle_button_set_active(ptr noundef %153, i32 noundef 1)
  %154 = load ptr, ptr %5, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %154, i32 0, i32 16
  %156 = load ptr, ptr %155, align 8, !tbaa !79
  call void @gtk_widget_set_sensitive(ptr noundef %156, i32 noundef 1)
  br label %163

157:                                              ; preds = %145
  %158 = load ptr, ptr %5, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8, !tbaa !73
  %161 = call i64 @gtk_toggle_button_get_type() #11
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %161)
  call void @gtk_toggle_button_set_active(ptr noundef %162, i32 noundef 1)
  br label %163

163:                                              ; preds = %157, %148
  br label %164

164:                                              ; preds = %163, %139
  br label %165

165:                                              ; preds = %164, %130
  br label %166

166:                                              ; preds = %165, %121
  br label %167

167:                                              ; preds = %166, %112
  br label %168

168:                                              ; preds = %167, %103
  %169 = load i32, ptr %10, align 4, !tbaa !97
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %172, i32 0, i32 16
  %174 = load ptr, ptr %173, align 8, !tbaa !79
  %175 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %174, ptr noundef %175)
  br label %181

176:                                              ; preds = %168
  %177 = load ptr, ptr %5, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %177, i32 0, i32 16
  %179 = load ptr, ptr %178, align 8, !tbaa !79
  %180 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %176, %171
  %182 = load ptr, ptr %5, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %182, i32 0, i32 17
  %184 = load ptr, ptr %183, align 8, !tbaa !80
  %185 = call i64 @gtk_toggle_button_get_type() #11
  %186 = call ptr @g_type_check_instance_cast(ptr noundef %184, i64 noundef %185)
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %188 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !99
  %190 = call ptr @dt_ui_thumbtable(ptr noundef %189)
  %191 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !109
  call void @gtk_toggle_button_set_active(ptr noundef %186, i32 noundef %192)
  %193 = load ptr, ptr %5, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !69
  call void @gtk_widget_show_all(ptr noundef %195)
  store i32 1, ptr %6, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %200

196:                                              ; preds = %54
  %197 = load ptr, ptr %5, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !69
  call void @gtk_widget_hide(ptr noundef %199)
  br label %200

200:                                              ; preds = %196, %181
  %201 = load i32, ptr %7, align 4, !tbaa !97
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %325

203:                                              ; preds = %200
  %204 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !98
  %205 = call i32 @dt_view_lighttable_preview_state(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !98
  %209 = call i32 @dt_view_lighttable_get_layout(ptr noundef %208)
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %325

211:                                              ; preds = %207, %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !97
  %212 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !98
  %213 = call i32 @dt_view_lighttable_preview_state(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 1, ptr %11, align 4, !tbaa !97
  br label %216

216:                                              ; preds = %215, %211
  %217 = load i32, ptr %11, align 4, !tbaa !97
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load ptr, ptr %5, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %220, i32 0, i32 18
  %222 = load ptr, ptr %221, align 8, !tbaa !82
  %223 = call i64 @gtk_label_get_type() #11
  %224 = call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %223)
  %225 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #9
  call void @gtk_label_set_text(ptr noundef %224, ptr noundef %225)
  br label %233

226:                                              ; preds = %216
  %227 = load ptr, ptr %5, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %227, i32 0, i32 18
  %229 = load ptr, ptr %228, align 8, !tbaa !82
  %230 = call i64 @gtk_label_get_type() #11
  %231 = call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef %230)
  %232 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #9
  call void @gtk_label_set_text(ptr noundef %231, ptr noundef %232)
  br label %233

233:                                              ; preds = %226, %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %234 = load i32, ptr %11, align 4, !tbaa !97
  %235 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.39, i32 noundef %234)
  store ptr %235, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %236 = load ptr, ptr %12, align 8, !tbaa !106
  %237 = call i32 @dt_conf_get_int(ptr noundef %236)
  store i32 %237, ptr %13, align 4, !tbaa !97
  %238 = load ptr, ptr %12, align 8, !tbaa !106
  call void @g_free(ptr noundef %238)
  %239 = load i32, ptr %11, align 4, !tbaa !97
  %240 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.40, i32 noundef %239)
  store ptr %240, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 2, ptr %14, align 4, !tbaa !97
  %241 = load ptr, ptr %12, align 8, !tbaa !106
  %242 = call i32 @dt_conf_key_exists(ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %233
  %245 = call i32 @dt_conf_get_int(ptr noundef @.str.41)
  store i32 %245, ptr %14, align 4, !tbaa !97
  br label %249

246:                                              ; preds = %233
  %247 = load ptr, ptr %12, align 8, !tbaa !106
  %248 = call i32 @dt_conf_get_int(ptr noundef %247)
  store i32 %248, ptr %14, align 4, !tbaa !97
  br label %249

249:                                              ; preds = %246, %244
  %250 = load ptr, ptr %12, align 8, !tbaa !106
  call void @g_free(ptr noundef %250)
  %251 = load ptr, ptr %5, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %251, i32 0, i32 23
  %253 = load ptr, ptr %252, align 8, !tbaa !87
  %254 = call i64 @gtk_spin_button_get_type() #11
  %255 = call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef %254)
  %256 = load i32, ptr %14, align 4, !tbaa !97
  %257 = sitofp i32 %256 to double
  call void @gtk_spin_button_set_value(ptr noundef %255, double noundef %257)
  %258 = load ptr, ptr %5, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %258, i32 0, i32 23
  %260 = load ptr, ptr %259, align 8, !tbaa !87
  call void @gtk_widget_set_sensitive(ptr noundef %260, i32 noundef 0)
  %261 = load i32, ptr %13, align 4, !tbaa !97
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %249
  %264 = load ptr, ptr %5, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %264, i32 0, i32 19
  %266 = load ptr, ptr %265, align 8, !tbaa !83
  %267 = call i64 @gtk_toggle_button_get_type() #11
  %268 = call ptr @g_type_check_instance_cast(ptr noundef %266, i64 noundef %267)
  call void @gtk_toggle_button_set_active(ptr noundef %268, i32 noundef 1)
  br label %298

269:                                              ; preds = %249
  %270 = load i32, ptr %13, align 4, !tbaa !97
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %272, label %278

272:                                              ; preds = %269
  %273 = load ptr, ptr %5, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %273, i32 0, i32 20
  %275 = load ptr, ptr %274, align 8, !tbaa !84
  %276 = call i64 @gtk_toggle_button_get_type() #11
  %277 = call ptr @g_type_check_instance_cast(ptr noundef %275, i64 noundef %276)
  call void @gtk_toggle_button_set_active(ptr noundef %277, i32 noundef 1)
  br label %297

278:                                              ; preds = %269
  %279 = load i32, ptr %13, align 4, !tbaa !97
  %280 = icmp eq i32 %279, 4
  br i1 %280, label %281, label %287

281:                                              ; preds = %278
  %282 = load ptr, ptr %5, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %282, i32 0, i32 21
  %284 = load ptr, ptr %283, align 8, !tbaa !85
  %285 = call i64 @gtk_toggle_button_get_type() #11
  %286 = call ptr @g_type_check_instance_cast(ptr noundef %284, i64 noundef %285)
  call void @gtk_toggle_button_set_active(ptr noundef %286, i32 noundef 1)
  br label %296

287:                                              ; preds = %278
  %288 = load ptr, ptr %5, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %288, i32 0, i32 22
  %290 = load ptr, ptr %289, align 8, !tbaa !86
  %291 = call i64 @gtk_toggle_button_get_type() #11
  %292 = call ptr @g_type_check_instance_cast(ptr noundef %290, i64 noundef %291)
  call void @gtk_toggle_button_set_active(ptr noundef %292, i32 noundef 1)
  %293 = load ptr, ptr %5, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %293, i32 0, i32 23
  %295 = load ptr, ptr %294, align 8, !tbaa !87
  call void @gtk_widget_set_sensitive(ptr noundef %295, i32 noundef 1)
  br label %296

296:                                              ; preds = %287, %281
  br label %297

297:                                              ; preds = %296, %272
  br label %298

298:                                              ; preds = %297, %263
  %299 = load i32, ptr %13, align 4, !tbaa !97
  %300 = icmp eq i32 %299, 6
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = load ptr, ptr %5, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %302, i32 0, i32 23
  %304 = load ptr, ptr %303, align 8, !tbaa !87
  %305 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %304, ptr noundef %305)
  br label %311

306:                                              ; preds = %298
  %307 = load ptr, ptr %5, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %307, i32 0, i32 23
  %309 = load ptr, ptr %308, align 8, !tbaa !87
  %310 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %309, ptr noundef %310)
  br label %311

311:                                              ; preds = %306, %301
  %312 = load i32, ptr %11, align 4, !tbaa !97
  %313 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.42, i32 noundef %312)
  store ptr %313, ptr %12, align 8, !tbaa !106
  %314 = load ptr, ptr %5, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %314, i32 0, i32 24
  %316 = load ptr, ptr %315, align 8, !tbaa !88
  %317 = call i64 @gtk_toggle_button_get_type() #11
  %318 = call ptr @g_type_check_instance_cast(ptr noundef %316, i64 noundef %317)
  %319 = load ptr, ptr %12, align 8, !tbaa !106
  %320 = call i32 @dt_conf_get_bool(ptr noundef %319)
  call void @gtk_toggle_button_set_active(ptr noundef %318, i32 noundef %320)
  %321 = load ptr, ptr %12, align 8, !tbaa !106
  call void @g_free(ptr noundef %321)
  %322 = load ptr, ptr %5, align 8, !tbaa !11
  %323 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8, !tbaa !81
  call void @gtk_widget_show_all(ptr noundef %324)
  store i32 1, ptr %6, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %329

325:                                              ; preds = %207, %200
  %326 = load ptr, ptr %5, align 8, !tbaa !11
  %327 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %326, i32 0, i32 7
  %328 = load ptr, ptr %327, align 8, !tbaa !81
  call void @gtk_widget_hide(ptr noundef %328)
  br label %329

329:                                              ; preds = %325, %311
  %330 = load i32, ptr %6, align 4, !tbaa !97
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %375

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %333 = call ptr @gdk_display_get_default()
  %334 = call ptr @gdk_display_get_default_seat(ptr noundef %333)
  %335 = call ptr @gdk_seat_get_pointer(ptr noundef %334)
  store ptr %335, ptr %15, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %336 = load ptr, ptr %15, align 8, !tbaa !110
  %337 = call ptr @gdk_device_get_window_at_position(ptr noundef %336, ptr noundef %16, ptr noundef %17)
  store ptr %337, ptr %18, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !92
  %338 = load ptr, ptr %18, align 8, !tbaa !112
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = load ptr, ptr %18, align 8, !tbaa !112
  call void @gdk_window_get_user_data(ptr noundef %341, ptr noundef %19)
  br label %342

342:                                              ; preds = %340, %332
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %343 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 0
  %344 = load ptr, ptr %3, align 8, !tbaa !68
  %345 = call i32 @gtk_widget_get_allocated_width(ptr noundef %344)
  %346 = sdiv i32 %345, 2
  store i32 %346, ptr %343, align 4, !tbaa !114
  %347 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 1
  %348 = load ptr, ptr %3, align 8, !tbaa !68
  %349 = call i32 @gtk_widget_get_allocated_height(ptr noundef %348)
  store i32 %349, ptr %347, align 4, !tbaa !115
  %350 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 2
  store i32 1, ptr %350, align 4, !tbaa !116
  %351 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 3
  store i32 1, ptr %351, align 4, !tbaa !117
  %352 = load ptr, ptr %19, align 8, !tbaa !92
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %366

354:                                              ; preds = %342
  %355 = load ptr, ptr %3, align 8, !tbaa !68
  %356 = load ptr, ptr %19, align 8, !tbaa !92
  %357 = icmp ne ptr %355, %356
  br i1 %357, label %358, label %366

358:                                              ; preds = %354
  %359 = load ptr, ptr %19, align 8, !tbaa !92
  %360 = load ptr, ptr %3, align 8, !tbaa !68
  %361 = load i32, ptr %16, align 4, !tbaa !97
  %362 = load i32, ptr %17, align 4, !tbaa !97
  %363 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 1
  %365 = call i32 @gtk_widget_translate_coordinates(ptr noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef %362, ptr noundef %363, ptr noundef %364)
  br label %366

366:                                              ; preds = %358, %354, %342
  %367 = load ptr, ptr %5, align 8, !tbaa !11
  %368 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8, !tbaa !67
  %370 = call i64 @gtk_popover_get_type() #11
  %371 = call ptr @g_type_check_instance_cast(ptr noundef %369, i64 noundef %370)
  call void @gtk_popover_set_pointing_to(ptr noundef %371, ptr noundef %20)
  %372 = load ptr, ptr %5, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %372, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8, !tbaa !67
  call void @gtk_widget_show(ptr noundef %374)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %377

375:                                              ; preds = %329
  %376 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #9
  call void (ptr, ...) @dt_control_log(ptr noundef %376)
  br label %377

377:                                              ; preds = %375, %366
  %378 = load ptr, ptr %5, align 8, !tbaa !11
  %379 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %378, i32 0, i32 25
  store i32 0, ptr %379, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_main_icons_register_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GtkBorder, align 2
  %10 = alloca %struct._GtkBorder, align 2
  %11 = alloca %struct._GtkBorder, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct._GtkBorder, align 2
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = call i32 @gtk_widget_get_state_flags(ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = call ptr @gtk_widget_get_style_context(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !120
  %20 = load i32, ptr %7, align 4, !tbaa !97
  call void @gtk_style_context_get_margin(ptr noundef %19, i32 noundef %20, ptr noundef %9)
  %21 = load ptr, ptr %8, align 8, !tbaa !120
  %22 = load i32, ptr %7, align 4, !tbaa !97
  call void @gtk_style_context_get_border(ptr noundef %21, i32 noundef %22, ptr noundef %10)
  %23 = load ptr, ptr %8, align 8, !tbaa !120
  %24 = load i32, ptr %7, align 4, !tbaa !97
  call void @gtk_style_context_get_padding(ptr noundef %23, i32 noundef %24, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !116
  %28 = getelementptr inbounds nuw %struct._GtkBorder, ptr %9, i32 0, i32 0
  %29 = load i16, ptr %28, align 2, !tbaa !122
  %30 = sext i16 %29 to i32
  %31 = sub nsw i32 %27, %30
  %32 = getelementptr inbounds nuw %struct._GtkBorder, ptr %9, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !125
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds nuw %struct._GtkBorder, ptr %10, i32 0, i32 0
  %37 = load i16, ptr %36, align 2, !tbaa !122
  %38 = sext i16 %37 to i32
  %39 = sub nsw i32 %35, %38
  %40 = getelementptr inbounds nuw %struct._GtkBorder, ptr %10, i32 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !125
  %42 = sext i16 %41 to i32
  %43 = sub nsw i32 %39, %42
  %44 = getelementptr inbounds nuw %struct._GtkBorder, ptr %11, i32 0, i32 0
  %45 = load i16, ptr %44, align 2, !tbaa !122
  %46 = sext i16 %45 to i32
  %47 = sub nsw i32 %43, %46
  %48 = getelementptr inbounds nuw %struct._GtkBorder, ptr %11, i32 0, i32 1
  %49 = load i16, ptr %48, align 2, !tbaa !125
  %50 = sext i16 %49 to i32
  %51 = sub nsw i32 %47, %50
  store i32 %51, ptr %12, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %52 = load ptr, ptr %4, align 8, !tbaa !68
  %53 = call ptr @DTGTK_BUTTON(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct._GtkDarktableButton, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  %56 = call ptr @gtk_widget_get_style_context(ptr noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %57 = load ptr, ptr %13, align 8, !tbaa !120
  %58 = load i32, ptr %7, align 4, !tbaa !97
  call void @gtk_style_context_get_margin(ptr noundef %57, i32 noundef %58, ptr noundef %14)
  %59 = load i32, ptr %12, align 4, !tbaa !97
  %60 = sitofp i32 %59 to float
  %61 = fpext reassoc nsz arcp contract afn float %60 to double
  %62 = getelementptr inbounds nuw %struct._GtkBorder, ptr %14, i32 0, i32 0
  %63 = load i16, ptr %62, align 2, !tbaa !122
  %64 = sext i16 %63 to i32
  %65 = getelementptr inbounds nuw %struct._GtkBorder, ptr %14, i32 0, i32 1
  %66 = load i16, ptr %65, align 2, !tbaa !125
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %64, %67
  %69 = sitofp i32 %68 to float
  %70 = fdiv reassoc nsz arcp contract afn float %69, 1.000000e+02
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  %72 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %71
  %73 = fmul reassoc nsz arcp contract afn double %61, %72
  %74 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %73)
  %75 = fptosi double %74 to i32
  store i32 %75, ptr %12, align 4, !tbaa !97
  %76 = load i32, ptr %12, align 4, !tbaa !97
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %77, i32 0, i32 22
  store i32 %76, ptr %78, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #4

declare void @gtk_container_add(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #5

declare ptr @gtk_label_new(ptr noundef) #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_action_section(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %7, ptr %5, align 8, !tbaa !106
  %8 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr null, ptr %8, align 8, !tbaa !106
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %10 = call ptr @dt_action_locate(ptr noundef %6, ptr noundef %9, i32 noundef 1)
  ret ptr %10
}

declare ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_radio_button_get_type() #5

; Function Attrs: nounwind uwtable
define internal void @_overlays_toggle_button(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %11, i32 0, i32 25
  %13 = load i32, ptr %12, align 8, !tbaa !96
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %105

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !97
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = call i64 @gtk_toggle_button_get_type() #11
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = call i32 @gtk_toggle_button_get_active(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !97
  br label %75

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = call i64 @gtk_toggle_button_get_type() #11
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = call i32 @gtk_toggle_button_get_active(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 2, ptr %7, align 4, !tbaa !97
  br label %74

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = call i64 @gtk_toggle_button_get_type() #11
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = call i32 @gtk_toggle_button_get_active(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 3, ptr %7, align 4, !tbaa !97
  br label %73

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = call i64 @gtk_toggle_button_get_type() #11
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = call i32 @gtk_toggle_button_get_active(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 4, ptr %7, align 4, !tbaa !97
  br label %72

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %56 = call i64 @gtk_toggle_button_get_type() #11
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  %58 = call i32 @gtk_toggle_button_get_active(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 5, ptr %7, align 4, !tbaa !97
  br label %71

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = call i64 @gtk_toggle_button_get_type() #11
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = call i32 @gtk_toggle_button_get_active(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 6, ptr %7, align 4, !tbaa !97
  br label %70

70:                                               ; preds = %69, %61
  br label %71

71:                                               ; preds = %70, %60
  br label %72

72:                                               ; preds = %71, %51
  br label %73

73:                                               ; preds = %72, %42
  br label %74

74:                                               ; preds = %73, %33
  br label %75

75:                                               ; preds = %74, %24
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  %79 = call i64 @gtk_toggle_button_get_type() #11
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  %81 = call i32 @gtk_toggle_button_get_active(ptr noundef %80)
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %83 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !99
  %85 = call ptr @dt_ui_thumbtable(ptr noundef %84)
  %86 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %85, i32 0, i32 3
  store i32 %81, ptr %86, align 4, !tbaa !109
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !99
  %90 = call ptr @dt_ui_thumbtable(ptr noundef %89)
  %91 = load i32, ptr %7, align 4, !tbaa !97
  call void @dt_thumbtable_set_overlays_mode(ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = load i32, ptr %7, align 4, !tbaa !97
  %96 = icmp eq i32 %95, 6
  %97 = zext i1 %96 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %94, i32 noundef %97)
  %98 = load i32, ptr %7, align 4, !tbaa !97
  %99 = icmp ne i32 %98, 6
  br i1 %99, label %100, label %104

100:                                              ; preds = %75
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  call void @gtk_widget_hide(ptr noundef %103)
  br label %104

104:                                              ; preds = %100, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %104, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %106 = load i32, ptr %6, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

declare ptr @gtk_spin_button_new_with_range(double noundef, double noundef, double noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_overlays_timeout_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = call i64 @gtk_spin_button_get_type() #11
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = call i32 @gtk_spin_button_get_value_as_int(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !97
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = call ptr @dt_ui_thumbtable(ptr noundef %24)
  %26 = load i32, ptr %6, align 4, !tbaa !97
  call void @dt_thumbtable_set_overlays_block_timeout(ptr noundef %25, i32 noundef %26)
  br label %46

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !68
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !97
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !98
  %35 = call i32 @dt_view_lighttable_preview_state(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, ptr %7, align 4, !tbaa !97
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %39 = load i32, ptr %7, align 4, !tbaa !97
  %40 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.40, i32 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !106
  %41 = load ptr, ptr %8, align 8, !tbaa !106
  %42 = load i32, ptr %6, align 4, !tbaa !97
  call void @dt_conf_set_int(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !106
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !98
  call void @dt_view_lighttable_culling_preview_reload_overlays(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %45

45:                                               ; preds = %38, %27
  br label %46

46:                                               ; preds = %45, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_overlays_toggle_culling_button(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %82

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 6, ptr %7, align 4, !tbaa !97
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = call i64 @gtk_toggle_button_get_type() #11
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = call i32 @gtk_toggle_button_get_active(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %7, align 4, !tbaa !97
  br label %47

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = call i64 @gtk_toggle_button_get_type() #11
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  %33 = call i32 @gtk_toggle_button_get_active(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 3, ptr %7, align 4, !tbaa !97
  br label %46

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = call i64 @gtk_toggle_button_get_type() #11
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = call i32 @gtk_toggle_button_get_active(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 4, ptr %7, align 4, !tbaa !97
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %45, %35
  br label %47

47:                                               ; preds = %46, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !97
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !98
  %49 = call i32 @dt_view_lighttable_preview_state(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, ptr %8, align 4, !tbaa !97
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %53 = load i32, ptr %8, align 4, !tbaa !97
  %54 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.39, i32 noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !106
  %55 = load ptr, ptr %9, align 8, !tbaa !106
  %56 = load i32, ptr %7, align 4, !tbaa !97
  call void @dt_conf_set_int(ptr noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !106
  call void @g_free(ptr noundef %57)
  %58 = load i32, ptr %8, align 4, !tbaa !97
  %59 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.42, i32 noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !106
  %60 = load ptr, ptr %9, align 8, !tbaa !106
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %61, i32 0, i32 24
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = call i64 @gtk_toggle_button_get_type() #11
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64)
  %66 = call i32 @gtk_toggle_button_get_active(ptr noundef %65)
  call void @dt_conf_set_bool(ptr noundef %60, i32 noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !106
  call void @g_free(ptr noundef %67)
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !98
  call void @dt_view_lighttable_culling_preview_reload_overlays(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %69, i32 0, i32 23
  %71 = load ptr, ptr %70, align 8, !tbaa !87
  %72 = load i32, ptr %7, align 4, !tbaa !97
  %73 = icmp eq i32 %72, 6
  %74 = zext i1 %73 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %71, i32 noundef %74)
  %75 = load i32, ptr %7, align 4, !tbaa !97
  %76 = icmp ne i32 %75, 6
  br i1 %76, label %77, label %81

77:                                               ; preds = %52
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !67
  call void @gtk_widget_hide(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %81, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %83 = load i32, ptr %6, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

declare void @gtk_widget_show_all(ptr noundef) #4

declare void @dtgtk_cairo_paint_help(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_help_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = call i64 @gtk_toggle_button_get_type() #11
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6)
  %8 = call i32 @gtk_toggle_button_get_active(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  call void @dt_control_change_cursor(i32 noundef 0)
  call void (...) @dt_control_forbid_change_cursor()
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  call void @gdk_event_handler_set(ptr noundef @_main_do_event_help, ptr noundef %11, ptr noundef null)
  br label %13

12:                                               ; preds = %2
  call void (...) @dt_control_allow_change_cursor()
  call void @dt_control_change_cursor(i32 noundef 68)
  call void @gdk_event_handler_set(ptr noundef @gtk_main_do_event, ptr noundef null, ptr noundef null)
  br label %13

13:                                               ; preds = %12, %10
  ret void
}

declare void @dtgtk_cairo_paint_shortcut(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_keymap_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = call i64 @gtk_toggle_button_get_type() #11
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6)
  %8 = call i32 @gtk_toggle_button_get_active(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void (...) @dt_control_forbid_change_cursor()
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  call void @_set_mapping_mode_cursor(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  call void @gdk_event_handler_set(ptr noundef @_main_do_event_keymap, ptr noundef %12, ptr noundef null)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.dt_control_t, ptr %14, i32 0, i32 17
  store ptr null, ptr %15, align 8, !tbaa !142
  call void (...) @dt_control_allow_change_cursor()
  call void @dt_control_change_cursor(i32 noundef 68)
  call void @gdk_event_handler_set(ptr noundef @gtk_main_do_event, ptr noundef null, ptr noundef null)
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_keymap_button_press_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !92
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !156
  %13 = call i32 @dt_modifier_is(i32 noundef %12, i32 noundef 4)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.dt_control_t, ptr %17, i32 0, i32 18
  store i32 %16, ptr %18, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !97
  %19 = call ptr @gtk_settings_get_default()
  call void (ptr, ptr, ...) @g_object_get(ptr noundef %19, ptr noundef @.str.51, ptr noundef %8, ptr noundef null)
  %20 = load ptr, ptr %6, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !160
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !154
  %26 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !161
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %42, label %29

29:                                               ; preds = %24, %3
  %30 = load ptr, ptr %6, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !160
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !162
  %38 = load i32, ptr @_lib_keymap_button_press_release.start_time, align 4, !tbaa !97
  %39 = sub i32 %37, %38
  %40 = load i32, ptr %8, align 4, !tbaa !97
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34, %24
  call void @_show_shortcuts_prefs(ptr noundef null)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

43:                                               ; preds = %34, %29
  %44 = load ptr, ptr %6, align 8, !tbaa !154
  %45 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !162
  store i32 %46, ptr @_lib_keymap_button_press_release.start_time, align 4, !tbaa !97
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare void @dtgtk_cairo_paint_preferences(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_preferences_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void (...) @dt_gui_preferences_show()
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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

declare void @g_free(ptr noundef) #4

declare i32 @dt_view_get_current() #4

declare i32 @dt_view_lighttable_preview_state(ptr noundef) #4

declare i32 @dt_view_lighttable_get_layout(ptr noundef) #4

declare i32 @dt_ui_panel_visible(ptr noundef, i32 noundef) #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #4

declare ptr @dt_ui_thumbtable(ptr noundef) #4

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #5

declare void @gtk_spin_button_set_value(ptr noundef, double noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_spin_button_get_type() #5

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #4

declare void @gtk_widget_hide(ptr noundef) #4

declare i32 @dt_conf_get_int(ptr noundef) #4

declare i32 @dt_conf_key_exists(ptr noundef) #4

declare i32 @dt_conf_get_bool(ptr noundef) #4

declare ptr @gdk_seat_get_pointer(ptr noundef) #4

declare ptr @gdk_display_get_default_seat(ptr noundef) #4

declare ptr @gdk_display_get_default() #4

declare ptr @gdk_device_get_window_at_position(ptr noundef, ptr noundef, ptr noundef) #4

declare void @gdk_window_get_user_data(ptr noundef, ptr noundef) #4

declare i32 @gtk_widget_get_allocated_width(ptr noundef) #4

declare i32 @gtk_widget_get_allocated_height(ptr noundef) #4

declare i32 @gtk_widget_translate_coordinates(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @gtk_popover_set_pointing_to(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_popover_get_type() #5

declare void @gtk_widget_show(ptr noundef) #4

declare void @dt_control_log(ptr noundef, ...) #4

declare i32 @gtk_widget_get_state_flags(ptr noundef) #4

declare ptr @gtk_widget_get_style_context(ptr noundef) #4

declare void @gtk_style_context_get_margin(ptr noundef, i32 noundef, ptr noundef) #4

declare void @gtk_style_context_get_border(ptr noundef, i32 noundef, ptr noundef) #4

declare void @gtk_style_context_get_padding(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_BUTTON(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call i64 @dtgtk_button_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

declare i64 @dtgtk_button_get_type() #4

declare ptr @dt_action_locate(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @gtk_toggle_button_get_active(ptr noundef) #4

declare void @dt_thumbtable_set_overlays_mode(ptr noundef, i32 noundef) #4

declare i32 @gtk_spin_button_get_value_as_int(ptr noundef) #4

declare void @dt_thumbtable_set_overlays_block_timeout(ptr noundef, i32 noundef) #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #4

declare void @dt_view_lighttable_culling_preview_reload_overlays(ptr noundef) #4

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #4

declare void @dt_gui_preferences_show(...) #4

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dt_control_change_cursor(i32 noundef) #4

declare void @dt_control_forbid_change_cursor(...) #4

declare void @gdk_event_handler_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_main_do_event_help(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %11, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !97
  %12 = load ptr, ptr %3, align 8, !tbaa !163
  %13 = load i32, ptr %12, align 8, !tbaa !165
  switch i32 %13, label %53 [
    i32 4, label %14
    i32 7, label %30
    i32 10, label %36
    i32 11, label %36
  ]

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !163
  %16 = call ptr @gtk_get_event_widget(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !68
  %17 = load ptr, ptr %7, align 8, !tbaa !68
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !68
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 2, ptr %8, align 4
  br label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !68
  call void @dt_gui_show_help(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %14
  store i32 1, ptr %6, align 4, !tbaa !97
  store i32 2, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %54

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = call i64 @gtk_toggle_button_get_type() #11
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  call void @gtk_toggle_button_set_active(ptr noundef %35, i32 noundef 0)
  store i32 1, ptr %6, align 4, !tbaa !97
  br label %54

36:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %37 = load ptr, ptr %3, align 8, !tbaa !163
  %38 = call ptr @gtk_get_event_widget(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !68
  %39 = load ptr, ptr %9, align 8, !tbaa !68
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !68
  %43 = call ptr @dt_gui_get_help_url(ptr noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %46 = load ptr, ptr %3, align 8, !tbaa !163
  %47 = load i32, ptr %46, align 8, !tbaa !165
  %48 = icmp eq i32 %47, 10
  %49 = select i1 %48, i32 92, i32 0
  store i32 %49, ptr %10, align 4, !tbaa !97
  call void (...) @dt_control_allow_change_cursor()
  %50 = load i32, ptr %10, align 4, !tbaa !97
  call void @dt_control_change_cursor(i32 noundef %50)
  call void (...) @dt_control_forbid_change_cursor()
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %51

51:                                               ; preds = %45, %41
  br label %52

52:                                               ; preds = %51, %36
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %54

53:                                               ; preds = %2
  br label %54

54:                                               ; preds = %53, %52, %30, %29
  %55 = load i32, ptr %6, align 4, !tbaa !97
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !163
  call void @gtk_main_do_event(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @dt_control_allow_change_cursor(...) #4

declare void @gtk_main_do_event(ptr noundef) #4

declare ptr @gtk_get_event_widget(ptr noundef) #4

declare void @dt_gui_show_help(ptr noundef) #4

declare ptr @dt_gui_get_help_url(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_set_mapping_mode_cursor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %14 = call ptr @gdk_display_get_default()
  store ptr %14, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = call ptr @dt_ui_main_window(ptr noundef %17)
  %19 = call ptr @gtk_widget_get_window(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %2, align 8, !tbaa !68
  store ptr %20, ptr %6, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = call i64 @gtk_event_box_get_type() #11
  store i64 %21, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !170
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 0, ptr %8, align 4, !tbaa !97
  br label %44

25:                                               ; preds = %1
  %26 = load ptr, ptr %6, align 8, !tbaa !170
  %27 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !173
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !170
  %32 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw %struct._GTypeClass, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !174
  %36 = load i64, ptr %7, align 8, !tbaa !172
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 1, ptr %8, align 4, !tbaa !97
  br label %43

39:                                               ; preds = %30, %25
  %40 = load ptr, ptr %6, align 8, !tbaa !170
  %41 = load i64, ptr %7, align 8, !tbaa !172
  %42 = call i32 @g_type_check_instance_is_a(ptr noundef %40, i64 noundef %41) #12
  store i32 %42, ptr %8, align 4, !tbaa !97
  br label %43

43:                                               ; preds = %39, %38
  br label %44

44:                                               ; preds = %43, %24
  %45 = load i32, ptr %8, align 4, !tbaa !97
  store i32 %45, ptr %9, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %46 = load i32, ptr %9, align 4, !tbaa !97
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8, !tbaa !68
  %50 = call i64 @gtk_bin_get_type() #11
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = call ptr @gtk_bin_get_child(ptr noundef %51)
  store ptr %52, ptr %2, align 8, !tbaa !68
  br label %53

53:                                               ; preds = %48, %44
  %54 = load ptr, ptr %2, align 8, !tbaa !68
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !68
  %58 = call ptr @gtk_widget_get_name(ptr noundef %57)
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.45) #12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !166
  %63 = call ptr @gdk_cursor_new_from_name(ptr noundef %62, ptr noundef @.str.46)
  store ptr %63, ptr %5, align 8, !tbaa !168
  br label %106

64:                                               ; preds = %56, %53
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.dt_control_t, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !142
  %68 = call ptr @dt_action_widget(ptr noundef %67)
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %102

70:                                               ; preds = %64
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !176
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %102

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %74 = load ptr, ptr %3, align 8, !tbaa !166
  %75 = call i32 @gdk_display_get_default_cursor_size(ptr noundef %74)
  store i32 %75, ptr %10, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %76 = load i32, ptr %10, align 4, !tbaa !97
  %77 = uitofp i32 %76 to double
  %78 = fmul reassoc nsz arcp contract afn double %77, 1.500000e+00
  %79 = fptosi double %78 to i32
  %80 = load i32, ptr %10, align 4, !tbaa !97
  %81 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %79, i32 noundef %80)
  store ptr %81, ptr %11, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %82 = load ptr, ptr %11, align 8, !tbaa !177
  %83 = call ptr @cairo_create(ptr noundef %82)
  store ptr %83, ptr %12, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !176
  %85 = load ptr, ptr %2, align 8, !tbaa !68
  %86 = call i32 @dt_dev_modulegroups_basics_module_toggle(ptr noundef %84, ptr noundef %85, i32 noundef 0)
  store i32 %86, ptr %13, align 4, !tbaa !97
  %87 = load ptr, ptr %12, align 8, !tbaa !179
  %88 = load i32, ptr %10, align 4, !tbaa !97
  %89 = load i32, ptr %10, align 4, !tbaa !97
  %90 = load i32, ptr %13, align 4, !tbaa !97
  call void @dtgtk_cairo_paint_shortcut(ptr noundef %87, i32 noundef 0, i32 noundef 0, i32 noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef inttoptr (i64 1 to ptr))
  %91 = load ptr, ptr %3, align 8, !tbaa !166
  %92 = load ptr, ptr %11, align 8, !tbaa !177
  %93 = load i32, ptr %10, align 4, !tbaa !97
  %94 = udiv i32 %93, 2
  %95 = uitofp i32 %94 to double
  %96 = load i32, ptr %10, align 4, !tbaa !97
  %97 = udiv i32 %96, 2
  %98 = uitofp i32 %97 to double
  %99 = call ptr @gdk_cursor_new_from_surface(ptr noundef %91, ptr noundef %92, double noundef %95, double noundef %98)
  store ptr %99, ptr %5, align 8, !tbaa !168
  %100 = load ptr, ptr %11, align 8, !tbaa !177
  call void @cairo_surface_destroy(ptr noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !112
  call void @gdk_window_set_cursor(ptr noundef %101, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %105

102:                                              ; preds = %70, %64
  %103 = load ptr, ptr %3, align 8, !tbaa !166
  %104 = call ptr @gdk_cursor_new_from_name(ptr noundef %103, ptr noundef @.str.47)
  store ptr %104, ptr %5, align 8, !tbaa !168
  br label %105

105:                                              ; preds = %102, %73
  br label %106

106:                                              ; preds = %105, %61
  %107 = load ptr, ptr %4, align 8, !tbaa !112
  %108 = load ptr, ptr %5, align 8, !tbaa !168
  call void @gdk_window_set_cursor(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %5, align 8, !tbaa !168
  call void @g_object_unref(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_main_do_event_keymap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %17, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !163
  %19 = call ptr @gtk_get_event_widget(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !68
  %20 = load ptr, ptr %3, align 8, !tbaa !163
  %21 = load i32, ptr %20, align 8, !tbaa !165
  switch i32 %21, label %219 [
    i32 11, label %22
    i32 10, label %22
    i32 35, label %34
    i32 12, label %34
    i32 4, label %39
    i32 7, label %198
  ]

22:                                               ; preds = %2, %2
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.dt_control_t, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !163
  %29 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !165
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %220

33:                                               ; preds = %27, %22
  br label %34

34:                                               ; preds = %2, %2, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !68
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.dt_control_t, ptr %36, i32 0, i32 17
  store ptr %35, ptr %37, align 8, !tbaa !142
  %38 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_set_mapping_mode_cursor(ptr noundef %38)
  br label %220

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8, !tbaa !163
  %41 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !165
  %43 = call ptr @gdk_window_get_display(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !163
  %45 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !165
  %47 = call i32 @gdk_display_device_is_grabbed(ptr noundef %43, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %220

50:                                               ; preds = %39
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  %54 = call ptr @dt_ui_main_window(ptr noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !68
  %55 = load ptr, ptr %6, align 8, !tbaa !68
  %56 = call ptr @gtk_widget_get_toplevel(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !68
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %220

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8, !tbaa !68
  %62 = call i64 @gtk_window_get_type() #11
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  %64 = call i32 @gtk_window_is_active(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  br label %220

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !68
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !90
  %72 = icmp eq ptr %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %220

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %75 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %75, ptr %8, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %76 = call i64 @gtk_entry_get_type() #11
  store i64 %76, ptr %9, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %77 = load ptr, ptr %8, align 8, !tbaa !170
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 0, ptr %10, align 4, !tbaa !97
  br label %99

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8, !tbaa !170
  %82 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !173
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !170
  %87 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !173
  %89 = getelementptr inbounds nuw %struct._GTypeClass, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !174
  %91 = load i64, ptr %9, align 8, !tbaa !172
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 1, ptr %10, align 4, !tbaa !97
  br label %98

94:                                               ; preds = %85, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !170
  %96 = load i64, ptr %9, align 8, !tbaa !172
  %97 = call i32 @g_type_check_instance_is_a(ptr noundef %95, i64 noundef %96) #12
  store i32 %97, ptr %10, align 4, !tbaa !97
  br label %98

98:                                               ; preds = %94, %93
  br label %99

99:                                               ; preds = %98, %79
  %100 = load i32, ptr %10, align 4, !tbaa !97
  store i32 %100, ptr %11, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %101 = load i32, ptr %11, align 4, !tbaa !97
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %220

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8, !tbaa !163
  %106 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 4, !tbaa !165
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8, !tbaa !163
  %111 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !165
  store i32 %112, ptr @_main_do_event_keymap.click_time, align 4, !tbaa !97
  br label %197

113:                                              ; preds = %104
  %114 = load ptr, ptr %3, align 8, !tbaa !163
  %115 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4, !tbaa !165
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !68
  %120 = load ptr, ptr %3, align 8, !tbaa !163
  %121 = load ptr, ptr %4, align 8, !tbaa !92
  %122 = call i32 @dt_shortcut_dispatcher(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br label %196

123:                                              ; preds = %113
  %124 = load ptr, ptr %3, align 8, !tbaa !163
  %125 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 4, !tbaa !165
  %127 = icmp ugt i32 %126, 7
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %220

129:                                              ; preds = %123
  %130 = load ptr, ptr %3, align 8, !tbaa !163
  %131 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8, !tbaa !165
  %133 = call i32 @dt_modifier_is(i32 noundef %132, i32 noundef 4)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %129
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !176
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !176
  %140 = load ptr, ptr %6, align 8, !tbaa !68
  %141 = call i32 @dt_dev_modulegroups_basics_module_toggle(ptr noundef %139, ptr noundef %140, i32 noundef 1)
  %142 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_set_mapping_mode_cursor(ptr noundef %142)
  br label %143

143:                                              ; preds = %138, %135
  br label %194

144:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %145 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %145, ptr %12, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %146 = call i64 @gtk_event_box_get_type() #11
  store i64 %146, ptr %13, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %147 = load ptr, ptr %12, align 8, !tbaa !170
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  store i32 0, ptr %14, align 4, !tbaa !97
  br label %169

150:                                              ; preds = %144
  %151 = load ptr, ptr %12, align 8, !tbaa !170
  %152 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !173
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %164

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8, !tbaa !170
  %157 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !173
  %159 = getelementptr inbounds nuw %struct._GTypeClass, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !174
  %161 = load i64, ptr %13, align 8, !tbaa !172
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  store i32 1, ptr %14, align 4, !tbaa !97
  br label %168

164:                                              ; preds = %155, %150
  %165 = load ptr, ptr %12, align 8, !tbaa !170
  %166 = load i64, ptr %13, align 8, !tbaa !172
  %167 = call i32 @g_type_check_instance_is_a(ptr noundef %165, i64 noundef %166) #12
  store i32 %167, ptr %14, align 4, !tbaa !97
  br label %168

168:                                              ; preds = %164, %163
  br label %169

169:                                              ; preds = %168, %149
  %170 = load i32, ptr %14, align 4, !tbaa !97
  store i32 %170, ptr %15, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %171 = load i32, ptr %15, align 4, !tbaa !97
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load ptr, ptr %6, align 8, !tbaa !68
  %175 = call i64 @gtk_bin_get_type() #11
  %176 = call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %175)
  %177 = call ptr @gtk_bin_get_child(ptr noundef %176)
  store ptr %177, ptr %6, align 8, !tbaa !68
  br label %178

178:                                              ; preds = %173, %169
  %179 = load ptr, ptr %6, align 8, !tbaa !68
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8, !tbaa !68
  %183 = call ptr @gtk_widget_get_name(ptr noundef %182)
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.45) #12
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  br label %220

187:                                              ; preds = %181, %178
  %188 = load ptr, ptr %5, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !90
  %191 = call i64 @gtk_toggle_button_get_type() #11
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %191)
  call void @gtk_toggle_button_set_active(ptr noundef %192, i32 noundef 0)
  %193 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_show_shortcuts_prefs(ptr noundef %193)
  br label %194

194:                                              ; preds = %187, %143
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %118
  br label %197

197:                                              ; preds = %196, %109
  store i32 1, ptr %16, align 4
  br label %222

198:                                              ; preds = %2
  %199 = load ptr, ptr %3, align 8, !tbaa !163
  %200 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %199, i32 0, i32 8
  %201 = load i32, ptr %200, align 4, !tbaa !165
  %202 = icmp ne i32 %201, 3
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  br label %220

204:                                              ; preds = %198
  %205 = load ptr, ptr %3, align 8, !tbaa !163
  %206 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4, !tbaa !165
  %208 = load i32, ptr @_main_do_event_keymap.click_time, align 4, !tbaa !97
  %209 = call i32 @dt_gui_long_click(i32 noundef %207, i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  call void @dt_shortcut_copy_lua(ptr noundef null, ptr noundef null)
  br label %218

212:                                              ; preds = %204
  %213 = load ptr, ptr %5, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.dt_lib_tool_preferences_t, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !90
  %216 = call i64 @gtk_toggle_button_get_type() #11
  %217 = call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef %216)
  call void @gtk_toggle_button_set_active(ptr noundef %217, i32 noundef 0)
  br label %218

218:                                              ; preds = %212, %211
  store i32 1, ptr %16, align 4
  br label %222

219:                                              ; preds = %2
  br label %220

220:                                              ; preds = %219, %203, %186, %128, %103, %73, %66, %59, %49, %34, %32
  %221 = load ptr, ptr %3, align 8, !tbaa !163
  call void @gtk_main_do_event(ptr noundef %221)
  store i32 0, ptr %16, align 4
  br label %222

222:                                              ; preds = %220, %218, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %223 = load i32, ptr %16, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 1, label %224
  ]

224:                                              ; preds = %222, %222
  ret void

225:                                              ; preds = %222
  unreachable
}

declare ptr @gtk_widget_get_window(ptr noundef) #4

declare ptr @dt_ui_main_window(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_event_box_get_type() #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #8

declare ptr @gtk_bin_get_child(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare ptr @gtk_widget_get_name(ptr noundef) #4

declare ptr @gdk_cursor_new_from_name(ptr noundef, ptr noundef) #4

declare ptr @dt_action_widget(ptr noundef) #4

declare i32 @gdk_display_get_default_cursor_size(ptr noundef) #4

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @cairo_create(ptr noundef) #4

declare i32 @dt_dev_modulegroups_basics_module_toggle(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @gdk_cursor_new_from_surface(ptr noundef, ptr noundef, double noundef, double noundef) #4

declare void @cairo_surface_destroy(ptr noundef) #4

declare void @gdk_window_set_cursor(ptr noundef, ptr noundef) #4

declare void @g_object_unref(ptr noundef) #4

declare i32 @gdk_display_device_is_grabbed(ptr noundef, ptr noundef) #4

declare ptr @gdk_window_get_display(ptr noundef) #4

declare ptr @gtk_widget_get_toplevel(ptr noundef) #4

declare i32 @gtk_window_is_active(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #5

declare i32 @dt_shortcut_dispatcher(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !97
  %7 = load i32, ptr %3, align 4, !tbaa !97
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !97
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !97
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !97
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @_show_shortcuts_prefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = call ptr @dt_ui_main_window(ptr noundef %8)
  %10 = call i64 @gtk_window_get_type() #11
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  %12 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %5, ptr noundef %11, i32 noundef 2, ptr noundef null, ptr noundef null)
  store ptr %12, ptr %3, align 8, !tbaa !68
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @_shortcuts_dialog_posize, i32 0, i32 2), align 4, !tbaa !181
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  %17 = call i64 @gtk_window_get_type() #11
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = call i32 @dt_conf_get_int(ptr noundef @.str.48)
  %20 = sitofp i32 %19 to double
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %21, i32 0, i32 18
  %23 = load double, ptr %22, align 8, !tbaa !183
  %24 = fmul reassoc nsz arcp contract afn double %20, %23
  %25 = fptosi double %24 to i32
  %26 = call i32 @dt_conf_get_int(ptr noundef @.str.49)
  %27 = sitofp i32 %26 to double
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 18
  %30 = load double, ptr %29, align 8, !tbaa !183
  %31 = fmul reassoc nsz arcp contract afn double %27, %30
  %32 = fptosi double %31 to i32
  call void @gtk_window_set_default_size(ptr noundef %18, i32 noundef %25, i32 noundef %32)
  br label %44

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = call i64 @gtk_window_get_type() #11
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  %37 = load i32, ptr @_shortcuts_dialog_posize, align 4, !tbaa !184
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @_shortcuts_dialog_posize, i32 0, i32 1), align 4, !tbaa !185
  call void @gtk_window_move(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !68
  %40 = call i64 @gtk_window_get_type() #11
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @_shortcuts_dialog_posize, i32 0, i32 2), align 4, !tbaa !181
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @_shortcuts_dialog_posize, i32 0, i32 3), align 4, !tbaa !186
  call void @gtk_window_resize(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %33, %15
  %45 = load ptr, ptr %3, align 8, !tbaa !68
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef 80)
  %47 = call i64 @g_signal_connect_data(ptr noundef %46, ptr noundef @.str.50, ptr noundef @_resize_shortcuts_dialog, ptr noundef null, ptr noundef null, i32 noundef 0)
  %48 = load ptr, ptr %3, align 8, !tbaa !68
  call void @gtk_widget_show_all(ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !68
  %50 = call i64 @gtk_dialog_get_type() #11
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = call ptr @gtk_dialog_get_content_area(ptr noundef %51)
  store ptr %52, ptr %4, align 8, !tbaa !68
  %53 = load ptr, ptr %4, align 8, !tbaa !68
  %54 = call i64 @gtk_box_get_type() #11
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  %56 = load ptr, ptr %2, align 8, !tbaa !68
  %57 = call ptr @dt_shortcuts_prefs(ptr noundef %56)
  call void @gtk_box_pack_start(ptr noundef %55, ptr noundef %57, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %4, align 8, !tbaa !68
  call void @gtk_widget_show_all(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !68
  %60 = call i64 @gtk_dialog_get_type() #11
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  %62 = call i32 @gtk_dialog_run(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !68
  call void @gtk_widget_destroy(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @dt_gui_long_click(i32 noundef, i32 noundef) #4

declare void @dt_shortcut_copy_lua(ptr noundef, ptr noundef) #4

declare i32 @gtk_accelerator_get_default_mod_mask() #4

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) #4

declare void @gtk_window_move(ptr noundef, i32 noundef, i32 noundef) #4

declare void @gtk_window_resize(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_resize_shortcuts_dialog(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = call i64 @gtk_window_get_type() #11
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_window_get_position(ptr noundef %9, ptr noundef @_shortcuts_dialog_posize, ptr noundef getelementptr inbounds nuw (%struct.anon.4, ptr @_shortcuts_dialog_posize, i32 0, i32 1))
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = call i64 @gtk_window_get_type() #11
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  call void @gtk_window_get_size(ptr noundef %12, ptr noundef getelementptr inbounds nuw (%struct.anon.4, ptr @_shortcuts_dialog_posize, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.anon.4, ptr @_shortcuts_dialog_posize, i32 0, i32 3))
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @_shortcuts_dialog_posize, i32 0, i32 2), align 4, !tbaa !181
  call void @dt_conf_set_int(ptr noundef @.str.48, i32 noundef %13)
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @_shortcuts_dialog_posize, i32 0, i32 3), align 4, !tbaa !186
  call void @dt_conf_set_int(ptr noundef @.str.49, i32 noundef %14)
  ret i32 0
}

declare ptr @gtk_dialog_get_content_area(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #5

declare ptr @dt_shortcuts_prefs(ptr noundef) #4

declare i32 @gtk_dialog_run(ptr noundef) #4

declare void @gtk_widget_destroy(ptr noundef) #4

declare void @gtk_window_get_position(ptr noundef, ptr noundef, ptr noundef) #4

declare void @gtk_window_get_size(ptr noundef, ptr noundef, ptr noundef) #4

declare void @g_object_get(ptr noundef, ptr noundef, ...) #4

declare ptr @gtk_settings_get_default() #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 _ZTS25dt_lib_tool_preferences_t", !8, i64 0}
!13 = !{!14, !8, i64 280}
!14 = !{!"dt_lib_module_t", !15, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !19, i64 272, !8, i64 280, !9, i64 288, !20, i64 416, !20, i64 424, !16, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !16, i64 464}
!15 = !{!"dt_action_t", !16, i64 0, !17, i64 8, !17, i64 16, !8, i64 24, !18, i64 32, !18, i64 40}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!19 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!20 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!21 = !{!22, !20, i64 8}
!22 = !{!"dt_lib_tool_preferences_t", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !16, i64 200}
!23 = !{!24, !32, i64 88}
!24 = !{!"darktable_t", !25, i64 0, !16, i64 4, !16, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !30, i64 72, !31, i64 80, !32, i64 88, !33, i64 96, !34, i64 104, !35, i64 112, !36, i64 120, !37, i64 128, !38, i64 136, !39, i64 144, !40, i64 152, !41, i64 160, !42, i64 168, !43, i64 176, !44, i64 184, !45, i64 192, !46, i64 200, !47, i64 208, !48, i64 216, !49, i64 224, !9, i64 232, !50, i64 2792, !50, i64 2832, !50, i64 2872, !50, i64 2912, !50, i64 2952, !17, i64 2992, !17, i64 3000, !17, i64 3008, !17, i64 3016, !17, i64 3024, !17, i64 3032, !17, i64 3040, !17, i64 3048, !17, i64 3056, !17, i64 3064, !17, i64 3072, !17, i64 3080, !17, i64 3088, !51, i64 3096, !26, i64 3104, !52, i64 3112, !26, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !53, i64 3328, !54, i64 3336, !55, i64 3344, !58, i64 3384, !59, i64 3416}
!25 = !{!"dt_codepath_t", !16, i64 0}
!26 = !{!"p1 _ZTS6_GList", !8, i64 0}
!27 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!28 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!29 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!30 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!31 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!32 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!33 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!35 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!36 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!37 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!38 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!39 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!40 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!41 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!42 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!43 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!44 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!45 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!46 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!47 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!48 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!49 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!50 = !{!"dt_pthread_mutex_t", !9, i64 0}
!51 = !{!"", !16, i64 0}
!52 = !{!"double", !9, i64 0}
!53 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!54 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!55 = !{!"dt_sys_resources_t", !56, i64 0, !56, i64 8, !57, i64 16, !57, i64 24, !16, i64 32}
!56 = !{!"long", !9, i64 0}
!57 = !{!"p1 int", !8, i64 0}
!58 = !{!"dt_backthumb_t", !52, i64 0, !52, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!59 = !{!"dt_gimp_t", !16, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 28}
!60 = !{!24, !34, i64 104}
!61 = !{!62, !16, i64 1356}
!62 = !{!"dt_gui_gtk_t", !63, i64 0, !64, i64 8, !65, i64 56, !16, i64 80, !17, i64 88, !16, i64 96, !9, i64 104, !16, i64 1352, !16, i64 1356, !16, i64 1360, !16, i64 1364, !16, i64 1368, !52, i64 1376, !52, i64 1384, !52, i64 1392, !52, i64 1400, !20, i64 1408, !52, i64 1416, !52, i64 1424, !52, i64 1432, !52, i64 1440, !16, i64 1448, !16, i64 1452, !9, i64 1456, !16, i64 5552, !16, i64 5556, !16, i64 5560, !50, i64 5568}
!63 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!64 = !{!"dt_gui_widgets_t", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!65 = !{!"dt_gui_scrollbars_t", !20, i64 0, !20, i64 8, !16, i64 16}
!66 = !{!22, !20, i64 16}
!67 = !{!22, !20, i64 40}
!68 = !{!20, !20, i64 0}
!69 = !{!22, !20, i64 48}
!70 = !{!22, !20, i64 64}
!71 = !{!18, !18, i64 0}
!72 = !{!22, !20, i64 72}
!73 = !{!22, !20, i64 80}
!74 = !{!22, !20, i64 88}
!75 = !{!22, !20, i64 96}
!76 = !{!22, !20, i64 104}
!77 = !{!22, !20, i64 112}
!78 = !{!22, !20, i64 120}
!79 = !{!22, !20, i64 128}
!80 = !{!22, !20, i64 136}
!81 = !{!22, !20, i64 56}
!82 = !{!22, !20, i64 144}
!83 = !{!22, !20, i64 152}
!84 = !{!22, !20, i64 160}
!85 = !{!22, !20, i64 168}
!86 = !{!22, !20, i64 176}
!87 = !{!22, !20, i64 184}
!88 = !{!22, !20, i64 192}
!89 = !{!22, !20, i64 24}
!90 = !{!22, !20, i64 32}
!91 = !{!22, !20, i64 0}
!92 = !{!8, !8, i64 0}
!93 = !{!14, !20, i64 416}
!94 = !{!62, !16, i64 1360}
!95 = !{!24, !41, i64 160}
!96 = !{!22, !16, i64 200}
!97 = !{!16, !16, i64 0}
!98 = !{!24, !31, i64 80}
!99 = !{!62, !63, i64 0}
!100 = !{!101, !16, i64 52}
!101 = !{!"dt_thumbtable_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !20, i64 16, !26, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !102, i64 64, !103, i64 80, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !8, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !26, i64 144, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !104, i64 176, !16, i64 180, !16, i64 184}
!102 = !{!"_cairo_rectangle_int", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!103 = !{!"_PangoRectangle", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!104 = !{!"float", !9, i64 0}
!105 = !{!101, !16, i64 48}
!106 = !{!17, !17, i64 0}
!107 = !{!101, !16, i64 4}
!108 = !{!101, !16, i64 8}
!109 = !{!101, !16, i64 12}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!114 = !{!102, !16, i64 0}
!115 = !{!102, !16, i64 4}
!116 = !{!102, !16, i64 8}
!117 = !{!102, !16, i64 12}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS20_cairo_rectangle_int", !8, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_GtkBorder", !124, i64 0, !124, i64 2, !124, i64 4, !124, i64 6}
!124 = !{!"short", !9, i64 0}
!125 = !{!123, !124, i64 2}
!126 = !{!127, !20, i64 144}
!127 = !{!"_GtkDarktableButton", !128, i64 0, !8, i64 56, !16, i64 64, !8, i64 72, !140, i64 80, !140, i64 112, !20, i64 144}
!128 = !{!"_GtkButton", !129, i64 0, !139, i64 48}
!129 = !{!"_GtkBin", !130, i64 0, !138, i64 40}
!130 = !{!"_GtkContainer", !131, i64 0, !137, i64 32}
!131 = !{!"_GtkWidget", !132, i64 0, !136, i64 24}
!132 = !{!"_GObject", !133, i64 0, !16, i64 8, !135, i64 16}
!133 = !{!"_GTypeInstance", !134, i64 0}
!134 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!135 = !{!"p1 _ZTS6_GData", !8, i64 0}
!136 = !{!"p1 _ZTS17_GtkWidgetPrivate", !8, i64 0}
!137 = !{!"p1 _ZTS20_GtkContainerPrivate", !8, i64 0}
!138 = !{!"p1 _ZTS14_GtkBinPrivate", !8, i64 0}
!139 = !{!"p1 _ZTS17_GtkButtonPrivate", !8, i64 0}
!140 = !{!"_GdkRGBA", !52, i64 0, !52, i64 8, !52, i64 16, !52, i64 24}
!141 = !{!62, !16, i64 1452}
!142 = !{!143, !20, i64 576}
!143 = !{!"dt_control_t", !16, i64 0, !18, i64 8, !15, i64 16, !15, i64 64, !15, i64 112, !15, i64 160, !15, i64 208, !15, i64 256, !15, i64 304, !15, i64 352, !15, i64 400, !15, i64 448, !15, i64 496, !18, i64 544, !144, i64 552, !145, i64 560, !16, i64 568, !20, i64 576, !16, i64 584, !16, i64 588, !146, i64 592, !147, i64 600, !9, i64 608, !16, i64 864, !52, i64 872, !16, i64 880, !16, i64 884, !56, i64 888, !16, i64 896, !16, i64 900, !16, i64 904, !52, i64 912, !52, i64 920, !16, i64 928, !16, i64 932, !16, i64 936, !16, i64 940, !16, i64 944, !16, i64 948, !9, i64 952, !16, i64 8952, !16, i64 8956, !50, i64 8960, !16, i64 9000, !16, i64 9004, !9, i64 9008, !16, i64 9608, !16, i64 9612, !50, i64 9616, !50, i64 9656, !50, i64 9696, !52, i64 9736, !9, i64 9744, !16, i64 9748, !16, i64 9752, !50, i64 9760, !50, i64 9800, !9, i64 9840, !16, i64 9888, !148, i64 9896, !56, i64 9904, !56, i64 9912, !149, i64 9920, !9, i64 9928, !9, i64 9968, !50, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !150, i64 10104, !152, i64 10224}
!144 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!145 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!146 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!147 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!148 = !{!"p1 long", !8, i64 0}
!149 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!150 = !{!"", !26, i64 0, !56, i64 8, !56, i64 16, !52, i64 24, !50, i64 32, !151, i64 72}
!151 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!152 = !{!"", !153, i64 0}
!153 = !{!"", !7, i64 0, !8, i64 8}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!156 = !{!157, !16, i64 48}
!157 = !{!"_GdkEventButton", !16, i64 0, !113, i64 8, !9, i64 16, !16, i64 20, !52, i64 24, !52, i64 32, !158, i64 40, !16, i64 48, !16, i64 52, !111, i64 56, !52, i64 64, !52, i64 72}
!158 = !{!"p1 double", !8, i64 0}
!159 = !{!143, !16, i64 584}
!160 = !{!157, !16, i64 0}
!161 = !{!157, !16, i64 52}
!162 = !{!157, !16, i64 20}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS9_GdkEvent", !8, i64 0}
!165 = !{!9, !9, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS11_GdkDisplay", !8, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS10_GdkCursor", !8, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!172 = !{!56, !56, i64 0}
!173 = !{!133, !134, i64 0}
!174 = !{!175, !56, i64 0}
!175 = !{!"_GTypeClass", !56, i64 0}
!176 = !{!24, !29, i64 64}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!181 = !{!182, !16, i64 8}
!182 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!183 = !{!62, !52, i64 1424}
!184 = !{!182, !16, i64 0}
!185 = !{!182, !16, i64 4}
!186 = !{!182, !16, i64 12}
