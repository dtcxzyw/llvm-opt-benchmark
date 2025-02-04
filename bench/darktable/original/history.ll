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
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 24
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %51

45:                                               ; preds = %1
  %46 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !30
  %48 = and i32 %47, 1048576
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 160, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #16
  br label %51

51:                                               ; preds = %50, %45, %1
  %52 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  tail call void @dt_control_signal_connect(ptr noundef %53, i32 noundef 24, ptr noundef nonnull @_lib_history_will_change_callback, ptr noundef nonnull %0) #16
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %55 = load i32, ptr %54, align 8, !tbaa !20
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  %58 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 25
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %62, label %68

62:                                               ; preds = %51
  %63 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %65 = and i32 %64, 1048576
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 162, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #16
  br label %68

68:                                               ; preds = %67, %62, %51
  %69 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  tail call void @dt_control_signal_connect(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @_lib_history_change_callback, ptr noundef nonnull %0) #16
  %71 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %72 = load i32, ptr %71, align 8, !tbaa !20
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  %75 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 27
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %79, label %85

79:                                               ; preds = %68
  %80 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !30
  %82 = and i32 %81, 1048576
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 164, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #16
  br label %85

85:                                               ; preds = %84, %79, %68
  %86 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  tail call void @dt_control_signal_connect(ptr noundef %87, i32 noundef 27, ptr noundef nonnull @_lib_history_module_remove_callback, ptr noundef nonnull %0) #16
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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds i8, ptr %4, i64 1544
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  tail call void @dt_dev_write_history(ptr noundef nonnull %4) #16
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %10, i64 1544
  %12 = load i32, ptr %11, align 8, !tbaa !36
  tail call void @dt_gui_styles_dialog_new(i32 noundef %12) #16
  br label %13

13:                                               ; preds = %8, %2
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
  br i1 %11, label %12, label %52

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %12
  %17 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds i8, ptr %19, i64 2024
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = tail call ptr @dt_history_duplicate(ptr noundef %21) #16
  store ptr %22, ptr %17, align 8, !tbaa !59
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds i8, ptr %24, i64 2016
  %26 = load i32, ptr %25, align 16, !tbaa !61
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !62
  %28 = getelementptr inbounds i8, ptr %24, i64 2080
  %29 = load ptr, ptr %28, align 16, !tbaa !63
  %30 = tail call ptr @dt_ioppr_iop_order_copy_deep(ptr noundef %29) #16
  %31 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %16
  %38 = tail call i32 @dt_masks_get_edit_mode(ptr noundef nonnull %35) #16
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds i8, ptr %42, i64 504
  %44 = load i32, ptr %43, align 8, !tbaa !66
  br label %45

45:                                               ; preds = %37, %16
  %46 = phi i32 [ %38, %37 ], [ 0, %16 ]
  %47 = phi i32 [ %44, %37 ], [ 0, %16 ]
  %48 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %47, ptr %49, align 4
  %50 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 27
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  tail call void @dt_undo_record(ptr noundef %51, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %17, ptr noundef nonnull @_pop_undo, ptr noundef nonnull @_history_undo_data_free) #16
  br label %52

52:                                               ; preds = %45, %12, %2
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
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 27
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  tail call void @dt_undo_iterate(ptr noundef %5, i32 noundef 2, ptr noundef %1, ptr noundef nonnull @_history_invalidate_cb) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 170, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.14) #16
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  tail call void @dt_control_signal_disconnect(ptr noundef %14, ptr noundef nonnull @_lib_history_change_callback, ptr noundef %0) #16
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = and i32 %21, 1048576
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 172, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.12) #16
  br label %25

25:                                               ; preds = %24, %19, %12
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  tail call void @dt_control_signal_disconnect(ptr noundef %27, ptr noundef nonnull @_lib_history_will_change_callback, ptr noundef %0) #16
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = and i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = and i32 %34, 1048576
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 174, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.16) #16
  br label %38

38:                                               ; preds = %37, %32, %25
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  tail call void @dt_control_signal_disconnect(ptr noundef %40, ptr noundef nonnull @_lib_history_module_remove_callback, ptr noundef %0) #16
  %41 = getelementptr inbounds i8, ptr %0, i64 280
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %42) #16
  store ptr null, ptr %41, align 8, !tbaa !6
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds i8, ptr %5, i64 1976
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = tail call i64 @gtk_container_get_type() #18
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #16
  tail call void @dt_gui_container_destroy_children(ptr noundef %10) #16
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #16
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds i8, ptr %13, i64 2016
  %15 = load i32, ptr %14, align 16, !tbaa !61
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call fastcc ptr @_lib_history_create_button(ptr noundef %0, i32 noundef -1, ptr noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = tail call i64 @gtk_box_get_type() #18
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #16
  tail call void @gtk_box_pack_end(ptr noundef %21, ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds i8, ptr %23, i64 2024
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %78, %1
  %28 = phi i32 [ 0, %1 ], [ %95, %78 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @gtk_widget_show_all(ptr noundef %29) #16
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @dt_gui_widget_reallocate_now(ptr noundef %30) #16
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds i8, ptr %32, i64 2016
  %34 = load i32, ptr %33, align 16, !tbaa !61
  %35 = icmp eq i32 %28, %34
  br i1 %35, label %99, label %107

36:                                               ; preds = %78, %1
  %37 = phi ptr [ %97, %78 ], [ %25, %1 ]
  %38 = phi i32 [ %95, %78 ], [ 0, %1 ]
  %39 = load ptr, ptr %37, align 8, !tbaa !73
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.32) #16
  br label %62

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %39, i64 60
  %45 = load i8, ptr %44, align 4, !tbaa !75
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(2) @.str.42) #19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr %39, align 8, !tbaa !76
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = tail call ptr %53() #16
  %55 = tail call noalias ptr @g_strdup(ptr noundef %54) #16
  br label %62

56:                                               ; preds = %47
  %57 = load ptr, ptr %39, align 8, !tbaa !76
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = tail call ptr %59() #16
  %61 = tail call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str.43, ptr noundef %60, ptr noundef nonnull %44) #16
  br label %62

62:                                               ; preds = %56, %50, %41
  %63 = phi ptr [ %55, %50 ], [ %61, %56 ], [ %42, %41 ]
  %64 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds i8, ptr %65, i64 2016
  %67 = load i32, ptr %66, align 16, !tbaa !61
  %68 = add nsw i32 %67, -1
  %69 = icmp eq i32 %38, %68
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds i8, ptr %39, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !79
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %39, i64 32
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(13) @.str.20) #19
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %74, %62
  %79 = phi i1 [ true, %62 ], [ %77, %74 ]
  %80 = zext i1 %79 to i32
  %81 = load ptr, ptr %39, align 8, !tbaa !76
  %82 = getelementptr inbounds i8, ptr %81, i64 676
  %83 = load i32, ptr %82, align 4, !tbaa !80
  %84 = getelementptr inbounds i8, ptr %81, i64 492
  %85 = load i32, ptr %84, align 4, !tbaa !81
  %86 = getelementptr inbounds i8, ptr %81, i64 64
  %87 = load ptr, ptr %86, align 16, !tbaa !82
  %88 = tail call i32 %87() #16
  %89 = and i32 %88, 4
  %90 = tail call fastcc ptr @_lib_history_create_button(ptr noundef %0, i32 noundef %38, ptr noundef %63, i32 noundef %80, i32 noundef %83, i32 noundef %85, i32 noundef %70, i32 noundef %89)
  tail call void @g_free(ptr noundef %63) #16
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %90, i32 noundef 1) #16
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef 80) #16
  %92 = tail call i64 @g_signal_connect_data(ptr noundef %91, ptr noundef nonnull @.str.21, ptr noundef nonnull @_changes_tooltip_callback, ptr noundef nonnull %39, ptr noundef null, i32 noundef 0) #16
  %93 = load ptr, ptr %3, align 8, !tbaa !17
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %20) #16
  tail call void @gtk_box_pack_end(ptr noundef %94, ptr noundef %90, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %95 = add nuw nsw i32 %38, 1
  %96 = getelementptr inbounds i8, ptr %37, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = icmp eq ptr %97, null
  br i1 %98, label %27, label %36

99:                                               ; preds = %27
  %100 = load ptr, ptr %3, align 8, !tbaa !17
  %101 = tail call i64 @gtk_scrolled_window_get_type() #18
  %102 = tail call ptr @gtk_widget_get_ancestor(ptr noundef %100, i64 noundef %101) #16
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %101) #16
  %104 = tail call ptr @gtk_scrolled_window_get_vadjustment(ptr noundef %103) #16
  tail call void @gtk_adjustment_set_value(ptr noundef %104, double noundef 0.000000e+00) #16
  %105 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  br label %107

107:                                              ; preds = %99, %27
  %108 = phi ptr [ %106, %99 ], [ %32, %27 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 1976
  %110 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %109) #16
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
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds i8, ptr %15, i64 2024
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %43, %6
  %20 = phi ptr [ %47, %43 ], [ %17, %6 ]
  %21 = phi ptr [ %45, %43 ], [ %11, %6 ]
  %22 = phi ptr [ %44, %43 ], [ %13, %6 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !73
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %25, label %35

25:                                               ; preds = %43, %19, %6
  %26 = phi ptr [ %13, %6 ], [ %44, %43 ], [ %22, %19 ]
  %27 = phi ptr [ %11, %6 ], [ %45, %43 ], [ %21, %19 ]
  %28 = tail call noalias dereferenceable_or_null(920) ptr @g_malloc0_n(i64 noundef 115, i64 noundef 8) #20
  %29 = load ptr, ptr %5, align 8, !tbaa !76
  %30 = getelementptr inbounds i8, ptr %29, i64 1104
  %31 = load i32, ptr %30, align 16, !tbaa !85
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %28, align 8, !tbaa !72
  br label %59

35:                                               ; preds = %19
  %36 = load ptr, ptr %23, align 8, !tbaa !76
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %23, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = getelementptr inbounds i8, ptr %23, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi ptr [ %42, %38 ], [ %22, %35 ]
  %45 = phi ptr [ %40, %38 ], [ %21, %35 ]
  %46 = getelementptr inbounds i8, ptr %20, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = icmp eq ptr %47, null
  br i1 %48, label %25, label %19

49:                                               ; preds = %25
  %50 = getelementptr inbounds i8, ptr %29, i64 416
  %51 = load ptr, ptr %50, align 16, !tbaa !88
  %52 = tail call ptr %51() #16
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = getelementptr inbounds i8, ptr %5, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  %57 = tail call fastcc ptr @_lib_history_change_text(ptr noundef %54, ptr noundef null, ptr noundef %56, ptr noundef %27)
  store ptr %57, ptr %28, align 8, !tbaa !72
  %58 = load ptr, ptr %5, align 8, !tbaa !76
  br label %59

59:                                               ; preds = %49, %33
  %60 = phi ptr [ %29, %33 ], [ %58, %49 ]
  %61 = phi ptr [ %34, %33 ], [ %57, %49 ]
  %62 = icmp ne ptr %61, null
  %63 = getelementptr inbounds i8, ptr %60, i64 64
  %64 = load ptr, ptr %63, align 16, !tbaa !82
  %65 = tail call i32 %64() #16
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %855, label %68

68:                                               ; preds = %59
  %69 = zext i1 %62 to i32
  %70 = getelementptr inbounds i8, ptr %5, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !87
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !91
  %74 = getelementptr inbounds i8, ptr %26, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !91
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %116, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr @dt_develop_blend_colorspace_names, align 8, !tbaa !93
  %79 = icmp eq ptr %78, null
  br i1 %79, label %98, label %84

80:                                               ; preds = %84
  %81 = icmp ne ptr %92, null
  %82 = icmp ne ptr %94, null
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %105, label %98

84:                                               ; preds = %84, %77
  %85 = phi ptr [ %96, %84 ], [ %78, %77 ]
  %86 = phi ptr [ %92, %84 ], [ null, %77 ]
  %87 = phi ptr [ %94, %84 ], [ null, %77 ]
  %88 = phi ptr [ %95, %84 ], [ @dt_develop_blend_colorspace_names, %77 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !95
  %91 = icmp eq i32 %90, %75
  %92 = select i1 %91, ptr %85, ptr %86
  %93 = icmp eq i32 %90, %73
  %94 = select i1 %93, ptr %85, ptr %87
  %95 = getelementptr inbounds i8, ptr %88, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !93
  %97 = icmp eq ptr %96, null
  br i1 %97, label %80, label %84

98:                                               ; preds = %80, %77
  %99 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #16
  %100 = load i32, ptr %74, align 4, !tbaa !91
  %101 = load ptr, ptr %70, align 8, !tbaa !87
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !91
  %104 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %99, i32 noundef %100, i32 noundef %103) #16
  br label %110

105:                                              ; preds = %80
  %106 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #16
  %107 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %92, i64 noundef 0) #16
  %108 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %94, i64 noundef 0) #16
  %109 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %106, ptr noundef %107, ptr noundef %108) #16
  br label %110

110:                                              ; preds = %105, %98
  %111 = phi ptr [ %104, %98 ], [ %109, %105 ]
  %112 = select i1 %62, i32 2, i32 1
  %113 = zext i1 %62 to i64
  %114 = getelementptr inbounds ptr, ptr %28, i64 %113
  store ptr %111, ptr %114, align 8, !tbaa !72
  %115 = load ptr, ptr %70, align 8, !tbaa !87
  br label %116

116:                                              ; preds = %110, %68
  %117 = phi ptr [ %115, %110 ], [ %71, %68 ]
  %118 = phi i32 [ %112, %110 ], [ %69, %68 ]
  %119 = load i32, ptr %117, align 4, !tbaa !96
  %120 = load i32, ptr %26, align 4, !tbaa !96
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %160, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr @dt_develop_mask_mode_names, align 8, !tbaa !93
  %124 = icmp eq ptr %123, null
  br i1 %124, label %143, label %129

125:                                              ; preds = %129
  %126 = icmp ne ptr %137, null
  %127 = icmp ne ptr %139, null
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %149, label %143

129:                                              ; preds = %129, %122
  %130 = phi ptr [ %141, %129 ], [ %123, %122 ]
  %131 = phi ptr [ %137, %129 ], [ null, %122 ]
  %132 = phi ptr [ %139, %129 ], [ null, %122 ]
  %133 = phi ptr [ %140, %129 ], [ @dt_develop_mask_mode_names, %122 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !95
  %136 = icmp eq i32 %135, %120
  %137 = select i1 %136, ptr %130, ptr %131
  %138 = icmp eq i32 %135, %119
  %139 = select i1 %138, ptr %130, ptr %132
  %140 = getelementptr inbounds i8, ptr %133, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !93
  %142 = icmp eq ptr %141, null
  br i1 %142, label %125, label %129

143:                                              ; preds = %125, %122
  %144 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #16
  %145 = load i32, ptr %26, align 4, !tbaa !96
  %146 = load ptr, ptr %70, align 8, !tbaa !87
  %147 = load i32, ptr %146, align 4, !tbaa !96
  %148 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %144, i32 noundef %145, i32 noundef %147) #16
  br label %154

149:                                              ; preds = %125
  %150 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #16
  %151 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %137, i64 noundef 0) #16
  %152 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %139, i64 noundef 0) #16
  %153 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %150, ptr noundef %151, ptr noundef %152) #16
  br label %154

154:                                              ; preds = %149, %143
  %155 = phi ptr [ %148, %143 ], [ %153, %149 ]
  %156 = add nuw nsw i32 %118, 1
  %157 = zext nneg i32 %118 to i64
  %158 = getelementptr inbounds ptr, ptr %28, i64 %157
  store ptr %155, ptr %158, align 8, !tbaa !72
  %159 = load ptr, ptr %70, align 8, !tbaa !87
  br label %160

160:                                              ; preds = %154, %116
  %161 = phi ptr [ %159, %154 ], [ %117, %116 ]
  %162 = phi i32 [ %156, %154 ], [ %118, %116 ]
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !97
  %165 = getelementptr inbounds i8, ptr %26, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !97
  %167 = xor i32 %166, %164
  %168 = and i32 %167, 255
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %218, label %170

170:                                              ; preds = %160
  %171 = load ptr, ptr @dt_develop_blend_mode_names, align 8, !tbaa !93
  %172 = icmp eq ptr %171, null
  br i1 %172, label %194, label %173

173:                                              ; preds = %170
  %174 = and i32 %166, 255
  %175 = and i32 %164, 255
  br label %180

176:                                              ; preds = %180
  %177 = icmp ne ptr %188, null
  %178 = icmp ne ptr %190, null
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %203, label %194

180:                                              ; preds = %180, %173
  %181 = phi ptr [ %171, %173 ], [ %192, %180 ]
  %182 = phi ptr [ null, %173 ], [ %188, %180 ]
  %183 = phi ptr [ null, %173 ], [ %190, %180 ]
  %184 = phi ptr [ @dt_develop_blend_mode_names, %173 ], [ %191, %180 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !95
  %187 = icmp eq i32 %186, %174
  %188 = select i1 %187, ptr %181, ptr %182
  %189 = icmp eq i32 %186, %175
  %190 = select i1 %189, ptr %181, ptr %183
  %191 = getelementptr inbounds i8, ptr %184, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !93
  %193 = icmp eq ptr %192, null
  br i1 %193, label %176, label %180

194:                                              ; preds = %176, %170
  %195 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #16
  %196 = load i32, ptr %165, align 4, !tbaa !97
  %197 = and i32 %196, 255
  %198 = load ptr, ptr %70, align 8, !tbaa !87
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !97
  %201 = and i32 %200, 255
  %202 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %195, i32 noundef %197, i32 noundef %201) #16
  br label %208

203:                                              ; preds = %176
  %204 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #16
  %205 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %188, i64 noundef 0) #16
  %206 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %190, i64 noundef 0) #16
  %207 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %204, ptr noundef %205, ptr noundef %206) #16
  br label %208

208:                                              ; preds = %203, %194
  %209 = phi ptr [ %202, %194 ], [ %207, %203 ]
  %210 = add nuw nsw i32 %162, 1
  %211 = zext nneg i32 %162 to i64
  %212 = getelementptr inbounds ptr, ptr %28, i64 %211
  store ptr %209, ptr %212, align 8, !tbaa !72
  %213 = load ptr, ptr %70, align 8, !tbaa !87
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !97
  %216 = load i32, ptr %165, align 4, !tbaa !97
  %217 = xor i32 %216, %215
  br label %218

218:                                              ; preds = %208, %160
  %219 = phi i32 [ %217, %208 ], [ %167, %160 ]
  %220 = phi i32 [ %216, %208 ], [ %166, %160 ]
  %221 = phi i32 [ %215, %208 ], [ %164, %160 ]
  %222 = phi ptr [ %213, %208 ], [ %161, %160 ]
  %223 = phi i32 [ %210, %208 ], [ %162, %160 ]
  %224 = icmp sgt i32 %219, -1
  br i1 %224, label %269, label %225

225:                                              ; preds = %218
  %226 = load ptr, ptr @dt_develop_blend_mode_flag_names, align 8, !tbaa !93
  %227 = icmp eq ptr %226, null
  br i1 %227, label %249, label %228

228:                                              ; preds = %225
  %229 = and i32 %220, -2147483648
  %230 = and i32 %221, -2147483648
  br label %235

231:                                              ; preds = %235
  %232 = icmp ne ptr %243, null
  %233 = icmp ne ptr %245, null
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %258, label %249

235:                                              ; preds = %235, %228
  %236 = phi ptr [ %226, %228 ], [ %247, %235 ]
  %237 = phi ptr [ null, %228 ], [ %243, %235 ]
  %238 = phi ptr [ null, %228 ], [ %245, %235 ]
  %239 = phi ptr [ @dt_develop_blend_mode_flag_names, %228 ], [ %246, %235 ]
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !95
  %242 = icmp eq i32 %241, %229
  %243 = select i1 %242, ptr %236, ptr %237
  %244 = icmp eq i32 %241, %230
  %245 = select i1 %244, ptr %236, ptr %238
  %246 = getelementptr inbounds i8, ptr %239, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !93
  %248 = icmp eq ptr %247, null
  br i1 %248, label %231, label %235

249:                                              ; preds = %231, %225
  %250 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #16
  %251 = load i32, ptr %165, align 4, !tbaa !97
  %252 = and i32 %251, -2147483648
  %253 = load ptr, ptr %70, align 8, !tbaa !87
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !97
  %256 = and i32 %255, -2147483648
  %257 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %250, i32 noundef %252, i32 noundef %256) #16
  br label %263

258:                                              ; preds = %231
  %259 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #16
  %260 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %243, i64 noundef 0) #16
  %261 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %245, i64 noundef 0) #16
  %262 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %259, ptr noundef %260, ptr noundef %261) #16
  br label %263

263:                                              ; preds = %258, %249
  %264 = phi ptr [ %257, %249 ], [ %262, %258 ]
  %265 = add nuw nsw i32 %223, 1
  %266 = zext nneg i32 %223 to i64
  %267 = getelementptr inbounds ptr, ptr %28, i64 %266
  store ptr %264, ptr %267, align 8, !tbaa !72
  %268 = load ptr, ptr %70, align 8, !tbaa !87
  br label %269

269:                                              ; preds = %263, %218
  %270 = phi ptr [ %268, %263 ], [ %222, %218 ]
  %271 = phi i32 [ %265, %263 ], [ %223, %218 ]
  %272 = getelementptr inbounds i8, ptr %270, i64 12
  %273 = load float, ptr %272, align 4, !tbaa !98
  %274 = getelementptr inbounds i8, ptr %26, i64 12
  %275 = load float, ptr %274, align 4, !tbaa !98
  %276 = fcmp reassoc nsz arcp contract afn une float %273, %275
  br i1 %276, label %277, label %293

277:                                              ; preds = %269
  %278 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #16
  %279 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #16
  %280 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef %278, ptr noundef nonnull @.str.52, ptr noundef %279, ptr noundef null) #16
  %281 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #16
  %282 = load float, ptr %274, align 4, !tbaa !98
  %283 = fpext float %282 to double
  %284 = load ptr, ptr %70, align 8, !tbaa !87
  %285 = getelementptr inbounds i8, ptr %284, i64 12
  %286 = load float, ptr %285, align 4, !tbaa !98
  %287 = fpext float %286 to double
  %288 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %280, ptr noundef %281, double noundef %283, double noundef %287) #16
  %289 = add nuw nsw i32 %271, 1
  %290 = zext nneg i32 %271 to i64
  %291 = getelementptr inbounds ptr, ptr %28, i64 %290
  store ptr %288, ptr %291, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %280) #16
  %292 = load ptr, ptr %70, align 8, !tbaa !87
  br label %293

293:                                              ; preds = %277, %269
  %294 = phi ptr [ %292, %277 ], [ %270, %269 ]
  %295 = phi i32 [ %289, %277 ], [ %271, %269 ]
  %296 = getelementptr inbounds i8, ptr %294, i64 16
  %297 = load float, ptr %296, align 4, !tbaa !99
  %298 = getelementptr inbounds i8, ptr %26, i64 16
  %299 = load float, ptr %298, align 4, !tbaa !99
  %300 = fcmp reassoc nsz arcp contract afn une float %297, %299
  br i1 %300, label %301, label %315

301:                                              ; preds = %293
  %302 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54, ptr noundef null) #16
  %303 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #16
  %304 = load float, ptr %298, align 4, !tbaa !99
  %305 = fpext float %304 to double
  %306 = load ptr, ptr %70, align 8, !tbaa !87
  %307 = getelementptr inbounds i8, ptr %306, i64 16
  %308 = load float, ptr %307, align 4, !tbaa !99
  %309 = fpext float %308 to double
  %310 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %302, ptr noundef %303, double noundef %305, double noundef %309) #16
  %311 = add nuw nsw i32 %295, 1
  %312 = zext nneg i32 %295 to i64
  %313 = getelementptr inbounds ptr, ptr %28, i64 %312
  store ptr %310, ptr %313, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %302) #16
  %314 = load ptr, ptr %70, align 8, !tbaa !87
  br label %315

315:                                              ; preds = %301, %293
  %316 = phi ptr [ %314, %301 ], [ %294, %293 ]
  %317 = phi i32 [ %311, %301 ], [ %295, %293 ]
  %318 = getelementptr inbounds i8, ptr %316, i64 20
  %319 = load i32, ptr %318, align 4, !tbaa !100
  %320 = getelementptr inbounds i8, ptr %26, i64 20
  %321 = load i32, ptr %320, align 4, !tbaa !100
  %322 = xor i32 %321, %319
  %323 = and i32 %322, 3
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %369, label %325

325:                                              ; preds = %315
  %326 = load ptr, ptr @dt_develop_combine_masks_names, align 8, !tbaa !93
  %327 = icmp eq ptr %326, null
  br i1 %327, label %349, label %328

328:                                              ; preds = %325
  %329 = and i32 %321, 3
  %330 = and i32 %319, 3
  br label %335

331:                                              ; preds = %335
  %332 = icmp ne ptr %343, null
  %333 = icmp ne ptr %345, null
  %334 = select i1 %332, i1 %333, i1 false
  br i1 %334, label %358, label %349

335:                                              ; preds = %335, %328
  %336 = phi ptr [ %326, %328 ], [ %347, %335 ]
  %337 = phi ptr [ null, %328 ], [ %343, %335 ]
  %338 = phi ptr [ null, %328 ], [ %345, %335 ]
  %339 = phi ptr [ @dt_develop_combine_masks_names, %328 ], [ %346, %335 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !95
  %342 = icmp eq i32 %341, %329
  %343 = select i1 %342, ptr %336, ptr %337
  %344 = icmp eq i32 %341, %330
  %345 = select i1 %344, ptr %336, ptr %338
  %346 = getelementptr inbounds i8, ptr %339, i64 24
  %347 = load ptr, ptr %346, align 8, !tbaa !93
  %348 = icmp eq ptr %347, null
  br i1 %348, label %331, label %335

349:                                              ; preds = %331, %325
  %350 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #16
  %351 = load i32, ptr %320, align 4, !tbaa !100
  %352 = and i32 %351, 3
  %353 = load ptr, ptr %70, align 8, !tbaa !87
  %354 = getelementptr inbounds i8, ptr %353, i64 20
  %355 = load i32, ptr %354, align 4, !tbaa !100
  %356 = and i32 %355, 3
  %357 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %350, i32 noundef %352, i32 noundef %356) #16
  br label %363

358:                                              ; preds = %331
  %359 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #16
  %360 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %343, i64 noundef 0) #16
  %361 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %345, i64 noundef 0) #16
  %362 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %359, ptr noundef %360, ptr noundef %361) #16
  br label %363

363:                                              ; preds = %358, %349
  %364 = phi ptr [ %357, %349 ], [ %362, %358 ]
  %365 = add nsw i32 %317, 1
  %366 = sext i32 %317 to i64
  %367 = getelementptr inbounds ptr, ptr %28, i64 %366
  store ptr %364, ptr %367, align 8, !tbaa !72
  %368 = load ptr, ptr %70, align 8, !tbaa !87
  br label %369

369:                                              ; preds = %363, %315
  %370 = phi ptr [ %368, %363 ], [ %316, %315 ]
  %371 = phi i32 [ %365, %363 ], [ %317, %315 ]
  %372 = getelementptr inbounds i8, ptr %370, i64 32
  %373 = load float, ptr %372, align 4, !tbaa !101
  %374 = getelementptr inbounds i8, ptr %26, i64 32
  %375 = load float, ptr %374, align 4, !tbaa !101
  %376 = fcmp reassoc nsz arcp contract afn une float %373, %375
  br i1 %376, label %377, label %391

377:                                              ; preds = %369
  %378 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54, ptr noundef null) #16
  %379 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #16
  %380 = load float, ptr %374, align 4, !tbaa !101
  %381 = fpext float %380 to double
  %382 = load ptr, ptr %70, align 8, !tbaa !87
  %383 = getelementptr inbounds i8, ptr %382, i64 32
  %384 = load float, ptr %383, align 4, !tbaa !101
  %385 = fpext float %384 to double
  %386 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %378, ptr noundef %379, double noundef %381, double noundef %385) #16
  %387 = add nsw i32 %371, 1
  %388 = sext i32 %371 to i64
  %389 = getelementptr inbounds ptr, ptr %28, i64 %388
  store ptr %386, ptr %389, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %378) #16
  %390 = load ptr, ptr %70, align 8, !tbaa !87
  br label %391

391:                                              ; preds = %377, %369
  %392 = phi ptr [ %390, %377 ], [ %370, %369 ]
  %393 = phi i32 [ %387, %377 ], [ %371, %369 ]
  %394 = getelementptr inbounds i8, ptr %392, i64 36
  %395 = load i32, ptr %394, align 4, !tbaa !102
  %396 = getelementptr inbounds i8, ptr %26, i64 36
  %397 = load i32, ptr %396, align 4, !tbaa !102
  %398 = icmp eq i32 %395, %397
  br i1 %398, label %438, label %399

399:                                              ; preds = %391
  %400 = load ptr, ptr @dt_develop_feathering_guide_names, align 8, !tbaa !93
  %401 = icmp eq ptr %400, null
  br i1 %401, label %420, label %406

402:                                              ; preds = %406
  %403 = icmp ne ptr %414, null
  %404 = icmp ne ptr %416, null
  %405 = select i1 %403, i1 %404, i1 false
  br i1 %405, label %427, label %420

406:                                              ; preds = %406, %399
  %407 = phi ptr [ %418, %406 ], [ %400, %399 ]
  %408 = phi ptr [ %414, %406 ], [ null, %399 ]
  %409 = phi ptr [ %416, %406 ], [ null, %399 ]
  %410 = phi ptr [ %417, %406 ], [ @dt_develop_feathering_guide_names, %399 ]
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load i32, ptr %411, align 8, !tbaa !95
  %413 = icmp eq i32 %412, %397
  %414 = select i1 %413, ptr %407, ptr %408
  %415 = icmp eq i32 %412, %395
  %416 = select i1 %415, ptr %407, ptr %409
  %417 = getelementptr inbounds i8, ptr %410, i64 24
  %418 = load ptr, ptr %417, align 8, !tbaa !93
  %419 = icmp eq ptr %418, null
  br i1 %419, label %402, label %406

420:                                              ; preds = %402, %399
  %421 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #16
  %422 = load i32, ptr %396, align 4, !tbaa !102
  %423 = load ptr, ptr %70, align 8, !tbaa !87
  %424 = getelementptr inbounds i8, ptr %423, i64 36
  %425 = load i32, ptr %424, align 4, !tbaa !102
  %426 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %421, i32 noundef %422, i32 noundef %425) #16
  br label %432

427:                                              ; preds = %402
  %428 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #16
  %429 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %414, i64 noundef 0) #16
  %430 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %416, i64 noundef 0) #16
  %431 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %428, ptr noundef %429, ptr noundef %430) #16
  br label %432

432:                                              ; preds = %427, %420
  %433 = phi ptr [ %426, %420 ], [ %431, %427 ]
  %434 = add nsw i32 %393, 1
  %435 = sext i32 %393 to i64
  %436 = getelementptr inbounds ptr, ptr %28, i64 %435
  store ptr %433, ptr %436, align 8, !tbaa !72
  %437 = load ptr, ptr %70, align 8, !tbaa !87
  br label %438

438:                                              ; preds = %432, %391
  %439 = phi ptr [ %437, %432 ], [ %392, %391 ]
  %440 = phi i32 [ %434, %432 ], [ %393, %391 ]
  %441 = getelementptr inbounds i8, ptr %439, i64 40
  %442 = load float, ptr %441, align 4, !tbaa !103
  %443 = getelementptr inbounds i8, ptr %26, i64 40
  %444 = load float, ptr %443, align 4, !tbaa !103
  %445 = fcmp reassoc nsz arcp contract afn une float %442, %444
  br i1 %445, label %446, label %460

446:                                              ; preds = %438
  %447 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54, ptr noundef null) #16
  %448 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #16
  %449 = load float, ptr %443, align 4, !tbaa !103
  %450 = fpext float %449 to double
  %451 = load ptr, ptr %70, align 8, !tbaa !87
  %452 = getelementptr inbounds i8, ptr %451, i64 40
  %453 = load float, ptr %452, align 4, !tbaa !103
  %454 = fpext float %453 to double
  %455 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %447, ptr noundef %448, double noundef %450, double noundef %454) #16
  %456 = add nsw i32 %440, 1
  %457 = sext i32 %440 to i64
  %458 = getelementptr inbounds ptr, ptr %28, i64 %457
  store ptr %455, ptr %458, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %447) #16
  %459 = load ptr, ptr %70, align 8, !tbaa !87
  br label %460

460:                                              ; preds = %446, %438
  %461 = phi ptr [ %459, %446 ], [ %439, %438 ]
  %462 = phi i32 [ %456, %446 ], [ %440, %438 ]
  %463 = getelementptr inbounds i8, ptr %461, i64 44
  %464 = load float, ptr %463, align 4, !tbaa !104
  %465 = getelementptr inbounds i8, ptr %26, i64 44
  %466 = load float, ptr %465, align 4, !tbaa !104
  %467 = fcmp reassoc nsz arcp contract afn une float %464, %466
  br i1 %467, label %468, label %482

468:                                              ; preds = %460
  %469 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54, ptr noundef null) #16
  %470 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %471 = load float, ptr %465, align 4, !tbaa !104
  %472 = fpext float %471 to double
  %473 = load ptr, ptr %70, align 8, !tbaa !87
  %474 = getelementptr inbounds i8, ptr %473, i64 44
  %475 = load float, ptr %474, align 4, !tbaa !104
  %476 = fpext float %475 to double
  %477 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %469, ptr noundef %470, double noundef %472, double noundef %476) #16
  %478 = add nsw i32 %462, 1
  %479 = sext i32 %462 to i64
  %480 = getelementptr inbounds ptr, ptr %28, i64 %479
  store ptr %477, ptr %480, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %469) #16
  %481 = load ptr, ptr %70, align 8, !tbaa !87
  br label %482

482:                                              ; preds = %468, %460
  %483 = phi ptr [ %481, %468 ], [ %461, %460 ]
  %484 = phi i32 [ %478, %468 ], [ %462, %460 ]
  %485 = getelementptr inbounds i8, ptr %483, i64 48
  %486 = load float, ptr %485, align 4, !tbaa !105
  %487 = getelementptr inbounds i8, ptr %26, i64 48
  %488 = load float, ptr %487, align 4, !tbaa !105
  %489 = fcmp reassoc nsz arcp contract afn une float %486, %488
  br i1 %489, label %490, label %504

490:                                              ; preds = %482
  %491 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54, ptr noundef null) #16
  %492 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16
  %493 = load float, ptr %487, align 4, !tbaa !105
  %494 = fpext float %493 to double
  %495 = load ptr, ptr %70, align 8, !tbaa !87
  %496 = getelementptr inbounds i8, ptr %495, i64 48
  %497 = load float, ptr %496, align 4, !tbaa !105
  %498 = fpext float %497 to double
  %499 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %491, ptr noundef %492, double noundef %494, double noundef %498) #16
  %500 = add nsw i32 %484, 1
  %501 = sext i32 %484 to i64
  %502 = getelementptr inbounds ptr, ptr %28, i64 %501
  store ptr %499, ptr %502, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %491) #16
  %503 = load ptr, ptr %70, align 8, !tbaa !87
  br label %504

504:                                              ; preds = %490, %482
  %505 = phi ptr [ %503, %490 ], [ %483, %482 ]
  %506 = phi i32 [ %500, %490 ], [ %484, %482 ]
  %507 = getelementptr inbounds i8, ptr %505, i64 408
  %508 = load i32, ptr %507, align 4, !tbaa !106
  %509 = getelementptr inbounds i8, ptr %26, i64 408
  %510 = load i32, ptr %509, align 4, !tbaa !106
  %511 = icmp eq i32 %508, %510
  br i1 %511, label %524, label %512

512:                                              ; preds = %504
  %513 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.62, ptr noundef null) #16
  %514 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #16
  %515 = load i32, ptr %509, align 4, !tbaa !106
  %516 = load ptr, ptr %70, align 8, !tbaa !87
  %517 = getelementptr inbounds i8, ptr %516, i64 408
  %518 = load i32, ptr %517, align 4, !tbaa !106
  %519 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef %518) #16
  %520 = add nsw i32 %506, 1
  %521 = sext i32 %506 to i64
  %522 = getelementptr inbounds ptr, ptr %28, i64 %521
  store ptr %519, ptr %522, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %513) #16
  %523 = load ptr, ptr %70, align 8, !tbaa !87
  br label %524

524:                                              ; preds = %512, %504
  %525 = phi ptr [ %523, %512 ], [ %505, %504 ]
  %526 = phi i32 [ %520, %512 ], [ %506, %504 ]
  %527 = getelementptr inbounds i8, ptr %525, i64 412
  %528 = load i32, ptr %527, align 4, !tbaa !107
  %529 = getelementptr inbounds i8, ptr %26, i64 412
  %530 = load i32, ptr %529, align 4, !tbaa !107
  %531 = icmp eq i32 %528, %530
  br i1 %531, label %544, label %532

532:                                              ; preds = %524
  %533 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.62, ptr noundef null) #16
  %534 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #16
  %535 = load i32, ptr %529, align 4, !tbaa !107
  %536 = load ptr, ptr %70, align 8, !tbaa !87
  %537 = getelementptr inbounds i8, ptr %536, i64 412
  %538 = load i32, ptr %537, align 4, !tbaa !107
  %539 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef %538) #16
  %540 = add nsw i32 %526, 1
  %541 = sext i32 %526 to i64
  %542 = getelementptr inbounds ptr, ptr %28, i64 %541
  store ptr %539, ptr %542, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %533) #16
  %543 = load ptr, ptr %70, align 8, !tbaa !87
  br label %544

544:                                              ; preds = %532, %524
  %545 = phi ptr [ %543, %532 ], [ %525, %524 ]
  %546 = phi i32 [ %540, %532 ], [ %526, %524 ]
  %547 = getelementptr inbounds i8, ptr %545, i64 416
  %548 = load i32, ptr %547, align 4, !tbaa !108
  %549 = getelementptr inbounds i8, ptr %26, i64 416
  %550 = load i32, ptr %549, align 4, !tbaa !108
  %551 = icmp eq i32 %548, %550
  br i1 %551, label %591, label %552

552:                                              ; preds = %544
  %553 = load ptr, ptr @dt_develop_invert_mask_names, align 8, !tbaa !93
  %554 = icmp eq ptr %553, null
  br i1 %554, label %573, label %559

555:                                              ; preds = %559
  %556 = icmp ne ptr %567, null
  %557 = icmp ne ptr %569, null
  %558 = select i1 %556, i1 %557, i1 false
  br i1 %558, label %580, label %573

559:                                              ; preds = %559, %552
  %560 = phi ptr [ %571, %559 ], [ %553, %552 ]
  %561 = phi ptr [ %570, %559 ], [ @dt_develop_invert_mask_names, %552 ]
  %562 = phi ptr [ %569, %559 ], [ null, %552 ]
  %563 = phi ptr [ %567, %559 ], [ null, %552 ]
  %564 = getelementptr inbounds i8, ptr %561, i64 8
  %565 = load i32, ptr %564, align 8, !tbaa !95
  %566 = icmp eq i32 %565, %550
  %567 = select i1 %566, ptr %560, ptr %563
  %568 = icmp eq i32 %565, %548
  %569 = select i1 %568, ptr %560, ptr %562
  %570 = getelementptr inbounds i8, ptr %561, i64 24
  %571 = load ptr, ptr %570, align 8, !tbaa !93
  %572 = icmp eq ptr %571, null
  br i1 %572, label %555, label %559

573:                                              ; preds = %555, %552
  %574 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #16
  %575 = load i32, ptr %549, align 4, !tbaa !108
  %576 = load ptr, ptr %70, align 8, !tbaa !87
  %577 = getelementptr inbounds i8, ptr %576, i64 416
  %578 = load i32, ptr %577, align 4, !tbaa !108
  %579 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %574, i32 noundef %575, i32 noundef %578) #16
  br label %585

580:                                              ; preds = %555
  %581 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #16
  %582 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %567, i64 noundef 0) #16
  %583 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %569, i64 noundef 0) #16
  %584 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %581, ptr noundef %582, ptr noundef %583) #16
  br label %585

585:                                              ; preds = %580, %573
  %586 = phi ptr [ %579, %573 ], [ %584, %580 ]
  %587 = add nsw i32 %546, 1
  %588 = sext i32 %546 to i64
  %589 = getelementptr inbounds ptr, ptr %28, i64 %588
  store ptr %586, ptr %589, align 8, !tbaa !72
  %590 = load ptr, ptr %70, align 8, !tbaa !87
  br label %591

591:                                              ; preds = %585, %544
  %592 = phi ptr [ %590, %585 ], [ %545, %544 ]
  %593 = phi i32 [ %587, %585 ], [ %546, %544 ]
  %594 = getelementptr inbounds i8, ptr %592, i64 20
  %595 = load i32, ptr %594, align 4, !tbaa !100
  %596 = load i32, ptr %320, align 4, !tbaa !100
  %597 = and i32 %596, 4
  %598 = icmp eq i32 %597, 0
  %599 = and i32 %595, 4
  %600 = icmp ne i32 %599, 0
  %601 = xor i1 %600, %598
  br i1 %601, label %620, label %602

602:                                              ; preds = %591
  %603 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.66, ptr noundef null) #16
  %604 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #16
  %605 = load i32, ptr %320, align 4, !tbaa !100
  %606 = and i32 %605, 4
  %607 = icmp eq i32 %606, 0
  %608 = select i1 %607, i32 43, i32 45
  %609 = load ptr, ptr %70, align 8, !tbaa !87
  %610 = getelementptr inbounds i8, ptr %609, i64 20
  %611 = load i32, ptr %610, align 4, !tbaa !100
  %612 = and i32 %611, 4
  %613 = icmp eq i32 %612, 0
  %614 = select i1 %613, i32 43, i32 45
  %615 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %603, ptr noundef %604, i32 noundef %608, i32 noundef %614) #16
  %616 = add nsw i32 %593, 1
  %617 = sext i32 %593 to i64
  %618 = getelementptr inbounds ptr, ptr %28, i64 %617
  store ptr %615, ptr %618, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %603) #16
  %619 = load ptr, ptr %70, align 8, !tbaa !87
  br label %620

620:                                              ; preds = %602, %591
  %621 = phi ptr [ %619, %602 ], [ %592, %591 ]
  %622 = phi i32 [ %616, %602 ], [ %593, %591 ]
  %623 = getelementptr inbounds i8, ptr %621, i64 24
  %624 = load i32, ptr %623, align 4, !tbaa !109
  %625 = getelementptr inbounds i8, ptr %26, i64 24
  %626 = load i32, ptr %625, align 4, !tbaa !109
  %627 = icmp eq i32 %624, %626
  br i1 %627, label %638, label %628

628:                                              ; preds = %620
  %629 = icmp eq i32 %626, 0
  %630 = icmp eq i32 %624, 0
  %631 = select i1 %630, ptr @.str.69, ptr @.str.70
  %632 = select i1 %629, ptr @.str.68, ptr %631
  %633 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %632, i32 noundef 5) #16
  %634 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %633) #16
  %635 = add nsw i32 %622, 1
  %636 = sext i32 %622 to i64
  %637 = getelementptr inbounds ptr, ptr %28, i64 %636
  store ptr %634, ptr %637, align 8, !tbaa !72
  br label %638

638:                                              ; preds = %628, %620
  %639 = phi i32 [ %635, %628 ], [ %622, %620 ]
  %640 = load ptr, ptr %5, align 8, !tbaa !76
  %641 = getelementptr inbounds i8, ptr %640, i64 776
  %642 = load ptr, ptr %641, align 8, !tbaa !110
  %643 = icmp eq ptr %642, null
  %644 = getelementptr inbounds i8, ptr %642, i64 384
  %645 = getelementptr inbounds i8, ptr %26, i64 28
  %646 = getelementptr inbounds i8, ptr %26, i64 68
  %647 = getelementptr inbounds i8, ptr %26, i64 324
  %648 = getelementptr inbounds i8, ptr %7, i64 50
  %649 = getelementptr inbounds i8, ptr %7, i64 100
  %650 = getelementptr inbounds i8, ptr %7, i64 150
  %651 = getelementptr inbounds i8, ptr %7, i64 25
  %652 = getelementptr inbounds i8, ptr %7, i64 75
  %653 = getelementptr inbounds i8, ptr %7, i64 125
  %654 = getelementptr inbounds i8, ptr %7, i64 175
  br i1 %643, label %855, label %655

655:                                              ; preds = %638
  %656 = load ptr, ptr %644, align 8, !tbaa !111
  %657 = icmp eq ptr %656, null
  br i1 %657, label %855, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds i8, ptr %7, i64 75
  %660 = getelementptr inbounds i8, ptr %7, i64 125
  %661 = getelementptr inbounds i8, ptr %7, i64 175
  %662 = load ptr, ptr %656, align 8, !tbaa !113
  %663 = icmp eq ptr %662, null
  br i1 %663, label %664, label %765

664:                                              ; preds = %849, %658
  %665 = phi i32 [ %639, %658 ], [ %851, %849 ]
  br i1 %643, label %855, label %666

666:                                              ; preds = %664
  %667 = load ptr, ptr %644, align 8, !tbaa !111
  %668 = icmp eq ptr %667, null
  br i1 %668, label %855, label %669

669:                                              ; preds = %666
  %670 = getelementptr inbounds i8, ptr %7, i64 75
  %671 = getelementptr inbounds i8, ptr %7, i64 125
  %672 = getelementptr inbounds i8, ptr %7, i64 175
  %673 = load ptr, ptr %667, align 8, !tbaa !113
  %674 = icmp eq ptr %673, null
  br i1 %674, label %855, label %675

675:                                              ; preds = %759, %669
  %676 = phi i32 [ %760, %759 ], [ 1, %669 ]
  %677 = phi ptr [ %762, %759 ], [ %667, %669 ]
  %678 = phi i32 [ %761, %759 ], [ %665, %669 ]
  %679 = getelementptr inbounds i8, ptr %677, i64 40
  %680 = load i32, ptr %679, align 4, !tbaa !34
  %681 = load i32, ptr %645, align 4, !tbaa !115
  %682 = shl nuw i32 1, %680
  %683 = and i32 %681, %682
  %684 = load ptr, ptr %70, align 8, !tbaa !87
  %685 = getelementptr inbounds i8, ptr %684, i64 28
  %686 = load i32, ptr %685, align 4, !tbaa !115
  %687 = and i32 %686, %682
  %688 = add i32 %680, 16
  %689 = shl nuw i32 1, %688
  %690 = and i32 %689, %681
  %691 = and i32 %686, %689
  %692 = shl i32 %680, 2
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds [64 x float], ptr %646, i64 0, i64 %693
  %695 = getelementptr inbounds i8, ptr %684, i64 68
  %696 = getelementptr inbounds [64 x float], ptr %695, i64 0, i64 %693
  %697 = zext i32 %680 to i64
  %698 = getelementptr inbounds [16 x float], ptr %647, i64 0, i64 %697
  %699 = load float, ptr %698, align 4, !tbaa !116
  %700 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %699)
  %701 = getelementptr inbounds i8, ptr %684, i64 324
  %702 = getelementptr inbounds [16 x float], ptr %701, i64 0, i64 %697
  %703 = load float, ptr %702, align 4, !tbaa !116
  %704 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %703)
  %705 = icmp ne i32 %683, 0
  %706 = icmp ne i32 %687, 0
  %707 = select i1 %705, i1 true, i1 %706
  br i1 %707, label %708, label %759

708:                                              ; preds = %675
  %709 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %694, ptr noundef nonnull dereferenceable(16) %696, i64 16)
  %710 = icmp eq i32 %709, 0
  %711 = icmp eq i32 %690, %691
  %712 = select i1 %710, i1 %711, i1 false
  br i1 %712, label %759, label %713

713:                                              ; preds = %708
  %714 = icmp eq i32 %676, 0
  br i1 %714, label %721, label %715

715:                                              ; preds = %713
  %716 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #16
  %717 = call noalias ptr @g_strdup(ptr noundef %716) #16
  %718 = add nsw i32 %678, 1
  %719 = sext i32 %678 to i64
  %720 = getelementptr inbounds ptr, ptr %28, i64 %719
  store ptr %717, ptr %720, align 8, !tbaa !72
  br label %721

721:                                              ; preds = %715, %713
  %722 = phi i32 [ %718, %715 ], [ %678, %713 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #16
  %723 = getelementptr inbounds i8, ptr %677, i64 56
  %724 = load ptr, ptr %723, align 8, !tbaa !117
  %725 = load float, ptr %694, align 4, !tbaa !116
  call void %724(float noundef %725, float noundef %700, ptr noundef nonnull %7, i32 noundef 25) #16
  %726 = load ptr, ptr %723, align 8, !tbaa !117
  %727 = load float, ptr %696, align 4, !tbaa !116
  call void %726(float noundef %727, float noundef %704, ptr noundef nonnull %651, i32 noundef 25) #16
  %728 = load ptr, ptr %723, align 8, !tbaa !117
  %729 = getelementptr inbounds i8, ptr %694, i64 4
  %730 = load float, ptr %729, align 4, !tbaa !116
  call void %728(float noundef %730, float noundef %700, ptr noundef nonnull %648, i32 noundef 25) #16
  %731 = load ptr, ptr %723, align 8, !tbaa !117
  %732 = getelementptr inbounds i8, ptr %696, i64 4
  %733 = load float, ptr %732, align 4, !tbaa !116
  call void %731(float noundef %733, float noundef %704, ptr noundef nonnull %670, i32 noundef 25) #16
  %734 = load ptr, ptr %723, align 8, !tbaa !117
  %735 = getelementptr inbounds i8, ptr %694, i64 8
  %736 = load float, ptr %735, align 4, !tbaa !116
  call void %734(float noundef %736, float noundef %700, ptr noundef nonnull %649, i32 noundef 25) #16
  %737 = load ptr, ptr %723, align 8, !tbaa !117
  %738 = getelementptr inbounds i8, ptr %696, i64 8
  %739 = load float, ptr %738, align 4, !tbaa !116
  call void %737(float noundef %739, float noundef %704, ptr noundef nonnull %671, i32 noundef 25) #16
  %740 = load ptr, ptr %723, align 8, !tbaa !117
  %741 = getelementptr inbounds i8, ptr %694, i64 12
  %742 = load float, ptr %741, align 4, !tbaa !116
  call void %740(float noundef %742, float noundef %700, ptr noundef nonnull %650, i32 noundef 25) #16
  %743 = load ptr, ptr %723, align 8, !tbaa !117
  %744 = getelementptr inbounds i8, ptr %696, i64 12
  %745 = load float, ptr %744, align 4, !tbaa !116
  call void %743(float noundef %745, float noundef %704, ptr noundef nonnull %672, i32 noundef 25) #16
  %746 = icmp eq i32 %690, 0
  %747 = select i1 %746, ptr @.str.74, ptr @.str.73
  %748 = select i1 %705, ptr %747, ptr @.str.32
  %749 = icmp eq i32 %691, 0
  %750 = select i1 %749, ptr @.str.74, ptr @.str.73
  %751 = select i1 %706, ptr %750, ptr @.str.32
  %752 = getelementptr inbounds i8, ptr %677, i64 72
  %753 = load ptr, ptr %752, align 8, !tbaa !118
  %754 = call ptr @dcgettext(ptr noundef null, ptr noundef %753, i32 noundef 5) #16
  %755 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.75, ptr noundef %754, ptr noundef nonnull %7, ptr noundef nonnull %648, ptr noundef nonnull %649, ptr noundef nonnull %650, ptr noundef nonnull %748, ptr noundef nonnull %651, ptr noundef nonnull %652, ptr noundef nonnull %653, ptr noundef nonnull %654, ptr noundef nonnull %751) #16
  %756 = add nsw i32 %722, 1
  %757 = sext i32 %722 to i64
  %758 = getelementptr inbounds ptr, ptr %28, i64 %757
  store ptr %755, ptr %758, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #16
  br label %759

759:                                              ; preds = %721, %708, %675
  %760 = phi i32 [ 0, %721 ], [ %676, %675 ], [ %676, %708 ]
  %761 = phi i32 [ %756, %721 ], [ %678, %675 ], [ %678, %708 ]
  %762 = getelementptr inbounds i8, ptr %677, i64 80
  %763 = load ptr, ptr %762, align 8, !tbaa !113
  %764 = icmp eq ptr %763, null
  br i1 %764, label %855, label %675

765:                                              ; preds = %849, %658
  %766 = phi i32 [ %850, %849 ], [ 1, %658 ]
  %767 = phi ptr [ %852, %849 ], [ %656, %658 ]
  %768 = phi i32 [ %851, %849 ], [ %639, %658 ]
  %769 = getelementptr inbounds i8, ptr %767, i64 44
  %770 = load i32, ptr %769, align 4, !tbaa !34
  %771 = load i32, ptr %645, align 4, !tbaa !115
  %772 = shl nuw i32 1, %770
  %773 = and i32 %771, %772
  %774 = load ptr, ptr %70, align 8, !tbaa !87
  %775 = getelementptr inbounds i8, ptr %774, i64 28
  %776 = load i32, ptr %775, align 4, !tbaa !115
  %777 = and i32 %776, %772
  %778 = add i32 %770, 16
  %779 = shl nuw i32 1, %778
  %780 = and i32 %779, %771
  %781 = and i32 %776, %779
  %782 = shl i32 %770, 2
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds [64 x float], ptr %646, i64 0, i64 %783
  %785 = getelementptr inbounds i8, ptr %774, i64 68
  %786 = getelementptr inbounds [64 x float], ptr %785, i64 0, i64 %783
  %787 = zext i32 %770 to i64
  %788 = getelementptr inbounds [16 x float], ptr %647, i64 0, i64 %787
  %789 = load float, ptr %788, align 4, !tbaa !116
  %790 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %789)
  %791 = getelementptr inbounds i8, ptr %774, i64 324
  %792 = getelementptr inbounds [16 x float], ptr %791, i64 0, i64 %787
  %793 = load float, ptr %792, align 4, !tbaa !116
  %794 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %793)
  %795 = icmp ne i32 %773, 0
  %796 = icmp ne i32 %777, 0
  %797 = select i1 %795, i1 true, i1 %796
  br i1 %797, label %798, label %849

798:                                              ; preds = %765
  %799 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %784, ptr noundef nonnull dereferenceable(16) %786, i64 16)
  %800 = icmp eq i32 %799, 0
  %801 = icmp eq i32 %780, %781
  %802 = select i1 %800, i1 %801, i1 false
  br i1 %802, label %849, label %803

803:                                              ; preds = %798
  %804 = icmp eq i32 %766, 0
  br i1 %804, label %811, label %805

805:                                              ; preds = %803
  %806 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #16
  %807 = call noalias ptr @g_strdup(ptr noundef %806) #16
  %808 = add nsw i32 %768, 1
  %809 = sext i32 %768 to i64
  %810 = getelementptr inbounds ptr, ptr %28, i64 %809
  store ptr %807, ptr %810, align 8, !tbaa !72
  br label %811

811:                                              ; preds = %805, %803
  %812 = phi i32 [ %808, %805 ], [ %768, %803 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #16
  %813 = getelementptr inbounds i8, ptr %767, i64 56
  %814 = load ptr, ptr %813, align 8, !tbaa !117
  %815 = load float, ptr %784, align 4, !tbaa !116
  call void %814(float noundef %815, float noundef %790, ptr noundef nonnull %7, i32 noundef 25) #16
  %816 = load ptr, ptr %813, align 8, !tbaa !117
  %817 = load float, ptr %786, align 4, !tbaa !116
  call void %816(float noundef %817, float noundef %794, ptr noundef nonnull %651, i32 noundef 25) #16
  %818 = load ptr, ptr %813, align 8, !tbaa !117
  %819 = getelementptr inbounds i8, ptr %784, i64 4
  %820 = load float, ptr %819, align 4, !tbaa !116
  call void %818(float noundef %820, float noundef %790, ptr noundef nonnull %648, i32 noundef 25) #16
  %821 = load ptr, ptr %813, align 8, !tbaa !117
  %822 = getelementptr inbounds i8, ptr %786, i64 4
  %823 = load float, ptr %822, align 4, !tbaa !116
  call void %821(float noundef %823, float noundef %794, ptr noundef nonnull %659, i32 noundef 25) #16
  %824 = load ptr, ptr %813, align 8, !tbaa !117
  %825 = getelementptr inbounds i8, ptr %784, i64 8
  %826 = load float, ptr %825, align 4, !tbaa !116
  call void %824(float noundef %826, float noundef %790, ptr noundef nonnull %649, i32 noundef 25) #16
  %827 = load ptr, ptr %813, align 8, !tbaa !117
  %828 = getelementptr inbounds i8, ptr %786, i64 8
  %829 = load float, ptr %828, align 4, !tbaa !116
  call void %827(float noundef %829, float noundef %794, ptr noundef nonnull %660, i32 noundef 25) #16
  %830 = load ptr, ptr %813, align 8, !tbaa !117
  %831 = getelementptr inbounds i8, ptr %784, i64 12
  %832 = load float, ptr %831, align 4, !tbaa !116
  call void %830(float noundef %832, float noundef %790, ptr noundef nonnull %650, i32 noundef 25) #16
  %833 = load ptr, ptr %813, align 8, !tbaa !117
  %834 = getelementptr inbounds i8, ptr %786, i64 12
  %835 = load float, ptr %834, align 4, !tbaa !116
  call void %833(float noundef %835, float noundef %794, ptr noundef nonnull %661, i32 noundef 25) #16
  %836 = icmp eq i32 %780, 0
  %837 = select i1 %836, ptr @.str.74, ptr @.str.73
  %838 = select i1 %795, ptr %837, ptr @.str.32
  %839 = icmp eq i32 %781, 0
  %840 = select i1 %839, ptr @.str.74, ptr @.str.73
  %841 = select i1 %796, ptr %840, ptr @.str.32
  %842 = getelementptr inbounds i8, ptr %767, i64 72
  %843 = load ptr, ptr %842, align 8, !tbaa !118
  %844 = call ptr @dcgettext(ptr noundef null, ptr noundef %843, i32 noundef 5) #16
  %845 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.75, ptr noundef %844, ptr noundef nonnull %7, ptr noundef nonnull %648, ptr noundef nonnull %649, ptr noundef nonnull %650, ptr noundef nonnull %838, ptr noundef nonnull %651, ptr noundef nonnull %652, ptr noundef nonnull %653, ptr noundef nonnull %654, ptr noundef nonnull %841) #16
  %846 = add nsw i32 %812, 1
  %847 = sext i32 %812 to i64
  %848 = getelementptr inbounds ptr, ptr %28, i64 %847
  store ptr %845, ptr %848, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #16
  br label %849

849:                                              ; preds = %811, %798, %765
  %850 = phi i32 [ 0, %811 ], [ %766, %765 ], [ %766, %798 ]
  %851 = phi i32 [ %846, %811 ], [ %768, %765 ], [ %768, %798 ]
  %852 = getelementptr inbounds i8, ptr %767, i64 80
  %853 = load ptr, ptr %852, align 8, !tbaa !113
  %854 = icmp eq ptr %853, null
  br i1 %854, label %664, label %765

855:                                              ; preds = %759, %669, %666, %664, %655, %638, %59
  %856 = call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.76, ptr noundef nonnull %28) #16
  call void @g_strfreev(ptr noundef nonnull %28) #16
  %857 = load i8, ptr %856, align 1, !tbaa !75
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %935, label %859

859:                                              ; preds = %855
  %860 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  %861 = icmp eq ptr %860, null
  br i1 %861, label %862, label %869

862:                                              ; preds = %859
  %863 = call ptr @gtk_text_view_new() #16
  store ptr %863, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  call void @dt_gui_add_class(ptr noundef %863, ptr noundef nonnull @.str.33) #16
  %864 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  call void @dt_gui_add_class(ptr noundef %864, ptr noundef nonnull @.str.31) #16
  %865 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  %866 = call ptr @g_type_check_instance_cast(ptr noundef %865, i64 noundef 80) #16
  %867 = call i64 @g_signal_connect_data(ptr noundef %866, ptr noundef nonnull @.str.77, ptr noundef nonnull @gtk_widget_destroyed, ptr noundef nonnull @_changes_tooltip_callback.view, ptr noundef null, i32 noundef 0) #16
  %868 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  br label %869

869:                                              ; preds = %862, %859
  %870 = phi ptr [ %868, %862 ], [ %860, %859 ]
  %871 = tail call i64 @gtk_text_view_get_type() #18
  %872 = call ptr @g_type_check_instance_cast(ptr noundef %870, i64 noundef %871) #16
  %873 = call ptr @gtk_text_view_get_buffer(ptr noundef %872) #16
  call void @gtk_text_buffer_set_text(ptr noundef %873, ptr noundef nonnull %856, i32 noundef -1) #16
  %874 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  call void @gtk_tooltip_set_custom(ptr noundef %4, ptr noundef %874) #16
  %875 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  call void @gtk_widget_map(ptr noundef %875) #16
  %876 = load i8, ptr %856, align 1, !tbaa !75
  %877 = icmp eq i8 %876, 0
  br i1 %877, label %878, label %892

878:                                              ; preds = %926, %869
  %879 = phi i32 [ 0, %869 ], [ %927, %926 ]
  %880 = phi i32 [ 0, %869 ], [ %928, %926 ]
  %881 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  %882 = call ptr @gtk_widget_create_pango_layout(ptr noundef %881, ptr noundef nonnull @.str.79) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  call void @pango_layout_get_size(ptr noundef %882, ptr noundef nonnull %8, ptr noundef null) #16
  call void @g_object_unref(ptr noundef %882) #16
  %883 = load i32, ptr %8, align 4, !tbaa !34
  %884 = mul nsw i32 %883, %879
  %885 = add nsw i32 %880, %879
  %886 = mul nsw i32 %883, %885
  %887 = add nsw i32 %885, 2
  %888 = mul nsw i32 %883, %887
  %889 = call ptr (i32, i32, i32, i32, ...) @pango_tab_array_new_with_positions(i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %884, i32 noundef 0, i32 noundef %886, i32 noundef 0, i32 noundef %888) #16
  %890 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  %891 = call ptr @g_type_check_instance_cast(ptr noundef %890, i64 noundef %871) #16
  call void @gtk_text_view_set_tabs(ptr noundef %891, ptr noundef %889) #16
  call void @pango_tab_array_free(ptr noundef %889) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  br label %935

892:                                              ; preds = %926, %869
  %893 = phi ptr [ %932, %926 ], [ %856, %869 ]
  %894 = phi i32 [ %928, %926 ], [ 0, %869 ]
  %895 = phi i32 [ %927, %926 ], [ 0, %869 ]
  %896 = call ptr @g_strstr_len(ptr noundef nonnull %893, i64 noundef -1, ptr noundef nonnull @.str.76) #16
  %897 = icmp eq ptr %896, null
  br i1 %897, label %898, label %901

898:                                              ; preds = %892
  %899 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %893) #19
  %900 = getelementptr inbounds i8, ptr %893, i64 %899
  br label %901

901:                                              ; preds = %898, %892
  %902 = phi ptr [ %896, %892 ], [ %900, %898 ]
  %903 = ptrtoint ptr %902 to i64
  %904 = ptrtoint ptr %893 to i64
  %905 = sub i64 %903, %904
  %906 = call ptr @g_strstr_len(ptr noundef nonnull %893, i64 noundef %905, ptr noundef nonnull @.str.78) #16
  %907 = icmp eq ptr %906, null
  br i1 %907, label %926, label %908

908:                                              ; preds = %901
  %909 = ptrtoint ptr %906 to i64
  %910 = sub i64 %909, %904
  %911 = sext i32 %895 to i64
  %912 = icmp slt i64 %910, %911
  %913 = trunc i64 %910 to i32
  %914 = add i32 %913, 1
  %915 = select i1 %912, i32 %895, i32 %914
  %916 = getelementptr inbounds i8, ptr %906, i64 1
  %917 = xor i64 %909, -1
  %918 = add i64 %917, %903
  %919 = call ptr @g_strstr_len(ptr noundef nonnull %916, i64 noundef %918, ptr noundef nonnull @.str.78) #16
  %920 = ptrtoint ptr %919 to i64
  %921 = sub i64 %920, %909
  %922 = sext i32 %894 to i64
  %923 = icmp sgt i64 %921, %922
  %924 = trunc i64 %921 to i32
  %925 = select i1 %923, i32 %924, i32 %894
  br label %926

926:                                              ; preds = %908, %901
  %927 = phi i32 [ %915, %908 ], [ %895, %901 ]
  %928 = phi i32 [ %925, %908 ], [ %894, %901 ]
  %929 = load i8, ptr %902, align 1, !tbaa !75
  %930 = icmp ne i8 %929, 0
  %931 = zext i1 %930 to i64
  %932 = getelementptr inbounds i8, ptr %902, i64 %931
  %933 = load i8, ptr %932, align 1, !tbaa !75
  %934 = icmp eq i8 %933, 0
  br i1 %934, label %878, label %892

935:                                              ; preds = %878, %855
  %936 = sext i8 %857 to i32
  call void @g_free(ptr noundef nonnull %856) #16
  ret i32 %936
}

declare void @dt_gui_widget_reallocate_now(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_widget_get_ancestor(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #6

declare ptr @gtk_scrolled_window_get_vadjustment(ptr noundef) local_unnamed_addr #5

declare void @gtk_adjustment_set_value(ptr noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %3, i64 1544
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.22) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #16
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #16
  %13 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %11, ptr noundef %12) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10, %7
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  tail call void @dt_dev_undo_start_record(ptr noundef %17) #16
  tail call void @dt_history_delete_on_image_ext(i32 noundef %5, i32 noundef 0, i32 noundef 1) #16
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  tail call void @dt_dev_undo_end_record(ptr noundef %19) #16
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = tail call i32 @dt_dev_modulegroups_get(ptr noundef %21) #16
  tail call void @dt_dev_modulegroups_set(ptr noundef %21, i32 noundef %22) #16
  tail call void (...) @dt_control_queue_redraw_center() #16
  br label %23

23:                                               ; preds = %15, %10, %1
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
  br i1 %7, label %8, label %340

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %2, align 8, !tbaa !59
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds i8, ptr %12, i64 2056
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = tail call ptr @g_list_copy(ptr noundef %19) #16
  %21 = icmp eq ptr %13, null
  br i1 %21, label %47, label %22

22:                                               ; preds = %40, %8
  %23 = phi i1 [ false, %40 ], [ true, %8 ]
  %24 = phi ptr [ %42, %40 ], [ %13, %8 ]
  br label %25

25:                                               ; preds = %36, %22
  %26 = phi ptr [ %38, %36 ], [ %24, %22 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %28, i64 952
  %32 = load i32, ptr %31, align 8, !tbaa !120
  %33 = getelementptr inbounds i8, ptr %27, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !121
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30, %25
  %37 = getelementptr inbounds i8, ptr %26, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %25

40:                                               ; preds = %30
  tail call void @dt_iop_update_multi_priority(ptr noundef nonnull %28, i32 noundef %34) #16
  %41 = getelementptr inbounds i8, ptr %26, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !122
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %22

44:                                               ; preds = %36
  br i1 %23, label %47, label %45

45:                                               ; preds = %44, %40
  %46 = tail call ptr @g_list_sort(ptr noundef %20, ptr noundef nonnull @dt_sort_iop_by_order) #16
  br label %47

47:                                               ; preds = %45, %44, %8
  %48 = phi ptr [ %20, %44 ], [ %46, %45 ], [ %20, %8 ]
  %49 = phi i32 [ 0, %44 ], [ 1, %45 ], [ 0, %8 ]
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  br label %51

51:                                               ; preds = %139, %47
  %52 = phi ptr [ %60, %139 ], [ %13, %47 ]
  %53 = phi i1 [ false, %139 ], [ true, %47 ]
  %54 = phi ptr [ %105, %139 ], [ %48, %47 ]
  br label %55

55:                                               ; preds = %58, %51
  %56 = phi ptr [ %60, %58 ], [ %52, %51 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %140, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !122
  %61 = load ptr, ptr %56, align 8, !tbaa !73
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %55

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %61, i64 32
  %66 = call ptr @dt_iop_get_module_from_list(ptr noundef %54, ptr noundef nonnull %65) #16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull %65) #16
  br label %142

69:                                               ; preds = %64
  %70 = call noalias dereferenceable_or_null(1120) ptr @calloc(i64 noundef 1, i64 noundef 1120) #20
  %71 = getelementptr inbounds i8, ptr %66, i64 944
  %72 = load ptr, ptr %71, align 16, !tbaa !123
  %73 = getelementptr inbounds i8, ptr %66, i64 664
  %74 = load ptr, ptr %73, align 8, !tbaa !124
  %75 = call i32 @dt_iop_load_module(ptr noundef %70, ptr noundef %72, ptr noundef %74) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %142

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %66, i64 484
  %79 = load i32, ptr %78, align 4, !tbaa !125
  %80 = getelementptr inbounds i8, ptr %70, i64 484
  store i32 %79, ptr %80, align 4, !tbaa !125
  %81 = call i32 @dt_iop_is_hidden(ptr noundef %70) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %85 = load ptr, ptr %84, align 8, !tbaa !126
  %86 = getelementptr inbounds i8, ptr %85, i64 120
  %87 = load i32, ptr %86, align 8, !tbaa !127
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !127
  %89 = getelementptr inbounds i8, ptr %70, i64 176
  %90 = load ptr, ptr %89, align 16, !tbaa !131
  call void %90(ptr noundef nonnull %70) #16
  %91 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !126
  %93 = getelementptr inbounds i8, ptr %92, i64 120
  %94 = load i32, ptr %93, align 8, !tbaa !127
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !127
  br label %96

96:                                               ; preds = %83, %77
  %97 = getelementptr inbounds i8, ptr %70, i64 956
  %98 = getelementptr inbounds i8, ptr %61, i64 60
  %99 = call i64 @g_strlcpy(ptr noundef nonnull %97, ptr noundef nonnull %98, i64 noundef 128) #16
  %100 = getelementptr inbounds i8, ptr %61, i64 56
  %101 = load i32, ptr %100, align 8, !tbaa !121
  call void @dt_iop_update_multi_priority(ptr noundef nonnull %70, i32 noundef %101) #16
  %102 = getelementptr inbounds i8, ptr %61, i64 52
  %103 = load i32, ptr %102, align 4, !tbaa !132
  %104 = getelementptr inbounds i8, ptr %70, i64 488
  store i32 %103, ptr %104, align 8, !tbaa !133
  %105 = call ptr @g_list_insert_sorted(ptr noundef %54, ptr noundef nonnull %70, ptr noundef nonnull @dt_sort_iop_by_order) #16
  %106 = call i32 @dt_iop_is_hidden(ptr noundef nonnull %70) #16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %96
  %109 = getelementptr inbounds i8, ptr %70, i64 864
  %110 = load ptr, ptr %109, align 16, !tbaa !134
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void @dt_iop_gui_set_expander(ptr noundef nonnull %70) #16
  call void @dt_iop_gui_set_expanded(ptr noundef nonnull %70, i32 noundef 1, i32 noundef 0) #16
  call void @dt_iop_gui_update_blending(ptr noundef nonnull %70) #16
  br label %113

113:                                              ; preds = %112, %108, %96
  br i1 %53, label %114, label %139

114:                                              ; preds = %113
  %115 = load i32, ptr %100, align 8, !tbaa !121
  br i1 %21, label %136, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %70, i64 464
  br label %118

118:                                              ; preds = %132, %116
  %119 = phi ptr [ %13, %116 ], [ %134, %132 ]
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  %121 = load ptr, ptr %120, align 8, !tbaa !76
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %120, i64 32
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) %117) #19
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %120, i64 56
  %129 = load i32, ptr %128, align 8, !tbaa !121
  %130 = icmp eq i32 %129, %115
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store ptr %70, ptr %120, align 8, !tbaa !76
  br label %132

132:                                              ; preds = %131, %127, %123, %118
  %133 = getelementptr inbounds i8, ptr %119, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !122
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %118

136:                                              ; preds = %132, %114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr %70, ptr %6, align 8, !tbaa !135
  store i32 %115, ptr %50, align 8, !tbaa !137
  %137 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 27
  %138 = load ptr, ptr %137, align 8, !tbaa !71
  call void @dt_undo_iterate_internal(ptr noundef %138, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull @_undo_items_cb) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %139

139:                                              ; preds = %136, %113
  store ptr %70, ptr %61, align 8, !tbaa !76
  br label %51

140:                                              ; preds = %55
  %141 = select i1 %53, i32 %49, i32 1
  br label %142

142:                                              ; preds = %140, %69, %68
  %143 = phi ptr [ %48, %68 ], [ %54, %140 ], [ %48, %69 ]
  %144 = phi i32 [ 1, %68 ], [ %141, %140 ], [ 1, %69 ]
  %145 = icmp eq ptr %143, null
  br i1 %145, label %274, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %12, i64 2064
  br label %148

148:                                              ; preds = %258, %146
  %149 = phi ptr [ %259, %258 ], [ %143, %146 ]
  %150 = phi i1 [ false, %258 ], [ true, %146 ]
  br i1 %21, label %151, label %178

151:                                              ; preds = %175, %148
  %152 = phi ptr [ %176, %175 ], [ %149, %148 ]
  %153 = load ptr, ptr %152, align 8, !tbaa !73
  %154 = getelementptr inbounds i8, ptr %153, i64 952
  %155 = load i32, ptr %154, align 8, !tbaa !120
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %228

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %152, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !122
  %160 = icmp eq ptr %159, null
  br i1 %160, label %270, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %159, align 8, !tbaa !73
  %163 = getelementptr inbounds i8, ptr %162, i64 464
  %164 = getelementptr inbounds i8, ptr %153, i64 464
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) %164) #19
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %162, i64 952
  %169 = load i32, ptr %168, align 8, !tbaa !120
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %153, i64 956
  %173 = getelementptr inbounds i8, ptr %162, i64 956
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27, ptr noundef nonnull %164, ptr noundef nonnull %172, i32 noundef 0, ptr noundef nonnull %163, ptr noundef nonnull %173, i32 noundef 0) #16
  %174 = load ptr, ptr %158, align 8, !tbaa !122
  br label %175

175:                                              ; preds = %171, %167, %161
  %176 = phi ptr [ %174, %171 ], [ %159, %167 ], [ %159, %161 ]
  %177 = icmp eq ptr %176, null
  br i1 %177, label %270, label %151

178:                                              ; preds = %254, %148
  %179 = phi ptr [ %256, %254 ], [ %149, %148 ]
  %180 = load ptr, ptr %179, align 8, !tbaa !73
  %181 = getelementptr inbounds i8, ptr %180, i64 952
  %182 = load i32, ptr %181, align 8, !tbaa !120
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %219

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %179, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !122
  %187 = icmp eq ptr %186, null
  br i1 %187, label %254, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %186, align 8, !tbaa !73
  %190 = getelementptr inbounds i8, ptr %189, i64 464
  %191 = getelementptr inbounds i8, ptr %180, i64 464
  %192 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(1) %191) #19
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %254

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %189, i64 952
  %196 = load i32, ptr %195, align 8, !tbaa !120
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %254

198:                                              ; preds = %203, %194
  %199 = phi ptr [ %205, %203 ], [ %13, %194 ]
  %200 = load ptr, ptr %199, align 8, !tbaa !73
  %201 = load ptr, ptr %200, align 8, !tbaa !76
  %202 = icmp eq ptr %201, %180
  br i1 %202, label %207, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %199, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !122
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %198

207:                                              ; preds = %203, %198
  br label %208

208:                                              ; preds = %213, %207
  %209 = phi ptr [ %215, %213 ], [ %13, %207 ]
  %210 = load ptr, ptr %209, align 8, !tbaa !73
  %211 = load ptr, ptr %210, align 8, !tbaa !76
  %212 = icmp eq ptr %211, %189
  br i1 %212, label %218, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %209, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !122
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %208

217:                                              ; preds = %213
  br i1 %202, label %228, label %250

218:                                              ; preds = %208
  br i1 %202, label %250, label %228

219:                                              ; preds = %224, %178
  %220 = phi ptr [ %226, %224 ], [ %13, %178 ]
  %221 = load ptr, ptr %220, align 8, !tbaa !73
  %222 = load ptr, ptr %221, align 8, !tbaa !76
  %223 = icmp eq ptr %222, %180
  br i1 %223, label %254, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %220, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !122
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %219

228:                                              ; preds = %224, %218, %217, %151
  %229 = phi ptr [ %179, %224 ], [ %152, %151 ], [ %186, %217 ], [ %179, %218 ]
  %230 = phi ptr [ %180, %224 ], [ %153, %151 ], [ %189, %217 ], [ %180, %218 ]
  %231 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %232 = load ptr, ptr %231, align 8, !tbaa !35
  %233 = getelementptr inbounds i8, ptr %232, i64 88
  %234 = load ptr, ptr %233, align 8, !tbaa !65
  %235 = icmp eq ptr %234, %230
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  call void @dt_iop_request_focus(ptr noundef null) #16
  br label %237

237:                                              ; preds = %236, %228
  %238 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %239 = load ptr, ptr %238, align 8, !tbaa !126
  %240 = getelementptr inbounds i8, ptr %239, i64 120
  %241 = load i32, ptr %240, align 8, !tbaa !127
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 8, !tbaa !127
  %243 = call i32 @dt_iop_is_hidden(ptr noundef %230) #16
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %258

245:                                              ; preds = %237
  %246 = getelementptr inbounds i8, ptr %230, i64 864
  %247 = load ptr, ptr %246, align 16, !tbaa !134
  call void @gtk_widget_hide(ptr noundef %247) #16
  call void @dt_iop_gui_cleanup_module(ptr noundef %230) #16
  %248 = getelementptr inbounds i8, ptr %230, i64 816
  %249 = load ptr, ptr %248, align 16, !tbaa !138
  call void @gtk_widget_destroy(ptr noundef %249) #16
  br label %258

250:                                              ; preds = %218, %217
  %251 = phi ptr [ @.str.26, %218 ], [ @.str.27, %217 ]
  %252 = getelementptr inbounds i8, ptr %180, i64 956
  %253 = getelementptr inbounds i8, ptr %189, i64 956
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull %251, ptr noundef nonnull %191, ptr noundef nonnull %252, i32 noundef 0, ptr noundef nonnull %190, ptr noundef nonnull %253, i32 noundef 0) #16
  br label %254

254:                                              ; preds = %250, %219, %194, %188, %184
  %255 = getelementptr inbounds i8, ptr %179, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !122
  %257 = icmp eq ptr %256, null
  br i1 %257, label %270, label %178

258:                                              ; preds = %245, %237
  %259 = call ptr @g_list_remove_link(ptr noundef nonnull %149, ptr noundef nonnull %229) #16
  %260 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 27
  %261 = load ptr, ptr %260, align 8, !tbaa !71
  call void @dt_undo_iterate_internal(ptr noundef %261, i32 noundef 2, ptr noundef %230, ptr noundef nonnull @_history_invalidate_cb) #16
  call void @dt_action_cleanup_instance_iop(ptr noundef %230) #16
  %262 = load ptr, ptr %147, align 16, !tbaa !139
  %263 = call ptr @g_list_append(ptr noundef %262, ptr noundef %230) #16
  store ptr %263, ptr %147, align 16, !tbaa !139
  %264 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %265 = load ptr, ptr %264, align 8, !tbaa !126
  %266 = getelementptr inbounds i8, ptr %265, i64 120
  %267 = load i32, ptr %266, align 8, !tbaa !127
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %266, align 8, !tbaa !127
  %269 = icmp eq ptr %259, null
  br i1 %269, label %271, label %148

270:                                              ; preds = %254, %175, %157
  br i1 %150, label %274, label %271

271:                                              ; preds = %270, %258
  %272 = phi ptr [ %149, %270 ], [ null, %258 ]
  %273 = call ptr @g_list_sort(ptr noundef %272, ptr noundef nonnull @dt_sort_iop_by_order) #16
  br label %274

274:                                              ; preds = %271, %270, %142
  %275 = phi ptr [ %273, %271 ], [ null, %142 ], [ %149, %270 ]
  %276 = phi i32 [ 1, %271 ], [ %144, %142 ], [ %144, %270 ]
  %277 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %277, align 8, !tbaa !13
  %278 = getelementptr inbounds i8, ptr %12, i64 1976
  %279 = call i32 @pthread_mutex_lock(ptr noundef nonnull %278) #16
  %280 = getelementptr inbounds i8, ptr %12, i64 2024
  %281 = load ptr, ptr %280, align 8, !tbaa !58
  store ptr %281, ptr %2, align 8, !tbaa !59
  %282 = getelementptr inbounds i8, ptr %12, i64 2016
  %283 = load i32, ptr %282, align 16, !tbaa !61
  store i32 %283, ptr %14, align 8, !tbaa !62
  %284 = getelementptr inbounds i8, ptr %12, i64 2080
  %285 = load ptr, ptr %284, align 16, !tbaa !63
  store ptr %285, ptr %16, align 8, !tbaa !64
  store ptr %13, ptr %280, align 8, !tbaa !58
  store i32 %15, ptr %282, align 16, !tbaa !61
  store ptr %17, ptr %284, align 16, !tbaa !63
  %286 = load ptr, ptr %18, align 8, !tbaa !119
  call void @g_list_free(ptr noundef %286) #16
  store ptr %275, ptr %18, align 8, !tbaa !119
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %12) #16
  %287 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %278) #16
  %288 = icmp eq i32 %276, 0
  br i1 %288, label %311, label %289

289:                                              ; preds = %274
  %290 = load ptr, ptr %18, align 8, !tbaa !119
  %291 = call ptr @g_list_last(ptr noundef %290) #16
  %292 = icmp eq ptr %291, null
  br i1 %292, label %311, label %293

293:                                              ; preds = %306, %289
  %294 = phi i32 [ %307, %306 ], [ 0, %289 ]
  %295 = phi ptr [ %309, %306 ], [ %291, %289 ]
  %296 = load ptr, ptr %295, align 8, !tbaa !73
  %297 = getelementptr inbounds i8, ptr %296, i64 864
  %298 = load ptr, ptr %297, align 16, !tbaa !134
  %299 = icmp eq ptr %298, null
  br i1 %299, label %306, label %300

300:                                              ; preds = %293
  %301 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %302 = load ptr, ptr %301, align 8, !tbaa !126
  %303 = load ptr, ptr %302, align 8, !tbaa !140
  %304 = call ptr @dt_ui_get_container(ptr noundef %303, i32 noundef 4) #16
  %305 = add nsw i32 %294, 1
  call void @gtk_box_reorder_child(ptr noundef %304, ptr noundef nonnull %298, i32 noundef %294) #16
  br label %306

306:                                              ; preds = %300, %293
  %307 = phi i32 [ %305, %300 ], [ %294, %293 ]
  %308 = getelementptr inbounds i8, ptr %295, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !141
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %293

311:                                              ; preds = %306, %289, %274
  call void @dt_dev_write_history(ptr noundef %12) #16
  call void @dt_dev_reload_history_items(ptr noundef %12) #16
  call void @dt_ioppr_resync_modules_order(ptr noundef %12) #16
  %312 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %313 = load ptr, ptr %312, align 8, !tbaa !35
  %314 = call i32 @dt_dev_modulegroups_get(ptr noundef %313) #16
  call void @dt_dev_modulegroups_set(ptr noundef %313, i32 noundef %314) #16
  %315 = getelementptr inbounds i8, ptr %12, i64 88
  %316 = load ptr, ptr %315, align 8, !tbaa !65
  %317 = icmp eq ptr %316, null
  br i1 %317, label %340, label %318

318:                                              ; preds = %311
  %319 = getelementptr inbounds i8, ptr %2, i64 24
  %320 = load i32, ptr %319, align 8, !tbaa !142
  call void @dt_masks_set_edit_mode(ptr noundef nonnull %316, i32 noundef %320) #16
  %321 = getelementptr inbounds i8, ptr %2, i64 28
  %322 = load i32, ptr %321, align 4, !tbaa !143
  %323 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %324 = load ptr, ptr %323, align 8, !tbaa !35
  %325 = getelementptr inbounds i8, ptr %324, i64 88
  %326 = load ptr, ptr %325, align 8, !tbaa !65
  %327 = getelementptr inbounds i8, ptr %326, i64 504
  store i32 %322, ptr %327, align 8, !tbaa !66
  call void @dt_iop_gui_update_blendif(ptr noundef %326) #16
  %328 = load ptr, ptr %315, align 8, !tbaa !65
  %329 = getelementptr inbounds i8, ptr %328, i64 776
  %330 = load ptr, ptr %329, align 8, !tbaa !110
  %331 = icmp eq ptr %330, null
  br i1 %331, label %340, label %332

332:                                              ; preds = %318
  %333 = getelementptr inbounds i8, ptr %330, i64 280
  %334 = load ptr, ptr %333, align 8, !tbaa !144
  %335 = tail call i64 @gtk_toggle_button_get_type() #18
  %336 = call ptr @g_type_check_instance_cast(ptr noundef %334, i64 noundef %335) #16
  %337 = load i32, ptr %321, align 4, !tbaa !143
  %338 = icmp eq i32 %337, 1
  %339 = zext i1 %338 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %336, i32 noundef %339) #16
  br label %340

340:                                              ; preds = %332, %318, %311, %5
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
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds i8, ptr %5, i64 1544
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %95

9:                                                ; preds = %3
  %10 = load i1, ptr @_lib_history_button_clicked_callback.reset, align 4
  br i1 %10, label %95, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @gtk_toggle_button_get_type() #18
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #16
  %14 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %13) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %95

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = tail call i32 @gtk_accelerator_get_default_mod_mask() #16
  %20 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !34
  %21 = or i32 %20, %18
  %22 = and i32 %21, %19
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %41

24:                                               ; preds = %16
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %26 = tail call ptr @g_object_get_data(ptr noundef %25, ptr noundef nonnull @.str.29) #16
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds i8, ptr %30, i64 2024
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = add nsw i32 %28, -1
  %34 = tail call ptr @g_list_nth_data(ptr noundef %32, i32 noundef %33) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %95, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = load ptr, ptr %34, align 8, !tbaa !76
  tail call void @dt_dev_modulegroups_switch(ptr noundef %38, ptr noundef %39) #16
  %40 = load ptr, ptr %34, align 8, !tbaa !76
  tail call void @dt_iop_gui_set_expanded(ptr noundef %40, i32 noundef 1, i32 noundef 1) #16
  br label %95

41:                                               ; preds = %16
  %42 = getelementptr inbounds i8, ptr %2, i64 280
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  store i1 true, ptr @_lib_history_button_clicked_callback.reset, align 4
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = tail call i64 @gtk_container_get_type() #18
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #16
  %47 = tail call ptr @gtk_container_get_children(ptr noundef %46) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %65, %41
  tail call void @g_list_free(ptr noundef %47) #16
  store i1 false, ptr @_lib_history_button_clicked_callback.reset, align 4
  %50 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !126
  %52 = getelementptr inbounds i8, ptr %51, i64 120
  %53 = load i32, ptr %52, align 8, !tbaa !127
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %69, label %95

55:                                               ; preds = %65, %41
  %56 = phi ptr [ %67, %65 ], [ %47, %41 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %45) #16
  %59 = tail call ptr @dt_gui_container_nth_child(ptr noundef %58, i32 noundef 1) #16
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %12) #16
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef 80) #16
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %64, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef null) #16
  br label %65

65:                                               ; preds = %63, %55
  %66 = getelementptr inbounds i8, ptr %56, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !122
  %68 = icmp eq ptr %67, null
  br i1 %68, label %49, label %55

69:                                               ; preds = %49
  %70 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  tail call void @dt_dev_undo_start_record(ptr noundef %71) #16
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %73 = tail call ptr @g_object_get_data(ptr noundef %72, ptr noundef nonnull @.str.29) #16
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  tail call void @dt_dev_pop_history_items(ptr noundef %77, i32 noundef %75) #16
  %78 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  tail call void @dt_dev_reorder_gui_module_list(ptr noundef %79) #16
  tail call void @dt_image_update_final_size(i32 noundef %7) #16
  %80 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = getelementptr inbounds i8, ptr %81, i64 112
  %83 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %82) #16
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = getelementptr inbounds i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 16, !tbaa !145
  tail call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %89, i32 noundef %85) #16
  %90 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  tail call void @dt_dev_undo_end_record(ptr noundef %91) #16
  tail call void (...) @dt_iop_connect_accels_all() #16
  %92 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = tail call i32 @dt_dev_modulegroups_get(ptr noundef %93) #16
  tail call void @dt_dev_modulegroups_set(ptr noundef %93, i32 noundef %94) #16
  br label %95

95:                                               ; preds = %69, %49, %36, %24, %11, %9, %3
  %96 = phi i32 [ 0, %3 ], [ 0, %9 ], [ 0, %11 ], [ 1, %36 ], [ 1, %24 ], [ 0, %49 ], [ 0, %69 ]
  ret i32 %96
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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds i8, ptr %4, i64 1544
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %94

8:                                                ; preds = %1
  tail call void @dt_dev_undo_start_record(ptr noundef nonnull %4) #16
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  tail call void @dt_dev_write_history(ptr noundef %10) #16
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @dt_history_compress_on_image(i32 noundef %6) #16
  br label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds i8, ptr %15, i64 2016
  %17 = load i32, ptr %16, align 16, !tbaa !61
  tail call void @dt_history_truncate_on_image(i32 noundef %6, i32 noundef %17) #16
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void @dt_dev_reload_history_items(ptr noundef %20) #16
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  tail call void @dt_dev_write_history(ptr noundef %22) #16
  tail call void @dt_image_synch_xmp(i32 noundef %6) #16
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = and i32 %24, 256
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.11, i32 noundef 1213, ptr noundef nonnull @__FUNCTION__._lib_history_truncate, ptr noundef nonnull @.str.95) #16
  br label %28

28:                                               ; preds = %27, %18
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !151
  %31 = tail call ptr @dt_database_get(ptr noundef %30) #16
  %32 = call i32 @sqlite3_prepare_v2(ptr noundef %31, ptr noundef nonnull @.str.95, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr @stderr, align 8, !tbaa !72
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !151
  %38 = call ptr @dt_database_get(ptr noundef %37) #16
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38) #16
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.11, i32 noundef 1213, ptr noundef nonnull @__FUNCTION__._lib_history_truncate, ptr noundef nonnull @.str.95, ptr noundef %39) #21
  br label %41

41:                                               ; preds = %34, %28
  %42 = load ptr, ptr %2, align 8, !tbaa !72
  %43 = call i32 @sqlite3_bind_int(ptr noundef %42, i32 noundef 1, i32 noundef %6) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @stderr, align 8, !tbaa !72
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !151
  %49 = call ptr @dt_database_get(ptr noundef %48) #16
  %50 = call ptr @sqlite3_errmsg(ptr noundef %49) #16
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.11, i32 noundef 1215, ptr noundef nonnull @__FUNCTION__._lib_history_truncate, ptr noundef %50) #21
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %2, align 8, !tbaa !72
  %54 = call i32 @sqlite3_step(ptr noundef %53) #16
  %55 = icmp eq i32 %54, 100
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8, !tbaa !72
  %58 = call i32 @sqlite3_column_int(ptr noundef %57, i32 noundef 0) #16
  %59 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = getelementptr inbounds i8, ptr %60, i64 2016
  store i32 %58, ptr %61, align 16, !tbaa !61
  br label %62

62:                                               ; preds = %56, %52
  %63 = load ptr, ptr %2, align 8, !tbaa !72
  %64 = call i32 @sqlite3_finalize(ptr noundef %63) #16
  %65 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = getelementptr inbounds i8, ptr %66, i64 2016
  %68 = load i32, ptr %67, align 16, !tbaa !61
  %69 = call i32 @dt_image_set_history_end(i32 noundef %6, i32 noundef %68) #16
  %70 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  call void @dt_dev_reload_history_items(ptr noundef %71) #16
  %72 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  call void @dt_dev_undo_end_record(ptr noundef %73) #16
  %74 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = call i32 @dt_dev_modulegroups_get(ptr noundef %75) #16
  call void @dt_dev_modulegroups_set(ptr noundef %75, i32 noundef %76) #16
  %77 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  %81 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 26
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %85, label %91

85:                                               ; preds = %62
  %86 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !30
  %88 = and i32 %87, 1048576
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.11, i32 noundef 1229, ptr noundef nonnull @__FUNCTION__._lib_history_truncate, ptr noundef nonnull @.str.99) #16
  br label %91

91:                                               ; preds = %90, %85, %62
  %92 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %93, i32 noundef 26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %94

94:                                               ; preds = %91, %1
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
