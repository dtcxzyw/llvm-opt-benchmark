; ModuleID = 'bench/darktable/original/colorpicker.ll'
source_filename = "bench/darktable/original/colorpicker.ll"
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
@.str.40 = private unnamed_addr constant [16 x i8] c"display samples\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"restrict scope to selection\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"restrict scope\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"ui_last/colorpicker_restrict_histogram\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"%6d %6d %6d\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"%6.02f %6.02f %6.02f\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"0x%02X%02X%02X\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"%22s(0x%02X%02X%02X)\0A<big><b>%14s</b></big>\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"\0A<big><b>%14s</b></big>\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"<span background='#%02X%02X%02X'>%32s</span>\00", align 1
@.str.52 = private unnamed_addr constant [120 x i8] c"<span foreground='#FF7F7F'>%6d</span>  <span foreground='#7FFF7F'>%6d</span>  <span foreground='#7F7FFF'>%6d</span>  %s\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"%6.02f  %6.02f  %6.02f  %s\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"%6s\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_sample_tooltip_callback.view = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.59 = private unnamed_addr constant [116 x i8] c"hover to highlight sample on canvas,\0Aclick to lock sample,\0Aright-click to load sample area into active color picker\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #18
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @expandable(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 800
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(368) ptr @calloc(i64 noundef 1, i64 noundef 368) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store double 1.000000e+00, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !59
  %8 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %8, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %11, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr @_update_picker_output, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr @_update_samples_output, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr @_set_sample_box_area, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @_set_sample_point, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr @_setup_sample, ptr %17, align 8, !tbaa !74
  %18 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.12) #18
  %19 = load ptr, ptr @dt_lib_colorpicker_model_names, align 16, !tbaa !75
  %.not141 = icmp eq ptr %19, null
  br i1 %.not141, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27, %1
  %20 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.13) #18
  %21 = load ptr, ptr @dt_lib_colorpicker_statistic_names, align 16, !tbaa !75
  %.not140144 = icmp eq ptr %21, null
  br i1 %.not140144, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %171

.lr.ph:                                           ; preds = %1, %27
  %23 = phi ptr [ %30, %27 ], [ %19, %1 ]
  %.0143 = phi ptr [ %28, %27 ], [ @dt_lib_colorpicker_model_names, %1 ]
  %.0136142 = phi i32 [ %29, %27 ], [ 0, %1 ]
  %24 = tail call i32 @g_strcmp0(ptr noundef %18, ptr noundef nonnull %23) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph
  store i32 %.0136142, ptr %2, align 16, !tbaa !76
  br label %27

27:                                               ; preds = %.lr.ph, %26
  %28 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %29 = add i32 %.0136142, 1
  %30 = load ptr, ptr %28, align 8, !tbaa !75
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge149:                                   ; preds = %176, %._crit_edge
  %31 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %31, ptr %32, align 8, !tbaa !77
  tail call void @dt_gui_add_class(ptr noundef %31, ptr noundef nonnull @.str.14) #18
  %33 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %34 = tail call i64 @gtk_widget_get_type() #20
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #18
  tail call void @gtk_widget_set_name(ptr noundef %35, ptr noundef nonnull @.str.15) #18
  %36 = tail call ptr @gtk_drawing_area_new() #18
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !78
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %36, ptr noundef %38) #18
  tail call void @gtk_widget_set_events(ptr noundef %36, i32 noundef 12544) #18
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80) #18
  %40 = tail call i64 @g_signal_connect_data(ptr noundef %39, ptr noundef nonnull @.str.17, ptr noundef nonnull @_sample_draw_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #18
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80) #18
  %42 = tail call i64 @g_signal_connect_data(ptr noundef %41, ptr noundef nonnull @.str.18, ptr noundef nonnull @_large_patch_toggle, ptr noundef %2, ptr noundef null, i32 noundef 0) #18
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80) #18
  %44 = tail call i64 @g_signal_connect_data(ptr noundef %43, ptr noundef nonnull @.str.19, ptr noundef nonnull @_sample_enter_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #18
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80) #18
  %46 = tail call i64 @g_signal_connect_data(ptr noundef %45, ptr noundef nonnull @.str.20, ptr noundef nonnull @_sample_leave_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #18
  %47 = tail call i64 @gtk_box_get_type() #20
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %47) #18
  tail call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  tail call void @gtk_widget_show(ptr noundef %36) #18
  %49 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.21) #18
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  tail call void @gtk_widget_set_no_show_all(ptr noundef %33, i32 noundef %51) #18
  %52 = load ptr, ptr %32, align 8, !tbaa !77
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %47) #18
  tail call void @gtk_box_pack_start(ptr noundef %53, ptr noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %54 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #18
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !79
  %58 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef %55, i32 noundef %57, ptr noundef nonnull @_statistic_changed, ptr noundef %0, ptr noundef nonnull @dt_lib_colorpicker_statistic_names) #18
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !80
  tail call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %58, i32 noundef 0) #18
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %60, ptr noundef null, ptr noundef null) #18
  %62 = load ptr, ptr %59, align 8, !tbaa !80
  tail call void @gtk_widget_set_valign(ptr noundef %62, i32 noundef 3) #18
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %47) #18
  %64 = load ptr, ptr %59, align 8, !tbaa !80
  tail call void @gtk_box_pack_start(ptr noundef %63, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #18
  %66 = load i32, ptr %2, align 16, !tbaa !76
  %67 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef %65, i32 noundef %66, ptr noundef nonnull @_color_mode_changed, ptr noundef %0, ptr noundef nonnull @dt_lib_colorpicker_model_names) #18
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %67, ptr %68, align 16, !tbaa !81
  tail call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %67, i32 noundef 0) #18
  %69 = load ptr, ptr %68, align 16, !tbaa !81
  %70 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %69, ptr noundef null, ptr noundef null) #18
  %71 = load ptr, ptr %68, align 16, !tbaa !81
  tail call void @gtk_widget_set_valign(ptr noundef %71, i32 noundef 3) #18
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %47) #18
  %73 = load ptr, ptr %68, align 16, !tbaa !81
  tail call void @gtk_box_pack_start(ptr noundef %72, ptr noundef %73, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %74 = tail call ptr @dt_color_picker_new(ptr noundef null, i32 noundef 3, ptr noundef %54) #18
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %74, ptr %75, align 16, !tbaa !82
  %76 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %74, ptr noundef %76) #18
  %77 = load ptr, ptr %75, align 16, !tbaa !82
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %34) #18
  tail call void @gtk_widget_set_name(ptr noundef %78, ptr noundef nonnull @.str.27) #18
  %79 = load ptr, ptr %75, align 16, !tbaa !82
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef 80) #18
  %81 = tail call i64 @g_signal_connect_data(ptr noundef %80, ptr noundef nonnull @.str.28, ptr noundef nonnull @_picker_button_toggled, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %82 = load ptr, ptr %75, align 16, !tbaa !82
  %83 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef %82, ptr noundef nonnull @dt_action_def_toggle) #18
  %84 = load ptr, ptr %32, align 8, !tbaa !77
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %47) #18
  tail call void @gtk_box_pack_start(ptr noundef %85, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %86 = tail call ptr @gtk_event_box_new() #18
  tail call void @gtk_widget_add_events(ptr noundef %86, i32 noundef 12288) #18
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef 80) #18
  %88 = tail call i64 @g_signal_connect_data(ptr noundef %87, ptr noundef nonnull @.str.19, ptr noundef nonnull @_sample_enter_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #18
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef 80) #18
  %90 = tail call i64 @g_signal_connect_data(ptr noundef %89, ptr noundef nonnull @.str.20, ptr noundef nonnull @_sample_leave_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #18
  %91 = load ptr, ptr %32, align 8, !tbaa !77
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %47) #18
  tail call void @gtk_box_pack_start(ptr noundef %92, ptr noundef %86, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %93 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %94 = tail call i64 @gtk_container_get_type() #20
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %94) #18
  tail call void @gtk_container_add(ptr noundef %95, ptr noundef %93) #18
  %96 = tail call ptr @gtk_drawing_area_new() #18
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store ptr %96, ptr %97, align 8, !tbaa !83
  %98 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %96, ptr noundef %98) #18
  tail call void @gtk_widget_set_events(ptr noundef %96, i32 noundef 256) #18
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef 80) #18
  %100 = tail call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef nonnull @.str.18, ptr noundef nonnull @_large_patch_toggle, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef 80) #18
  %102 = tail call i64 @g_signal_connect_data(ptr noundef %101, ptr noundef nonnull @.str.17, ptr noundef nonnull @_sample_draw_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #18
  %103 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  tail call void @gtk_widget_set_name(ptr noundef %103, ptr noundef nonnull @.str.30) #18
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %47) #18
  tail call void @gtk_box_pack_start(ptr noundef %104, ptr noundef %96, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %47) #18
  tail call void @gtk_box_pack_start(ptr noundef %105, ptr noundef %103, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %106 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.31) #18
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store ptr %106, ptr %107, align 16, !tbaa !84
  %108 = tail call i64 @gtk_label_get_type() #20
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %108) #18
  tail call void @gtk_label_set_justify(ptr noundef %109, i32 noundef 2) #18
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %108) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %110, i32 noundef 1) #18
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %108) #18
  tail call void @gtk_label_set_selectable(ptr noundef %111, i32 noundef 1) #18
  tail call void @dt_gui_add_class(ptr noundef %106, ptr noundef nonnull @.str.32) #18
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %106, i32 noundef 1) #18
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #18
  %113 = tail call i64 @g_signal_connect_data(ptr noundef %112, ptr noundef nonnull @.str.33, ptr noundef nonnull @_sample_tooltip_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #18
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #18
  %115 = tail call i64 @g_signal_connect_data(ptr noundef %114, ptr noundef nonnull @.str.34, ptr noundef nonnull @_label_size_allocate_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #18
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %47) #18
  tail call void @gtk_box_pack_start(ptr noundef %116, ptr noundef %106, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %117 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_square_plus, i32 noundef 0, ptr noundef null) #18
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %117, ptr %118, align 16, !tbaa !85
  tail call void @gtk_widget_set_sensitive(ptr noundef %117, i32 noundef 0) #18
  %119 = load ptr, ptr %118, align 16, !tbaa !85
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef 80) #18
  %121 = tail call i64 @g_signal_connect_data(ptr noundef %120, ptr noundef nonnull @.str.35, ptr noundef nonnull @_add_sample, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %122 = load ptr, ptr %118, align 16, !tbaa !85
  %123 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.36, ptr noundef %122, ptr noundef nonnull @dt_action_def_button) #18
  %124 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %47) #18
  %125 = load ptr, ptr %118, align 16, !tbaa !85
  tail call void @gtk_box_pack_end(ptr noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %126 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.37, i64 noundef 8) #18
  %127 = tail call ptr @gtk_label_new(ptr noundef %126) #18
  tail call void @gtk_widget_set_halign(ptr noundef %127, i32 noundef 0) #18
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %108) #18
  tail call void @gtk_label_set_xalign(ptr noundef %128, float noundef 5.000000e-01) #18
  %129 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %108) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %129, i32 noundef 3) #18
  tail call void @dt_gui_add_class(ptr noundef %127, ptr noundef nonnull @.str.60) #18
  %130 = load ptr, ptr %32, align 8, !tbaa !77
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %47) #18
  tail call void @gtk_box_pack_start(ptr noundef %131, ptr noundef %127, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %132 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %132, ptr %133, align 8, !tbaa !86
  %134 = load ptr, ptr %32, align 8, !tbaa !77
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %47) #18
  %136 = load ptr, ptr %133, align 8, !tbaa !86
  %137 = tail call ptr @dt_ui_resize_wrap(ptr noundef %136, i32 noundef 1, ptr noundef nonnull @.str.38) #18
  tail call void @gtk_box_pack_start(ptr noundef %135, ptr noundef %137, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %138 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #18
  %139 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %138) #18
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %139, ptr %140, align 8, !tbaa !87
  %141 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %139, ptr noundef nonnull @dt_action_def_toggle) #18
  %142 = load ptr, ptr %140, align 8, !tbaa !87
  %143 = tail call i64 @gtk_bin_get_type() #20
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143) #18
  %145 = tail call ptr @gtk_bin_get_child(ptr noundef %144) #18
  %146 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %108) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %146, i32 noundef 2) #18
  %147 = load ptr, ptr %140, align 8, !tbaa !87
  %148 = tail call i64 @gtk_toggle_button_get_type() #20
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %148) #18
  %150 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %149, i32 noundef %150) #18
  %151 = load ptr, ptr %140, align 8, !tbaa !87
  %152 = tail call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef 80) #18
  %153 = tail call i64 @g_signal_connect_data(ptr noundef %152, ptr noundef nonnull @.str.28, ptr noundef nonnull @_display_samples_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %154 = load ptr, ptr %32, align 8, !tbaa !77
  %155 = tail call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %47) #18
  %156 = load ptr, ptr %140, align 8, !tbaa !87
  tail call void @gtk_box_pack_start(ptr noundef %155, ptr noundef %156, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %157 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #18
  %158 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %157) #18
  %159 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef %158, ptr noundef nonnull @dt_action_def_toggle) #18
  %160 = tail call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %143) #18
  %161 = tail call ptr @gtk_bin_get_child(ptr noundef %160) #18
  %162 = tail call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %108) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %162, i32 noundef 2) #18
  %163 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.43) #18
  %164 = tail call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %148) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %164, i32 noundef %163) #18
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 60
  store i32 %163, ptr %166, align 4, !tbaa !88
  %167 = tail call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef 80) #18
  %168 = tail call i64 @g_signal_connect_data(ptr noundef %167, ptr noundef nonnull @.str.28, ptr noundef nonnull @_restrict_histogram_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %169 = load ptr, ptr %32, align 8, !tbaa !77
  %170 = tail call ptr @g_type_check_instance_cast(ptr noundef %169, i64 noundef %47) #18
  tail call void @gtk_box_pack_start(ptr noundef %170, ptr noundef %158, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  ret void

171:                                              ; preds = %.lr.ph148, %176
  %172 = phi ptr [ %21, %.lr.ph148 ], [ %179, %176 ]
  %.1146 = phi ptr [ @dt_lib_colorpicker_statistic_names, %.lr.ph148 ], [ %177, %176 ]
  %.0137145 = phi i32 [ 0, %.lr.ph148 ], [ %178, %176 ]
  %173 = tail call i32 @g_strcmp0(ptr noundef %20, ptr noundef nonnull %172) #18
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 %.0137145, ptr %22, align 4, !tbaa !79
  br label %176

176:                                              ; preds = %171, %175
  %177 = getelementptr inbounds nuw i8, ptr %.1146, i64 8
  %178 = add i32 %.0137145, 1
  %179 = load ptr, ptr %177, align 8, !tbaa !75
  %.not140 = icmp eq ptr %179, null
  br i1 %.not140, label %._crit_edge149, label %171
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_update_picker_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call fastcc void @_update_sample_label(ptr %3, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  tail call void @gtk_widget_queue_draw(ptr noundef %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 16, !tbaa !85
  %9 = tail call i64 @gtk_widget_get_type() #20
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #18
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %10, i32 noundef %15) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_update_samples_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.05 = load ptr, ptr %3, align 8, !tbaa !90
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 280
  br label %5

._crit_edge:                                      ; preds = %5, %1
  ret void

5:                                                ; preds = %.lr.ph, %5
  %.07 = phi ptr [ %.05, %.lr.ph ], [ %.0, %5 ]
  %6 = load ptr, ptr %.07, align 8, !tbaa !91
  %.val = load ptr, ptr %4, align 8, !tbaa !6
  tail call fastcc void @_update_sample_label(ptr %.val, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %.0 = load ptr, ptr %7, align 8, !tbaa !90
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %5
}

; Function Attrs: nounwind uwtable
define internal void @_set_sample_box_area(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %20

6:                                                ; preds = %20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 1, ptr %7, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call fastcc void @_update_sample_label(ptr nonnull %4, ptr noundef nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  tail call void @gtk_widget_queue_draw(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 16, !tbaa !85
  %13 = tail call i64 @gtk_widget_get_type() #20
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #18
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %14, i32 noundef %19) #18
  ret void

20:                                               ; preds = %2, %20
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !94
  %23 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store float %22, ptr %23, align 4, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %20
}

; Function Attrs: nounwind uwtable
define internal void @_set_sample_point(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load float, ptr %1, align 4, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store float %5, ptr %6, align 16, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store float %8, ptr %9, align 4, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %10, align 8, !tbaa !93
  tail call fastcc void @_update_sample_label(ptr %4, ptr noundef nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  tail call void @gtk_widget_queue_draw(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 16, !tbaa !85
  %15 = tail call i64 @gtk_widget_get_type() #20
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #18
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %16, i32 noundef %21) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_setup_sample(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 %1, ptr %6, align 4, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %2, ptr %7, align 16, !tbaa !97
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #6

declare ptr @gtk_drawing_area_new() local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_sample_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._GdkRGBA, align 8
  %5 = alloca %struct._GdkRGBA, align 8
  %6 = tail call i32 @gtk_widget_get_allocated_width(ptr noundef %0) #18
  %7 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef %0) #18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %.sroa.0.0.copyload = load double, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 232
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 248
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6.0.copyload) #18
  %9 = uitofp i32 %6 to double
  %10 = uitofp i32 %7 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %9, double noundef %10) #18
  tail call void @cairo_fill(ptr noundef %1) #18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !98
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %27, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1424
  %16 = load double, ptr %15, align 8, !tbaa !100
  %17 = fmul reassoc nsz arcp contract afn double %16, 2.000000e+00
  %18 = fptosi double %17 to i32
  %19 = shl nsw i32 %18, 1
  %20 = sub i32 %6, %19
  %21 = sub i32 %7, %19
  %22 = icmp sgt i32 %20, 0
  %23 = icmp sgt i32 %21, 0
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %27

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = tail call ptr @gtk_widget_get_style_context(ptr noundef %0) #18
  %26 = tail call i32 @gtk_widget_get_state_flags(ptr noundef %0) #18
  call void @gtk_style_context_get_color(ptr noundef %25, i32 noundef %26, ptr noundef nonnull %4) #18
  call void @gdk_cairo_set_source_rgba(ptr noundef %1, ptr noundef nonnull %4) #18
  call void @dtgtk_cairo_paint_lock(ptr noundef %1, i32 noundef %18, i32 noundef %18, i32 noundef %20, i32 noundef %21, i32 noundef 0, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %13, %24, %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !105
  %.not43 = icmp eq i32 %29, 0
  br i1 %.not43, label %44, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !99
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1424
  %33 = load double, ptr %32, align 8, !tbaa !100
  %34 = fmul reassoc nsz arcp contract afn double %33, 2.000000e+00
  %35 = fptosi double %34 to i32
  %36 = shl nsw i32 %35, 1
  %37 = sub i32 %6, %36
  %38 = sub i32 %7, %36
  %39 = icmp sgt i32 %37, 0
  %40 = icmp sgt i32 %38, 0
  %or.cond3 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond3, label %41, label %44

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #18
  %43 = call i32 @gtk_widget_get_state_flags(ptr noundef %0) #18
  call void @gtk_style_context_get_color(ptr noundef %42, i32 noundef %43, ptr noundef nonnull %5) #18
  call void @gdk_cairo_set_source_rgba(ptr noundef %1, ptr noundef nonnull %5) #18
  call void @dtgtk_cairo_paint_store(ptr noundef %1, i32 noundef %35, i32 noundef %35, i32 noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

44:                                               ; preds = %30, %41, %27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_large_patch_toggle(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.21) #18
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.21, i32 noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = tail call ptr @gtk_widget_get_parent(ptr noundef %7) #18
  tail call void @gtk_widget_set_visible(ptr noundef %8, i32 noundef %5) #18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_sample_enter_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %2, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !107
  tail call void @dt_dev_invalidate_all(ptr noundef %9) #18
  br label %10

10:                                               ; preds = %8, %3
  tail call void (...) @dt_control_queue_redraw_center() #18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_sample_leave_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !108
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %7
  store ptr null, ptr %9, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !68
  %.not1 = icmp eq i32 %13, 0
  br i1 %.not1, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !107
  tail call void @dt_dev_invalidate_all(ptr noundef %15) #18
  br label %16

16:                                               ; preds = %14, %11
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %17

17:                                               ; preds = %7, %16, %3
  ret i32 0
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_statistic_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !79
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %5, ptr %8, align 8, !tbaa !109
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @dt_lib_colorpicker_statistic_names, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.13, ptr noundef %11) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  tail call fastcc void @_update_sample_label(ptr %12, ptr noundef nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load ptr, ptr %16, align 16, !tbaa !85
  %18 = tail call i64 @gtk_widget_get_type() #20
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %19, i32 noundef %24) #18
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.05.i = load ptr, ptr %26, align 8, !tbaa !90
  %.not6.i = icmp eq ptr %.05.i, null
  br i1 %.not6.i, label %_update_samples_output.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.07.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.05.i, %2 ]
  %27 = load ptr, ptr %.07.i, align 8, !tbaa !91
  %.val.i = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_update_sample_label(ptr %.val.i, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.0.i = load ptr, ptr %28, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_update_samples_output.exit.loopexit, label %.lr.ph.i

_update_samples_output.exit.loopexit:             ; preds = %.lr.ph.i
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  br label %_update_samples_output.exit

_update_samples_output.exit:                      ; preds = %_update_samples_output.exit.loopexit, %2
  %29 = phi ptr [ %.pre, %_update_samples_output.exit.loopexit ], [ %25, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !68
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %_update_samples_output.exit
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !107
  tail call void @dt_dev_invalidate_all(ptr noundef %33) #18
  br label %34

34:                                               ; preds = %32, %_update_samples_output.exit
  ret void
}

declare void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_valign(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_color_mode_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #18
  store i32 %5, ptr %4, align 16, !tbaa !76
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @dt_lib_colorpicker_model_names, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.12, ptr noundef %8) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  tail call fastcc void @_update_sample_label(ptr %9, ptr noundef nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  tail call void @gtk_widget_queue_draw(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load ptr, ptr %13, align 16, !tbaa !85
  %15 = tail call i64 @gtk_widget_get_type() #20
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #18
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %16, i32 noundef %21) #18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.05.i = load ptr, ptr %23, align 8, !tbaa !90
  %.not6.i = icmp eq ptr %.05.i, null
  br i1 %.not6.i, label %_update_samples_output.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.07.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.05.i, %2 ]
  %24 = load ptr, ptr %.07.i, align 8, !tbaa !91
  %.val.i = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_update_sample_label(ptr %.val.i, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.0.i = load ptr, ptr %25, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_update_samples_output.exit, label %.lr.ph.i

_update_samples_output.exit:                      ; preds = %.lr.ph.i, %2
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_picker_button_toggled(ptr noundef %0, ptr noundef captures(none) %1) #1 {
  %3 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %6 = load ptr, ptr %5, align 16, !tbaa !110
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %9 = load ptr, ptr %8, align 16, !tbaa !111
  tail call void @gtk_widget_queue_draw(ptr noundef %9) #18
  %10 = load ptr, ptr %5, align 16, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %11, align 8, !tbaa !105
  store ptr null, ptr %5, align 16, !tbaa !110
  br label %12

12:                                               ; preds = %7, %4, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 16, !tbaa !85
  %15 = tail call i64 @gtk_widget_get_type() #20
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #18
  %17 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %16, i32 noundef %17) #18
  ret void
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_event_box_new() local_unnamed_addr #4

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #6

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_justify(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #6

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_label_set_selectable(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_sample_tooltip_callback(ptr readnone captures(none) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca %struct._GtkTextIter, align 8
  %9 = tail call noalias dereferenceable_or_null(112) ptr @g_malloc0_n(i64 noundef 14, i64 noundef 8) #19
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %11 = load i32, ptr %10, align 16, !tbaa !112
  %spec.select = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %12 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 255)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %spec.select67 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %spec.select67, i32 255)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %17 = load i32, ptr %16, align 8, !tbaa !112
  %spec.select68 = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %18 = tail call i32 @llvm.umin.i32(i32 %spec.select68, i32 255)
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  %20 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef %12, i32 noundef %15, i32 noundef %18, ptr noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !75
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18
  %23 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.50, ptr noundef %22) #18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %23, ptr %24, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 160
  br label %53

28:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %30 = load float, ptr %29, align 4, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %32 = load float, ptr %31, align 4, !tbaa !94
  %33 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %30, float %32)
  %34 = fcmp reassoc nsz arcp contract afn ogt float %33, 0.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = fmul reassoc nnan nsz arcp contract afn float %33, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit

37:                                               ; preds = %28
  %38 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %33)
  %39 = fmul reassoc nsz arcp contract afn float %38, 0x3FC45F3060000000
  %40 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %39
  br label %dt_Lab_2_LCH.exit

dt_Lab_2_LCH.exit:                                ; preds = %35, %37
  %.0.i = phi nsz float [ %36, %35 ], [ %40, %37 ]
  %41 = load float, ptr %27, align 4, !tbaa !94
  store float %41, ptr %7, align 16, !tbaa !94
  %42 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %32, float noundef %30) #20
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %42, ptr %43, align 4, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %.0.i, ptr %44, align 8, !tbaa !94
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #18
  %46 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.50, ptr noundef %45) #18
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %46, ptr %47, align 8, !tbaa !75
  %48 = call ptr @Lch_to_color_name(ptr noundef nonnull %7) #18
  %49 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.55, ptr noundef %48) #18
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %49, ptr %50, align 8, !tbaa !75
  %51 = call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.56, ptr noundef nonnull %9) #18
  call void @g_strfreev(ptr noundef nonnull %9) #18
  %52 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !113
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %122, label %128

53:                                               ; preds = %6, %85
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %85 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv
  %55 = load float, ptr %54, align 16, !tbaa !94
  %56 = fcmp reassoc nsz arcp contract afn ogt float %55, 1.000000e+00
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = fcmp reassoc nsz arcp contract afn olt float %55, 0.000000e+00
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = fmul reassoc nsz arcp contract afn float %55, 2.550000e+02
  %61 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %60)
  %62 = fptosi float %61 to i32
  br label %63

63:                                               ; preds = %59, %57, %53
  %64 = phi i32 [ 255, %53 ], [ %62, %59 ], [ 0, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !94
  %67 = fcmp reassoc nsz arcp contract afn ogt float %66, 1.000000e+00
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = fcmp reassoc nsz arcp contract afn olt float %66, 0.000000e+00
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = fmul reassoc nsz arcp contract afn float %66, 2.550000e+02
  %72 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %71)
  %73 = fptosi float %72 to i32
  br label %74

74:                                               ; preds = %70, %68, %63
  %75 = phi i32 [ 255, %63 ], [ %73, %70 ], [ 0, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %77 = load float, ptr %76, align 8, !tbaa !94
  %78 = fcmp reassoc nsz arcp contract afn ogt float %77, 1.000000e+00
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = fcmp reassoc nsz arcp contract afn olt float %77, 0.000000e+00
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = fmul reassoc nsz arcp contract afn float %77, 2.550000e+02
  %83 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %82)
  %84 = fptosi float %83 to i32
  br label %85

85:                                               ; preds = %81, %79, %74
  %86 = phi i32 [ 255, %74 ], [ %84, %81 ], [ 0, %79 ]
  %87 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.51, i32 noundef %64, i32 noundef %75, i32 noundef %86, ptr noundef nonnull @.str.49) #18
  %88 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %87, ptr %88, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv
  %90 = load float, ptr %89, align 16, !tbaa !94
  %91 = fmul reassoc nsz arcp contract afn float %90, 2.550000e+02
  %92 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %91)
  %93 = fptosi float %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !94
  %96 = fmul reassoc nsz arcp contract afn float %95, 2.550000e+02
  %97 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %96)
  %98 = fptosi float %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %100 = load float, ptr %99, align 8, !tbaa !94
  %101 = fmul reassoc nsz arcp contract afn float %100, 2.550000e+02
  %102 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %101)
  %103 = fptosi float %102 to i32
  %104 = getelementptr inbounds nuw [8 x i8], ptr @dt_lib_colorpicker_statistic_names, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !75
  %106 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %105, i32 noundef 5) #18
  %107 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.52, i32 noundef %93, i32 noundef %98, i32 noundef %103, ptr noundef %106) #18
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %107, ptr %108, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv
  %110 = load float, ptr %109, align 16, !tbaa !94
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !94
  %114 = fpext reassoc nsz arcp contract afn float %113 to double
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load float, ptr %115, align 8, !tbaa !94
  %117 = fpext reassoc nsz arcp contract afn float %116 to double
  %118 = load ptr, ptr %104, align 8, !tbaa !75
  %119 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %118, i32 noundef 5) #18
  %120 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.53, double noundef %111, double noundef %114, double noundef %117, ptr noundef %119) #18
  %121 = getelementptr inbounds nuw i8, ptr %88, i64 64
  store ptr %120, ptr %121, align 8, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %28, label %53

122:                                              ; preds = %dt_Lab_2_LCH.exit
  %123 = call ptr @gtk_text_view_new() #18
  store ptr %123, ptr @_sample_tooltip_callback.view, align 8, !tbaa !113
  call void @dt_gui_add_class(ptr noundef %123, ptr noundef nonnull @.str.57) #18
  %124 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !113
  call void @dt_gui_add_class(ptr noundef %124, ptr noundef nonnull @.str.32) #18
  %125 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !113
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef 80) #18
  %127 = call i64 @g_signal_connect_data(ptr noundef %126, ptr noundef nonnull @.str.58, ptr noundef nonnull @gtk_widget_destroyed, ptr noundef nonnull @_sample_tooltip_callback.view, ptr noundef null, i32 noundef 0) #18
  %.pre = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !113
  br label %128

128:                                              ; preds = %122, %dt_Lab_2_LCH.exit
  %129 = phi ptr [ %.pre, %122 ], [ %52, %dt_Lab_2_LCH.exit ]
  %130 = tail call i64 @gtk_text_view_get_type() #20
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130) #18
  %132 = call ptr @gtk_text_view_get_buffer(ptr noundef %131) #18
  call void @gtk_text_buffer_set_text(ptr noundef %132, ptr noundef nonnull @.str.31, i32 noundef -1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @gtk_text_buffer_get_start_iter(ptr noundef %132, ptr noundef nonnull %8) #18
  call void @gtk_text_buffer_insert_markup(ptr noundef %132, ptr noundef nonnull %8, ptr noundef %51, i32 noundef -1) #18
  %133 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !113
  call void @gtk_tooltip_set_custom(ptr noundef %4, ptr noundef %133) #18
  %134 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !113
  call void @gtk_widget_map(ptr noundef %134) #18
  call void @g_free(ptr noundef %51) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_label_size_allocate_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @gtk_label_get_type() #20
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #18
  tail call void @gtk_label_set_attributes(ptr noundef %6, ptr noundef null) #18
  call void @gtk_widget_get_preferred_width(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4) #18
  %7 = load i32, ptr %4, align 4, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !114
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.010 = phi i32 [ %11, %.lr.ph ], [ 4, %3 ]
  %11 = add nsw i32 %.010, -1
  %12 = call ptr @pango_attr_list_new() #18
  %13 = call ptr @pango_attr_stretch_new(i32 noundef %11) #18
  call void @pango_attr_list_insert(ptr noundef %12, ptr noundef %13) #18
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #18
  call void @gtk_label_set_attributes(ptr noundef %14, ptr noundef %12) #18
  call void @pango_attr_list_unref(ptr noundef %12) #18
  call void @gtk_widget_get_preferred_width(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4) #18
  %15 = load i32, ptr %4, align 4, !tbaa !112
  %16 = load i32, ptr %8, align 4, !tbaa !114
  %17 = icmp sgt i32 %15, %16
  %18 = icmp ne i32 %11, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_square_plus(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_add_sample(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %84, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = tail call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 16, !tbaa !110
  %.not48 = icmp eq ptr %11, null
  br i1 %.not48, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %13, align 8, !tbaa !105
  store ptr null, ptr %10, align 16, !tbaa !110
  br label %14

14:                                               ; preds = %12, %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %9, ptr noundef nonnull align 16 dereferenceable(288) %15, i64 288, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %16, align 4, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %17, align 8, !tbaa !105
  %18 = tail call ptr @gtk_event_box_new() #18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 256
  store ptr %18, ptr %19, align 16, !tbaa !111
  tail call void @gtk_widget_add_events(ptr noundef %18, i32 noundef 12288) #18
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef 80) #18
  %21 = tail call i64 @g_signal_connect_data(ptr noundef %20, ptr noundef nonnull @.str.19, ptr noundef nonnull @_sample_enter_callback, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0) #18
  %22 = load ptr, ptr %19, align 16, !tbaa !111
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef 80) #18
  %24 = tail call i64 @g_signal_connect_data(ptr noundef %23, ptr noundef nonnull @.str.20, ptr noundef nonnull @_sample_leave_callback, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0) #18
  %25 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %26 = load ptr, ptr %19, align 16, !tbaa !111
  %27 = tail call i64 @gtk_container_get_type() #20
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #18
  tail call void @gtk_container_add(ptr noundef %28, ptr noundef %25) #18
  %29 = tail call ptr @gtk_drawing_area_new() #18
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store ptr %29, ptr %30, align 8, !tbaa !116
  tail call void @gtk_widget_add_events(ptr noundef %29, i32 noundef 256) #18
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %31, ptr noundef %32) #18
  %33 = load ptr, ptr %30, align 8, !tbaa !116
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef 80) #18
  %35 = tail call i64 @g_signal_connect_data(ptr noundef %34, ptr noundef nonnull @.str.18, ptr noundef nonnull @_live_sample_button, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0) #18
  %36 = load ptr, ptr %30, align 8, !tbaa !116
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80) #18
  %38 = tail call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef nonnull @.str.17, ptr noundef nonnull @_sample_draw_callback, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0) #18
  %39 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  tail call void @gtk_widget_set_name(ptr noundef %39, ptr noundef nonnull @.str.30) #18
  %40 = tail call i64 @gtk_box_get_type() #20
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #18
  %42 = load ptr, ptr %30, align 8, !tbaa !116
  tail call void @gtk_box_pack_start(ptr noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %40) #18
  tail call void @gtk_box_pack_start(ptr noundef %43, ptr noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %44 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.31) #18
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store ptr %44, ptr %45, align 16, !tbaa !117
  tail call void @dt_gui_add_class(ptr noundef %44, ptr noundef nonnull @.str.32) #18
  %46 = load ptr, ptr %45, align 16, !tbaa !117
  %47 = tail call i64 @gtk_label_get_type() #20
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %48, i32 noundef 1) #18
  %49 = load ptr, ptr %45, align 16, !tbaa !117
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %47) #18
  tail call void @gtk_label_set_selectable(ptr noundef %50, i32 noundef 1) #18
  %51 = load ptr, ptr %45, align 16, !tbaa !117
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %51, i32 noundef 1) #18
  %52 = load ptr, ptr %45, align 16, !tbaa !117
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80) #18
  %54 = tail call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef nonnull @.str.33, ptr noundef nonnull @_sample_tooltip_callback, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0) #18
  %55 = load ptr, ptr %45, align 16, !tbaa !117
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80) #18
  %57 = tail call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef nonnull @.str.34, ptr noundef nonnull @_label_size_allocate_callback, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0) #18
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %40) #18
  %59 = load ptr, ptr %45, align 16, !tbaa !117
  tail call void @gtk_box_pack_start(ptr noundef %58, ptr noundef %59, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %60 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #18
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef 80) #18
  %62 = tail call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef nonnull @.str.35, ptr noundef nonnull @_remove_sample_cb, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0) #18
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %40) #18
  tail call void @gtk_box_pack_start(ptr noundef %63, ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %40) #18
  %67 = load ptr, ptr %19, align 16, !tbaa !111
  tail call void @gtk_box_pack_start(ptr noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %68 = load ptr, ptr %19, align 16, !tbaa !111
  tail call void @gtk_widget_show_all(ptr noundef %68) #18
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !118
  %72 = tail call ptr @g_slist_append(ptr noundef %71, ptr noundef nonnull %9) #18
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %72, ptr %74, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store ptr null, ptr %75, align 8, !tbaa !106
  %.not6.i = icmp eq ptr %72, null
  br i1 %.not6.i, label %_update_samples_output.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.07.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %72, %14 ]
  %76 = load ptr, ptr %.07.i, align 8, !tbaa !91
  %.val.i = load ptr, ptr %7, align 8, !tbaa !6
  tail call fastcc void @_update_sample_label(ptr %.val.i, ptr noundef %76)
  %77 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.0.i = load ptr, ptr %77, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_update_samples_output.exit.loopexit, label %.lr.ph.i

_update_samples_output.exit.loopexit:             ; preds = %.lr.ph.i
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  br label %_update_samples_output.exit

_update_samples_output.exit:                      ; preds = %_update_samples_output.exit.loopexit, %14
  %78 = phi ptr [ %.pre, %_update_samples_output.exit.loopexit ], [ %73, %14 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !68
  %.not49 = icmp eq i32 %80, 0
  br i1 %.not49, label %83, label %81

81:                                               ; preds = %_update_samples_output.exit
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !107
  tail call void @dt_dev_invalidate_all(ptr noundef %82) #18
  br label %83

83:                                               ; preds = %81, %_update_samples_output.exit
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %84

84:                                               ; preds = %2, %83
  ret void
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #6

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_display_samples_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #18
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.11, i32 noundef %3) #18
  %4 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #18
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %4, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !107
  tail call void @dt_dev_invalidate_all(ptr noundef %7) #18
  tail call void (...) @dt_control_queue_redraw_center() #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_restrict_histogram_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #18
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.43, i32 noundef %3) #18
  %4 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #18
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %4, ptr %6, align 4, !tbaa !88
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !107
  tail call void @dt_dev_invalidate_all(ptr noundef %7) #18
  tail call void (...) @dt_control_queue_redraw_center() #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef null, i32 noundef 0) #18
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %19, %.lr.ph ], [ %6, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load ptr, ptr %9, align 16, !tbaa !111
  tail call void @gtk_widget_destroy(ptr noundef %10) #18
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = tail call ptr @g_slist_remove(ptr noundef %13, ptr noundef %8) #18
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %14, ptr %16, align 8, !tbaa !118
  tail call void @free(ptr noundef %8) #18
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  tail call void @free(ptr noundef %21) #18
  store ptr null, ptr %20, align 8, !tbaa !6
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !107
  tail call void @dt_dev_invalidate_all(ptr noundef %11) #18
  br label %12

12:                                               ; preds = %10, %7, %1
  tail call void @dt_iop_color_picker_reset(ptr noundef null, i32 noundef 0) #18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 272
  br label %.preheader

.preheader:                                       ; preds = %12, %35
  %indvars.iv36 = phi i64 [ 0, %12 ], [ %indvars.iv.next37, %35 ]
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv36
  %invariant.gep28 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv36
  %invariant.gep30 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv36
  br label %37

17:                                               ; preds = %35
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  tail call fastcc void @_update_sample_label(ptr %19, ptr noundef nonnull %20)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  tail call void @gtk_widget_queue_draw(ptr noundef %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %24 = load ptr, ptr %23, align 16, !tbaa !85
  %25 = tail call i64 @gtk_widget_get_type() #20
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #18
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %26, i32 noundef %31) #18
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %.not2634 = icmp eq ptr %34, null
  br i1 %.not2634, label %._crit_edge, label %.lr.ph

35:                                               ; preds = %37
  %36 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv36
  store i32 0, ptr %36, align 4, !tbaa !112
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 3
  br i1 %exitcond39.not, label %17, label %.preheader

37:                                               ; preds = %.preheader, %37
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %37 ]
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float 0.000000e+00, ptr %gep, align 4, !tbaa !94
  %gep29 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep28, i64 %indvars.iv
  store float 0.000000e+00, ptr %gep29, align 4, !tbaa !94
  %gep31 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep30, i64 %indvars.iv
  store float 0.000000e+00, ptr %gep31, align 4, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %35, label %37

.lr.ph:                                           ; preds = %17, %.lr.ph
  %38 = phi ptr [ %50, %.lr.ph ], [ %34, %17 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %41 = load ptr, ptr %40, align 16, !tbaa !111
  tail call void @gtk_widget_destroy(ptr noundef %41) #18
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !118
  %45 = tail call ptr @g_slist_remove(ptr noundef %44, ptr noundef %39) #18
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %45, ptr %47, align 8, !tbaa !118
  tail call void @free(ptr noundef %39) #18
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !118
  %.not26 = icmp eq ptr %50, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  tail call void @dt_bauhaus_combobox_set(ptr noundef %52, i32 noundef 0) #18
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 16, !tbaa !81
  tail call void @dt_bauhaus_combobox_set(ptr noundef %54, i32 noundef 0) #18
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = tail call i64 @gtk_toggle_button_get_type() #20
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #18
  %59 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %58) #18
  %.not27 = icmp eq i32 %59, 0
  br i1 %.not27, label %63, label %60

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %55, align 8, !tbaa !87
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %57) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %62, i32 noundef 0) #18
  br label %65

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !107
  tail call void @dt_dev_invalidate_all(ptr noundef %64) #18
  br label %65

65:                                               ; preds = %63, %60
  tail call void (...) @dt_control_queue_redraw_center() #18
  ret void
}

declare void @dt_dev_invalidate_all(ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #4

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_sample_label(ptr readonly captures(none) %.280.val, ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %.280.val, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = load float, ptr %7, align 16, !tbaa !94
  %9 = fpext reassoc nsz arcp contract afn float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %9, ptr %10, align 16, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !94
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %13, ptr %14, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load float, ptr %15, align 8, !tbaa !94
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %17, ptr %18, align 16, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %24

22:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %23 = load i32, ptr %.280.val, align 16, !tbaa !76
  switch i32 %23, label %183 [
    i32 0, label %32
    i32 1, label %39
    i32 2, label %57
    i32 3, label %83
    i32 4, label %130
    i32 5, label %173
  ]

24:                                               ; preds = %1, %24
  %.07 = phi i64 [ 0, %1 ], [ %31, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.07
  %26 = load float, ptr %25, align 4, !tbaa !94
  %27 = fmul reassoc nsz arcp contract afn float %26, 2.550000e+02
  %28 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %27)
  %29 = fptosi float %28 to i32
  %30 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.07
  store i32 %29, ptr %30, align 4, !tbaa !112
  %31 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %31, 4
  br i1 %exitcond.not, label %22, label %24

32:                                               ; preds = %22
  %33 = load i32, ptr %21, align 16, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %35 = load i32, ptr %34, align 4, !tbaa !112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load i32, ptr %36, align 8, !tbaa !112
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.44, i32 noundef %33, i32 noundef %35, i32 noundef %37) #18
  br label %184

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %6
  %42 = load float, ptr %41, align 16, !tbaa !94
  %43 = fcmp reassoc nsz arcp contract afn ogt float %42, 1.000000e+02
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = fcmp reassoc nsz arcp contract afn olt float %42, 0.000000e+00
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = fpext reassoc nsz arcp contract afn float %42 to double
  br label %48

48:                                               ; preds = %46, %44, %39
  %49 = phi double [ 1.000000e+02, %39 ], [ %47, %46 ], [ 0.000000e+00, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !94
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load float, ptr %53, align 8, !tbaa !94
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.45, double noundef %49, double noundef %52, double noundef %55) #18
  br label %184

57:                                               ; preds = %22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %6
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !94
  %64 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %61, float %63)
  %65 = fcmp reassoc nsz arcp contract afn ogt float %64, 0.000000e+00
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = fmul reassoc nnan nsz arcp contract afn float %64, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit

68:                                               ; preds = %57
  %69 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %64)
  %70 = fmul reassoc nsz arcp contract afn float %69, 0x3FC45F3060000000
  %71 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %70
  br label %dt_Lab_2_LCH.exit

dt_Lab_2_LCH.exit:                                ; preds = %66, %68
  %.0.i = phi nsz float [ %67, %66 ], [ %71, %68 ]
  %72 = load float, ptr %59, align 4, !tbaa !94
  %73 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %63, float noundef %61) #20
  %74 = fcmp reassoc nsz arcp contract afn ogt float %72, 1.000000e+02
  %75 = fcmp reassoc nsz arcp contract afn olt float %72, 0.000000e+00
  %76 = select reassoc nsz arcp contract afn i1 %75, float 0.000000e+00, float %72
  %77 = select reassoc nsz arcp contract afn i1 %74, float 1.000000e+02, float %76
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = fpext reassoc nsz arcp contract afn float %73 to double
  %80 = fmul reassoc nsz arcp contract afn float %.0.i, 3.600000e+02
  %81 = fpext reassoc nsz arcp contract afn float %80 to double
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.45, double noundef %78, double noundef %79, double noundef %81) #18
  br label %184

83:                                               ; preds = %22
  %84 = load float, ptr %20, align 4, !tbaa !94
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !94
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !94
  %89 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %86, float %88)
  %90 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %84, float %89)
  %91 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %86, float %88)
  %92 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %84, float %91)
  %93 = fsub reassoc nsz arcp contract afn float %92, %90
  %94 = fadd reassoc nsz arcp contract afn float %92, %90
  %95 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %92)
  %96 = fcmp reassoc nsz arcp contract afn ogt float %95, 0x3EB0C6F7A0000000
  %97 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %93)
  %98 = fcmp reassoc nsz arcp contract afn ogt float %97, 0x3EB0C6F7A0000000
  %or.cond.i = select i1 %96, i1 %98, i1 false
  br i1 %or.cond.i, label %99, label %dt_RGB_2_HSL.exit

99:                                               ; preds = %83
  %100 = fmul reassoc nsz arcp contract afn float %94, 5.000000e-01
  %101 = fcmp reassoc nsz arcp contract afn olt float %100, 5.000000e-01
  %102 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %94
  %.pn.i = select i1 %101, float %94, float %102
  %103 = fcmp reassoc nsz arcp contract afn oeq float %84, %92
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = fsub reassoc nsz arcp contract afn float %86, %88
  %106 = fdiv reassoc nsz arcp contract afn float %105, %93
  br label %_dt_RGB_2_Hue.exit.i

107:                                              ; preds = %99
  %108 = fcmp reassoc nsz arcp contract afn oeq float %86, %92
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = fsub reassoc nsz arcp contract afn float %88, %84
  %111 = fdiv reassoc nsz arcp contract afn float %110, %93
  %112 = fadd reassoc nsz arcp contract afn float %111, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i

113:                                              ; preds = %107
  %114 = fsub reassoc nsz arcp contract afn float %84, %86
  %115 = fdiv reassoc nsz arcp contract afn float %114, %93
  %116 = fadd reassoc nsz arcp contract afn float %115, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i

_dt_RGB_2_Hue.exit.i:                             ; preds = %113, %109, %104
  %.0.i.i = phi nsz float [ %106, %104 ], [ %112, %109 ], [ %116, %113 ]
  %117 = fmul reassoc nsz arcp contract afn float %.0.i.i, 0x3FC5555560000000
  %118 = fcmp reassoc nsz arcp contract afn olt float %117, 0.000000e+00
  %119 = fadd reassoc nsz arcp contract afn float %117, 1.000000e+00
  %.1.i.i = select nsz i1 %118, float %119, float %117
  %120 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i, 1.000000e+00
  %121 = fadd reassoc nsz arcp contract afn float %.1.i.i, -1.000000e+00
  %.2.i.i = select nsz i1 %120, float %121, float %.1.i.i
  %122 = fmul reassoc nsz arcp contract afn float %.2.i.i, 3.600000e+02
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  %124 = fmul reassoc nnan nsz arcp contract afn float %93, 1.000000e+02
  %125 = fdiv reassoc nsz arcp contract afn float %124, %.pn.i
  %126 = fpext reassoc nsz arcp contract afn float %125 to double
  br label %dt_RGB_2_HSL.exit

dt_RGB_2_HSL.exit:                                ; preds = %83, %_dt_RGB_2_Hue.exit.i
  %.028.i = phi double [ %123, %_dt_RGB_2_Hue.exit.i ], [ 0.000000e+00, %83 ]
  %.0.i55 = phi double [ %126, %_dt_RGB_2_Hue.exit.i ], [ 0.000000e+00, %83 ]
  %127 = fmul reassoc nsz arcp contract afn float %94, 5.000000e+01
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.45, double noundef %.028.i, double noundef %.0.i55, double noundef %128) #18
  br label %184

130:                                              ; preds = %22
  %131 = load float, ptr %20, align 4, !tbaa !94
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !94
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %135 = load float, ptr %134, align 4, !tbaa !94
  %136 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %133, float %135)
  %137 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %131, float %136)
  %138 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %133, float %135)
  %139 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %131, float %138)
  %140 = fsub reassoc nsz arcp contract afn float %139, %137
  %141 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %139)
  %142 = fcmp reassoc nsz arcp contract afn ogt float %141, 0x3EB0C6F7A0000000
  %143 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %140)
  %144 = fcmp reassoc nsz arcp contract afn ogt float %143, 0x3EB0C6F7A0000000
  %or.cond.i56 = select i1 %142, i1 %144, i1 false
  br i1 %or.cond.i56, label %145, label %dt_RGB_2_HSV.exit

145:                                              ; preds = %130
  %146 = fcmp reassoc nsz arcp contract afn oeq float %131, %139
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = fsub reassoc nsz arcp contract afn float %133, %135
  %149 = fdiv reassoc nsz arcp contract afn float %148, %140
  br label %_dt_RGB_2_Hue.exit.i58

150:                                              ; preds = %145
  %151 = fcmp reassoc nsz arcp contract afn oeq float %133, %139
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = fsub reassoc nsz arcp contract afn float %135, %131
  %154 = fdiv reassoc nsz arcp contract afn float %153, %140
  %155 = fadd reassoc nsz arcp contract afn float %154, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i58

156:                                              ; preds = %150
  %157 = fsub reassoc nsz arcp contract afn float %131, %133
  %158 = fdiv reassoc nsz arcp contract afn float %157, %140
  %159 = fadd reassoc nsz arcp contract afn float %158, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i58

_dt_RGB_2_Hue.exit.i58:                           ; preds = %156, %152, %147
  %.0.i.i59 = phi nsz float [ %149, %147 ], [ %155, %152 ], [ %159, %156 ]
  %160 = fmul reassoc nsz arcp contract afn float %.0.i.i59, 0x3FC5555560000000
  %161 = fcmp reassoc nsz arcp contract afn olt float %160, 0.000000e+00
  %162 = fadd reassoc nsz arcp contract afn float %160, 1.000000e+00
  %.1.i.i60 = select nsz i1 %161, float %162, float %160
  %163 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i60, 1.000000e+00
  %164 = fadd reassoc nsz arcp contract afn float %.1.i.i60, -1.000000e+00
  %.2.i.i61 = select nsz i1 %163, float %164, float %.1.i.i60
  %165 = fmul reassoc nsz arcp contract afn float %.2.i.i61, 3.600000e+02
  %166 = fpext reassoc nsz arcp contract afn float %165 to double
  %167 = fmul reassoc nnan nsz arcp contract afn float %140, 1.000000e+02
  %168 = fdiv reassoc nsz arcp contract afn float %167, %139
  %169 = fpext reassoc nsz arcp contract afn float %168 to double
  br label %dt_RGB_2_HSV.exit

dt_RGB_2_HSV.exit:                                ; preds = %130, %_dt_RGB_2_Hue.exit.i58
  %.022.i = phi double [ %169, %_dt_RGB_2_Hue.exit.i58 ], [ 0.000000e+00, %130 ]
  %.0.i57 = phi double [ %166, %_dt_RGB_2_Hue.exit.i58 ], [ 0.000000e+00, %130 ]
  %170 = fmul reassoc nsz arcp contract afn float %139, 1.000000e+02
  %171 = fpext reassoc nsz arcp contract afn float %170 to double
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.45, double noundef %.0.i57, double noundef %.022.i, double noundef %171) #18
  br label %184

173:                                              ; preds = %22
  %174 = load i32, ptr %21, align 16, !tbaa !112
  %spec.select = tail call i32 @llvm.smax.i32(i32 %174, i32 0)
  %175 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 255)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %177 = load i32, ptr %176, align 4, !tbaa !112
  %spec.select53 = tail call i32 @llvm.smax.i32(i32 %177, i32 0)
  %178 = tail call i32 @llvm.umin.i32(i32 %spec.select53, i32 255)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %180 = load i32, ptr %179, align 8, !tbaa !112
  %spec.select54 = tail call i32 @llvm.smax.i32(i32 %180, i32 0)
  %181 = tail call i32 @llvm.umin.i32(i32 %spec.select54, i32 255)
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.46, i32 noundef %175, i32 noundef %178, i32 noundef %181) #18
  br label %184

183:                                              ; preds = %22
  store i32 9344994, ptr %2, align 16
  br label %184

184:                                              ; preds = %183, %173, %dt_RGB_2_HSV.exit, %dt_RGB_2_HSL.exit, %dt_Lab_2_LCH.exit, %48, %32
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %186 = load ptr, ptr %185, align 16, !tbaa !117
  %187 = tail call i64 @gtk_label_get_type() #20
  %188 = tail call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %187) #18
  %189 = tail call ptr @gtk_label_get_text(ptr noundef %188) #18
  %190 = call i32 @g_strcmp0(ptr noundef %189, ptr noundef nonnull %2) #18
  %.not = icmp eq i32 %190, 0
  br i1 %.not, label %194, label %191

191:                                              ; preds = %184
  %192 = load ptr, ptr %185, align 16, !tbaa !117
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %187) #18
  call void @gtk_label_set_text(ptr noundef %193, ptr noundef nonnull %2) #18
  br label %194

194:                                              ; preds = %191, %184
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %196 = load ptr, ptr %195, align 8, !tbaa !116
  call void @gtk_widget_queue_draw(ptr noundef %196) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @gtk_label_get_text(ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

declare i32 @gtk_widget_get_allocated_width(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_widget_get_allocated_height(ptr noundef) local_unnamed_addr #4

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_fill(ptr noundef) local_unnamed_addr #4

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #4

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_lock(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_store(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #4

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #13

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare ptr @Lch_to_color_name(ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_strfreev(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_text_view_new() local_unnamed_addr #4

declare void @gtk_widget_destroyed(ptr noundef, ptr noundef) #4

declare ptr @gtk_text_view_get_buffer(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_text_view_get_type() local_unnamed_addr #6

declare void @gtk_text_buffer_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_text_buffer_get_start_iter(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_text_buffer_insert_markup(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tooltip_set_custom(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_map(ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_attributes(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_get_preferred_width(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @pango_attr_list_new() local_unnamed_addr #4

declare ptr @pango_attr_stretch_new(i32 noundef) local_unnamed_addr #4

declare void @pango_attr_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pango_attr_list_unref(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal noundef i32 @_live_sample_button(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !122
  switch i32 %5, label %100 [
    i32 1, label %6
    i32 3, label %._crit_edge
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !98
  %.not39 = icmp eq i32 %8, 0
  %9 = zext i1 %.not39 to i32
  store i32 %9, ptr %7, align 4, !tbaa !98
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #18
  br label %100

._crit_edge:                                      ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 16, !tbaa !82
  %19 = tail call i64 @gtk_toggle_button_get_type() #20
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #18
  %21 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %20) #18
  %.not = icmp eq i32 %21, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 352
  %.pre = load ptr, ptr %.phi.trans.insert, align 16, !tbaa !110
  %22 = icmp ne ptr %.pre, null
  %23 = or i1 %.not, %22
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %.not36 = icmp eq ptr %.pre, null
  br i1 %.not36, label %35, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %27 = load i64, ptr %26, align 16
  store i64 %27, ptr %2, align 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %31 = load i32, ptr %30, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %31, ptr %32, align 8, !tbaa !127
  %33 = load ptr, ptr %24, align 16, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 0, ptr %34, align 8, !tbaa !105
  store ptr null, ptr %24, align 16, !tbaa !110
  br label %81

35:                                               ; preds = %._crit_edge
  store ptr %2, ptr %24, align 16, !tbaa !110
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %36, align 8, !tbaa !105
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %12, ptr %38, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !127
  switch i32 %40, label %81 [
    i32 0, label %41
    i32 1, label %60
  ]

41:                                               ; preds = %35
  %42 = load ptr, ptr %15, align 8, !tbaa !6
  %43 = load float, ptr %2, align 4, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store float %43, ptr %44, align 16, !tbaa !94
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 68
  store float %46, ptr %47, align 4, !tbaa !94
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store i32 0, ptr %48, align 8, !tbaa !93
  tail call fastcc void @_update_sample_label(ptr %42, ptr noundef nonnull %44)
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  tail call void @gtk_widget_queue_draw(ptr noundef %50) #18
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %52 = load ptr, ptr %51, align 16, !tbaa !85
  %53 = tail call i64 @gtk_widget_get_type() #20
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #18
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = icmp ne ptr %57, null
  %59 = zext i1 %58 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %54, i32 noundef %59) #18
  br label %81

60:                                               ; preds = %35
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %15, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  br label %64

64:                                               ; preds = %64, %60
  %indvars.iv.i = phi i64 [ 0, %60 ], [ %indvars.iv.next.i, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.i
  %66 = load float, ptr %65, align 4, !tbaa !94
  %67 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i
  store float %66, ptr %67, align 4, !tbaa !94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_set_sample_box_area.exit, label %64

_set_sample_box_area.exit:                        ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store i32 1, ptr %68, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 64
  tail call fastcc void @_update_sample_label(ptr nonnull %62, ptr noundef nonnull %69)
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  tail call void @gtk_widget_queue_draw(ptr noundef %71) #18
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %73 = load ptr, ptr %72, align 16, !tbaa !85
  %74 = tail call i64 @gtk_widget_get_type() #20
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74) #18
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !89
  %79 = icmp ne ptr %78, null
  %80 = zext i1 %79 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %75, i32 noundef %80) #18
  br label %81

81:                                               ; preds = %35, %41, %_set_sample_box_area.exit, %25
  br i1 %23, label %82, label %88

82:                                               ; preds = %81
  %83 = load ptr, ptr %17, align 16, !tbaa !82
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %85 = load i32, ptr %84, align 8, !tbaa !93
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1, i32 3
  tail call void @dt_gui_simulate_button_event(ptr noundef %83, i32 noundef 4, i32 noundef %87) #18
  br label %88

88:                                               ; preds = %82, %81
  %.not37 = icmp eq ptr %14, null
  br i1 %.not37, label %97, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %14, align 8, !tbaa !128
  %.not38 = icmp eq ptr %90, null
  br i1 %.not38, label %97, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 664
  %93 = load ptr, ptr %92, align 8, !tbaa !131
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %95 = load ptr, ptr %94, align 16, !tbaa !140
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 340
  store i32 0, ptr %96, align 4, !tbaa !166
  br label %99

97:                                               ; preds = %89, %88
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !107
  tail call void @dt_dev_invalidate_all(ptr noundef %98) #18
  br label %99

99:                                               ; preds = %97, %91
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %100

100:                                              ; preds = %3, %99, %6
  ret i32 0
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_remove(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_remove_sample_cb(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = load ptr, ptr %3, align 16, !tbaa !111
  tail call void @gtk_widget_destroy(ptr noundef %4) #18
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = tail call ptr @g_slist_remove(ptr noundef %7, ptr noundef %1) #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %8, ptr %10, align 8, !tbaa !118
  tail call void @free(ptr noundef %1) #18
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !107
  tail call void @dt_dev_invalidate_all(ptr noundef %11) #18
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #4

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_gui_simulate_button_event(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #4

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #4

declare ptr @g_slist_remove(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }

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
!17 = !{!18, !21, i64 312}
!18 = !{!"dt_lib_colorpicker_t", !9, i64 0, !9, i64 4, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !19, i64 64, !22, i64 352}
!19 = !{!"dt_colorpicker_sample_t", !10, i64 0, !10, i64 8, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !10, i64 64, !10, i64 112, !10, i64 160, !10, i64 208, !20, i64 224, !16, i64 256, !16, i64 264, !16, i64 272}
!20 = !{!"_GdkRGBA", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!21 = !{!"double", !10, i64 0}
!22 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !13, i64 0}
!23 = !{!24, !30, i64 72}
!24 = !{!"darktable_t", !25, i64 0, !9, i64 4, !9, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !30, i64 72, !31, i64 80, !32, i64 88, !33, i64 96, !34, i64 104, !35, i64 112, !36, i64 120, !37, i64 128, !38, i64 136, !39, i64 144, !40, i64 152, !41, i64 160, !42, i64 168, !43, i64 176, !44, i64 184, !45, i64 192, !46, i64 200, !47, i64 208, !48, i64 216, !49, i64 224, !10, i64 232, !50, i64 2792, !50, i64 2832, !50, i64 2872, !50, i64 2912, !50, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !51, i64 3096, !26, i64 3104, !21, i64 3112, !26, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !52, i64 3328, !53, i64 3336, !54, i64 3344, !57, i64 3384, !58, i64 3416}
!25 = !{!"dt_codepath_t", !9, i64 0}
!26 = !{!"p1 _ZTS6_GList", !13, i64 0}
!27 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!28 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!29 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!30 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!31 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!32 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!33 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!34 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!35 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!36 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!37 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!38 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!39 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!40 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!41 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!42 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!43 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!44 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!45 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!46 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!47 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!48 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!49 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!50 = !{!"dt_pthread_mutex_t", !10, i64 0}
!51 = !{!"", !9, i64 0}
!52 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!53 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!54 = !{!"dt_sys_resources_t", !55, i64 0, !55, i64 8, !56, i64 16, !56, i64 24, !9, i64 32}
!55 = !{!"long", !10, i64 0}
!56 = !{!"p1 int", !13, i64 0}
!57 = !{!"dt_backthumb_t", !21, i64 0, !21, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!58 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!59 = !{!60, !61, i64 16}
!60 = !{!"dt_lib_t", !26, i64 0, !61, i64 8, !62, i64 16}
!61 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!62 = !{!"", !63, i64 0, !66, i64 96, !67, i64 120, !51, i64 128}
!63 = !{!"", !61, i64 0, !22, i64 8, !64, i64 16, !65, i64 24, !22, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!64 = !{!"p1 _ZTS21dt_iop_color_picker_t", !13, i64 0}
!65 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!66 = !{!"", !61, i64 0, !13, i64 8, !9, i64 16}
!67 = !{!"", !61, i64 0}
!68 = !{!60, !9, i64 56}
!69 = !{!60, !22, i64 24}
!70 = !{!60, !13, i64 72}
!71 = !{!60, !13, i64 80}
!72 = !{!60, !13, i64 88}
!73 = !{!60, !13, i64 96}
!74 = !{!60, !13, i64 104}
!75 = !{!12, !12, i64 0}
!76 = !{!18, !9, i64 0}
!77 = !{!7, !16, i64 416}
!78 = !{!18, !16, i64 8}
!79 = !{!18, !9, i64 4}
!80 = !{!18, !16, i64 24}
!81 = !{!18, !16, i64 16}
!82 = !{!18, !16, i64 32}
!83 = !{!18, !16, i64 328}
!84 = !{!18, !16, i64 336}
!85 = !{!18, !16, i64 48}
!86 = !{!18, !16, i64 40}
!87 = !{!18, !16, i64 56}
!88 = !{!60, !9, i64 60}
!89 = !{!60, !64, i64 32}
!90 = !{!65, !65, i64 0}
!91 = !{!92, !13, i64 0}
!92 = !{!"_GSList", !13, i64 0, !65, i64 8}
!93 = !{!18, !9, i64 104}
!94 = !{!95, !95, i64 0}
!95 = !{!"float", !10, i64 0}
!96 = !{!18, !9, i64 108}
!97 = !{!18, !9, i64 112}
!98 = !{!19, !9, i64 52}
!99 = !{!24, !34, i64 104}
!100 = !{!101, !21, i64 1424}
!101 = !{!"dt_gui_gtk_t", !102, i64 0, !103, i64 8, !104, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !21, i64 1376, !21, i64 1384, !21, i64 1392, !21, i64 1400, !16, i64 1408, !21, i64 1416, !21, i64 1424, !21, i64 1432, !21, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !50, i64 5568}
!102 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!103 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!104 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !9, i64 16}
!105 = !{!19, !9, i64 56}
!106 = !{!60, !22, i64 48}
!107 = !{!24, !29, i64 64}
!108 = !{!10, !10, i64 0}
!109 = !{!60, !9, i64 64}
!110 = !{!18, !22, i64 352}
!111 = !{!19, !16, i64 256}
!112 = !{!9, !9, i64 0}
!113 = !{!16, !16, i64 0}
!114 = !{!115, !9, i64 8}
!115 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!116 = !{!19, !16, i64 264}
!117 = !{!19, !16, i64 272}
!118 = !{!60, !65, i64 40}
!119 = !{!19, !21, i64 224}
!120 = !{!19, !21, i64 232}
!121 = !{!19, !21, i64 240}
!122 = !{!123, !9, i64 52}
!123 = !{!"_GdkEventButton", !9, i64 0, !124, i64 8, !10, i64 16, !9, i64 20, !21, i64 24, !21, i64 32, !125, i64 40, !9, i64 48, !9, i64 52, !126, i64 56, !21, i64 64, !21, i64 72}
!124 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!125 = !{!"p1 double", !13, i64 0}
!126 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!127 = !{!19, !9, i64 40}
!128 = !{!129, !130, i64 0}
!129 = !{!"dt_iop_color_picker_t", !130, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !16, i64 24, !10, i64 32, !10, i64 40, !9, i64 72}
!130 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!131 = !{!132, !29, i64 664}
!132 = !{!"dt_iop_module_t", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !15, i64 448, !10, i64 456, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !56, i64 608, !133, i64 616, !10, i64 640, !9, i64 656, !9, i64 660, !29, i64 664, !9, i64 672, !9, i64 676, !13, i64 680, !13, i64 688, !9, i64 696, !13, i64 704, !50, i64 712, !13, i64 752, !134, i64 760, !134, i64 768, !13, i64 776, !135, i64 784, !16, i64 816, !16, i64 824, !16, i64 832, !16, i64 840, !16, i64 848, !16, i64 856, !16, i64 864, !9, i64 872, !16, i64 880, !16, i64 888, !16, i64 896, !65, i64 904, !65, i64 912, !16, i64 920, !16, i64 928, !9, i64 936, !139, i64 944, !9, i64 952, !10, i64 956, !9, i64 1084, !16, i64 1088, !13, i64 1096, !9, i64 1104}
!133 = !{!"dt_dev_histogram_stats_t", !9, i64 0, !55, i64 8, !9, i64 16, !9, i64 20}
!134 = !{!"p1 _ZTS25dt_develop_blend_params_t", !13, i64 0}
!135 = !{!"", !136, i64 0, !138, i64 16}
!136 = !{!"", !137, i64 0, !137, i64 8}
!137 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!138 = !{!"", !130, i64 0, !9, i64 8}
!139 = !{!"p1 _ZTS18dt_iop_module_so_t", !13, i64 0}
!140 = !{!141, !142, i64 96}
!141 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !21, i64 24, !21, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !21, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !130, i64 88, !142, i64 96, !143, i64 112, !9, i64 1968, !9, i64 1972, !50, i64 1976, !9, i64 2016, !26, i64 2024, !9, i64 2032, !130, i64 2040, !9, i64 2048, !26, i64 2056, !26, i64 2064, !9, i64 2072, !26, i64 2080, !26, i64 2088, !56, i64 2096, !56, i64 2104, !9, i64 2112, !9, i64 2116, !26, i64 2120, !152, i64 2128, !153, i64 2136, !26, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !95, i64 2164, !95, i64 2168, !130, i64 2176, !9, i64 2184, !154, i64 2192, !158, i64 2344, !159, i64 2464, !160, i64 2488, !161, i64 2528, !162, i64 2560, !163, i64 2568, !164, i64 2584, !16, i64 2608, !16, i64 2616, !165, i64 2624, !165, i64 2712, !9, i64 2800, !9, i64 2804, !9, i64 2808, !26, i64 2816}
!142 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!143 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !95, i64 8, !95, i64 12, !95, i64 16, !95, i64 20, !95, i64 24, !95, i64 28, !95, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !55, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !95, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !55, i64 1440, !55, i64 1448, !55, i64 1456, !55, i64 1464, !9, i64 1472, !144, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !148, i64 1672, !149, i64 1680, !150, i64 1704, !146, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !95, i64 1736, !95, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !26, i64 1824, !151, i64 1832, !9, i64 1840, !9, i64 1844}
!144 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !145, i64 48, !147, i64 64, !10, i64 96, !9, i64 112}
!145 = !{!"", !146, i64 0, !146, i64 2}
!146 = !{!"short", !10, i64 0}
!147 = !{!"", !9, i64 0, !10, i64 16}
!148 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!149 = !{!"dt_image_geoloc_t", !21, i64 0, !21, i64 8, !21, i64 16}
!150 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!151 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!152 = !{!"p1 _ZTS15dt_masks_form_t", !13, i64 0}
!153 = !{!"p1 _ZTS19dt_masks_form_gui_t", !13, i64 0}
!154 = !{!"", !155, i64 0, !130, i64 32, !156, i64 40, !157, i64 112}
!155 = !{!"dt_dev_proxy_exposure_t", !130, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!156 = !{!"", !61, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!157 = !{!"", !61, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!158 = !{!"dt_dev_chroma_t", !130, i64 0, !130, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!159 = !{!"", !130, i64 0, !130, i64 8, !13, i64 16}
!160 = !{!"", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !95, i64 24, !95, i64 28, !9, i64 32}
!161 = !{!"", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !95, i64 28}
!162 = !{!"", !16, i64 0}
!163 = !{!"", !16, i64 0, !9, i64 8}
!164 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16}
!165 = !{!"dt_dev_viewport_t", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !95, i64 68, !95, i64 72, !95, i64 76, !142, i64 80}
!166 = !{!167, !9, i64 340}
!167 = !{!"dt_dev_pixelpipe_t", !168, i64 0, !9, i64 120, !55, i64 128, !171, i64 136, !9, i64 144, !9, i64 148, !95, i64 152, !9, i64 156, !9, i64 160, !144, i64 176, !172, i64 304, !172, i64 312, !172, i64 320, !26, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !12, i64 352, !55, i64 360, !9, i64 368, !9, i64 372, !95, i64 376, !95, i64 380, !95, i64 384, !55, i64 392, !50, i64 400, !50, i64 440, !50, i64 480, !9, i64 520, !9, i64 524, !9, i64 528, !173, i64 536, !9, i64 576, !9, i64 580, !9, i64 584, !10, i64 588, !9, i64 592, !9, i64 596, !9, i64 600, !9, i64 604, !9, i64 608, !9, i64 612, !9, i64 616, !9, i64 620, !9, i64 624, !9, i64 628, !143, i64 640, !9, i64 2496, !12, i64 2504, !9, i64 2512, !26, i64 2520, !26, i64 2528, !26, i64 2536, !9, i64 2544, !171, i64 2552, !55, i64 2560}
!168 = !{!"dt_dev_pixelpipe_cache_t", !9, i64 0, !55, i64 8, !55, i64 16, !13, i64 24, !169, i64 32, !170, i64 40, !169, i64 48, !56, i64 56, !56, i64 64, !55, i64 72, !9, i64 80, !55, i64 88, !55, i64 96, !9, i64 104, !9, i64 108, !9, i64 112}
!169 = !{!"p1 long", !13, i64 0}
!170 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !13, i64 0}
!171 = !{!"p1 float", !13, i64 0}
!172 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !13, i64 0}
!173 = !{!"dt_dev_detail_mask_t", !174, i64 0, !55, i64 24, !171, i64 32}
!174 = !{!"dt_iop_roi_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !95, i64 16}
