; ModuleID = 'bench/darktable/original/colorpicker.c.ll'
source_filename = "bench/darktable/original/colorpicker.c.ll"
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
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #15
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
  %2 = tail call noalias dereferenceable_or_null(336) ptr @calloc(i64 noundef 1, i64 noundef 336) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store double 1.000000e+00, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !27
  %8 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #15
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %8, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr @_update_picker_output, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr @_update_samples_output, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr @_set_sample_box_area, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @_set_sample_point, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr @_setup_sample, ptr %17, align 8, !tbaa !39
  %18 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.12) #15
  %19 = load ptr, ptr @dt_lib_colorpicker_model_names, align 16, !tbaa !40
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %.preheader

.loopexit4:                                       ; preds = %32, %1
  %21 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.13) #15
  %22 = load ptr, ptr @dt_lib_colorpicker_statistic_names, align 16, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.loopexit4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %174

.preheader:                                       ; preds = %1, %32
  %26 = phi ptr [ %35, %32 ], [ %19, %1 ]
  %27 = phi ptr [ %33, %32 ], [ @dt_lib_colorpicker_model_names, %1 ]
  %28 = phi i32 [ %34, %32 ], [ 0, %1 ]
  %29 = tail call i32 @g_strcmp0(ptr noundef %18, ptr noundef nonnull %26) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %.preheader
  store i32 %28, ptr %2, align 16, !tbaa !41
  br label %32

32:                                               ; preds = %31, %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = add i32 %28, 1
  %35 = load ptr, ptr %33, align 8, !tbaa !40
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit4, label %.preheader

.loopexit:                                        ; preds = %181, %.loopexit4
  %37 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %37, ptr %38, align 8, !tbaa !42
  tail call void @dt_gui_add_class(ptr noundef %37, ptr noundef nonnull @.str.14) #15
  %39 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  %40 = tail call i64 @gtk_widget_get_type() #17
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #15
  tail call void @gtk_widget_set_name(ptr noundef %41, ptr noundef nonnull @.str.15) #15
  %42 = tail call ptr @gtk_drawing_area_new() #15
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !43
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef %44) #15
  tail call void @gtk_widget_set_events(ptr noundef %42, i32 noundef 12544) #15
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80) #15
  %46 = tail call i64 @g_signal_connect_data(ptr noundef %45, ptr noundef nonnull @.str.17, ptr noundef nonnull @_sample_draw_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #15
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80) #15
  %48 = tail call i64 @g_signal_connect_data(ptr noundef %47, ptr noundef nonnull @.str.18, ptr noundef nonnull @_large_patch_toggle, ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80) #15
  %50 = tail call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.19, ptr noundef nonnull @_sample_enter_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #15
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80) #15
  %52 = tail call i64 @g_signal_connect_data(ptr noundef %51, ptr noundef nonnull @.str.20, ptr noundef nonnull @_sample_leave_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #15
  %53 = tail call i64 @gtk_box_get_type() #17
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %53) #15
  tail call void @gtk_box_pack_start(ptr noundef %54, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  tail call void @gtk_widget_show(ptr noundef %42) #15
  %55 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.21) #15
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  tail call void @gtk_widget_set_no_show_all(ptr noundef %39, i32 noundef %57) #15
  %58 = load ptr, ptr %38, align 8, !tbaa !42
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %53) #15
  tail call void @gtk_box_pack_start(ptr noundef %59, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %60 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #15
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !44
  %64 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef %61, i32 noundef %63, ptr noundef nonnull @_statistic_changed, ptr noundef %0, ptr noundef nonnull @dt_lib_colorpicker_statistic_names) #15
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %64, ptr %65, align 8, !tbaa !45
  tail call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %64, i32 noundef 0) #15
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %66, ptr noundef null, ptr noundef null) #15
  %68 = load ptr, ptr %65, align 8, !tbaa !45
  tail call void @gtk_widget_set_valign(ptr noundef %68, i32 noundef 3) #15
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %53) #15
  %70 = load ptr, ptr %65, align 8, !tbaa !45
  tail call void @gtk_box_pack_start(ptr noundef %69, ptr noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #15
  %72 = load i32, ptr %2, align 16, !tbaa !41
  %73 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef %71, i32 noundef %72, ptr noundef nonnull @_color_mode_changed, ptr noundef %0, ptr noundef nonnull @dt_lib_colorpicker_model_names) #15
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %73, ptr %74, align 16, !tbaa !46
  tail call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %73, i32 noundef 0) #15
  %75 = load ptr, ptr %74, align 16, !tbaa !46
  %76 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %75, ptr noundef null, ptr noundef null) #15
  %77 = load ptr, ptr %74, align 16, !tbaa !46
  tail call void @gtk_widget_set_valign(ptr noundef %77, i32 noundef 3) #15
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %53) #15
  %79 = load ptr, ptr %74, align 16, !tbaa !46
  tail call void @gtk_box_pack_start(ptr noundef %78, ptr noundef %79, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %80 = tail call ptr @dt_color_picker_new(ptr noundef null, i32 noundef 3, ptr noundef %60) #15
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %80, ptr %81, align 16, !tbaa !47
  %82 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %80, ptr noundef %82) #15
  %83 = load ptr, ptr %81, align 16, !tbaa !47
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %40) #15
  tail call void @gtk_widget_set_name(ptr noundef %84, ptr noundef nonnull @.str.27) #15
  %85 = load ptr, ptr %81, align 16, !tbaa !47
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef 80) #15
  %87 = tail call i64 @g_signal_connect_data(ptr noundef %86, ptr noundef nonnull @.str.28, ptr noundef nonnull @_picker_button_toggled, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #15
  %88 = load ptr, ptr %81, align 16, !tbaa !47
  %89 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef %88, ptr noundef nonnull @dt_action_def_toggle) #15
  %90 = load ptr, ptr %38, align 8, !tbaa !42
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %53) #15
  tail call void @gtk_box_pack_start(ptr noundef %91, ptr noundef %60, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %92 = tail call ptr @gtk_event_box_new() #15
  tail call void @gtk_widget_add_events(ptr noundef %92, i32 noundef 12288) #15
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef 80) #15
  %94 = tail call i64 @g_signal_connect_data(ptr noundef %93, ptr noundef nonnull @.str.19, ptr noundef nonnull @_sample_enter_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #15
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef 80) #15
  %96 = tail call i64 @g_signal_connect_data(ptr noundef %95, ptr noundef nonnull @.str.20, ptr noundef nonnull @_sample_leave_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #15
  %97 = load ptr, ptr %38, align 8, !tbaa !42
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %53) #15
  tail call void @gtk_box_pack_start(ptr noundef %98, ptr noundef %92, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %99 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  %100 = tail call i64 @gtk_container_get_type() #17
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %100) #15
  tail call void @gtk_container_add(ptr noundef %101, ptr noundef %99) #15
  %102 = tail call ptr @gtk_drawing_area_new() #15
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store ptr %102, ptr %103, align 8, !tbaa !48
  %104 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %102, ptr noundef %104) #15
  tail call void @gtk_widget_set_events(ptr noundef %102, i32 noundef 256) #15
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef 80) #15
  %106 = tail call i64 @g_signal_connect_data(ptr noundef %105, ptr noundef nonnull @.str.18, ptr noundef nonnull @_large_patch_toggle, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #15
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef 80) #15
  %108 = tail call i64 @g_signal_connect_data(ptr noundef %107, ptr noundef nonnull @.str.17, ptr noundef nonnull @_sample_draw_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #15
  %109 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  tail call void @gtk_widget_set_name(ptr noundef %109, ptr noundef nonnull @.str.30) #15
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %53) #15
  tail call void @gtk_box_pack_start(ptr noundef %110, ptr noundef %102, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %53) #15
  tail call void @gtk_box_pack_start(ptr noundef %111, ptr noundef %109, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %112 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.31) #15
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store ptr %112, ptr %113, align 16, !tbaa !49
  %114 = tail call i64 @gtk_label_get_type() #17
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %114) #15
  tail call void @gtk_label_set_justify(ptr noundef %115, i32 noundef 2) #15
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %114) #15
  tail call void @gtk_label_set_ellipsize(ptr noundef %116, i32 noundef 1) #15
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %114) #15
  tail call void @gtk_label_set_selectable(ptr noundef %117, i32 noundef 1) #15
  tail call void @dt_gui_add_class(ptr noundef %112, ptr noundef nonnull @.str.32) #15
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %112, i32 noundef 1) #15
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef 80) #15
  %119 = tail call i64 @g_signal_connect_data(ptr noundef %118, ptr noundef nonnull @.str.33, ptr noundef nonnull @_sample_tooltip_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #15
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef 80) #15
  %121 = tail call i64 @g_signal_connect_data(ptr noundef %120, ptr noundef nonnull @.str.34, ptr noundef nonnull @_label_size_allocate_callback, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #15
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %53) #15
  tail call void @gtk_box_pack_start(ptr noundef %122, ptr noundef %112, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %123 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_square_plus, i32 noundef 0, ptr noundef null) #15
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %123, ptr %124, align 16, !tbaa !50
  tail call void @gtk_widget_set_sensitive(ptr noundef %123, i32 noundef 0) #15
  %125 = load ptr, ptr %124, align 16, !tbaa !50
  %126 = tail call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef 80) #15
  %127 = tail call i64 @g_signal_connect_data(ptr noundef %126, ptr noundef nonnull @.str.35, ptr noundef nonnull @_add_sample, ptr noundef %0, ptr noundef null, i32 noundef 0) #15
  %128 = load ptr, ptr %124, align 16, !tbaa !50
  %129 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.36, ptr noundef %128, ptr noundef nonnull @dt_action_def_button) #15
  %130 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %53) #15
  %131 = load ptr, ptr %124, align 16, !tbaa !50
  tail call void @gtk_box_pack_end(ptr noundef %130, ptr noundef %131, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %132 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.37, i64 noundef 8) #15
  %133 = tail call ptr @gtk_label_new(ptr noundef %132) #15
  tail call void @gtk_widget_set_halign(ptr noundef %133, i32 noundef 0) #15
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %114) #15
  tail call void @gtk_label_set_xalign(ptr noundef %134, float noundef 5.000000e-01) #15
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %114) #15
  tail call void @gtk_label_set_ellipsize(ptr noundef %135, i32 noundef 3) #15
  tail call void @dt_gui_add_class(ptr noundef %133, ptr noundef nonnull @.str.58) #15
  %136 = load ptr, ptr %38, align 8, !tbaa !42
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %53) #15
  tail call void @gtk_box_pack_start(ptr noundef %137, ptr noundef %133, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %138 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #15
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %138, ptr %139, align 8, !tbaa !51
  %140 = load ptr, ptr %38, align 8, !tbaa !42
  %141 = tail call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %53) #15
  %142 = load ptr, ptr %139, align 8, !tbaa !51
  %143 = tail call ptr @dt_ui_resize_wrap(ptr noundef %142, i32 noundef 1, ptr noundef nonnull @.str.38) #15
  tail call void @gtk_box_pack_start(ptr noundef %141, ptr noundef %143, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %144 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #15
  %145 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %144) #15
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %145, ptr %146, align 8, !tbaa !52
  %147 = tail call i64 @gtk_bin_get_type() #17
  %148 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %147) #15
  %149 = tail call ptr @gtk_bin_get_child(ptr noundef %148) #15
  %150 = tail call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %114) #15
  tail call void @gtk_label_set_ellipsize(ptr noundef %150, i32 noundef 2) #15
  %151 = load ptr, ptr %146, align 8, !tbaa !52
  %152 = tail call i64 @gtk_toggle_button_get_type() #17
  %153 = tail call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %152) #15
  %154 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #15
  tail call void @gtk_toggle_button_set_active(ptr noundef %153, i32 noundef %154) #15
  %155 = load ptr, ptr %146, align 8, !tbaa !52
  %156 = tail call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef 80) #15
  %157 = tail call i64 @g_signal_connect_data(ptr noundef %156, ptr noundef nonnull @.str.28, ptr noundef nonnull @_display_samples_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #15
  %158 = load ptr, ptr %38, align 8, !tbaa !42
  %159 = tail call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %53) #15
  %160 = load ptr, ptr %146, align 8, !tbaa !52
  tail call void @gtk_box_pack_start(ptr noundef %159, ptr noundef %160, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %161 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #15
  %162 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %161) #15
  %163 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %147) #15
  %164 = tail call ptr @gtk_bin_get_child(ptr noundef %163) #15
  %165 = tail call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %114) #15
  tail call void @gtk_label_set_ellipsize(ptr noundef %165, i32 noundef 2) #15
  %166 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.41) #15
  %167 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %152) #15
  tail call void @gtk_toggle_button_set_active(ptr noundef %167, i32 noundef %166) #15
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 60
  store i32 %166, ptr %169, align 4, !tbaa !53
  %170 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef 80) #15
  %171 = tail call i64 @g_signal_connect_data(ptr noundef %170, ptr noundef nonnull @.str.28, ptr noundef nonnull @_restrict_histogram_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #15
  %172 = load ptr, ptr %38, align 8, !tbaa !42
  %173 = tail call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %53) #15
  tail call void @gtk_box_pack_start(ptr noundef %173, ptr noundef %162, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  ret void

174:                                              ; preds = %181, %24
  %175 = phi ptr [ %22, %24 ], [ %184, %181 ]
  %176 = phi ptr [ @dt_lib_colorpicker_statistic_names, %24 ], [ %182, %181 ]
  %177 = phi i32 [ 0, %24 ], [ %183, %181 ]
  %178 = tail call i32 @g_strcmp0(ptr noundef %21, ptr noundef nonnull %175) #15
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i32 %177, ptr %25, align 4, !tbaa !44
  br label %181

181:                                              ; preds = %180, %174
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %183 = add i32 %177, 1
  %184 = load ptr, ptr %182, align 8, !tbaa !40
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.loopexit, label %174
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_update_picker_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call fastcc void @_update_sample_label(ptr %3, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  tail call void @gtk_widget_queue_draw(ptr noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 16, !tbaa !50
  %9 = tail call i64 @gtk_widget_get_type() #17
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #15
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %10, i32 noundef %15) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_update_samples_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 280
  br label %8

.loopexit:                                        ; preds = %8, %1
  ret void

8:                                                ; preds = %8, %6
  %9 = phi ptr [ %4, %6 ], [ %13, %8 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  tail call fastcc void @_update_sample_label(ptr %11, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %8
}

; Function Attrs: nounwind uwtable
define internal void @_set_sample_box_area(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load float, ptr %1, align 4, !tbaa !57
  store float %6, ptr %5, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store float %8, ptr %9, align 4, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store float %11, ptr %12, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store float %14, ptr %15, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 1, ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call fastcc void @_update_sample_label(ptr %4, ptr noundef nonnull %17)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  tail call void @gtk_widget_queue_draw(ptr noundef %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = load ptr, ptr %20, align 16, !tbaa !50
  %22 = tail call i64 @gtk_widget_get_type() #17
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #15
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %23, i32 noundef %28) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_sample_point(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load float, ptr %1, align 4, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store float %5, ptr %6, align 16, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store float %8, ptr %9, align 4, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 0, ptr %10, align 8, !tbaa !59
  tail call fastcc void @_update_sample_label(ptr %4, ptr noundef nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  tail call void @gtk_widget_queue_draw(ptr noundef %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 16, !tbaa !50
  %15 = tail call i64 @gtk_widget_get_type() #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #15
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %16, i32 noundef %21) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_setup_sample(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %1, ptr %6, align 4, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %2, ptr %7, align 16, !tbaa !61
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #5

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
define internal noundef i32 @_sample_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._GdkRGBA, align 8
  %5 = tail call i32 @gtk_widget_get_allocated_width(ptr noundef %0) #15
  %6 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %8 = load double, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %10 = load double, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %12 = load double, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %14 = load double, ptr %13, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %8, double noundef %10, double noundef %12, double noundef %14) #15
  %15 = uitofp i32 %5 to double
  %16 = uitofp i32 %6 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %15, double noundef %16) #15
  tail call void @cairo_fill(ptr noundef %1) #15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !62
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1448
  %23 = load double, ptr %22, align 8, !tbaa !64
  %24 = fmul reassoc nsz arcp contract afn double %23, 2.000000e+00
  %25 = fptosi double %24 to i32
  %26 = shl nsw i32 %25, 1
  %27 = sub i32 %5, %26
  %28 = sub i32 %6, %26
  %29 = icmp sgt i32 %27, 0
  %30 = icmp sgt i32 %28, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %33 = tail call ptr @gtk_widget_get_style_context(ptr noundef %0) #15
  %34 = tail call i32 @gtk_widget_get_state_flags(ptr noundef %0) #15
  call void @gtk_style_context_get_color(ptr noundef %33, i32 noundef %34, ptr noundef nonnull %4) #15
  call void @gdk_cairo_set_source_rgba(ptr noundef %1, ptr noundef nonnull %4) #15
  call void @dtgtk_cairo_paint_lock(ptr noundef %1, i32 noundef %25, i32 noundef %25, i32 noundef %27, i32 noundef %28, i32 noundef 0, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %35

35:                                               ; preds = %32, %20, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_large_patch_toggle(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.21) #15
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.21, i32 noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = tail call ptr @gtk_widget_get_parent(ptr noundef %8) #15
  tail call void @gtk_widget_set_visible(ptr noundef %9, i32 noundef %6) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_sample_enter_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %2, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !69
  tail call void @dt_dev_invalidate_all(ptr noundef %10) #15
  br label %11

11:                                               ; preds = %9, %3
  tail call void (...) @dt_control_queue_redraw_center() #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_sample_leave_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  store ptr null, ptr %9, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !69
  tail call void @dt_dev_invalidate_all(ptr noundef %17) #15
  br label %18

18:                                               ; preds = %16, %12
  tail call void (...) @dt_control_queue_redraw_center() #15
  br label %19

19:                                               ; preds = %18, %7, %3
  ret i32 0
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #7

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_statistic_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %5, ptr %8, align 8, !tbaa !71
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw [4 x ptr], ptr @dt_lib_colorpicker_statistic_names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.13, ptr noundef %11) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  tail call fastcc void @_update_sample_label(ptr %12, ptr noundef nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load ptr, ptr %16, align 16, !tbaa !50
  %18 = tail call i64 @gtk_widget_get_type() #17
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #15
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %19, i32 noundef %24) #15
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %29 = phi ptr [ %33, %.preheader ], [ %27, %2 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_update_sample_label(ptr %31, ptr noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.preheader

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  br label %37

37:                                               ; preds = %35, %2
  %38 = phi ptr [ %36, %35 ], [ %25, %2 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !69
  tail call void @dt_dev_invalidate_all(ptr noundef %43) #15
  br label %44

44:                                               ; preds = %42, %37
  ret void
}

declare void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_valign(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_color_mode_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #15
  store i32 %5, ptr %4, align 16, !tbaa !41
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x ptr], ptr @dt_lib_colorpicker_model_names, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.12, ptr noundef %8) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  tail call fastcc void @_update_sample_label(ptr %9, ptr noundef nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  tail call void @gtk_widget_queue_draw(ptr noundef %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load ptr, ptr %13, align 16, !tbaa !50
  %15 = tail call i64 @gtk_widget_get_type() #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #15
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %16, i32 noundef %21) #15
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %26 = phi ptr [ %30, %.preheader ], [ %24, %2 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_update_sample_label(ptr %28, ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_picker_button_toggled(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
define internal noundef i32 @_sample_tooltip_callback(ptr readnone captures(none) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca %struct._GtkTextIter, align 8
  %9 = tail call noalias dereferenceable_or_null(112) ptr @g_malloc0_n(i64 noundef 14, i64 noundef 8) #16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %11 = load i32, ptr %10, align 16, !tbaa !72
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 255)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = tail call i32 @llvm.umin.i32(i32 %16, i32 255)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = tail call i32 @llvm.umin.i32(i32 %20, i32 255)
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15
  %23 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %13, i32 noundef %17, i32 noundef %21, ptr noundef %22) #15
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !40
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #15
  %26 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.48, ptr noundef %25) #15
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %26, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %31 = load float, ptr %28, align 16, !tbaa !57
  %32 = fcmp reassoc nsz arcp contract afn ogt float %31, 1.000000e+00
  br i1 %32, label %58, label %54

33:                                               ; preds = %211
  %34 = fmul reassoc nsz arcp contract afn float %251, 0x3FC45F3060000000
  br label %39

35:                                               ; preds = %211
  %36 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %251)
  %37 = fmul reassoc nsz arcp contract afn float %36, 0x3FC45F3060000000
  %38 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %37
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi float [ %34, %33 ], [ %38, %35 ]
  %41 = load float, ptr %30, align 4, !tbaa !57
  store float %41, ptr %7, align 16, !tbaa !57
  %42 = tail call reassoc nsz arcp contract afn float @hypotf(float noundef %250, float noundef %249) #17
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %42, ptr %43, align 4, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %40, ptr %44, align 8, !tbaa !57
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #15
  %46 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.48, ptr noundef %45) #15
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %46, ptr %47, align 8, !tbaa !40
  %48 = call ptr @Lch_to_color_name(ptr noundef nonnull %7) #15
  %49 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.53, ptr noundef %48) #15
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %49, ptr %50, align 8, !tbaa !40
  %51 = call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.54, ptr noundef nonnull %9) #15
  call void @g_strfreev(ptr noundef nonnull %9) #15
  %52 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !40
  %53 = icmp eq ptr %52, null
  br i1 %53, label %253, label %260

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
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 52
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
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 56
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
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %90 = load float, ptr %89, align 4, !tbaa !57
  %91 = fmul reassoc nsz arcp contract afn float %90, 2.550000e+02
  %92 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %91)
  %93 = fptosi float %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %95 = load float, ptr %94, align 8, !tbaa !57
  %96 = fmul reassoc nsz arcp contract afn float %95, 2.550000e+02
  %97 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %96)
  %98 = fptosi float %97 to i32
  %99 = load ptr, ptr @dt_lib_colorpicker_statistic_names, align 16, !tbaa !40
  %100 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %99, i32 noundef 5) #15
  %101 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.50, i32 noundef %88, i32 noundef %93, i32 noundef %98, ptr noundef %100) #15
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %101, ptr %102, align 8, !tbaa !40
  %103 = load float, ptr %30, align 16, !tbaa !57
  %104 = fpext float %103 to double
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %106 = load float, ptr %105, align 4, !tbaa !57
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %109 = load float, ptr %108, align 8, !tbaa !57
  %110 = fpext float %109 to double
  %111 = load ptr, ptr @dt_lib_colorpicker_statistic_names, align 16, !tbaa !40
  %112 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %111, i32 noundef 5) #15
  %113 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.51, double noundef %104, double noundef %107, double noundef %110, ptr noundef %112) #15
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %113, ptr %114, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 64
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
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 68
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
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 72
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
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %151 = load float, ptr %150, align 16, !tbaa !57
  %152 = fmul reassoc nsz arcp contract afn float %151, 2.550000e+02
  %153 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %152)
  %154 = fptosi float %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %156 = load float, ptr %155, align 4, !tbaa !57
  %157 = fmul reassoc nsz arcp contract afn float %156, 2.550000e+02
  %158 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %157)
  %159 = fptosi float %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %161 = load float, ptr %160, align 8, !tbaa !57
  %162 = fmul reassoc nsz arcp contract afn float %161, 2.550000e+02
  %163 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %162)
  %164 = fptosi float %163 to i32
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dt_lib_colorpicker_statistic_names, i64 8), align 8, !tbaa !40
  %166 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %165, i32 noundef 5) #15
  %167 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.50, i32 noundef %154, i32 noundef %159, i32 noundef %164, ptr noundef %166) #15
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %167, ptr %168, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %170 = load float, ptr %169, align 16, !tbaa !57
  %171 = fpext float %170 to double
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %173 = load float, ptr %172, align 4, !tbaa !57
  %174 = fpext float %173 to double
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %176 = load float, ptr %175, align 8, !tbaa !57
  %177 = fpext float %176 to double
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dt_lib_colorpicker_statistic_names, i64 8), align 8, !tbaa !40
  %179 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %178, i32 noundef 5) #15
  %180 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.51, double noundef %171, double noundef %174, double noundef %177, ptr noundef %179) #15
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %180, ptr %181, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %183 = load float, ptr %182, align 16, !tbaa !57
  %184 = fcmp reassoc nsz arcp contract afn ogt float %183, 1.000000e+00
  br i1 %184, label %189, label %185

185:                                              ; preds = %144
  %186 = fcmp reassoc nsz arcp contract afn olt float %183, 0.000000e+00
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = fmul reassoc nsz arcp contract afn float %183, 2.550000e+02
  br label %189

189:                                              ; preds = %187, %185, %144
  %190 = phi float [ 2.550000e+02, %144 ], [ %188, %187 ], [ 0.000000e+00, %185 ]
  %191 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %190)
  %192 = fptosi float %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %194 = load float, ptr %193, align 4, !tbaa !57
  %195 = fcmp reassoc nsz arcp contract afn ogt float %194, 1.000000e+00
  br i1 %195, label %200, label %196

196:                                              ; preds = %189
  %197 = fcmp reassoc nsz arcp contract afn olt float %194, 0.000000e+00
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = fmul reassoc nsz arcp contract afn float %194, 2.550000e+02
  br label %200

200:                                              ; preds = %198, %196, %189
  %201 = phi float [ 2.550000e+02, %189 ], [ %199, %198 ], [ 0.000000e+00, %196 ]
  %202 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %201)
  %203 = fptosi float %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %205 = load float, ptr %204, align 8, !tbaa !57
  %206 = fcmp reassoc nsz arcp contract afn ogt float %205, 1.000000e+00
  br i1 %206, label %211, label %207

207:                                              ; preds = %200
  %208 = fcmp reassoc nsz arcp contract afn olt float %205, 0.000000e+00
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = fmul reassoc nsz arcp contract afn float %205, 2.550000e+02
  br label %211

211:                                              ; preds = %209, %207, %200
  %212 = phi float [ 2.550000e+02, %200 ], [ %210, %209 ], [ 0.000000e+00, %207 ]
  %213 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %212)
  %214 = fptosi float %213 to i32
  %215 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.49, i32 noundef %192, i32 noundef %203, i32 noundef %214, ptr noundef nonnull @.str.47) #15
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %215, ptr %216, align 8, !tbaa !40
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %218 = load float, ptr %217, align 16, !tbaa !57
  %219 = fmul reassoc nsz arcp contract afn float %218, 2.550000e+02
  %220 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %219)
  %221 = fptosi float %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %223 = load float, ptr %222, align 4, !tbaa !57
  %224 = fmul reassoc nsz arcp contract afn float %223, 2.550000e+02
  %225 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %224)
  %226 = fptosi float %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %228 = load float, ptr %227, align 8, !tbaa !57
  %229 = fmul reassoc nsz arcp contract afn float %228, 2.550000e+02
  %230 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %229)
  %231 = fptosi float %230 to i32
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dt_lib_colorpicker_statistic_names, i64 16), align 16, !tbaa !40
  %233 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %232, i32 noundef 5) #15
  %234 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.50, i32 noundef %221, i32 noundef %226, i32 noundef %231, ptr noundef %233) #15
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %234, ptr %235, align 8, !tbaa !40
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %237 = load float, ptr %236, align 16, !tbaa !57
  %238 = fpext float %237 to double
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %240 = load float, ptr %239, align 4, !tbaa !57
  %241 = fpext float %240 to double
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %243 = load float, ptr %242, align 8, !tbaa !57
  %244 = fpext float %243 to double
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dt_lib_colorpicker_statistic_names, i64 16), align 16, !tbaa !40
  %246 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %245, i32 noundef 5) #15
  %247 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.51, double noundef %238, double noundef %241, double noundef %244, ptr noundef %246) #15
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %247, ptr %248, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %249 = load float, ptr %108, align 4, !tbaa !57
  %250 = load float, ptr %105, align 4, !tbaa !57
  %251 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %249, float noundef %250) #17
  %252 = fcmp reassoc nsz arcp contract afn ogt float %251, 0.000000e+00
  br i1 %252, label %33, label %35

253:                                              ; preds = %39
  %254 = call ptr @gtk_text_view_new() #15
  store ptr %254, ptr @_sample_tooltip_callback.view, align 8, !tbaa !40
  call void @dt_gui_add_class(ptr noundef %254, ptr noundef nonnull @.str.55) #15
  %255 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !40
  call void @dt_gui_add_class(ptr noundef %255, ptr noundef nonnull @.str.32) #15
  %256 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !40
  %257 = call ptr @g_type_check_instance_cast(ptr noundef %256, i64 noundef 80) #15
  %258 = call i64 @g_signal_connect_data(ptr noundef %257, ptr noundef nonnull @.str.56, ptr noundef nonnull @gtk_widget_destroyed, ptr noundef nonnull @_sample_tooltip_callback.view, ptr noundef null, i32 noundef 0) #15
  %259 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !40
  br label %260

260:                                              ; preds = %253, %39
  %261 = phi ptr [ %259, %253 ], [ %52, %39 ]
  %262 = tail call i64 @gtk_text_view_get_type() #17
  %263 = call ptr @g_type_check_instance_cast(ptr noundef %261, i64 noundef %262) #15
  %264 = call ptr @gtk_text_view_get_buffer(ptr noundef %263) #15
  call void @gtk_text_buffer_set_text(ptr noundef %264, ptr noundef nonnull @.str.31, i32 noundef -1) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #15
  call void @gtk_text_buffer_get_start_iter(ptr noundef %264, ptr noundef nonnull %8) #15
  call void @gtk_text_buffer_insert_markup(ptr noundef %264, ptr noundef nonnull %8, ptr noundef %51, i32 noundef -1) #15
  %265 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !40
  call void @gtk_tooltip_set_custom(ptr noundef %4, ptr noundef %265) #15
  %266 = load ptr, ptr @_sample_tooltip_callback.view, align 8, !tbaa !40
  call void @gtk_widget_map(ptr noundef %266) #15
  call void @g_free(ptr noundef %51) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_label_size_allocate_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %5 = tail call i64 @gtk_label_get_type() #17
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #15
  tail call void @gtk_label_set_attributes(ptr noundef %6, ptr noundef null) #15
  call void @gtk_widget_get_preferred_width(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4) #15
  %7 = load i32, ptr %4, align 4, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !73
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %11 = phi i32 [ %12, %.preheader ], [ 4, %3 ]
  %12 = add nsw i32 %11, -1
  %13 = call ptr @pango_attr_list_new() #15
  %14 = call ptr @pango_attr_stretch_new(i32 noundef %12) #15
  call void @pango_attr_list_insert(ptr noundef %13, ptr noundef %14) #15
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #15
  call void @gtk_label_set_attributes(ptr noundef %15, ptr noundef %13) #15
  call void @pango_attr_list_unref(ptr noundef %13) #15
  call void @gtk_widget_get_preferred_width(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4) #15
  %16 = load i32, ptr %4, align 4, !tbaa !72
  %17 = load i32, ptr %8, align 4, !tbaa !73
  %18 = icmp sgt i32 %16, %17
  %19 = icmp ne i32 %12, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_square_plus(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_add_sample(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %88, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = tail call noalias dereferenceable_or_null(272) ptr @malloc(i64 noundef 272) #18
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %10, ptr noundef nonnull align 16 dereferenceable(272) %11, i64 272, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %12, align 4, !tbaa !62
  %13 = tail call ptr @gtk_event_box_new() #15
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store ptr %13, ptr %14, align 16, !tbaa !75
  tail call void @gtk_widget_add_events(ptr noundef %13, i32 noundef 12288) #15
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80) #15
  %16 = tail call i64 @g_signal_connect_data(ptr noundef %15, ptr noundef nonnull @.str.19, ptr noundef nonnull @_sample_enter_callback, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #15
  %17 = load ptr, ptr %14, align 16, !tbaa !75
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef 80) #15
  %19 = tail call i64 @g_signal_connect_data(ptr noundef %18, ptr noundef nonnull @.str.20, ptr noundef nonnull @_sample_leave_callback, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #15
  %20 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  %21 = load ptr, ptr %14, align 16, !tbaa !75
  %22 = tail call i64 @gtk_container_get_type() #17
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #15
  tail call void @gtk_container_add(ptr noundef %23, ptr noundef %20) #15
  %24 = tail call ptr @gtk_drawing_area_new() #15
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store ptr %24, ptr %25, align 8, !tbaa !76
  tail call void @gtk_widget_add_events(ptr noundef %24, i32 noundef 256) #15
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %27) #15
  %28 = load ptr, ptr %25, align 8, !tbaa !76
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef 80) #15
  %30 = tail call i64 @g_signal_connect_data(ptr noundef %29, ptr noundef nonnull @.str.18, ptr noundef nonnull @_live_sample_button, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #15
  %31 = load ptr, ptr %25, align 8, !tbaa !76
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef 80) #15
  %33 = tail call i64 @g_signal_connect_data(ptr noundef %32, ptr noundef nonnull @.str.17, ptr noundef nonnull @_sample_draw_callback, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #15
  %34 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  tail call void @gtk_widget_set_name(ptr noundef %34, ptr noundef nonnull @.str.30) #15
  %35 = tail call i64 @gtk_box_get_type() #17
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #15
  %37 = load ptr, ptr %25, align 8, !tbaa !76
  tail call void @gtk_box_pack_start(ptr noundef %36, ptr noundef %37, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %35) #15
  tail call void @gtk_box_pack_start(ptr noundef %38, ptr noundef %34, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %39 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.31) #15
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store ptr %39, ptr %40, align 16, !tbaa !77
  tail call void @dt_gui_add_class(ptr noundef %39, ptr noundef nonnull @.str.32) #15
  %41 = load ptr, ptr %40, align 16, !tbaa !77
  %42 = tail call i64 @gtk_label_get_type() #17
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #15
  tail call void @gtk_label_set_ellipsize(ptr noundef %43, i32 noundef 1) #15
  %44 = load ptr, ptr %40, align 16, !tbaa !77
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %42) #15
  tail call void @gtk_label_set_selectable(ptr noundef %45, i32 noundef 1) #15
  %46 = load ptr, ptr %40, align 16, !tbaa !77
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %46, i32 noundef 1) #15
  %47 = load ptr, ptr %40, align 16, !tbaa !77
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef 80) #15
  %49 = tail call i64 @g_signal_connect_data(ptr noundef %48, ptr noundef nonnull @.str.33, ptr noundef nonnull @_sample_tooltip_callback, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #15
  %50 = load ptr, ptr %40, align 16, !tbaa !77
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef 80) #15
  %52 = tail call i64 @g_signal_connect_data(ptr noundef %51, ptr noundef nonnull @.str.34, ptr noundef nonnull @_label_size_allocate_callback, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #15
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %35) #15
  %54 = load ptr, ptr %40, align 16, !tbaa !77
  tail call void @gtk_box_pack_start(ptr noundef %53, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %55 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #15
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80) #15
  %57 = tail call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef nonnull @.str.35, ptr noundef nonnull @_remove_sample_cb, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #15
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %35) #15
  tail call void @gtk_box_pack_start(ptr noundef %58, ptr noundef %55, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %35) #15
  %62 = load ptr, ptr %14, align 16, !tbaa !75
  tail call void @gtk_box_pack_start(ptr noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %63 = load ptr, ptr %14, align 16, !tbaa !75
  tail call void @gtk_widget_show_all(ptr noundef %63) #15
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = tail call ptr @g_slist_append(ptr noundef %66, ptr noundef nonnull %10) #15
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %67, ptr %69, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr null, ptr %70, align 8, !tbaa !68
  %71 = icmp eq ptr %67, null
  br i1 %71, label %80, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %72 = phi ptr [ %76, %.preheader ], [ %67, %7 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  tail call fastcc void @_update_sample_label(ptr %74, ptr noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %.preheader

78:                                               ; preds = %.preheader
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  br label %80

80:                                               ; preds = %78, %7
  %81 = phi ptr [ %79, %78 ], [ %68, %7 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load i32, ptr %82, align 8, !tbaa !33
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !69
  tail call void @dt_dev_invalidate_all(ptr noundef %86) #15
  br label %87

87:                                               ; preds = %85, %80
  tail call void (...) @dt_control_queue_redraw_center() #15
  br label %88

88:                                               ; preds = %87, %2
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
define internal void @_display_samples_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #15
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.11, i32 noundef %3) #15
  %4 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #15
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %4, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !69
  tail call void @dt_dev_invalidate_all(ptr noundef %7) #15
  tail call void (...) @dt_control_queue_redraw_center() #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_restrict_histogram_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #15
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.41, i32 noundef %3) #15
  %4 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #15
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %4, ptr %6, align 4, !tbaa !53
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !69
  tail call void @dt_dev_invalidate_all(ptr noundef %7) #15
  tail call void (...) @dt_control_queue_redraw_center() #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef null, i32 noundef 0) #15
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %8 = phi ptr [ %20, %.preheader ], [ %6, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 16, !tbaa !75
  tail call void @gtk_widget_destroy(ptr noundef %11) #15
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = tail call ptr @g_slist_remove(ptr noundef %14, ptr noundef %9) #15
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %15, ptr %17, align 8, !tbaa !78
  tail call void @free(ptr noundef %9) #15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  tail call void @free(ptr noundef %23) #15
  store ptr null, ptr %22, align 8, !tbaa !6
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !69
  tail call void @dt_dev_invalidate_all(ptr noundef %13) #15
  br label %14

14:                                               ; preds = %12, %8, %1
  tail call void @dt_iop_color_picker_reset(ptr noundef null, i32 noundef 0) #15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, i8 0, i64 12, i1 false), !tbaa !57
  %19 = getelementptr i8, ptr %3, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, i8 0, i64 12, i1 false), !tbaa !57
  %20 = getelementptr i8, ptr %3, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, i8 0, i64 12, i1 false), !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i32 0, ptr %18, align 4, !tbaa !72
  store <2 x float> zeroinitializer, ptr %16, align 4, !tbaa !57
  store <2 x float> zeroinitializer, ptr %17, align 4, !tbaa !57
  store <2 x float> zeroinitializer, ptr %21, align 4, !tbaa !57
  store <2 x float> zeroinitializer, ptr %22, align 4, !tbaa !57
  store <2 x float> zeroinitializer, ptr %23, align 4, !tbaa !57
  store <2 x float> zeroinitializer, ptr %24, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 260
  store i32 0, ptr %25, align 4, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store float 0.000000e+00, ptr %26, align 4, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store float 0.000000e+00, ptr %27, align 4, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store float 0.000000e+00, ptr %28, align 4, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store float 0.000000e+00, ptr %29, align 4, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store float 0.000000e+00, ptr %30, align 4, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store float 0.000000e+00, ptr %31, align 4, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i32 0, ptr %32, align 4, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  tail call fastcc void @_update_sample_label(ptr %34, ptr noundef nonnull %35)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  tail call void @gtk_widget_queue_draw(ptr noundef %37) #15
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %39 = load ptr, ptr %38, align 16, !tbaa !50
  %40 = tail call i64 @gtk_widget_get_type() #17
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #15
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = icmp ne ptr %44, null
  %46 = zext i1 %45 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %41, i32 noundef %46) #15
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %51 = phi ptr [ %63, %.preheader ], [ %49, %14 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %54 = load ptr, ptr %53, align 16, !tbaa !75
  tail call void @gtk_widget_destroy(ptr noundef %54) #15
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %58 = tail call ptr @g_slist_remove(ptr noundef %57, ptr noundef %52) #15
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %58, ptr %60, align 8, !tbaa !78
  tail call void @free(ptr noundef %52) #15
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %14
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  tail call void @dt_bauhaus_combobox_set(ptr noundef %66, i32 noundef 0) #15
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 16, !tbaa !46
  tail call void @dt_bauhaus_combobox_set(ptr noundef %68, i32 noundef 0) #15
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = tail call i64 @gtk_toggle_button_get_type() #17
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71) #15
  %73 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %72) #15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %.loopexit
  %76 = load ptr, ptr %69, align 8, !tbaa !52
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %71) #15
  tail call void @gtk_toggle_button_set_active(ptr noundef %77, i32 noundef 0) #15
  br label %80

78:                                               ; preds = %.loopexit
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !69
  tail call void @dt_dev_invalidate_all(ptr noundef %79) #15
  br label %80

80:                                               ; preds = %78, %75
  tail call void (...) @dt_control_queue_redraw_center() #15
  ret void
}

declare void @dt_dev_invalidate_all(ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #5

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_sample_label(ptr readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [3 x [4 x float]], ptr %6, i64 0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %10 = load <2 x float>, ptr %8, align 16, !tbaa !57
  %11 = fpext <2 x float> %10 to <2 x double>
  store <2 x double> %11, ptr %9, align 16, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load float, ptr %12, align 8, !tbaa !57
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store double %14, ptr %15, align 16, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = getelementptr inbounds nuw [3 x [4 x float]], ptr %16, i64 0, i64 %7, i64 0
  %19 = load <4 x float>, ptr %18, align 4, !tbaa !57
  %20 = fmul reassoc nsz arcp contract afn <4 x float> %19, splat (float 2.550000e+02)
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %31 = getelementptr inbounds nuw [3 x [4 x float]], ptr %30, i64 0, i64 %7
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
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !57
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load float, ptr %43, align 8, !tbaa !57
  %45 = fpext float %44 to double
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.43, double noundef %39, double noundef %42, double noundef %45) #15
  br label %190

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = getelementptr inbounds nuw [3 x [4 x float]], ptr %48, i64 0, i64 %7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
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
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 256
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
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %203 = load ptr, ptr %202, align 8, !tbaa !76
  call void @gtk_widget_queue_draw(ptr noundef %203) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #15
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @gtk_label_get_text(ptr noundef) local_unnamed_addr #5

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal noundef i32 @_live_sample_button(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !81
  switch i32 %5, label %71 [
    i32 1, label %6
    i32 3, label %11
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %7, align 4, !tbaa !62
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #15
  br label %71

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = icmp eq ptr %16, null
  br i1 %17, label %71, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !83
  switch i32 %20, label %71 [
    i32 0, label %21
    i32 1, label %30
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = load float, ptr %2, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store float %24, ptr %25, align 16, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 68
  store float %27, ptr %28, align 4, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i32 0, ptr %29, align 8, !tbaa !59
  tail call fastcc void @_update_sample_label(ptr %23, ptr noundef nonnull %25)
  br label %47

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load float, ptr %31, align 4, !tbaa !57
  store float %35, ptr %34, align 4, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 76
  store float %37, ptr %38, align 4, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load float, ptr %39, align 4, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store float %40, ptr %41, align 4, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load float, ptr %42, align 4, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 84
  store float %43, ptr %44, align 4, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store i32 1, ptr %45, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 64
  tail call fastcc void @_update_sample_label(ptr %33, ptr noundef nonnull %46)
  br label %47

47:                                               ; preds = %30, %21
  %48 = phi ptr [ %33, %30 ], [ %23, %21 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  tail call void @gtk_widget_queue_draw(ptr noundef %50) #15
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %52 = load ptr, ptr %51, align 16, !tbaa !50
  %53 = tail call i64 @gtk_widget_get_type() #17
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #15
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = icmp ne ptr %57, null
  %59 = zext i1 %58 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %54, i32 noundef %59) #15
  %60 = load ptr, ptr %16, align 8, !tbaa !84
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 664
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 16, !tbaa !92
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 340
  store i32 0, ptr %67, align 4, !tbaa !111
  br label %70

68:                                               ; preds = %47
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !69
  tail call void @dt_dev_invalidate_all(ptr noundef %69) #15
  br label %70

70:                                               ; preds = %68, %62
  tail call void (...) @dt_control_queue_redraw_center() #15
  br label %71

71:                                               ; preds = %70, %18, %11, %6, %3
  ret i32 0
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_remove(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_remove_sample_cb(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %4 = load ptr, ptr %3, align 16, !tbaa !75
  tail call void @gtk_widget_destroy(ptr noundef %4) #15
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = tail call ptr @g_slist_remove(ptr noundef %7, ptr noundef %1) #15
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %8, ptr %10, align 8, !tbaa !78
  tail call void @free(ptr noundef %1) #15
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !69
  tail call void @dt_dev_invalidate_all(ptr noundef %11) #15
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #5

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #5

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @g_slist_remove(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.round.v4f32(<4 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
