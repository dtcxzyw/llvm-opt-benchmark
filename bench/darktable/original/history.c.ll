target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
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
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct._cb_data = type { ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"history-ui\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"compress history stack\00", align 1
@.str.3 = private unnamed_addr constant [113 x i8] c"create a minimal history stack which produces the same image\0Actrl+click to truncate history to the selected item\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"non-flat\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"create a style from the current history stack\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"create style from history\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/history/windowheight\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.10 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/history.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"G_CALLBACK(_lib_history_will_change_callback)\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"DT_SIGNAL_DEVELOP_HISTORY_WILL_CHANGE\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"G_CALLBACK(_lib_history_change_callback)\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_HISTORY_CHANGE\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"G_CALLBACK(_lib_history_module_remove_callback)\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_MODULE_REMOVE\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"mask_manager\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"query-tooltip\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"ask_before_discard\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"delete image's history?\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"do you really want to clear history of current image?\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"[_create_deleted_modules] can't find base module for %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [93 x i8] c"[_check_deleted_instances] found duplicate module %s %s (%i) and %s %s (%i) both in history\0A\00", align 1
@.str.27 = private unnamed_addr constant [93 x i8] c"[_check_deleted_instances] found duplicate module %s %s (%i) and %s %s (%i) none in history\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"history-number\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"dt_history_items\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"dt_monospace\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"always-on module\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"default enabled module\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"deprecated module\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"dt_history_switch_off\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"dt_history_switch\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"history_number\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@_lib_history_button_clicked_callback.reset = internal unnamed_addr global i1 false, align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.42 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"%s \E2\80\A2 <small>%s</small>\00", align 1
@dt_develop_blend_colorspace_names = external local_unnamed_addr constant [0 x %struct.dt_introspection_type_enum_tuple_t], align 8
@.str.44 = private unnamed_addr constant [13 x i8] c"%s\09%d\09\E2\86\92\09%d\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"colorspace\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"%s\09%s\09\E2\86\92\09%s\00", align 1
@dt_develop_mask_mode_names = external local_unnamed_addr constant [0 x %struct.dt_introspection_type_enum_tuple_t], align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"mask mode\00", align 1
@dt_develop_blend_mode_names = external local_unnamed_addr constant [0 x %struct.dt_introspection_type_enum_tuple_t], align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"blend mode\00", align 1
@dt_develop_blend_mode_flag_names = external local_unnamed_addr constant [0 x %struct.dt_introspection_type_enum_tuple_t], align 8
@.str.49 = private unnamed_addr constant [16 x i8] c"blend operation\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"%s\09\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"%.2f EV\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"\09\E2\86\92\09\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"blend fulcrum\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"mask opacity\00", align 1
@dt_develop_combine_masks_names = external local_unnamed_addr constant [0 x %struct.dt_introspection_type_enum_tuple_t], align 8
@.str.56 = private unnamed_addr constant [14 x i8] c"combine masks\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"feathering radius\00", align 1
@dt_develop_feathering_guide_names = external local_unnamed_addr constant [0 x %struct.dt_introspection_type_enum_tuple_t], align 8
@.str.58 = private unnamed_addr constant [17 x i8] c"feathering guide\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"mask blur\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"mask contrast\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"raster mask instance\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"raster mask id\00", align 1
@dt_develop_invert_mask_names = external local_unnamed_addr constant [0 x %struct.dt_introspection_type_enum_tuple_t], align 8
@.str.65 = private unnamed_addr constant [12 x i8] c"invert mask\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"drawn mask polarity\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"a drawn mask was added\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"the drawn mask was removed\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"the drawn mask was changed\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"parametric output mask:\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"parametric input mask:\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"(-)\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"(+)\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"%s\09%s| %s- %s| %s%s\09\E2\86\92\09%s| %s- %s| %s%s\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_changes_tooltip_callback.view = internal global ptr null, align 8
@.str.77 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"%s\09\22%s\22\09\E2\86\92\09\22%s\22\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"%s\09%d changes\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"%s\09%.4f\09\E2\86\92\09%.4f\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"%s\09%u\09\E2\86\92\09%u\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"%s\09%hu\09\E2\86\92\09%hu\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"%s\09'%c'\09\E2\86\92\09'%c'\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"%s\09%.4f + %.4fi\09\E2\86\92\09%.4f + %.4fi\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.93 = private unnamed_addr constant [88 x i8] c"unsupported introspection type \22%s\22 encountered in _lib_history_change_text (field %s)\0A\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\0A\00", align 1
@__FUNCTION__._lib_history_truncate = private unnamed_addr constant [22 x i8] c"_lib_history_truncate\00", align 1
@.str.95 = private unnamed_addr constant [62 x i8] c"SELECT IFNULL(MAX(num)+1, 0) FROM main.history WHERE imgid=?1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.96 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.98 = private unnamed_addr constant [48 x i8] c"[signal] %s:%d, function %s(): raise signal %s\0A\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"DT_SIGNAL_DEVELOP_HISTORY_INVALIDATED\00", align 1

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16
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
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 900
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 1, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 0, ptr %5, align 4, !tbaa !15
  %6 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %6, ptr %7, align 8, !tbaa !16
  tail call void @gtk_widget_set_name(ptr noundef %6, ptr noundef nonnull @.str.1) #16
  %8 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  store ptr %8, ptr %2, align 8, !tbaa !17
  %9 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #16
  %11 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @_lib_history_compress_clicked_callback, ptr noundef %0, ptr noundef %10, i32 noundef 0, i32 noundef 0) #16
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !18
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef 80) #16
  %14 = tail call i64 @g_signal_connect_data(ptr noundef %13, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_history_compress_pressed_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %15 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_styles, i32 noundef 0, ptr noundef null) #16
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !19
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80) #16
  %18 = tail call i64 @g_signal_connect_data(ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef nonnull @_lib_history_create_style_button_clicked_callback, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %19 = load ptr, ptr %16, align 8, !tbaa !19
  tail call void @gtk_widget_set_name(ptr noundef %19, ptr noundef nonnull @.str.6) #16
  %20 = load ptr, ptr %16, align 8, !tbaa !19
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #16
  %22 = load ptr, ptr %16, align 8, !tbaa !19
  %23 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %22, ptr noundef nonnull @dt_action_def_button) #16
  %24 = tail call i64 @gtk_box_get_type() #18
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %24) #16
  %26 = load ptr, ptr %12, align 8, !tbaa !18
  tail call void @gtk_box_pack_start(ptr noundef %25, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %24) #16
  %28 = load ptr, ptr %16, align 8, !tbaa !19
  tail call void @gtk_box_pack_start(ptr noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %24) #16
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = tail call ptr @dt_ui_resize_wrap(ptr noundef %31, i32 noundef 1, ptr noundef nonnull @.str.9) #16
  tail call void @gtk_box_pack_start(ptr noundef %30, ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %33, i32 noundef 0) #16
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %24) #16
  tail call void @gtk_box_pack_start(ptr noundef %35, ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  tail call void @gtk_widget_show_all(ptr noundef %36) #16
  %37 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !20
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  %40 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 24), align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %48

43:                                               ; preds = %1
  %44 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !30
  %45 = and i32 %44, 1048576
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 160, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #16
  br label %48

48:                                               ; preds = %47, %43, %1
  %49 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !31
  tail call void @dt_control_signal_connect(ptr noundef %49, i32 noundef 24, ptr noundef nonnull @_lib_history_will_change_callback, ptr noundef nonnull %0) #16
  %50 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !20
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  %53 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 25), align 8
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !30
  %58 = and i32 %57, 1048576
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 162, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #16
  br label %61

61:                                               ; preds = %60, %56, %48
  %62 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !31
  tail call void @dt_control_signal_connect(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @_lib_history_change_callback, ptr noundef nonnull %0) #16
  %63 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !20
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  %66 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 27), align 8
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !30
  %71 = and i32 %70, 1048576
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 164, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #16
  br label %74

74:                                               ; preds = %73, %69, %61
  %75 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !31
  tail call void @dt_control_signal_connect(ptr noundef %75, i32 noundef 27, ptr noundef nonnull @_lib_history_module_remove_callback, ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_lib_history_compress_clicked_callback(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  tail call fastcc void @_lib_history_truncate(i32 noundef 1)
  ret void
}

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_history_compress_pressed_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = tail call i32 @gtk_accelerator_get_default_mod_mask() #16
  %7 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !34
  %8 = or i32 %7, %5
  %9 = and i32 %8, %6
  %10 = icmp ne i32 %9, 4
  %11 = zext i1 %10 to i32
  tail call fastcc void @_lib_history_truncate(i32 noundef %11)
  ret i32 1
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_styles(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_lib_history_create_style_button_clicked_callback(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %3, i64 1544
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  tail call void @dt_dev_write_history(ptr noundef nonnull %3) #16
  %8 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %8, i64 1544
  %10 = load i32, ptr %9, align 8, !tbaa !36
  tail call void @dt_gui_styles_dialog_new(i32 noundef %10) #16
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) #5

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_lib_history_will_change_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i64 @gtk_container_get_type() #18
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #16
  tail call void @gtk_container_foreach(ptr noundef %7, ptr noundef nonnull @gtk_widget_set_has_tooltip, ptr noundef null) #16
  %8 = getelementptr inbounds i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !15
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %12
  %17 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %18 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %19 = getelementptr inbounds i8, ptr %18, i64 2024
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = tail call ptr @dt_history_duplicate(ptr noundef %20) #16
  store ptr %21, ptr %17, align 8, !tbaa !59
  %22 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %23 = getelementptr inbounds i8, ptr %22, i64 2016
  %24 = load i32, ptr %23, align 16, !tbaa !61
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !62
  %26 = getelementptr inbounds i8, ptr %22, i64 2080
  %27 = load ptr, ptr %26, align 16, !tbaa !63
  %28 = tail call ptr @dt_ioppr_iop_order_copy_deep(ptr noundef %27) #16
  %29 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !64
  %30 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %31 = getelementptr inbounds i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %16
  %35 = tail call i32 @dt_masks_get_edit_mode(ptr noundef nonnull %32) #16
  %36 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %37 = getelementptr inbounds i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds i8, ptr %38, i64 504
  %40 = load i32, ptr %39, align 8, !tbaa !66
  br label %41

41:                                               ; preds = %34, %16
  %42 = phi i32 [ %35, %34 ], [ 0, %16 ]
  %43 = phi i32 [ %40, %34 ], [ 0, %16 ]
  %44 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 27), align 8, !tbaa !71
  tail call void @dt_undo_record(ptr noundef %46, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %17, ptr noundef nonnull @_pop_undo, ptr noundef nonnull @_history_undo_data_free) #16
  br label %47

47:                                               ; preds = %41, %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_history_change_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %8, align 8, !tbaa !13
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_history_module_remove_callback(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 27), align 8, !tbaa !71
  tail call void @dt_undo_iterate(ptr noundef %4, i32 noundef 2, ptr noundef %1, ptr noundef nonnull @_history_invalidate_cb) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !20
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !30
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 170, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.14) #16
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !31
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_lib_history_change_callback, ptr noundef %0) #16
  %12 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !20
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !30
  %17 = and i32 %16, 1048576
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 172, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.12) #16
  br label %20

20:                                               ; preds = %19, %15, %10
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !31
  tail call void @dt_control_signal_disconnect(ptr noundef %21, ptr noundef nonnull @_lib_history_will_change_callback, ptr noundef %0) #16
  %22 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !20
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !30
  %27 = and i32 %26, 1048576
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 174, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.16) #16
  br label %30

30:                                               ; preds = %29, %25, %20
  %31 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !31
  tail call void @dt_control_signal_disconnect(ptr noundef %31, ptr noundef nonnull @_lib_history_module_remove_callback, ptr noundef %0) #16
  %32 = getelementptr inbounds i8, ptr %0, i64 280
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %33) #16
  store ptr null, ptr %32, align 8, !tbaa !6
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %5 = getelementptr inbounds i8, ptr %4, i64 1976
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = tail call i64 @gtk_container_get_type() #18
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #16
  tail call void @dt_gui_container_destroy_children(ptr noundef %9) #16
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #16
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %12 = getelementptr inbounds i8, ptr %11, i64 2016
  %13 = load i32, ptr %12, align 16, !tbaa !61
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call fastcc ptr @_lib_history_create_button(ptr noundef %0, i32 noundef -1, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = tail call i64 @gtk_box_get_type() #18
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  tail call void @gtk_box_pack_end(ptr noundef %19, ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %20 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %21 = getelementptr inbounds i8, ptr %20, i64 2024
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %73, %1
  %25 = phi i32 [ 0, %1 ], [ %90, %73 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @gtk_widget_show_all(ptr noundef %26) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @dt_gui_widget_reallocate_now(ptr noundef %27) #16
  %28 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %29 = getelementptr inbounds i8, ptr %28, i64 2016
  %30 = load i32, ptr %29, align 16, !tbaa !61
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %94, label %101

32:                                               ; preds = %73, %1
  %33 = phi ptr [ %92, %73 ], [ %22, %1 ]
  %34 = phi i32 [ %90, %73 ], [ 0, %1 ]
  %35 = load ptr, ptr %33, align 8, !tbaa !73
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.32) #16
  br label %58

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %35, i64 60
  %41 = load i8, ptr %40, align 4, !tbaa !75
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(2) @.str.42) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %35, align 8, !tbaa !76
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = tail call ptr %49() #16
  %51 = tail call noalias ptr @g_strdup(ptr noundef %50) #16
  br label %58

52:                                               ; preds = %43
  %53 = load ptr, ptr %35, align 8, !tbaa !76
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = tail call ptr %55() #16
  %57 = tail call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str.43, ptr noundef %56, ptr noundef nonnull %40) #16
  br label %58

58:                                               ; preds = %52, %46, %37
  %59 = phi ptr [ %51, %46 ], [ %57, %52 ], [ %38, %37 ]
  %60 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %61 = getelementptr inbounds i8, ptr %60, i64 2016
  %62 = load i32, ptr %61, align 16, !tbaa !61
  %63 = add nsw i32 %62, -1
  %64 = icmp eq i32 %34, %63
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds i8, ptr %35, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !79
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = getelementptr inbounds i8, ptr %35, i64 32
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(13) @.str.20) #19
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %69, %58
  %74 = phi i1 [ true, %58 ], [ %72, %69 ]
  %75 = zext i1 %74 to i32
  %76 = load ptr, ptr %35, align 8, !tbaa !76
  %77 = getelementptr inbounds i8, ptr %76, i64 676
  %78 = load i32, ptr %77, align 4, !tbaa !80
  %79 = getelementptr inbounds i8, ptr %76, i64 492
  %80 = load i32, ptr %79, align 4, !tbaa !81
  %81 = getelementptr inbounds i8, ptr %76, i64 64
  %82 = load ptr, ptr %81, align 16, !tbaa !82
  %83 = tail call i32 %82() #16
  %84 = and i32 %83, 4
  %85 = tail call fastcc ptr @_lib_history_create_button(ptr noundef %0, i32 noundef %34, ptr noundef %59, i32 noundef %75, i32 noundef %78, i32 noundef %80, i32 noundef %65, i32 noundef %84)
  tail call void @g_free(ptr noundef %59) #16
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %85, i32 noundef 1) #16
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef 80) #16
  %87 = tail call i64 @g_signal_connect_data(ptr noundef %86, ptr noundef nonnull @.str.21, ptr noundef nonnull @_changes_tooltip_callback, ptr noundef nonnull %35, ptr noundef null, i32 noundef 0) #16
  %88 = load ptr, ptr %3, align 8, !tbaa !17
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %18) #16
  tail call void @gtk_box_pack_end(ptr noundef %89, ptr noundef %85, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %90 = add nuw nsw i32 %34, 1
  %91 = getelementptr inbounds i8, ptr %33, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !72
  %93 = icmp eq ptr %92, null
  br i1 %93, label %24, label %32

94:                                               ; preds = %24
  %95 = load ptr, ptr %3, align 8, !tbaa !17
  %96 = tail call i64 @gtk_scrolled_window_get_type() #18
  %97 = tail call ptr @gtk_widget_get_ancestor(ptr noundef %95, i64 noundef %96) #16
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %96) #16
  %99 = tail call ptr @gtk_scrolled_window_get_vadjustment(ptr noundef %98) #16
  tail call void @gtk_adjustment_set_value(ptr noundef %99, double noundef 0.000000e+00) #16
  %100 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  br label %101

101:                                              ; preds = %94, %24
  %102 = phi ptr [ %100, %94 ], [ %28, %24 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 1976
  %104 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %103) #16
  ret void
}

declare void @dt_gui_container_destroy_children(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_lib_history_create_button(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 {
  %9 = alloca [10 x i8], align 1
  %10 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9) #16
  %11 = add nsw i32 %1, 1
  %12 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %9, i64 noundef 10, ptr noundef nonnull @.str.28, i32 noundef %11) #16
  %13 = call ptr @gtk_label_new(ptr noundef nonnull %9) #16
  call void @gtk_widget_set_name(ptr noundef %13, ptr noundef nonnull @.str.29) #16
  call void @dt_gui_add_class(ptr noundef %13, ptr noundef nonnull @.str.30) #16
  call void @dt_gui_add_class(ptr noundef %13, ptr noundef nonnull @.str.31) #16
  %14 = call ptr @gtk_toggle_button_new_with_label(ptr noundef nonnull @.str.32) #16
  call void @dt_gui_add_class(ptr noundef %14, ptr noundef nonnull @.str.33) #16
  %15 = tail call i64 @gtk_bin_get_type() #18
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #16
  %17 = call ptr @gtk_bin_get_child(ptr noundef %16) #16
  call void @gtk_widget_set_halign(ptr noundef %17, i32 noundef 1) #16
  %18 = tail call i64 @gtk_label_get_type() #18
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  call void @gtk_label_set_xalign(ptr noundef %19, float noundef 0.000000e+00) #16
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  call void @gtk_label_set_ellipsize(ptr noundef %20, i32 noundef 3) #16
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  call void @gtk_label_set_markup(ptr noundef %21, ptr noundef %2) #16
  %22 = icmp eq i32 %5, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %8
  %24 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_switch_on, i32 noundef 0, ptr noundef null) #16
  %25 = call i64 @dtgtk_button_get_type() #16
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #16
  call void @dtgtk_button_set_active(ptr noundef %26, i32 noundef 1) #16
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef %27) #16
  br label %50

28:                                               ; preds = %8
  %29 = icmp eq i32 %4, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_switch, i32 noundef 0, ptr noundef null) #16
  %32 = call i64 @dtgtk_button_get_type() #16
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #16
  call void @dtgtk_button_set_active(ptr noundef %33, i32 noundef %3) #16
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %31, ptr noundef %34) #16
  br label %50

35:                                               ; preds = %28
  %36 = icmp eq i32 %7, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_switch_deprecated, i32 noundef 0, ptr noundef null) #16
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39) #16
  br label %44

40:                                               ; preds = %35
  %41 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_switch, i32 noundef 0, ptr noundef null) #16
  %42 = icmp eq i32 %3, 0
  %43 = select i1 %42, ptr @.str.37, ptr @.str.32
  call void @dt_gui_add_class(ptr noundef %41, ptr noundef nonnull %43) #16
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi ptr [ %38, %37 ], [ %41, %40 ]
  %46 = icmp eq i32 %3, 0
  %47 = select i1 %46, ptr @.str.37, ptr @.str.32
  call void @dt_gui_add_class(ptr noundef %17, ptr noundef nonnull %47) #16
  %48 = call i64 @dtgtk_button_get_type() #16
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %48) #16
  call void @dtgtk_button_set_active(ptr noundef %49, i32 noundef %3) #16
  br label %50

50:                                               ; preds = %44, %30, %23
  %51 = phi ptr [ %24, %23 ], [ %31, %30 ], [ %45, %44 ]
  call void @dt_gui_add_class(ptr noundef %14, ptr noundef nonnull @.str.30) #16
  call void @dt_gui_add_class(ptr noundef %51, ptr noundef nonnull @.str.38) #16
  call void @gtk_widget_set_sensitive(ptr noundef %51, i32 noundef 0) #16
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #16
  %53 = sext i32 %11 to i64
  %54 = inttoptr i64 %53 to ptr
  call void @g_object_set_data(ptr noundef %52, ptr noundef nonnull @.str.39, ptr noundef %54) #16
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #16
  call void @g_object_set_data(ptr noundef %55, ptr noundef nonnull @.str.40, ptr noundef %2) #16
  %56 = icmp eq i32 %6, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = tail call i64 @gtk_toggle_button_get_type() #18
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %58) #16
  call void @gtk_toggle_button_set_active(ptr noundef %59, i32 noundef 1) #16
  br label %60

60:                                               ; preds = %57, %50
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #16
  %62 = call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_history_button_clicked_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #16
  call void @g_object_set_data(ptr noundef %63, ptr noundef nonnull @.str.29, ptr noundef %54) #16
  %64 = tail call i64 @gtk_box_get_type() #18
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %64) #16
  call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %64) #16
  call void @gtk_box_pack_start(ptr noundef %66, ptr noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %64) #16
  call void @gtk_box_pack_end(ptr noundef %67, ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9) #16
  ret ptr %10
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @_changes_tooltip_callback(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3, ptr noundef %4, ptr noundef readonly %5) #1 {
  %7 = alloca [4 x [2 x [25 x i8]]], align 16
  %8 = alloca i32, align 4
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  %10 = getelementptr inbounds i8, ptr %9, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !83
  %12 = getelementptr inbounds i8, ptr %9, i64 768
  %13 = load ptr, ptr %12, align 16, !tbaa !84
  %14 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %15 = getelementptr inbounds i8, ptr %14, i64 2024
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %42, %6
  %19 = phi ptr [ %46, %42 ], [ %16, %6 ]
  %20 = phi ptr [ %44, %42 ], [ %11, %6 ]
  %21 = phi ptr [ %43, %42 ], [ %13, %6 ]
  %22 = load ptr, ptr %19, align 8, !tbaa !73
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %24, label %34

24:                                               ; preds = %42, %18, %6
  %25 = phi ptr [ %13, %6 ], [ %43, %42 ], [ %21, %18 ]
  %26 = phi ptr [ %11, %6 ], [ %44, %42 ], [ %20, %18 ]
  %27 = tail call noalias dereferenceable_or_null(920) ptr @g_malloc0_n(i64 noundef 115, i64 noundef 8) #20
  %28 = load ptr, ptr %5, align 8, !tbaa !76
  %29 = getelementptr inbounds i8, ptr %28, i64 1104
  %30 = load i32, ptr %29, align 16, !tbaa !85
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %24
  %33 = load ptr, ptr %27, align 8, !tbaa !72
  br label %58

34:                                               ; preds = %18
  %35 = load ptr, ptr %22, align 8, !tbaa !76
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %22, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = getelementptr inbounds i8, ptr %22, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi ptr [ %41, %37 ], [ %21, %34 ]
  %44 = phi ptr [ %39, %37 ], [ %20, %34 ]
  %45 = getelementptr inbounds i8, ptr %19, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = icmp eq ptr %46, null
  br i1 %47, label %24, label %18

48:                                               ; preds = %24
  %49 = getelementptr inbounds i8, ptr %28, i64 416
  %50 = load ptr, ptr %49, align 16, !tbaa !88
  %51 = tail call ptr %50() #16
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = tail call fastcc ptr @_lib_history_change_text(ptr noundef %53, ptr noundef null, ptr noundef %55, ptr noundef %26)
  store ptr %56, ptr %27, align 8, !tbaa !72
  %57 = load ptr, ptr %5, align 8, !tbaa !76
  br label %58

58:                                               ; preds = %48, %32
  %59 = phi ptr [ %28, %32 ], [ %57, %48 ]
  %60 = phi ptr [ %33, %32 ], [ %56, %48 ]
  %61 = icmp ne ptr %60, null
  %62 = getelementptr inbounds i8, ptr %59, i64 64
  %63 = load ptr, ptr %62, align 16, !tbaa !82
  %64 = tail call i32 %63() #16
  %65 = and i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %854, label %67

67:                                               ; preds = %58
  %68 = zext i1 %61 to i32
  %69 = getelementptr inbounds i8, ptr %5, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !91
  %73 = getelementptr inbounds i8, ptr %25, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !91
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %115, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr @dt_develop_blend_colorspace_names, align 8, !tbaa !93
  %78 = icmp eq ptr %77, null
  br i1 %78, label %97, label %83

79:                                               ; preds = %83
  %80 = icmp ne ptr %91, null
  %81 = icmp ne ptr %93, null
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %104, label %97

83:                                               ; preds = %83, %76
  %84 = phi ptr [ %95, %83 ], [ %77, %76 ]
  %85 = phi ptr [ %91, %83 ], [ null, %76 ]
  %86 = phi ptr [ %93, %83 ], [ null, %76 ]
  %87 = phi ptr [ %94, %83 ], [ @dt_develop_blend_colorspace_names, %76 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !95
  %90 = icmp eq i32 %89, %74
  %91 = select i1 %90, ptr %84, ptr %85
  %92 = icmp eq i32 %89, %72
  %93 = select i1 %92, ptr %84, ptr %86
  %94 = getelementptr inbounds i8, ptr %87, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  %96 = icmp eq ptr %95, null
  br i1 %96, label %79, label %83

97:                                               ; preds = %79, %76
  %98 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #16
  %99 = load i32, ptr %73, align 4, !tbaa !91
  %100 = load ptr, ptr %69, align 8, !tbaa !87
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !91
  %103 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %98, i32 noundef %99, i32 noundef %102) #16
  br label %109

104:                                              ; preds = %79
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #16
  %106 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %91, i64 noundef 0) #16
  %107 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %93, i64 noundef 0) #16
  %108 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %105, ptr noundef %106, ptr noundef %107) #16
  br label %109

109:                                              ; preds = %104, %97
  %110 = phi ptr [ %103, %97 ], [ %108, %104 ]
  %111 = select i1 %61, i32 2, i32 1
  %112 = zext i1 %61 to i64
  %113 = getelementptr inbounds ptr, ptr %27, i64 %112
  store ptr %110, ptr %113, align 8, !tbaa !72
  %114 = load ptr, ptr %69, align 8, !tbaa !87
  br label %115

115:                                              ; preds = %109, %67
  %116 = phi ptr [ %114, %109 ], [ %70, %67 ]
  %117 = phi i32 [ %111, %109 ], [ %68, %67 ]
  %118 = load i32, ptr %116, align 4, !tbaa !96
  %119 = load i32, ptr %25, align 4, !tbaa !96
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %159, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr @dt_develop_mask_mode_names, align 8, !tbaa !93
  %123 = icmp eq ptr %122, null
  br i1 %123, label %142, label %128

124:                                              ; preds = %128
  %125 = icmp ne ptr %136, null
  %126 = icmp ne ptr %138, null
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %148, label %142

128:                                              ; preds = %128, %121
  %129 = phi ptr [ %140, %128 ], [ %122, %121 ]
  %130 = phi ptr [ %136, %128 ], [ null, %121 ]
  %131 = phi ptr [ %138, %128 ], [ null, %121 ]
  %132 = phi ptr [ %139, %128 ], [ @dt_develop_mask_mode_names, %121 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !95
  %135 = icmp eq i32 %134, %119
  %136 = select i1 %135, ptr %129, ptr %130
  %137 = icmp eq i32 %134, %118
  %138 = select i1 %137, ptr %129, ptr %131
  %139 = getelementptr inbounds i8, ptr %132, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !93
  %141 = icmp eq ptr %140, null
  br i1 %141, label %124, label %128

142:                                              ; preds = %124, %121
  %143 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #16
  %144 = load i32, ptr %25, align 4, !tbaa !96
  %145 = load ptr, ptr %69, align 8, !tbaa !87
  %146 = load i32, ptr %145, align 4, !tbaa !96
  %147 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %143, i32 noundef %144, i32 noundef %146) #16
  br label %153

148:                                              ; preds = %124
  %149 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #16
  %150 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %136, i64 noundef 0) #16
  %151 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %138, i64 noundef 0) #16
  %152 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %149, ptr noundef %150, ptr noundef %151) #16
  br label %153

153:                                              ; preds = %148, %142
  %154 = phi ptr [ %147, %142 ], [ %152, %148 ]
  %155 = add nuw nsw i32 %117, 1
  %156 = zext nneg i32 %117 to i64
  %157 = getelementptr inbounds ptr, ptr %27, i64 %156
  store ptr %154, ptr %157, align 8, !tbaa !72
  %158 = load ptr, ptr %69, align 8, !tbaa !87
  br label %159

159:                                              ; preds = %153, %115
  %160 = phi ptr [ %158, %153 ], [ %116, %115 ]
  %161 = phi i32 [ %155, %153 ], [ %117, %115 ]
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !97
  %164 = getelementptr inbounds i8, ptr %25, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !97
  %166 = xor i32 %165, %163
  %167 = and i32 %166, 255
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %217, label %169

169:                                              ; preds = %159
  %170 = load ptr, ptr @dt_develop_blend_mode_names, align 8, !tbaa !93
  %171 = icmp eq ptr %170, null
  br i1 %171, label %193, label %172

172:                                              ; preds = %169
  %173 = and i32 %165, 255
  %174 = and i32 %163, 255
  br label %179

175:                                              ; preds = %179
  %176 = icmp ne ptr %187, null
  %177 = icmp ne ptr %189, null
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %202, label %193

179:                                              ; preds = %179, %172
  %180 = phi ptr [ %170, %172 ], [ %191, %179 ]
  %181 = phi ptr [ null, %172 ], [ %187, %179 ]
  %182 = phi ptr [ null, %172 ], [ %189, %179 ]
  %183 = phi ptr [ @dt_develop_blend_mode_names, %172 ], [ %190, %179 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !95
  %186 = icmp eq i32 %185, %173
  %187 = select i1 %186, ptr %180, ptr %181
  %188 = icmp eq i32 %185, %174
  %189 = select i1 %188, ptr %180, ptr %182
  %190 = getelementptr inbounds i8, ptr %183, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !93
  %192 = icmp eq ptr %191, null
  br i1 %192, label %175, label %179

193:                                              ; preds = %175, %169
  %194 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #16
  %195 = load i32, ptr %164, align 4, !tbaa !97
  %196 = and i32 %195, 255
  %197 = load ptr, ptr %69, align 8, !tbaa !87
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !97
  %200 = and i32 %199, 255
  %201 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %194, i32 noundef %196, i32 noundef %200) #16
  br label %207

202:                                              ; preds = %175
  %203 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #16
  %204 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %187, i64 noundef 0) #16
  %205 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %189, i64 noundef 0) #16
  %206 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %203, ptr noundef %204, ptr noundef %205) #16
  br label %207

207:                                              ; preds = %202, %193
  %208 = phi ptr [ %201, %193 ], [ %206, %202 ]
  %209 = add nuw nsw i32 %161, 1
  %210 = zext nneg i32 %161 to i64
  %211 = getelementptr inbounds ptr, ptr %27, i64 %210
  store ptr %208, ptr %211, align 8, !tbaa !72
  %212 = load ptr, ptr %69, align 8, !tbaa !87
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !97
  %215 = load i32, ptr %164, align 4, !tbaa !97
  %216 = xor i32 %215, %214
  br label %217

217:                                              ; preds = %207, %159
  %218 = phi i32 [ %216, %207 ], [ %166, %159 ]
  %219 = phi i32 [ %215, %207 ], [ %165, %159 ]
  %220 = phi i32 [ %214, %207 ], [ %163, %159 ]
  %221 = phi ptr [ %212, %207 ], [ %160, %159 ]
  %222 = phi i32 [ %209, %207 ], [ %161, %159 ]
  %223 = icmp sgt i32 %218, -1
  br i1 %223, label %268, label %224

224:                                              ; preds = %217
  %225 = load ptr, ptr @dt_develop_blend_mode_flag_names, align 8, !tbaa !93
  %226 = icmp eq ptr %225, null
  br i1 %226, label %248, label %227

227:                                              ; preds = %224
  %228 = and i32 %219, -2147483648
  %229 = and i32 %220, -2147483648
  br label %234

230:                                              ; preds = %234
  %231 = icmp ne ptr %242, null
  %232 = icmp ne ptr %244, null
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %257, label %248

234:                                              ; preds = %234, %227
  %235 = phi ptr [ %225, %227 ], [ %246, %234 ]
  %236 = phi ptr [ null, %227 ], [ %242, %234 ]
  %237 = phi ptr [ null, %227 ], [ %244, %234 ]
  %238 = phi ptr [ @dt_develop_blend_mode_flag_names, %227 ], [ %245, %234 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !95
  %241 = icmp eq i32 %240, %228
  %242 = select i1 %241, ptr %235, ptr %236
  %243 = icmp eq i32 %240, %229
  %244 = select i1 %243, ptr %235, ptr %237
  %245 = getelementptr inbounds i8, ptr %238, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !93
  %247 = icmp eq ptr %246, null
  br i1 %247, label %230, label %234

248:                                              ; preds = %230, %224
  %249 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #16
  %250 = load i32, ptr %164, align 4, !tbaa !97
  %251 = and i32 %250, -2147483648
  %252 = load ptr, ptr %69, align 8, !tbaa !87
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !97
  %255 = and i32 %254, -2147483648
  %256 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %249, i32 noundef %251, i32 noundef %255) #16
  br label %262

257:                                              ; preds = %230
  %258 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #16
  %259 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %242, i64 noundef 0) #16
  %260 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %244, i64 noundef 0) #16
  %261 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %258, ptr noundef %259, ptr noundef %260) #16
  br label %262

262:                                              ; preds = %257, %248
  %263 = phi ptr [ %256, %248 ], [ %261, %257 ]
  %264 = add nuw nsw i32 %222, 1
  %265 = zext nneg i32 %222 to i64
  %266 = getelementptr inbounds ptr, ptr %27, i64 %265
  store ptr %263, ptr %266, align 8, !tbaa !72
  %267 = load ptr, ptr %69, align 8, !tbaa !87
  br label %268

268:                                              ; preds = %262, %217
  %269 = phi ptr [ %267, %262 ], [ %221, %217 ]
  %270 = phi i32 [ %264, %262 ], [ %222, %217 ]
  %271 = getelementptr inbounds i8, ptr %269, i64 12
  %272 = load float, ptr %271, align 4, !tbaa !98
  %273 = getelementptr inbounds i8, ptr %25, i64 12
  %274 = load float, ptr %273, align 4, !tbaa !98
  %275 = fcmp reassoc nsz arcp contract afn une float %272, %274
  br i1 %275, label %276, label %292

276:                                              ; preds = %268
  %277 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #16
  %278 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #16
  %279 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef %277, ptr noundef nonnull @.str.52, ptr noundef %278, ptr noundef null) #16
  %280 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #16
  %281 = load float, ptr %273, align 4, !tbaa !98
  %282 = fpext float %281 to double
  %283 = load ptr, ptr %69, align 8, !tbaa !87
  %284 = getelementptr inbounds i8, ptr %283, i64 12
  %285 = load float, ptr %284, align 4, !tbaa !98
  %286 = fpext float %285 to double
  %287 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %279, ptr noundef %280, double noundef %282, double noundef %286) #16
  %288 = add nuw nsw i32 %270, 1
  %289 = zext nneg i32 %270 to i64
  %290 = getelementptr inbounds ptr, ptr %27, i64 %289
  store ptr %287, ptr %290, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %279) #16
  %291 = load ptr, ptr %69, align 8, !tbaa !87
  br label %292

292:                                              ; preds = %276, %268
  %293 = phi ptr [ %291, %276 ], [ %269, %268 ]
  %294 = phi i32 [ %288, %276 ], [ %270, %268 ]
  %295 = getelementptr inbounds i8, ptr %293, i64 16
  %296 = load float, ptr %295, align 4, !tbaa !99
  %297 = getelementptr inbounds i8, ptr %25, i64 16
  %298 = load float, ptr %297, align 4, !tbaa !99
  %299 = fcmp reassoc nsz arcp contract afn une float %296, %298
  br i1 %299, label %300, label %314

300:                                              ; preds = %292
  %301 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54, ptr noundef null) #16
  %302 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #16
  %303 = load float, ptr %297, align 4, !tbaa !99
  %304 = fpext float %303 to double
  %305 = load ptr, ptr %69, align 8, !tbaa !87
  %306 = getelementptr inbounds i8, ptr %305, i64 16
  %307 = load float, ptr %306, align 4, !tbaa !99
  %308 = fpext float %307 to double
  %309 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %301, ptr noundef %302, double noundef %304, double noundef %308) #16
  %310 = add nuw nsw i32 %294, 1
  %311 = zext nneg i32 %294 to i64
  %312 = getelementptr inbounds ptr, ptr %27, i64 %311
  store ptr %309, ptr %312, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %301) #16
  %313 = load ptr, ptr %69, align 8, !tbaa !87
  br label %314

314:                                              ; preds = %300, %292
  %315 = phi ptr [ %313, %300 ], [ %293, %292 ]
  %316 = phi i32 [ %310, %300 ], [ %294, %292 ]
  %317 = getelementptr inbounds i8, ptr %315, i64 20
  %318 = load i32, ptr %317, align 4, !tbaa !100
  %319 = getelementptr inbounds i8, ptr %25, i64 20
  %320 = load i32, ptr %319, align 4, !tbaa !100
  %321 = xor i32 %320, %318
  %322 = and i32 %321, 3
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %368, label %324

324:                                              ; preds = %314
  %325 = load ptr, ptr @dt_develop_combine_masks_names, align 8, !tbaa !93
  %326 = icmp eq ptr %325, null
  br i1 %326, label %348, label %327

327:                                              ; preds = %324
  %328 = and i32 %320, 3
  %329 = and i32 %318, 3
  br label %334

330:                                              ; preds = %334
  %331 = icmp ne ptr %342, null
  %332 = icmp ne ptr %344, null
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %357, label %348

334:                                              ; preds = %334, %327
  %335 = phi ptr [ %325, %327 ], [ %346, %334 ]
  %336 = phi ptr [ null, %327 ], [ %342, %334 ]
  %337 = phi ptr [ null, %327 ], [ %344, %334 ]
  %338 = phi ptr [ @dt_develop_combine_masks_names, %327 ], [ %345, %334 ]
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !95
  %341 = icmp eq i32 %340, %328
  %342 = select i1 %341, ptr %335, ptr %336
  %343 = icmp eq i32 %340, %329
  %344 = select i1 %343, ptr %335, ptr %337
  %345 = getelementptr inbounds i8, ptr %338, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !93
  %347 = icmp eq ptr %346, null
  br i1 %347, label %330, label %334

348:                                              ; preds = %330, %324
  %349 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #16
  %350 = load i32, ptr %319, align 4, !tbaa !100
  %351 = and i32 %350, 3
  %352 = load ptr, ptr %69, align 8, !tbaa !87
  %353 = getelementptr inbounds i8, ptr %352, i64 20
  %354 = load i32, ptr %353, align 4, !tbaa !100
  %355 = and i32 %354, 3
  %356 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %349, i32 noundef %351, i32 noundef %355) #16
  br label %362

357:                                              ; preds = %330
  %358 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #16
  %359 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %342, i64 noundef 0) #16
  %360 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %344, i64 noundef 0) #16
  %361 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %358, ptr noundef %359, ptr noundef %360) #16
  br label %362

362:                                              ; preds = %357, %348
  %363 = phi ptr [ %356, %348 ], [ %361, %357 ]
  %364 = add nsw i32 %316, 1
  %365 = sext i32 %316 to i64
  %366 = getelementptr inbounds ptr, ptr %27, i64 %365
  store ptr %363, ptr %366, align 8, !tbaa !72
  %367 = load ptr, ptr %69, align 8, !tbaa !87
  br label %368

368:                                              ; preds = %362, %314
  %369 = phi ptr [ %367, %362 ], [ %315, %314 ]
  %370 = phi i32 [ %364, %362 ], [ %316, %314 ]
  %371 = getelementptr inbounds i8, ptr %369, i64 32
  %372 = load float, ptr %371, align 4, !tbaa !101
  %373 = getelementptr inbounds i8, ptr %25, i64 32
  %374 = load float, ptr %373, align 4, !tbaa !101
  %375 = fcmp reassoc nsz arcp contract afn une float %372, %374
  br i1 %375, label %376, label %390

376:                                              ; preds = %368
  %377 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54, ptr noundef null) #16
  %378 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #16
  %379 = load float, ptr %373, align 4, !tbaa !101
  %380 = fpext float %379 to double
  %381 = load ptr, ptr %69, align 8, !tbaa !87
  %382 = getelementptr inbounds i8, ptr %381, i64 32
  %383 = load float, ptr %382, align 4, !tbaa !101
  %384 = fpext float %383 to double
  %385 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %377, ptr noundef %378, double noundef %380, double noundef %384) #16
  %386 = add nsw i32 %370, 1
  %387 = sext i32 %370 to i64
  %388 = getelementptr inbounds ptr, ptr %27, i64 %387
  store ptr %385, ptr %388, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %377) #16
  %389 = load ptr, ptr %69, align 8, !tbaa !87
  br label %390

390:                                              ; preds = %376, %368
  %391 = phi ptr [ %389, %376 ], [ %369, %368 ]
  %392 = phi i32 [ %386, %376 ], [ %370, %368 ]
  %393 = getelementptr inbounds i8, ptr %391, i64 36
  %394 = load i32, ptr %393, align 4, !tbaa !102
  %395 = getelementptr inbounds i8, ptr %25, i64 36
  %396 = load i32, ptr %395, align 4, !tbaa !102
  %397 = icmp eq i32 %394, %396
  br i1 %397, label %437, label %398

398:                                              ; preds = %390
  %399 = load ptr, ptr @dt_develop_feathering_guide_names, align 8, !tbaa !93
  %400 = icmp eq ptr %399, null
  br i1 %400, label %419, label %405

401:                                              ; preds = %405
  %402 = icmp ne ptr %413, null
  %403 = icmp ne ptr %415, null
  %404 = select i1 %402, i1 %403, i1 false
  br i1 %404, label %426, label %419

405:                                              ; preds = %405, %398
  %406 = phi ptr [ %417, %405 ], [ %399, %398 ]
  %407 = phi ptr [ %413, %405 ], [ null, %398 ]
  %408 = phi ptr [ %415, %405 ], [ null, %398 ]
  %409 = phi ptr [ %416, %405 ], [ @dt_develop_feathering_guide_names, %398 ]
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  %411 = load i32, ptr %410, align 8, !tbaa !95
  %412 = icmp eq i32 %411, %396
  %413 = select i1 %412, ptr %406, ptr %407
  %414 = icmp eq i32 %411, %394
  %415 = select i1 %414, ptr %406, ptr %408
  %416 = getelementptr inbounds i8, ptr %409, i64 24
  %417 = load ptr, ptr %416, align 8, !tbaa !93
  %418 = icmp eq ptr %417, null
  br i1 %418, label %401, label %405

419:                                              ; preds = %401, %398
  %420 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #16
  %421 = load i32, ptr %395, align 4, !tbaa !102
  %422 = load ptr, ptr %69, align 8, !tbaa !87
  %423 = getelementptr inbounds i8, ptr %422, i64 36
  %424 = load i32, ptr %423, align 4, !tbaa !102
  %425 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %420, i32 noundef %421, i32 noundef %424) #16
  br label %431

426:                                              ; preds = %401
  %427 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #16
  %428 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %413, i64 noundef 0) #16
  %429 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %415, i64 noundef 0) #16
  %430 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %427, ptr noundef %428, ptr noundef %429) #16
  br label %431

431:                                              ; preds = %426, %419
  %432 = phi ptr [ %425, %419 ], [ %430, %426 ]
  %433 = add nsw i32 %392, 1
  %434 = sext i32 %392 to i64
  %435 = getelementptr inbounds ptr, ptr %27, i64 %434
  store ptr %432, ptr %435, align 8, !tbaa !72
  %436 = load ptr, ptr %69, align 8, !tbaa !87
  br label %437

437:                                              ; preds = %431, %390
  %438 = phi ptr [ %436, %431 ], [ %391, %390 ]
  %439 = phi i32 [ %433, %431 ], [ %392, %390 ]
  %440 = getelementptr inbounds i8, ptr %438, i64 40
  %441 = load float, ptr %440, align 4, !tbaa !103
  %442 = getelementptr inbounds i8, ptr %25, i64 40
  %443 = load float, ptr %442, align 4, !tbaa !103
  %444 = fcmp reassoc nsz arcp contract afn une float %441, %443
  br i1 %444, label %445, label %459

445:                                              ; preds = %437
  %446 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54, ptr noundef null) #16
  %447 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #16
  %448 = load float, ptr %442, align 4, !tbaa !103
  %449 = fpext float %448 to double
  %450 = load ptr, ptr %69, align 8, !tbaa !87
  %451 = getelementptr inbounds i8, ptr %450, i64 40
  %452 = load float, ptr %451, align 4, !tbaa !103
  %453 = fpext float %452 to double
  %454 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %446, ptr noundef %447, double noundef %449, double noundef %453) #16
  %455 = add nsw i32 %439, 1
  %456 = sext i32 %439 to i64
  %457 = getelementptr inbounds ptr, ptr %27, i64 %456
  store ptr %454, ptr %457, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %446) #16
  %458 = load ptr, ptr %69, align 8, !tbaa !87
  br label %459

459:                                              ; preds = %445, %437
  %460 = phi ptr [ %458, %445 ], [ %438, %437 ]
  %461 = phi i32 [ %455, %445 ], [ %439, %437 ]
  %462 = getelementptr inbounds i8, ptr %460, i64 44
  %463 = load float, ptr %462, align 4, !tbaa !104
  %464 = getelementptr inbounds i8, ptr %25, i64 44
  %465 = load float, ptr %464, align 4, !tbaa !104
  %466 = fcmp reassoc nsz arcp contract afn une float %463, %465
  br i1 %466, label %467, label %481

467:                                              ; preds = %459
  %468 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54, ptr noundef null) #16
  %469 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %470 = load float, ptr %464, align 4, !tbaa !104
  %471 = fpext float %470 to double
  %472 = load ptr, ptr %69, align 8, !tbaa !87
  %473 = getelementptr inbounds i8, ptr %472, i64 44
  %474 = load float, ptr %473, align 4, !tbaa !104
  %475 = fpext float %474 to double
  %476 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %468, ptr noundef %469, double noundef %471, double noundef %475) #16
  %477 = add nsw i32 %461, 1
  %478 = sext i32 %461 to i64
  %479 = getelementptr inbounds ptr, ptr %27, i64 %478
  store ptr %476, ptr %479, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %468) #16
  %480 = load ptr, ptr %69, align 8, !tbaa !87
  br label %481

481:                                              ; preds = %467, %459
  %482 = phi ptr [ %480, %467 ], [ %460, %459 ]
  %483 = phi i32 [ %477, %467 ], [ %461, %459 ]
  %484 = getelementptr inbounds i8, ptr %482, i64 48
  %485 = load float, ptr %484, align 4, !tbaa !105
  %486 = getelementptr inbounds i8, ptr %25, i64 48
  %487 = load float, ptr %486, align 4, !tbaa !105
  %488 = fcmp reassoc nsz arcp contract afn une float %485, %487
  br i1 %488, label %489, label %503

489:                                              ; preds = %481
  %490 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54, ptr noundef null) #16
  %491 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16
  %492 = load float, ptr %486, align 4, !tbaa !105
  %493 = fpext float %492 to double
  %494 = load ptr, ptr %69, align 8, !tbaa !87
  %495 = getelementptr inbounds i8, ptr %494, i64 48
  %496 = load float, ptr %495, align 4, !tbaa !105
  %497 = fpext float %496 to double
  %498 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %490, ptr noundef %491, double noundef %493, double noundef %497) #16
  %499 = add nsw i32 %483, 1
  %500 = sext i32 %483 to i64
  %501 = getelementptr inbounds ptr, ptr %27, i64 %500
  store ptr %498, ptr %501, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %490) #16
  %502 = load ptr, ptr %69, align 8, !tbaa !87
  br label %503

503:                                              ; preds = %489, %481
  %504 = phi ptr [ %502, %489 ], [ %482, %481 ]
  %505 = phi i32 [ %499, %489 ], [ %483, %481 ]
  %506 = getelementptr inbounds i8, ptr %504, i64 408
  %507 = load i32, ptr %506, align 4, !tbaa !106
  %508 = getelementptr inbounds i8, ptr %25, i64 408
  %509 = load i32, ptr %508, align 4, !tbaa !106
  %510 = icmp eq i32 %507, %509
  br i1 %510, label %523, label %511

511:                                              ; preds = %503
  %512 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.62, ptr noundef null) #16
  %513 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #16
  %514 = load i32, ptr %508, align 4, !tbaa !106
  %515 = load ptr, ptr %69, align 8, !tbaa !87
  %516 = getelementptr inbounds i8, ptr %515, i64 408
  %517 = load i32, ptr %516, align 4, !tbaa !106
  %518 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef %517) #16
  %519 = add nsw i32 %505, 1
  %520 = sext i32 %505 to i64
  %521 = getelementptr inbounds ptr, ptr %27, i64 %520
  store ptr %518, ptr %521, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %512) #16
  %522 = load ptr, ptr %69, align 8, !tbaa !87
  br label %523

523:                                              ; preds = %511, %503
  %524 = phi ptr [ %522, %511 ], [ %504, %503 ]
  %525 = phi i32 [ %519, %511 ], [ %505, %503 ]
  %526 = getelementptr inbounds i8, ptr %524, i64 412
  %527 = load i32, ptr %526, align 4, !tbaa !107
  %528 = getelementptr inbounds i8, ptr %25, i64 412
  %529 = load i32, ptr %528, align 4, !tbaa !107
  %530 = icmp eq i32 %527, %529
  br i1 %530, label %543, label %531

531:                                              ; preds = %523
  %532 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.62, ptr noundef null) #16
  %533 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #16
  %534 = load i32, ptr %528, align 4, !tbaa !107
  %535 = load ptr, ptr %69, align 8, !tbaa !87
  %536 = getelementptr inbounds i8, ptr %535, i64 412
  %537 = load i32, ptr %536, align 4, !tbaa !107
  %538 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef %537) #16
  %539 = add nsw i32 %525, 1
  %540 = sext i32 %525 to i64
  %541 = getelementptr inbounds ptr, ptr %27, i64 %540
  store ptr %538, ptr %541, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %532) #16
  %542 = load ptr, ptr %69, align 8, !tbaa !87
  br label %543

543:                                              ; preds = %531, %523
  %544 = phi ptr [ %542, %531 ], [ %524, %523 ]
  %545 = phi i32 [ %539, %531 ], [ %525, %523 ]
  %546 = getelementptr inbounds i8, ptr %544, i64 416
  %547 = load i32, ptr %546, align 4, !tbaa !108
  %548 = getelementptr inbounds i8, ptr %25, i64 416
  %549 = load i32, ptr %548, align 4, !tbaa !108
  %550 = icmp eq i32 %547, %549
  br i1 %550, label %590, label %551

551:                                              ; preds = %543
  %552 = load ptr, ptr @dt_develop_invert_mask_names, align 8, !tbaa !93
  %553 = icmp eq ptr %552, null
  br i1 %553, label %572, label %558

554:                                              ; preds = %558
  %555 = icmp ne ptr %566, null
  %556 = icmp ne ptr %568, null
  %557 = select i1 %555, i1 %556, i1 false
  br i1 %557, label %579, label %572

558:                                              ; preds = %558, %551
  %559 = phi ptr [ %570, %558 ], [ %552, %551 ]
  %560 = phi ptr [ %569, %558 ], [ @dt_develop_invert_mask_names, %551 ]
  %561 = phi ptr [ %568, %558 ], [ null, %551 ]
  %562 = phi ptr [ %566, %558 ], [ null, %551 ]
  %563 = getelementptr inbounds i8, ptr %560, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !95
  %565 = icmp eq i32 %564, %549
  %566 = select i1 %565, ptr %559, ptr %562
  %567 = icmp eq i32 %564, %547
  %568 = select i1 %567, ptr %559, ptr %561
  %569 = getelementptr inbounds i8, ptr %560, i64 24
  %570 = load ptr, ptr %569, align 8, !tbaa !93
  %571 = icmp eq ptr %570, null
  br i1 %571, label %554, label %558

572:                                              ; preds = %554, %551
  %573 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #16
  %574 = load i32, ptr %548, align 4, !tbaa !108
  %575 = load ptr, ptr %69, align 8, !tbaa !87
  %576 = getelementptr inbounds i8, ptr %575, i64 416
  %577 = load i32, ptr %576, align 4, !tbaa !108
  %578 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %573, i32 noundef %574, i32 noundef %577) #16
  br label %584

579:                                              ; preds = %554
  %580 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #16
  %581 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %566, i64 noundef 0) #16
  %582 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %568, i64 noundef 0) #16
  %583 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %580, ptr noundef %581, ptr noundef %582) #16
  br label %584

584:                                              ; preds = %579, %572
  %585 = phi ptr [ %578, %572 ], [ %583, %579 ]
  %586 = add nsw i32 %545, 1
  %587 = sext i32 %545 to i64
  %588 = getelementptr inbounds ptr, ptr %27, i64 %587
  store ptr %585, ptr %588, align 8, !tbaa !72
  %589 = load ptr, ptr %69, align 8, !tbaa !87
  br label %590

590:                                              ; preds = %584, %543
  %591 = phi ptr [ %589, %584 ], [ %544, %543 ]
  %592 = phi i32 [ %586, %584 ], [ %545, %543 ]
  %593 = getelementptr inbounds i8, ptr %591, i64 20
  %594 = load i32, ptr %593, align 4, !tbaa !100
  %595 = load i32, ptr %319, align 4, !tbaa !100
  %596 = and i32 %595, 4
  %597 = icmp eq i32 %596, 0
  %598 = and i32 %594, 4
  %599 = icmp ne i32 %598, 0
  %600 = xor i1 %599, %597
  br i1 %600, label %619, label %601

601:                                              ; preds = %590
  %602 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.66, ptr noundef null) #16
  %603 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #16
  %604 = load i32, ptr %319, align 4, !tbaa !100
  %605 = and i32 %604, 4
  %606 = icmp eq i32 %605, 0
  %607 = select i1 %606, i32 43, i32 45
  %608 = load ptr, ptr %69, align 8, !tbaa !87
  %609 = getelementptr inbounds i8, ptr %608, i64 20
  %610 = load i32, ptr %609, align 4, !tbaa !100
  %611 = and i32 %610, 4
  %612 = icmp eq i32 %611, 0
  %613 = select i1 %612, i32 43, i32 45
  %614 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %602, ptr noundef %603, i32 noundef %607, i32 noundef %613) #16
  %615 = add nsw i32 %592, 1
  %616 = sext i32 %592 to i64
  %617 = getelementptr inbounds ptr, ptr %27, i64 %616
  store ptr %614, ptr %617, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %602) #16
  %618 = load ptr, ptr %69, align 8, !tbaa !87
  br label %619

619:                                              ; preds = %601, %590
  %620 = phi ptr [ %618, %601 ], [ %591, %590 ]
  %621 = phi i32 [ %615, %601 ], [ %592, %590 ]
  %622 = getelementptr inbounds i8, ptr %620, i64 24
  %623 = load i32, ptr %622, align 4, !tbaa !109
  %624 = getelementptr inbounds i8, ptr %25, i64 24
  %625 = load i32, ptr %624, align 4, !tbaa !109
  %626 = icmp eq i32 %623, %625
  br i1 %626, label %637, label %627

627:                                              ; preds = %619
  %628 = icmp eq i32 %625, 0
  %629 = icmp eq i32 %623, 0
  %630 = select i1 %629, ptr @.str.69, ptr @.str.70
  %631 = select i1 %628, ptr @.str.68, ptr %630
  %632 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %631, i32 noundef 5) #16
  %633 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %632) #16
  %634 = add nsw i32 %621, 1
  %635 = sext i32 %621 to i64
  %636 = getelementptr inbounds ptr, ptr %27, i64 %635
  store ptr %633, ptr %636, align 8, !tbaa !72
  br label %637

637:                                              ; preds = %627, %619
  %638 = phi i32 [ %634, %627 ], [ %621, %619 ]
  %639 = load ptr, ptr %5, align 8, !tbaa !76
  %640 = getelementptr inbounds i8, ptr %639, i64 776
  %641 = load ptr, ptr %640, align 8, !tbaa !110
  %642 = icmp eq ptr %641, null
  %643 = getelementptr inbounds i8, ptr %641, i64 384
  %644 = getelementptr inbounds i8, ptr %25, i64 28
  %645 = getelementptr inbounds i8, ptr %25, i64 68
  %646 = getelementptr inbounds i8, ptr %25, i64 324
  %647 = getelementptr inbounds i8, ptr %7, i64 50
  %648 = getelementptr inbounds i8, ptr %7, i64 100
  %649 = getelementptr inbounds i8, ptr %7, i64 150
  %650 = getelementptr inbounds i8, ptr %7, i64 25
  %651 = getelementptr inbounds i8, ptr %7, i64 75
  %652 = getelementptr inbounds i8, ptr %7, i64 125
  %653 = getelementptr inbounds i8, ptr %7, i64 175
  br i1 %642, label %854, label %654

654:                                              ; preds = %637
  %655 = load ptr, ptr %643, align 8, !tbaa !111
  %656 = icmp eq ptr %655, null
  br i1 %656, label %854, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds i8, ptr %7, i64 75
  %659 = getelementptr inbounds i8, ptr %7, i64 125
  %660 = getelementptr inbounds i8, ptr %7, i64 175
  %661 = load ptr, ptr %655, align 8, !tbaa !113
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %764

663:                                              ; preds = %848, %657
  %664 = phi i32 [ %638, %657 ], [ %850, %848 ]
  br i1 %642, label %854, label %665

665:                                              ; preds = %663
  %666 = load ptr, ptr %643, align 8, !tbaa !111
  %667 = icmp eq ptr %666, null
  br i1 %667, label %854, label %668

668:                                              ; preds = %665
  %669 = getelementptr inbounds i8, ptr %7, i64 75
  %670 = getelementptr inbounds i8, ptr %7, i64 125
  %671 = getelementptr inbounds i8, ptr %7, i64 175
  %672 = load ptr, ptr %666, align 8, !tbaa !113
  %673 = icmp eq ptr %672, null
  br i1 %673, label %854, label %674

674:                                              ; preds = %758, %668
  %675 = phi i32 [ %759, %758 ], [ 1, %668 ]
  %676 = phi ptr [ %761, %758 ], [ %666, %668 ]
  %677 = phi i32 [ %760, %758 ], [ %664, %668 ]
  %678 = getelementptr inbounds i8, ptr %676, i64 40
  %679 = load i32, ptr %678, align 4, !tbaa !34
  %680 = load i32, ptr %644, align 4, !tbaa !115
  %681 = shl nuw i32 1, %679
  %682 = and i32 %680, %681
  %683 = load ptr, ptr %69, align 8, !tbaa !87
  %684 = getelementptr inbounds i8, ptr %683, i64 28
  %685 = load i32, ptr %684, align 4, !tbaa !115
  %686 = and i32 %685, %681
  %687 = add i32 %679, 16
  %688 = shl nuw i32 1, %687
  %689 = and i32 %688, %680
  %690 = and i32 %685, %688
  %691 = shl i32 %679, 2
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds [64 x float], ptr %645, i64 0, i64 %692
  %694 = getelementptr inbounds i8, ptr %683, i64 68
  %695 = getelementptr inbounds [64 x float], ptr %694, i64 0, i64 %692
  %696 = zext i32 %679 to i64
  %697 = getelementptr inbounds [16 x float], ptr %646, i64 0, i64 %696
  %698 = load float, ptr %697, align 4, !tbaa !116
  %699 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %698)
  %700 = getelementptr inbounds i8, ptr %683, i64 324
  %701 = getelementptr inbounds [16 x float], ptr %700, i64 0, i64 %696
  %702 = load float, ptr %701, align 4, !tbaa !116
  %703 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %702)
  %704 = icmp ne i32 %682, 0
  %705 = icmp ne i32 %686, 0
  %706 = select i1 %704, i1 true, i1 %705
  br i1 %706, label %707, label %758

707:                                              ; preds = %674
  %708 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %693, ptr noundef nonnull dereferenceable(16) %695, i64 16)
  %709 = icmp eq i32 %708, 0
  %710 = icmp eq i32 %689, %690
  %711 = select i1 %709, i1 %710, i1 false
  br i1 %711, label %758, label %712

712:                                              ; preds = %707
  %713 = icmp eq i32 %675, 0
  br i1 %713, label %720, label %714

714:                                              ; preds = %712
  %715 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #16
  %716 = call noalias ptr @g_strdup(ptr noundef %715) #16
  %717 = add nsw i32 %677, 1
  %718 = sext i32 %677 to i64
  %719 = getelementptr inbounds ptr, ptr %27, i64 %718
  store ptr %716, ptr %719, align 8, !tbaa !72
  br label %720

720:                                              ; preds = %714, %712
  %721 = phi i32 [ %717, %714 ], [ %677, %712 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #16
  %722 = getelementptr inbounds i8, ptr %676, i64 56
  %723 = load ptr, ptr %722, align 8, !tbaa !117
  %724 = load float, ptr %693, align 4, !tbaa !116
  call void %723(float noundef %724, float noundef %699, ptr noundef nonnull %7, i32 noundef 25) #16
  %725 = load ptr, ptr %722, align 8, !tbaa !117
  %726 = load float, ptr %695, align 4, !tbaa !116
  call void %725(float noundef %726, float noundef %703, ptr noundef nonnull %650, i32 noundef 25) #16
  %727 = load ptr, ptr %722, align 8, !tbaa !117
  %728 = getelementptr inbounds i8, ptr %693, i64 4
  %729 = load float, ptr %728, align 4, !tbaa !116
  call void %727(float noundef %729, float noundef %699, ptr noundef nonnull %647, i32 noundef 25) #16
  %730 = load ptr, ptr %722, align 8, !tbaa !117
  %731 = getelementptr inbounds i8, ptr %695, i64 4
  %732 = load float, ptr %731, align 4, !tbaa !116
  call void %730(float noundef %732, float noundef %703, ptr noundef nonnull %669, i32 noundef 25) #16
  %733 = load ptr, ptr %722, align 8, !tbaa !117
  %734 = getelementptr inbounds i8, ptr %693, i64 8
  %735 = load float, ptr %734, align 4, !tbaa !116
  call void %733(float noundef %735, float noundef %699, ptr noundef nonnull %648, i32 noundef 25) #16
  %736 = load ptr, ptr %722, align 8, !tbaa !117
  %737 = getelementptr inbounds i8, ptr %695, i64 8
  %738 = load float, ptr %737, align 4, !tbaa !116
  call void %736(float noundef %738, float noundef %703, ptr noundef nonnull %670, i32 noundef 25) #16
  %739 = load ptr, ptr %722, align 8, !tbaa !117
  %740 = getelementptr inbounds i8, ptr %693, i64 12
  %741 = load float, ptr %740, align 4, !tbaa !116
  call void %739(float noundef %741, float noundef %699, ptr noundef nonnull %649, i32 noundef 25) #16
  %742 = load ptr, ptr %722, align 8, !tbaa !117
  %743 = getelementptr inbounds i8, ptr %695, i64 12
  %744 = load float, ptr %743, align 4, !tbaa !116
  call void %742(float noundef %744, float noundef %703, ptr noundef nonnull %671, i32 noundef 25) #16
  %745 = icmp eq i32 %689, 0
  %746 = select i1 %745, ptr @.str.74, ptr @.str.73
  %747 = select i1 %704, ptr %746, ptr @.str.32
  %748 = icmp eq i32 %690, 0
  %749 = select i1 %748, ptr @.str.74, ptr @.str.73
  %750 = select i1 %705, ptr %749, ptr @.str.32
  %751 = getelementptr inbounds i8, ptr %676, i64 72
  %752 = load ptr, ptr %751, align 8, !tbaa !118
  %753 = call ptr @dcgettext(ptr noundef null, ptr noundef %752, i32 noundef 5) #16
  %754 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.75, ptr noundef %753, ptr noundef nonnull %7, ptr noundef nonnull %647, ptr noundef nonnull %648, ptr noundef nonnull %649, ptr noundef nonnull %747, ptr noundef nonnull %650, ptr noundef nonnull %651, ptr noundef nonnull %652, ptr noundef nonnull %653, ptr noundef nonnull %750) #16
  %755 = add nsw i32 %721, 1
  %756 = sext i32 %721 to i64
  %757 = getelementptr inbounds ptr, ptr %27, i64 %756
  store ptr %754, ptr %757, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #16
  br label %758

758:                                              ; preds = %720, %707, %674
  %759 = phi i32 [ 0, %720 ], [ %675, %674 ], [ %675, %707 ]
  %760 = phi i32 [ %755, %720 ], [ %677, %674 ], [ %677, %707 ]
  %761 = getelementptr inbounds i8, ptr %676, i64 80
  %762 = load ptr, ptr %761, align 8, !tbaa !113
  %763 = icmp eq ptr %762, null
  br i1 %763, label %854, label %674

764:                                              ; preds = %848, %657
  %765 = phi i32 [ %849, %848 ], [ 1, %657 ]
  %766 = phi ptr [ %851, %848 ], [ %655, %657 ]
  %767 = phi i32 [ %850, %848 ], [ %638, %657 ]
  %768 = getelementptr inbounds i8, ptr %766, i64 44
  %769 = load i32, ptr %768, align 4, !tbaa !34
  %770 = load i32, ptr %644, align 4, !tbaa !115
  %771 = shl nuw i32 1, %769
  %772 = and i32 %770, %771
  %773 = load ptr, ptr %69, align 8, !tbaa !87
  %774 = getelementptr inbounds i8, ptr %773, i64 28
  %775 = load i32, ptr %774, align 4, !tbaa !115
  %776 = and i32 %775, %771
  %777 = add i32 %769, 16
  %778 = shl nuw i32 1, %777
  %779 = and i32 %778, %770
  %780 = and i32 %775, %778
  %781 = shl i32 %769, 2
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds [64 x float], ptr %645, i64 0, i64 %782
  %784 = getelementptr inbounds i8, ptr %773, i64 68
  %785 = getelementptr inbounds [64 x float], ptr %784, i64 0, i64 %782
  %786 = zext i32 %769 to i64
  %787 = getelementptr inbounds [16 x float], ptr %646, i64 0, i64 %786
  %788 = load float, ptr %787, align 4, !tbaa !116
  %789 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %788)
  %790 = getelementptr inbounds i8, ptr %773, i64 324
  %791 = getelementptr inbounds [16 x float], ptr %790, i64 0, i64 %786
  %792 = load float, ptr %791, align 4, !tbaa !116
  %793 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %792)
  %794 = icmp ne i32 %772, 0
  %795 = icmp ne i32 %776, 0
  %796 = select i1 %794, i1 true, i1 %795
  br i1 %796, label %797, label %848

797:                                              ; preds = %764
  %798 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %783, ptr noundef nonnull dereferenceable(16) %785, i64 16)
  %799 = icmp eq i32 %798, 0
  %800 = icmp eq i32 %779, %780
  %801 = select i1 %799, i1 %800, i1 false
  br i1 %801, label %848, label %802

802:                                              ; preds = %797
  %803 = icmp eq i32 %765, 0
  br i1 %803, label %810, label %804

804:                                              ; preds = %802
  %805 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #16
  %806 = call noalias ptr @g_strdup(ptr noundef %805) #16
  %807 = add nsw i32 %767, 1
  %808 = sext i32 %767 to i64
  %809 = getelementptr inbounds ptr, ptr %27, i64 %808
  store ptr %806, ptr %809, align 8, !tbaa !72
  br label %810

810:                                              ; preds = %804, %802
  %811 = phi i32 [ %807, %804 ], [ %767, %802 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #16
  %812 = getelementptr inbounds i8, ptr %766, i64 56
  %813 = load ptr, ptr %812, align 8, !tbaa !117
  %814 = load float, ptr %783, align 4, !tbaa !116
  call void %813(float noundef %814, float noundef %789, ptr noundef nonnull %7, i32 noundef 25) #16
  %815 = load ptr, ptr %812, align 8, !tbaa !117
  %816 = load float, ptr %785, align 4, !tbaa !116
  call void %815(float noundef %816, float noundef %793, ptr noundef nonnull %650, i32 noundef 25) #16
  %817 = load ptr, ptr %812, align 8, !tbaa !117
  %818 = getelementptr inbounds i8, ptr %783, i64 4
  %819 = load float, ptr %818, align 4, !tbaa !116
  call void %817(float noundef %819, float noundef %789, ptr noundef nonnull %647, i32 noundef 25) #16
  %820 = load ptr, ptr %812, align 8, !tbaa !117
  %821 = getelementptr inbounds i8, ptr %785, i64 4
  %822 = load float, ptr %821, align 4, !tbaa !116
  call void %820(float noundef %822, float noundef %793, ptr noundef nonnull %658, i32 noundef 25) #16
  %823 = load ptr, ptr %812, align 8, !tbaa !117
  %824 = getelementptr inbounds i8, ptr %783, i64 8
  %825 = load float, ptr %824, align 4, !tbaa !116
  call void %823(float noundef %825, float noundef %789, ptr noundef nonnull %648, i32 noundef 25) #16
  %826 = load ptr, ptr %812, align 8, !tbaa !117
  %827 = getelementptr inbounds i8, ptr %785, i64 8
  %828 = load float, ptr %827, align 4, !tbaa !116
  call void %826(float noundef %828, float noundef %793, ptr noundef nonnull %659, i32 noundef 25) #16
  %829 = load ptr, ptr %812, align 8, !tbaa !117
  %830 = getelementptr inbounds i8, ptr %783, i64 12
  %831 = load float, ptr %830, align 4, !tbaa !116
  call void %829(float noundef %831, float noundef %789, ptr noundef nonnull %649, i32 noundef 25) #16
  %832 = load ptr, ptr %812, align 8, !tbaa !117
  %833 = getelementptr inbounds i8, ptr %785, i64 12
  %834 = load float, ptr %833, align 4, !tbaa !116
  call void %832(float noundef %834, float noundef %793, ptr noundef nonnull %660, i32 noundef 25) #16
  %835 = icmp eq i32 %779, 0
  %836 = select i1 %835, ptr @.str.74, ptr @.str.73
  %837 = select i1 %794, ptr %836, ptr @.str.32
  %838 = icmp eq i32 %780, 0
  %839 = select i1 %838, ptr @.str.74, ptr @.str.73
  %840 = select i1 %795, ptr %839, ptr @.str.32
  %841 = getelementptr inbounds i8, ptr %766, i64 72
  %842 = load ptr, ptr %841, align 8, !tbaa !118
  %843 = call ptr @dcgettext(ptr noundef null, ptr noundef %842, i32 noundef 5) #16
  %844 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.75, ptr noundef %843, ptr noundef nonnull %7, ptr noundef nonnull %647, ptr noundef nonnull %648, ptr noundef nonnull %649, ptr noundef nonnull %837, ptr noundef nonnull %650, ptr noundef nonnull %651, ptr noundef nonnull %652, ptr noundef nonnull %653, ptr noundef nonnull %840) #16
  %845 = add nsw i32 %811, 1
  %846 = sext i32 %811 to i64
  %847 = getelementptr inbounds ptr, ptr %27, i64 %846
  store ptr %844, ptr %847, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #16
  br label %848

848:                                              ; preds = %810, %797, %764
  %849 = phi i32 [ 0, %810 ], [ %765, %764 ], [ %765, %797 ]
  %850 = phi i32 [ %845, %810 ], [ %767, %764 ], [ %767, %797 ]
  %851 = getelementptr inbounds i8, ptr %766, i64 80
  %852 = load ptr, ptr %851, align 8, !tbaa !113
  %853 = icmp eq ptr %852, null
  br i1 %853, label %663, label %764

854:                                              ; preds = %758, %668, %665, %663, %654, %637, %58
  %855 = call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.76, ptr noundef nonnull %27) #16
  call void @g_strfreev(ptr noundef nonnull %27) #16
  %856 = load i8, ptr %855, align 1, !tbaa !75
  %857 = icmp eq i8 %856, 0
  br i1 %857, label %934, label %858

858:                                              ; preds = %854
  %859 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  %860 = icmp eq ptr %859, null
  br i1 %860, label %861, label %868

861:                                              ; preds = %858
  %862 = call ptr @gtk_text_view_new() #16
  store ptr %862, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  call void @dt_gui_add_class(ptr noundef %862, ptr noundef nonnull @.str.33) #16
  %863 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  call void @dt_gui_add_class(ptr noundef %863, ptr noundef nonnull @.str.31) #16
  %864 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  %865 = call ptr @g_type_check_instance_cast(ptr noundef %864, i64 noundef 80) #16
  %866 = call i64 @g_signal_connect_data(ptr noundef %865, ptr noundef nonnull @.str.77, ptr noundef nonnull @gtk_widget_destroyed, ptr noundef nonnull @_changes_tooltip_callback.view, ptr noundef null, i32 noundef 0) #16
  %867 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  br label %868

868:                                              ; preds = %861, %858
  %869 = phi ptr [ %867, %861 ], [ %859, %858 ]
  %870 = tail call i64 @gtk_text_view_get_type() #18
  %871 = call ptr @g_type_check_instance_cast(ptr noundef %869, i64 noundef %870) #16
  %872 = call ptr @gtk_text_view_get_buffer(ptr noundef %871) #16
  call void @gtk_text_buffer_set_text(ptr noundef %872, ptr noundef nonnull %855, i32 noundef -1) #16
  %873 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  call void @gtk_tooltip_set_custom(ptr noundef %4, ptr noundef %873) #16
  %874 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  call void @gtk_widget_map(ptr noundef %874) #16
  %875 = load i8, ptr %855, align 1, !tbaa !75
  %876 = icmp eq i8 %875, 0
  br i1 %876, label %877, label %891

877:                                              ; preds = %925, %868
  %878 = phi i32 [ 0, %868 ], [ %926, %925 ]
  %879 = phi i32 [ 0, %868 ], [ %927, %925 ]
  %880 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  %881 = call ptr @gtk_widget_create_pango_layout(ptr noundef %880, ptr noundef nonnull @.str.79) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  call void @pango_layout_get_size(ptr noundef %881, ptr noundef nonnull %8, ptr noundef null) #16
  call void @g_object_unref(ptr noundef %881) #16
  %882 = load i32, ptr %8, align 4, !tbaa !34
  %883 = mul nsw i32 %882, %878
  %884 = add nsw i32 %879, %878
  %885 = mul nsw i32 %882, %884
  %886 = add nsw i32 %884, 2
  %887 = mul nsw i32 %882, %886
  %888 = call ptr (i32, i32, i32, i32, ...) @pango_tab_array_new_with_positions(i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %883, i32 noundef 0, i32 noundef %885, i32 noundef 0, i32 noundef %887) #16
  %889 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  %890 = call ptr @g_type_check_instance_cast(ptr noundef %889, i64 noundef %870) #16
  call void @gtk_text_view_set_tabs(ptr noundef %890, ptr noundef %888) #16
  call void @pango_tab_array_free(ptr noundef %888) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  br label %934

891:                                              ; preds = %925, %868
  %892 = phi ptr [ %931, %925 ], [ %855, %868 ]
  %893 = phi i32 [ %927, %925 ], [ 0, %868 ]
  %894 = phi i32 [ %926, %925 ], [ 0, %868 ]
  %895 = call ptr @g_strstr_len(ptr noundef nonnull %892, i64 noundef -1, ptr noundef nonnull @.str.76) #16
  %896 = icmp eq ptr %895, null
  br i1 %896, label %897, label %900

897:                                              ; preds = %891
  %898 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %892) #19
  %899 = getelementptr inbounds i8, ptr %892, i64 %898
  br label %900

900:                                              ; preds = %897, %891
  %901 = phi ptr [ %895, %891 ], [ %899, %897 ]
  %902 = ptrtoint ptr %901 to i64
  %903 = ptrtoint ptr %892 to i64
  %904 = sub i64 %902, %903
  %905 = call ptr @g_strstr_len(ptr noundef nonnull %892, i64 noundef %904, ptr noundef nonnull @.str.78) #16
  %906 = icmp eq ptr %905, null
  br i1 %906, label %925, label %907

907:                                              ; preds = %900
  %908 = ptrtoint ptr %905 to i64
  %909 = sub i64 %908, %903
  %910 = sext i32 %894 to i64
  %911 = icmp slt i64 %909, %910
  %912 = trunc i64 %909 to i32
  %913 = add i32 %912, 1
  %914 = select i1 %911, i32 %894, i32 %913
  %915 = getelementptr inbounds i8, ptr %905, i64 1
  %916 = xor i64 %908, -1
  %917 = add i64 %916, %902
  %918 = call ptr @g_strstr_len(ptr noundef nonnull %915, i64 noundef %917, ptr noundef nonnull @.str.78) #16
  %919 = ptrtoint ptr %918 to i64
  %920 = sub i64 %919, %908
  %921 = sext i32 %893 to i64
  %922 = icmp sgt i64 %920, %921
  %923 = trunc i64 %920 to i32
  %924 = select i1 %922, i32 %923, i32 %893
  br label %925

925:                                              ; preds = %907, %900
  %926 = phi i32 [ %914, %907 ], [ %894, %900 ]
  %927 = phi i32 [ %924, %907 ], [ %893, %900 ]
  %928 = load i8, ptr %901, align 1, !tbaa !75
  %929 = icmp ne i8 %928, 0
  %930 = zext i1 %929 to i64
  %931 = getelementptr inbounds i8, ptr %901, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !75
  %933 = icmp eq i8 %932, 0
  br i1 %933, label %877, label %891

934:                                              ; preds = %877, %854
  %935 = sext i8 %856 to i32
  call void @g_free(ptr noundef nonnull %855) #16
  ret i32 %935
}

declare void @dt_gui_widget_reallocate_now(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_widget_get_ancestor(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #6

declare ptr @gtk_scrolled_window_get_vadjustment(ptr noundef) local_unnamed_addr #5

declare void @gtk_adjustment_set_value(ptr noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %3 = getelementptr inbounds i8, ptr %2, i64 1544
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.22) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #16
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #16
  %12 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %10, ptr noundef %11) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9, %6
  %15 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  tail call void @dt_dev_undo_start_record(ptr noundef %15) #16
  tail call void @dt_history_delete_on_image_ext(i32 noundef %4, i32 noundef 0, i32 noundef 1) #16
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  tail call void @dt_dev_undo_end_record(ptr noundef %16) #16
  %17 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %18 = tail call i32 @dt_dev_modulegroups_get(ptr noundef %17) #16
  tail call void @dt_dev_modulegroups_set(ptr noundef %17, i32 noundef %18) #16
  tail call void (...) @dt_control_queue_redraw_center() #16
  br label %19

19:                                               ; preds = %14, %9, %1
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #5

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @dt_dev_undo_start_record(ptr noundef) local_unnamed_addr #5

declare void @dt_history_delete_on_image_ext(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_dev_undo_end_record(ptr noundef) local_unnamed_addr #5

declare void @dt_dev_modulegroups_set(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dt_dev_modulegroups_get(ptr noundef) local_unnamed_addr #5

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #5

declare void @dt_undo_iterate(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_history_invalidate_cb(ptr noundef %0, i32 %1, ptr nocapture noundef readonly %2) #1 {
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  tail call void @dt_dev_invalidate_history_module(ptr noundef %4, ptr noundef %0) #16
  ret void
}

declare void @dt_dev_invalidate_history_module(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_container_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @dt_history_duplicate(ptr noundef) local_unnamed_addr #5

declare ptr @dt_ioppr_iop_order_copy_deep(ptr noundef) local_unnamed_addr #5

declare i32 @dt_masks_get_edit_mode(ptr noundef) local_unnamed_addr #5

declare void @dt_undo_record(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_pop_undo(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, i32 %3, ptr nocapture readnone %4) #1 {
  %6 = alloca %struct._cb_data, align 8
  %7 = icmp eq i32 %1, 2
  br i1 %7, label %8, label %329

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %12 = load ptr, ptr %2, align 8, !tbaa !59
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds i8, ptr %11, i64 2056
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = tail call ptr @g_list_copy(ptr noundef %18) #16
  %20 = icmp eq ptr %12, null
  br i1 %20, label %46, label %21

21:                                               ; preds = %39, %8
  %22 = phi i1 [ false, %39 ], [ true, %8 ]
  %23 = phi ptr [ %41, %39 ], [ %12, %8 ]
  br label %24

24:                                               ; preds = %35, %21
  %25 = phi ptr [ %37, %35 ], [ %23, %21 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %27, i64 952
  %31 = load i32, ptr %30, align 8, !tbaa !120
  %32 = getelementptr inbounds i8, ptr %26, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !121
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29, %24
  %36 = getelementptr inbounds i8, ptr %25, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %24

39:                                               ; preds = %29
  tail call void @dt_iop_update_multi_priority(ptr noundef nonnull %27, i32 noundef %33) #16
  %40 = getelementptr inbounds i8, ptr %25, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !122
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %21

43:                                               ; preds = %35
  br i1 %22, label %46, label %44

44:                                               ; preds = %43, %39
  %45 = tail call ptr @g_list_sort(ptr noundef %19, ptr noundef nonnull @dt_sort_iop_by_order) #16
  br label %46

46:                                               ; preds = %44, %43, %8
  %47 = phi ptr [ %19, %43 ], [ %45, %44 ], [ %19, %8 ]
  %48 = phi i32 [ 0, %43 ], [ 1, %44 ], [ 0, %8 ]
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  br label %50

50:                                               ; preds = %135, %46
  %51 = phi ptr [ %59, %135 ], [ %12, %46 ]
  %52 = phi i1 [ false, %135 ], [ true, %46 ]
  %53 = phi ptr [ %102, %135 ], [ %47, %46 ]
  br label %54

54:                                               ; preds = %57, %50
  %55 = phi ptr [ %59, %57 ], [ %51, %50 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %136, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !122
  %60 = load ptr, ptr %55, align 8, !tbaa !73
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %54

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %60, i64 32
  %65 = call ptr @dt_iop_get_module_from_list(ptr noundef %53, ptr noundef nonnull %64) #16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull %64) #16
  br label %138

68:                                               ; preds = %63
  %69 = call noalias dereferenceable_or_null(1120) ptr @calloc(i64 noundef 1, i64 noundef 1120) #20
  %70 = getelementptr inbounds i8, ptr %65, i64 944
  %71 = load ptr, ptr %70, align 16, !tbaa !123
  %72 = getelementptr inbounds i8, ptr %65, i64 664
  %73 = load ptr, ptr %72, align 8, !tbaa !124
  %74 = call i32 @dt_iop_load_module(ptr noundef %69, ptr noundef %71, ptr noundef %73) #16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %138

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %65, i64 484
  %78 = load i32, ptr %77, align 4, !tbaa !125
  %79 = getelementptr inbounds i8, ptr %69, i64 484
  store i32 %78, ptr %79, align 4, !tbaa !125
  %80 = call i32 @dt_iop_is_hidden(ptr noundef %69) #16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  %83 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !126
  %84 = getelementptr inbounds i8, ptr %83, i64 120
  %85 = load i32, ptr %84, align 8, !tbaa !127
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !127
  %87 = getelementptr inbounds i8, ptr %69, i64 176
  %88 = load ptr, ptr %87, align 16, !tbaa !131
  call void %88(ptr noundef nonnull %69) #16
  %89 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !126
  %90 = getelementptr inbounds i8, ptr %89, i64 120
  %91 = load i32, ptr %90, align 8, !tbaa !127
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !127
  br label %93

93:                                               ; preds = %82, %76
  %94 = getelementptr inbounds i8, ptr %69, i64 956
  %95 = getelementptr inbounds i8, ptr %60, i64 60
  %96 = call i64 @g_strlcpy(ptr noundef nonnull %94, ptr noundef nonnull %95, i64 noundef 128) #16
  %97 = getelementptr inbounds i8, ptr %60, i64 56
  %98 = load i32, ptr %97, align 8, !tbaa !121
  call void @dt_iop_update_multi_priority(ptr noundef nonnull %69, i32 noundef %98) #16
  %99 = getelementptr inbounds i8, ptr %60, i64 52
  %100 = load i32, ptr %99, align 4, !tbaa !132
  %101 = getelementptr inbounds i8, ptr %69, i64 488
  store i32 %100, ptr %101, align 8, !tbaa !133
  %102 = call ptr @g_list_insert_sorted(ptr noundef %53, ptr noundef nonnull %69, ptr noundef nonnull @dt_sort_iop_by_order) #16
  %103 = call i32 @dt_iop_is_hidden(ptr noundef nonnull %69) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %93
  %106 = getelementptr inbounds i8, ptr %69, i64 864
  %107 = load ptr, ptr %106, align 16, !tbaa !134
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void @dt_iop_gui_set_expander(ptr noundef nonnull %69) #16
  call void @dt_iop_gui_set_expanded(ptr noundef nonnull %69, i32 noundef 1, i32 noundef 0) #16
  call void @dt_iop_gui_update_blending(ptr noundef nonnull %69) #16
  br label %110

110:                                              ; preds = %109, %105, %93
  br i1 %52, label %111, label %135

111:                                              ; preds = %110
  %112 = load i32, ptr %97, align 8, !tbaa !121
  br i1 %20, label %133, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %69, i64 464
  br label %115

115:                                              ; preds = %129, %113
  %116 = phi ptr [ %12, %113 ], [ %131, %129 ]
  %117 = load ptr, ptr %116, align 8, !tbaa !73
  %118 = load ptr, ptr %117, align 8, !tbaa !76
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %117, i64 32
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) %114) #19
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %117, i64 56
  %126 = load i32, ptr %125, align 8, !tbaa !121
  %127 = icmp eq i32 %126, %112
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store ptr %69, ptr %117, align 8, !tbaa !76
  br label %129

129:                                              ; preds = %128, %124, %120, %115
  %130 = getelementptr inbounds i8, ptr %116, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !122
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %115

133:                                              ; preds = %129, %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr %69, ptr %6, align 8, !tbaa !135
  store i32 %112, ptr %49, align 8, !tbaa !137
  %134 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 27), align 8, !tbaa !71
  call void @dt_undo_iterate_internal(ptr noundef %134, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull @_undo_items_cb) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %135

135:                                              ; preds = %133, %110
  store ptr %69, ptr %60, align 8, !tbaa !76
  br label %50

136:                                              ; preds = %54
  %137 = select i1 %52, i32 %48, i32 1
  br label %138

138:                                              ; preds = %136, %68, %67
  %139 = phi ptr [ %47, %67 ], [ %53, %136 ], [ %47, %68 ]
  %140 = phi i32 [ 1, %67 ], [ %137, %136 ], [ 1, %68 ]
  %141 = icmp eq ptr %139, null
  br i1 %141, label %266, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %11, i64 2064
  br label %144

144:                                              ; preds = %252, %142
  %145 = phi ptr [ %253, %252 ], [ %139, %142 ]
  %146 = phi i1 [ false, %252 ], [ true, %142 ]
  br i1 %20, label %147, label %174

147:                                              ; preds = %171, %144
  %148 = phi ptr [ %172, %171 ], [ %145, %144 ]
  %149 = load ptr, ptr %148, align 8, !tbaa !73
  %150 = getelementptr inbounds i8, ptr %149, i64 952
  %151 = load i32, ptr %150, align 8, !tbaa !120
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %224

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %148, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !122
  %156 = icmp eq ptr %155, null
  br i1 %156, label %262, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %155, align 8, !tbaa !73
  %159 = getelementptr inbounds i8, ptr %158, i64 464
  %160 = getelementptr inbounds i8, ptr %149, i64 464
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %159, ptr noundef nonnull dereferenceable(1) %160) #19
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %158, i64 952
  %165 = load i32, ptr %164, align 8, !tbaa !120
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %149, i64 956
  %169 = getelementptr inbounds i8, ptr %158, i64 956
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27, ptr noundef nonnull %160, ptr noundef nonnull %168, i32 noundef 0, ptr noundef nonnull %159, ptr noundef nonnull %169, i32 noundef 0) #16
  %170 = load ptr, ptr %154, align 8, !tbaa !122
  br label %171

171:                                              ; preds = %167, %163, %157
  %172 = phi ptr [ %170, %167 ], [ %155, %163 ], [ %155, %157 ]
  %173 = icmp eq ptr %172, null
  br i1 %173, label %262, label %147

174:                                              ; preds = %248, %144
  %175 = phi ptr [ %250, %248 ], [ %145, %144 ]
  %176 = load ptr, ptr %175, align 8, !tbaa !73
  %177 = getelementptr inbounds i8, ptr %176, i64 952
  %178 = load i32, ptr %177, align 8, !tbaa !120
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %215

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %175, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !122
  %183 = icmp eq ptr %182, null
  br i1 %183, label %248, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %182, align 8, !tbaa !73
  %186 = getelementptr inbounds i8, ptr %185, i64 464
  %187 = getelementptr inbounds i8, ptr %176, i64 464
  %188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(1) %187) #19
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %248

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %185, i64 952
  %192 = load i32, ptr %191, align 8, !tbaa !120
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %248

194:                                              ; preds = %199, %190
  %195 = phi ptr [ %201, %199 ], [ %12, %190 ]
  %196 = load ptr, ptr %195, align 8, !tbaa !73
  %197 = load ptr, ptr %196, align 8, !tbaa !76
  %198 = icmp eq ptr %197, %176
  br i1 %198, label %203, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %195, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !122
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %194

203:                                              ; preds = %199, %194
  br label %204

204:                                              ; preds = %209, %203
  %205 = phi ptr [ %211, %209 ], [ %12, %203 ]
  %206 = load ptr, ptr %205, align 8, !tbaa !73
  %207 = load ptr, ptr %206, align 8, !tbaa !76
  %208 = icmp eq ptr %207, %185
  br i1 %208, label %214, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %205, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !122
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %204

213:                                              ; preds = %209
  br i1 %198, label %224, label %244

214:                                              ; preds = %204
  br i1 %198, label %244, label %224

215:                                              ; preds = %220, %174
  %216 = phi ptr [ %222, %220 ], [ %12, %174 ]
  %217 = load ptr, ptr %216, align 8, !tbaa !73
  %218 = load ptr, ptr %217, align 8, !tbaa !76
  %219 = icmp eq ptr %218, %176
  br i1 %219, label %248, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %216, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !122
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %215

224:                                              ; preds = %220, %214, %213, %147
  %225 = phi ptr [ %175, %220 ], [ %148, %147 ], [ %182, %213 ], [ %175, %214 ]
  %226 = phi ptr [ %176, %220 ], [ %149, %147 ], [ %185, %213 ], [ %176, %214 ]
  %227 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %228 = getelementptr inbounds i8, ptr %227, i64 88
  %229 = load ptr, ptr %228, align 8, !tbaa !65
  %230 = icmp eq ptr %229, %226
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  call void @dt_iop_request_focus(ptr noundef null) #16
  br label %232

232:                                              ; preds = %231, %224
  %233 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !126
  %234 = getelementptr inbounds i8, ptr %233, i64 120
  %235 = load i32, ptr %234, align 8, !tbaa !127
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 8, !tbaa !127
  %237 = call i32 @dt_iop_is_hidden(ptr noundef %226) #16
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %252

239:                                              ; preds = %232
  %240 = getelementptr inbounds i8, ptr %226, i64 864
  %241 = load ptr, ptr %240, align 16, !tbaa !134
  call void @gtk_widget_hide(ptr noundef %241) #16
  call void @dt_iop_gui_cleanup_module(ptr noundef %226) #16
  %242 = getelementptr inbounds i8, ptr %226, i64 816
  %243 = load ptr, ptr %242, align 16, !tbaa !138
  call void @gtk_widget_destroy(ptr noundef %243) #16
  br label %252

244:                                              ; preds = %214, %213
  %245 = phi ptr [ @.str.26, %214 ], [ @.str.27, %213 ]
  %246 = getelementptr inbounds i8, ptr %176, i64 956
  %247 = getelementptr inbounds i8, ptr %185, i64 956
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull %245, ptr noundef nonnull %187, ptr noundef nonnull %246, i32 noundef 0, ptr noundef nonnull %186, ptr noundef nonnull %247, i32 noundef 0) #16
  br label %248

248:                                              ; preds = %244, %215, %190, %184, %180
  %249 = getelementptr inbounds i8, ptr %175, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !122
  %251 = icmp eq ptr %250, null
  br i1 %251, label %262, label %174

252:                                              ; preds = %239, %232
  %253 = call ptr @g_list_remove_link(ptr noundef nonnull %145, ptr noundef nonnull %225) #16
  %254 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 27), align 8, !tbaa !71
  call void @dt_undo_iterate_internal(ptr noundef %254, i32 noundef 2, ptr noundef %226, ptr noundef nonnull @_history_invalidate_cb) #16
  call void @dt_action_cleanup_instance_iop(ptr noundef %226) #16
  %255 = load ptr, ptr %143, align 16, !tbaa !139
  %256 = call ptr @g_list_append(ptr noundef %255, ptr noundef %226) #16
  store ptr %256, ptr %143, align 16, !tbaa !139
  %257 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !126
  %258 = getelementptr inbounds i8, ptr %257, i64 120
  %259 = load i32, ptr %258, align 8, !tbaa !127
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8, !tbaa !127
  %261 = icmp eq ptr %253, null
  br i1 %261, label %263, label %144

262:                                              ; preds = %248, %171, %153
  br i1 %146, label %266, label %263

263:                                              ; preds = %262, %252
  %264 = phi ptr [ %145, %262 ], [ null, %252 ]
  %265 = call ptr @g_list_sort(ptr noundef %264, ptr noundef nonnull @dt_sort_iop_by_order) #16
  br label %266

266:                                              ; preds = %263, %262, %138
  %267 = phi ptr [ %265, %263 ], [ null, %138 ], [ %145, %262 ]
  %268 = phi i32 [ 1, %263 ], [ %140, %138 ], [ %140, %262 ]
  %269 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %269, align 8, !tbaa !13
  %270 = getelementptr inbounds i8, ptr %11, i64 1976
  %271 = call i32 @pthread_mutex_lock(ptr noundef nonnull %270) #16
  %272 = getelementptr inbounds i8, ptr %11, i64 2024
  %273 = load ptr, ptr %272, align 8, !tbaa !58
  store ptr %273, ptr %2, align 8, !tbaa !59
  %274 = getelementptr inbounds i8, ptr %11, i64 2016
  %275 = load i32, ptr %274, align 16, !tbaa !61
  store i32 %275, ptr %13, align 8, !tbaa !62
  %276 = getelementptr inbounds i8, ptr %11, i64 2080
  %277 = load ptr, ptr %276, align 16, !tbaa !63
  store ptr %277, ptr %15, align 8, !tbaa !64
  store ptr %12, ptr %272, align 8, !tbaa !58
  store i32 %14, ptr %274, align 16, !tbaa !61
  store ptr %16, ptr %276, align 16, !tbaa !63
  %278 = load ptr, ptr %17, align 8, !tbaa !119
  call void @g_list_free(ptr noundef %278) #16
  store ptr %267, ptr %17, align 8, !tbaa !119
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %11) #16
  %279 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %270) #16
  %280 = icmp eq i32 %268, 0
  br i1 %280, label %302, label %281

281:                                              ; preds = %266
  %282 = load ptr, ptr %17, align 8, !tbaa !119
  %283 = call ptr @g_list_last(ptr noundef %282) #16
  %284 = icmp eq ptr %283, null
  br i1 %284, label %302, label %285

285:                                              ; preds = %297, %281
  %286 = phi i32 [ %298, %297 ], [ 0, %281 ]
  %287 = phi ptr [ %300, %297 ], [ %283, %281 ]
  %288 = load ptr, ptr %287, align 8, !tbaa !73
  %289 = getelementptr inbounds i8, ptr %288, i64 864
  %290 = load ptr, ptr %289, align 16, !tbaa !134
  %291 = icmp eq ptr %290, null
  br i1 %291, label %297, label %292

292:                                              ; preds = %285
  %293 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !126
  %294 = load ptr, ptr %293, align 8, !tbaa !140
  %295 = call ptr @dt_ui_get_container(ptr noundef %294, i32 noundef 4) #16
  %296 = add nsw i32 %286, 1
  call void @gtk_box_reorder_child(ptr noundef %295, ptr noundef nonnull %290, i32 noundef %286) #16
  br label %297

297:                                              ; preds = %292, %285
  %298 = phi i32 [ %296, %292 ], [ %286, %285 ]
  %299 = getelementptr inbounds i8, ptr %287, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !141
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %285

302:                                              ; preds = %297, %281, %266
  call void @dt_dev_write_history(ptr noundef %11) #16
  call void @dt_dev_reload_history_items(ptr noundef %11) #16
  call void @dt_ioppr_resync_modules_order(ptr noundef %11) #16
  %303 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %304 = call i32 @dt_dev_modulegroups_get(ptr noundef %303) #16
  call void @dt_dev_modulegroups_set(ptr noundef %303, i32 noundef %304) #16
  %305 = getelementptr inbounds i8, ptr %11, i64 88
  %306 = load ptr, ptr %305, align 8, !tbaa !65
  %307 = icmp eq ptr %306, null
  br i1 %307, label %329, label %308

308:                                              ; preds = %302
  %309 = getelementptr inbounds i8, ptr %2, i64 24
  %310 = load i32, ptr %309, align 8, !tbaa !142
  call void @dt_masks_set_edit_mode(ptr noundef nonnull %306, i32 noundef %310) #16
  %311 = getelementptr inbounds i8, ptr %2, i64 28
  %312 = load i32, ptr %311, align 4, !tbaa !143
  %313 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %314 = getelementptr inbounds i8, ptr %313, i64 88
  %315 = load ptr, ptr %314, align 8, !tbaa !65
  %316 = getelementptr inbounds i8, ptr %315, i64 504
  store i32 %312, ptr %316, align 8, !tbaa !66
  call void @dt_iop_gui_update_blendif(ptr noundef %315) #16
  %317 = load ptr, ptr %305, align 8, !tbaa !65
  %318 = getelementptr inbounds i8, ptr %317, i64 776
  %319 = load ptr, ptr %318, align 8, !tbaa !110
  %320 = icmp eq ptr %319, null
  br i1 %320, label %329, label %321

321:                                              ; preds = %308
  %322 = getelementptr inbounds i8, ptr %319, i64 280
  %323 = load ptr, ptr %322, align 8, !tbaa !144
  %324 = tail call i64 @gtk_toggle_button_get_type() #18
  %325 = call ptr @g_type_check_instance_cast(ptr noundef %323, i64 noundef %324) #16
  %326 = load i32, ptr %311, align 4, !tbaa !143
  %327 = icmp eq i32 %326, 1
  %328 = zext i1 %327 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %325, i32 noundef %328) #16
  br label %329

329:                                              ; preds = %321, %308, %302, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_history_undo_data_free(ptr nocapture noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  tail call void @g_list_free_full(ptr noundef %2, ptr noundef nonnull @dt_dev_free_history_item) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  tail call void @g_list_free_full(ptr noundef %4, ptr noundef nonnull @free) #16
  tail call void @free(ptr noundef %0) #16
  ret void
}

declare ptr @g_list_copy(ptr noundef) local_unnamed_addr #5

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_sort_iop_by_order(ptr noundef, ptr noundef) #5

declare void @g_list_free(ptr noundef) local_unnamed_addr #5

declare void @dt_dev_pixelpipe_rebuild(ptr noundef) local_unnamed_addr #5

declare void @dt_dev_write_history(ptr noundef) local_unnamed_addr #5

declare void @dt_dev_reload_history_items(ptr noundef) local_unnamed_addr #5

declare void @dt_ioppr_resync_modules_order(ptr noundef) local_unnamed_addr #5

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_iop_gui_update_blendif(ptr noundef) local_unnamed_addr #5

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #6

declare void @dt_iop_update_multi_priority(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_iop_get_module_from_list(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @dt_iop_load_module(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_iop_is_hidden(ptr noundef) local_unnamed_addr #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_undo_iterate_internal(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_undo_items_cb(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef readonly %2) #10 {
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = load ptr, ptr %0, align 8, !tbaa !135
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !137
  %8 = icmp eq ptr %4, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 464
  br label %11

11:                                               ; preds = %25, %9
  %12 = phi ptr [ %4, %9 ], [ %27, %25 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %13, i64 32
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %10) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %13, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !121
  %23 = icmp eq i32 %22, %7
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr %5, ptr %13, align 8, !tbaa !76
  br label %25

25:                                               ; preds = %24, %20, %16, %11
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %11

29:                                               ; preds = %25, %3
  ret void
}

declare void @dt_iop_gui_set_expander(ptr noundef) local_unnamed_addr #5

declare void @dt_iop_gui_set_expanded(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_iop_gui_update_blending(ptr noundef) local_unnamed_addr #5

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #5

declare void @dt_iop_gui_cleanup_module(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_action_cleanup_instance_iop(ptr noundef) local_unnamed_addr #5

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #5

declare void @gtk_box_reorder_child(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_ui_get_container(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_dev_free_history_item(ptr noundef) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #11

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #5

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_toggle_button_new_with_label(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #6

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #6

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_switch_on(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @dtgtk_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @dtgtk_button_get_type() local_unnamed_addr #5

declare void @dtgtk_cairo_paint_switch(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @dtgtk_cairo_paint_switch_deprecated(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_history_button_clicked_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %5 = getelementptr inbounds i8, ptr %4, i64 1544
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %84

8:                                                ; preds = %3
  %9 = load i1, ptr @_lib_history_button_clicked_callback.reset, align 4
  br i1 %9, label %84, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @gtk_toggle_button_get_type() #18
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %11) #16
  %13 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %12) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %84

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = tail call i32 @gtk_accelerator_get_default_mod_mask() #16
  %19 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !34
  %20 = or i32 %19, %17
  %21 = and i32 %20, %18
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %38

23:                                               ; preds = %15
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %25 = tail call ptr @g_object_get_data(ptr noundef %24, ptr noundef nonnull @.str.29) #16
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %29 = getelementptr inbounds i8, ptr %28, i64 2024
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = add nsw i32 %27, -1
  %32 = tail call ptr @g_list_nth_data(ptr noundef %30, i32 noundef %31) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %84, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %36 = load ptr, ptr %32, align 8, !tbaa !76
  tail call void @dt_dev_modulegroups_switch(ptr noundef %35, ptr noundef %36) #16
  %37 = load ptr, ptr %32, align 8, !tbaa !76
  tail call void @dt_iop_gui_set_expanded(ptr noundef %37, i32 noundef 1, i32 noundef 1) #16
  br label %84

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, ptr %2, i64 280
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  store i1 true, ptr @_lib_history_button_clicked_callback.reset, align 4
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = tail call i64 @gtk_container_get_type() #18
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #16
  %44 = tail call ptr @gtk_container_get_children(ptr noundef %43) #16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %61, %38
  tail call void @g_list_free(ptr noundef %44) #16
  store i1 false, ptr @_lib_history_button_clicked_callback.reset, align 4
  %47 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !126
  %48 = getelementptr inbounds i8, ptr %47, i64 120
  %49 = load i32, ptr %48, align 8, !tbaa !127
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %65, label %84

51:                                               ; preds = %61, %38
  %52 = phi ptr [ %63, %61 ], [ %44, %38 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %42) #16
  %55 = tail call ptr @dt_gui_container_nth_child(ptr noundef %54, i32 noundef 1) #16
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %11) #16
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %11) #16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %51
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef 80) #16
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %60, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef null) #16
  br label %61

61:                                               ; preds = %59, %51
  %62 = getelementptr inbounds i8, ptr %52, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !122
  %64 = icmp eq ptr %63, null
  br i1 %64, label %46, label %51

65:                                               ; preds = %46
  %66 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  tail call void @dt_dev_undo_start_record(ptr noundef %66) #16
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %68 = tail call ptr @g_object_get_data(ptr noundef %67, ptr noundef nonnull @.str.29) #16
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  tail call void @dt_dev_pop_history_items(ptr noundef %71, i32 noundef %70) #16
  %72 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  tail call void @dt_dev_reorder_gui_module_list(ptr noundef %72) #16
  tail call void @dt_image_update_final_size(i32 noundef %6) #16
  %73 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %74 = getelementptr inbounds i8, ptr %73, i64 112
  %75 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %74) #16
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 0, i32 2
  %78 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %79 = getelementptr inbounds i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 16, !tbaa !145
  tail call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %80, i32 noundef %77) #16
  %81 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  tail call void @dt_dev_undo_end_record(ptr noundef %81) #16
  tail call void (...) @dt_iop_connect_accels_all() #16
  %82 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %83 = tail call i32 @dt_dev_modulegroups_get(ptr noundef %82) #16
  tail call void @dt_dev_modulegroups_set(ptr noundef %82, i32 noundef %83) #16
  br label %84

84:                                               ; preds = %65, %46, %34, %23, %10, %8, %3
  %85 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 0, %10 ], [ 1, %34 ], [ 1, %23 ], [ 0, %46 ], [ 0, %65 ]
  ret i32 %85
}

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #5

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_dev_modulegroups_switch(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_container_get_children(ptr noundef) local_unnamed_addr #5

declare ptr @dt_gui_container_nth_child(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @dt_dev_pop_history_items(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_dev_reorder_gui_module_list(ptr noundef) local_unnamed_addr #5

declare void @dt_image_update_final_size(i32 noundef) local_unnamed_addr #5

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #5

declare void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_iop_connect_accels_all(...) local_unnamed_addr #5

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

declare ptr @g_markup_printf_escaped(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_lib_history_change_text(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = getelementptr inbounds i8, ptr %3, i64 %6
  %9 = load i32, ptr %0, align 8, !tbaa !75
  switch i32 %9, label %265 [
    i32 17, label %10
    i32 18, label %10
    i32 15, label %78
    i32 2, label %142
    i32 10, label %156
    i32 11, label %162
    i32 9, label %168
    i32 6, label %176
    i32 5, label %184
    i32 4, label %192
    i32 16, label %208
    i32 14, label %253
    i32 1, label %270
  ]

10:                                               ; preds = %4, %4
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !75
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @g_malloc0_n(i64 noundef %13, i64 noundef 8) #20
  %15 = load i64, ptr %11, align 8, !tbaa !75
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %76, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = icmp eq ptr %1, null
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  br label %23

21:                                               ; preds = %70
  %22 = icmp eq i32 %68, 0
  br i1 %22, label %76, label %74

23:                                               ; preds = %70, %17
  %24 = phi i64 [ 0, %17 ], [ %71, %70 ]
  %25 = phi i32 [ 0, %17 ], [ %68, %70 ]
  %26 = load ptr, ptr %18, align 8, !tbaa !75
  %27 = getelementptr inbounds ptr, ptr %26, i64 %24
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = load i8, ptr %30, align 1, !tbaa !75
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %28, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  br label %36

36:                                               ; preds = %33, %23
  %37 = phi ptr [ %35, %33 ], [ %30, %23 ]
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %37, i32 noundef 5) #16
  br i1 %19, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.80, ptr noundef nonnull %1, ptr noundef %38) #16
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi ptr [ %40, %39 ], [ %38, %36 ]
  %43 = tail call fastcc ptr @_lib_history_change_text(ptr noundef nonnull %28, ptr noundef %42, ptr noundef %2, ptr noundef %3)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %67, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %20, align 8, !tbaa !75
  %47 = getelementptr inbounds i8, ptr %46, i64 456
  %48 = load ptr, ptr %47, align 8, !tbaa !146
  %49 = tail call ptr %48() #16
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !148
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %28, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !75
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %51, ptr noundef %56) #16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %57, i64 noundef 0) #16
  %61 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.81, ptr noundef %60, ptr noundef nonnull %43) #16
  tail call void @g_free(ptr noundef nonnull %43) #16
  br label %62

62:                                               ; preds = %59, %53, %45
  %63 = phi ptr [ %61, %59 ], [ %43, %53 ], [ %43, %45 ]
  %64 = add nsw i32 %25, 1
  %65 = sext i32 %25 to i64
  %66 = getelementptr inbounds ptr, ptr %14, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !72
  br label %67

67:                                               ; preds = %62, %41
  %68 = phi i32 [ %64, %62 ], [ %25, %41 ]
  br i1 %19, label %70, label %69

69:                                               ; preds = %67
  tail call void @g_free(ptr noundef %42) #16
  br label %70

70:                                               ; preds = %69, %67
  %71 = add nuw nsw i64 %24, 1
  %72 = load i64, ptr %11, align 8, !tbaa !75
  %73 = icmp ugt i64 %72, %71
  br i1 %73, label %23, label %21

74:                                               ; preds = %21
  %75 = tail call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.76, ptr noundef %14) #16
  br label %76

76:                                               ; preds = %74, %21, %10
  %77 = phi ptr [ %75, %74 ], [ null, %21 ], [ null, %10 ]
  tail call void @g_strfreev(ptr noundef %14) #16
  br label %270

78:                                               ; preds = %4
  %79 = getelementptr inbounds i8, ptr %0, i64 72
  %80 = load i32, ptr %79, align 8, !tbaa !75
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = tail call i32 @g_utf8_validate(ptr noundef %8, i64 noundef -1, ptr noundef null) #16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %270, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @g_utf8_validate(ptr noundef %7, i64 noundef -1, ptr noundef null) #16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %270, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 64
  %90 = load i64, ptr %89, align 8, !tbaa !75
  %91 = tail call i32 @strncmp(ptr noundef %8, ptr noundef %7, i64 noundef %90) #19
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %270, label %93

93:                                               ; preds = %88
  %94 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.82, ptr noundef %1, ptr noundef %8, ptr noundef %7) #16
  br label %270

95:                                               ; preds = %78
  %96 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 5, i64 noundef 8) #20
  %97 = getelementptr inbounds i8, ptr %0, i64 64
  %98 = load i64, ptr %97, align 8, !tbaa !75
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %140, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %0, i64 80
  br label %104

102:                                              ; preds = %125
  %103 = icmp sgt i32 %126, 4
  br i1 %103, label %134, label %136

104:                                              ; preds = %125, %100
  %105 = phi i64 [ 0, %100 ], [ %127, %125 ]
  %106 = phi i64 [ 0, %100 ], [ %131, %125 ]
  %107 = phi i32 [ 0, %100 ], [ %126, %125 ]
  %108 = trunc i64 %105 to i32
  %109 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.83, ptr noundef %1, i32 noundef %108) #16
  %110 = load ptr, ptr %101, align 8, !tbaa !75
  %111 = shl i64 %106, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds i8, ptr %2, i64 %112
  %114 = getelementptr inbounds i8, ptr %3, i64 %112
  %115 = tail call fastcc ptr @_lib_history_change_text(ptr noundef %110, ptr noundef %109, ptr noundef %113, ptr noundef %114)
  tail call void @g_free(ptr noundef %109) #16
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %104
  %118 = add nsw i32 %107, 1
  %119 = icmp slt i32 %107, 4
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = sext i32 %107 to i64
  %122 = getelementptr inbounds ptr, ptr %96, i64 %121
  store ptr %115, ptr %122, align 8, !tbaa !72
  br label %125

123:                                              ; preds = %117, %104
  %124 = phi i32 [ %118, %117 ], [ %107, %104 ]
  tail call void @g_free(ptr noundef %115) #16
  br label %125

125:                                              ; preds = %123, %120
  %126 = phi i32 [ %118, %120 ], [ %124, %123 ]
  %127 = add nuw nsw i64 %105, 1
  %128 = load ptr, ptr %101, align 8, !tbaa !75
  %129 = getelementptr inbounds i8, ptr %128, i64 40
  %130 = load i64, ptr %129, align 8, !tbaa !75
  %131 = add i64 %130, %112
  %132 = load i64, ptr %97, align 8, !tbaa !75
  %133 = icmp ugt i64 %132, %127
  br i1 %133, label %104, label %102

134:                                              ; preds = %102
  %135 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.84, ptr noundef %1, i32 noundef %126) #16
  br label %140

136:                                              ; preds = %102
  %137 = icmp sgt i32 %126, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = tail call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.76, ptr noundef %96) #16
  br label %140

140:                                              ; preds = %138, %136, %134, %95
  %141 = phi ptr [ %135, %134 ], [ %139, %138 ], [ null, %136 ], [ null, %95 ]
  tail call void @g_strfreev(ptr noundef %96) #16
  br label %270

142:                                              ; preds = %4
  %143 = load float, ptr %8, align 4, !tbaa !116
  %144 = load float, ptr %7, align 4, !tbaa !116
  %145 = fcmp reassoc nsz arcp contract afn une float %143, %144
  br i1 %145, label %146, label %270

146:                                              ; preds = %142
  %147 = tail call float @llvm.fabs.f32(float %143)
  %148 = fcmp ueq float %147, 0x7FF0000000000000
  %149 = tail call float @llvm.fabs.f32(float %144)
  %150 = fcmp ueq float %149, 0x7FF0000000000000
  %151 = and i1 %148, %150
  br i1 %151, label %270, label %152

152:                                              ; preds = %146
  %153 = fpext float %143 to double
  %154 = fpext float %144 to double
  %155 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.85, ptr noundef %1, double noundef %153, double noundef %154) #16
  br label %270

156:                                              ; preds = %4
  %157 = load i32, ptr %8, align 4, !tbaa !34
  %158 = load i32, ptr %7, align 4, !tbaa !34
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %270, label %160

160:                                              ; preds = %156
  %161 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %1, i32 noundef %157, i32 noundef %158) #16
  br label %270

162:                                              ; preds = %4
  %163 = load i32, ptr %8, align 4, !tbaa !34
  %164 = load i32, ptr %7, align 4, !tbaa !34
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %270, label %166

166:                                              ; preds = %162
  %167 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.86, ptr noundef %1, i32 noundef %163, i32 noundef %164) #16
  br label %270

168:                                              ; preds = %4
  %169 = load i16, ptr %8, align 2, !tbaa !149
  %170 = load i16, ptr %7, align 2, !tbaa !149
  %171 = icmp eq i16 %169, %170
  br i1 %171, label %270, label %172

172:                                              ; preds = %168
  %173 = zext i16 %170 to i32
  %174 = zext i16 %169 to i32
  %175 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.87, ptr noundef %1, i32 noundef %174, i32 noundef %173) #16
  br label %270

176:                                              ; preds = %4
  %177 = load i8, ptr %8, align 1, !tbaa !75
  %178 = load i8, ptr %7, align 1, !tbaa !75
  %179 = icmp eq i8 %177, %178
  br i1 %179, label %270, label %180

180:                                              ; preds = %176
  %181 = zext i8 %178 to i32
  %182 = zext i8 %177 to i32
  %183 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %1, i32 noundef %182, i32 noundef %181) #16
  br label %270

184:                                              ; preds = %4
  %185 = load i8, ptr %8, align 1, !tbaa !75
  %186 = load i8, ptr %7, align 1, !tbaa !75
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %270, label %188

188:                                              ; preds = %184
  %189 = sext i8 %186 to i32
  %190 = sext i8 %185 to i32
  %191 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.88, ptr noundef %1, i32 noundef %190, i32 noundef %189) #16
  br label %270

192:                                              ; preds = %4
  %193 = load float, ptr %8, align 4
  %194 = getelementptr inbounds i8, ptr %8, i64 4
  %195 = load float, ptr %194, align 4
  %196 = load float, ptr %7, align 4
  %197 = getelementptr inbounds i8, ptr %7, i64 4
  %198 = load float, ptr %197, align 4
  %199 = fcmp reassoc nsz arcp contract afn une float %193, %196
  %200 = fcmp reassoc nsz arcp contract afn une float %195, %198
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %270

202:                                              ; preds = %192
  %203 = fpext float %193 to double
  %204 = fpext float %195 to double
  %205 = fpext float %196 to double
  %206 = fpext float %198 to double
  %207 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.89, ptr noundef %1, double noundef %203, double noundef %204, double noundef %205, double noundef %206) #16
  br label %270

208:                                              ; preds = %4
  %209 = load i32, ptr %8, align 4, !tbaa !34
  %210 = load i32, ptr %7, align 4, !tbaa !34
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %270, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %0, i64 72
  %214 = load ptr, ptr %213, align 8, !tbaa !75
  %215 = icmp eq ptr %214, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %214, align 8, !tbaa !93
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %225

219:                                              ; preds = %248, %216, %212
  %220 = phi ptr [ @.str.90, %212 ], [ @.str.90, %216 ], [ %240, %248 ]
  %221 = phi ptr [ @.str.90, %212 ], [ @.str.90, %216 ], [ %249, %248 ]
  %222 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %220, i32 noundef 5) #16
  %223 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %221, i32 noundef 5) #16
  %224 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %1, ptr noundef %222, ptr noundef %223) #16
  br label %270

225:                                              ; preds = %248, %216
  %226 = phi ptr [ %251, %248 ], [ %217, %216 ]
  %227 = phi ptr [ %240, %248 ], [ @.str.90, %216 ]
  %228 = phi ptr [ %249, %248 ], [ @.str.90, %216 ]
  %229 = phi ptr [ %250, %248 ], [ %214, %216 ]
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !95
  %232 = icmp eq i32 %231, %209
  br i1 %232, label %233, label %239

233:                                              ; preds = %225
  %234 = getelementptr inbounds i8, ptr %229, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !150
  %236 = load i8, ptr %235, align 1, !tbaa !75
  %237 = icmp eq i8 %236, 0
  %238 = select i1 %237, ptr %226, ptr %235
  br label %239

239:                                              ; preds = %233, %225
  %240 = phi ptr [ %227, %225 ], [ %238, %233 ]
  %241 = icmp eq i32 %231, %210
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %229, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !150
  %245 = load i8, ptr %244, align 1, !tbaa !75
  %246 = icmp eq i8 %245, 0
  %247 = select i1 %246, ptr %226, ptr %244
  br label %248

248:                                              ; preds = %242, %239
  %249 = phi ptr [ %228, %239 ], [ %247, %242 ]
  %250 = getelementptr inbounds i8, ptr %229, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !93
  %252 = icmp eq ptr %251, null
  br i1 %252, label %219, label %225

253:                                              ; preds = %4
  %254 = load i32, ptr %8, align 4, !tbaa !34
  %255 = load i32, ptr %7, align 4, !tbaa !34
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %270, label %257

257:                                              ; preds = %253
  %258 = icmp eq i32 %254, 0
  %259 = select i1 %258, ptr @.str.92, ptr @.str.91
  %260 = icmp eq i32 %255, 0
  %261 = select i1 %260, ptr @.str.92, ptr @.str.91
  %262 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %259, i32 noundef 5) #16
  %263 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %261, i32 noundef 5) #16
  %264 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %1, ptr noundef %262, ptr noundef %263) #16
  br label %270

265:                                              ; preds = %4
  %266 = getelementptr inbounds i8, ptr %0, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !75
  %268 = getelementptr inbounds i8, ptr %0, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !75
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.93, ptr noundef %267, ptr noundef %269) #16
  br label %270

270:                                              ; preds = %265, %257, %253, %219, %208, %202, %192, %188, %184, %180, %176, %172, %168, %166, %162, %160, %156, %152, %146, %142, %140, %93, %88, %85, %82, %76, %4
  %271 = phi ptr [ %264, %257 ], [ %224, %219 ], [ %207, %202 ], [ %191, %188 ], [ %183, %180 ], [ %175, %172 ], [ %167, %166 ], [ %161, %160 ], [ %155, %152 ], [ %94, %93 ], [ %141, %140 ], [ %77, %76 ], [ null, %265 ], [ null, %4 ], [ null, %253 ], [ null, %208 ], [ null, %192 ], [ null, %184 ], [ null, %176 ], [ null, %168 ], [ null, %162 ], [ null, %156 ], [ null, %142 ], [ null, %82 ], [ null, %88 ], [ null, %85 ], [ null, %146 ]
  ret ptr %271
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #5

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #13

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_strfreev(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_text_view_new() local_unnamed_addr #5

declare void @gtk_widget_destroyed(ptr noundef, ptr noundef) #5

declare ptr @gtk_text_view_get_buffer(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_text_view_get_type() local_unnamed_addr #6

declare void @gtk_text_buffer_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_tooltip_set_custom(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_map(ptr noundef) local_unnamed_addr #5

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @gtk_widget_create_pango_layout(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pango_layout_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_object_unref(ptr noundef) local_unnamed_addr #5

declare ptr @pango_tab_array_new_with_positions(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #5

declare void @gtk_text_view_set_tabs(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pango_tab_array_free(ptr noundef) local_unnamed_addr #5

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_history_truncate(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %3, i64 1544
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %76

7:                                                ; preds = %1
  tail call void @dt_dev_undo_start_record(ptr noundef nonnull %3) #16
  %8 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  tail call void @dt_dev_write_history(ptr noundef %8) #16
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @dt_history_compress_on_image(i32 noundef %5) #16
  br label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %12, i64 2016
  %14 = load i32, ptr %13, align 16, !tbaa !61
  tail call void @dt_history_truncate_on_image(i32 noundef %5, i32 noundef %14) #16
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  tail call void @dt_dev_reload_history_items(ptr noundef %16) #16
  %17 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  tail call void @dt_dev_write_history(ptr noundef %17) #16
  tail call void @dt_image_synch_xmp(i32 noundef %5) #16
  %18 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !30
  %19 = and i32 %18, 256
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.11, i32 noundef 1213, ptr noundef nonnull @__FUNCTION__._lib_history_truncate, ptr noundef nonnull @.str.95) #16
  br label %22

22:                                               ; preds = %21, %15
  %23 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !151
  %24 = tail call ptr @dt_database_get(ptr noundef %23) #16
  %25 = call i32 @sqlite3_prepare_v2(ptr noundef %24, ptr noundef nonnull @.str.95, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !72
  %29 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !151
  %30 = call ptr @dt_database_get(ptr noundef %29) #16
  %31 = call ptr @sqlite3_errmsg(ptr noundef %30) #16
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.11, i32 noundef 1213, ptr noundef nonnull @__FUNCTION__._lib_history_truncate, ptr noundef nonnull @.str.95, ptr noundef %31) #21
  br label %33

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %2, align 8, !tbaa !72
  %35 = call i32 @sqlite3_bind_int(ptr noundef %34, i32 noundef 1, i32 noundef %5) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8, !tbaa !72
  %39 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !151
  %40 = call ptr @dt_database_get(ptr noundef %39) #16
  %41 = call ptr @sqlite3_errmsg(ptr noundef %40) #16
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.11, i32 noundef 1215, ptr noundef nonnull @__FUNCTION__._lib_history_truncate, ptr noundef %41) #21
  br label %43

43:                                               ; preds = %37, %33
  %44 = load ptr, ptr %2, align 8, !tbaa !72
  %45 = call i32 @sqlite3_step(ptr noundef %44) #16
  %46 = icmp eq i32 %45, 100
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !72
  %49 = call i32 @sqlite3_column_int(ptr noundef %48, i32 noundef 0) #16
  %50 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %51 = getelementptr inbounds i8, ptr %50, i64 2016
  store i32 %49, ptr %51, align 16, !tbaa !61
  br label %52

52:                                               ; preds = %47, %43
  %53 = load ptr, ptr %2, align 8, !tbaa !72
  %54 = call i32 @sqlite3_finalize(ptr noundef %53) #16
  %55 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %56 = getelementptr inbounds i8, ptr %55, i64 2016
  %57 = load i32, ptr %56, align 16, !tbaa !61
  %58 = call i32 @dt_image_set_history_end(i32 noundef %5, i32 noundef %57) #16
  %59 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  call void @dt_dev_reload_history_items(ptr noundef %59) #16
  %60 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  call void @dt_dev_undo_end_record(ptr noundef %60) #16
  %61 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !35
  %62 = call i32 @dt_dev_modulegroups_get(ptr noundef %61) #16
  call void @dt_dev_modulegroups_set(ptr noundef %61, i32 noundef %62) #16
  %63 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !20
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  %66 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 26), align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %74

69:                                               ; preds = %52
  %70 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !30
  %71 = and i32 %70, 1048576
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.11, i32 noundef 1229, ptr noundef nonnull @__FUNCTION__._lib_history_truncate, ptr noundef nonnull @.str.99) #16
  br label %74

74:                                               ; preds = %73, %69, %52
  %75 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !31
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %75, i32 noundef 26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %76

76:                                               ; preds = %74, %1
  ret void
}

declare void @dt_history_compress_on_image(i32 noundef) local_unnamed_addr #5

declare void @dt_history_truncate_on_image(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_image_synch_xmp(i32 noundef) local_unnamed_addr #5

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #5

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #5

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #5

declare i32 @dt_image_set_history_end(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #5

declare void @dt_gui_styles_dialog_new(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { cold nounwind }

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
!13 = !{!14, !9, i64 24}
!14 = !{!"dt_lib_history_t", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!15 = !{!14, !9, i64 28}
!16 = !{!7, !12, i64 416}
!17 = !{!14, !12, i64 0}
!18 = !{!14, !12, i64 16}
!19 = !{!14, !12, i64 8}
!20 = !{!21, !9, i64 3120}
!21 = !{!"darktable_t", !22, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !23, i64 2792, !23, i64 2832, !23, i64 2872, !23, i64 2912, !23, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !24, i64 3088, !12, i64 3096, !25, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !26, i64 3328, !28, i64 3376, !29, i64 3408}
!22 = !{!"dt_codepath_t", !9, i64 0}
!23 = !{!"dt_pthread_mutex_t", !10, i64 0}
!24 = !{!"", !9, i64 0}
!25 = !{!"double", !10, i64 0}
!26 = !{!"dt_sys_resources_t", !27, i64 0, !27, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!27 = !{!"long", !10, i64 0}
!28 = !{!"dt_backthumb_t", !25, i64 0, !25, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!29 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!30 = !{!21, !9, i64 8}
!31 = !{!21, !12, i64 96}
!32 = !{!33, !9, i64 48}
!33 = !{!"_GdkEventButton", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !25, i64 24, !25, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !12, i64 56, !25, i64 64, !25, i64 72}
!34 = !{!9, !9, i64 0}
!35 = !{!21, !12, i64 64}
!36 = !{!37, !9, i64 1544}
!37 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !25, i64 24, !25, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !25, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !12, i64 88, !12, i64 96, !38, i64 112, !9, i64 1968, !9, i64 1972, !23, i64 1976, !9, i64 2016, !12, i64 2024, !9, i64 2032, !12, i64 2040, !9, i64 2048, !12, i64 2056, !12, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !12, i64 2096, !12, i64 2104, !9, i64 2112, !9, i64 2116, !12, i64 2120, !12, i64 2128, !12, i64 2136, !12, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !39, i64 2164, !39, i64 2168, !12, i64 2176, !9, i64 2184, !47, i64 2192, !51, i64 2352, !52, i64 2472, !53, i64 2480, !54, i64 2520, !52, i64 2552, !55, i64 2560, !56, i64 2576, !12, i64 2600, !12, i64 2608, !57, i64 2616, !57, i64 2704, !9, i64 2792, !9, i64 2796, !9, i64 2800, !12, i64 2808}
!38 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !39, i64 8, !39, i64 12, !39, i64 16, !39, i64 20, !39, i64 24, !39, i64 28, !39, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !27, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !39, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !27, i64 1440, !27, i64 1448, !27, i64 1456, !27, i64 1464, !9, i64 1472, !40, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !44, i64 1672, !45, i64 1680, !46, i64 1704, !42, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !39, i64 1736, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !12, i64 1832, !9, i64 1840}
!39 = !{!"float", !10, i64 0}
!40 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !41, i64 48, !43, i64 64, !10, i64 96, !9, i64 112}
!41 = !{!"", !42, i64 0, !42, i64 2}
!42 = !{!"short", !10, i64 0}
!43 = !{!"", !9, i64 0, !10, i64 16}
!44 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!45 = !{!"dt_image_geoloc_t", !25, i64 0, !25, i64 8, !25, i64 16}
!46 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!47 = !{!"", !48, i64 0, !12, i64 40, !49, i64 48, !50, i64 120}
!48 = !{!"dt_dev_proxy_exposure_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!49 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!50 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!51 = !{!"dt_dev_chroma_t", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!52 = !{!"", !12, i64 0}
!53 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !39, i64 24, !39, i64 28, !9, i64 32}
!54 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !39, i64 28}
!55 = !{!"", !12, i64 0, !9, i64 8}
!56 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!57 = !{!"dt_dev_viewport_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !39, i64 68, !39, i64 72, !39, i64 76, !12, i64 80}
!58 = !{!37, !12, i64 2024}
!59 = !{!60, !12, i64 0}
!60 = !{!"dt_undo_history_t", !12, i64 0, !9, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!61 = !{!37, !9, i64 2016}
!62 = !{!60, !9, i64 8}
!63 = !{!37, !12, i64 2080}
!64 = !{!60, !12, i64 16}
!65 = !{!37, !12, i64 88}
!66 = !{!67, !9, i64 504}
!67 = !{!"dt_iop_module_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !10, i64 464, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !12, i64 608, !68, i64 616, !10, i64 640, !9, i64 656, !9, i64 660, !12, i64 664, !9, i64 672, !9, i64 676, !12, i64 680, !12, i64 688, !9, i64 696, !12, i64 704, !23, i64 712, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !69, i64 784, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !9, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !9, i64 936, !12, i64 944, !9, i64 952, !10, i64 956, !9, i64 1084, !12, i64 1088, !12, i64 1096, !9, i64 1104}
!68 = !{!"dt_dev_histogram_stats_t", !9, i64 0, !27, i64 8, !9, i64 16, !9, i64 20}
!69 = !{!"", !70, i64 0, !55, i64 16}
!70 = !{!"", !12, i64 0, !12, i64 8}
!71 = !{!21, !12, i64 208}
!72 = !{!12, !12, i64 0}
!73 = !{!74, !12, i64 0}
!74 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!75 = !{!10, !10, i64 0}
!76 = !{!77, !12, i64 0}
!77 = !{!"dt_dev_history_item_t", !12, i64 0, !9, i64 8, !12, i64 16, !12, i64 24, !10, i64 32, !9, i64 52, !9, i64 56, !10, i64 60, !9, i64 188, !12, i64 192, !9, i64 200, !9, i64 204}
!78 = !{!67, !12, i64 40}
!79 = !{!77, !9, i64 8}
!80 = !{!67, !9, i64 676}
!81 = !{!67, !9, i64 492}
!82 = !{!67, !12, i64 64}
!83 = !{!67, !12, i64 688}
!84 = !{!67, !12, i64 768}
!85 = !{!67, !9, i64 1104}
!86 = !{!77, !12, i64 16}
!87 = !{!77, !12, i64 24}
!88 = !{!67, !12, i64 416}
!89 = !{!90, !12, i64 24}
!90 = !{!"dt_introspection_t", !9, i64 0, !9, i64 4, !12, i64 8, !27, i64 16, !12, i64 24, !27, i64 32, !27, i64 40, !12, i64 48}
!91 = !{!92, !9, i64 4}
!92 = !{!"dt_develop_blend_params_t", !9, i64 0, !9, i64 4, !9, i64 8, !39, i64 12, !39, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !39, i64 32, !9, i64 36, !39, i64 40, !39, i64 44, !39, i64 48, !39, i64 52, !9, i64 56, !10, i64 60, !10, i64 68, !10, i64 324, !10, i64 388, !9, i64 408, !9, i64 412, !9, i64 416}
!93 = !{!94, !12, i64 0}
!94 = !{!"dt_introspection_type_enum_tuple_t", !12, i64 0, !9, i64 8, !12, i64 16}
!95 = !{!94, !9, i64 8}
!96 = !{!92, !9, i64 0}
!97 = !{!92, !9, i64 8}
!98 = !{!92, !39, i64 12}
!99 = !{!92, !39, i64 16}
!100 = !{!92, !9, i64 20}
!101 = !{!92, !39, i64 32}
!102 = !{!92, !9, i64 36}
!103 = !{!92, !39, i64 40}
!104 = !{!92, !39, i64 44}
!105 = !{!92, !39, i64 48}
!106 = !{!92, !9, i64 408}
!107 = !{!92, !9, i64 412}
!108 = !{!92, !9, i64 416}
!109 = !{!92, !9, i64 24}
!110 = !{!67, !12, i64 776}
!111 = !{!112, !12, i64 384}
!112 = !{!"dt_iop_gui_blend_data_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !10, i64 136, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !9, i64 376, !9, i64 380, !12, i64 384, !9, i64 392, !10, i64 396, !9, i64 460, !9, i64 464, !12, i64 472, !9, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !10, i64 512, !10, i64 552, !12, i64 576, !12, i64 584, !12, i64 592, !9, i64 600, !12, i64 608, !12, i64 616, !9, i64 624, !23, i64 632}
!113 = !{!114, !12, i64 0}
!114 = !{!"dt_iop_gui_blendif_channel_t", !12, i64 0, !12, i64 8, !39, i64 16, !9, i64 20, !12, i64 24, !9, i64 32, !39, i64 36, !10, i64 40, !9, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!115 = !{!92, !9, i64 28}
!116 = !{!39, !39, i64 0}
!117 = !{!114, !12, i64 56}
!118 = !{!114, !12, i64 72}
!119 = !{!37, !12, i64 2056}
!120 = !{!67, !9, i64 952}
!121 = !{!77, !9, i64 56}
!122 = !{!74, !12, i64 8}
!123 = !{!67, !12, i64 944}
!124 = !{!67, !12, i64 664}
!125 = !{!67, !9, i64 484}
!126 = !{!21, !12, i64 104}
!127 = !{!128, !9, i64 120}
!128 = !{!"dt_gui_gtk_t", !12, i64 0, !129, i64 8, !130, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !25, i64 1400, !25, i64 1408, !25, i64 1416, !25, i64 1424, !12, i64 1432, !25, i64 1440, !25, i64 1448, !25, i64 1456, !25, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !23, i64 5592}
!129 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!130 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!131 = !{!67, !12, i64 176}
!132 = !{!77, !9, i64 52}
!133 = !{!67, !9, i64 488}
!134 = !{!67, !12, i64 864}
!135 = !{!136, !12, i64 0}
!136 = !{!"_cb_data", !12, i64 0, !9, i64 8}
!137 = !{!136, !9, i64 8}
!138 = !{!67, !12, i64 816}
!139 = !{!37, !12, i64 2064}
!140 = !{!128, !12, i64 0}
!141 = !{!74, !12, i64 16}
!142 = !{!60, !9, i64 24}
!143 = !{!60, !9, i64 28}
!144 = !{!112, !12, i64 280}
!145 = !{!37, !12, i64 96}
!146 = !{!147, !12, i64 456}
!147 = !{!"dt_iop_module_so_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !10, i64 504, !12, i64 528, !9, i64 536, !12, i64 544, !9, i64 552, !9, i64 556}
!148 = !{!90, !12, i64 48}
!149 = !{!42, !42, i64 0}
!150 = !{!94, !12, i64 16}
!151 = !{!21, !12, i64 136}
