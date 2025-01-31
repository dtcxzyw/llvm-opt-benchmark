; ModuleID = 'bench/darktable/original/global_toolbox.c.ll'
source_filename = "bench/darktable/original/global_toolbox.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
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
@.str.28 = private unnamed_addr constant [285 x i8] c"define shortcuts\0Actrl+click to switch off overwrite confirmations\0A\0Ahover over a widget and press keys with mouse click and scroll or move combinations\0Arepeat same combination again to delete mapping\0Aclick on a widget, module or screen area to open the dialog for further configuration\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"show global preferences\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"%s %d (%d %s)\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"thumbnails overlays for size\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"px\00", align 1
@.str.35 = private unnamed_addr constant [116 x i8] c"duration before the block overlay is hidden after each mouse movement on the image\0Aset -1 to never hide the overlay\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"timeout only available for block overlay\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"preview overlays\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/overlays/culling/%d\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"plugins/lighttable/overlays/culling_block_timeout/%d\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/overlay_timeout\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/tooltips/culling/%d\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"overlays not available here...\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"ui_last/grouping\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"module-header\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"context-menu\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"not-allowed\00", align 1
@_main_do_event_keymap.click_time = internal unnamed_addr global i32 0, align 4
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@_shortcuts_dialog_posize = internal global %struct.anon.4 zeroinitializer, align 4
@.str.47 = private unnamed_addr constant [31 x i8] c"ui_last/shortcuts_dialog_width\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"ui_last/shortcuts_dialog_height\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"configure-event\00", align 1
@_lib_keymap_button_press_release.start_time = internal unnamed_addr global i32 0, align 4
@.str.50 = private unnamed_addr constant [20 x i8] c"gtk-long-press-time\00", align 1

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
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = alloca [2 x ptr], align 8
  %3 = alloca [2 x ptr], align 8
  %4 = tail call noalias dereferenceable_or_null(208) ptr @g_malloc0(i64 noundef 208) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %4, ptr %5, align 8, !tbaa !6
  %6 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %6, ptr %7, align 8, !tbaa !13
  %8 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_grouping, i32 noundef 0, ptr noundef null) #10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = tail call ptr @dt_action_define(ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %8, ptr noundef nonnull @dt_action_def_toggle) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = tail call i64 @gtk_box_get_type() #12
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #10
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  tail call void @gtk_box_pack_start(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1380
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp eq i32 %19, 0
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %22 = select i1 %20, ptr @.str.3, ptr @.str.2
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %22, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %21, ptr noundef %23) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = tail call i64 @gtk_toggle_button_get_type() #12
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #10
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1380
  %29 = load i32, ptr %28, align 4, !tbaa !27
  tail call void @gtk_toggle_button_set_active(ptr noundef %26, i32 noundef %29) #10
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef 80) #10
  %32 = tail call i64 @g_signal_connect_data(ptr noundef %31, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_filter_grouping_button_clicked, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %33 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_overlays, i32 noundef 0, ptr noundef null) #10
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = tail call ptr @dt_action_define(ptr noundef nonnull %36, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef %33, ptr noundef nonnull @dt_action_def_button) #10
  %38 = load ptr, ptr %34, align 8, !tbaa !31
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39) #10
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %14) #10
  %42 = load ptr, ptr %34, align 8, !tbaa !31
  tail call void @gtk_box_pack_start(ptr noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %43 = load ptr, ptr %34, align 8, !tbaa !31
  %44 = tail call ptr @gtk_popover_new(ptr noundef %43) #10
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %44, ptr %45, align 8, !tbaa !32
  tail call void @gtk_widget_set_size_request(ptr noundef %44, i32 noundef 350, i32 noundef -1) #10
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef 80) #10
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %47, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null) #10
  %48 = load ptr, ptr %34, align 8, !tbaa !31
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef 80) #10
  %50 = tail call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_show_popup, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %51 = load ptr, ptr %34, align 8, !tbaa !31
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef 80) #10
  %53 = tail call i64 @g_signal_connect_data(ptr noundef %52, ptr noundef nonnull @.str.8, ptr noundef nonnull @_main_icons_register_size, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %54 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  %55 = load ptr, ptr %45, align 8, !tbaa !32
  %56 = tail call i64 @gtk_container_get_type() #12
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56) #10
  tail call void @gtk_container_add(ptr noundef %57, ptr noundef %54) #10
  %58 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %58, ptr %59, align 8, !tbaa !33
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #10
  %61 = tail call ptr @gtk_label_new(ptr noundef %60) #10
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %61, ptr %62, align 8, !tbaa !34
  tail call void @dt_gui_add_class(ptr noundef %61, ptr noundef nonnull @.str.10) #10
  %63 = load ptr, ptr %59, align 8, !tbaa !33
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %14) #10
  %65 = load ptr, ptr %62, align 8, !tbaa !34
  tail call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str.11, ptr %3, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %68, align 8, !tbaa !35
  %69 = call ptr @dt_action_locate(ptr noundef nonnull %67, ptr noundef nonnull %3, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %70 = tail call i64 @gtk_radio_button_get_type() #12
  %71 = call ptr @g_type_check_instance_cast(ptr noundef null, i64 noundef %70) #10
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #10
  %73 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %71, ptr noundef %72) #10
  %74 = call ptr @dt_action_define(ptr noundef %69, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %73, ptr noundef nonnull @dt_action_def_button) #10
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #10
  %76 = call i64 @g_signal_connect_data(ptr noundef %75, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %77 = load ptr, ptr %59, align 8, !tbaa !33
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %14) #10
  call void @gtk_box_pack_start(ptr noundef %78, ptr noundef %73, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %73, ptr %79, align 8, !tbaa !36
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %70) #10
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #10
  %82 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %80, ptr noundef %81) #10
  %83 = call ptr @dt_action_define(ptr noundef %69, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %82, ptr noundef nonnull @dt_action_def_button) #10
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80) #10
  %85 = call i64 @g_signal_connect_data(ptr noundef %84, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %86 = load ptr, ptr %59, align 8, !tbaa !33
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %14) #10
  call void @gtk_box_pack_start(ptr noundef %87, ptr noundef %82, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %82, ptr %88, align 8, !tbaa !37
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %70) #10
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #10
  %91 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %89, ptr noundef %90) #10
  %92 = call ptr @dt_action_define(ptr noundef %69, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %91, ptr noundef nonnull @dt_action_def_button) #10
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef 80) #10
  %94 = call i64 @g_signal_connect_data(ptr noundef %93, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %95 = load ptr, ptr %59, align 8, !tbaa !33
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %14) #10
  call void @gtk_box_pack_start(ptr noundef %96, ptr noundef %91, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %91, ptr %97, align 8, !tbaa !38
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %70) #10
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #10
  %100 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %98, ptr noundef %99) #10
  %101 = call ptr @dt_action_define(ptr noundef %69, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %100, ptr noundef nonnull @dt_action_def_button) #10
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef 80) #10
  %103 = call i64 @g_signal_connect_data(ptr noundef %102, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %104 = load ptr, ptr %59, align 8, !tbaa !33
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %14) #10
  call void @gtk_box_pack_start(ptr noundef %105, ptr noundef %100, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %100, ptr %106, align 8, !tbaa !39
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %70) #10
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #10
  %109 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %107, ptr noundef %108) #10
  %110 = call ptr @dt_action_define(ptr noundef %69, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %109, ptr noundef nonnull @dt_action_def_button) #10
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef 80) #10
  %112 = call i64 @g_signal_connect_data(ptr noundef %111, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %113 = load ptr, ptr %59, align 8, !tbaa !33
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %14) #10
  call void @gtk_box_pack_start(ptr noundef %114, ptr noundef %109, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %109, ptr %115, align 8, !tbaa !40
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %70) #10
  %117 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #10
  %118 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %116, ptr noundef %117) #10
  %119 = call ptr @dt_action_define(ptr noundef %69, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %118, ptr noundef nonnull @dt_action_def_button) #10
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef 80) #10
  %121 = call i64 @g_signal_connect_data(ptr noundef %120, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %122 = load ptr, ptr %59, align 8, !tbaa !33
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %14) #10
  call void @gtk_box_pack_start(ptr noundef %123, ptr noundef %118, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %118, ptr %124, align 8, !tbaa !41
  %125 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #10
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %70) #10
  %127 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #10
  %128 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %126, ptr noundef %127) #10
  %129 = call ptr @dt_action_define(ptr noundef %69, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef %128, ptr noundef nonnull @dt_action_def_button) #10
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef 80) #10
  %131 = call i64 @g_signal_connect_data(ptr noundef %130, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %14) #10
  call void @gtk_box_pack_start(ptr noundef %132, ptr noundef %128, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %128, ptr %133, align 8, !tbaa !42
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %14) #10
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #10
  %136 = call ptr @gtk_label_new(ptr noundef %135) #10
  call void @gtk_box_pack_start(ptr noundef %134, ptr noundef %136, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %137 = call ptr @gtk_spin_button_new_with_range(double noundef -1.000000e+00, double noundef 9.900000e+01, double noundef 1.000000e+00) #10
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %137, ptr %138, align 8, !tbaa !43
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef 80) #10
  %140 = call i64 @g_signal_connect_data(ptr noundef %139, ptr noundef nonnull @.str.20, ptr noundef nonnull @_overlays_timeout_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %14) #10
  %142 = load ptr, ptr %138, align 8, !tbaa !43
  call void @gtk_box_pack_start(ptr noundef %141, ptr noundef %142, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %143 = load ptr, ptr %59, align 8, !tbaa !33
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %14) #10
  call void @gtk_box_pack_start(ptr noundef %144, ptr noundef %125, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %145 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #10
  %146 = call ptr @gtk_check_button_new_with_label(ptr noundef %145) #10
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %146, ptr %147, align 8, !tbaa !44
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef 80) #10
  %149 = call i64 @g_signal_connect_data(ptr noundef %148, ptr noundef nonnull @.str.22, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %150 = load ptr, ptr %147, align 8, !tbaa !44
  call void @gtk_widget_set_name(ptr noundef %150, ptr noundef nonnull @.str.23) #10
  %151 = load ptr, ptr %59, align 8, !tbaa !33
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %14) #10
  %153 = load ptr, ptr %147, align 8, !tbaa !44
  call void @gtk_box_pack_start(ptr noundef %152, ptr noundef %153, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %14) #10
  %155 = load ptr, ptr %59, align 8, !tbaa !33
  call void @gtk_box_pack_start(ptr noundef %154, ptr noundef %155, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %156 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %156, ptr %157, align 8, !tbaa !45
  %158 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #10
  %159 = call ptr @gtk_label_new(ptr noundef %158) #10
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %159, ptr %160, align 8, !tbaa !46
  call void @dt_gui_add_class(ptr noundef %159, ptr noundef nonnull @.str.10) #10
  %161 = load ptr, ptr %157, align 8, !tbaa !45
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %14) #10
  %163 = load ptr, ptr %160, align 8, !tbaa !46
  call void @gtk_box_pack_start(ptr noundef %162, ptr noundef %163, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @.str.24, ptr %2, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %166, align 8, !tbaa !35
  %167 = call ptr @dt_action_locate(ptr noundef nonnull %165, ptr noundef nonnull %2, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %168 = call ptr @g_type_check_instance_cast(ptr noundef null, i64 noundef %70) #10
  %169 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #10
  %170 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %168, ptr noundef %169) #10
  %171 = call ptr @dt_action_define(ptr noundef %167, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %170, ptr noundef nonnull @dt_action_def_button) #10
  %172 = call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef 80) #10
  %173 = call i64 @g_signal_connect_data(ptr noundef %172, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_culling_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %174 = load ptr, ptr %157, align 8, !tbaa !45
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %14) #10
  call void @gtk_box_pack_start(ptr noundef %175, ptr noundef %170, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %170, ptr %176, align 8, !tbaa !47
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef %70) #10
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #10
  %179 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %177, ptr noundef %178) #10
  %180 = call ptr @dt_action_define(ptr noundef %167, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %179, ptr noundef nonnull @dt_action_def_button) #10
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef 80) #10
  %182 = call i64 @g_signal_connect_data(ptr noundef %181, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_culling_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %183 = load ptr, ptr %157, align 8, !tbaa !45
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %14) #10
  call void @gtk_box_pack_start(ptr noundef %184, ptr noundef %179, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %179, ptr %185, align 8, !tbaa !48
  %186 = call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %70) #10
  %187 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #10
  %188 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %186, ptr noundef %187) #10
  %189 = call ptr @dt_action_define(ptr noundef %167, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %188, ptr noundef nonnull @dt_action_def_button) #10
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef 80) #10
  %191 = call i64 @g_signal_connect_data(ptr noundef %190, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_culling_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %192 = load ptr, ptr %157, align 8, !tbaa !45
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %14) #10
  call void @gtk_box_pack_start(ptr noundef %193, ptr noundef %188, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %188, ptr %194, align 8, !tbaa !49
  %195 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #10
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef %70) #10
  %197 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #10
  %198 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %196, ptr noundef %197) #10
  %199 = call ptr @dt_action_define(ptr noundef %167, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef %198, ptr noundef nonnull @dt_action_def_button) #10
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef 80) #10
  %201 = call i64 @g_signal_connect_data(ptr noundef %200, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_culling_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %202 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %14) #10
  call void @gtk_box_pack_start(ptr noundef %202, ptr noundef %198, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %198, ptr %203, align 8, !tbaa !50
  %204 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %14) #10
  %205 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #10
  %206 = call ptr @gtk_label_new(ptr noundef %205) #10
  call void @gtk_box_pack_start(ptr noundef %204, ptr noundef %206, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %207 = call ptr @gtk_spin_button_new_with_range(double noundef -1.000000e+00, double noundef 9.900000e+01, double noundef 1.000000e+00) #10
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %207, ptr %208, align 8, !tbaa !51
  %209 = call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef 80) #10
  %210 = call i64 @g_signal_connect_data(ptr noundef %209, ptr noundef nonnull @.str.20, ptr noundef nonnull @_overlays_timeout_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %211 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %14) #10
  %212 = load ptr, ptr %208, align 8, !tbaa !51
  call void @gtk_box_pack_start(ptr noundef %211, ptr noundef %212, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %213 = load ptr, ptr %157, align 8, !tbaa !45
  %214 = call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %14) #10
  call void @gtk_box_pack_start(ptr noundef %214, ptr noundef %195, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %215 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #10
  %216 = call ptr @gtk_check_button_new_with_label(ptr noundef %215) #10
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %216, ptr %217, align 8, !tbaa !52
  %218 = call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef 80) #10
  %219 = call i64 @g_signal_connect_data(ptr noundef %218, ptr noundef nonnull @.str.22, ptr noundef nonnull @_overlays_toggle_culling_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %220 = load ptr, ptr %217, align 8, !tbaa !52
  call void @gtk_widget_set_name(ptr noundef %220, ptr noundef nonnull @.str.23) #10
  %221 = load ptr, ptr %157, align 8, !tbaa !45
  %222 = call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %14) #10
  %223 = load ptr, ptr %217, align 8, !tbaa !52
  call void @gtk_box_pack_start(ptr noundef %222, ptr noundef %223, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %224 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %14) #10
  %225 = load ptr, ptr %157, align 8, !tbaa !45
  call void @gtk_box_pack_start(ptr noundef %224, ptr noundef %225, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  call void @gtk_widget_show_all(ptr noundef %54) #10
  %226 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_help, i32 noundef 0, ptr noundef null) #10
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %226, ptr %227, align 8, !tbaa !53
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !16
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = call ptr @dt_action_define(ptr noundef nonnull %229, ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %226, ptr noundef nonnull @dt_action_def_toggle) #10
  %231 = load ptr, ptr %7, align 8, !tbaa !13
  %232 = call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef %14) #10
  %233 = load ptr, ptr %227, align 8, !tbaa !53
  call void @gtk_box_pack_start(ptr noundef %232, ptr noundef %233, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %234 = load ptr, ptr %227, align 8, !tbaa !53
  %235 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %234, ptr noundef %235) #10
  %236 = load ptr, ptr %227, align 8, !tbaa !53
  %237 = call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef 80) #10
  %238 = call i64 @g_signal_connect_data(ptr noundef %237, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_help_button_clicked, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #10
  %239 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_shortcut, i32 noundef 0, ptr noundef null) #10
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %239, ptr %240, align 8, !tbaa !54
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = call ptr @dt_action_define(ptr noundef nonnull %242, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef %239, ptr noundef nonnull @dt_action_def_toggle) #10
  %244 = load ptr, ptr %7, align 8, !tbaa !13
  %245 = call ptr @g_type_check_instance_cast(ptr noundef %244, i64 noundef %14) #10
  %246 = load ptr, ptr %240, align 8, !tbaa !54
  call void @gtk_box_pack_start(ptr noundef %245, ptr noundef %246, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %247 = load ptr, ptr %240, align 8, !tbaa !54
  %248 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %247, ptr noundef %248) #10
  %249 = load ptr, ptr %240, align 8, !tbaa !54
  %250 = call ptr @g_type_check_instance_cast(ptr noundef %249, i64 noundef 80) #10
  %251 = call i64 @g_signal_connect_data(ptr noundef %250, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_keymap_button_clicked, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #10
  %252 = load ptr, ptr %240, align 8, !tbaa !54
  %253 = call ptr @g_type_check_instance_cast(ptr noundef %252, i64 noundef 80) #10
  %254 = call i64 @g_signal_connect_data(ptr noundef %253, ptr noundef nonnull @.str.29, ptr noundef nonnull @_lib_keymap_button_press_release, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #10
  %255 = load ptr, ptr %240, align 8, !tbaa !54
  %256 = call ptr @g_type_check_instance_cast(ptr noundef %255, i64 noundef 80) #10
  %257 = call i64 @g_signal_connect_data(ptr noundef %256, ptr noundef nonnull @.str.30, ptr noundef nonnull @_lib_keymap_button_press_release, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #10
  %258 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_preferences, i32 noundef 0, ptr noundef null) #10
  store ptr %258, ptr %4, align 8, !tbaa !55
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !16
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = call ptr @dt_action_define(ptr noundef nonnull %260, ptr noundef null, ptr noundef nonnull @.str, ptr noundef %258, ptr noundef nonnull @dt_action_def_button) #10
  %262 = load ptr, ptr %7, align 8, !tbaa !13
  %263 = call ptr @g_type_check_instance_cast(ptr noundef %262, i64 noundef %14) #10
  %264 = load ptr, ptr %4, align 8, !tbaa !55
  call void @gtk_box_pack_end(ptr noundef %263, ptr noundef %264, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %265 = load ptr, ptr %4, align 8, !tbaa !55
  %266 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %265, ptr noundef %266) #10
  %267 = load ptr, ptr %4, align 8, !tbaa !55
  %268 = call ptr @g_type_check_instance_cast(ptr noundef %267, i64 noundef 80) #10
  %269 = call i64 @g_signal_connect_data(ptr noundef %268, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_preferences_button_clicked, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_grouping(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_lib_filter_grouping_button_clicked(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #12
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #10
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1380
  store i32 %5, ptr %7, align 4, !tbaa !27
  %8 = icmp eq i32 %5, 0
  %9 = select i1 %8, ptr @.str.3, ptr @.str.2
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %9, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %0, ptr noundef %10) #10
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1380
  %13 = load i32, ptr %12, align 4, !tbaa !27
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.43, i32 noundef %13) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1384
  store i32 0, ptr %15, align 8, !tbaa !56
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !57
  tail call void @dt_collection_update_query(ptr noundef %16, i32 noundef 3, i32 noundef 27, ptr noundef null) #10
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
  store i32 1, ptr %9, align 8, !tbaa !58
  %10 = tail call i32 @dt_view_get_current() #10
  switch i32 %10, label %19 [
    i32 16, label %88
    i32 1, label %11
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !59
  %13 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %12) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !59
  %17 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %16) #10
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %24

19:                                               ; preds = %15, %11, %2
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = tail call i32 @dt_ui_panel_visible(ptr noundef %21, i32 noundef 5) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %88, label %24

24:                                               ; preds = %19, %15
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #10
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = tail call ptr @dt_ui_thumbtable(ptr noundef %27) #10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = tail call ptr @dt_ui_thumbtable(ptr noundef %32) #10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #10
  %37 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.32, ptr noundef %25, i32 noundef %30, i32 noundef %35, ptr noundef %36) #10
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = tail call i64 @gtk_label_get_type() #12
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #10
  tail call void @gtk_label_set_text(ptr noundef %41, ptr noundef %37) #10
  tail call void @g_free(ptr noundef %37) #10
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = tail call ptr @dt_ui_thumbtable(ptr noundef %43) #10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = tail call i64 @gtk_spin_button_get_type() #12
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #10
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = tail call ptr @dt_ui_thumbtable(ptr noundef %52) #10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !67
  %56 = sitofp i32 %55 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %50, double noundef %56) #10
  %57 = load ptr, ptr %47, align 8, !tbaa !43
  tail call void @gtk_widget_set_sensitive(ptr noundef %57, i32 noundef 0) #10
  %58 = tail call i64 @gtk_toggle_button_get_type() #12
  switch i32 %46, label %63 [
    i32 0, label %69
    i32 2, label %59
    i32 3, label %60
    i32 4, label %61
    i32 5, label %62
    i32 6, label %64
  ]

59:                                               ; preds = %24
  br label %69

60:                                               ; preds = %24
  br label %69

61:                                               ; preds = %24
  br label %69

62:                                               ; preds = %24
  br label %69

63:                                               ; preds = %24
  br label %69

64:                                               ; preds = %24
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %58) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %67, i32 noundef 1) #10
  %68 = load ptr, ptr %47, align 8, !tbaa !43
  tail call void @gtk_widget_set_sensitive(ptr noundef %68, i32 noundef 1) #10
  br label %74

69:                                               ; preds = %63, %62, %61, %60, %59, %24
  %70 = phi i64 [ 88, %59 ], [ 104, %61 ], [ 80, %63 ], [ 112, %62 ], [ 96, %60 ], [ 72, %24 ]
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %58) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %73, i32 noundef 1) #10
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi ptr [ @.str.36, %69 ], [ @.str.35, %64 ]
  %76 = load ptr, ptr %47, align 8, !tbaa !43
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %75, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %76, ptr noundef %77) #10
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %58) #10
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = tail call ptr @dt_ui_thumbtable(ptr noundef %82) #10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !68
  tail call void @gtk_toggle_button_set_active(ptr noundef %80, i32 noundef %85) #10
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  tail call void @gtk_widget_show_all(ptr noundef %87) #10
  br label %91

88:                                               ; preds = %19, %2
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  tail call void @gtk_widget_hide(ptr noundef %90) #10
  br label %91

91:                                               ; preds = %88, %74
  %92 = phi i1 [ true, %88 ], [ false, %74 ]
  %93 = icmp eq i32 %10, 1
  br i1 %93, label %94, label %151

94:                                               ; preds = %91
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !59
  %96 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %95) #10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !59
  %100 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %99) #10
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %151

102:                                              ; preds = %98, %94
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !59
  %104 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %103) #10
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = tail call i64 @gtk_label_get_type() #12
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #10
  %111 = select i1 %105, ptr @.str.37, ptr @.str.24
  %112 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %111, i32 noundef 5) #10
  tail call void @gtk_label_set_text(ptr noundef %110, ptr noundef %112) #10
  %113 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.38, i32 noundef %106) #10
  %114 = tail call i32 @dt_conf_get_int(ptr noundef %113) #10
  tail call void @g_free(ptr noundef %113) #10
  %115 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.39, i32 noundef %106) #10
  %116 = tail call i32 @dt_conf_key_exists(ptr noundef %115) #10
  %117 = icmp eq i32 %116, 0
  %.str.40. = select i1 %117, ptr @.str.40, ptr %115
  %118 = tail call i32 @dt_conf_get_int(ptr noundef %.str.40.) #10
  tail call void @g_free(ptr noundef %115) #10
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = tail call i64 @gtk_spin_button_get_type() #12
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %121) #10
  %123 = sitofp i32 %118 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %122, double noundef %123) #10
  %124 = load ptr, ptr %119, align 8, !tbaa !51
  tail call void @gtk_widget_set_sensitive(ptr noundef %124, i32 noundef 0) #10
  %125 = tail call i64 @gtk_toggle_button_get_type() #12
  switch i32 %114, label %128 [
    i32 0, label %134
    i32 3, label %126
    i32 4, label %127
  ]

126:                                              ; preds = %102
  br label %134

127:                                              ; preds = %102
  br label %134

128:                                              ; preds = %102
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %130 = load ptr, ptr %129, align 8, !tbaa !50
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %125) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %131, i32 noundef 1) #10
  %132 = load ptr, ptr %119, align 8, !tbaa !51
  tail call void @gtk_widget_set_sensitive(ptr noundef %132, i32 noundef 1) #10
  %133 = icmp eq i32 %114, 6
  br i1 %133, label %140, label %139

134:                                              ; preds = %127, %126, %102
  %135 = phi i64 [ 168, %127 ], [ 160, %126 ], [ 152, %102 ]
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %125) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %138, i32 noundef 1) #10
  br label %139

139:                                              ; preds = %134, %128
  br label %140

140:                                              ; preds = %139, %128
  %141 = phi ptr [ @.str.36, %139 ], [ @.str.35, %128 ]
  %142 = load ptr, ptr %119, align 8, !tbaa !51
  %143 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %141, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %142, ptr noundef %143) #10
  %144 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.41, i32 noundef %106) #10
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %146 = load ptr, ptr %145, align 8, !tbaa !52
  %147 = tail call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %125) #10
  %148 = tail call i32 @dt_conf_get_bool(ptr noundef %144) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %147, i32 noundef %148) #10
  tail call void @g_free(ptr noundef %144) #10
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !45
  tail call void @gtk_widget_show_all(ptr noundef %150) #10
  br label %154

151:                                              ; preds = %98, %91
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  tail call void @gtk_widget_hide(ptr noundef %153) #10
  br i1 %92, label %182, label %154

154:                                              ; preds = %151, %140
  %155 = tail call ptr @gdk_display_get_default() #10
  %156 = tail call ptr @gdk_display_get_default_seat(ptr noundef %155) #10
  %157 = tail call ptr @gdk_seat_get_pointer(ptr noundef %156) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %158 = call ptr @gdk_device_get_window_at_position(ptr noundef %157, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !35
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  call void @gdk_window_get_user_data(ptr noundef nonnull %158, ptr noundef nonnull %5) #10
  br label %161

161:                                              ; preds = %160, %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %162 = call i32 @gtk_widget_get_allocated_width(ptr noundef %0) #10
  %163 = sdiv i32 %162, 2
  store i32 %163, ptr %6, align 4, !tbaa !69
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %165 = call i32 @gtk_widget_get_allocated_height(ptr noundef %0) #10
  store i32 %165, ptr %164, align 4, !tbaa !70
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %166, align 4, !tbaa !71
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %167, align 4, !tbaa !72
  %168 = load ptr, ptr %5, align 8, !tbaa !35
  %169 = icmp eq ptr %168, null
  %170 = icmp eq ptr %168, %0
  %171 = or i1 %169, %170
  br i1 %171, label %176, label %172

172:                                              ; preds = %161
  %173 = load i32, ptr %3, align 4, !tbaa !73
  %174 = load i32, ptr %4, align 4, !tbaa !73
  %175 = call i32 @gtk_widget_translate_coordinates(ptr noundef nonnull %168, ptr noundef %0, i32 noundef %173, i32 noundef %174, ptr noundef nonnull %6, ptr noundef nonnull %164) #10
  br label %176

176:                                              ; preds = %172, %161
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %179 = tail call i64 @gtk_popover_get_type() #12
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef %179) #10
  call void @gtk_popover_set_pointing_to(ptr noundef %180, ptr noundef nonnull %6) #10
  %181 = load ptr, ptr %177, align 8, !tbaa !32
  call void @gtk_widget_show(ptr noundef %181) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %184

182:                                              ; preds = %151
  %183 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #10
  tail call void (ptr, ...) @dt_control_log(ptr noundef %183) #10
  br label %184

184:                                              ; preds = %182, %176
  store i32 0, ptr %9, align 8, !tbaa !58
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
  %11 = load i32, ptr %10, align 4, !tbaa !71
  %12 = load i16, ptr %4, align 2, !tbaa !74
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !77
  %16 = sext i16 %15 to i32
  %17 = load i16, ptr %5, align 2, !tbaa !74
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !77
  %21 = sext i16 %20 to i32
  %22 = load i16, ptr %6, align 2, !tbaa !74
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !77
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
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = call ptr @gtk_widget_get_style_context(ptr noundef %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @gtk_style_context_get_margin(ptr noundef %37, i32 noundef %8, ptr noundef nonnull %7) #10
  %38 = sitofp i32 %32 to float
  %39 = fpext float %38 to double
  %40 = load i16, ptr %7, align 2, !tbaa !74
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !77
  %44 = sext i16 %43 to i32
  %45 = add nsw i32 %44, %41
  %46 = sitofp i32 %45 to float
  %47 = fmul reassoc nsz arcp contract afn float %46, 0x3F847AE140000000
  %48 = fpext float %47 to double
  %49 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %48
  %50 = fmul reassoc nsz arcp contract afn double %49, %39
  %51 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %50)
  %52 = fptosi double %51 to i32
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1476
  store i32 %52, ptr %54, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void
}

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #6

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #5

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_radio_button_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_overlays_toggle_button(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %66

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = tail call i64 @gtk_toggle_button_get_type() #12
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #10
  %13 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %12) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %11) #10
  %19 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %18) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %11) #10
  %25 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %24) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %11) #10
  %31 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %30) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %11) #10
  %37 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %36) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %11) #10
  %43 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %42) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %39, %33, %27, %21, %15, %8
  %47 = phi i32 [ 1, %45 ], [ 0, %39 ], [ 0, %8 ], [ 0, %15 ], [ 0, %21 ], [ 0, %27 ], [ 0, %33 ]
  %48 = phi i1 [ true, %45 ], [ false, %39 ], [ false, %8 ], [ false, %15 ], [ false, %21 ], [ false, %27 ], [ false, %33 ]
  %49 = phi i32 [ 6, %45 ], [ 1, %39 ], [ 0, %8 ], [ 2, %15 ], [ 3, %21 ], [ 4, %27 ], [ 5, %33 ]
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %11) #10
  %53 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %52) #10
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = tail call ptr @dt_ui_thumbtable(ptr noundef %55) #10
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %53, ptr %57, align 4, !tbaa !68
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = tail call ptr @dt_ui_thumbtable(ptr noundef %59) #10
  tail call void @dt_thumbtable_set_overlays_mode(ptr noundef %60, i32 noundef %49) #10
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  tail call void @gtk_widget_set_sensitive(ptr noundef %62, i32 noundef %47) #10
  br i1 %48, label %66, label %63

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  tail call void @gtk_widget_hide(ptr noundef %65) #10
  br label %66

66:                                               ; preds = %63, %46, %2
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
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = tail call ptr @dt_ui_thumbtable(ptr noundef %13) #10
  tail call void @dt_thumbtable_set_overlays_block_timeout(ptr noundef %14, i32 noundef %7) #10
  br label %26

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !59
  %21 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %20) #10
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.39, i32 noundef %23) #10
  tail call void @dt_conf_set_int(ptr noundef %24, i32 noundef %7) #10
  tail call void @g_free(ptr noundef %24) #10
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !59
  tail call void @dt_view_lighttable_culling_preview_reload_overlays(ptr noundef %25) #10
  br label %26

26:                                               ; preds = %19, %15, %11
  ret void
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_overlays_toggle_culling_button(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = tail call i64 @gtk_toggle_button_get_type() #12
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #10
  %13 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %12) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %11) #10
  %19 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %18) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %11) #10
  %25 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %24) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %21, %15, %8
  %29 = phi i32 [ 0, %27 ], [ 1, %21 ], [ 0, %8 ], [ 0, %15 ]
  %30 = phi i1 [ false, %27 ], [ true, %21 ], [ false, %8 ], [ false, %15 ]
  %31 = phi i32 [ 4, %27 ], [ 6, %21 ], [ 0, %8 ], [ 3, %15 ]
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !59
  %33 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %32) #10
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.38, i32 noundef %35) #10
  tail call void @dt_conf_set_int(ptr noundef %36, i32 noundef %31) #10
  tail call void @g_free(ptr noundef %36) #10
  %37 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.41, i32 noundef %35) #10
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %11) #10
  %41 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %40) #10
  tail call void @dt_conf_set_bool(ptr noundef %37, i32 noundef %41) #10
  tail call void @g_free(ptr noundef %37) #10
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !59
  tail call void @dt_view_lighttable_culling_preview_reload_overlays(ptr noundef %42) #10
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  tail call void @gtk_widget_set_sensitive(ptr noundef %44, i32 noundef %29) #10
  br i1 %30, label %48, label %45

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  tail call void @gtk_widget_hide(ptr noundef %47) #10
  br label %48

48:                                               ; preds = %45, %28, %2
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_help(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_lib_help_button_clicked(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #12
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #10
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @dt_control_change_cursor(i32 noundef 0) #10
  tail call void (...) @dt_control_forbid_change_cursor() #10
  tail call void @gdk_event_handler_set(ptr noundef nonnull @_main_do_event_help, ptr noundef %1, ptr noundef null) #10
  br label %9

8:                                                ; preds = %2
  tail call void (...) @dt_control_allow_change_cursor() #10
  tail call void @dt_control_change_cursor(i32 noundef 68) #10
  tail call void @gdk_event_handler_set(ptr noundef nonnull @gtk_main_do_event, ptr noundef null, ptr noundef null) #10
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

declare void @dtgtk_cairo_paint_shortcut(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_lib_keymap_button_clicked(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #12
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #10
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (...) @dt_control_forbid_change_cursor() #10
  tail call fastcc void @_set_mapping_mode_cursor(ptr noundef %0)
  tail call void @gdk_event_handler_set(ptr noundef nonnull @_main_do_event_keymap, ptr noundef %1, ptr noundef null) #10
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 576
  store ptr null, ptr %10, align 8, !tbaa !88
  tail call void (...) @dt_control_allow_change_cursor() #10
  tail call void @dt_control_change_cursor(i32 noundef 68) #10
  tail call void @gdk_event_handler_set(ptr noundef nonnull @gtk_main_do_event, ptr noundef null, ptr noundef null) #10
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_lib_keymap_button_press_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = tail call i32 @gtk_accelerator_get_default_mod_mask() #10
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !73
  %9 = or i32 %8, %6
  %10 = and i32 %9, %7
  %11 = icmp ne i32 %10, 4
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 584
  store i32 %12, ptr %14, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !tbaa !73
  %15 = tail call ptr @gtk_settings_get_default() #10
  call void (ptr, ptr, ...) @g_object_get(ptr noundef %15, ptr noundef nonnull @.str.50, ptr noundef nonnull %4, ptr noundef null) #10
  %16 = load i32, ptr %1, align 8, !tbaa !97
  switch i32 %16, label %29 [
    i32 4, label %17
    i32 7, label %21
  ]

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !98
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %28, label %29

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !99
  %24 = load i32, ptr @_lib_keymap_button_press_release.start_time, align 4, !tbaa !73
  %25 = sub i32 %23, %24
  %26 = load i32, ptr %4, align 4, !tbaa !73
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %17
  call fastcc void @_show_shortcuts_prefs(ptr noundef null)
  br label %32

29:                                               ; preds = %21, %17, %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !99
  store i32 %31, ptr @_lib_keymap_button_press_release.start_time, align 4, !tbaa !73
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi i32 [ 1, %28 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret i32 %33
}

declare void @dtgtk_cairo_paint_preferences(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_lib_preferences_button_clicked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  tail call void (...) @dt_gui_preferences_show() #10
  ret void
}

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

declare i64 @dtgtk_button_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

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
  %3 = load i32, ptr %0, align 8, !tbaa !100
  switch i32 %3, label %27 [
    i32 4, label %4
    i32 7, label %12
    i32 10, label %17
    i32 11, label %17
  ]

4:                                                ; preds = %2
  %5 = tail call ptr @gtk_get_event_widget(ptr noundef nonnull %0) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = icmp eq ptr %5, %9
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  tail call void @dt_gui_show_help(ptr noundef nonnull %5) #10
  br label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = tail call i64 @gtk_toggle_button_get_type() #12
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %16, i32 noundef 0) #10
  br label %28

17:                                               ; preds = %2, %2
  %18 = tail call ptr @gtk_get_event_widget(ptr noundef nonnull %0) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @dt_gui_get_help_url(ptr noundef nonnull %18) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %0, align 8, !tbaa !100
  %25 = icmp eq i32 %24, 10
  %26 = select i1 %25, i32 92, i32 0
  tail call void (...) @dt_control_allow_change_cursor() #10
  tail call void @dt_control_change_cursor(i32 noundef %26) #10
  tail call void (...) @dt_control_forbid_change_cursor() #10
  br label %27

27:                                               ; preds = %23, %20, %17, %7, %2
  tail call void @gtk_main_do_event(ptr noundef nonnull %0) #10
  br label %28

28:                                               ; preds = %27, %12, %11, %4
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = tail call ptr @dt_ui_main_window(ptr noundef %4) #10
  %6 = tail call ptr @gtk_widget_get_window(ptr noundef %5) #10
  %7 = tail call i64 @gtk_event_box_get_type() #12
  %8 = icmp eq ptr %0, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !101
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %10, align 8, !tbaa !102
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %18, label %15

15:                                               ; preds = %12, %9
  %16 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %7) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %12
  %19 = tail call i64 @gtk_bin_get_type() #12
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %19) #10
  %21 = tail call ptr @gtk_bin_get_child(ptr noundef %20) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %18, %15
  %24 = phi ptr [ %21, %18 ], [ %0, %15 ]
  %25 = tail call ptr @gtk_widget_get_name(ptr noundef nonnull %24) #10
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(14) @.str.44) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %2, ptr noundef nonnull @.str.45) #10
  br label %54

30:                                               ; preds = %23, %18, %1
  %31 = phi ptr [ %24, %23 ], [ null, %18 ], [ null, %1 ]
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 576
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = tail call ptr @dt_action_widget(ptr noundef %34) #10
  %36 = icmp ne ptr %35, null
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8
  %38 = icmp ne ptr %37, null
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %52

40:                                               ; preds = %30
  %41 = tail call i32 @gdk_display_get_default_cursor_size(ptr noundef %2) #10
  %42 = uitofp i32 %41 to double
  %43 = fmul reassoc nsz arcp contract afn double %42, 1.500000e+00
  %44 = fptosi double %43 to i32
  %45 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %44, i32 noundef %41) #10
  %46 = tail call ptr @cairo_create(ptr noundef %45) #10
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !104
  %48 = tail call i32 @dt_dev_modulegroups_basics_module_toggle(ptr noundef %47, ptr noundef %31, i32 noundef 0) #10
  tail call void @dtgtk_cairo_paint_shortcut(ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef %41, i32 noundef %41, i32 noundef %48, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  %49 = lshr i32 %41, 1
  %50 = uitofp nneg i32 %49 to double
  %51 = tail call ptr @gdk_cursor_new_from_surface(ptr noundef %2, ptr noundef %45, double noundef %50, double noundef %50) #10
  tail call void @cairo_surface_destroy(ptr noundef %45) #10
  tail call void @gdk_window_set_cursor(ptr noundef %6, ptr noundef null) #10
  br label %54

52:                                               ; preds = %30
  %53 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %2, ptr noundef nonnull @.str.46) #10
  br label %54

54:                                               ; preds = %52, %40, %28
  %55 = phi ptr [ %51, %40 ], [ %53, %52 ], [ %29, %28 ]
  tail call void @gdk_window_set_cursor(ptr noundef %6, ptr noundef %55) #10
  tail call void @g_object_unref(ptr noundef %55) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_main_do_event_keymap(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @gtk_get_event_widget(ptr noundef %0) #10
  %4 = load i32, ptr %0, align 8, !tbaa !100
  switch i32 %4, label %117 [
    i32 11, label %5
    i32 10, label %5
    i32 35, label %14
    i32 12, label %14
    i32 4, label %17
    i32 7, label %101
  ]

5:                                                ; preds = %2, %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !100
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %117, label %14

14:                                               ; preds = %10, %5, %2, %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 576
  store ptr %3, ptr %16, align 8, !tbaa !88
  tail call fastcc void @_set_mapping_mode_cursor(ptr noundef %3)
  br label %117

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = tail call ptr @gdk_window_get_display(ptr noundef %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = tail call i32 @gdk_display_device_is_grabbed(ptr noundef %20, ptr noundef %22) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %117

25:                                               ; preds = %17
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = tail call ptr @dt_ui_main_window(ptr noundef %27) #10
  %29 = tail call ptr @gtk_widget_get_toplevel(ptr noundef %3) #10
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %31, label %117

31:                                               ; preds = %25
  %32 = tail call i64 @gtk_window_get_type() #12
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %32) #10
  %34 = tail call i32 @gtk_window_is_active(ptr noundef %33) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %117, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = icmp eq ptr %3, %38
  br i1 %39, label %117, label %40

40:                                               ; preds = %36
  %41 = tail call i64 @gtk_entry_get_type() #12
  %42 = icmp eq ptr %3, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !101
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %44, align 8, !tbaa !102
  %48 = icmp eq i64 %47, %41
  br i1 %48, label %117, label %49

49:                                               ; preds = %46, %43
  %50 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %3, i64 noundef %41) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %117

52:                                               ; preds = %49, %40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %54 = load i32, ptr %53, align 4, !tbaa !100
  switch i32 %54, label %60 [
    i32 3, label %55
    i32 2, label %58
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !100
  store i32 %57, ptr @_main_do_event_keymap.click_time, align 4, !tbaa !73
  br label %118

58:                                               ; preds = %52
  %59 = tail call i32 @dt_shortcut_dispatcher(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  br label %118

60:                                               ; preds = %52
  %61 = icmp ugt i32 %54, 7
  br i1 %61, label %117, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !100
  %65 = tail call i32 @gtk_accelerator_get_default_mod_mask() #10
  %66 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !73
  %67 = or i32 %66, %64
  %68 = and i32 %67, %65
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !104
  %72 = icmp eq ptr %71, null
  br i1 %72, label %118, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @dt_dev_modulegroups_basics_module_toggle(ptr noundef nonnull %71, ptr noundef %3, i32 noundef 1) #10
  tail call fastcc void @_set_mapping_mode_cursor(ptr noundef %3)
  br label %118

75:                                               ; preds = %62
  %76 = tail call i64 @gtk_event_box_get_type() #12
  br i1 %42, label %96, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %3, align 8, !tbaa !101
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %78, align 8, !tbaa !102
  %82 = icmp eq i64 %81, %76
  br i1 %82, label %86, label %83

83:                                               ; preds = %80, %77
  %84 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %3, i64 noundef %76) #13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %83, %80
  %87 = tail call i64 @gtk_bin_get_type() #12
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %3, i64 noundef %87) #10
  %89 = tail call ptr @gtk_bin_get_child(ptr noundef %88) #10
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %86, %83
  %92 = phi ptr [ %89, %86 ], [ %3, %83 ]
  %93 = tail call ptr @gtk_widget_get_name(ptr noundef nonnull %92) #10
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(14) @.str.44) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %117, label %96

96:                                               ; preds = %91, %86, %75
  %97 = phi ptr [ %92, %91 ], [ null, %86 ], [ null, %75 ]
  %98 = load ptr, ptr %37, align 8, !tbaa !54
  %99 = tail call i64 @gtk_toggle_button_get_type() #12
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %100, i32 noundef 0) #10
  tail call fastcc void @_show_shortcuts_prefs(ptr noundef %97)
  br label %118

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %103 = load i32, ptr %102, align 4, !tbaa !100
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !100
  %108 = load i32, ptr @_main_do_event_keymap.click_time, align 4, !tbaa !73
  %109 = tail call i32 @dt_gui_long_click(i32 noundef %107, i32 noundef %108) #10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  tail call void @dt_shortcut_copy_lua(ptr noundef null, ptr noundef null) #10
  br label %118

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  %115 = tail call i64 @gtk_toggle_button_get_type() #12
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %116, i32 noundef 0) #10
  br label %118

117:                                              ; preds = %101, %91, %60, %49, %46, %36, %31, %25, %17, %14, %10, %2
  tail call void @gtk_main_do_event(ptr noundef nonnull %0) #10
  br label %118

118:                                              ; preds = %117, %112, %111, %96, %73, %70, %58, %55
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = tail call ptr @dt_ui_main_window(ptr noundef %4) #10
  %6 = tail call i64 @gtk_window_get_type() #12
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #10
  %8 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %2, ptr noundef %7, i32 noundef 2, ptr noundef null, ptr noundef null) #10
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_shortcuts_dialog_posize, i64 8), align 4, !tbaa !105
  %10 = icmp eq i32 %9, 0
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %6) #10
  br i1 %10, label %12, label %27

12:                                               ; preds = %1
  %13 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.47) #10
  %14 = sitofp i32 %13 to double
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1448
  %17 = load double, ptr %16, align 8, !tbaa !107
  %18 = fmul reassoc nsz arcp contract afn double %17, %14
  %19 = fptosi double %18 to i32
  %20 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.48) #10
  %21 = sitofp i32 %20 to double
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1448
  %24 = load double, ptr %23, align 8, !tbaa !107
  %25 = fmul reassoc nsz arcp contract afn double %24, %21
  %26 = fptosi double %25 to i32
  tail call void @gtk_window_set_default_size(ptr noundef %11, i32 noundef %19, i32 noundef %26) #10
  br label %33

27:                                               ; preds = %1
  %28 = load i32, ptr @_shortcuts_dialog_posize, align 4, !tbaa !108
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_shortcuts_dialog_posize, i64 4), align 4, !tbaa !109
  tail call void @gtk_window_move(ptr noundef %11, i32 noundef %28, i32 noundef %29) #10
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %6) #10
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_shortcuts_dialog_posize, i64 8), align 4, !tbaa !105
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_shortcuts_dialog_posize, i64 12), align 4, !tbaa !110
  tail call void @gtk_window_resize(ptr noundef %30, i32 noundef %31, i32 noundef %32) #10
  br label %33

33:                                               ; preds = %27, %12
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef 80) #10
  %35 = tail call i64 @g_signal_connect_data(ptr noundef %34, ptr noundef nonnull @.str.49, ptr noundef nonnull @_resize_shortcuts_dialog, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  tail call void @gtk_widget_show_all(ptr noundef %8) #10
  %36 = tail call i64 @gtk_dialog_get_type() #12
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %36) #10
  %38 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %37) #10
  %39 = tail call i64 @gtk_box_get_type() #12
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #10
  %41 = tail call ptr @dt_shortcuts_prefs(ptr noundef %0) #10
  tail call void @gtk_box_pack_start(ptr noundef %40, ptr noundef %41, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  tail call void @gtk_widget_show_all(ptr noundef %38) #10
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %36) #10
  %43 = tail call i32 @gtk_dialog_run(ptr noundef %42) #10
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
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_shortcuts_dialog_posize, i64 8), align 4, !tbaa !105
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.47, i32 noundef %7) #10
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_shortcuts_dialog_posize, i64 12), align 4, !tbaa !110
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.48, i32 noundef %8) #10
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
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
!6 = !{!7, !12, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !10, i64 288, !12, i64 416, !12, i64 424, !9, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !9, i64 472, !9, i64 476}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!7, !12, i64 416}
!14 = !{!15, !12, i64 8}
!15 = !{!"dt_lib_tool_preferences_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !9, i64 200}
!16 = !{!17, !12, i64 88}
!17 = !{!"darktable_t", !18, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !19, i64 2792, !19, i64 2832, !19, i64 2872, !19, i64 2912, !19, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !20, i64 3088, !12, i64 3096, !21, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !22, i64 3328, !24, i64 3376, !25, i64 3408}
!18 = !{!"dt_codepath_t", !9, i64 0}
!19 = !{!"dt_pthread_mutex_t", !10, i64 0}
!20 = !{!"", !9, i64 0}
!21 = !{!"double", !10, i64 0}
!22 = !{!"dt_sys_resources_t", !23, i64 0, !23, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!23 = !{!"long", !10, i64 0}
!24 = !{!"dt_backthumb_t", !21, i64 0, !21, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!25 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!26 = !{!17, !12, i64 104}
!27 = !{!28, !9, i64 1380}
!28 = !{!"dt_gui_gtk_t", !12, i64 0, !29, i64 8, !30, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !21, i64 1400, !21, i64 1408, !21, i64 1416, !21, i64 1424, !12, i64 1432, !21, i64 1440, !21, i64 1448, !21, i64 1456, !21, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !19, i64 5592}
!29 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!30 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!31 = !{!15, !12, i64 16}
!32 = !{!15, !12, i64 40}
!33 = !{!15, !12, i64 48}
!34 = !{!15, !12, i64 64}
!35 = !{!12, !12, i64 0}
!36 = !{!15, !12, i64 72}
!37 = !{!15, !12, i64 80}
!38 = !{!15, !12, i64 88}
!39 = !{!15, !12, i64 96}
!40 = !{!15, !12, i64 104}
!41 = !{!15, !12, i64 112}
!42 = !{!15, !12, i64 120}
!43 = !{!15, !12, i64 128}
!44 = !{!15, !12, i64 136}
!45 = !{!15, !12, i64 56}
!46 = !{!15, !12, i64 144}
!47 = !{!15, !12, i64 152}
!48 = !{!15, !12, i64 160}
!49 = !{!15, !12, i64 168}
!50 = !{!15, !12, i64 176}
!51 = !{!15, !12, i64 184}
!52 = !{!15, !12, i64 192}
!53 = !{!15, !12, i64 24}
!54 = !{!15, !12, i64 32}
!55 = !{!15, !12, i64 0}
!56 = !{!28, !9, i64 1384}
!57 = !{!17, !12, i64 160}
!58 = !{!15, !9, i64 200}
!59 = !{!17, !12, i64 80}
!60 = !{!28, !12, i64 0}
!61 = !{!62, !9, i64 52}
!62 = !{!"dt_thumbtable_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !63, i64 64, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !12, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !12, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !64, i64 160}
!63 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!64 = !{!"float", !10, i64 0}
!65 = !{!62, !9, i64 48}
!66 = !{!62, !9, i64 4}
!67 = !{!62, !9, i64 8}
!68 = !{!62, !9, i64 12}
!69 = !{!63, !9, i64 0}
!70 = !{!63, !9, i64 4}
!71 = !{!63, !9, i64 8}
!72 = !{!63, !9, i64 12}
!73 = !{!9, !9, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_GtkBorder", !76, i64 0, !76, i64 2, !76, i64 4, !76, i64 6}
!76 = !{!"short", !10, i64 0}
!77 = !{!75, !76, i64 2}
!78 = !{!79, !12, i64 144}
!79 = !{!"_GtkDarktableButton", !80, i64 0, !12, i64 56, !9, i64 64, !12, i64 72, !86, i64 80, !86, i64 112, !12, i64 144}
!80 = !{!"_GtkButton", !81, i64 0, !12, i64 48}
!81 = !{!"_GtkBin", !82, i64 0, !12, i64 40}
!82 = !{!"_GtkContainer", !83, i64 0, !12, i64 32}
!83 = !{!"_GtkWidget", !84, i64 0, !12, i64 24}
!84 = !{!"_GObject", !85, i64 0, !9, i64 8, !12, i64 16}
!85 = !{!"_GTypeInstance", !12, i64 0}
!86 = !{!"_GdkRGBA", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!87 = !{!28, !9, i64 1476}
!88 = !{!89, !12, i64 576}
!89 = !{!"dt_control_t", !9, i64 0, !12, i64 8, !8, i64 16, !8, i64 64, !8, i64 112, !8, i64 160, !8, i64 208, !8, i64 256, !8, i64 304, !8, i64 352, !8, i64 400, !8, i64 448, !8, i64 496, !12, i64 544, !12, i64 552, !12, i64 560, !9, i64 568, !12, i64 576, !9, i64 584, !9, i64 588, !12, i64 592, !12, i64 600, !10, i64 608, !9, i64 864, !21, i64 872, !9, i64 880, !9, i64 884, !23, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !21, i64 912, !21, i64 920, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !10, i64 952, !9, i64 10952, !9, i64 10956, !19, i64 10960, !9, i64 11000, !9, i64 11004, !10, i64 11008, !9, i64 14008, !9, i64 14012, !19, i64 14016, !19, i64 14056, !19, i64 14096, !21, i64 14136, !9, i64 14144, !9, i64 14148, !19, i64 14152, !19, i64 14192, !19, i64 14232, !10, i64 14272, !9, i64 14320, !12, i64 14328, !23, i64 14336, !23, i64 14344, !12, i64 14352, !10, i64 14360, !10, i64 14400, !19, i64 14440, !10, i64 14480, !10, i64 14504, !10, i64 14512, !90, i64 14536, !92, i64 14656}
!90 = !{!"", !12, i64 0, !23, i64 8, !23, i64 16, !21, i64 24, !19, i64 32, !91, i64 72}
!91 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!92 = !{!"", !93, i64 0}
!93 = !{!"", !12, i64 0, !12, i64 8}
!94 = !{!95, !9, i64 48}
!95 = !{!"_GdkEventButton", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !21, i64 24, !21, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !12, i64 56, !21, i64 64, !21, i64 72}
!96 = !{!89, !9, i64 584}
!97 = !{!95, !9, i64 0}
!98 = !{!95, !9, i64 52}
!99 = !{!95, !9, i64 20}
!100 = !{!10, !10, i64 0}
!101 = !{!85, !12, i64 0}
!102 = !{!103, !23, i64 0}
!103 = !{!"_GTypeClass", !23, i64 0}
!104 = !{!17, !12, i64 64}
!105 = !{!106, !9, i64 8}
!106 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!107 = !{!28, !21, i64 1448}
!108 = !{!106, !9, i64 0}
!109 = !{!106, !9, i64 4}
!110 = !{!106, !9, i64 12}
