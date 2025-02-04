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
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #10
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 -536870913
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @expandable(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1001
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [2 x ptr], align 8
  %3 = alloca [2 x ptr], align 8
  %4 = tail call noalias dereferenceable_or_null(208) ptr @g_malloc0(i64 noundef 208) #11
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %4, ptr %5, align 8, !tbaa !6
  %6 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #10
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %6, ptr %7, align 8, !tbaa !13
  %8 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_grouping, i32 noundef 0, ptr noundef null) #10
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = tail call ptr @dt_action_define(ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %8, ptr noundef nonnull @dt_action_def_toggle) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = tail call i64 @gtk_box_get_type() #12
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  tail call void @gtk_box_pack_start(ptr noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds i8, ptr %19, i64 1380
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = select i1 %22, ptr @.str.3, ptr @.str.2
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %24, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %25) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = tail call i64 @gtk_toggle_button_get_type() #12
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #10
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds i8, ptr %30, i64 1380
  %32 = load i32, ptr %31, align 4, !tbaa !27
  tail call void @gtk_toggle_button_set_active(ptr noundef %28, i32 noundef %32) #10
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef 80) #10
  %35 = tail call i64 @g_signal_connect_data(ptr noundef %34, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_filter_grouping_button_clicked, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %36 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_overlays, i32 noundef 0, ptr noundef null) #10
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = tail call ptr @dt_action_define(ptr noundef nonnull %40, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef %36, ptr noundef nonnull @dt_action_def_button) #10
  %42 = load ptr, ptr %37, align 8, !tbaa !31
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef %43) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %15) #10
  %46 = load ptr, ptr %37, align 8, !tbaa !31
  tail call void @gtk_box_pack_start(ptr noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %47 = load ptr, ptr %37, align 8, !tbaa !31
  %48 = tail call ptr @gtk_popover_new(ptr noundef %47) #10
  %49 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %48, ptr %49, align 8, !tbaa !32
  tail call void @gtk_widget_set_size_request(ptr noundef %48, i32 noundef 350, i32 noundef -1) #10
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef 80) #10
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %51, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null) #10
  %52 = load ptr, ptr %37, align 8, !tbaa !31
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80) #10
  %54 = tail call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_show_popup, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %55 = load ptr, ptr %37, align 8, !tbaa !31
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80) #10
  %57 = tail call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef nonnull @.str.8, ptr noundef nonnull @_main_icons_register_size, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %58 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  %59 = load ptr, ptr %49, align 8, !tbaa !32
  %60 = tail call i64 @gtk_container_get_type() #12
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60) #10
  tail call void @gtk_container_add(ptr noundef %61, ptr noundef %58) #10
  %62 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  %63 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %62, ptr %63, align 8, !tbaa !33
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #10
  %65 = tail call ptr @gtk_label_new(ptr noundef %64) #10
  %66 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !34
  tail call void @dt_gui_add_class(ptr noundef %65, ptr noundef nonnull @.str.10) #10
  %67 = load ptr, ptr %63, align 8, !tbaa !33
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %15) #10
  %69 = load ptr, ptr %66, align 8, !tbaa !34
  tail call void @gtk_box_pack_start(ptr noundef %68, ptr noundef %69, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %70 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str.11, ptr %3, align 8, !tbaa !35
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %73, align 8, !tbaa !35
  %74 = call ptr @dt_action_locate(ptr noundef nonnull %72, ptr noundef nonnull %3, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %75 = tail call i64 @gtk_radio_button_get_type() #12
  %76 = call ptr @g_type_check_instance_cast(ptr noundef null, i64 noundef %75) #10
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #10
  %78 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %76, ptr noundef %77) #10
  %79 = call ptr @dt_action_define(ptr noundef %74, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %78, ptr noundef nonnull @dt_action_def_button) #10
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef 80) #10
  %81 = call i64 @g_signal_connect_data(ptr noundef %80, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %82 = load ptr, ptr %63, align 8, !tbaa !33
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %15) #10
  call void @gtk_box_pack_start(ptr noundef %83, ptr noundef %78, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %84 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %78, ptr %84, align 8, !tbaa !36
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %75) #10
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #10
  %87 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %85, ptr noundef %86) #10
  %88 = call ptr @dt_action_define(ptr noundef %74, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %87, ptr noundef nonnull @dt_action_def_button) #10
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef 80) #10
  %90 = call i64 @g_signal_connect_data(ptr noundef %89, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %91 = load ptr, ptr %63, align 8, !tbaa !33
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %15) #10
  call void @gtk_box_pack_start(ptr noundef %92, ptr noundef %87, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %93 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %87, ptr %93, align 8, !tbaa !37
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %75) #10
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #10
  %96 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %94, ptr noundef %95) #10
  %97 = call ptr @dt_action_define(ptr noundef %74, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %96, ptr noundef nonnull @dt_action_def_button) #10
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef 80) #10
  %99 = call i64 @g_signal_connect_data(ptr noundef %98, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %100 = load ptr, ptr %63, align 8, !tbaa !33
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %15) #10
  call void @gtk_box_pack_start(ptr noundef %101, ptr noundef %96, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %102 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %96, ptr %102, align 8, !tbaa !38
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %75) #10
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #10
  %105 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %103, ptr noundef %104) #10
  %106 = call ptr @dt_action_define(ptr noundef %74, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %105, ptr noundef nonnull @dt_action_def_button) #10
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef 80) #10
  %108 = call i64 @g_signal_connect_data(ptr noundef %107, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %109 = load ptr, ptr %63, align 8, !tbaa !33
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %15) #10
  call void @gtk_box_pack_start(ptr noundef %110, ptr noundef %105, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %111 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %105, ptr %111, align 8, !tbaa !39
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %75) #10
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #10
  %114 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %112, ptr noundef %113) #10
  %115 = call ptr @dt_action_define(ptr noundef %74, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %114, ptr noundef nonnull @dt_action_def_button) #10
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef 80) #10
  %117 = call i64 @g_signal_connect_data(ptr noundef %116, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %118 = load ptr, ptr %63, align 8, !tbaa !33
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %15) #10
  call void @gtk_box_pack_start(ptr noundef %119, ptr noundef %114, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %120 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %114, ptr %120, align 8, !tbaa !40
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %75) #10
  %122 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #10
  %123 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %121, ptr noundef %122) #10
  %124 = call ptr @dt_action_define(ptr noundef %74, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %123, ptr noundef nonnull @dt_action_def_button) #10
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef 80) #10
  %126 = call i64 @g_signal_connect_data(ptr noundef %125, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %127 = load ptr, ptr %63, align 8, !tbaa !33
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %15) #10
  call void @gtk_box_pack_start(ptr noundef %128, ptr noundef %123, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %129 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %123, ptr %129, align 8, !tbaa !41
  %130 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #10
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %75) #10
  %132 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #10
  %133 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %131, ptr noundef %132) #10
  %134 = call ptr @dt_action_define(ptr noundef %74, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef %133, ptr noundef nonnull @dt_action_def_button) #10
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef 80) #10
  %136 = call i64 @g_signal_connect_data(ptr noundef %135, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %15) #10
  call void @gtk_box_pack_start(ptr noundef %137, ptr noundef %133, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %138 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr %133, ptr %138, align 8, !tbaa !42
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %15) #10
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #10
  %141 = call ptr @gtk_label_new(ptr noundef %140) #10
  call void @gtk_box_pack_start(ptr noundef %139, ptr noundef %141, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %142 = call ptr @gtk_spin_button_new_with_range(double noundef -1.000000e+00, double noundef 9.900000e+01, double noundef 1.000000e+00) #10
  %143 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr %142, ptr %143, align 8, !tbaa !43
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef 80) #10
  %145 = call i64 @g_signal_connect_data(ptr noundef %144, ptr noundef nonnull @.str.20, ptr noundef nonnull @_overlays_timeout_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %15) #10
  %147 = load ptr, ptr %143, align 8, !tbaa !43
  call void @gtk_box_pack_start(ptr noundef %146, ptr noundef %147, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %148 = load ptr, ptr %63, align 8, !tbaa !33
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %15) #10
  call void @gtk_box_pack_start(ptr noundef %149, ptr noundef %130, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %150 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #10
  %151 = call ptr @gtk_check_button_new_with_label(ptr noundef %150) #10
  %152 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr %151, ptr %152, align 8, !tbaa !44
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef 80) #10
  %154 = call i64 @g_signal_connect_data(ptr noundef %153, ptr noundef nonnull @.str.22, ptr noundef nonnull @_overlays_toggle_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %155 = load ptr, ptr %152, align 8, !tbaa !44
  call void @gtk_widget_set_name(ptr noundef %155, ptr noundef nonnull @.str.23) #10
  %156 = load ptr, ptr %63, align 8, !tbaa !33
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %15) #10
  %158 = load ptr, ptr %152, align 8, !tbaa !44
  call void @gtk_box_pack_start(ptr noundef %157, ptr noundef %158, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %15) #10
  %160 = load ptr, ptr %63, align 8, !tbaa !33
  call void @gtk_box_pack_start(ptr noundef %159, ptr noundef %160, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %161 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  %162 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %161, ptr %162, align 8, !tbaa !45
  %163 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #10
  %164 = call ptr @gtk_label_new(ptr noundef %163) #10
  %165 = getelementptr inbounds i8, ptr %4, i64 144
  store ptr %164, ptr %165, align 8, !tbaa !46
  call void @dt_gui_add_class(ptr noundef %164, ptr noundef nonnull @.str.10) #10
  %166 = load ptr, ptr %162, align 8, !tbaa !45
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %166, i64 noundef %15) #10
  %168 = load ptr, ptr %165, align 8, !tbaa !46
  call void @gtk_box_pack_start(ptr noundef %167, ptr noundef %168, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %169 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @.str.24, ptr %2, align 8, !tbaa !35
  %172 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %172, align 8, !tbaa !35
  %173 = call ptr @dt_action_locate(ptr noundef nonnull %171, ptr noundef nonnull %2, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %174 = call ptr @g_type_check_instance_cast(ptr noundef null, i64 noundef %75) #10
  %175 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #10
  %176 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %174, ptr noundef %175) #10
  %177 = call ptr @dt_action_define(ptr noundef %173, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %176, ptr noundef nonnull @dt_action_def_button) #10
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef 80) #10
  %179 = call i64 @g_signal_connect_data(ptr noundef %178, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_culling_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %180 = load ptr, ptr %162, align 8, !tbaa !45
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %15) #10
  call void @gtk_box_pack_start(ptr noundef %181, ptr noundef %176, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %182 = getelementptr inbounds i8, ptr %4, i64 152
  store ptr %176, ptr %182, align 8, !tbaa !47
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %75) #10
  %184 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #10
  %185 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %183, ptr noundef %184) #10
  %186 = call ptr @dt_action_define(ptr noundef %173, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %185, ptr noundef nonnull @dt_action_def_button) #10
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef 80) #10
  %188 = call i64 @g_signal_connect_data(ptr noundef %187, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_culling_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %189 = load ptr, ptr %162, align 8, !tbaa !45
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %15) #10
  call void @gtk_box_pack_start(ptr noundef %190, ptr noundef %185, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %191 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr %185, ptr %191, align 8, !tbaa !48
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %75) #10
  %193 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #10
  %194 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %192, ptr noundef %193) #10
  %195 = call ptr @dt_action_define(ptr noundef %173, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %194, ptr noundef nonnull @dt_action_def_button) #10
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef 80) #10
  %197 = call i64 @g_signal_connect_data(ptr noundef %196, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_culling_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %198 = load ptr, ptr %162, align 8, !tbaa !45
  %199 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %15) #10
  call void @gtk_box_pack_start(ptr noundef %199, ptr noundef %194, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %200 = getelementptr inbounds i8, ptr %4, i64 168
  store ptr %194, ptr %200, align 8, !tbaa !49
  %201 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #10
  %202 = call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef %75) #10
  %203 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #10
  %204 = call ptr @gtk_radio_button_new_with_label_from_widget(ptr noundef %202, ptr noundef %203) #10
  %205 = call ptr @dt_action_define(ptr noundef %173, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef %204, ptr noundef nonnull @dt_action_def_button) #10
  %206 = call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef 80) #10
  %207 = call i64 @g_signal_connect_data(ptr noundef %206, ptr noundef nonnull @.str.4, ptr noundef nonnull @_overlays_toggle_culling_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %201, i64 noundef %15) #10
  call void @gtk_box_pack_start(ptr noundef %208, ptr noundef %204, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %209 = getelementptr inbounds i8, ptr %4, i64 176
  store ptr %204, ptr %209, align 8, !tbaa !50
  %210 = call ptr @g_type_check_instance_cast(ptr noundef %201, i64 noundef %15) #10
  %211 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #10
  %212 = call ptr @gtk_label_new(ptr noundef %211) #10
  call void @gtk_box_pack_start(ptr noundef %210, ptr noundef %212, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %213 = call ptr @gtk_spin_button_new_with_range(double noundef -1.000000e+00, double noundef 9.900000e+01, double noundef 1.000000e+00) #10
  %214 = getelementptr inbounds i8, ptr %4, i64 184
  store ptr %213, ptr %214, align 8, !tbaa !51
  %215 = call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef 80) #10
  %216 = call i64 @g_signal_connect_data(ptr noundef %215, ptr noundef nonnull @.str.20, ptr noundef nonnull @_overlays_timeout_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %217 = call ptr @g_type_check_instance_cast(ptr noundef %201, i64 noundef %15) #10
  %218 = load ptr, ptr %214, align 8, !tbaa !51
  call void @gtk_box_pack_start(ptr noundef %217, ptr noundef %218, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %219 = load ptr, ptr %162, align 8, !tbaa !45
  %220 = call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %15) #10
  call void @gtk_box_pack_start(ptr noundef %220, ptr noundef %201, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %221 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #10
  %222 = call ptr @gtk_check_button_new_with_label(ptr noundef %221) #10
  %223 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %222, ptr %223, align 8, !tbaa !52
  %224 = call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef 80) #10
  %225 = call i64 @g_signal_connect_data(ptr noundef %224, ptr noundef nonnull @.str.22, ptr noundef nonnull @_overlays_toggle_culling_button, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %226 = load ptr, ptr %223, align 8, !tbaa !52
  call void @gtk_widget_set_name(ptr noundef %226, ptr noundef nonnull @.str.23) #10
  %227 = load ptr, ptr %162, align 8, !tbaa !45
  %228 = call ptr @g_type_check_instance_cast(ptr noundef %227, i64 noundef %15) #10
  %229 = load ptr, ptr %223, align 8, !tbaa !52
  call void @gtk_box_pack_start(ptr noundef %228, ptr noundef %229, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %230 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %15) #10
  %231 = load ptr, ptr %162, align 8, !tbaa !45
  call void @gtk_box_pack_start(ptr noundef %230, ptr noundef %231, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  call void @gtk_widget_show_all(ptr noundef %58) #10
  %232 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_help, i32 noundef 0, ptr noundef null) #10
  %233 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %232, ptr %233, align 8, !tbaa !53
  %234 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = call ptr @dt_action_define(ptr noundef nonnull %236, ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %232, ptr noundef nonnull @dt_action_def_toggle) #10
  %238 = load ptr, ptr %7, align 8, !tbaa !13
  %239 = call ptr @g_type_check_instance_cast(ptr noundef %238, i64 noundef %15) #10
  %240 = load ptr, ptr %233, align 8, !tbaa !53
  call void @gtk_box_pack_start(ptr noundef %239, ptr noundef %240, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %241 = load ptr, ptr %233, align 8, !tbaa !53
  %242 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %241, ptr noundef %242) #10
  %243 = load ptr, ptr %233, align 8, !tbaa !53
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %243, i64 noundef 80) #10
  %245 = call i64 @g_signal_connect_data(ptr noundef %244, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_help_button_clicked, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #10
  %246 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_shortcut, i32 noundef 0, ptr noundef null) #10
  %247 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %246, ptr %247, align 8, !tbaa !54
  %248 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %249 = load ptr, ptr %248, align 8, !tbaa !16
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  %251 = call ptr @dt_action_define(ptr noundef nonnull %250, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef %246, ptr noundef nonnull @dt_action_def_toggle) #10
  %252 = load ptr, ptr %7, align 8, !tbaa !13
  %253 = call ptr @g_type_check_instance_cast(ptr noundef %252, i64 noundef %15) #10
  %254 = load ptr, ptr %247, align 8, !tbaa !54
  call void @gtk_box_pack_start(ptr noundef %253, ptr noundef %254, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %255 = load ptr, ptr %247, align 8, !tbaa !54
  %256 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %255, ptr noundef %256) #10
  %257 = load ptr, ptr %247, align 8, !tbaa !54
  %258 = call ptr @g_type_check_instance_cast(ptr noundef %257, i64 noundef 80) #10
  %259 = call i64 @g_signal_connect_data(ptr noundef %258, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_keymap_button_clicked, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #10
  %260 = load ptr, ptr %247, align 8, !tbaa !54
  %261 = call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef 80) #10
  %262 = call i64 @g_signal_connect_data(ptr noundef %261, ptr noundef nonnull @.str.29, ptr noundef nonnull @_lib_keymap_button_press_release, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #10
  %263 = load ptr, ptr %247, align 8, !tbaa !54
  %264 = call ptr @g_type_check_instance_cast(ptr noundef %263, i64 noundef 80) #10
  %265 = call i64 @g_signal_connect_data(ptr noundef %264, ptr noundef nonnull @.str.30, ptr noundef nonnull @_lib_keymap_button_press_release, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #10
  %266 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_preferences, i32 noundef 0, ptr noundef null) #10
  store ptr %266, ptr %4, align 8, !tbaa !55
  %267 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %268 = load ptr, ptr %267, align 8, !tbaa !16
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = call ptr @dt_action_define(ptr noundef nonnull %269, ptr noundef null, ptr noundef nonnull @.str, ptr noundef %266, ptr noundef nonnull @dt_action_def_button) #10
  %271 = load ptr, ptr %7, align 8, !tbaa !13
  %272 = call ptr @g_type_check_instance_cast(ptr noundef %271, i64 noundef %15) #10
  %273 = load ptr, ptr %4, align 8, !tbaa !55
  call void @gtk_box_pack_end(ptr noundef %272, ptr noundef %273, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %274 = load ptr, ptr %4, align 8, !tbaa !55
  %275 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %274, ptr noundef %275) #10
  %276 = load ptr, ptr %4, align 8, !tbaa !55
  %277 = call ptr @g_type_check_instance_cast(ptr noundef %276, i64 noundef 80) #10
  %278 = call i64 @g_signal_connect_data(ptr noundef %277, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_preferences_button_clicked, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

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
define internal void @_lib_filter_grouping_button_clicked(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #12
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #10
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #10
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds i8, ptr %7, i64 1380
  store i32 %5, ptr %8, align 4, !tbaa !27
  %9 = icmp eq i32 %5, 0
  %10 = select i1 %9, ptr @.str.3, ptr @.str.2
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %10, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %0, ptr noundef %11) #10
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds i8, ptr %13, i64 1380
  %15 = load i32, ptr %14, align 4, !tbaa !27
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.43, i32 noundef %15) #10
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds i8, ptr %17, i64 1384
  store i32 0, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  tail call void @dt_collection_update_query(ptr noundef %20, i32 noundef 3, i32 noundef 27, ptr noundef null) #10
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_overlays(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare ptr @gtk_popover_new(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_overlays_show_popup(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %8, i64 200
  store i32 1, ptr %9, align 8, !tbaa !58
  %10 = tail call i32 @dt_view_get_current() #10
  switch i32 %10, label %21 [
    i32 16, label %96
    i32 1, label %11
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %13) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %18) #10
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %27

21:                                               ; preds = %16, %11, %2
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = tail call i32 @dt_ui_panel_visible(ptr noundef %24, i32 noundef 5) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %96, label %27

27:                                               ; preds = %21, %16
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #10
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = tail call ptr @dt_ui_thumbtable(ptr noundef %31) #10
  %33 = getelementptr inbounds i8, ptr %32, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = tail call ptr @dt_ui_thumbtable(ptr noundef %37) #10
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !65
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #10
  %42 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.32, ptr noundef %28, i32 noundef %34, i32 noundef %40, ptr noundef %41) #10
  %43 = getelementptr inbounds i8, ptr %8, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = tail call i64 @gtk_label_get_type() #12
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #10
  tail call void @gtk_label_set_text(ptr noundef %46, ptr noundef %42) #10
  tail call void @g_free(ptr noundef %42) #10
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = tail call ptr @dt_ui_thumbtable(ptr noundef %49) #10
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !66
  %53 = getelementptr inbounds i8, ptr %8, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = tail call i64 @gtk_spin_button_get_type() #12
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55) #10
  %57 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = tail call ptr @dt_ui_thumbtable(ptr noundef %59) #10
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !67
  %63 = sitofp i32 %62 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %56, double noundef %63) #10
  %64 = load ptr, ptr %53, align 8, !tbaa !43
  tail call void @gtk_widget_set_sensitive(ptr noundef %64, i32 noundef 0) #10
  %65 = tail call i64 @gtk_toggle_button_get_type() #12
  switch i32 %52, label %70 [
    i32 0, label %76
    i32 2, label %66
    i32 3, label %67
    i32 4, label %68
    i32 5, label %69
    i32 6, label %71
  ]

66:                                               ; preds = %27
  br label %76

67:                                               ; preds = %27
  br label %76

68:                                               ; preds = %27
  br label %76

69:                                               ; preds = %27
  br label %76

70:                                               ; preds = %27
  br label %76

71:                                               ; preds = %27
  %72 = getelementptr inbounds i8, ptr %8, i64 120
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %65) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %74, i32 noundef 1) #10
  %75 = load ptr, ptr %53, align 8, !tbaa !43
  tail call void @gtk_widget_set_sensitive(ptr noundef %75, i32 noundef 1) #10
  br label %81

76:                                               ; preds = %70, %69, %68, %67, %66, %27
  %77 = phi i64 [ 88, %66 ], [ 104, %68 ], [ 80, %70 ], [ 112, %69 ], [ 96, %67 ], [ 72, %27 ]
  %78 = getelementptr inbounds i8, ptr %8, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %65) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %80, i32 noundef 1) #10
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi ptr [ @.str.36, %76 ], [ @.str.35, %71 ]
  %83 = load ptr, ptr %53, align 8, !tbaa !43
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %82, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %83, ptr noundef %84) #10
  %85 = getelementptr inbounds i8, ptr %8, i64 136
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %65) #10
  %88 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = load ptr, ptr %89, align 8, !tbaa !60
  %91 = tail call ptr @dt_ui_thumbtable(ptr noundef %90) #10
  %92 = getelementptr inbounds i8, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !68
  tail call void @gtk_toggle_button_set_active(ptr noundef %87, i32 noundef %93) #10
  %94 = getelementptr inbounds i8, ptr %8, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  tail call void @gtk_widget_show_all(ptr noundef %95) #10
  br label %99

96:                                               ; preds = %21, %2
  %97 = getelementptr inbounds i8, ptr %8, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  tail call void @gtk_widget_hide(ptr noundef %98) #10
  br label %99

99:                                               ; preds = %96, %81
  %100 = phi i1 [ true, %96 ], [ false, %81 ]
  %101 = icmp eq i32 %10, 1
  br i1 %101, label %102, label %168

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %104) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  %110 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %109) #10
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %168

112:                                              ; preds = %107, %102
  %113 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  %115 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %114) #10
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds i8, ptr %8, i64 144
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = tail call i64 @gtk_label_get_type() #12
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %120) #10
  %122 = select i1 %116, ptr @.str.37, ptr @.str.24
  %123 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %122, i32 noundef 5) #10
  tail call void @gtk_label_set_text(ptr noundef %121, ptr noundef %123) #10
  %124 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.38, i32 noundef %117) #10
  %125 = tail call i32 @dt_conf_get_int(ptr noundef %124) #10
  tail call void @g_free(ptr noundef %124) #10
  %126 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.39, i32 noundef %117) #10
  %127 = tail call i32 @dt_conf_key_exists(ptr noundef %126) #10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %112
  %130 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.40) #10
  br label %133

131:                                              ; preds = %112
  %132 = tail call i32 @dt_conf_get_int(ptr noundef %126) #10
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i32 [ %132, %131 ], [ %130, %129 ]
  tail call void @g_free(ptr noundef %126) #10
  %135 = getelementptr inbounds i8, ptr %8, i64 184
  %136 = load ptr, ptr %135, align 8, !tbaa !51
  %137 = tail call i64 @gtk_spin_button_get_type() #12
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %137) #10
  %139 = sitofp i32 %134 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %138, double noundef %139) #10
  %140 = load ptr, ptr %135, align 8, !tbaa !51
  tail call void @gtk_widget_set_sensitive(ptr noundef %140, i32 noundef 0) #10
  %141 = tail call i64 @gtk_toggle_button_get_type() #12
  switch i32 %125, label %144 [
    i32 0, label %150
    i32 3, label %142
    i32 4, label %143
  ]

142:                                              ; preds = %133
  br label %150

143:                                              ; preds = %133
  br label %150

144:                                              ; preds = %133
  %145 = getelementptr inbounds i8, ptr %8, i64 176
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = tail call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %141) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %147, i32 noundef 1) #10
  %148 = load ptr, ptr %135, align 8, !tbaa !51
  tail call void @gtk_widget_set_sensitive(ptr noundef %148, i32 noundef 1) #10
  %149 = icmp eq i32 %125, 6
  br i1 %149, label %156, label %155

150:                                              ; preds = %143, %142, %133
  %151 = phi i64 [ 168, %143 ], [ 160, %142 ], [ 152, %133 ]
  %152 = getelementptr inbounds i8, ptr %8, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = tail call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %141) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %154, i32 noundef 1) #10
  br label %155

155:                                              ; preds = %150, %144
  br label %156

156:                                              ; preds = %155, %144
  %157 = phi ptr [ @.str.36, %155 ], [ @.str.35, %144 ]
  %158 = load ptr, ptr %135, align 8, !tbaa !51
  %159 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %157, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %158, ptr noundef %159) #10
  %160 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.41, i32 noundef %117) #10
  %161 = getelementptr inbounds i8, ptr %8, i64 192
  %162 = load ptr, ptr %161, align 8, !tbaa !52
  %163 = tail call i64 @gtk_toggle_button_get_type() #12
  %164 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %163) #10
  %165 = tail call i32 @dt_conf_get_bool(ptr noundef %160) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %164, i32 noundef %165) #10
  tail call void @g_free(ptr noundef %160) #10
  %166 = getelementptr inbounds i8, ptr %8, i64 56
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  tail call void @gtk_widget_show_all(ptr noundef %167) #10
  br label %171

168:                                              ; preds = %107, %99
  %169 = getelementptr inbounds i8, ptr %8, i64 56
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  tail call void @gtk_widget_hide(ptr noundef %170) #10
  br i1 %100, label %199, label %171

171:                                              ; preds = %168, %156
  %172 = tail call ptr @gdk_display_get_default() #10
  %173 = tail call ptr @gdk_display_get_default_seat(ptr noundef %172) #10
  %174 = tail call ptr @gdk_seat_get_pointer(ptr noundef %173) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %175 = call ptr @gdk_device_get_window_at_position(ptr noundef %174, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !35
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %171
  call void @gdk_window_get_user_data(ptr noundef nonnull %175, ptr noundef nonnull %5) #10
  br label %178

178:                                              ; preds = %177, %171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %179 = call i32 @gtk_widget_get_allocated_width(ptr noundef %0) #10
  %180 = sdiv i32 %179, 2
  store i32 %180, ptr %6, align 4, !tbaa !69
  %181 = getelementptr inbounds i8, ptr %6, i64 4
  %182 = call i32 @gtk_widget_get_allocated_height(ptr noundef %0) #10
  store i32 %182, ptr %181, align 4, !tbaa !70
  %183 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %183, align 4, !tbaa !71
  %184 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %184, align 4, !tbaa !72
  %185 = load ptr, ptr %5, align 8, !tbaa !35
  %186 = icmp eq ptr %185, null
  %187 = icmp eq ptr %185, %0
  %188 = or i1 %186, %187
  br i1 %188, label %193, label %189

189:                                              ; preds = %178
  %190 = load i32, ptr %3, align 4, !tbaa !73
  %191 = load i32, ptr %4, align 4, !tbaa !73
  %192 = call i32 @gtk_widget_translate_coordinates(ptr noundef nonnull %185, ptr noundef %0, i32 noundef %190, i32 noundef %191, ptr noundef nonnull %6, ptr noundef nonnull %181) #10
  br label %193

193:                                              ; preds = %189, %178
  %194 = getelementptr inbounds i8, ptr %8, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %196 = tail call i64 @gtk_popover_get_type() #12
  %197 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %196) #10
  call void @gtk_popover_set_pointing_to(ptr noundef %197, ptr noundef nonnull %6) #10
  %198 = load ptr, ptr %194, align 8, !tbaa !32
  call void @gtk_widget_show(ptr noundef %198) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %201

199:                                              ; preds = %168
  %200 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #10
  tail call void (ptr, ...) @dt_control_log(ptr noundef %200) #10
  br label %201

201:                                              ; preds = %199, %193
  store i32 0, ptr %9, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_main_icons_register_size(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
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
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !71
  %12 = load i16, ptr %4, align 2, !tbaa !74
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %4, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !77
  %16 = sext i16 %15 to i32
  %17 = load i16, ptr %5, align 2, !tbaa !74
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds i8, ptr %5, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !77
  %21 = sext i16 %20 to i32
  %22 = load i16, ptr %6, align 2, !tbaa !74
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds i8, ptr %6, i64 2
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
  %35 = getelementptr inbounds i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = call ptr @gtk_widget_get_style_context(ptr noundef %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @gtk_style_context_get_margin(ptr noundef %37, i32 noundef %8, ptr noundef nonnull %7) #10
  %38 = sitofp i32 %32 to float
  %39 = fpext float %38 to double
  %40 = load i16, ptr %7, align 2, !tbaa !74
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds i8, ptr %7, i64 2
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
  %53 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds i8, ptr %54, i64 1476
  store i32 %52, ptr %55, align 4, !tbaa !87
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
define internal void @_overlays_toggle_button(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %68

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = tail call i64 @gtk_toggle_button_get_type() #12
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #10
  %13 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %12) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %4, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %11) #10
  %19 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %18) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %4, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %11) #10
  %25 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %24) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %4, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %11) #10
  %31 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %30) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %4, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %11) #10
  %37 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %36) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %4, i64 120
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
  %50 = getelementptr inbounds i8, ptr %4, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %11) #10
  %53 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %52) #10
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = tail call ptr @dt_ui_thumbtable(ptr noundef %56) #10
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 %53, ptr %58, align 4, !tbaa !68
  %59 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = tail call ptr @dt_ui_thumbtable(ptr noundef %61) #10
  tail call void @dt_thumbtable_set_overlays_mode(ptr noundef %62, i32 noundef %49) #10
  %63 = getelementptr inbounds i8, ptr %4, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  tail call void @gtk_widget_set_sensitive(ptr noundef %64, i32 noundef %47) #10
  br i1 %48, label %68, label %65

65:                                               ; preds = %46
  %66 = getelementptr inbounds i8, ptr %4, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  tail call void @gtk_widget_hide(ptr noundef %67) #10
  br label %68

68:                                               ; preds = %65, %46, %2
  ret void
}

declare ptr @gtk_spin_button_new_with_range(double noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_overlays_timeout_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i64 @gtk_spin_button_get_type() #12
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #10
  %7 = tail call i32 @gtk_spin_button_get_value_as_int(ptr noundef %6) #10
  %8 = getelementptr inbounds i8, ptr %4, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = tail call ptr @dt_ui_thumbtable(ptr noundef %14) #10
  tail call void @dt_thumbtable_set_overlays_block_timeout(ptr noundef %15, i32 noundef %7) #10
  br label %29

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %4, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %22) #10
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.39, i32 noundef %25) #10
  tail call void @dt_conf_set_int(ptr noundef %26, i32 noundef %7) #10
  tail call void @g_free(ptr noundef %26) #10
  %27 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  tail call void @dt_view_lighttable_culling_preview_reload_overlays(ptr noundef %28) #10
  br label %29

29:                                               ; preds = %20, %16, %11
  ret void
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_overlays_toggle_culling_button(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %50

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = tail call i64 @gtk_toggle_button_get_type() #12
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #10
  %13 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %12) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %4, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %11) #10
  %19 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %18) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %4, i64 168
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
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %33) #10
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.38, i32 noundef %36) #10
  tail call void @dt_conf_set_int(ptr noundef %37, i32 noundef %31) #10
  tail call void @g_free(ptr noundef %37) #10
  %38 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.41, i32 noundef %36) #10
  %39 = getelementptr inbounds i8, ptr %4, i64 192
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %11) #10
  %42 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %41) #10
  tail call void @dt_conf_set_bool(ptr noundef %38, i32 noundef %42) #10
  tail call void @g_free(ptr noundef %38) #10
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  tail call void @dt_view_lighttable_culling_preview_reload_overlays(ptr noundef %44) #10
  %45 = getelementptr inbounds i8, ptr %4, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  tail call void @gtk_widget_set_sensitive(ptr noundef %46, i32 noundef %29) #10
  br i1 %30, label %50, label %47

47:                                               ; preds = %28
  %48 = getelementptr inbounds i8, ptr %4, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  tail call void @gtk_widget_hide(ptr noundef %49) #10
  br label %50

50:                                               ; preds = %47, %28, %2
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
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %10, i64 576
  store ptr null, ptr %11, align 8, !tbaa !88
  tail call void (...) @dt_control_allow_change_cursor() #10
  tail call void @dt_control_change_cursor(i32 noundef 68) #10
  tail call void @gdk_event_handler_set(ptr noundef nonnull @gtk_main_do_event, ptr noundef null, ptr noundef null) #10
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_keymap_button_press_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = tail call i32 @gtk_accelerator_get_default_mod_mask() #10
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !73
  %9 = or i32 %8, %6
  %10 = and i32 %9, %7
  %11 = icmp ne i32 %10, 4
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %14, i64 584
  store i32 %12, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !tbaa !73
  %16 = tail call ptr @gtk_settings_get_default() #10
  call void (ptr, ptr, ...) @g_object_get(ptr noundef %16, ptr noundef nonnull @.str.50, ptr noundef nonnull %4, ptr noundef null) #10
  %17 = load i32, ptr %1, align 8, !tbaa !97
  switch i32 %17, label %30 [
    i32 4, label %18
    i32 7, label %22
  ]

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !98
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %29, label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !99
  %25 = load i32, ptr @_lib_keymap_button_press_release.start_time, align 4, !tbaa !73
  %26 = sub i32 %24, %25
  %27 = load i32, ptr %4, align 4, !tbaa !73
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %18
  call fastcc void @_show_shortcuts_prefs(ptr noundef null)
  br label %33

30:                                               ; preds = %22, %18, %3
  %31 = getelementptr inbounds i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !99
  store i32 %32, ptr @_lib_keymap_button_press_release.start_time, align 4, !tbaa !73
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i32 [ 1, %29 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret i32 %34
}

declare void @dtgtk_cairo_paint_preferences(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_lib_preferences_button_clicked(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  tail call void (...) @dt_gui_preferences_show() #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
define internal void @_main_do_event_help(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
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
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = icmp eq ptr %5, %9
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  tail call void @dt_gui_show_help(ptr noundef nonnull %5) #10
  br label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 24
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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = tail call ptr @dt_ui_main_window(ptr noundef %5) #10
  %7 = tail call ptr @gtk_widget_get_window(ptr noundef %6) #10
  %8 = tail call i64 @gtk_event_box_get_type() #12
  %9 = icmp eq ptr %0, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !101
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %11, align 8, !tbaa !102
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %19, label %16

16:                                               ; preds = %13, %10
  %17 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %8) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %13
  %20 = tail call i64 @gtk_bin_get_type() #12
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %20) #10
  %22 = tail call ptr @gtk_bin_get_child(ptr noundef %21) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %19, %16
  %25 = phi ptr [ %22, %19 ], [ %0, %16 ]
  %26 = tail call ptr @gtk_widget_get_name(ptr noundef nonnull %25) #10
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(14) @.str.44) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %2, ptr noundef nonnull @.str.45) #10
  br label %59

31:                                               ; preds = %24, %19, %1
  %32 = phi ptr [ %25, %24 ], [ null, %19 ], [ null, %1 ]
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, ptr %34, i64 576
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = tail call ptr @dt_action_widget(ptr noundef %36) #10
  %38 = icmp ne ptr %37, null
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %57

43:                                               ; preds = %31
  %44 = tail call i32 @gdk_display_get_default_cursor_size(ptr noundef %2) #10
  %45 = uitofp i32 %44 to double
  %46 = fmul reassoc nsz arcp contract afn double %45, 1.500000e+00
  %47 = fptosi double %46 to i32
  %48 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %47, i32 noundef %44) #10
  %49 = tail call ptr @cairo_create(ptr noundef %48) #10
  %50 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !104
  %52 = tail call i32 @dt_dev_modulegroups_basics_module_toggle(ptr noundef %51, ptr noundef %32, i32 noundef 0) #10
  %53 = inttoptr i64 1 to ptr
  tail call void @dtgtk_cairo_paint_shortcut(ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef %44, i32 noundef %44, i32 noundef %52, ptr noundef nonnull %53) #10
  %54 = lshr i32 %44, 1
  %55 = uitofp i32 %54 to double
  %56 = tail call ptr @gdk_cursor_new_from_surface(ptr noundef %2, ptr noundef %48, double noundef %55, double noundef %55) #10
  tail call void @cairo_surface_destroy(ptr noundef %48) #10
  tail call void @gdk_window_set_cursor(ptr noundef %7, ptr noundef null) #10
  br label %59

57:                                               ; preds = %31
  %58 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %2, ptr noundef nonnull @.str.46) #10
  br label %59

59:                                               ; preds = %57, %43, %29
  %60 = phi ptr [ %56, %43 ], [ %58, %57 ], [ %30, %29 ]
  tail call void @gdk_window_set_cursor(ptr noundef %7, ptr noundef %60) #10
  tail call void @g_object_unref(ptr noundef %60) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_main_do_event_keymap(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @gtk_get_event_widget(ptr noundef %0) #10
  %4 = load i32, ptr %0, align 8, !tbaa !100
  switch i32 %4, label %121 [
    i32 11, label %5
    i32 10, label %5
    i32 35, label %15
    i32 12, label %15
    i32 4, label %19
    i32 7, label %105
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i64 576
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !100
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %121, label %15

15:                                               ; preds = %11, %5, %2, %2
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %17, i64 576
  store ptr %3, ptr %18, align 8, !tbaa !88
  tail call fastcc void @_set_mapping_mode_cursor(ptr noundef %3)
  br label %121

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = tail call ptr @gdk_window_get_display(ptr noundef %21) #10
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = tail call i32 @gdk_display_device_is_grabbed(ptr noundef %22, ptr noundef %24) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %121

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = tail call ptr @dt_ui_main_window(ptr noundef %30) #10
  %32 = tail call ptr @gtk_widget_get_toplevel(ptr noundef %3) #10
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %34, label %121

34:                                               ; preds = %27
  %35 = tail call i64 @gtk_window_get_type() #12
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %35) #10
  %37 = tail call i32 @gtk_window_is_active(ptr noundef %36) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %121, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = icmp eq ptr %3, %41
  br i1 %42, label %121, label %43

43:                                               ; preds = %39
  %44 = tail call i64 @gtk_entry_get_type() #12
  %45 = icmp eq ptr %3, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !101
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %47, align 8, !tbaa !102
  %51 = icmp eq i64 %50, %44
  br i1 %51, label %121, label %52

52:                                               ; preds = %49, %46
  %53 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %3, i64 noundef %44) #13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %121

55:                                               ; preds = %52, %43
  %56 = getelementptr inbounds i8, ptr %0, i64 52
  %57 = load i32, ptr %56, align 4, !tbaa !100
  switch i32 %57, label %63 [
    i32 3, label %58
    i32 2, label %61
  ]

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !100
  store i32 %60, ptr @_main_do_event_keymap.click_time, align 4, !tbaa !73
  br label %122

61:                                               ; preds = %55
  %62 = tail call i32 @dt_shortcut_dispatcher(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  br label %122

63:                                               ; preds = %55
  %64 = icmp ugt i32 %57, 7
  br i1 %64, label %121, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !100
  %68 = tail call i32 @gtk_accelerator_get_default_mod_mask() #10
  %69 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !73
  %70 = or i32 %69, %67
  %71 = and i32 %70, %68
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !104
  %76 = icmp eq ptr %75, null
  br i1 %76, label %122, label %77

77:                                               ; preds = %73
  %78 = tail call i32 @dt_dev_modulegroups_basics_module_toggle(ptr noundef nonnull %75, ptr noundef %3, i32 noundef 1) #10
  tail call fastcc void @_set_mapping_mode_cursor(ptr noundef %3)
  br label %122

79:                                               ; preds = %65
  %80 = tail call i64 @gtk_event_box_get_type() #12
  br i1 %45, label %100, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %3, align 8, !tbaa !101
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %82, align 8, !tbaa !102
  %86 = icmp eq i64 %85, %80
  br i1 %86, label %90, label %87

87:                                               ; preds = %84, %81
  %88 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %3, i64 noundef %80) #13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %87, %84
  %91 = tail call i64 @gtk_bin_get_type() #12
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %3, i64 noundef %91) #10
  %93 = tail call ptr @gtk_bin_get_child(ptr noundef %92) #10
  %94 = icmp eq ptr %93, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %90, %87
  %96 = phi ptr [ %93, %90 ], [ %3, %87 ]
  %97 = tail call ptr @gtk_widget_get_name(ptr noundef nonnull %96) #10
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(14) @.str.44) #13
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %121, label %100

100:                                              ; preds = %95, %90, %79
  %101 = phi ptr [ %96, %95 ], [ null, %90 ], [ null, %79 ]
  %102 = load ptr, ptr %40, align 8, !tbaa !54
  %103 = tail call i64 @gtk_toggle_button_get_type() #12
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %103) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %104, i32 noundef 0) #10
  tail call fastcc void @_show_shortcuts_prefs(ptr noundef %101)
  br label %122

105:                                              ; preds = %2
  %106 = getelementptr inbounds i8, ptr %0, i64 52
  %107 = load i32, ptr %106, align 4, !tbaa !100
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %0, i64 20
  %111 = load i32, ptr %110, align 4, !tbaa !100
  %112 = load i32, ptr @_main_do_event_keymap.click_time, align 4, !tbaa !73
  %113 = tail call i32 @dt_gui_long_click(i32 noundef %111, i32 noundef %112) #10
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  tail call void @dt_shortcut_copy_lua(ptr noundef null, ptr noundef null) #10
  br label %122

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, ptr %1, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = tail call i64 @gtk_toggle_button_get_type() #12
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %120, i32 noundef 0) #10
  br label %122

121:                                              ; preds = %105, %95, %63, %52, %49, %39, %34, %27, %19, %15, %11, %2
  tail call void @gtk_main_do_event(ptr noundef nonnull %0) #10
  br label %122

122:                                              ; preds = %121, %116, %115, %100, %77, %73, %61, %58
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = tail call ptr @dt_ui_main_window(ptr noundef %5) #10
  %7 = tail call i64 @gtk_window_get_type() #12
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #10
  %9 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %2, ptr noundef %8, i32 noundef 2, ptr noundef null, ptr noundef null) #10
  %10 = getelementptr inbounds %struct.anon.4, ptr @_shortcuts_dialog_posize, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !105
  %12 = icmp eq i32 %11, 0
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %7) #10
  br i1 %12, label %14, label %31

14:                                               ; preds = %1
  %15 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.47) #10
  %16 = sitofp i32 %15 to double
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds i8, ptr %18, i64 1448
  %20 = load double, ptr %19, align 8, !tbaa !107
  %21 = fmul reassoc nsz arcp contract afn double %20, %16
  %22 = fptosi double %21 to i32
  %23 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.48) #10
  %24 = sitofp i32 %23 to double
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds i8, ptr %26, i64 1448
  %28 = load double, ptr %27, align 8, !tbaa !107
  %29 = fmul reassoc nsz arcp contract afn double %28, %24
  %30 = fptosi double %29 to i32
  tail call void @gtk_window_set_default_size(ptr noundef %13, i32 noundef %22, i32 noundef %30) #10
  br label %40

31:                                               ; preds = %1
  %32 = load i32, ptr @_shortcuts_dialog_posize, align 4, !tbaa !108
  %33 = getelementptr inbounds %struct.anon.4, ptr @_shortcuts_dialog_posize, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !109
  tail call void @gtk_window_move(ptr noundef %13, i32 noundef %32, i32 noundef %34) #10
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %7) #10
  %36 = getelementptr inbounds %struct.anon.4, ptr @_shortcuts_dialog_posize, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !105
  %38 = getelementptr inbounds %struct.anon.4, ptr @_shortcuts_dialog_posize, i64 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !110
  tail call void @gtk_window_resize(ptr noundef %35, i32 noundef %37, i32 noundef %39) #10
  br label %40

40:                                               ; preds = %31, %14
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #10
  %42 = tail call i64 @g_signal_connect_data(ptr noundef %41, ptr noundef nonnull @.str.49, ptr noundef nonnull @_resize_shortcuts_dialog, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  tail call void @gtk_widget_show_all(ptr noundef %9) #10
  %43 = tail call i64 @gtk_dialog_get_type() #12
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %43) #10
  %45 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %44) #10
  %46 = tail call i64 @gtk_box_get_type() #12
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #10
  %48 = tail call ptr @dt_shortcuts_prefs(ptr noundef %0) #10
  tail call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %48, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  tail call void @gtk_widget_show_all(ptr noundef %45) #10
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %43) #10
  %50 = tail call i32 @gtk_dialog_run(ptr noundef %49) #10
  tail call void @gtk_widget_destroy(ptr noundef %9) #10
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
define internal noundef i32 @_resize_shortcuts_dialog(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = tail call i64 @gtk_window_get_type() #12
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #10
  %6 = getelementptr inbounds %struct.anon.4, ptr @_shortcuts_dialog_posize, i64 0, i32 1
  tail call void @gtk_window_get_position(ptr noundef %5, ptr noundef nonnull @_shortcuts_dialog_posize, ptr noundef nonnull %6) #10
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #10
  %8 = getelementptr inbounds %struct.anon.4, ptr @_shortcuts_dialog_posize, i64 0, i32 2
  %9 = getelementptr inbounds %struct.anon.4, ptr @_shortcuts_dialog_posize, i64 0, i32 3
  tail call void @gtk_window_get_size(ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds %struct.anon.4, ptr @_shortcuts_dialog_posize, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !105
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.47, i32 noundef %11) #10
  %12 = getelementptr inbounds %struct.anon.4, ptr @_shortcuts_dialog_posize, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !110
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.48, i32 noundef %13) #10
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
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
