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
%struct._GdkRGBA = type { double, double, double, double }
%struct._GtkTextIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Lab\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"LCh\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"HSL\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"HSV\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Hex\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@dt_lib_colorpicker_model_names = hidden global [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr null], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@dt_lib_colorpicker_statistic_names = hidden global [4 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null], align 16
@.str.10 = private unnamed_addr constant [13 x i8] c"color picker\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"ui_last/colorpicker_display_samples\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"ui_last/colorpicker_model\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"ui_last/colorpicker_mode\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"picker-module\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"color-picker-area\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"click to (un)hide large color patch\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"ui_last/colorpicker_large\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"statistic\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"select which statistic to show\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"color mode\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"select which color mode to use\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"turn on color picker\0Actrl+click or right-click to select an area\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"color-picker-button\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"pick color\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"live-sample\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"dt_monospace\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"query-tooltip\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"size-allocate\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"add sample\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@.str.37 = private unnamed_addr constant [21 x i8] c"section\04live samples\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"plugins/darkroom/colorpicker/windowheight\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"display samples on image/vectorscope\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"restrict scope to selection\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"ui_last/colorpicker_restrict_histogram\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"%6d %6d %6d\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"%6.02f %6.02f %6.02f\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"0x%02X%02X%02X\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"%22s(0x%02X%02X%02X)\0A<big><b>%14s</b></big>\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"\0A<big><b>%14s</b></big>\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"<span background='#%02X%02X%02X'>%32s</span>\00", align 1
@.str.50 = private unnamed_addr constant [120 x i8] c"<span foreground='#FF7F7F'>%6d</span>  <span foreground='#7FFF7F'>%6d</span>  <span foreground='#7F7FFF'>%6d</span>  %s\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"%6.02f  %6.02f  %6.02f  %s\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"%6s\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_sample_tooltip_callback.view = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.57 = private unnamed_addr constant [116 x i8] c"hover to highlight sample on canvas,\0Aclick to lock sample,\0Aright-click to load sample area into active color picker\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #15
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @expandable(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 800
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(336) ptr @calloc(i64 noundef 1, i64 noundef 336) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %2, i64 64
  %5 = getelementptr inbounds i8, ptr %2, i64 296
  store double 1.000000e+00, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !27
  %9 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #15
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  store i32 %9, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %4, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = getelementptr inbounds i8, ptr %11, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr @_update_picker_output, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr @_update_samples_output, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds i8, ptr %11, i64 88
  store ptr @_set_sample_box_area, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds i8, ptr %11, i64 96
  store ptr @_set_sample_point, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds i8, ptr %11, i64 104
  store ptr @_setup_sample, ptr %19, align 8, !tbaa !39
  %20 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.12) #15
  %21 = load ptr, ptr @dt_lib_colorpicker_model_names, align 16, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %36, %1
  %24 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.13) #15
  %25 = load ptr, ptr @dt_lib_colorpicker_statistic_names, align 16, !tbaa !40
  %26 = icmp eq ptr %25, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %2, i64 4
  br label %180

29:                                               ; preds = %36, %1
  %30 = phi ptr [ %39, %36 ], [ %21, %1 ]
  %31 = phi ptr [ %37, %36 ], [ @dt_lib_colorpicker_model_names, %1 ]
  %32 = phi i32 [ %38, %36 ], [ 0, %1 ]
  %33 = tail call i32 @g_strcmp0(ptr noundef %20, ptr noundef nonnull %30) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 %32, ptr %2, align 16, !tbaa !41
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds i8, ptr %31, i64 8
  %38 = add i32 %32, 1
  %39 = load ptr, ptr %37, align 8, !tbaa !40
  %40 = icmp eq ptr %39, null
  br i1 %40, label %23, label %29

41:                                               ; preds = %187, %23
  %42 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #15
  %43 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %42, ptr %43, align 8, !tbaa !42
  tail call void @dt_gui_add_class(ptr noundef %42, ptr noundef nonnull @.str.14) #15
  %44 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  %45 = tail call i64 @gtk_widget_get_type() #17
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #15
  tail call void @gtk_widget_set_name(ptr noundef %46, ptr noundef nonnull @.str.15) #15
  %47 = tail call ptr @gtk_drawing_area_new() #15
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !43
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %47, ptr noundef %49) #15
  tail call void @gtk_widget_set_events(ptr noundef %47, i32 noundef 12544) #15
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef 80) #15
  %51 = tail call i64 @g_signal_connect_data(ptr noundef %50, ptr noundef nonnull @.str.17, ptr noundef nonnull @_sample_draw_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #15
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef 80) #15
  %53 = tail call i64 @g_signal_connect_data(ptr noundef %52, ptr noundef nonnull @.str.18, ptr noundef nonnull @_large_patch_toggle, ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef 80) #15
  %55 = tail call i64 @g_signal_connect_data(ptr noundef %54, ptr noundef nonnull @.str.19, ptr noundef nonnull @_sample_enter_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #15
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef 80) #15
  %57 = tail call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef nonnull @.str.20, ptr noundef nonnull @_sample_leave_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #15
  %58 = tail call i64 @gtk_box_get_type() #17
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %58) #15
  tail call void @gtk_box_pack_start(ptr noundef %59, ptr noundef %47, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  tail call void @gtk_widget_show(ptr noundef %47) #15
  %60 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.21) #15
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i32
  tail call void @gtk_widget_set_no_show_all(ptr noundef %44, i32 noundef %62) #15
  %63 = load ptr, ptr %43, align 8, !tbaa !42
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %58) #15
  tail call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %65 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #15
  %67 = getelementptr inbounds i8, ptr %2, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !44
  %69 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef %66, i32 noundef %68, ptr noundef nonnull @_statistic_changed, ptr noundef %0, ptr noundef nonnull @dt_lib_colorpicker_statistic_names) #15
  %70 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %69, ptr %70, align 8, !tbaa !45
  tail call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %69, i32 noundef 0) #15
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %71, ptr noundef null, ptr noundef null) #15
  %73 = load ptr, ptr %70, align 8, !tbaa !45
  tail call void @gtk_widget_set_valign(ptr noundef %73, i32 noundef 3) #15
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %58) #15
  %75 = load ptr, ptr %70, align 8, !tbaa !45
  tail call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %75, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %76 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #15
  %77 = load i32, ptr %2, align 16, !tbaa !41
  %78 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef %76, i32 noundef %77, ptr noundef nonnull @_color_mode_changed, ptr noundef %0, ptr noundef nonnull @dt_lib_colorpicker_model_names) #15
  %79 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %78, ptr %79, align 16, !tbaa !46
  tail call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %78, i32 noundef 0) #15
  %80 = load ptr, ptr %79, align 16, !tbaa !46
  %81 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %80, ptr noundef null, ptr noundef null) #15
  %82 = load ptr, ptr %79, align 16, !tbaa !46
  tail call void @gtk_widget_set_valign(ptr noundef %82, i32 noundef 3) #15
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %58) #15
  %84 = load ptr, ptr %79, align 16, !tbaa !46
  tail call void @gtk_box_pack_start(ptr noundef %83, ptr noundef %84, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %85 = tail call ptr @dt_color_picker_new(ptr noundef null, i32 noundef 3, ptr noundef %65) #15
  %86 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %85, ptr %86, align 16, !tbaa !47
  %87 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %85, ptr noundef %87) #15
  %88 = load ptr, ptr %86, align 16, !tbaa !47
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %45) #15
  tail call void @gtk_widget_set_name(ptr noundef %89, ptr noundef nonnull @.str.27) #15
  %90 = load ptr, ptr %86, align 16, !tbaa !47
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef 80) #15
  %92 = tail call i64 @g_signal_connect_data(ptr noundef %91, ptr noundef nonnull @.str.28, ptr noundef nonnull @_picker_button_toggled, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #15
  %93 = load ptr, ptr %86, align 16, !tbaa !47
  %94 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef %93, ptr noundef nonnull @dt_action_def_toggle) #15
  %95 = load ptr, ptr %43, align 8, !tbaa !42
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %58) #15
  tail call void @gtk_box_pack_start(ptr noundef %96, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %97 = tail call ptr @gtk_event_box_new() #15
  tail call void @gtk_widget_add_events(ptr noundef %97, i32 noundef 12288) #15
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef 80) #15
  %99 = tail call i64 @g_signal_connect_data(ptr noundef %98, ptr noundef nonnull @.str.19, ptr noundef nonnull @_sample_enter_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #15
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef 80) #15
  %101 = tail call i64 @g_signal_connect_data(ptr noundef %100, ptr noundef nonnull @.str.20, ptr noundef nonnull @_sample_leave_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #15
  %102 = load ptr, ptr %43, align 8, !tbaa !42
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %58) #15
  tail call void @gtk_box_pack_start(ptr noundef %103, ptr noundef %97, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %104 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  %105 = tail call i64 @gtk_container_get_type() #17
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %105) #15
  tail call void @gtk_container_add(ptr noundef %106, ptr noundef %104) #15
  %107 = tail call ptr @gtk_drawing_area_new() #15
  %108 = getelementptr inbounds i8, ptr %2, i64 312
  store ptr %107, ptr %108, align 8, !tbaa !48
  %109 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %107, ptr noundef %109) #15
  tail call void @gtk_widget_set_events(ptr noundef %107, i32 noundef 256) #15
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80) #15
  %111 = tail call i64 @g_signal_connect_data(ptr noundef %110, ptr noundef nonnull @.str.18, ptr noundef nonnull @_large_patch_toggle, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #15
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80) #15
  %113 = tail call i64 @g_signal_connect_data(ptr noundef %112, ptr noundef nonnull @.str.17, ptr noundef nonnull @_sample_draw_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #15
  %114 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  tail call void @gtk_widget_set_name(ptr noundef %114, ptr noundef nonnull @.str.30) #15
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %58) #15
  tail call void @gtk_box_pack_start(ptr noundef %115, ptr noundef %107, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %58) #15
  tail call void @gtk_box_pack_start(ptr noundef %116, ptr noundef %114, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %117 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.31) #15
  %118 = getelementptr inbounds i8, ptr %2, i64 320
  store ptr %117, ptr %118, align 16, !tbaa !49
  %119 = tail call i64 @gtk_label_get_type() #17
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %119) #15
  tail call void @gtk_label_set_justify(ptr noundef %120, i32 noundef 2) #15
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %119) #15
  tail call void @gtk_label_set_ellipsize(ptr noundef %121, i32 noundef 1) #15
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %119) #15
  tail call void @gtk_label_set_selectable(ptr noundef %122, i32 noundef 1) #15
  tail call void @dt_gui_add_class(ptr noundef %117, ptr noundef nonnull @.str.32) #15
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %117, i32 noundef 1) #15
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef 80) #15
  %124 = tail call i64 @g_signal_connect_data(ptr noundef %123, ptr noundef nonnull @.str.33, ptr noundef nonnull @_sample_tooltip_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #15
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef 80) #15
  %126 = tail call i64 @g_signal_connect_data(ptr noundef %125, ptr noundef nonnull @.str.34, ptr noundef nonnull @_label_size_allocate_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #15
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %58) #15
  tail call void @gtk_box_pack_start(ptr noundef %127, ptr noundef %117, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %128 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_square_plus, i32 noundef 0, ptr noundef null) #15
  %129 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %128, ptr %129, align 16, !tbaa !50
  tail call void @gtk_widget_set_sensitive(ptr noundef %128, i32 noundef 0) #15
  %130 = load ptr, ptr %129, align 16, !tbaa !50
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef 80) #15
  %132 = tail call i64 @g_signal_connect_data(ptr noundef %131, ptr noundef nonnull @.str.35, ptr noundef nonnull @_add_sample, ptr noundef %0, ptr noundef null, i32 noundef 0) #15
  %133 = load ptr, ptr %129, align 16, !tbaa !50
  %134 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.36, ptr noundef %133, ptr noundef nonnull @dt_action_def_button) #15
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %58) #15
  %136 = load ptr, ptr %129, align 16, !tbaa !50
  tail call void @gtk_box_pack_end(ptr noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %137 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.37, i64 noundef 8) #15
  %138 = tail call ptr @gtk_label_new(ptr noundef %137) #15
  tail call void @gtk_widget_set_halign(ptr noundef %138, i32 noundef 0) #15
  %139 = tail call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %119) #15
  tail call void @gtk_label_set_xalign(ptr noundef %139, float noundef 5.000000e-01) #15
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %119) #15
  tail call void @gtk_label_set_ellipsize(ptr noundef %140, i32 noundef 3) #15
  tail call void @dt_gui_add_class(ptr noundef %138, ptr noundef nonnull @.str.58) #15
  %141 = load ptr, ptr %43, align 8, !tbaa !42
  %142 = tail call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %58) #15
  tail call void @gtk_box_pack_start(ptr noundef %142, ptr noundef %138, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %143 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #15
  %144 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %143, ptr %144, align 8, !tbaa !51
  %145 = load ptr, ptr %43, align 8, !tbaa !42
  %146 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %58) #15
  %147 = load ptr, ptr %144, align 8, !tbaa !51
  %148 = tail call ptr @dt_ui_resize_wrap(ptr noundef %147, i32 noundef 1, ptr noundef nonnull @.str.38) #15
  tail call void @gtk_box_pack_start(ptr noundef %146, ptr noundef %148, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %149 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #15
  %150 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %149) #15
  %151 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %150, ptr %151, align 8, !tbaa !52
  %152 = tail call i64 @gtk_bin_get_type() #17
  %153 = tail call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %152) #15
  %154 = tail call ptr @gtk_bin_get_child(ptr noundef %153) #15
  %155 = tail call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %119) #15
  tail call void @gtk_label_set_ellipsize(ptr noundef %155, i32 noundef 2) #15
  %156 = load ptr, ptr %151, align 8, !tbaa !52
  %157 = tail call i64 @gtk_toggle_button_get_type() #17
  %158 = tail call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %157) #15
  %159 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #15
  tail call void @gtk_toggle_button_set_active(ptr noundef %158, i32 noundef %159) #15
  %160 = load ptr, ptr %151, align 8, !tbaa !52
  %161 = tail call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef 80) #15
  %162 = tail call i64 @g_signal_connect_data(ptr noundef %161, ptr noundef nonnull @.str.28, ptr noundef nonnull @_display_samples_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #15
  %163 = load ptr, ptr %43, align 8, !tbaa !42
  %164 = tail call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef %58) #15
  %165 = load ptr, ptr %151, align 8, !tbaa !52
  tail call void @gtk_box_pack_start(ptr noundef %164, ptr noundef %165, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %166 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #15
  %167 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %166) #15
  %168 = tail call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %152) #15
  %169 = tail call ptr @gtk_bin_get_child(ptr noundef %168) #15
  %170 = tail call ptr @g_type_check_instance_cast(ptr noundef %169, i64 noundef %119) #15
  tail call void @gtk_label_set_ellipsize(ptr noundef %170, i32 noundef 2) #15
  %171 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.41) #15
  %172 = tail call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %157) #15
  tail call void @gtk_toggle_button_set_active(ptr noundef %172, i32 noundef %171) #15
  %173 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  %175 = getelementptr inbounds i8, ptr %174, i64 60
  store i32 %171, ptr %175, align 4, !tbaa !53
  %176 = tail call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef 80) #15
  %177 = tail call i64 @g_signal_connect_data(ptr noundef %176, ptr noundef nonnull @.str.28, ptr noundef nonnull @_restrict_histogram_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #15
  %178 = load ptr, ptr %43, align 8, !tbaa !42
  %179 = tail call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef %58) #15
  tail call void @gtk_box_pack_start(ptr noundef %179, ptr noundef %167, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  ret void

180:                                              ; preds = %187, %27
  %181 = phi ptr [ %25, %27 ], [ %190, %187 ]
  %182 = phi ptr [ @dt_lib_colorpicker_statistic_names, %27 ], [ %188, %187 ]
  %183 = phi i32 [ 0, %27 ], [ %189, %187 ]
  %184 = tail call i32 @g_strcmp0(ptr noundef %24, ptr noundef nonnull %181) #15
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  store i32 %183, ptr %28, align 4, !tbaa !44
  br label %187

187:                                              ; preds = %186, %180
  %188 = getelementptr inbounds i8, ptr %182, i64 8
  %189 = add i32 %183, 1
  %190 = load ptr, ptr %188, align 8, !tbaa !40
  %191 = icmp eq ptr %190, null
  br i1 %191, label %41, label %180
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_update_picker_output(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  tail call fastcc void @_update_sample_label(ptr %3, ptr noundef nonnull %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  tail call void @gtk_widget_queue_draw(ptr noundef %6) #15
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 16, !tbaa !50
  %9 = tail call i64 @gtk_widget_get_type() #17
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #15
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %10, i32 noundef %16) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_update_samples_output(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 280
  br label %10

9:                                                ; preds = %10, %1
  ret void

10:                                               ; preds = %10, %7
  %11 = phi ptr [ %5, %7 ], [ %15, %10 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = load ptr, ptr %8, align 8, !tbaa !6
  tail call fastcc void @_update_sample_label(ptr %13, ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %9, label %10
}

; Function Attrs: nounwind uwtable
define internal void @_set_sample_box_area(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load float, ptr %1, align 4, !tbaa !57
  store float %6, ptr %5, align 4, !tbaa !57
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !57
  %9 = getelementptr inbounds i8, ptr %4, i64 76
  store float %8, ptr %9, align 4, !tbaa !57
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !57
  %12 = getelementptr inbounds i8, ptr %4, i64 80
  store float %11, ptr %12, align 4, !tbaa !57
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !57
  %15 = getelementptr inbounds i8, ptr %4, i64 84
  store float %14, ptr %15, align 4, !tbaa !57
  %16 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 1, ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  tail call fastcc void @_update_sample_label(ptr %4, ptr noundef nonnull %17)
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  tail call void @gtk_widget_queue_draw(ptr noundef %19) #15
  %20 = getelementptr inbounds i8, ptr %4, i64 48
  %21 = load ptr, ptr %20, align 16, !tbaa !50
  %22 = tail call i64 @gtk_widget_get_type() #17
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #15
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %23, i32 noundef %29) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_sample_point(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load float, ptr %1, align 4, !tbaa !57
  %6 = getelementptr inbounds i8, ptr %4, i64 64
  store float %5, ptr %6, align 16, !tbaa !57
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !57
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  store float %8, ptr %9, align 4, !tbaa !57
  %10 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 0, ptr %10, align 8, !tbaa !59
  tail call fastcc void @_update_sample_label(ptr %4, ptr noundef nonnull %6)
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  tail call void @gtk_widget_queue_draw(ptr noundef %12) #15
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 16, !tbaa !50
  %15 = tail call i64 @gtk_widget_get_type() #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #15
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %16, i32 noundef %22) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_setup_sample(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %5, i64 92
  store i32 %1, ptr %6, align 4, !tbaa !60
  %7 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 %2, ptr %7, align 16, !tbaa !61
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #5

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #7

declare ptr @gtk_drawing_area_new() local_unnamed_addr #5

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_sample_draw_callback(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct._GdkRGBA, align 8
  %5 = tail call i32 @gtk_widget_get_allocated_width(ptr noundef %0) #15
  %6 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef %0) #15
  %7 = getelementptr inbounds i8, ptr %2, i64 208
  %8 = load double, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %2, i64 216
  %10 = load double, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 224
  %12 = load double, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %2, i64 232
  %14 = load double, ptr %13, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %8, double noundef %10, double noundef %12, double noundef %14) #15
  %15 = uitofp i32 %5 to double
  %16 = uitofp i32 %6 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %15, double noundef %16) #15
  tail call void @cairo_fill(ptr noundef %1) #15
  %17 = getelementptr inbounds i8, ptr %2, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !62
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds i8, ptr %22, i64 1448
  %24 = load double, ptr %23, align 8, !tbaa !64
  %25 = fmul reassoc nsz arcp contract afn double %24, 2.000000e+00
  %26 = fptosi double %25 to i32
  %27 = shl nsw i32 %26, 1
  %28 = sub i32 %5, %27
  %29 = sub i32 %6, %27
  %30 = icmp sgt i32 %28, 0
  %31 = icmp sgt i32 %29, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %36

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %34 = tail call ptr @gtk_widget_get_style_context(ptr noundef %0) #15
  %35 = tail call i32 @gtk_widget_get_state_flags(ptr noundef %0) #15
  call void @gtk_style_context_get_color(ptr noundef %34, i32 noundef %35, ptr noundef nonnull %4) #15
  call void @gdk_cairo_set_source_rgba(ptr noundef %1, ptr noundef nonnull %4) #15
  call void @dtgtk_cairo_paint_lock(ptr noundef %1, i32 noundef %26, i32 noundef %26, i32 noundef %28, i32 noundef %29, i32 noundef 0, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %36

36:                                               ; preds = %33, %20, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_large_patch_toggle(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.21) #15
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.21, i32 noundef %6) #15
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = tail call ptr @gtk_widget_get_parent(ptr noundef %8) #15
  tail call void @gtk_widget_set_visible(ptr noundef %9, i32 noundef %6) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_sample_enter_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  tail call void @dt_dev_invalidate_all(ptr noundef %12) #15
  br label %13

13:                                               ; preds = %10, %3
  tail call void (...) @dt_control_queue_redraw_center() #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_sample_leave_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  store ptr null, ptr %10, align 8, !tbaa !68
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  tail call void @dt_dev_invalidate_all(ptr noundef %19) #15
  br label %20

20:                                               ; preds = %17, %13
  tail call void (...) @dt_control_queue_redraw_center() #15
  br label %21

21:                                               ; preds = %20, %7, %3
  ret i32 0
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #7

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_statistic_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #15
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !44
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 %5, ptr %9, align 8, !tbaa !71
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds [4 x ptr], ptr @dt_lib_colorpicker_statistic_names, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.13, ptr noundef %12) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  tail call fastcc void @_update_sample_label(ptr %13, ptr noundef nonnull %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  tail call void @gtk_widget_queue_draw(ptr noundef %16) #15
  %17 = getelementptr inbounds i8, ptr %13, i64 48
  %18 = load ptr, ptr %17, align 16, !tbaa !50
  %19 = tail call i64 @gtk_widget_get_type() #17
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #15
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %20, i32 noundef %26) #15
  %27 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %32, %2
  %33 = phi ptr [ %37, %32 ], [ %30, %2 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_update_sample_label(ptr %35, ptr noundef %34)
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %32

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %39, %2
  %43 = phi ptr [ %41, %39 ], [ %28, %2 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  tail call void @dt_dev_invalidate_all(ptr noundef %49) #15
  br label %50

50:                                               ; preds = %47, %42
  ret void
}

declare void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_valign(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_color_mode_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #15
  store i32 %5, ptr %4, align 16, !tbaa !41
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [8 x ptr], ptr @dt_lib_colorpicker_model_names, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.12, ptr noundef %8) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  tail call fastcc void @_update_sample_label(ptr %9, ptr noundef nonnull %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  tail call void @gtk_widget_queue_draw(ptr noundef %12) #15
  %13 = getelementptr inbounds i8, ptr %9, i64 48
  %14 = load ptr, ptr %13, align 16, !tbaa !50
  %15 = tail call i64 @gtk_widget_get_type() #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #15
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %16, i32 noundef %22) #15
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %28, %2
  %29 = phi ptr [ %33, %28 ], [ %26, %2 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_update_sample_label(ptr %31, ptr noundef %30)
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %28

35:                                               ; preds = %28, %2
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_picker_button_toggled(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 16, !tbaa !50
  %5 = tail call i64 @gtk_widget_get_type() #17
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #15
  %7 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #15
  tail call void @gtk_widget_set_sensitive(ptr noundef %6, i32 noundef %7) #15
  ret void
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_event_box_new() local_unnamed_addr #5

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #7

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #5

declare void @gtk_label_set_justify(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #7

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_label_set_selectable(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_sample_tooltip_callback(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3, ptr noundef %4, ptr nocapture noundef readonly %5) #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca %struct._GtkTextIter, align 8
  %9 = tail call noalias dereferenceable_or_null(112) ptr @g_malloc0_n(i64 noundef 14, i64 noundef 8) #16
  %10 = getelementptr inbounds i8, ptr %5, i64 192
  %11 = load i32, ptr %10, align 16, !tbaa !72
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 255)
  %14 = getelementptr inbounds i8, ptr %5, i64 196
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = tail call i32 @llvm.umin.i32(i32 %16, i32 255)
  %18 = getelementptr inbounds i8, ptr %5, i64 200
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = tail call i32 @llvm.umin.i32(i32 %20, i32 255)
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15
  %23 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %13, i32 noundef %17, i32 noundef %21, ptr noundef %22) #15
  %24 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !40
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #15
  %26 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.48, ptr noundef %25) #15
  %27 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %26, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds i8, ptr %5, i64 48
  %29 = getelementptr inbounds i8, ptr %5, i64 96
  %30 = getelementptr inbounds i8, ptr %5, i64 144
  %31 = load float, ptr %28, align 16, !tbaa !57
  %32 = fcmp reassoc nsz arcp contract afn ogt float %31, 1.000000e+00
  br i1 %32, label %58, label %54

33:                                               ; preds = %213
  %34 = fmul reassoc nsz arcp contract afn float %257, 0x3FC45F3060000000
  br label %39

35:                                               ; preds = %213
  %36 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %257)
  %37 = fmul reassoc nsz arcp contract afn float %36, 0x3FC45F3060000000
  %38 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %37
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi float [ %34, %33 ], [ %38, %35 ]
  %41 = load float, ptr %30, align 4, !tbaa !57
  store float %41, ptr %7, align 16, !tbaa !57
  %42 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %256, float noundef %254) #17
  %43 = getelementptr inbounds i8, ptr %7, i64 4
  store float %42, ptr %43, align 4, !tbaa !57
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store float %40, ptr %44, align 8, !tbaa !57
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #15
  %46 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.48, ptr noundef %45) #15
  %47 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %46, ptr %47, align 8, !tbaa !40
  %48 = call ptr @Lch_to_color_name(ptr noundef nonnull %7) #15
  %49 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.53, ptr noundef %48) #15
  %50 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %49, ptr %50, align 8, !tbaa !40
  %51 = call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.54, ptr noundef nonnull %9) #15
  call void @g_strfreev(ptr noundef nonnull %9) #15
  %52 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !40
  %53 = icmp eq ptr %52, null
  br i1 %53, label %259, label %266

54:                                               ; preds = %6
  %55 = fcmp reassoc nsz arcp contract afn olt float %31, 0.000000e+00
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = fmul reassoc nsz arcp contract afn float %31, 2.550000e+02
  br label %58

58:                                               ; preds = %56, %54, %6
  %59 = phi float [ 2.550000e+02, %6 ], [ %57, %56 ], [ 0.000000e+00, %54 ]
  %60 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %59)
  %61 = fptosi float %60 to i32
  %62 = getelementptr inbounds i8, ptr %5, i64 52
  %63 = load float, ptr %62, align 4, !tbaa !57
  %64 = fcmp reassoc nsz arcp contract afn ogt float %63, 1.000000e+00
  br i1 %64, label %69, label %65

65:                                               ; preds = %58
  %66 = fcmp reassoc nsz arcp contract afn olt float %63, 0.000000e+00
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = fmul reassoc nsz arcp contract afn float %63, 2.550000e+02
  br label %69

69:                                               ; preds = %67, %65, %58
  %70 = phi float [ 2.550000e+02, %58 ], [ %68, %67 ], [ 0.000000e+00, %65 ]
  %71 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %70)
  %72 = fptosi float %71 to i32
  %73 = getelementptr inbounds i8, ptr %5, i64 56
  %74 = load float, ptr %73, align 8, !tbaa !57
  %75 = fcmp reassoc nsz arcp contract afn ogt float %74, 1.000000e+00
  br i1 %75, label %80, label %76

76:                                               ; preds = %69
  %77 = fcmp reassoc nsz arcp contract afn olt float %74, 0.000000e+00
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = fmul reassoc nsz arcp contract afn float %74, 2.550000e+02
  br label %80

80:                                               ; preds = %78, %76, %69
  %81 = phi float [ 2.550000e+02, %69 ], [ %79, %78 ], [ 0.000000e+00, %76 ]
  %82 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %81)
  %83 = fptosi float %82 to i32
  %84 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.49, i32 noundef %61, i32 noundef %72, i32 noundef %83, ptr noundef nonnull @.str.47) #15
  store ptr %84, ptr %9, align 8, !tbaa !40
  %85 = load float, ptr %29, align 16, !tbaa !57
  %86 = fmul reassoc nsz arcp contract afn float %85, 2.550000e+02
  %87 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %86)
  %88 = fptosi float %87 to i32
  %89 = getelementptr inbounds i8, ptr %5, i64 100
  %90 = load float, ptr %89, align 4, !tbaa !57
  %91 = fmul reassoc nsz arcp contract afn float %90, 2.550000e+02
  %92 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %91)
  %93 = fptosi float %92 to i32
  %94 = getelementptr inbounds i8, ptr %5, i64 104
  %95 = load float, ptr %94, align 8, !tbaa !57
  %96 = fmul reassoc nsz arcp contract afn float %95, 2.550000e+02
  %97 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %96)
  %98 = fptosi float %97 to i32
  %99 = load ptr, ptr @dt_lib_colorpicker_statistic_names, align 16, !tbaa !40
  %100 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %99, i32 noundef 5) #15
  %101 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.50, i32 noundef %88, i32 noundef %93, i32 noundef %98, ptr noundef %100) #15
  %102 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %101, ptr %102, align 8, !tbaa !40
  %103 = load float, ptr %30, align 16, !tbaa !57
  %104 = fpext float %103 to double
  %105 = getelementptr inbounds i8, ptr %5, i64 148
  %106 = load float, ptr %105, align 4, !tbaa !57
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds i8, ptr %5, i64 152
  %109 = load float, ptr %108, align 8, !tbaa !57
  %110 = fpext float %109 to double
  %111 = load ptr, ptr @dt_lib_colorpicker_statistic_names, align 16, !tbaa !40
  %112 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %111, i32 noundef 5) #15
  %113 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.51, double noundef %104, double noundef %107, double noundef %110, ptr noundef %112) #15
  %114 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %113, ptr %114, align 8, !tbaa !40
  %115 = getelementptr inbounds i8, ptr %5, i64 64
  %116 = load float, ptr %115, align 16, !tbaa !57
  %117 = fcmp reassoc nsz arcp contract afn ogt float %116, 1.000000e+00
  br i1 %117, label %122, label %118

118:                                              ; preds = %80
  %119 = fcmp reassoc nsz arcp contract afn olt float %116, 0.000000e+00
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = fmul reassoc nsz arcp contract afn float %116, 2.550000e+02
  br label %122

122:                                              ; preds = %120, %118, %80
  %123 = phi float [ 2.550000e+02, %80 ], [ %121, %120 ], [ 0.000000e+00, %118 ]
  %124 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds i8, ptr %5, i64 68
  %127 = load float, ptr %126, align 4, !tbaa !57
  %128 = fcmp reassoc nsz arcp contract afn ogt float %127, 1.000000e+00
  br i1 %128, label %133, label %129

129:                                              ; preds = %122
  %130 = fcmp reassoc nsz arcp contract afn olt float %127, 0.000000e+00
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = fmul reassoc nsz arcp contract afn float %127, 2.550000e+02
  br label %133

133:                                              ; preds = %131, %129, %122
  %134 = phi float [ 2.550000e+02, %122 ], [ %132, %131 ], [ 0.000000e+00, %129 ]
  %135 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %134)
  %136 = fptosi float %135 to i32
  %137 = getelementptr inbounds i8, ptr %5, i64 72
  %138 = load float, ptr %137, align 8, !tbaa !57
  %139 = fcmp reassoc nsz arcp contract afn ogt float %138, 1.000000e+00
  br i1 %139, label %144, label %140

140:                                              ; preds = %133
  %141 = fcmp reassoc nsz arcp contract afn olt float %138, 0.000000e+00
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = fmul reassoc nsz arcp contract afn float %138, 2.550000e+02
  br label %144

144:                                              ; preds = %142, %140, %133
  %145 = phi float [ 2.550000e+02, %133 ], [ %143, %142 ], [ 0.000000e+00, %140 ]
  %146 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %145)
  %147 = fptosi float %146 to i32
  %148 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.49, i32 noundef %125, i32 noundef %136, i32 noundef %147, ptr noundef nonnull @.str.47) #15
  %149 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !40
  %150 = getelementptr inbounds i8, ptr %5, i64 112
  %151 = load float, ptr %150, align 16, !tbaa !57
  %152 = fmul reassoc nsz arcp contract afn float %151, 2.550000e+02
  %153 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %152)
  %154 = fptosi float %153 to i32
  %155 = getelementptr inbounds i8, ptr %5, i64 116
  %156 = load float, ptr %155, align 4, !tbaa !57
  %157 = fmul reassoc nsz arcp contract afn float %156, 2.550000e+02
  %158 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %157)
  %159 = fptosi float %158 to i32
  %160 = getelementptr inbounds i8, ptr %5, i64 120
  %161 = load float, ptr %160, align 8, !tbaa !57
  %162 = fmul reassoc nsz arcp contract afn float %161, 2.550000e+02
  %163 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %162)
  %164 = fptosi float %163 to i32
  %165 = getelementptr inbounds [4 x ptr], ptr @dt_lib_colorpicker_statistic_names, i64 0, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %167 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %166, i32 noundef 5) #15
  %168 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.50, i32 noundef %154, i32 noundef %159, i32 noundef %164, ptr noundef %167) #15
  %169 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %168, ptr %169, align 8, !tbaa !40
  %170 = getelementptr inbounds i8, ptr %5, i64 160
  %171 = load float, ptr %170, align 16, !tbaa !57
  %172 = fpext float %171 to double
  %173 = getelementptr inbounds i8, ptr %5, i64 164
  %174 = load float, ptr %173, align 4, !tbaa !57
  %175 = fpext float %174 to double
  %176 = getelementptr inbounds i8, ptr %5, i64 168
  %177 = load float, ptr %176, align 8, !tbaa !57
  %178 = fpext float %177 to double
  %179 = getelementptr inbounds [4 x ptr], ptr @dt_lib_colorpicker_statistic_names, i64 0, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !40
  %181 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %180, i32 noundef 5) #15
  %182 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.51, double noundef %172, double noundef %175, double noundef %178, ptr noundef %181) #15
  %183 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %182, ptr %183, align 8, !tbaa !40
  %184 = getelementptr inbounds i8, ptr %5, i64 80
  %185 = load float, ptr %184, align 16, !tbaa !57
  %186 = fcmp reassoc nsz arcp contract afn ogt float %185, 1.000000e+00
  br i1 %186, label %191, label %187

187:                                              ; preds = %144
  %188 = fcmp reassoc nsz arcp contract afn olt float %185, 0.000000e+00
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = fmul reassoc nsz arcp contract afn float %185, 2.550000e+02
  br label %191

191:                                              ; preds = %189, %187, %144
  %192 = phi float [ 2.550000e+02, %144 ], [ %190, %189 ], [ 0.000000e+00, %187 ]
  %193 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %192)
  %194 = fptosi float %193 to i32
  %195 = getelementptr inbounds i8, ptr %5, i64 84
  %196 = load float, ptr %195, align 4, !tbaa !57
  %197 = fcmp reassoc nsz arcp contract afn ogt float %196, 1.000000e+00
  br i1 %197, label %202, label %198

198:                                              ; preds = %191
  %199 = fcmp reassoc nsz arcp contract afn olt float %196, 0.000000e+00
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = fmul reassoc nsz arcp contract afn float %196, 2.550000e+02
  br label %202

202:                                              ; preds = %200, %198, %191
  %203 = phi float [ 2.550000e+02, %191 ], [ %201, %200 ], [ 0.000000e+00, %198 ]
  %204 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %203)
  %205 = fptosi float %204 to i32
  %206 = getelementptr inbounds i8, ptr %5, i64 88
  %207 = load float, ptr %206, align 8, !tbaa !57
  %208 = fcmp reassoc nsz arcp contract afn ogt float %207, 1.000000e+00
  br i1 %208, label %213, label %209

209:                                              ; preds = %202
  %210 = fcmp reassoc nsz arcp contract afn olt float %207, 0.000000e+00
  br i1 %210, label %213, label %211

211:                                              ; preds = %209
  %212 = fmul reassoc nsz arcp contract afn float %207, 2.550000e+02
  br label %213

213:                                              ; preds = %211, %209, %202
  %214 = phi float [ 2.550000e+02, %202 ], [ %212, %211 ], [ 0.000000e+00, %209 ]
  %215 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %214)
  %216 = fptosi float %215 to i32
  %217 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.49, i32 noundef %194, i32 noundef %205, i32 noundef %216, ptr noundef nonnull @.str.47) #15
  %218 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %217, ptr %218, align 8, !tbaa !40
  %219 = getelementptr inbounds i8, ptr %5, i64 128
  %220 = load float, ptr %219, align 16, !tbaa !57
  %221 = fmul reassoc nsz arcp contract afn float %220, 2.550000e+02
  %222 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %221)
  %223 = fptosi float %222 to i32
  %224 = getelementptr inbounds i8, ptr %5, i64 132
  %225 = load float, ptr %224, align 4, !tbaa !57
  %226 = fmul reassoc nsz arcp contract afn float %225, 2.550000e+02
  %227 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %226)
  %228 = fptosi float %227 to i32
  %229 = getelementptr inbounds i8, ptr %5, i64 136
  %230 = load float, ptr %229, align 8, !tbaa !57
  %231 = fmul reassoc nsz arcp contract afn float %230, 2.550000e+02
  %232 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %231)
  %233 = fptosi float %232 to i32
  %234 = getelementptr inbounds [4 x ptr], ptr @dt_lib_colorpicker_statistic_names, i64 0, i64 2
  %235 = load ptr, ptr %234, align 16, !tbaa !40
  %236 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %235, i32 noundef 5) #15
  %237 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.50, i32 noundef %223, i32 noundef %228, i32 noundef %233, ptr noundef %236) #15
  %238 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %237, ptr %238, align 8, !tbaa !40
  %239 = getelementptr inbounds i8, ptr %5, i64 176
  %240 = load float, ptr %239, align 16, !tbaa !57
  %241 = fpext float %240 to double
  %242 = getelementptr inbounds i8, ptr %5, i64 180
  %243 = load float, ptr %242, align 4, !tbaa !57
  %244 = fpext float %243 to double
  %245 = getelementptr inbounds i8, ptr %5, i64 184
  %246 = load float, ptr %245, align 8, !tbaa !57
  %247 = fpext float %246 to double
  %248 = getelementptr inbounds [4 x ptr], ptr @dt_lib_colorpicker_statistic_names, i64 0, i64 2
  %249 = load ptr, ptr %248, align 16, !tbaa !40
  %250 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %249, i32 noundef 5) #15
  %251 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.51, double noundef %241, double noundef %244, double noundef %247, ptr noundef %250) #15
  %252 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %251, ptr %252, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %253 = getelementptr inbounds i8, ptr %5, i64 152
  %254 = load float, ptr %253, align 4, !tbaa !57
  %255 = getelementptr inbounds i8, ptr %5, i64 148
  %256 = load float, ptr %255, align 4, !tbaa !57
  %257 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %254, float noundef %256) #17
  %258 = fcmp reassoc nsz arcp contract afn ogt float %257, 0.000000e+00
  br i1 %258, label %33, label %35

259:                                              ; preds = %39
  %260 = call ptr @gtk_text_view_new() #15
  store ptr %260, ptr @_sample_tooltip_callback.view, align 8, !tbaa !40
  call void @dt_gui_add_class(ptr noundef %260, ptr noundef nonnull @.str.55) #15
  %261 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !40
  call void @dt_gui_add_class(ptr noundef %261, ptr noundef nonnull @.str.32) #15
  %262 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !40
  %263 = call ptr @g_type_check_instance_cast(ptr noundef %262, i64 noundef 80) #15
  %264 = call i64 @g_signal_connect_data(ptr noundef %263, ptr noundef nonnull @.str.56, ptr noundef nonnull @gtk_widget_destroyed, ptr noundef nonnull @_sample_tooltip_callback.view, ptr noundef null, i32 noundef 0) #15
  %265 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !40
  br label %266

266:                                              ; preds = %259, %39
  %267 = phi ptr [ %265, %259 ], [ %52, %39 ]
  %268 = tail call i64 @gtk_text_view_get_type() #17
  %269 = call ptr @g_type_check_instance_cast(ptr noundef %267, i64 noundef %268) #15
  %270 = call ptr @gtk_text_view_get_buffer(ptr noundef %269) #15
  call void @gtk_text_buffer_set_text(ptr noundef %270, ptr noundef nonnull @.str.31, i32 noundef -1) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #15
  call void @gtk_text_buffer_get_start_iter(ptr noundef %270, ptr noundef nonnull %8) #15
  call void @gtk_text_buffer_insert_markup(ptr noundef %270, ptr noundef nonnull %8, ptr noundef %51, i32 noundef -1) #15
  %271 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !40
  call void @gtk_tooltip_set_custom(ptr noundef %4, ptr noundef %271) #15
  %272 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !40
  call void @gtk_widget_map(ptr noundef %272) #15
  call void @g_free(ptr noundef %51) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_label_size_allocate_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %5 = tail call i64 @gtk_label_get_type() #17
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #15
  tail call void @gtk_label_set_attributes(ptr noundef %6, ptr noundef null) #15
  call void @gtk_widget_get_preferred_width(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4) #15
  %7 = load i32, ptr %4, align 4, !tbaa !72
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !73
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %11, %3
  %12 = phi i32 [ %13, %11 ], [ 4, %3 ]
  %13 = add nsw i32 %12, -1
  %14 = call ptr @pango_attr_list_new() #15
  %15 = call ptr @pango_attr_stretch_new(i32 noundef %13) #15
  call void @pango_attr_list_insert(ptr noundef %14, ptr noundef %15) #15
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #15
  call void @gtk_label_set_attributes(ptr noundef %16, ptr noundef %14) #15
  call void @pango_attr_list_unref(ptr noundef %14) #15
  call void @gtk_widget_get_preferred_width(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4) #15
  %17 = load i32, ptr %4, align 4, !tbaa !72
  %18 = load i32, ptr %8, align 4, !tbaa !73
  %19 = icmp sgt i32 %17, %18
  %20 = icmp ne i32 %13, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %11, label %22

22:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_square_plus(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_add_sample(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %94, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = tail call noalias dereferenceable_or_null(272) ptr @malloc(i64 noundef 272) #18
  %12 = getelementptr inbounds i8, ptr %10, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %11, ptr noundef nonnull align 16 dereferenceable(272) %12, i64 272, i1 false)
  %13 = getelementptr inbounds i8, ptr %11, i64 36
  store i32 0, ptr %13, align 4, !tbaa !62
  %14 = tail call ptr @gtk_event_box_new() #15
  %15 = getelementptr inbounds i8, ptr %11, i64 240
  store ptr %14, ptr %15, align 16, !tbaa !75
  tail call void @gtk_widget_add_events(ptr noundef %14, i32 noundef 12288) #15
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #15
  %17 = tail call i64 @g_signal_connect_data(ptr noundef %16, ptr noundef nonnull @.str.19, ptr noundef nonnull @_sample_enter_callback, ptr noundef %11, ptr noundef null, i32 noundef 0) #15
  %18 = load ptr, ptr %15, align 16, !tbaa !75
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef 80) #15
  %20 = tail call i64 @g_signal_connect_data(ptr noundef %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @_sample_leave_callback, ptr noundef %11, ptr noundef null, i32 noundef 0) #15
  %21 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  %22 = load ptr, ptr %15, align 16, !tbaa !75
  %23 = tail call i64 @gtk_container_get_type() #17
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #15
  tail call void @gtk_container_add(ptr noundef %24, ptr noundef %21) #15
  %25 = tail call ptr @gtk_drawing_area_new() #15
  %26 = getelementptr inbounds i8, ptr %11, i64 248
  store ptr %25, ptr %26, align 8, !tbaa !76
  tail call void @gtk_widget_add_events(ptr noundef %25, i32 noundef 256) #15
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %27, ptr noundef %28) #15
  %29 = load ptr, ptr %26, align 8, !tbaa !76
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #15
  %31 = tail call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef nonnull @.str.18, ptr noundef nonnull @_live_sample_button, ptr noundef %11, ptr noundef null, i32 noundef 0) #15
  %32 = load ptr, ptr %26, align 8, !tbaa !76
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80) #15
  %34 = tail call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef nonnull @.str.17, ptr noundef nonnull @_sample_draw_callback, ptr noundef %11, ptr noundef null, i32 noundef 0) #15
  %35 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  tail call void @gtk_widget_set_name(ptr noundef %35, ptr noundef nonnull @.str.30) #15
  %36 = tail call i64 @gtk_box_get_type() #17
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #15
  %38 = load ptr, ptr %26, align 8, !tbaa !76
  tail call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %38, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %36) #15
  tail call void @gtk_box_pack_start(ptr noundef %39, ptr noundef %35, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %40 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.31) #15
  %41 = getelementptr inbounds i8, ptr %11, i64 256
  store ptr %40, ptr %41, align 16, !tbaa !77
  tail call void @dt_gui_add_class(ptr noundef %40, ptr noundef nonnull @.str.32) #15
  %42 = load ptr, ptr %41, align 16, !tbaa !77
  %43 = tail call i64 @gtk_label_get_type() #17
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #15
  tail call void @gtk_label_set_ellipsize(ptr noundef %44, i32 noundef 1) #15
  %45 = load ptr, ptr %41, align 16, !tbaa !77
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %43) #15
  tail call void @gtk_label_set_selectable(ptr noundef %46, i32 noundef 1) #15
  %47 = load ptr, ptr %41, align 16, !tbaa !77
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %47, i32 noundef 1) #15
  %48 = load ptr, ptr %41, align 16, !tbaa !77
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef 80) #15
  %50 = tail call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.33, ptr noundef nonnull @_sample_tooltip_callback, ptr noundef %11, ptr noundef null, i32 noundef 0) #15
  %51 = load ptr, ptr %41, align 16, !tbaa !77
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef 80) #15
  %53 = tail call i64 @g_signal_connect_data(ptr noundef %52, ptr noundef nonnull @.str.34, ptr noundef nonnull @_label_size_allocate_callback, ptr noundef %11, ptr noundef null, i32 noundef 0) #15
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %36) #15
  %55 = load ptr, ptr %41, align 16, !tbaa !77
  tail call void @gtk_box_pack_start(ptr noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %56 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #15
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef 80) #15
  %58 = tail call i64 @g_signal_connect_data(ptr noundef %57, ptr noundef nonnull @.str.35, ptr noundef nonnull @_remove_sample_cb, ptr noundef %11, ptr noundef null, i32 noundef 0) #15
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %36) #15
  tail call void @gtk_box_pack_start(ptr noundef %59, ptr noundef %56, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %60 = getelementptr inbounds i8, ptr %10, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %36) #15
  %63 = load ptr, ptr %15, align 16, !tbaa !75
  tail call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %64 = load ptr, ptr %15, align 16, !tbaa !75
  tail call void @gtk_widget_show_all(ptr noundef %64) #15
  %65 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  %69 = tail call ptr @g_slist_append(ptr noundef %68, ptr noundef %11) #15
  %70 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = getelementptr inbounds i8, ptr %71, i64 40
  store ptr %69, ptr %72, align 8, !tbaa !78
  %73 = getelementptr inbounds i8, ptr %71, i64 48
  store ptr null, ptr %73, align 8, !tbaa !68
  %74 = icmp eq ptr %69, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %75, %8
  %76 = phi ptr [ %80, %75 ], [ %69, %8 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = load ptr, ptr %9, align 8, !tbaa !6
  tail call fastcc void @_update_sample_label(ptr %78, ptr noundef %77)
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %75

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  br label %85

85:                                               ; preds = %82, %8
  %86 = phi ptr [ %84, %82 ], [ %71, %8 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 56
  %88 = load i32, ptr %87, align 8, !tbaa !33
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  tail call void @dt_dev_invalidate_all(ptr noundef %92) #15
  br label %93

93:                                               ; preds = %90, %85
  tail call void (...) @dt_control_queue_redraw_center() #15
  br label %94

94:                                               ; preds = %93, %2
  ret void
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #7

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_display_samples_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #15
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.11, i32 noundef %3) #15
  %4 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #15
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 %4, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  tail call void @dt_dev_invalidate_all(ptr noundef %9) #15
  tail call void (...) @dt_control_queue_redraw_center() #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_restrict_histogram_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #15
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.41, i32 noundef %3) #15
  %4 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #15
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %6, i64 60
  store i32 %4, ptr %7, align 4, !tbaa !53
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  tail call void @dt_dev_invalidate_all(ptr noundef %9) #15
  tail call void (...) @dt_control_queue_redraw_center() #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr nocapture noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef null, i32 noundef 0) #15
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 72
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %25, %9 ], [ %7, %1 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 16, !tbaa !75
  tail call void @gtk_widget_destroy(ptr noundef %13) #15
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = tail call ptr @g_slist_remove(ptr noundef %17, ptr noundef %11) #15
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %18, ptr %21, align 8, !tbaa !78
  tail call void @free(ptr noundef %11) #15
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %9

27:                                               ; preds = %9, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 280
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  tail call void @free(ptr noundef %29) #15
  store ptr null, ptr %28, align 8, !tbaa !6
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %5, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  tail call void @dt_dev_invalidate_all(ptr noundef %15) #15
  br label %16

16:                                               ; preds = %13, %9, %1
  tail call void @dt_iop_color_picker_reset(ptr noundef null, i32 noundef 0) #15
  %17 = getelementptr inbounds i8, ptr %3, i64 112
  %18 = getelementptr inbounds i8, ptr %3, i64 160
  %19 = getelementptr inbounds i8, ptr %3, i64 208
  %20 = getelementptr inbounds i8, ptr %3, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, i8 0, i64 12, i1 false), !tbaa !57
  %21 = getelementptr i8, ptr %3, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, i8 0, i64 12, i1 false), !tbaa !57
  %22 = getelementptr i8, ptr %3, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, i8 0, i64 12, i1 false), !tbaa !57
  %23 = getelementptr inbounds i8, ptr %3, i64 176
  %24 = getelementptr inbounds i8, ptr %3, i64 224
  %25 = getelementptr inbounds i8, ptr %3, i64 192
  %26 = getelementptr inbounds i8, ptr %3, i64 240
  store i32 0, ptr %20, align 4, !tbaa !72
  store <2 x float> zeroinitializer, ptr %18, align 4, !tbaa !57
  store <2 x float> zeroinitializer, ptr %19, align 4, !tbaa !57
  store <2 x float> zeroinitializer, ptr %23, align 4, !tbaa !57
  store <2 x float> zeroinitializer, ptr %24, align 4, !tbaa !57
  store <2 x float> zeroinitializer, ptr %25, align 4, !tbaa !57
  store <2 x float> zeroinitializer, ptr %26, align 4, !tbaa !57
  %27 = getelementptr inbounds i8, ptr %3, i64 260
  store i32 0, ptr %27, align 4, !tbaa !72
  %28 = getelementptr inbounds i8, ptr %3, i64 168
  store float 0.000000e+00, ptr %28, align 4, !tbaa !57
  %29 = getelementptr inbounds i8, ptr %3, i64 216
  store float 0.000000e+00, ptr %29, align 4, !tbaa !57
  %30 = getelementptr inbounds i8, ptr %3, i64 184
  store float 0.000000e+00, ptr %30, align 4, !tbaa !57
  %31 = getelementptr inbounds i8, ptr %3, i64 232
  store float 0.000000e+00, ptr %31, align 4, !tbaa !57
  %32 = getelementptr inbounds i8, ptr %3, i64 200
  store float 0.000000e+00, ptr %32, align 4, !tbaa !57
  %33 = getelementptr inbounds i8, ptr %3, i64 248
  store float 0.000000e+00, ptr %33, align 4, !tbaa !57
  %34 = getelementptr inbounds i8, ptr %3, i64 264
  store i32 0, ptr %34, align 4, !tbaa !72
  %35 = getelementptr inbounds i8, ptr %3, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds i8, ptr %36, i64 64
  tail call fastcc void @_update_sample_label(ptr %36, ptr noundef nonnull %37)
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  tail call void @gtk_widget_queue_draw(ptr noundef %39) #15
  %40 = getelementptr inbounds i8, ptr %36, i64 48
  %41 = load ptr, ptr %40, align 16, !tbaa !50
  %42 = tail call i64 @gtk_widget_get_type() #17
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #15
  %44 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = icmp ne ptr %47, null
  %49 = zext i1 %48 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %43, i32 noundef %49) #15
  %50 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = icmp eq ptr %53, null
  br i1 %54, label %73, label %55

55:                                               ; preds = %55, %16
  %56 = phi ptr [ %71, %55 ], [ %53, %16 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = getelementptr inbounds i8, ptr %57, i64 240
  %59 = load ptr, ptr %58, align 16, !tbaa !75
  tail call void @gtk_widget_destroy(ptr noundef %59) #15
  %60 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = tail call ptr @g_slist_remove(ptr noundef %63, ptr noundef %57) #15
  %65 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  store ptr %64, ptr %67, align 8, !tbaa !78
  tail call void @free(ptr noundef %57) #15
  %68 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %55

73:                                               ; preds = %55, %16
  %74 = getelementptr inbounds i8, ptr %3, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  tail call void @dt_bauhaus_combobox_set(ptr noundef %75, i32 noundef 0) #15
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 16, !tbaa !46
  tail call void @dt_bauhaus_combobox_set(ptr noundef %77, i32 noundef 0) #15
  %78 = getelementptr inbounds i8, ptr %3, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = tail call i64 @gtk_toggle_button_get_type() #17
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80) #15
  %82 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %81) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %73
  %85 = load ptr, ptr %78, align 8, !tbaa !52
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %80) #15
  tail call void @gtk_toggle_button_set_active(ptr noundef %86, i32 noundef 0) #15
  br label %90

87:                                               ; preds = %73
  %88 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !69
  tail call void @dt_dev_invalidate_all(ptr noundef %89) #15
  br label %90

90:                                               ; preds = %87, %84
  tail call void (...) @dt_control_queue_redraw_center() #15
  ret void
}

declare void @dt_dev_invalidate_all(ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #5

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_sample_label(ptr nocapture readonly %0, ptr nocapture noundef %1) unnamed_addr #1 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds [3 x [4 x float]], ptr %6, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %1, i64 208
  %10 = load <2 x float>, ptr %8, align 16, !tbaa !57
  %11 = fpext <2 x float> %10 to <2 x double>
  store <2 x double> %11, ptr %9, align 16, !tbaa !79
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load float, ptr %12, align 8, !tbaa !57
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds i8, ptr %1, i64 224
  store double %14, ptr %15, align 16, !tbaa !80
  %16 = getelementptr inbounds i8, ptr %1, i64 96
  %17 = getelementptr inbounds i8, ptr %1, i64 192
  %18 = getelementptr inbounds [3 x [4 x float]], ptr %16, i64 0, i64 %7, i64 0
  %19 = load <4 x float>, ptr %18, align 4, !tbaa !57
  %20 = fmul reassoc nsz arcp contract afn <4 x float> %19, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %21 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.round.v4f32(<4 x float> %20)
  %22 = fptosi <4 x float> %21 to <4 x i32>
  store <4 x i32> %22, ptr %17, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %23 = load i32, ptr %0, align 16, !tbaa !41
  switch i32 %23, label %189 [
    i32 0, label %24
    i32 1, label %29
    i32 2, label %47
    i32 3, label %75
    i32 4, label %129
    i32 5, label %178
  ]

24:                                               ; preds = %2
  %25 = extractelement <4 x i32> %22, i64 0
  %26 = extractelement <4 x i32> %22, i64 1
  %27 = extractelement <4 x i32> %22, i64 2
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.42, i32 noundef %25, i32 noundef %26, i32 noundef %27) #15
  br label %190

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %1, i64 144
  %31 = getelementptr inbounds [3 x [4 x float]], ptr %30, i64 0, i64 %7
  %32 = load float, ptr %31, align 16, !tbaa !57
  %33 = fcmp reassoc nsz arcp contract afn ogt float %32, 1.000000e+02
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = fcmp reassoc nsz arcp contract afn olt float %32, 0.000000e+00
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = fpext float %32 to double
  br label %38

38:                                               ; preds = %36, %34, %29
  %39 = phi double [ 1.000000e+02, %29 ], [ %37, %36 ], [ 0.000000e+00, %34 ]
  %40 = getelementptr inbounds i8, ptr %31, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !57
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds i8, ptr %31, i64 8
  %44 = load float, ptr %43, align 8, !tbaa !57
  %45 = fpext float %44 to double
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.43, double noundef %39, double noundef %42, double noundef %45) #15
  br label %190

47:                                               ; preds = %2
  %48 = getelementptr inbounds i8, ptr %1, i64 144
  %49 = getelementptr inbounds [3 x [4 x float]], ptr %48, i64 0, i64 %7
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !57
  %52 = getelementptr inbounds i8, ptr %49, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !57
  %54 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %51, float noundef %53) #17
  %55 = fcmp reassoc nsz arcp contract afn ogt float %54, 0.000000e+00
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = fmul reassoc nsz arcp contract afn float %54, 0x3FC45F3060000000
  br label %62

58:                                               ; preds = %47
  %59 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %54)
  %60 = fmul reassoc nsz arcp contract afn float %59, 0x3FC45F3060000000
  %61 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %60
  br label %62

62:                                               ; preds = %58, %56
  %63 = phi float [ %57, %56 ], [ %61, %58 ]
  %64 = load float, ptr %49, align 4, !tbaa !57
  %65 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %53, float noundef %51) #17
  %66 = fcmp reassoc nsz arcp contract afn ogt float %64, 1.000000e+02
  %67 = fcmp reassoc nsz arcp contract afn olt float %64, 0.000000e+00
  %68 = select reassoc nsz arcp contract afn i1 %67, float 0.000000e+00, float %64
  %69 = select reassoc nsz arcp contract afn i1 %66, float 1.000000e+02, float %68
  %70 = fpext float %69 to double
  %71 = fpext float %65 to double
  %72 = fmul reassoc nsz arcp contract afn float %63, 3.600000e+02
  %73 = fpext float %72 to double
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.43, double noundef %70, double noundef %71, double noundef %73) #15
  br label %190

75:                                               ; preds = %2
  %76 = extractelement <4 x float> %19, i64 1
  %77 = extractelement <4 x float> %19, i64 2
  %78 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %76, float %77)
  %79 = extractelement <4 x float> %19, i64 0
  %80 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %79, float %78)
  %81 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %76, float %77)
  %82 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %79, float %81)
  %83 = fsub reassoc nsz arcp contract afn float %82, %80
  %84 = fadd reassoc nsz arcp contract afn float %82, %80
  %85 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %82)
  %86 = fcmp reassoc nsz arcp contract afn ogt float %85, 0x3EB0C6F7A0000000
  %87 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %83)
  %88 = fcmp reassoc nsz arcp contract afn ogt float %87, 0x3EB0C6F7A0000000
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %90, label %123

90:                                               ; preds = %75
  %91 = fmul reassoc nsz arcp contract afn float %84, 5.000000e-01
  %92 = fcmp reassoc nsz arcp contract afn olt float %91, 5.000000e-01
  %93 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %84
  %94 = select i1 %92, float %84, float %93
  %95 = fcmp reassoc nsz arcp contract afn oeq float %79, %82
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = fsub reassoc nsz arcp contract afn float %76, %77
  %98 = fdiv reassoc nsz arcp contract afn float %97, %83
  br label %109

99:                                               ; preds = %90
  %100 = fcmp reassoc nsz arcp contract afn oeq float %76, %82
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = fsub reassoc nsz arcp contract afn float %77, %79
  %103 = fdiv reassoc nsz arcp contract afn float %102, %83
  %104 = fadd reassoc nsz arcp contract afn float %103, 2.000000e+00
  br label %109

105:                                              ; preds = %99
  %106 = fsub reassoc nsz arcp contract afn float %79, %76
  %107 = fdiv reassoc nsz arcp contract afn float %106, %83
  %108 = fadd reassoc nsz arcp contract afn float %107, 4.000000e+00
  br label %109

109:                                              ; preds = %105, %101, %96
  %110 = phi float [ %98, %96 ], [ %104, %101 ], [ %108, %105 ]
  %111 = fmul reassoc nsz arcp contract afn float %110, 0x3FC5555560000000
  %112 = fcmp reassoc nsz arcp contract afn olt float %111, 0.000000e+00
  %113 = fadd reassoc nsz arcp contract afn float %111, 1.000000e+00
  %114 = select i1 %112, float %113, float %111
  %115 = fcmp reassoc nsz arcp contract afn ogt float %114, 1.000000e+00
  %116 = fadd reassoc nsz arcp contract afn float %114, -1.000000e+00
  %117 = select i1 %115, float %116, float %114
  %118 = fmul reassoc nsz arcp contract afn float %117, 3.600000e+02
  %119 = fpext float %118 to double
  %120 = fmul reassoc nsz arcp contract afn float %83, 1.000000e+02
  %121 = fdiv reassoc nsz arcp contract afn float %120, %94
  %122 = fpext float %121 to double
  br label %123

123:                                              ; preds = %109, %75
  %124 = phi double [ %119, %109 ], [ 0.000000e+00, %75 ]
  %125 = phi double [ %122, %109 ], [ 0.000000e+00, %75 ]
  %126 = fmul reassoc nsz arcp contract afn float %84, 5.000000e+01
  %127 = fpext float %126 to double
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.43, double noundef %124, double noundef %125, double noundef %127) #15
  br label %190

129:                                              ; preds = %2
  %130 = extractelement <4 x float> %19, i64 1
  %131 = extractelement <4 x float> %19, i64 2
  %132 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %130, float %131)
  %133 = extractelement <4 x float> %19, i64 0
  %134 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %133, float %132)
  %135 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %130, float %131)
  %136 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %133, float %135)
  %137 = fsub reassoc nsz arcp contract afn float %136, %134
  %138 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %136)
  %139 = fcmp reassoc nsz arcp contract afn ogt float %138, 0x3EB0C6F7A0000000
  %140 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %137)
  %141 = fcmp reassoc nsz arcp contract afn ogt float %140, 0x3EB0C6F7A0000000
  %142 = select i1 %139, i1 %141, i1 false
  br i1 %142, label %143, label %172

143:                                              ; preds = %129
  %144 = fcmp reassoc nsz arcp contract afn oeq float %133, %136
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = fsub reassoc nsz arcp contract afn float %130, %131
  %147 = fdiv reassoc nsz arcp contract afn float %146, %137
  br label %158

148:                                              ; preds = %143
  %149 = fcmp reassoc nsz arcp contract afn oeq float %130, %136
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = fsub reassoc nsz arcp contract afn float %131, %133
  %152 = fdiv reassoc nsz arcp contract afn float %151, %137
  %153 = fadd reassoc nsz arcp contract afn float %152, 2.000000e+00
  br label %158

154:                                              ; preds = %148
  %155 = fsub reassoc nsz arcp contract afn float %133, %130
  %156 = fdiv reassoc nsz arcp contract afn float %155, %137
  %157 = fadd reassoc nsz arcp contract afn float %156, 4.000000e+00
  br label %158

158:                                              ; preds = %154, %150, %145
  %159 = phi float [ %147, %145 ], [ %153, %150 ], [ %157, %154 ]
  %160 = fmul reassoc nsz arcp contract afn float %159, 0x3FC5555560000000
  %161 = fcmp reassoc nsz arcp contract afn olt float %160, 0.000000e+00
  %162 = fadd reassoc nsz arcp contract afn float %160, 1.000000e+00
  %163 = select i1 %161, float %162, float %160
  %164 = fcmp reassoc nsz arcp contract afn ogt float %163, 1.000000e+00
  %165 = fadd reassoc nsz arcp contract afn float %163, -1.000000e+00
  %166 = select i1 %164, float %165, float %163
  %167 = fmul reassoc nsz arcp contract afn float %166, 3.600000e+02
  %168 = fpext float %167 to double
  %169 = fmul reassoc nsz arcp contract afn float %137, 1.000000e+02
  %170 = fdiv reassoc nsz arcp contract afn float %169, %136
  %171 = fpext float %170 to double
  br label %172

172:                                              ; preds = %158, %129
  %173 = phi double [ %171, %158 ], [ 0.000000e+00, %129 ]
  %174 = phi double [ %168, %158 ], [ 0.000000e+00, %129 ]
  %175 = fmul reassoc nsz arcp contract afn float %136, 1.000000e+02
  %176 = fpext float %175 to double
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.43, double noundef %174, double noundef %173, double noundef %176) #15
  br label %190

178:                                              ; preds = %2
  %179 = extractelement <4 x i32> %22, i64 0
  %180 = tail call i32 @llvm.smax.i32(i32 %179, i32 0)
  %181 = tail call i32 @llvm.umin.i32(i32 %180, i32 255)
  %182 = extractelement <4 x i32> %22, i64 1
  %183 = tail call i32 @llvm.smax.i32(i32 %182, i32 0)
  %184 = tail call i32 @llvm.umin.i32(i32 %183, i32 255)
  %185 = extractelement <4 x i32> %22, i64 2
  %186 = tail call i32 @llvm.smax.i32(i32 %185, i32 0)
  %187 = tail call i32 @llvm.umin.i32(i32 %186, i32 255)
  %188 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.44, i32 noundef %181, i32 noundef %184, i32 noundef %187) #15
  br label %190

189:                                              ; preds = %2
  store i32 9344994, ptr %3, align 16
  br label %190

190:                                              ; preds = %189, %178, %172, %123, %62, %38, %24
  %191 = getelementptr inbounds i8, ptr %1, i64 256
  %192 = load ptr, ptr %191, align 16, !tbaa !77
  %193 = tail call i64 @gtk_label_get_type() #17
  %194 = tail call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %193) #15
  %195 = tail call ptr @gtk_label_get_text(ptr noundef %194) #15
  %196 = call i32 @g_strcmp0(ptr noundef %195, ptr noundef nonnull %3) #15
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %191, align 16, !tbaa !77
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %193) #15
  call void @gtk_label_set_text(ptr noundef %200, ptr noundef nonnull %3) #15
  br label %201

201:                                              ; preds = %198, %190
  %202 = getelementptr inbounds i8, ptr %1, i64 248
  %203 = load ptr, ptr %202, align 8, !tbaa !76
  call void @gtk_widget_queue_draw(ptr noundef %203) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #15
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare ptr @gtk_label_get_text(ptr noundef) local_unnamed_addr #5

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

declare i32 @gtk_widget_get_allocated_width(ptr noundef) local_unnamed_addr #5

declare i32 @gtk_widget_get_allocated_height(ptr noundef) local_unnamed_addr #5

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_fill(ptr noundef) local_unnamed_addr #5

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #5

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #5

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_lock(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #5

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #5

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #12

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #5

declare ptr @Lch_to_color_name(ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_strfreev(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_text_view_new() local_unnamed_addr #5

declare void @gtk_widget_destroyed(ptr noundef, ptr noundef) #5

declare ptr @gtk_text_view_get_buffer(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_text_view_get_type() local_unnamed_addr #7

declare void @gtk_text_buffer_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_text_buffer_get_start_iter(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_text_buffer_insert_markup(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_tooltip_set_custom(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_map(ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare void @gtk_label_set_attributes(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_get_preferred_width(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @pango_attr_list_new() local_unnamed_addr #5

declare ptr @pango_attr_stretch_new(i32 noundef) local_unnamed_addr #5

declare void @pango_attr_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pango_attr_list_unref(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal noundef i32 @_live_sample_button(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !81
  switch i32 %5, label %74 [
    i32 1, label %6
    i32 3, label %11
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %7, align 4, !tbaa !62
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #15
  br label %74

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp eq ptr %17, null
  br i1 %18, label %74, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !83
  switch i32 %21, label %74 [
    i32 0, label %22
    i32 1, label %31
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %15, i64 280
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = load float, ptr %2, align 4, !tbaa !57
  %26 = getelementptr inbounds i8, ptr %24, i64 64
  store float %25, ptr %26, align 16, !tbaa !57
  %27 = getelementptr inbounds i8, ptr %2, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !57
  %29 = getelementptr inbounds i8, ptr %24, i64 68
  store float %28, ptr %29, align 4, !tbaa !57
  %30 = getelementptr inbounds i8, ptr %24, i64 88
  store i32 0, ptr %30, align 8, !tbaa !59
  tail call fastcc void @_update_sample_label(ptr %24, ptr noundef nonnull %26)
  br label %48

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = getelementptr inbounds i8, ptr %15, i64 280
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = getelementptr inbounds i8, ptr %34, i64 72
  %36 = load float, ptr %32, align 4, !tbaa !57
  store float %36, ptr %35, align 4, !tbaa !57
  %37 = getelementptr inbounds i8, ptr %2, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !57
  %39 = getelementptr inbounds i8, ptr %34, i64 76
  store float %38, ptr %39, align 4, !tbaa !57
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !57
  %42 = getelementptr inbounds i8, ptr %34, i64 80
  store float %41, ptr %42, align 4, !tbaa !57
  %43 = getelementptr inbounds i8, ptr %2, i64 20
  %44 = load float, ptr %43, align 4, !tbaa !57
  %45 = getelementptr inbounds i8, ptr %34, i64 84
  store float %44, ptr %45, align 4, !tbaa !57
  %46 = getelementptr inbounds i8, ptr %34, i64 88
  store i32 1, ptr %46, align 8, !tbaa !59
  %47 = getelementptr inbounds i8, ptr %34, i64 64
  tail call fastcc void @_update_sample_label(ptr %34, ptr noundef nonnull %47)
  br label %48

48:                                               ; preds = %31, %22
  %49 = phi ptr [ %34, %31 ], [ %24, %22 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  tail call void @gtk_widget_queue_draw(ptr noundef %51) #15
  %52 = getelementptr inbounds i8, ptr %49, i64 48
  %53 = load ptr, ptr %52, align 16, !tbaa !50
  %54 = tail call i64 @gtk_widget_get_type() #17
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #15
  %56 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = icmp ne ptr %59, null
  %61 = zext i1 %60 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %55, i32 noundef %61) #15
  %62 = load ptr, ptr %17, align 8, !tbaa !84
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %48
  %65 = getelementptr inbounds i8, ptr %62, i64 664
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = getelementptr inbounds i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 16, !tbaa !92
  %69 = getelementptr inbounds i8, ptr %68, i64 340
  store i32 0, ptr %69, align 4, !tbaa !111
  br label %73

70:                                               ; preds = %48
  %71 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  tail call void @dt_dev_invalidate_all(ptr noundef %72) #15
  br label %73

73:                                               ; preds = %70, %64
  tail call void (...) @dt_control_queue_redraw_center() #15
  br label %74

74:                                               ; preds = %73, %19, %11, %6, %3
  ret i32 0
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_remove(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_remove_sample_cb(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 240
  %4 = load ptr, ptr %3, align 16, !tbaa !75
  tail call void @gtk_widget_destroy(ptr noundef %4) #15
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = tail call ptr @g_slist_remove(ptr noundef %8, ptr noundef %1) #15
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %9, ptr %12, align 8, !tbaa !78
  tail call void @free(ptr noundef %1) #15
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  tail call void @dt_dev_invalidate_all(ptr noundef %14) #15
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #5

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #5

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @g_slist_remove(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.round.v4f32(<4 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }

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
!13 = !{!14, !17, i64 296}
!14 = !{!"dt_lib_colorpicker_t", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !15, i64 64}
!15 = !{!"dt_colorpicker_sample_t", !10, i64 0, !10, i64 8, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !10, i64 48, !10, i64 96, !10, i64 144, !10, i64 192, !16, i64 208, !12, i64 240, !12, i64 248, !12, i64 256}
!16 = !{!"_GdkRGBA", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!17 = !{!"double", !10, i64 0}
!18 = !{!19, !12, i64 72}
!19 = !{!"darktable_t", !20, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !21, i64 2792, !21, i64 2832, !21, i64 2872, !21, i64 2912, !21, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !22, i64 3088, !12, i64 3096, !17, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !23, i64 3328, !25, i64 3376, !26, i64 3408}
!20 = !{!"dt_codepath_t", !9, i64 0}
!21 = !{!"dt_pthread_mutex_t", !10, i64 0}
!22 = !{!"", !9, i64 0}
!23 = !{!"dt_sys_resources_t", !24, i64 0, !24, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!24 = !{!"long", !10, i64 0}
!25 = !{!"dt_backthumb_t", !17, i64 0, !17, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!26 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!27 = !{!28, !12, i64 16}
!28 = !{!"dt_lib_t", !12, i64 0, !12, i64 8, !29, i64 16}
!29 = !{!"", !30, i64 0, !31, i64 96, !32, i64 120, !22, i64 128}
!30 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!31 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16}
!32 = !{!"", !12, i64 0}
!33 = !{!28, !9, i64 56}
!34 = !{!28, !12, i64 24}
!35 = !{!28, !12, i64 72}
!36 = !{!28, !12, i64 80}
!37 = !{!28, !12, i64 88}
!38 = !{!28, !12, i64 96}
!39 = !{!28, !12, i64 104}
!40 = !{!12, !12, i64 0}
!41 = !{!14, !9, i64 0}
!42 = !{!7, !12, i64 416}
!43 = !{!14, !12, i64 8}
!44 = !{!14, !9, i64 4}
!45 = !{!14, !12, i64 24}
!46 = !{!14, !12, i64 16}
!47 = !{!14, !12, i64 32}
!48 = !{!14, !12, i64 312}
!49 = !{!14, !12, i64 320}
!50 = !{!14, !12, i64 48}
!51 = !{!14, !12, i64 40}
!52 = !{!14, !12, i64 56}
!53 = !{!28, !9, i64 60}
!54 = !{!28, !12, i64 32}
!55 = !{!56, !12, i64 0}
!56 = !{!"_GSList", !12, i64 0, !12, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"float", !10, i64 0}
!59 = !{!14, !9, i64 88}
!60 = !{!14, !9, i64 92}
!61 = !{!14, !9, i64 96}
!62 = !{!15, !9, i64 36}
!63 = !{!19, !12, i64 104}
!64 = !{!65, !17, i64 1448}
!65 = !{!"dt_gui_gtk_t", !12, i64 0, !66, i64 8, !67, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !17, i64 1400, !17, i64 1408, !17, i64 1416, !17, i64 1424, !12, i64 1432, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !21, i64 5592}
!66 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!67 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!68 = !{!28, !12, i64 48}
!69 = !{!19, !12, i64 64}
!70 = !{!10, !10, i64 0}
!71 = !{!28, !9, i64 64}
!72 = !{!9, !9, i64 0}
!73 = !{!74, !9, i64 8}
!74 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!75 = !{!15, !12, i64 240}
!76 = !{!15, !12, i64 248}
!77 = !{!15, !12, i64 256}
!78 = !{!28, !12, i64 40}
!79 = !{!17, !17, i64 0}
!80 = !{!15, !17, i64 224}
!81 = !{!82, !9, i64 52}
!82 = !{!"_GdkEventButton", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !17, i64 24, !17, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !12, i64 56, !17, i64 64, !17, i64 72}
!83 = !{!15, !9, i64 24}
!84 = !{!85, !12, i64 0}
!85 = !{!"dt_iop_color_picker_t", !12, i64 0, !9, i64 8, !9, i64 12, !12, i64 16, !10, i64 24, !10, i64 32, !9, i64 48}
!86 = !{!87, !12, i64 664}
!87 = !{!"dt_iop_module_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !10, i64 464, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !12, i64 608, !88, i64 616, !10, i64 640, !9, i64 656, !9, i64 660, !12, i64 664, !9, i64 672, !9, i64 676, !12, i64 680, !12, i64 688, !9, i64 696, !12, i64 704, !21, i64 712, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !89, i64 784, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !9, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !9, i64 936, !12, i64 944, !9, i64 952, !10, i64 956, !9, i64 1084, !12, i64 1088, !12, i64 1096, !9, i64 1104}
!88 = !{!"dt_dev_histogram_stats_t", !9, i64 0, !24, i64 8, !9, i64 16, !9, i64 20}
!89 = !{!"", !90, i64 0, !91, i64 16}
!90 = !{!"", !12, i64 0, !12, i64 8}
!91 = !{!"", !12, i64 0, !9, i64 8}
!92 = !{!93, !12, i64 96}
!93 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !17, i64 24, !17, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !17, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !12, i64 88, !12, i64 96, !94, i64 112, !9, i64 1968, !9, i64 1972, !21, i64 1976, !9, i64 2016, !12, i64 2024, !9, i64 2032, !12, i64 2040, !9, i64 2048, !12, i64 2056, !12, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !12, i64 2096, !12, i64 2104, !9, i64 2112, !9, i64 2116, !12, i64 2120, !12, i64 2128, !12, i64 2136, !12, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !58, i64 2164, !58, i64 2168, !12, i64 2176, !9, i64 2184, !102, i64 2192, !106, i64 2352, !32, i64 2472, !107, i64 2480, !108, i64 2520, !32, i64 2552, !91, i64 2560, !109, i64 2576, !12, i64 2600, !12, i64 2608, !110, i64 2616, !110, i64 2704, !9, i64 2792, !9, i64 2796, !9, i64 2800, !12, i64 2808}
!94 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !58, i64 24, !58, i64 28, !58, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !24, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !58, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !24, i64 1440, !24, i64 1448, !24, i64 1456, !24, i64 1464, !9, i64 1472, !95, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !99, i64 1672, !100, i64 1680, !101, i64 1704, !97, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !58, i64 1736, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !12, i64 1832, !9, i64 1840}
!95 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !96, i64 48, !98, i64 64, !10, i64 96, !9, i64 112}
!96 = !{!"", !97, i64 0, !97, i64 2}
!97 = !{!"short", !10, i64 0}
!98 = !{!"", !9, i64 0, !10, i64 16}
!99 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!100 = !{!"dt_image_geoloc_t", !17, i64 0, !17, i64 8, !17, i64 16}
!101 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!102 = !{!"", !103, i64 0, !12, i64 40, !104, i64 48, !105, i64 120}
!103 = !{!"dt_dev_proxy_exposure_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!104 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!105 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!106 = !{!"dt_dev_chroma_t", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!107 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !58, i64 24, !58, i64 28, !9, i64 32}
!108 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !58, i64 28}
!109 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!110 = !{!"dt_dev_viewport_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !58, i64 68, !58, i64 72, !58, i64 76, !12, i64 80}
!111 = !{!112, !9, i64 340}
!112 = !{!"dt_dev_pixelpipe_t", !113, i64 0, !9, i64 120, !24, i64 128, !12, i64 136, !9, i64 144, !9, i64 148, !58, i64 152, !9, i64 156, !9, i64 160, !95, i64 176, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !12, i64 352, !24, i64 360, !9, i64 368, !9, i64 372, !58, i64 376, !58, i64 380, !58, i64 384, !24, i64 392, !21, i64 400, !21, i64 440, !21, i64 480, !9, i64 520, !9, i64 524, !9, i64 528, !114, i64 536, !9, i64 576, !9, i64 580, !9, i64 584, !10, i64 588, !9, i64 592, !9, i64 596, !9, i64 600, !9, i64 604, !9, i64 608, !9, i64 612, !9, i64 616, !9, i64 620, !9, i64 624, !9, i64 628, !94, i64 640, !9, i64 2496, !12, i64 2504, !9, i64 2512, !12, i64 2520, !12, i64 2528, !12, i64 2536, !9, i64 2544}
!113 = !{!"dt_dev_pixelpipe_cache_t", !9, i64 0, !24, i64 8, !24, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !24, i64 72, !9, i64 80, !24, i64 88, !24, i64 96, !9, i64 104, !9, i64 108, !9, i64 112}
!114 = !{!"dt_dev_detail_mask_t", !115, i64 0, !24, i64 24, !12, i64 32}
!115 = !{!"dt_iop_roi_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !58, i64 16}
