; ModuleID = 'bench/darktable/original/global_toolbox.ll'
source_filename = "bench/darktable/original/global_toolbox.ll"
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
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [12 x i8] c"preferences\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
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
@_main_do_event_keymap.click_time = internal unnamed_addr global i32 0, align 4
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@_shortcuts_dialog_posize = internal global %struct.anon.4 zeroinitializer, align 4
@.str.48 = private unnamed_addr constant [31 x i8] c"ui_last/shortcuts_dialog_width\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"ui_last/shortcuts_dialog_height\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"configure-event\00", align 1
@_lib_keymap_button_press_release.start_time = internal unnamed_addr global i32 0, align 4
@.str.51 = private unnamed_addr constant [20 x i8] c"gtk-long-press-time\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #10
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 -536870913
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @expandable(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1001
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288)) %0) local_unnamed_addr #1 {
  %2 = alloca [2 x ptr], align 8
  %3 = alloca [2 x ptr], align 8
  %4 = alloca [6 x ptr], align 8
  %5 = tail call noalias dereferenceable_or_null(208) ptr @g_malloc0(i64 noundef 208) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %5, ptr %6, align 8, !tbaa !6
  %7 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_grouping, i32 noundef 0, ptr noundef null) #10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = tail call ptr @dt_action_define(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef nonnull @dt_action_def_toggle) #10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1356
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %.not = icmp eq i32 %14, 0
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %.str.3..str.2 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.3..str.2, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = tail call i64 @gtk_toggle_button_get_type() #12
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #10
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1356
  %22 = load i32, ptr %21, align 4, !tbaa !57
  tail call void @gtk_toggle_button_set_active(ptr noundef %19, i32 noundef %22) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80) #10
  %25 = tail call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_filter_grouping_button_clicked, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %26 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_overlays, i32 noundef 0, ptr noundef null) #10
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !62
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = tail call ptr @dt_action_define(ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef %26, ptr noundef nonnull @dt_action_def_button) #10
  %31 = load ptr, ptr %27, align 8, !tbaa !62
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %31, ptr noundef %32) #10
  %33 = load ptr, ptr %27, align 8, !tbaa !62
  %34 = tail call ptr @gtk_popover_new(ptr noundef %33) #10
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !63
  tail call void @gtk_widget_set_size_request(ptr noundef %34, i32 noundef 350, i32 noundef -1) #10
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80) #10
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %37, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null) #10
  %38 = load ptr, ptr %27, align 8, !tbaa !62
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef 80) #10
  %40 = tail call i64 @g_signal_connect_data(ptr noundef %39, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_show_popup, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %41 = load ptr, ptr %27, align 8, !tbaa !62
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef 80) #10
  %43 = tail call i64 @g_signal_connect_data(ptr noundef %42, ptr noundef nonnull @.str.8, ptr noundef nonnull @_main_icons_register_size, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %44 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  %45 = load ptr, ptr %35, align 8, !tbaa !63
  %46 = tail call i64 @gtk_container_get_type() #12
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #10
  tail call void @gtk_container_add(ptr noundef %47, ptr noundef %44) #10
  %48 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %48, ptr %49, align 8, !tbaa !64
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #10
  %51 = tail call ptr @gtk_label_new(ptr noundef %50) #10
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !65
  tail call void @dt_gui_add_class(ptr noundef %51, ptr noundef nonnull @.str.10) #10
  %53 = load ptr, ptr %49, align 8, !tbaa !64
  %54 = tail call i64 @gtk_box_get_type() #12
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #10
  %56 = load ptr, ptr %52, align 8, !tbaa !65
  tail call void @gtk_box_pack_start(ptr noundef %55, ptr noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str.11, ptr %3, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %59, align 8, !tbaa !66
  %60 = call ptr @dt_action_locate(ptr noundef nonnull %58, ptr noundef nonnull %3, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %61 = tail call i64 @gtk_radio_button_get_type() #12
  %62 = call ptr @g_type_check_instance_cast(ptr noundef null, i64 noundef %61) #10
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #10
  %64 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %62, ptr noundef %63) #10
  %65 = call ptr @dt_action_define(ptr noundef %60, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %64, ptr noundef nonnull @dt_action_def_button) #10
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef 80) #10
  %67 = call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %68 = load ptr, ptr %49, align 8, !tbaa !64
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %54) #10
  call void @gtk_box_pack_start(ptr noundef %69, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %64, ptr %70, align 8, !tbaa !67
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %61) #10
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #10
  %73 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %71, ptr noundef %72) #10
  %74 = call ptr @dt_action_define(ptr noundef %60, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %73, ptr noundef nonnull @dt_action_def_button) #10
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #10
  %76 = call i64 @g_signal_connect_data(ptr noundef %75, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %77 = load ptr, ptr %49, align 8, !tbaa !64
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %54) #10
  call void @gtk_box_pack_start(ptr noundef %78, ptr noundef %73, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %73, ptr %79, align 8, !tbaa !68
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %61) #10
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #10
  %82 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %80, ptr noundef %81) #10
  %83 = call ptr @dt_action_define(ptr noundef %60, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %82, ptr noundef nonnull @dt_action_def_button) #10
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80) #10
  %85 = call i64 @g_signal_connect_data(ptr noundef %84, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %86 = load ptr, ptr %49, align 8, !tbaa !64
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %54) #10
  call void @gtk_box_pack_start(ptr noundef %87, ptr noundef %82, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %82, ptr %88, align 8, !tbaa !69
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %61) #10
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #10
  %91 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %89, ptr noundef %90) #10
  %92 = call ptr @dt_action_define(ptr noundef %60, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %91, ptr noundef nonnull @dt_action_def_button) #10
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef 80) #10
  %94 = call i64 @g_signal_connect_data(ptr noundef %93, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %95 = load ptr, ptr %49, align 8, !tbaa !64
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %54) #10
  call void @gtk_box_pack_start(ptr noundef %96, ptr noundef %91, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %91, ptr %97, align 8, !tbaa !70
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %61) #10
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #10
  %100 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %98, ptr noundef %99) #10
  %101 = call ptr @dt_action_define(ptr noundef %60, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %100, ptr noundef nonnull @dt_action_def_button) #10
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef 80) #10
  %103 = call i64 @g_signal_connect_data(ptr noundef %102, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %104 = load ptr, ptr %49, align 8, !tbaa !64
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %54) #10
  call void @gtk_box_pack_start(ptr noundef %105, ptr noundef %100, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %100, ptr %106, align 8, !tbaa !71
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %61) #10
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #10
  %109 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %107, ptr noundef %108) #10
  %110 = call ptr @dt_action_define(ptr noundef %60, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %109, ptr noundef nonnull @dt_action_def_button) #10
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef 80) #10
  %112 = call i64 @g_signal_connect_data(ptr noundef %111, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %113 = load ptr, ptr %49, align 8, !tbaa !64
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %54) #10
  call void @gtk_box_pack_start(ptr noundef %114, ptr noundef %109, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %109, ptr %115, align 8, !tbaa !72
  %116 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #10
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %61) #10
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #10
  %119 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %117, ptr noundef %118) #10
  %120 = call ptr @dt_action_define(ptr noundef %60, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef %119, ptr noundef nonnull @dt_action_def_button) #10
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef 80) #10
  %122 = call i64 @g_signal_connect_data(ptr noundef %121, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %54) #10
  call void @gtk_box_pack_start(ptr noundef %123, ptr noundef %119, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %119, ptr %124, align 8, !tbaa !73
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %54) #10
  %126 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #10
  %127 = call ptr @gtk_label_new(ptr noundef %126) #10
  call void @gtk_box_pack_start(ptr noundef %125, ptr noundef %127, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %128 = call ptr @gtk_spin_button_new_with_range(double noundef -1.000000e+00, double noundef 9.900000e+01, double noundef 1.000000e+00) #10
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %128, ptr %129, align 8, !tbaa !74
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef 80) #10
  %131 = call i64 @g_signal_connect_data(ptr noundef %130, ptr noundef nonnull @.str.20, ptr noundef nonnull @_overlays_timeout_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %54) #10
  %133 = load ptr, ptr %129, align 8, !tbaa !74
  call void @gtk_box_pack_start(ptr noundef %132, ptr noundef %133, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %134 = load ptr, ptr %49, align 8, !tbaa !64
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %54) #10
  call void @gtk_box_pack_start(ptr noundef %135, ptr noundef %116, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #10
  %137 = call ptr @gtk_check_button_new_with_label(ptr noundef %136) #10
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %137, ptr %138, align 8, !tbaa !75
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef 80) #10
  %140 = call i64 @g_signal_connect_data(ptr noundef %139, ptr noundef nonnull @.str.22, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %141 = load ptr, ptr %138, align 8, !tbaa !75
  call void @gtk_widget_set_name(ptr noundef %141, ptr noundef nonnull @.str.23) #10
  %142 = load ptr, ptr %49, align 8, !tbaa !64
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %54) #10
  %144 = load ptr, ptr %138, align 8, !tbaa !75
  call void @gtk_box_pack_start(ptr noundef %143, ptr noundef %144, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %145 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %54) #10
  %146 = load ptr, ptr %49, align 8, !tbaa !64
  call void @gtk_box_pack_start(ptr noundef %145, ptr noundef %146, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %147 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %147, ptr %148, align 8, !tbaa !76
  %149 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #10
  %150 = call ptr @gtk_label_new(ptr noundef %149) #10
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %150, ptr %151, align 8, !tbaa !77
  call void @dt_gui_add_class(ptr noundef %150, ptr noundef nonnull @.str.10) #10
  %152 = load ptr, ptr %148, align 8, !tbaa !76
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %54) #10
  %154 = load ptr, ptr %151, align 8, !tbaa !77
  call void @gtk_box_pack_start(ptr noundef %153, ptr noundef %154, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !19
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @.str.24, ptr %2, align 8, !tbaa !66
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %157, align 8, !tbaa !66
  %158 = call ptr @dt_action_locate(ptr noundef nonnull %156, ptr noundef nonnull %2, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %159 = call ptr @g_type_check_instance_cast(ptr noundef null, i64 noundef %61) #10
  %160 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #10
  %161 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %159, ptr noundef %160) #10
  %162 = call ptr @dt_action_define(ptr noundef %158, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %161, ptr noundef nonnull @dt_action_def_button) #10
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef 80) #10
  %164 = call i64 @g_signal_connect_data(ptr noundef %163, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_culling_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %165 = load ptr, ptr %148, align 8, !tbaa !76
  %166 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %54) #10
  call void @gtk_box_pack_start(ptr noundef %166, ptr noundef %161, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %161, ptr %167, align 8, !tbaa !78
  %168 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %61) #10
  %169 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #10
  %170 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %168, ptr noundef %169) #10
  %171 = call ptr @dt_action_define(ptr noundef %158, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %170, ptr noundef nonnull @dt_action_def_button) #10
  %172 = call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef 80) #10
  %173 = call i64 @g_signal_connect_data(ptr noundef %172, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_culling_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %174 = load ptr, ptr %148, align 8, !tbaa !76
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %54) #10
  call void @gtk_box_pack_start(ptr noundef %175, ptr noundef %170, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %170, ptr %176, align 8, !tbaa !79
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef %61) #10
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #10
  %179 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %177, ptr noundef %178) #10
  %180 = call ptr @dt_action_define(ptr noundef %158, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %179, ptr noundef nonnull @dt_action_def_button) #10
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef 80) #10
  %182 = call i64 @g_signal_connect_data(ptr noundef %181, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_culling_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %183 = load ptr, ptr %148, align 8, !tbaa !76
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %54) #10
  call void @gtk_box_pack_start(ptr noundef %184, ptr noundef %179, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %179, ptr %185, align 8, !tbaa !80
  %186 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #10
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %61) #10
  %188 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #10
  %189 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %187, ptr noundef %188) #10
  %190 = call ptr @dt_action_define(ptr noundef %158, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef %189, ptr noundef nonnull @dt_action_def_button) #10
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef 80) #10
  %192 = call i64 @g_signal_connect_data(ptr noundef %191, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_culling_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %54) #10
  call void @gtk_box_pack_start(ptr noundef %193, ptr noundef %189, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %189, ptr %194, align 8, !tbaa !81
  %195 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %54) #10
  %196 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #10
  %197 = call ptr @gtk_label_new(ptr noundef %196) #10
  call void @gtk_box_pack_start(ptr noundef %195, ptr noundef %197, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %198 = call ptr @gtk_spin_button_new_with_range(double noundef -1.000000e+00, double noundef 9.900000e+01, double noundef 1.000000e+00) #10
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr %198, ptr %199, align 8, !tbaa !82
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef 80) #10
  %201 = call i64 @g_signal_connect_data(ptr noundef %200, ptr noundef nonnull @.str.20, ptr noundef nonnull @_overlays_timeout_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %202 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %54) #10
  %203 = load ptr, ptr %199, align 8, !tbaa !82
  call void @gtk_box_pack_start(ptr noundef %202, ptr noundef %203, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %204 = load ptr, ptr %148, align 8, !tbaa !76
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef %54) #10
  call void @gtk_box_pack_start(ptr noundef %205, ptr noundef %186, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %206 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #10
  %207 = call ptr @gtk_check_button_new_with_label(ptr noundef %206) #10
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %207, ptr %208, align 8, !tbaa !83
  %209 = call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef 80) #10
  %210 = call i64 @g_signal_connect_data(ptr noundef %209, ptr noundef nonnull @.str.22, ptr noundef nonnull @_overlays_toggle_culling_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %211 = load ptr, ptr %208, align 8, !tbaa !83
  call void @gtk_widget_set_name(ptr noundef %211, ptr noundef nonnull @.str.23) #10
  %212 = load ptr, ptr %148, align 8, !tbaa !76
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %212, i64 noundef %54) #10
  %214 = load ptr, ptr %208, align 8, !tbaa !83
  call void @gtk_box_pack_start(ptr noundef %213, ptr noundef %214, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %215 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %54) #10
  %216 = load ptr, ptr %148, align 8, !tbaa !76
  call void @gtk_box_pack_start(ptr noundef %215, ptr noundef %216, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  call void @gtk_widget_show_all(ptr noundef %44) #10
  %217 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_help, i32 noundef 0, ptr noundef null) #10
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %217, ptr %218, align 8, !tbaa !84
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !19
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = call ptr @dt_action_define(ptr noundef nonnull %220, ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %217, ptr noundef nonnull @dt_action_def_toggle) #10
  %222 = load ptr, ptr %218, align 8, !tbaa !84
  %223 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %222, ptr noundef %223) #10
  %224 = load ptr, ptr %218, align 8, !tbaa !84
  %225 = call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef 80) #10
  %226 = call i64 @g_signal_connect_data(ptr noundef %225, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_help_button_clicked, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #10
  %227 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_shortcut, i32 noundef 0, ptr noundef null) #10
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %227, ptr %228, align 8, !tbaa !85
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !19
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = call ptr @dt_action_define(ptr noundef nonnull %230, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef %227, ptr noundef nonnull @dt_action_def_toggle) #10
  %232 = load ptr, ptr %228, align 8, !tbaa !85
  %233 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %232, ptr noundef %233) #10
  %234 = load ptr, ptr %228, align 8, !tbaa !85
  %235 = call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef 80) #10
  %236 = call i64 @g_signal_connect_data(ptr noundef %235, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_keymap_button_clicked, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #10
  %237 = load ptr, ptr %228, align 8, !tbaa !85
  %238 = call ptr @g_type_check_instance_cast(ptr noundef %237, i64 noundef 80) #10
  %239 = call i64 @g_signal_connect_data(ptr noundef %238, ptr noundef nonnull @.str.29, ptr noundef nonnull @_lib_keymap_button_press_release, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #10
  %240 = load ptr, ptr %228, align 8, !tbaa !85
  %241 = call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef 80) #10
  %242 = call i64 @g_signal_connect_data(ptr noundef %241, ptr noundef nonnull @.str.30, ptr noundef nonnull @_lib_keymap_button_press_release, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #10
  %243 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_preferences, i32 noundef 0, ptr noundef null) #10
  store ptr %243, ptr %5, align 8, !tbaa !86
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !19
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = call ptr @dt_action_define(ptr noundef nonnull %245, ptr noundef null, ptr noundef nonnull @.str, ptr noundef %243, ptr noundef nonnull @dt_action_def_button) #10
  %247 = load ptr, ptr %5, align 8, !tbaa !86
  %248 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %247, ptr noundef %248) #10
  %249 = load ptr, ptr %5, align 8, !tbaa !86
  %250 = call ptr @g_type_check_instance_cast(ptr noundef %249, i64 noundef 80) #10
  %251 = call i64 @g_signal_connect_data(ptr noundef %250, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_preferences_button_clicked, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %252 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #10
  %253 = call ptr @g_type_check_instance_cast(ptr noundef %252, i64 noundef %54) #10
  %254 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %254, ptr %4, align 8, !tbaa !87
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %256 = load ptr, ptr %27, align 8, !tbaa !62
  store ptr %256, ptr %255, align 8, !tbaa !87
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %258 = load ptr, ptr %218, align 8, !tbaa !84
  store ptr %258, ptr %257, align 8, !tbaa !87
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %260 = load ptr, ptr %228, align 8, !tbaa !85
  store ptr %260, ptr %259, align 8, !tbaa !87
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %262 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %262, ptr %261, align 8, !tbaa !87
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr inttoptr (i64 -1 to ptr), ptr %263, align 8, !tbaa !87
  %264 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.32, i32 noundef 522, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %253, ptr noundef nonnull %4) #10
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %264, ptr %265, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_grouping(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_lib_filter_grouping_button_clicked(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #12
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #10
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1356
  store i32 %5, ptr %7, align 4, !tbaa !57
  %.not = icmp eq i32 %5, 0
  %.str.3..str.2 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.3..str.2, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %0, ptr noundef %8) #10
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1356
  %11 = load i32, ptr %10, align 4, !tbaa !57
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.44, i32 noundef %11) #10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1360
  store i32 0, ptr %13, align 8, !tbaa !89
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !90
  tail call void @dt_collection_update_query(ptr noundef %14, i32 noundef 3, i32 noundef 43, ptr noundef null) #10
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_overlays(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare ptr @gtk_popover_new(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_overlays_show_popup(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i32 1, ptr %9, align 8, !tbaa !91
  %10 = tail call i32 @dt_view_get_current() #10
  switch i32 %10, label %18 [
    i32 16, label %.thread
    i32 1, label %11
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !92
  %13 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %12) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !92
  %16 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %15) #10
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %.thread92

18:                                               ; preds = %2, %11, %14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = tail call i32 @dt_ui_panel_visible(ptr noundef %20, i32 noundef 5) #10
  %.not80 = icmp eq i32 %21, 0
  br i1 %.not80, label %.thread, label %.thread92

.thread92:                                        ; preds = %14, %18
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = tail call ptr @dt_ui_thumbtable(ptr noundef %24) #10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !94
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = tail call ptr @dt_ui_thumbtable(ptr noundef %29) #10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !99
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #10
  %34 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.33, ptr noundef %22, i32 noundef %27, i32 noundef %32, ptr noundef %33) #10
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = tail call i64 @gtk_label_get_type() #12
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #10
  tail call void @gtk_label_set_text(ptr noundef %38, ptr noundef %34) #10
  tail call void @g_free(ptr noundef %34) #10
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = tail call ptr @dt_ui_thumbtable(ptr noundef %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !100
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %46 = tail call i64 @gtk_spin_button_get_type() #12
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #10
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = tail call ptr @dt_ui_thumbtable(ptr noundef %49) #10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !101
  %53 = sitofp i32 %52 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %47, double noundef %53) #10
  %54 = load ptr, ptr %44, align 8, !tbaa !74
  tail call void @gtk_widget_set_sensitive(ptr noundef %54, i32 noundef 0) #10
  %55 = tail call i64 @gtk_toggle_button_get_type() #12
  switch i32 %43, label %60 [
    i32 0, label %66
    i32 2, label %56
    i32 3, label %57
    i32 4, label %58
    i32 5, label %59
    i32 6, label %61
  ]

56:                                               ; preds = %.thread92
  br label %66

57:                                               ; preds = %.thread92
  br label %66

58:                                               ; preds = %.thread92
  br label %66

59:                                               ; preds = %.thread92
  br label %66

60:                                               ; preds = %.thread92
  br label %66

61:                                               ; preds = %.thread92
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %55) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %64, i32 noundef 1) #10
  %65 = load ptr, ptr %44, align 8, !tbaa !74
  tail call void @gtk_widget_set_sensitive(ptr noundef %65, i32 noundef 1) #10
  br label %70

66:                                               ; preds = %.thread92, %56, %58, %60, %59, %57
  %.sink101 = phi i64 [ 88, %56 ], [ 104, %58 ], [ 80, %60 ], [ 112, %59 ], [ 96, %57 ], [ 72, %.thread92 ]
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink101
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %55) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %69, i32 noundef 1) #10
  br label %70

70:                                               ; preds = %66, %61
  %.str.37.sink = phi ptr [ @.str.37, %66 ], [ @.str.36, %61 ]
  %71 = load ptr, ptr %44, align 8, !tbaa !74
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.37.sink, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %71, ptr noundef %72) #10
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %55) #10
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = tail call ptr @dt_ui_thumbtable(ptr noundef %77) #10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !103
  tail call void @gtk_toggle_button_set_active(ptr noundef %75, i32 noundef %80) #10
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  tail call void @gtk_widget_show_all(ptr noundef %82) #10
  br label %85

.thread:                                          ; preds = %2, %18
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  tail call void @gtk_widget_hide(ptr noundef %84) #10
  br label %85

85:                                               ; preds = %.thread, %70
  %.not8090 = phi i1 [ true, %.thread ], [ false, %70 ]
  %86 = icmp eq i32 %10, 1
  br i1 %86, label %87, label %136

87:                                               ; preds = %85
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !92
  %89 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %88) #10
  %.not81 = icmp eq i32 %89, 0
  br i1 %.not81, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !92
  %92 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %91) #10
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %136

94:                                               ; preds = %90, %87
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !92
  %96 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %95) #10
  %.not82 = icmp ne i32 %96, 0
  %spec.select = zext i1 %.not82 to i32
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %98 = load ptr, ptr %97, align 8, !tbaa !77
  %99 = tail call i64 @gtk_label_get_type() #12
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99) #10
  %.str.38..str.24 = select i1 %.not82, ptr @.str.38, ptr @.str.24
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.38..str.24, i32 noundef 5) #10
  tail call void @gtk_label_set_text(ptr noundef %100, ptr noundef %101) #10
  %102 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.39, i32 noundef %spec.select) #10
  %103 = tail call i32 @dt_conf_get_int(ptr noundef %102) #10
  tail call void @g_free(ptr noundef %102) #10
  %104 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, i32 noundef %spec.select) #10
  %105 = tail call i32 @dt_conf_key_exists(ptr noundef %104) #10
  %.not83 = icmp eq i32 %105, 0
  %.sink = select i1 %.not83, ptr @.str.41, ptr %104
  %106 = tail call i32 @dt_conf_get_int(ptr noundef %.sink) #10
  tail call void @g_free(ptr noundef %104) #10
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %108 = load ptr, ptr %107, align 8, !tbaa !82
  %109 = tail call i64 @gtk_spin_button_get_type() #12
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #10
  %111 = sitofp i32 %106 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %110, double noundef %111) #10
  %112 = load ptr, ptr %107, align 8, !tbaa !82
  tail call void @gtk_widget_set_sensitive(ptr noundef %112, i32 noundef 0) #10
  switch i32 %103, label %115 [
    i32 0, label %.thread98.sink.split
    i32 3, label %113
    i32 4, label %114
  ]

113:                                              ; preds = %94
  br label %.thread98.sink.split

114:                                              ; preds = %94
  br label %.thread98.sink.split

115:                                              ; preds = %94
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %117 = load ptr, ptr %116, align 8, !tbaa !81
  %118 = tail call i64 @gtk_toggle_button_get_type() #12
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %119, i32 noundef 1) #10
  %120 = load ptr, ptr %107, align 8, !tbaa !82
  tail call void @gtk_widget_set_sensitive(ptr noundef %120, i32 noundef 1) #10
  %121 = icmp eq i32 %103, 6
  br i1 %121, label %.critedge, label %.thread98

.thread98.sink.split:                             ; preds = %94, %113, %114
  %.sink107 = phi i64 [ 168, %114 ], [ 160, %113 ], [ 152, %94 ]
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink107
  %123 = load ptr, ptr %122, align 8, !tbaa !102
  %124 = tail call i64 @gtk_toggle_button_get_type() #12
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %124) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %125, i32 noundef 1) #10
  br label %.thread98

.thread98:                                        ; preds = %.thread98.sink.split, %115
  br label %.critedge

.critedge:                                        ; preds = %115, %.thread98
  %.str.37.sink110 = phi ptr [ @.str.37, %.thread98 ], [ @.str.36, %115 ]
  %126 = load ptr, ptr %107, align 8, !tbaa !82
  %127 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.37.sink110, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %126, ptr noundef %127) #10
  %128 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.42, i32 noundef %spec.select) #10
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %130 = load ptr, ptr %129, align 8, !tbaa !83
  %131 = tail call i64 @gtk_toggle_button_get_type() #12
  %132 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %131) #10
  %133 = tail call i32 @dt_conf_get_bool(ptr noundef %128) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %132, i32 noundef %133) #10
  tail call void @g_free(ptr noundef %128) #10
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !76
  tail call void @gtk_widget_show_all(ptr noundef %135) #10
  br label %139

136:                                              ; preds = %90, %85
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !76
  tail call void @gtk_widget_hide(ptr noundef %138) #10
  br i1 %.not8090, label %163, label %139

139:                                              ; preds = %.critedge, %136
  %140 = tail call ptr @gdk_display_get_default() #10
  %141 = tail call ptr @gdk_display_get_default_seat(ptr noundef %140) #10
  %142 = tail call ptr @gdk_seat_get_pointer(ptr noundef %141) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %143 = call ptr @gdk_device_get_window_at_position(ptr noundef %142, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !87
  %.not85 = icmp eq ptr %143, null
  br i1 %.not85, label %145, label %144

144:                                              ; preds = %139
  call void @gdk_window_get_user_data(ptr noundef nonnull %143, ptr noundef nonnull %5) #10
  br label %145

145:                                              ; preds = %144, %139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %146 = call i32 @gtk_widget_get_allocated_width(ptr noundef %0) #10
  %147 = sdiv i32 %146, 2
  store i32 %147, ptr %6, align 4, !tbaa !104
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %149 = call i32 @gtk_widget_get_allocated_height(ptr noundef %0) #10
  store i32 %149, ptr %148, align 4, !tbaa !105
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %150, align 4, !tbaa !106
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %151, align 4, !tbaa !107
  %152 = load ptr, ptr %5, align 8, !tbaa !87
  %.not86 = icmp eq ptr %152, null
  %.not87 = icmp eq ptr %0, %152
  %or.cond = or i1 %.not86, %.not87
  br i1 %or.cond, label %157, label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %3, align 4, !tbaa !108
  %155 = load i32, ptr %4, align 4, !tbaa !108
  %156 = call i32 @gtk_widget_translate_coordinates(ptr noundef nonnull %152, ptr noundef %0, i32 noundef %154, i32 noundef %155, ptr noundef nonnull %6, ptr noundef nonnull %148) #10
  br label %157

157:                                              ; preds = %153, %145
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !63
  %160 = tail call i64 @gtk_popover_get_type() #12
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160) #10
  call void @gtk_popover_set_pointing_to(ptr noundef %161, ptr noundef nonnull %6) #10
  %162 = load ptr, ptr %158, align 8, !tbaa !63
  call void @gtk_widget_show(ptr noundef %162) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %165

163:                                              ; preds = %136
  %164 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #10
  tail call void (ptr, ...) @dt_control_log(ptr noundef %164) #10
  br label %165

165:                                              ; preds = %163, %157
  store i32 0, ptr %9, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_main_icons_register_size(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca %struct._GtkBorder, align 2
  %5 = alloca %struct._GtkBorder, align 2
  %6 = alloca %struct._GtkBorder, align 2
  %7 = alloca %struct._GtkBorder, align 2
  %8 = tail call i32 @gtk_widget_get_state_flags(ptr noundef %0) #10
  %9 = tail call ptr @gtk_widget_get_style_context(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @gtk_style_context_get_margin(ptr noundef %9, i32 noundef %8, ptr noundef nonnull %4) #10
  call void @gtk_style_context_get_border(ptr noundef %9, i32 noundef %8, ptr noundef nonnull %5) #10
  call void @gtk_style_context_get_padding(ptr noundef %9, i32 noundef %8, ptr noundef nonnull %6) #10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !106
  %12 = load i16, ptr %4, align 2, !tbaa !109
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !112
  %16 = sext i16 %15 to i32
  %17 = load i16, ptr %5, align 2, !tbaa !109
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !112
  %21 = sext i16 %20 to i32
  %22 = load i16, ptr %6, align 2, !tbaa !109
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !112
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %13, %16
  %28 = add nsw i32 %27, %18
  %29 = add nsw i32 %28, %21
  %30 = add nsw i32 %29, %23
  %31 = add nsw i32 %30, %26
  %32 = sub i32 %11, %31
  %33 = call i64 @dtgtk_button_get_type() #10
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %33) #10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %37 = call ptr @gtk_widget_get_style_context(ptr noundef %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @gtk_style_context_get_margin(ptr noundef %37, i32 noundef %8, ptr noundef nonnull %7) #10
  %38 = sitofp i32 %32 to float
  %39 = fpext reassoc nsz arcp contract afn float %38 to double
  %40 = load i16, ptr %7, align 2, !tbaa !109
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !112
  %44 = sext i16 %43 to i32
  %45 = add nsw i32 %44, %41
  %46 = sitofp i32 %45 to float
  %47 = fmul reassoc nsz arcp contract afn float %46, 0x3F847AE140000000
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %48
  %50 = fmul reassoc nsz arcp contract afn double %49, %39
  %51 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %50)
  %52 = fptosi double %51 to i32
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1452
  store i32 %52, ptr %54, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #6

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #5

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

declare ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_radio_button_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_overlays_toggle_button(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %57

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = tail call i64 @gtk_toggle_button_get_type() #12
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #10
  %12 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %11) #10
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %13, label %39

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %10) #10
  %17 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %16) #10
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %18, label %39

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %10) #10
  %22 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %21) #10
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %23, label %39

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %10) #10
  %27 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %26) #10
  %.not16 = icmp eq i32 %27, 0
  br i1 %.not16, label %28, label %39

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %10) #10
  %32 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %31) #10
  %.not17 = icmp eq i32 %32, 0
  br i1 %.not17, label %33, label %39

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %10) #10
  %37 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %36) #10
  %.not18 = icmp eq i32 %37, 0
  br i1 %.not18, label %39, label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %28, %23, %18, %13, %7, %33, %38
  %40 = phi i32 [ 1, %38 ], [ 0, %33 ], [ 0, %7 ], [ 0, %13 ], [ 0, %18 ], [ 0, %23 ], [ 0, %28 ]
  %.not19 = phi i1 [ true, %38 ], [ false, %33 ], [ false, %7 ], [ false, %13 ], [ false, %18 ], [ false, %23 ], [ false, %28 ]
  %.0 = phi i32 [ 6, %38 ], [ 1, %33 ], [ 0, %7 ], [ 2, %13 ], [ 3, %18 ], [ 4, %23 ], [ 5, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %10) #10
  %44 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %43) #10
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = tail call ptr @dt_ui_thumbtable(ptr noundef %46) #10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %44, ptr %48, align 4, !tbaa !103
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %51 = tail call ptr @dt_ui_thumbtable(ptr noundef %50) #10
  tail call void @dt_thumbtable_set_overlays_mode(ptr noundef %51, i32 noundef %.0) #10
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  tail call void @gtk_widget_set_sensitive(ptr noundef %53, i32 noundef %40) #10
  br i1 %.not19, label %57, label %54

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  tail call void @gtk_widget_hide(ptr noundef %56) #10
  br label %57

57:                                               ; preds = %39, %54, %2
  ret void
}

declare ptr @gtk_spin_button_new_with_range(double noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_overlays_timeout_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i64 @gtk_spin_button_get_type() #12
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #10
  %7 = tail call i32 @gtk_spin_button_get_value_as_int(ptr noundef %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = tail call ptr @dt_ui_thumbtable(ptr noundef %13) #10
  tail call void @dt_thumbtable_set_overlays_block_timeout(ptr noundef %14, i32 noundef %7) #10
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = icmp eq ptr %0, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !92
  %21 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %20) #10
  %.not = icmp ne i32 %21, 0
  %spec.select = zext i1 %.not to i32
  %22 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, i32 noundef %spec.select) #10
  tail call void @dt_conf_set_int(ptr noundef %22, i32 noundef %7) #10
  tail call void @g_free(ptr noundef %22) #10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !92
  tail call void @dt_view_lighttable_culling_preview_reload_overlays(ptr noundef %23) #10
  br label %24

24:                                               ; preds = %15, %19, %11
  ret void
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_overlays_toggle_culling_button(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = tail call i64 @gtk_toggle_button_get_type() #12
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #10
  %12 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %11) #10
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %13, label %24

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %10) #10
  %17 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %16) #10
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %10) #10
  %22 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %21) #10
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %24, label %23

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %13, %7, %23, %18
  %25 = phi i32 [ 0, %23 ], [ 1, %18 ], [ 0, %7 ], [ 0, %13 ]
  %.not21 = phi i1 [ false, %23 ], [ true, %18 ], [ false, %7 ], [ false, %13 ]
  %.016 = phi i32 [ 4, %23 ], [ 6, %18 ], [ 0, %7 ], [ 3, %13 ]
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !92
  %27 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %26) #10
  %.not20 = icmp ne i32 %27, 0
  %spec.select = zext i1 %.not20 to i32
  %28 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.39, i32 noundef %spec.select) #10
  tail call void @dt_conf_set_int(ptr noundef %28, i32 noundef %.016) #10
  tail call void @g_free(ptr noundef %28) #10
  %29 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.42, i32 noundef %spec.select) #10
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %10) #10
  %33 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %32) #10
  tail call void @dt_conf_set_bool(ptr noundef %29, i32 noundef %33) #10
  tail call void @g_free(ptr noundef %29) #10
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !92
  tail call void @dt_view_lighttable_culling_preview_reload_overlays(ptr noundef %34) #10
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  tail call void @gtk_widget_set_sensitive(ptr noundef %36, i32 noundef %25) #10
  br i1 %.not21, label %40, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  tail call void @gtk_widget_hide(ptr noundef %39) #10
  br label %40

40:                                               ; preds = %24, %37, %2
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_help(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_lib_help_button_clicked(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #12
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #10
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @dt_control_change_cursor(i32 noundef 0) #10
  tail call void (...) @dt_control_forbid_change_cursor() #10
  tail call void @gdk_event_handler_set(ptr noundef nonnull @_main_do_event_help, ptr noundef %1, ptr noundef null) #10
  br label %8

7:                                                ; preds = %2
  tail call void (...) @dt_control_allow_change_cursor() #10
  tail call void @dt_control_change_cursor(i32 noundef 68) #10
  tail call void @gdk_event_handler_set(ptr noundef nonnull @gtk_main_do_event, ptr noundef null, ptr noundef null) #10
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare void @dtgtk_cairo_paint_shortcut(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_lib_keymap_button_clicked(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #12
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #10
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (...) @dt_control_forbid_change_cursor() #10
  tail call fastcc void @_set_mapping_mode_cursor(ptr noundef %0)
  tail call void @gdk_event_handler_set(ptr noundef nonnull @_main_do_event_keymap, ptr noundef %1, ptr noundef null) #10
  br label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 576
  store ptr null, ptr %9, align 8, !tbaa !129
  tail call void (...) @dt_control_allow_change_cursor() #10
  tail call void @dt_control_change_cursor(i32 noundef 68) #10
  tail call void @gdk_event_handler_set(ptr noundef nonnull @gtk_main_do_event, ptr noundef null, ptr noundef null) #10
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_lib_keymap_button_press_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !142
  %7 = tail call i32 @gtk_accelerator_get_default_mod_mask() #10
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !108
  %9 = or i32 %8, %6
  %10 = and i32 %9, %7
  %11 = icmp ne i32 %10, 4
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 584
  store i32 %12, ptr %14, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !tbaa !108
  %15 = tail call ptr @gtk_settings_get_default() #10
  call void (ptr, ptr, ...) @g_object_get(ptr noundef %15, ptr noundef nonnull @.str.51, ptr noundef nonnull %4, ptr noundef null) #10
  %16 = load i32, ptr %1, align 8, !tbaa !148
  switch i32 %16, label %.thread [
    i32 4, label %17
    i32 7, label %21
  ]

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !149
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %28, label %.thread

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !150
  %24 = load i32, ptr @_lib_keymap_button_press_release.start_time, align 4, !tbaa !108
  %25 = sub i32 %23, %24
  %26 = load i32, ptr %4, align 4, !tbaa !108
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %21, %17
  call fastcc void @_show_shortcuts_prefs(ptr noundef null)
  br label %31

.thread:                                          ; preds = %3, %17, %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !150
  store i32 %30, ptr @_lib_keymap_button_press_release.start_time, align 4, !tbaa !108
  br label %31

31:                                               ; preds = %.thread, %28
  %.0 = phi i32 [ 1, %28 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret i32 %.0
}

declare void @dtgtk_cairo_paint_preferences(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_lib_preferences_button_clicked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  tail call void (...) @dt_gui_preferences_show() #10
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %3) #10
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare i32 @dt_view_get_current() local_unnamed_addr #5

declare i32 @dt_view_lighttable_preview_state(ptr noundef) local_unnamed_addr #5

declare i32 @dt_view_lighttable_get_layout(ptr noundef) local_unnamed_addr #5

declare i32 @dt_ui_panel_visible(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #5

declare ptr @dt_ui_thumbtable(ptr noundef) local_unnamed_addr #5

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #6

declare void @gtk_spin_button_set_value(ptr noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_spin_button_get_type() local_unnamed_addr #6

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #5

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #5

declare i32 @dt_conf_key_exists(ptr noundef) local_unnamed_addr #5

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #5

declare ptr @gdk_seat_get_pointer(ptr noundef) local_unnamed_addr #5

declare ptr @gdk_display_get_default_seat(ptr noundef) local_unnamed_addr #5

declare ptr @gdk_display_get_default() local_unnamed_addr #5

declare ptr @gdk_device_get_window_at_position(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gdk_window_get_user_data(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @gtk_widget_get_allocated_width(ptr noundef) local_unnamed_addr #5

declare i32 @gtk_widget_get_allocated_height(ptr noundef) local_unnamed_addr #5

declare i32 @gtk_widget_translate_coordinates(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_popover_set_pointing_to(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_popover_get_type() local_unnamed_addr #6

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #5

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #5

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #5

declare void @gtk_style_context_get_margin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_style_context_get_border(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_style_context_get_padding(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

declare i64 @dtgtk_button_get_type() local_unnamed_addr #5

declare ptr @dt_action_locate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #5

declare void @dt_thumbtable_set_overlays_mode(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @gtk_spin_button_get_value_as_int(ptr noundef) local_unnamed_addr #5

declare void @dt_thumbtable_set_overlays_block_timeout(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_view_lighttable_culling_preview_reload_overlays(ptr noundef) local_unnamed_addr #5

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_gui_preferences_show(...) local_unnamed_addr #5

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #5

declare void @dt_control_forbid_change_cursor(...) local_unnamed_addr #5

declare void @gdk_event_handler_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_main_do_event_help(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i32, ptr %0, align 8, !tbaa !151
  switch i32 %3, label %.critedge [
    i32 4, label %4
    i32 7, label %11
    i32 10, label %16
    i32 11, label %16
  ]

4:                                                ; preds = %2
  %5 = tail call ptr @gtk_get_event_widget(ptr noundef nonnull %0) #10
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %24, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %6
  tail call void @dt_gui_show_help(ptr noundef nonnull %5) #10
  br label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = tail call i64 @gtk_toggle_button_get_type() #12
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef 0) #10
  br label %24

16:                                               ; preds = %2, %2
  %17 = tail call ptr @gtk_get_event_widget(ptr noundef nonnull %0) #10
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @dt_gui_get_help_url(ptr noundef nonnull %17) #10
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %0, align 8, !tbaa !151
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 92, i32 0
  tail call void (...) @dt_control_allow_change_cursor() #10
  tail call void @dt_control_change_cursor(i32 noundef %23) #10
  tail call void (...) @dt_control_forbid_change_cursor() #10
  br label %.critedge

.critedge:                                        ; preds = %16, %20, %18, %6, %2
  tail call void @gtk_main_do_event(ptr noundef nonnull %0) #10
  br label %24

24:                                               ; preds = %11, %4, %10, %.critedge
  ret void
}

declare void @dt_control_allow_change_cursor(...) local_unnamed_addr #5

declare void @gtk_main_do_event(ptr noundef) #5

declare ptr @gtk_get_event_widget(ptr noundef) local_unnamed_addr #5

declare void @dt_gui_show_help(ptr noundef) local_unnamed_addr #5

declare ptr @dt_gui_get_help_url(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_mapping_mode_cursor(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call ptr @gdk_display_get_default() #10
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = tail call ptr @dt_ui_main_window(ptr noundef %4) #10
  %6 = tail call ptr @gtk_widget_get_window(ptr noundef %5) #10
  %7 = tail call i64 @gtk_event_box_get_type() #12
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge.thread, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !152
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %13, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8, !tbaa !153
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %10, %8
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %7) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge.thread45, label %.critedge

.critedge:                                        ; preds = %13, %10
  %16 = tail call i64 @gtk_bin_get_type() #12
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %16) #10
  %18 = tail call ptr @gtk_bin_get_child(ptr noundef %17) #10
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %.critedge.thread, label %.critedge.thread45

.critedge.thread45:                               ; preds = %13, %.critedge
  %.048 = phi ptr [ %18, %.critedge ], [ %0, %13 ]
  %19 = tail call ptr @gtk_widget_get_name(ptr noundef nonnull %.048) #10
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(14) @.str.45) #13
  %.not39 = icmp eq i32 %20, 0
  br i1 %.not39, label %21, label %.critedge.thread

21:                                               ; preds = %.critedge.thread45
  %22 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %2, ptr noundef nonnull @.str.46) #10
  br label %44

.critedge.thread:                                 ; preds = %1, %.critedge.thread45, %.critedge
  %.044 = phi ptr [ %.048, %.critedge.thread45 ], [ null, %.critedge ], [ null, %1 ]
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 576
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = tail call ptr @dt_action_widget(ptr noundef %25) #10
  %27 = icmp ne ptr %26, null
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8
  %29 = icmp ne ptr %28, null
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %30, label %42

30:                                               ; preds = %.critedge.thread
  %31 = tail call i32 @gdk_display_get_default_cursor_size(ptr noundef %2) #10
  %32 = uitofp i32 %31 to double
  %33 = fmul reassoc nsz arcp contract afn double %32, 1.500000e+00
  %34 = fptosi double %33 to i32
  %35 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %34, i32 noundef %31) #10
  %36 = tail call ptr @cairo_create(ptr noundef %35) #10
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !155
  %38 = tail call i32 @dt_dev_modulegroups_basics_module_toggle(ptr noundef %37, ptr noundef %.044, i32 noundef 0) #10
  tail call void @dtgtk_cairo_paint_shortcut(ptr noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef %31, i32 noundef %31, i32 noundef %38, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  %39 = lshr i32 %31, 1
  %40 = uitofp nneg i32 %39 to double
  %41 = tail call ptr @gdk_cursor_new_from_surface(ptr noundef %2, ptr noundef %35, double noundef %40, double noundef %40) #10
  tail call void @cairo_surface_destroy(ptr noundef %35) #10
  tail call void @gdk_window_set_cursor(ptr noundef %6, ptr noundef null) #10
  br label %44

42:                                               ; preds = %.critedge.thread
  %43 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %2, ptr noundef nonnull @.str.47) #10
  br label %44

44:                                               ; preds = %30, %42, %21
  %.032 = phi ptr [ %41, %30 ], [ %43, %42 ], [ %22, %21 ]
  tail call void @gdk_window_set_cursor(ptr noundef %6, ptr noundef %.032) #10
  tail call void @g_object_unref(ptr noundef %.032) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_main_do_event_keymap(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @gtk_get_event_widget(ptr noundef %0) #10
  %4 = load i32, ptr %0, align 8, !tbaa !151
  switch i32 %4, label %.critedge72 [
    i32 11, label %5
    i32 10, label %5
    i32 35, label %13
    i32 12, label %13
    i32 4, label %16
    i32 7, label %84
  ]

5:                                                ; preds = %2, %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %.not70 = icmp eq ptr %8, null
  br i1 %.not70, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !151
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %.critedge72, label %13

13:                                               ; preds = %5, %9, %2, %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 576
  store ptr %3, ptr %15, align 8, !tbaa !129
  tail call fastcc void @_set_mapping_mode_cursor(ptr noundef %3)
  br label %.critedge72

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  %19 = tail call ptr @gdk_window_get_display(ptr noundef %18) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !151
  %22 = tail call i32 @gdk_display_device_is_grabbed(ptr noundef %19, ptr noundef %21) #10
  %.not58 = icmp eq i32 %22, 0
  br i1 %.not58, label %23, label %.critedge72

23:                                               ; preds = %16
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = tail call ptr @dt_ui_main_window(ptr noundef %25) #10
  %27 = tail call ptr @gtk_widget_get_toplevel(ptr noundef %3) #10
  %.not59 = icmp eq ptr %27, %26
  br i1 %.not59, label %28, label %.critedge72

28:                                               ; preds = %23
  %29 = tail call i64 @gtk_window_get_type() #12
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %29) #10
  %31 = tail call i32 @gtk_window_is_active(ptr noundef %30) #10
  %.not60 = icmp eq i32 %31, 0
  br i1 %.not60, label %.critedge72, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = icmp eq ptr %3, %34
  br i1 %35, label %.critedge72, label %36

36:                                               ; preds = %32
  %37 = tail call i64 @gtk_entry_get_type() #12
  %.not61 = icmp eq ptr %3, null
  br i1 %.not61, label %.critedge, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !152
  %.not62 = icmp eq ptr %39, null
  br i1 %.not62, label %43, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %39, align 8, !tbaa !153
  %42 = icmp eq i64 %41, %37
  br i1 %42, label %.critedge72, label %43

43:                                               ; preds = %40, %38
  %44 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %3, i64 noundef %37) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.critedge, label %.critedge72

.critedge:                                        ; preds = %36, %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = load i32, ptr %46, align 4, !tbaa !151
  switch i32 %47, label %53 [
    i32 3, label %48
    i32 2, label %51
  ]

48:                                               ; preds = %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !151
  store i32 %50, ptr @_main_do_event_keymap.click_time, align 4, !tbaa !108
  br label %98

51:                                               ; preds = %.critedge
  %52 = tail call i32 @dt_shortcut_dispatcher(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  br label %98

53:                                               ; preds = %.critedge
  %54 = icmp ugt i32 %47, 7
  br i1 %54, label %.critedge72, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !151
  %58 = tail call i32 @gtk_accelerator_get_default_mod_mask() #10
  %59 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !108
  %60 = or i32 %59, %57
  %61 = and i32 %60, %58
  %.not84 = icmp eq i32 %61, 4
  br i1 %.not84, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !155
  %.not69 = icmp eq ptr %63, null
  br i1 %.not69, label %98, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @dt_dev_modulegroups_basics_module_toggle(ptr noundef nonnull %63, ptr noundef %3, i32 noundef 1) #10
  tail call fastcc void @_set_mapping_mode_cursor(ptr noundef %3)
  br label %98

66:                                               ; preds = %55
  %67 = tail call i64 @gtk_event_box_get_type() #12
  br i1 %.not61, label %.critedge74.thread, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8, !tbaa !152
  %.not65 = icmp eq ptr %69, null
  br i1 %.not65, label %73, label %70

70:                                               ; preds = %68
  %71 = load i64, ptr %69, align 8, !tbaa !153
  %72 = icmp eq i64 %71, %67
  br i1 %72, label %.critedge74, label %73

73:                                               ; preds = %70, %68
  %74 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %3, i64 noundef %67) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.critedge74.thread80, label %.critedge74

.critedge74:                                      ; preds = %73, %70
  %76 = tail call i64 @gtk_bin_get_type() #12
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %3, i64 noundef %76) #10
  %78 = tail call ptr @gtk_bin_get_child(ptr noundef %77) #10
  %.not67 = icmp eq ptr %78, null
  br i1 %.not67, label %.critedge74.thread, label %.critedge74.thread80

.critedge74.thread80:                             ; preds = %73, %.critedge74
  %.083 = phi ptr [ %78, %.critedge74 ], [ %3, %73 ]
  %79 = tail call ptr @gtk_widget_get_name(ptr noundef nonnull %.083) #10
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(14) @.str.45) #13
  %.not68 = icmp eq i32 %80, 0
  br i1 %.not68, label %.critedge72, label %.critedge74.thread

.critedge74.thread:                               ; preds = %66, %.critedge74.thread80, %.critedge74
  %.079 = phi ptr [ %.083, %.critedge74.thread80 ], [ null, %.critedge74 ], [ null, %66 ]
  %81 = load ptr, ptr %33, align 8, !tbaa !85
  %82 = tail call i64 @gtk_toggle_button_get_type() #12
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %83, i32 noundef 0) #10
  tail call fastcc void @_show_shortcuts_prefs(ptr noundef %.079)
  br label %98

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %86 = load i32, ptr %85, align 4, !tbaa !151
  %.not = icmp eq i32 %86, 3
  br i1 %.not, label %87, label %.critedge72

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %89 = load i32, ptr %88, align 4, !tbaa !151
  %90 = load i32, ptr @_main_do_event_keymap.click_time, align 4, !tbaa !108
  %91 = tail call i32 @dt_gui_long_click(i32 noundef %89, i32 noundef %90) #10
  %.not57 = icmp eq i32 %91, 0
  br i1 %.not57, label %93, label %92

92:                                               ; preds = %87
  tail call void @dt_shortcut_copy_lua(ptr noundef null, ptr noundef null) #10
  br label %98

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !85
  %96 = tail call i64 @gtk_toggle_button_get_type() #12
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %97, i32 noundef 0) #10
  br label %98

.critedge72:                                      ; preds = %40, %2, %84, %.critedge74.thread80, %53, %43, %32, %28, %23, %16, %9, %13
  tail call void @gtk_main_do_event(ptr noundef nonnull %0) #10
  br label %98

98:                                               ; preds = %92, %93, %48, %62, %64, %.critedge74.thread, %51, %.critedge72
  ret void
}

declare ptr @gtk_widget_get_window(ptr noundef) local_unnamed_addr #5

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_event_box_get_type() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @gtk_widget_get_name(ptr noundef) local_unnamed_addr #5

declare ptr @gdk_cursor_new_from_name(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_action_widget(ptr noundef) local_unnamed_addr #5

declare i32 @gdk_display_get_default_cursor_size(ptr noundef) local_unnamed_addr #5

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #5

declare i32 @dt_dev_modulegroups_basics_module_toggle(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @gdk_cursor_new_from_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #5

declare void @gdk_window_set_cursor(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_object_unref(ptr noundef) local_unnamed_addr #5

declare i32 @gdk_display_device_is_grabbed(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gdk_window_get_display(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_widget_get_toplevel(ptr noundef) local_unnamed_addr #5

declare i32 @gtk_window_is_active(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #6

declare i32 @dt_shortcut_dispatcher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_show_shortcuts_prefs(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #10
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = tail call ptr @dt_ui_main_window(ptr noundef %4) #10
  %6 = tail call i64 @gtk_window_get_type() #12
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #10
  %8 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %2, ptr noundef %7, i32 noundef 2, ptr noundef null, ptr noundef null) #10
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_shortcuts_dialog_posize, i64 8), align 4, !tbaa !156
  %.not = icmp eq i32 %9, 0
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %6) #10
  br i1 %.not, label %11, label %26

11:                                               ; preds = %1
  %12 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.48) #10
  %13 = sitofp i32 %12 to double
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1424
  %16 = load double, ptr %15, align 8, !tbaa !158
  %17 = fmul reassoc nsz arcp contract afn double %16, %13
  %18 = fptosi double %17 to i32
  %19 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.49) #10
  %20 = sitofp i32 %19 to double
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1424
  %23 = load double, ptr %22, align 8, !tbaa !158
  %24 = fmul reassoc nsz arcp contract afn double %23, %20
  %25 = fptosi double %24 to i32
  tail call void @gtk_window_set_default_size(ptr noundef %10, i32 noundef %18, i32 noundef %25) #10
  br label %32

26:                                               ; preds = %1
  %27 = load i32, ptr @_shortcuts_dialog_posize, align 4, !tbaa !159
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_shortcuts_dialog_posize, i64 4), align 4, !tbaa !160
  tail call void @gtk_window_move(ptr noundef %10, i32 noundef %27, i32 noundef %28) #10
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %6) #10
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_shortcuts_dialog_posize, i64 8), align 4, !tbaa !156
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_shortcuts_dialog_posize, i64 12), align 4, !tbaa !161
  tail call void @gtk_window_resize(ptr noundef %29, i32 noundef %30, i32 noundef %31) #10
  br label %32

32:                                               ; preds = %26, %11
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef 80) #10
  %34 = tail call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef nonnull @.str.50, ptr noundef nonnull @_resize_shortcuts_dialog, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  tail call void @gtk_widget_show_all(ptr noundef %8) #10
  %35 = tail call i64 @gtk_dialog_get_type() #12
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %35) #10
  %37 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %36) #10
  %38 = tail call i64 @gtk_box_get_type() #12
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #10
  %40 = tail call ptr @dt_shortcuts_prefs(ptr noundef %0) #10
  tail call void @gtk_box_pack_start(ptr noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  tail call void @gtk_widget_show_all(ptr noundef %37) #10
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %35) #10
  %42 = tail call i32 @gtk_dialog_run(ptr noundef %41) #10
  tail call void @gtk_widget_destroy(ptr noundef %8) #10
  ret void
}

declare i32 @dt_gui_long_click(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_shortcut_copy_lua(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #5

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_window_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_window_resize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_resize_shortcuts_dialog(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call i64 @gtk_window_get_type() #12
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #10
  tail call void @gtk_window_get_position(ptr noundef %5, ptr noundef nonnull @_shortcuts_dialog_posize, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_shortcuts_dialog_posize, i64 4)) #10
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #10
  tail call void @gtk_window_get_size(ptr noundef %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_shortcuts_dialog_posize, i64 8), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_shortcuts_dialog_posize, i64 12)) #10
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_shortcuts_dialog_posize, i64 8), align 4, !tbaa !156
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.48, i32 noundef %7) #10
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_shortcuts_dialog_posize, i64 12), align 4, !tbaa !161
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.49, i32 noundef %8) #10
  ret i32 0
}

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #6

declare ptr @dt_shortcuts_prefs(ptr noundef) local_unnamed_addr #5

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #5

declare void @gtk_window_get_position(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_window_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_object_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @gtk_settings_get_default() local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !15, i64 272, !13, i64 280, !10, i64 288, !16, i64 416, !16, i64 424, !9, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !9, i64 464}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!15 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!16 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!17 = !{!18, !16, i64 8}
!18 = !{!"dt_lib_tool_preferences_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !9, i64 200}
!19 = !{!20, !28, i64 88}
!20 = !{!"darktable_t", !21, i64 0, !9, i64 4, !9, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !26, i64 72, !27, i64 80, !28, i64 88, !29, i64 96, !30, i64 104, !31, i64 112, !32, i64 120, !33, i64 128, !34, i64 136, !35, i64 144, !36, i64 152, !37, i64 160, !38, i64 168, !39, i64 176, !40, i64 184, !41, i64 192, !42, i64 200, !43, i64 208, !44, i64 216, !45, i64 224, !10, i64 232, !46, i64 2792, !46, i64 2832, !46, i64 2872, !46, i64 2912, !46, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !47, i64 3096, !22, i64 3104, !48, i64 3112, !22, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !49, i64 3328, !50, i64 3336, !51, i64 3344, !54, i64 3384, !55, i64 3416}
!21 = !{!"dt_codepath_t", !9, i64 0}
!22 = !{!"p1 _ZTS6_GList", !13, i64 0}
!23 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!24 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!25 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!26 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!27 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!28 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!29 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!30 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!31 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!32 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!33 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!34 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!35 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!36 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!37 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!38 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!39 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!40 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!41 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!42 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!43 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!44 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!45 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!46 = !{!"dt_pthread_mutex_t", !10, i64 0}
!47 = !{!"", !9, i64 0}
!48 = !{!"double", !10, i64 0}
!49 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!50 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!51 = !{!"dt_sys_resources_t", !52, i64 0, !52, i64 8, !53, i64 16, !53, i64 24, !9, i64 32}
!52 = !{!"long", !10, i64 0}
!53 = !{!"p1 int", !13, i64 0}
!54 = !{!"dt_backthumb_t", !48, i64 0, !48, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!55 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!56 = !{!20, !30, i64 104}
!57 = !{!58, !9, i64 1356}
!58 = !{!"dt_gui_gtk_t", !59, i64 0, !60, i64 8, !61, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !48, i64 1376, !48, i64 1384, !48, i64 1392, !48, i64 1400, !16, i64 1408, !48, i64 1416, !48, i64 1424, !48, i64 1432, !48, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !46, i64 5568}
!59 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!60 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!61 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !9, i64 16}
!62 = !{!18, !16, i64 16}
!63 = !{!18, !16, i64 40}
!64 = !{!18, !16, i64 48}
!65 = !{!18, !16, i64 64}
!66 = !{!12, !12, i64 0}
!67 = !{!18, !16, i64 72}
!68 = !{!18, !16, i64 80}
!69 = !{!18, !16, i64 88}
!70 = !{!18, !16, i64 96}
!71 = !{!18, !16, i64 104}
!72 = !{!18, !16, i64 112}
!73 = !{!18, !16, i64 120}
!74 = !{!18, !16, i64 128}
!75 = !{!18, !16, i64 136}
!76 = !{!18, !16, i64 56}
!77 = !{!18, !16, i64 144}
!78 = !{!18, !16, i64 152}
!79 = !{!18, !16, i64 160}
!80 = !{!18, !16, i64 168}
!81 = !{!18, !16, i64 176}
!82 = !{!18, !16, i64 184}
!83 = !{!18, !16, i64 192}
!84 = !{!18, !16, i64 24}
!85 = !{!18, !16, i64 32}
!86 = !{!18, !16, i64 0}
!87 = !{!13, !13, i64 0}
!88 = !{!7, !16, i64 416}
!89 = !{!58, !9, i64 1360}
!90 = !{!20, !37, i64 160}
!91 = !{!18, !9, i64 200}
!92 = !{!20, !27, i64 80}
!93 = !{!58, !59, i64 0}
!94 = !{!95, !9, i64 52}
!95 = !{!"dt_thumbtable_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !16, i64 16, !22, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !96, i64 64, !97, i64 80, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !13, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !22, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !98, i64 176, !9, i64 180, !9, i64 184}
!96 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!97 = !{!"_PangoRectangle", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!98 = !{!"float", !10, i64 0}
!99 = !{!95, !9, i64 48}
!100 = !{!95, !9, i64 4}
!101 = !{!95, !9, i64 8}
!102 = !{!16, !16, i64 0}
!103 = !{!95, !9, i64 12}
!104 = !{!96, !9, i64 0}
!105 = !{!96, !9, i64 4}
!106 = !{!96, !9, i64 8}
!107 = !{!96, !9, i64 12}
!108 = !{!9, !9, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_GtkBorder", !111, i64 0, !111, i64 2, !111, i64 4, !111, i64 6}
!111 = !{!"short", !10, i64 0}
!112 = !{!110, !111, i64 2}
!113 = !{!114, !16, i64 144}
!114 = !{!"_GtkDarktableButton", !115, i64 0, !13, i64 56, !9, i64 64, !13, i64 72, !127, i64 80, !127, i64 112, !16, i64 144}
!115 = !{!"_GtkButton", !116, i64 0, !126, i64 48}
!116 = !{!"_GtkBin", !117, i64 0, !125, i64 40}
!117 = !{!"_GtkContainer", !118, i64 0, !124, i64 32}
!118 = !{!"_GtkWidget", !119, i64 0, !123, i64 24}
!119 = !{!"_GObject", !120, i64 0, !9, i64 8, !122, i64 16}
!120 = !{!"_GTypeInstance", !121, i64 0}
!121 = !{!"p1 _ZTS11_GTypeClass", !13, i64 0}
!122 = !{!"p1 _ZTS6_GData", !13, i64 0}
!123 = !{!"p1 _ZTS17_GtkWidgetPrivate", !13, i64 0}
!124 = !{!"p1 _ZTS20_GtkContainerPrivate", !13, i64 0}
!125 = !{!"p1 _ZTS14_GtkBinPrivate", !13, i64 0}
!126 = !{!"p1 _ZTS17_GtkButtonPrivate", !13, i64 0}
!127 = !{!"_GdkRGBA", !48, i64 0, !48, i64 8, !48, i64 16, !48, i64 24}
!128 = !{!58, !9, i64 1452}
!129 = !{!130, !16, i64 576}
!130 = !{!"dt_control_t", !9, i64 0, !14, i64 8, !8, i64 16, !8, i64 64, !8, i64 112, !8, i64 160, !8, i64 208, !8, i64 256, !8, i64 304, !8, i64 352, !8, i64 400, !8, i64 448, !8, i64 496, !14, i64 544, !131, i64 552, !132, i64 560, !9, i64 568, !16, i64 576, !9, i64 584, !9, i64 588, !133, i64 592, !134, i64 600, !10, i64 608, !9, i64 864, !48, i64 872, !9, i64 880, !9, i64 884, !52, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !48, i64 912, !48, i64 920, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !10, i64 952, !9, i64 8952, !9, i64 8956, !46, i64 8960, !9, i64 9000, !9, i64 9004, !10, i64 9008, !9, i64 9608, !9, i64 9612, !46, i64 9616, !46, i64 9656, !46, i64 9696, !48, i64 9736, !10, i64 9744, !9, i64 9748, !9, i64 9752, !46, i64 9760, !46, i64 9800, !10, i64 9840, !9, i64 9888, !135, i64 9896, !52, i64 9904, !52, i64 9912, !136, i64 9920, !10, i64 9928, !10, i64 9968, !46, i64 10008, !10, i64 10048, !10, i64 10072, !10, i64 10080, !137, i64 10104, !140, i64 10224}
!131 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!132 = !{!"p1 _ZTS10_GSequence", !13, i64 0}
!133 = !{!"p1 _ZTS10_GPtrArray", !13, i64 0}
!134 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!135 = !{!"p1 long", !13, i64 0}
!136 = !{!"p2 _ZTS9_dt_job_t", !13, i64 0}
!137 = !{!"", !22, i64 0, !52, i64 8, !52, i64 16, !48, i64 24, !46, i64 32, !138, i64 72}
!138 = !{!"", !139, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!139 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!140 = !{!"", !141, i64 0}
!141 = !{!"", !139, i64 0, !13, i64 8}
!142 = !{!143, !9, i64 48}
!143 = !{!"_GdkEventButton", !9, i64 0, !144, i64 8, !10, i64 16, !9, i64 20, !48, i64 24, !48, i64 32, !145, i64 40, !9, i64 48, !9, i64 52, !146, i64 56, !48, i64 64, !48, i64 72}
!144 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!145 = !{!"p1 double", !13, i64 0}
!146 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!147 = !{!130, !9, i64 584}
!148 = !{!143, !9, i64 0}
!149 = !{!143, !9, i64 52}
!150 = !{!143, !9, i64 20}
!151 = !{!10, !10, i64 0}
!152 = !{!120, !121, i64 0}
!153 = !{!154, !52, i64 0}
!154 = !{!"_GTypeClass", !52, i64 0}
!155 = !{!20, !25, i64 64}
!156 = !{!157, !9, i64 8}
!157 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!158 = !{!58, !48, i64 1424}
!159 = !{!157, !9, i64 0}
!160 = !{!157, !9, i64 4}
!161 = !{!157, !9, i64 12}
