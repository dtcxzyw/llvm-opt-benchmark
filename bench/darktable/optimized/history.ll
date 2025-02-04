; ModuleID = 'bench/darktable/original/history.c.ll'
source_filename = "bench/darktable/original/history.c.ll"
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
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #17
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
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 900
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %5, align 4, !tbaa !15
  %6 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %6, ptr %7, align 8, !tbaa !16
  tail call void @gtk_widget_set_name(ptr noundef %6, ptr noundef nonnull @.str.1) #17
  %8 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  store ptr %8, ptr %2, align 8, !tbaa !17
  %9 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #17
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #17
  %11 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @_lib_history_compress_clicked_callback, ptr noundef %0, ptr noundef %10, i32 noundef 0, i32 noundef 0) #17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !18
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef 80) #17
  %14 = tail call i64 @g_signal_connect_data(ptr noundef %13, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_history_compress_pressed_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #17
  %15 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_styles, i32 noundef 0, ptr noundef null) #17
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !19
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80) #17
  %18 = tail call i64 @g_signal_connect_data(ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef nonnull @_lib_history_create_style_button_clicked_callback, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  %19 = load ptr, ptr %16, align 8, !tbaa !19
  tail call void @gtk_widget_set_name(ptr noundef %19, ptr noundef nonnull @.str.6) #17
  %20 = load ptr, ptr %16, align 8, !tbaa !19
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #17
  %22 = load ptr, ptr %16, align 8, !tbaa !19
  %23 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %22, ptr noundef nonnull @dt_action_def_button) #17
  %24 = tail call i64 @gtk_box_get_type() #19
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %24) #17
  %26 = load ptr, ptr %12, align 8, !tbaa !18
  tail call void @gtk_box_pack_start(ptr noundef %25, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %24) #17
  %28 = load ptr, ptr %16, align 8, !tbaa !19
  tail call void @gtk_box_pack_start(ptr noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %24) #17
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = tail call ptr @dt_ui_resize_wrap(ptr noundef %31, i32 noundef 1, ptr noundef nonnull @.str.9) #17
  tail call void @gtk_box_pack_start(ptr noundef %30, ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %33, i32 noundef 0) #17
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %24) #17
  tail call void @gtk_box_pack_start(ptr noundef %35, ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  tail call void @gtk_widget_show_all(ptr noundef %36) #17
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !20
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3220), align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %48

43:                                               ; preds = %1
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !30
  %45 = and i32 %44, 1048576
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 160, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #17
  br label %48

48:                                               ; preds = %47, %43, %1
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !31
  tail call void @dt_control_signal_connect(ptr noundef %49, i32 noundef 24, ptr noundef nonnull @_lib_history_will_change_callback, ptr noundef nonnull %0) #17
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !20
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3224), align 8
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !30
  %58 = and i32 %57, 1048576
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 162, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #17
  br label %61

61:                                               ; preds = %60, %56, %48
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !31
  tail call void @dt_control_signal_connect(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @_lib_history_change_callback, ptr noundef nonnull %0) #17
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !20
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3232), align 8
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !30
  %71 = and i32 %70, 1048576
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 164, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #17
  br label %74

74:                                               ; preds = %73, %69, %61
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !31
  tail call void @dt_control_signal_connect(ptr noundef %75, i32 noundef 27, ptr noundef nonnull @_lib_history_module_remove_callback, ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_lib_history_compress_clicked_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  tail call fastcc void @_lib_history_truncate(i32 noundef 1)
  ret void
}

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_history_compress_pressed_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = tail call i32 @gtk_accelerator_get_default_mod_mask() #17
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
define internal void @_lib_history_create_style_button_clicked_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  tail call void @dt_dev_write_history(ptr noundef nonnull %3) #17
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1544
  %10 = load i32, ptr %9, align 8, !tbaa !36
  tail call void @dt_gui_styles_dialog_new(i32 noundef %10) #17
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
define internal void @_lib_history_will_change_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i64 @gtk_container_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #17
  tail call void @gtk_container_foreach(ptr noundef %7, ptr noundef nonnull @gtk_widget_set_has_tooltip, ptr noundef null) #17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !15
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %12
  %17 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2024
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = tail call ptr @dt_history_duplicate(ptr noundef %20) #17
  store ptr %21, ptr %17, align 8, !tbaa !59
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2016
  %24 = load i32, ptr %23, align 16, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2080
  %27 = load ptr, ptr %26, align 16, !tbaa !63
  %28 = tail call ptr @dt_ioppr_iop_order_copy_deep(ptr noundef %27) #17
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !64
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %16
  %35 = tail call i32 @dt_masks_get_edit_mode(ptr noundef nonnull %32) #17
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 504
  %40 = load i32, ptr %39, align 8, !tbaa !66
  br label %41

41:                                               ; preds = %34, %16
  %42 = phi i32 [ %35, %34 ], [ 0, %16 ]
  %43 = phi i32 [ %40, %34 ], [ 0, %16 ]
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !71
  tail call void @dt_undo_record(ptr noundef %46, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %17, ptr noundef nonnull @_pop_undo, ptr noundef nonnull @_history_undo_data_free) #17
  br label %47

47:                                               ; preds = %41, %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_history_change_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %8, align 8, !tbaa !13
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_history_module_remove_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !71
  tail call void @dt_undo_iterate(ptr noundef %4, i32 noundef 2, ptr noundef %1, ptr noundef nonnull @_history_invalidate_cb) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !20
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !30
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 170, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.14) #17
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !31
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_lib_history_change_callback, ptr noundef %0) #17
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !20
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !30
  %17 = and i32 %16, 1048576
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 172, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.12) #17
  br label %20

20:                                               ; preds = %19, %15, %10
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !31
  tail call void @dt_control_signal_disconnect(ptr noundef %21, ptr noundef nonnull @_lib_history_will_change_callback, ptr noundef %0) #17
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !20
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !30
  %27 = and i32 %26, 1048576
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 174, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.16) #17
  br label %30

30:                                               ; preds = %29, %25, %20
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !31
  tail call void @dt_control_signal_disconnect(ptr noundef %31, ptr noundef nonnull @_lib_history_module_remove_callback, ptr noundef %0) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %33) #17
  store ptr null, ptr %32, align 8, !tbaa !6
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1976
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = tail call i64 @gtk_container_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #17
  tail call void @dt_gui_container_destroy_children(ptr noundef %9) #17
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #17
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2016
  %13 = load i32, ptr %12, align 16, !tbaa !61
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call fastcc ptr @_lib_history_create_button(ptr noundef %0, i32 noundef -1, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = tail call i64 @gtk_box_get_type() #19
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #17
  tail call void @gtk_box_pack_end(ptr noundef %19, ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2024
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %70, %1
  %24 = phi i32 [ 0, %1 ], [ %86, %70 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @gtk_widget_show_all(ptr noundef %25) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @dt_gui_widget_reallocate_now(ptr noundef %26) #17
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2016
  %29 = load i32, ptr %28, align 16, !tbaa !61
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %90, label %97

.preheader:                                       ; preds = %1, %70
  %31 = phi ptr [ %88, %70 ], [ %22, %1 ]
  %32 = phi i32 [ %86, %70 ], [ 0, %1 ]
  %33 = load ptr, ptr %31, align 8, !tbaa !73
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %.preheader
  %36 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.32) #17
  br label %54

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %39 = load i8, ptr %38, align 4, !tbaa !75
  switch i8 %39, label %.tail.thread [
    i8 0, label %43
    i8 48, label %.tail
  ]

.tail:                                            ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 61
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.tail.thread

43:                                               ; preds = %37, %.tail
  %44 = load ptr, ptr %33, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = tail call ptr %46() #17
  %48 = tail call noalias ptr @g_strdup(ptr noundef %47) #17
  br label %54

.tail.thread:                                     ; preds = %37, %.tail
  %49 = load ptr, ptr %33, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = tail call ptr %51() #17
  %53 = tail call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str.43, ptr noundef %52, ptr noundef nonnull %38) #17
  br label %54

54:                                               ; preds = %.tail.thread, %43, %35
  %55 = phi ptr [ %48, %43 ], [ %53, %.tail.thread ], [ %36, %35 ]
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2016
  %58 = load i32, ptr %57, align 16, !tbaa !61
  %59 = add nsw i32 %58, -1
  %60 = icmp eq i32 %32, %59
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !79
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(13) @.str.20) #20
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  br label %70

70:                                               ; preds = %65, %54
  %71 = phi i32 [ 1, %54 ], [ %69, %65 ]
  %72 = load ptr, ptr %33, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 676
  %74 = load i32, ptr %73, align 4, !tbaa !80
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 492
  %76 = load i32, ptr %75, align 4, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %78 = load ptr, ptr %77, align 16, !tbaa !82
  %79 = tail call i32 %78() #17
  %80 = and i32 %79, 4
  %81 = tail call fastcc ptr @_lib_history_create_button(ptr noundef %0, i32 noundef %32, ptr noundef %55, i32 noundef %71, i32 noundef %74, i32 noundef %76, i32 noundef %61, i32 noundef %80)
  tail call void @g_free(ptr noundef %55) #17
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %81, i32 noundef 1) #17
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef 80) #17
  %83 = tail call i64 @g_signal_connect_data(ptr noundef %82, ptr noundef nonnull @.str.21, ptr noundef nonnull @_changes_tooltip_callback, ptr noundef nonnull %33, ptr noundef null, i32 noundef 0) #17
  %84 = load ptr, ptr %3, align 8, !tbaa !17
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %18) #17
  tail call void @gtk_box_pack_end(ptr noundef %85, ptr noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %86 = add nuw nsw i32 %32, 1
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit, label %.preheader

90:                                               ; preds = %.loopexit
  %91 = load ptr, ptr %3, align 8, !tbaa !17
  %92 = tail call i64 @gtk_scrolled_window_get_type() #19
  %93 = tail call ptr @gtk_widget_get_ancestor(ptr noundef %91, i64 noundef %92) #17
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %92) #17
  %95 = tail call ptr @gtk_scrolled_window_get_vadjustment(ptr noundef %94) #17
  tail call void @gtk_adjustment_set_value(ptr noundef %95, double noundef 0.000000e+00) #17
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  br label %97

97:                                               ; preds = %90, %.loopexit
  %98 = phi ptr [ %96, %90 ], [ %27, %.loopexit ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1976
  %100 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #17
  ret void
}

declare void @dt_gui_container_destroy_children(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_lib_history_create_button(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6, i32 noundef range(i32 0, 5) %7) unnamed_addr #1 {
  %9 = alloca [10 x i8], align 1
  %10 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9) #17
  %11 = add nsw i32 %1, 1
  %12 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %9, i64 noundef 10, ptr noundef nonnull @.str.28, i32 noundef %11) #17
  %13 = call ptr @gtk_label_new(ptr noundef nonnull %9) #17
  call void @gtk_widget_set_name(ptr noundef %13, ptr noundef nonnull @.str.29) #17
  call void @dt_gui_add_class(ptr noundef %13, ptr noundef nonnull @.str.30) #17
  call void @dt_gui_add_class(ptr noundef %13, ptr noundef nonnull @.str.31) #17
  %14 = call ptr @gtk_toggle_button_new_with_label(ptr noundef nonnull @.str.32) #17
  call void @dt_gui_add_class(ptr noundef %14, ptr noundef nonnull @.str.33) #17
  %15 = tail call i64 @gtk_bin_get_type() #19
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #17
  %17 = call ptr @gtk_bin_get_child(ptr noundef %16) #17
  call void @gtk_widget_set_halign(ptr noundef %17, i32 noundef 1) #17
  %18 = tail call i64 @gtk_label_get_type() #19
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #17
  call void @gtk_label_set_xalign(ptr noundef %19, float noundef 0.000000e+00) #17
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #17
  call void @gtk_label_set_ellipsize(ptr noundef %20, i32 noundef 3) #17
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #17
  call void @gtk_label_set_markup(ptr noundef %21, ptr noundef %2) #17
  %22 = icmp eq i32 %5, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %8
  %24 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_switch_on, i32 noundef 0, ptr noundef null) #17
  %25 = call i64 @dtgtk_button_get_type() #17
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #17
  call void @dtgtk_button_set_active(ptr noundef %26, i32 noundef 1) #17
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef %27) #17
  br label %50

28:                                               ; preds = %8
  %29 = icmp eq i32 %4, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_switch, i32 noundef 0, ptr noundef null) #17
  %32 = call i64 @dtgtk_button_get_type() #17
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #17
  call void @dtgtk_button_set_active(ptr noundef %33, i32 noundef %3) #17
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %31, ptr noundef %34) #17
  br label %50

35:                                               ; preds = %28
  %36 = icmp eq i32 %7, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_switch_deprecated, i32 noundef 0, ptr noundef null) #17
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39) #17
  br label %44

40:                                               ; preds = %35
  %41 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_switch, i32 noundef 0, ptr noundef null) #17
  %42 = icmp eq i32 %3, 0
  %43 = select i1 %42, ptr @.str.37, ptr @.str.32
  call void @dt_gui_add_class(ptr noundef %41, ptr noundef nonnull %43) #17
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi ptr [ %38, %37 ], [ %41, %40 ]
  %46 = icmp eq i32 %3, 0
  %47 = select i1 %46, ptr @.str.37, ptr @.str.32
  call void @dt_gui_add_class(ptr noundef %17, ptr noundef nonnull %47) #17
  %48 = call i64 @dtgtk_button_get_type() #17
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %48) #17
  call void @dtgtk_button_set_active(ptr noundef %49, i32 noundef %3) #17
  br label %50

50:                                               ; preds = %44, %30, %23
  %51 = phi ptr [ %24, %23 ], [ %31, %30 ], [ %45, %44 ]
  call void @dt_gui_add_class(ptr noundef %14, ptr noundef nonnull @.str.30) #17
  call void @dt_gui_add_class(ptr noundef %51, ptr noundef nonnull @.str.38) #17
  call void @gtk_widget_set_sensitive(ptr noundef %51, i32 noundef 0) #17
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #17
  %53 = sext i32 %11 to i64
  %54 = inttoptr i64 %53 to ptr
  call void @g_object_set_data(ptr noundef %52, ptr noundef nonnull @.str.39, ptr noundef %54) #17
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #17
  call void @g_object_set_data(ptr noundef %55, ptr noundef nonnull @.str.40, ptr noundef %2) #17
  %56 = icmp eq i32 %6, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = tail call i64 @gtk_toggle_button_get_type() #19
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %58) #17
  call void @gtk_toggle_button_set_active(ptr noundef %59, i32 noundef 1) #17
  br label %60

60:                                               ; preds = %57, %50
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #17
  %62 = call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_history_button_clicked_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #17
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #17
  call void @g_object_set_data(ptr noundef %63, ptr noundef nonnull @.str.29, ptr noundef %54) #17
  %64 = tail call i64 @gtk_box_get_type() #19
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %64) #17
  call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %64) #17
  call void @gtk_box_pack_start(ptr noundef %66, ptr noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %64) #17
  call void @gtk_box_pack_end(ptr noundef %67, ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9) #17
  ret ptr %10
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal range(i32 -128, 128) i32 @_changes_tooltip_callback(ptr readnone captures(none) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4, ptr noundef readonly %5) #1 {
  %7 = alloca [4 x [2 x [25 x i8]]], align 16
  %8 = alloca i32, align 4
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 768
  %13 = load ptr, ptr %12, align 16, !tbaa !84
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2024
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %6, %40
  %18 = phi ptr [ %44, %40 ], [ %16, %6 ]
  %19 = phi ptr [ %42, %40 ], [ %11, %6 ]
  %20 = phi ptr [ %41, %40 ], [ %13, %6 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !73
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.loopexit49, label %32

.loopexit49:                                      ; preds = %40, %.preheader48, %6
  %23 = phi ptr [ %13, %6 ], [ %20, %.preheader48 ], [ %41, %40 ]
  %24 = phi ptr [ %11, %6 ], [ %19, %.preheader48 ], [ %42, %40 ]
  %25 = tail call noalias dereferenceable_or_null(920) ptr @g_malloc0_n(i64 noundef 115, i64 noundef 8) #21
  %26 = load ptr, ptr %5, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1104
  %28 = load i32, ptr %27, align 16, !tbaa !85
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %.loopexit49
  %31 = load ptr, ptr %25, align 8, !tbaa !72
  br label %56

32:                                               ; preds = %.preheader48
  %33 = load ptr, ptr %21, align 8, !tbaa !76
  %34 = icmp eq ptr %33, %9
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi ptr [ %39, %35 ], [ %20, %32 ]
  %42 = phi ptr [ %37, %35 ], [ %19, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit49, label %.preheader48

46:                                               ; preds = %.loopexit49
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 416
  %48 = load ptr, ptr %47, align 16, !tbaa !88
  %49 = tail call ptr %48() #17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = tail call fastcc ptr @_lib_history_change_text(ptr noundef %51, ptr noundef null, ptr noundef %53, ptr noundef %24)
  store ptr %54, ptr %25, align 8, !tbaa !72
  %55 = load ptr, ptr %5, align 8, !tbaa !76
  br label %56

56:                                               ; preds = %46, %30
  %57 = phi ptr [ %26, %30 ], [ %55, %46 ]
  %58 = phi ptr [ %31, %30 ], [ %54, %46 ]
  %59 = icmp ne ptr %58, null
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %61 = load ptr, ptr %60, align 16, !tbaa !82
  %62 = tail call i32 %61() #17
  %63 = and i32 %62, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread41, label %65

65:                                               ; preds = %56
  %66 = zext i1 %59 to i32
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !91
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !91
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %112, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr @dt_develop_blend_colorspace_names, align 8, !tbaa !93
  %76 = icmp eq ptr %75, null
  br i1 %76, label %94, label %.preheader47

77:                                               ; preds = %.preheader47
  %78 = icmp ne ptr %88, null
  %79 = icmp ne ptr %90, null
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %101, label %94

.preheader47:                                     ; preds = %74, %.preheader47
  %81 = phi ptr [ %92, %.preheader47 ], [ %75, %74 ]
  %82 = phi ptr [ %88, %.preheader47 ], [ null, %74 ]
  %83 = phi ptr [ %90, %.preheader47 ], [ null, %74 ]
  %84 = phi ptr [ %91, %.preheader47 ], [ @dt_develop_blend_colorspace_names, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !95
  %87 = icmp eq i32 %86, %72
  %88 = select i1 %87, ptr %81, ptr %82
  %89 = icmp eq i32 %86, %70
  %90 = select i1 %89, ptr %81, ptr %83
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !93
  %93 = icmp eq ptr %92, null
  br i1 %93, label %77, label %.preheader47

94:                                               ; preds = %77, %74
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #17
  %96 = load i32, ptr %71, align 4, !tbaa !91
  %97 = load ptr, ptr %67, align 8, !tbaa !87
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !91
  %100 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %95, i32 noundef %96, i32 noundef %99) #17
  br label %106

101:                                              ; preds = %77
  %102 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #17
  %103 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %88, i64 noundef 0) #17
  %104 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %90, i64 noundef 0) #17
  %105 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %102, ptr noundef %103, ptr noundef %104) #17
  br label %106

106:                                              ; preds = %101, %94
  %107 = phi ptr [ %100, %94 ], [ %105, %101 ]
  %108 = select i1 %59, i32 2, i32 1
  %109 = zext i1 %59 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %25, i64 %109
  store ptr %107, ptr %110, align 8, !tbaa !72
  %111 = load ptr, ptr %67, align 8, !tbaa !87
  br label %112

112:                                              ; preds = %106, %65
  %113 = phi ptr [ %111, %106 ], [ %68, %65 ]
  %114 = phi i32 [ %108, %106 ], [ %66, %65 ]
  %115 = load i32, ptr %113, align 4, !tbaa !96
  %116 = load i32, ptr %23, align 4, !tbaa !96
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %155, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr @dt_develop_mask_mode_names, align 8, !tbaa !93
  %120 = icmp eq ptr %119, null
  br i1 %120, label %138, label %.preheader46

121:                                              ; preds = %.preheader46
  %122 = icmp ne ptr %132, null
  %123 = icmp ne ptr %134, null
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %144, label %138

.preheader46:                                     ; preds = %118, %.preheader46
  %125 = phi ptr [ %136, %.preheader46 ], [ %119, %118 ]
  %126 = phi ptr [ %132, %.preheader46 ], [ null, %118 ]
  %127 = phi ptr [ %134, %.preheader46 ], [ null, %118 ]
  %128 = phi ptr [ %135, %.preheader46 ], [ @dt_develop_mask_mode_names, %118 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !95
  %131 = icmp eq i32 %130, %116
  %132 = select i1 %131, ptr %125, ptr %126
  %133 = icmp eq i32 %130, %115
  %134 = select i1 %133, ptr %125, ptr %127
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !93
  %137 = icmp eq ptr %136, null
  br i1 %137, label %121, label %.preheader46

138:                                              ; preds = %121, %118
  %139 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #17
  %140 = load i32, ptr %23, align 4, !tbaa !96
  %141 = load ptr, ptr %67, align 8, !tbaa !87
  %142 = load i32, ptr %141, align 4, !tbaa !96
  %143 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %139, i32 noundef %140, i32 noundef %142) #17
  br label %149

144:                                              ; preds = %121
  %145 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #17
  %146 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %132, i64 noundef 0) #17
  %147 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %134, i64 noundef 0) #17
  %148 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %145, ptr noundef %146, ptr noundef %147) #17
  br label %149

149:                                              ; preds = %144, %138
  %150 = phi ptr [ %143, %138 ], [ %148, %144 ]
  %151 = add nuw nsw i32 %114, 1
  %152 = zext nneg i32 %114 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %25, i64 %152
  store ptr %150, ptr %153, align 8, !tbaa !72
  %154 = load ptr, ptr %67, align 8, !tbaa !87
  br label %155

155:                                              ; preds = %149, %112
  %156 = phi ptr [ %154, %149 ], [ %113, %112 ]
  %157 = phi i32 [ %151, %149 ], [ %114, %112 ]
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !97
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !97
  %162 = xor i32 %161, %159
  %163 = and i32 %162, 255
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %213, label %165

165:                                              ; preds = %155
  %166 = load ptr, ptr @dt_develop_blend_mode_names, align 8, !tbaa !93
  %167 = icmp eq ptr %166, null
  br i1 %167, label %189, label %168

168:                                              ; preds = %165
  %169 = and i32 %161, 255
  %170 = and i32 %159, 255
  br label %175

171:                                              ; preds = %175
  %172 = icmp ne ptr %183, null
  %173 = icmp ne ptr %185, null
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %198, label %189

175:                                              ; preds = %175, %168
  %176 = phi ptr [ %166, %168 ], [ %187, %175 ]
  %177 = phi ptr [ null, %168 ], [ %183, %175 ]
  %178 = phi ptr [ null, %168 ], [ %185, %175 ]
  %179 = phi ptr [ @dt_develop_blend_mode_names, %168 ], [ %186, %175 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !95
  %182 = icmp eq i32 %181, %169
  %183 = select i1 %182, ptr %176, ptr %177
  %184 = icmp eq i32 %181, %170
  %185 = select i1 %184, ptr %176, ptr %178
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !93
  %188 = icmp eq ptr %187, null
  br i1 %188, label %171, label %175

189:                                              ; preds = %171, %165
  %190 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #17
  %191 = load i32, ptr %160, align 4, !tbaa !97
  %192 = and i32 %191, 255
  %193 = load ptr, ptr %67, align 8, !tbaa !87
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !97
  %196 = and i32 %195, 255
  %197 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %190, i32 noundef %192, i32 noundef %196) #17
  br label %203

198:                                              ; preds = %171
  %199 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #17
  %200 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %183, i64 noundef 0) #17
  %201 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %185, i64 noundef 0) #17
  %202 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %199, ptr noundef %200, ptr noundef %201) #17
  br label %203

203:                                              ; preds = %198, %189
  %204 = phi ptr [ %197, %189 ], [ %202, %198 ]
  %205 = add nuw nsw i32 %157, 1
  %206 = zext nneg i32 %157 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %25, i64 %206
  store ptr %204, ptr %207, align 8, !tbaa !72
  %208 = load ptr, ptr %67, align 8, !tbaa !87
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !97
  %211 = load i32, ptr %160, align 4, !tbaa !97
  %212 = xor i32 %211, %210
  br label %213

213:                                              ; preds = %203, %155
  %214 = phi i32 [ %212, %203 ], [ %162, %155 ]
  %215 = phi i32 [ %211, %203 ], [ %161, %155 ]
  %216 = phi i32 [ %210, %203 ], [ %159, %155 ]
  %217 = phi ptr [ %208, %203 ], [ %156, %155 ]
  %218 = phi i32 [ %205, %203 ], [ %157, %155 ]
  %219 = icmp sgt i32 %214, -1
  br i1 %219, label %264, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr @dt_develop_blend_mode_flag_names, align 8, !tbaa !93
  %222 = icmp eq ptr %221, null
  br i1 %222, label %244, label %223

223:                                              ; preds = %220
  %224 = and i32 %215, -2147483648
  %225 = and i32 %216, -2147483648
  br label %230

226:                                              ; preds = %230
  %227 = icmp ne ptr %238, null
  %228 = icmp ne ptr %240, null
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %253, label %244

230:                                              ; preds = %230, %223
  %231 = phi ptr [ %221, %223 ], [ %242, %230 ]
  %232 = phi ptr [ null, %223 ], [ %238, %230 ]
  %233 = phi ptr [ null, %223 ], [ %240, %230 ]
  %234 = phi ptr [ @dt_develop_blend_mode_flag_names, %223 ], [ %241, %230 ]
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !95
  %237 = icmp eq i32 %236, %224
  %238 = select i1 %237, ptr %231, ptr %232
  %239 = icmp eq i32 %236, %225
  %240 = select i1 %239, ptr %231, ptr %233
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !93
  %243 = icmp eq ptr %242, null
  br i1 %243, label %226, label %230

244:                                              ; preds = %226, %220
  %245 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #17
  %246 = load i32, ptr %160, align 4, !tbaa !97
  %247 = and i32 %246, -2147483648
  %248 = load ptr, ptr %67, align 8, !tbaa !87
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !97
  %251 = and i32 %250, -2147483648
  %252 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %245, i32 noundef %247, i32 noundef %251) #17
  br label %258

253:                                              ; preds = %226
  %254 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #17
  %255 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %238, i64 noundef 0) #17
  %256 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %240, i64 noundef 0) #17
  %257 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %254, ptr noundef %255, ptr noundef %256) #17
  br label %258

258:                                              ; preds = %253, %244
  %259 = phi ptr [ %252, %244 ], [ %257, %253 ]
  %260 = add nuw nsw i32 %218, 1
  %261 = zext nneg i32 %218 to i64
  %262 = getelementptr inbounds nuw ptr, ptr %25, i64 %261
  store ptr %259, ptr %262, align 8, !tbaa !72
  %263 = load ptr, ptr %67, align 8, !tbaa !87
  br label %264

264:                                              ; preds = %258, %213
  %265 = phi ptr [ %263, %258 ], [ %217, %213 ]
  %266 = phi i32 [ %260, %258 ], [ %218, %213 ]
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %268 = load float, ptr %267, align 4, !tbaa !98
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %270 = load float, ptr %269, align 4, !tbaa !98
  %271 = fcmp reassoc nsz arcp contract afn une float %268, %270
  br i1 %271, label %272, label %288

272:                                              ; preds = %264
  %273 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #17
  %274 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #17
  %275 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef %273, ptr noundef nonnull @.str.52, ptr noundef %274, ptr noundef null) #17
  %276 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #17
  %277 = load float, ptr %269, align 4, !tbaa !98
  %278 = fpext float %277 to double
  %279 = load ptr, ptr %67, align 8, !tbaa !87
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %281 = load float, ptr %280, align 4, !tbaa !98
  %282 = fpext float %281 to double
  %283 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %275, ptr noundef %276, double noundef %278, double noundef %282) #17
  %284 = add nuw nsw i32 %266, 1
  %285 = zext nneg i32 %266 to i64
  %286 = getelementptr inbounds nuw ptr, ptr %25, i64 %285
  store ptr %283, ptr %286, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %275) #17
  %287 = load ptr, ptr %67, align 8, !tbaa !87
  br label %288

288:                                              ; preds = %272, %264
  %289 = phi ptr [ %287, %272 ], [ %265, %264 ]
  %290 = phi i32 [ %284, %272 ], [ %266, %264 ]
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %292 = load float, ptr %291, align 4, !tbaa !99
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %294 = load float, ptr %293, align 4, !tbaa !99
  %295 = fcmp reassoc nsz arcp contract afn une float %292, %294
  br i1 %295, label %296, label %310

296:                                              ; preds = %288
  %297 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54, ptr noundef null) #17
  %298 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #17
  %299 = load float, ptr %293, align 4, !tbaa !99
  %300 = fpext float %299 to double
  %301 = load ptr, ptr %67, align 8, !tbaa !87
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load float, ptr %302, align 4, !tbaa !99
  %304 = fpext float %303 to double
  %305 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %297, ptr noundef %298, double noundef %300, double noundef %304) #17
  %306 = add nuw nsw i32 %290, 1
  %307 = zext nneg i32 %290 to i64
  %308 = getelementptr inbounds nuw ptr, ptr %25, i64 %307
  store ptr %305, ptr %308, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %297) #17
  %309 = load ptr, ptr %67, align 8, !tbaa !87
  br label %310

310:                                              ; preds = %296, %288
  %311 = phi ptr [ %309, %296 ], [ %289, %288 ]
  %312 = phi i32 [ %306, %296 ], [ %290, %288 ]
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 20
  %314 = load i32, ptr %313, align 4, !tbaa !100
  %315 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %316 = load i32, ptr %315, align 4, !tbaa !100
  %317 = xor i32 %316, %314
  %318 = and i32 %317, 3
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %364, label %320

320:                                              ; preds = %310
  %321 = load ptr, ptr @dt_develop_combine_masks_names, align 8, !tbaa !93
  %322 = icmp eq ptr %321, null
  br i1 %322, label %344, label %323

323:                                              ; preds = %320
  %324 = and i32 %316, 3
  %325 = and i32 %314, 3
  br label %330

326:                                              ; preds = %330
  %327 = icmp ne ptr %338, null
  %328 = icmp ne ptr %340, null
  %329 = select i1 %327, i1 %328, i1 false
  br i1 %329, label %353, label %344

330:                                              ; preds = %330, %323
  %331 = phi ptr [ %321, %323 ], [ %342, %330 ]
  %332 = phi ptr [ null, %323 ], [ %338, %330 ]
  %333 = phi ptr [ null, %323 ], [ %340, %330 ]
  %334 = phi ptr [ @dt_develop_combine_masks_names, %323 ], [ %341, %330 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !95
  %337 = icmp eq i32 %336, %324
  %338 = select i1 %337, ptr %331, ptr %332
  %339 = icmp eq i32 %336, %325
  %340 = select i1 %339, ptr %331, ptr %333
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !93
  %343 = icmp eq ptr %342, null
  br i1 %343, label %326, label %330

344:                                              ; preds = %326, %320
  %345 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #17
  %346 = load i32, ptr %315, align 4, !tbaa !100
  %347 = and i32 %346, 3
  %348 = load ptr, ptr %67, align 8, !tbaa !87
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 20
  %350 = load i32, ptr %349, align 4, !tbaa !100
  %351 = and i32 %350, 3
  %352 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %345, i32 noundef %347, i32 noundef %351) #17
  br label %358

353:                                              ; preds = %326
  %354 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #17
  %355 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %338, i64 noundef 0) #17
  %356 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %340, i64 noundef 0) #17
  %357 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %354, ptr noundef %355, ptr noundef %356) #17
  br label %358

358:                                              ; preds = %353, %344
  %359 = phi ptr [ %352, %344 ], [ %357, %353 ]
  %360 = add nsw i32 %312, 1
  %361 = sext i32 %312 to i64
  %362 = getelementptr inbounds ptr, ptr %25, i64 %361
  store ptr %359, ptr %362, align 8, !tbaa !72
  %363 = load ptr, ptr %67, align 8, !tbaa !87
  br label %364

364:                                              ; preds = %358, %310
  %365 = phi ptr [ %363, %358 ], [ %311, %310 ]
  %366 = phi i32 [ %360, %358 ], [ %312, %310 ]
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %368 = load float, ptr %367, align 4, !tbaa !101
  %369 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %370 = load float, ptr %369, align 4, !tbaa !101
  %371 = fcmp reassoc nsz arcp contract afn une float %368, %370
  br i1 %371, label %372, label %386

372:                                              ; preds = %364
  %373 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54, ptr noundef null) #17
  %374 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #17
  %375 = load float, ptr %369, align 4, !tbaa !101
  %376 = fpext float %375 to double
  %377 = load ptr, ptr %67, align 8, !tbaa !87
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %379 = load float, ptr %378, align 4, !tbaa !101
  %380 = fpext float %379 to double
  %381 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %373, ptr noundef %374, double noundef %376, double noundef %380) #17
  %382 = add nsw i32 %366, 1
  %383 = sext i32 %366 to i64
  %384 = getelementptr inbounds ptr, ptr %25, i64 %383
  store ptr %381, ptr %384, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %373) #17
  %385 = load ptr, ptr %67, align 8, !tbaa !87
  br label %386

386:                                              ; preds = %372, %364
  %387 = phi ptr [ %385, %372 ], [ %365, %364 ]
  %388 = phi i32 [ %382, %372 ], [ %366, %364 ]
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 36
  %390 = load i32, ptr %389, align 4, !tbaa !102
  %391 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %392 = load i32, ptr %391, align 4, !tbaa !102
  %393 = icmp eq i32 %390, %392
  br i1 %393, label %432, label %394

394:                                              ; preds = %386
  %395 = load ptr, ptr @dt_develop_feathering_guide_names, align 8, !tbaa !93
  %396 = icmp eq ptr %395, null
  br i1 %396, label %414, label %.preheader45

397:                                              ; preds = %.preheader45
  %398 = icmp ne ptr %408, null
  %399 = icmp ne ptr %410, null
  %400 = select i1 %398, i1 %399, i1 false
  br i1 %400, label %421, label %414

.preheader45:                                     ; preds = %394, %.preheader45
  %401 = phi ptr [ %412, %.preheader45 ], [ %395, %394 ]
  %402 = phi ptr [ %408, %.preheader45 ], [ null, %394 ]
  %403 = phi ptr [ %410, %.preheader45 ], [ null, %394 ]
  %404 = phi ptr [ %411, %.preheader45 ], [ @dt_develop_feathering_guide_names, %394 ]
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load i32, ptr %405, align 8, !tbaa !95
  %407 = icmp eq i32 %406, %392
  %408 = select i1 %407, ptr %401, ptr %402
  %409 = icmp eq i32 %406, %390
  %410 = select i1 %409, ptr %401, ptr %403
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %412 = load ptr, ptr %411, align 8, !tbaa !93
  %413 = icmp eq ptr %412, null
  br i1 %413, label %397, label %.preheader45

414:                                              ; preds = %397, %394
  %415 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #17
  %416 = load i32, ptr %391, align 4, !tbaa !102
  %417 = load ptr, ptr %67, align 8, !tbaa !87
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 36
  %419 = load i32, ptr %418, align 4, !tbaa !102
  %420 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %415, i32 noundef %416, i32 noundef %419) #17
  br label %426

421:                                              ; preds = %397
  %422 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #17
  %423 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %408, i64 noundef 0) #17
  %424 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %410, i64 noundef 0) #17
  %425 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %422, ptr noundef %423, ptr noundef %424) #17
  br label %426

426:                                              ; preds = %421, %414
  %427 = phi ptr [ %420, %414 ], [ %425, %421 ]
  %428 = add nsw i32 %388, 1
  %429 = sext i32 %388 to i64
  %430 = getelementptr inbounds ptr, ptr %25, i64 %429
  store ptr %427, ptr %430, align 8, !tbaa !72
  %431 = load ptr, ptr %67, align 8, !tbaa !87
  br label %432

432:                                              ; preds = %426, %386
  %433 = phi ptr [ %431, %426 ], [ %387, %386 ]
  %434 = phi i32 [ %428, %426 ], [ %388, %386 ]
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %436 = load float, ptr %435, align 4, !tbaa !103
  %437 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %438 = load float, ptr %437, align 4, !tbaa !103
  %439 = fcmp reassoc nsz arcp contract afn une float %436, %438
  br i1 %439, label %440, label %454

440:                                              ; preds = %432
  %441 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54, ptr noundef null) #17
  %442 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #17
  %443 = load float, ptr %437, align 4, !tbaa !103
  %444 = fpext float %443 to double
  %445 = load ptr, ptr %67, align 8, !tbaa !87
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 40
  %447 = load float, ptr %446, align 4, !tbaa !103
  %448 = fpext float %447 to double
  %449 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %441, ptr noundef %442, double noundef %444, double noundef %448) #17
  %450 = add nsw i32 %434, 1
  %451 = sext i32 %434 to i64
  %452 = getelementptr inbounds ptr, ptr %25, i64 %451
  store ptr %449, ptr %452, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %441) #17
  %453 = load ptr, ptr %67, align 8, !tbaa !87
  br label %454

454:                                              ; preds = %440, %432
  %455 = phi ptr [ %453, %440 ], [ %433, %432 ]
  %456 = phi i32 [ %450, %440 ], [ %434, %432 ]
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 44
  %458 = load float, ptr %457, align 4, !tbaa !104
  %459 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %460 = load float, ptr %459, align 4, !tbaa !104
  %461 = fcmp reassoc nsz arcp contract afn une float %458, %460
  br i1 %461, label %462, label %476

462:                                              ; preds = %454
  %463 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54, ptr noundef null) #17
  %464 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #17
  %465 = load float, ptr %459, align 4, !tbaa !104
  %466 = fpext float %465 to double
  %467 = load ptr, ptr %67, align 8, !tbaa !87
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 44
  %469 = load float, ptr %468, align 4, !tbaa !104
  %470 = fpext float %469 to double
  %471 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %463, ptr noundef %464, double noundef %466, double noundef %470) #17
  %472 = add nsw i32 %456, 1
  %473 = sext i32 %456 to i64
  %474 = getelementptr inbounds ptr, ptr %25, i64 %473
  store ptr %471, ptr %474, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %463) #17
  %475 = load ptr, ptr %67, align 8, !tbaa !87
  br label %476

476:                                              ; preds = %462, %454
  %477 = phi ptr [ %475, %462 ], [ %455, %454 ]
  %478 = phi i32 [ %472, %462 ], [ %456, %454 ]
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %480 = load float, ptr %479, align 4, !tbaa !105
  %481 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %482 = load float, ptr %481, align 4, !tbaa !105
  %483 = fcmp reassoc nsz arcp contract afn une float %480, %482
  br i1 %483, label %484, label %498

484:                                              ; preds = %476
  %485 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54, ptr noundef null) #17
  %486 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #17
  %487 = load float, ptr %481, align 4, !tbaa !105
  %488 = fpext float %487 to double
  %489 = load ptr, ptr %67, align 8, !tbaa !87
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %491 = load float, ptr %490, align 4, !tbaa !105
  %492 = fpext float %491 to double
  %493 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %485, ptr noundef %486, double noundef %488, double noundef %492) #17
  %494 = add nsw i32 %478, 1
  %495 = sext i32 %478 to i64
  %496 = getelementptr inbounds ptr, ptr %25, i64 %495
  store ptr %493, ptr %496, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %485) #17
  %497 = load ptr, ptr %67, align 8, !tbaa !87
  br label %498

498:                                              ; preds = %484, %476
  %499 = phi ptr [ %497, %484 ], [ %477, %476 ]
  %500 = phi i32 [ %494, %484 ], [ %478, %476 ]
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 408
  %502 = load i32, ptr %501, align 4, !tbaa !106
  %503 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %504 = load i32, ptr %503, align 4, !tbaa !106
  %505 = icmp eq i32 %502, %504
  br i1 %505, label %518, label %506

506:                                              ; preds = %498
  %507 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.62, ptr noundef null) #17
  %508 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #17
  %509 = load i32, ptr %503, align 4, !tbaa !106
  %510 = load ptr, ptr %67, align 8, !tbaa !87
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 408
  %512 = load i32, ptr %511, align 4, !tbaa !106
  %513 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef %512) #17
  %514 = add nsw i32 %500, 1
  %515 = sext i32 %500 to i64
  %516 = getelementptr inbounds ptr, ptr %25, i64 %515
  store ptr %513, ptr %516, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %507) #17
  %517 = load ptr, ptr %67, align 8, !tbaa !87
  br label %518

518:                                              ; preds = %506, %498
  %519 = phi ptr [ %517, %506 ], [ %499, %498 ]
  %520 = phi i32 [ %514, %506 ], [ %500, %498 ]
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 412
  %522 = load i32, ptr %521, align 4, !tbaa !107
  %523 = getelementptr inbounds nuw i8, ptr %23, i64 412
  %524 = load i32, ptr %523, align 4, !tbaa !107
  %525 = icmp eq i32 %522, %524
  br i1 %525, label %538, label %526

526:                                              ; preds = %518
  %527 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.62, ptr noundef null) #17
  %528 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #17
  %529 = load i32, ptr %523, align 4, !tbaa !107
  %530 = load ptr, ptr %67, align 8, !tbaa !87
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 412
  %532 = load i32, ptr %531, align 4, !tbaa !107
  %533 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef %532) #17
  %534 = add nsw i32 %520, 1
  %535 = sext i32 %520 to i64
  %536 = getelementptr inbounds ptr, ptr %25, i64 %535
  store ptr %533, ptr %536, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %527) #17
  %537 = load ptr, ptr %67, align 8, !tbaa !87
  br label %538

538:                                              ; preds = %526, %518
  %539 = phi ptr [ %537, %526 ], [ %519, %518 ]
  %540 = phi i32 [ %534, %526 ], [ %520, %518 ]
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 416
  %542 = load i32, ptr %541, align 4, !tbaa !108
  %543 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %544 = load i32, ptr %543, align 4, !tbaa !108
  %545 = icmp eq i32 %542, %544
  br i1 %545, label %584, label %546

546:                                              ; preds = %538
  %547 = load ptr, ptr @dt_develop_invert_mask_names, align 8, !tbaa !93
  %548 = icmp eq ptr %547, null
  br i1 %548, label %566, label %.preheader44

549:                                              ; preds = %.preheader44
  %550 = icmp ne ptr %560, null
  %551 = icmp ne ptr %562, null
  %552 = select i1 %550, i1 %551, i1 false
  br i1 %552, label %573, label %566

.preheader44:                                     ; preds = %546, %.preheader44
  %553 = phi ptr [ %564, %.preheader44 ], [ %547, %546 ]
  %554 = phi ptr [ %563, %.preheader44 ], [ @dt_develop_invert_mask_names, %546 ]
  %555 = phi ptr [ %562, %.preheader44 ], [ null, %546 ]
  %556 = phi ptr [ %560, %.preheader44 ], [ null, %546 ]
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %558 = load i32, ptr %557, align 8, !tbaa !95
  %559 = icmp eq i32 %558, %544
  %560 = select i1 %559, ptr %553, ptr %556
  %561 = icmp eq i32 %558, %542
  %562 = select i1 %561, ptr %553, ptr %555
  %563 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %564 = load ptr, ptr %563, align 8, !tbaa !93
  %565 = icmp eq ptr %564, null
  br i1 %565, label %549, label %.preheader44

566:                                              ; preds = %549, %546
  %567 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #17
  %568 = load i32, ptr %543, align 4, !tbaa !108
  %569 = load ptr, ptr %67, align 8, !tbaa !87
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 416
  %571 = load i32, ptr %570, align 4, !tbaa !108
  %572 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %567, i32 noundef %568, i32 noundef %571) #17
  br label %578

573:                                              ; preds = %549
  %574 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #17
  %575 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %560, i64 noundef 0) #17
  %576 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %562, i64 noundef 0) #17
  %577 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %574, ptr noundef %575, ptr noundef %576) #17
  br label %578

578:                                              ; preds = %573, %566
  %579 = phi ptr [ %572, %566 ], [ %577, %573 ]
  %580 = add nsw i32 %540, 1
  %581 = sext i32 %540 to i64
  %582 = getelementptr inbounds ptr, ptr %25, i64 %581
  store ptr %579, ptr %582, align 8, !tbaa !72
  %583 = load ptr, ptr %67, align 8, !tbaa !87
  br label %584

584:                                              ; preds = %578, %538
  %585 = phi ptr [ %583, %578 ], [ %539, %538 ]
  %586 = phi i32 [ %580, %578 ], [ %540, %538 ]
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 20
  %588 = load i32, ptr %587, align 4, !tbaa !100
  %589 = load i32, ptr %315, align 4, !tbaa !100
  %590 = and i32 %589, 4
  %591 = icmp eq i32 %590, 0
  %592 = and i32 %588, 4
  %593 = icmp ne i32 %592, 0
  %594 = xor i1 %593, %591
  br i1 %594, label %613, label %595

595:                                              ; preds = %584
  %596 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.66, ptr noundef null) #17
  %597 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #17
  %598 = load i32, ptr %315, align 4, !tbaa !100
  %599 = and i32 %598, 4
  %600 = icmp eq i32 %599, 0
  %601 = select i1 %600, i32 43, i32 45
  %602 = load ptr, ptr %67, align 8, !tbaa !87
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 20
  %604 = load i32, ptr %603, align 4, !tbaa !100
  %605 = and i32 %604, 4
  %606 = icmp eq i32 %605, 0
  %607 = select i1 %606, i32 43, i32 45
  %608 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %596, ptr noundef %597, i32 noundef %601, i32 noundef %607) #17
  %609 = add nsw i32 %586, 1
  %610 = sext i32 %586 to i64
  %611 = getelementptr inbounds ptr, ptr %25, i64 %610
  store ptr %608, ptr %611, align 8, !tbaa !72
  tail call void @g_free(ptr noundef %596) #17
  %612 = load ptr, ptr %67, align 8, !tbaa !87
  br label %613

613:                                              ; preds = %595, %584
  %614 = phi ptr [ %612, %595 ], [ %585, %584 ]
  %615 = phi i32 [ %609, %595 ], [ %586, %584 ]
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %617 = load i32, ptr %616, align 4, !tbaa !109
  %618 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %619 = load i32, ptr %618, align 4, !tbaa !109
  %620 = icmp eq i32 %617, %619
  br i1 %620, label %631, label %621

621:                                              ; preds = %613
  %622 = icmp eq i32 %619, 0
  %623 = icmp eq i32 %617, 0
  %624 = select i1 %623, ptr @.str.69, ptr @.str.70
  %625 = select i1 %622, ptr @.str.68, ptr %624
  %626 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %625, i32 noundef 5) #17
  %627 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %626) #17
  %628 = add nsw i32 %615, 1
  %629 = sext i32 %615 to i64
  %630 = getelementptr inbounds ptr, ptr %25, i64 %629
  store ptr %627, ptr %630, align 8, !tbaa !72
  br label %631

631:                                              ; preds = %621, %613
  %632 = phi i32 [ %628, %621 ], [ %615, %613 ]
  %633 = load ptr, ptr %5, align 8, !tbaa !76
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 776
  %635 = load ptr, ptr %634, align 8, !tbaa !110
  %636 = icmp eq ptr %635, null
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 384
  %638 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %639 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %640 = getelementptr inbounds nuw i8, ptr %23, i64 324
  %641 = getelementptr inbounds nuw i8, ptr %7, i64 50
  %642 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %643 = getelementptr inbounds nuw i8, ptr %7, i64 150
  %644 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %645 = getelementptr inbounds nuw i8, ptr %7, i64 75
  %646 = getelementptr inbounds nuw i8, ptr %7, i64 125
  %647 = getelementptr inbounds nuw i8, ptr %7, i64 175
  br i1 %636, label %.thread41, label %648

648:                                              ; preds = %631
  %649 = load ptr, ptr %637, align 8, !tbaa !111
  %650 = icmp eq ptr %649, null
  br i1 %650, label %.thread41, label %651

651:                                              ; preds = %648
  %652 = load ptr, ptr %649, align 8, !tbaa !113
  %653 = icmp eq ptr %652, null
  br i1 %653, label %.thread41, label %.preheader43

654:                                              ; preds = %830
  %.pr = load ptr, ptr %637, align 8, !tbaa !111
  %655 = icmp eq ptr %.pr, null
  br i1 %655, label %.thread41, label %656

656:                                              ; preds = %654
  %.pr40 = load ptr, ptr %.pr, align 8, !tbaa !113
  %657 = icmp eq ptr %.pr40, null
  br i1 %657, label %.thread41, label %.preheader42

.preheader42:                                     ; preds = %656, %741
  %658 = phi i32 [ %742, %741 ], [ 1, %656 ]
  %659 = phi ptr [ %744, %741 ], [ %.pr, %656 ]
  %660 = phi i32 [ %743, %741 ], [ %832, %656 ]
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 40
  %662 = load i32, ptr %661, align 4, !tbaa !34
  %663 = load i32, ptr %638, align 4, !tbaa !115
  %664 = shl nuw i32 1, %662
  %665 = and i32 %663, %664
  %666 = load ptr, ptr %67, align 8, !tbaa !87
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 28
  %668 = load i32, ptr %667, align 4, !tbaa !115
  %669 = and i32 %668, %664
  %670 = add i32 %662, 16
  %671 = shl nuw i32 1, %670
  %672 = and i32 %671, %663
  %673 = and i32 %668, %671
  %674 = shl i32 %662, 2
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw [64 x float], ptr %639, i64 0, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr %666, i64 68
  %678 = getelementptr inbounds nuw [64 x float], ptr %677, i64 0, i64 %675
  %679 = zext i32 %662 to i64
  %680 = getelementptr inbounds nuw [16 x float], ptr %640, i64 0, i64 %679
  %681 = load float, ptr %680, align 4, !tbaa !116
  %682 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %681)
  %683 = getelementptr inbounds nuw i8, ptr %666, i64 324
  %684 = getelementptr inbounds nuw [16 x float], ptr %683, i64 0, i64 %679
  %685 = load float, ptr %684, align 4, !tbaa !116
  %686 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %685)
  %687 = icmp ne i32 %665, 0
  %688 = icmp ne i32 %669, 0
  %689 = select i1 %687, i1 true, i1 %688
  br i1 %689, label %690, label %741

690:                                              ; preds = %.preheader42
  %691 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %676, ptr noundef nonnull dereferenceable(16) %678, i64 16)
  %692 = icmp eq i32 %691, 0
  %693 = icmp eq i32 %672, %673
  %694 = select i1 %692, i1 %693, i1 false
  br i1 %694, label %741, label %695

695:                                              ; preds = %690
  %696 = icmp eq i32 %658, 0
  br i1 %696, label %703, label %697

697:                                              ; preds = %695
  %698 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #17
  %699 = call noalias ptr @g_strdup(ptr noundef %698) #17
  %700 = add nsw i32 %660, 1
  %701 = sext i32 %660 to i64
  %702 = getelementptr inbounds ptr, ptr %25, i64 %701
  store ptr %699, ptr %702, align 8, !tbaa !72
  br label %703

703:                                              ; preds = %697, %695
  %704 = phi i32 [ %700, %697 ], [ %660, %695 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #17
  %705 = getelementptr inbounds nuw i8, ptr %659, i64 56
  %706 = load ptr, ptr %705, align 8, !tbaa !117
  %707 = load float, ptr %676, align 4, !tbaa !116
  call void %706(float noundef %707, float noundef %682, ptr noundef nonnull %7, i32 noundef 25) #17
  %708 = load ptr, ptr %705, align 8, !tbaa !117
  %709 = load float, ptr %678, align 4, !tbaa !116
  call void %708(float noundef %709, float noundef %686, ptr noundef nonnull %644, i32 noundef 25) #17
  %710 = load ptr, ptr %705, align 8, !tbaa !117
  %711 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %712 = load float, ptr %711, align 4, !tbaa !116
  call void %710(float noundef %712, float noundef %682, ptr noundef nonnull %641, i32 noundef 25) #17
  %713 = load ptr, ptr %705, align 8, !tbaa !117
  %714 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %715 = load float, ptr %714, align 4, !tbaa !116
  call void %713(float noundef %715, float noundef %686, ptr noundef nonnull %645, i32 noundef 25) #17
  %716 = load ptr, ptr %705, align 8, !tbaa !117
  %717 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %718 = load float, ptr %717, align 4, !tbaa !116
  call void %716(float noundef %718, float noundef %682, ptr noundef nonnull %642, i32 noundef 25) #17
  %719 = load ptr, ptr %705, align 8, !tbaa !117
  %720 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %721 = load float, ptr %720, align 4, !tbaa !116
  call void %719(float noundef %721, float noundef %686, ptr noundef nonnull %646, i32 noundef 25) #17
  %722 = load ptr, ptr %705, align 8, !tbaa !117
  %723 = getelementptr inbounds nuw i8, ptr %676, i64 12
  %724 = load float, ptr %723, align 4, !tbaa !116
  call void %722(float noundef %724, float noundef %682, ptr noundef nonnull %643, i32 noundef 25) #17
  %725 = load ptr, ptr %705, align 8, !tbaa !117
  %726 = getelementptr inbounds nuw i8, ptr %678, i64 12
  %727 = load float, ptr %726, align 4, !tbaa !116
  call void %725(float noundef %727, float noundef %686, ptr noundef nonnull %647, i32 noundef 25) #17
  %728 = icmp eq i32 %672, 0
  %729 = select i1 %728, ptr @.str.74, ptr @.str.73
  %730 = select i1 %687, ptr %729, ptr @.str.32
  %731 = icmp eq i32 %673, 0
  %732 = select i1 %731, ptr @.str.74, ptr @.str.73
  %733 = select i1 %688, ptr %732, ptr @.str.32
  %734 = getelementptr inbounds nuw i8, ptr %659, i64 72
  %735 = load ptr, ptr %734, align 8, !tbaa !118
  %736 = call ptr @dcgettext(ptr noundef null, ptr noundef %735, i32 noundef 5) #17
  %737 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.75, ptr noundef %736, ptr noundef nonnull %7, ptr noundef nonnull %641, ptr noundef nonnull %642, ptr noundef nonnull %643, ptr noundef nonnull %730, ptr noundef nonnull %644, ptr noundef nonnull %645, ptr noundef nonnull %646, ptr noundef nonnull %647, ptr noundef nonnull %733) #17
  %738 = add nsw i32 %704, 1
  %739 = sext i32 %704 to i64
  %740 = getelementptr inbounds ptr, ptr %25, i64 %739
  store ptr %737, ptr %740, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #17
  br label %741

741:                                              ; preds = %703, %690, %.preheader42
  %742 = phi i32 [ 0, %703 ], [ %658, %.preheader42 ], [ %658, %690 ]
  %743 = phi i32 [ %738, %703 ], [ %660, %.preheader42 ], [ %660, %690 ]
  %744 = getelementptr inbounds nuw i8, ptr %659, i64 80
  %745 = load ptr, ptr %744, align 8, !tbaa !113
  %746 = icmp eq ptr %745, null
  br i1 %746, label %.thread41, label %.preheader42

.preheader43:                                     ; preds = %651, %830
  %747 = phi i32 [ %831, %830 ], [ 1, %651 ]
  %748 = phi ptr [ %833, %830 ], [ %649, %651 ]
  %749 = phi i32 [ %832, %830 ], [ %632, %651 ]
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 44
  %751 = load i32, ptr %750, align 4, !tbaa !34
  %752 = load i32, ptr %638, align 4, !tbaa !115
  %753 = shl nuw i32 1, %751
  %754 = and i32 %752, %753
  %755 = load ptr, ptr %67, align 8, !tbaa !87
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 28
  %757 = load i32, ptr %756, align 4, !tbaa !115
  %758 = and i32 %757, %753
  %759 = add i32 %751, 16
  %760 = shl nuw i32 1, %759
  %761 = and i32 %760, %752
  %762 = and i32 %757, %760
  %763 = shl i32 %751, 2
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw [64 x float], ptr %639, i64 0, i64 %764
  %766 = getelementptr inbounds nuw i8, ptr %755, i64 68
  %767 = getelementptr inbounds nuw [64 x float], ptr %766, i64 0, i64 %764
  %768 = zext i32 %751 to i64
  %769 = getelementptr inbounds nuw [16 x float], ptr %640, i64 0, i64 %768
  %770 = load float, ptr %769, align 4, !tbaa !116
  %771 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %770)
  %772 = getelementptr inbounds nuw i8, ptr %755, i64 324
  %773 = getelementptr inbounds nuw [16 x float], ptr %772, i64 0, i64 %768
  %774 = load float, ptr %773, align 4, !tbaa !116
  %775 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %774)
  %776 = icmp ne i32 %754, 0
  %777 = icmp ne i32 %758, 0
  %778 = select i1 %776, i1 true, i1 %777
  br i1 %778, label %779, label %830

779:                                              ; preds = %.preheader43
  %780 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %765, ptr noundef nonnull dereferenceable(16) %767, i64 16)
  %781 = icmp eq i32 %780, 0
  %782 = icmp eq i32 %761, %762
  %783 = select i1 %781, i1 %782, i1 false
  br i1 %783, label %830, label %784

784:                                              ; preds = %779
  %785 = icmp eq i32 %747, 0
  br i1 %785, label %792, label %786

786:                                              ; preds = %784
  %787 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #17
  %788 = call noalias ptr @g_strdup(ptr noundef %787) #17
  %789 = add nsw i32 %749, 1
  %790 = sext i32 %749 to i64
  %791 = getelementptr inbounds ptr, ptr %25, i64 %790
  store ptr %788, ptr %791, align 8, !tbaa !72
  br label %792

792:                                              ; preds = %786, %784
  %793 = phi i32 [ %789, %786 ], [ %749, %784 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #17
  %794 = getelementptr inbounds nuw i8, ptr %748, i64 56
  %795 = load ptr, ptr %794, align 8, !tbaa !117
  %796 = load float, ptr %765, align 4, !tbaa !116
  call void %795(float noundef %796, float noundef %771, ptr noundef nonnull %7, i32 noundef 25) #17
  %797 = load ptr, ptr %794, align 8, !tbaa !117
  %798 = load float, ptr %767, align 4, !tbaa !116
  call void %797(float noundef %798, float noundef %775, ptr noundef nonnull %644, i32 noundef 25) #17
  %799 = load ptr, ptr %794, align 8, !tbaa !117
  %800 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %801 = load float, ptr %800, align 4, !tbaa !116
  call void %799(float noundef %801, float noundef %771, ptr noundef nonnull %641, i32 noundef 25) #17
  %802 = load ptr, ptr %794, align 8, !tbaa !117
  %803 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %804 = load float, ptr %803, align 4, !tbaa !116
  call void %802(float noundef %804, float noundef %775, ptr noundef nonnull %645, i32 noundef 25) #17
  %805 = load ptr, ptr %794, align 8, !tbaa !117
  %806 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %807 = load float, ptr %806, align 4, !tbaa !116
  call void %805(float noundef %807, float noundef %771, ptr noundef nonnull %642, i32 noundef 25) #17
  %808 = load ptr, ptr %794, align 8, !tbaa !117
  %809 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %810 = load float, ptr %809, align 4, !tbaa !116
  call void %808(float noundef %810, float noundef %775, ptr noundef nonnull %646, i32 noundef 25) #17
  %811 = load ptr, ptr %794, align 8, !tbaa !117
  %812 = getelementptr inbounds nuw i8, ptr %765, i64 12
  %813 = load float, ptr %812, align 4, !tbaa !116
  call void %811(float noundef %813, float noundef %771, ptr noundef nonnull %643, i32 noundef 25) #17
  %814 = load ptr, ptr %794, align 8, !tbaa !117
  %815 = getelementptr inbounds nuw i8, ptr %767, i64 12
  %816 = load float, ptr %815, align 4, !tbaa !116
  call void %814(float noundef %816, float noundef %775, ptr noundef nonnull %647, i32 noundef 25) #17
  %817 = icmp eq i32 %761, 0
  %818 = select i1 %817, ptr @.str.74, ptr @.str.73
  %819 = select i1 %776, ptr %818, ptr @.str.32
  %820 = icmp eq i32 %762, 0
  %821 = select i1 %820, ptr @.str.74, ptr @.str.73
  %822 = select i1 %777, ptr %821, ptr @.str.32
  %823 = getelementptr inbounds nuw i8, ptr %748, i64 72
  %824 = load ptr, ptr %823, align 8, !tbaa !118
  %825 = call ptr @dcgettext(ptr noundef null, ptr noundef %824, i32 noundef 5) #17
  %826 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.75, ptr noundef %825, ptr noundef nonnull %7, ptr noundef nonnull %641, ptr noundef nonnull %642, ptr noundef nonnull %643, ptr noundef nonnull %819, ptr noundef nonnull %644, ptr noundef nonnull %645, ptr noundef nonnull %646, ptr noundef nonnull %647, ptr noundef nonnull %822) #17
  %827 = add nsw i32 %793, 1
  %828 = sext i32 %793 to i64
  %829 = getelementptr inbounds ptr, ptr %25, i64 %828
  store ptr %826, ptr %829, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #17
  br label %830

830:                                              ; preds = %792, %779, %.preheader43
  %831 = phi i32 [ 0, %792 ], [ %747, %.preheader43 ], [ %747, %779 ]
  %832 = phi i32 [ %827, %792 ], [ %749, %.preheader43 ], [ %749, %779 ]
  %833 = getelementptr inbounds nuw i8, ptr %748, i64 80
  %834 = load ptr, ptr %833, align 8, !tbaa !113
  %835 = icmp eq ptr %834, null
  br i1 %835, label %654, label %.preheader43

.thread41:                                        ; preds = %741, %651, %656, %654, %648, %631, %56
  %836 = call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.76, ptr noundef nonnull %25) #17
  call void @g_strfreev(ptr noundef nonnull %25) #17
  %837 = load i8, ptr %836, align 1, !tbaa !75
  %838 = icmp eq i8 %837, 0
  br i1 %838, label %912, label %839

839:                                              ; preds = %.thread41
  %840 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  %841 = icmp eq ptr %840, null
  br i1 %841, label %842, label %849

842:                                              ; preds = %839
  %843 = call ptr @gtk_text_view_new() #17
  store ptr %843, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  call void @dt_gui_add_class(ptr noundef %843, ptr noundef nonnull @.str.33) #17
  %844 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  call void @dt_gui_add_class(ptr noundef %844, ptr noundef nonnull @.str.31) #17
  %845 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  %846 = call ptr @g_type_check_instance_cast(ptr noundef %845, i64 noundef 80) #17
  %847 = call i64 @g_signal_connect_data(ptr noundef %846, ptr noundef nonnull @.str.77, ptr noundef nonnull @gtk_widget_destroyed, ptr noundef nonnull @_changes_tooltip_callback.view, ptr noundef null, i32 noundef 0) #17
  %848 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  br label %849

849:                                              ; preds = %842, %839
  %850 = phi ptr [ %848, %842 ], [ %840, %839 ]
  %851 = tail call i64 @gtk_text_view_get_type() #19
  %852 = call ptr @g_type_check_instance_cast(ptr noundef %850, i64 noundef %851) #17
  %853 = call ptr @gtk_text_view_get_buffer(ptr noundef %852) #17
  call void @gtk_text_buffer_set_text(ptr noundef %853, ptr noundef nonnull %836, i32 noundef -1) #17
  %854 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  call void @gtk_tooltip_set_custom(ptr noundef %4, ptr noundef %854) #17
  %855 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  call void @gtk_widget_map(ptr noundef %855) #17
  %856 = load i8, ptr %836, align 1, !tbaa !75
  %857 = icmp eq i8 %856, 0
  br i1 %857, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %903, %849
  %858 = phi i32 [ 0, %849 ], [ %904, %903 ]
  %859 = phi i32 [ 0, %849 ], [ %905, %903 ]
  %860 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  %861 = call ptr @gtk_widget_create_pango_layout(ptr noundef %860, ptr noundef nonnull @.str.79) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  call void @pango_layout_get_size(ptr noundef %861, ptr noundef nonnull %8, ptr noundef null) #17
  call void @g_object_unref(ptr noundef %861) #17
  %862 = load i32, ptr %8, align 4, !tbaa !34
  %863 = mul nsw i32 %862, %858
  %864 = add nsw i32 %859, %858
  %865 = mul nsw i32 %862, %864
  %866 = add nsw i32 %864, 2
  %867 = mul nsw i32 %862, %866
  %868 = call ptr (i32, i32, i32, i32, ...) @pango_tab_array_new_with_positions(i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %863, i32 noundef 0, i32 noundef %865, i32 noundef 0, i32 noundef %867) #17
  %869 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !72
  %870 = call ptr @g_type_check_instance_cast(ptr noundef %869, i64 noundef %851) #17
  call void @gtk_text_view_set_tabs(ptr noundef %870, ptr noundef %868) #17
  call void @pango_tab_array_free(ptr noundef %868) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  br label %912

.preheader:                                       ; preds = %849, %903
  %871 = phi ptr [ %909, %903 ], [ %836, %849 ]
  %872 = phi i32 [ %905, %903 ], [ 0, %849 ]
  %873 = phi i32 [ %904, %903 ], [ 0, %849 ]
  %874 = call ptr @g_strstr_len(ptr noundef nonnull %871, i64 noundef -1, ptr noundef nonnull @.str.76) #17
  %875 = icmp eq ptr %874, null
  br i1 %875, label %876, label %879

876:                                              ; preds = %.preheader
  %877 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %871) #20
  %878 = getelementptr inbounds i8, ptr %871, i64 %877
  br label %879

879:                                              ; preds = %876, %.preheader
  %880 = phi ptr [ %874, %.preheader ], [ %878, %876 ]
  %881 = ptrtoint ptr %880 to i64
  %882 = ptrtoint ptr %871 to i64
  %883 = sub i64 %881, %882
  %884 = call ptr @g_strstr_len(ptr noundef nonnull %871, i64 noundef %883, ptr noundef nonnull @.str.78) #17
  %885 = icmp eq ptr %884, null
  br i1 %885, label %903, label %886

886:                                              ; preds = %879
  %887 = ptrtoint ptr %884 to i64
  %888 = sub i64 %887, %882
  %889 = sext i32 %873 to i64
  %890 = icmp slt i64 %888, %889
  %891 = trunc i64 %888 to i32
  %892 = add i32 %891, 1
  %893 = select i1 %890, i32 %873, i32 %892
  %894 = getelementptr inbounds nuw i8, ptr %884, i64 1
  %895 = xor i64 %887, -1
  %896 = add i64 %895, %881
  %897 = call ptr @g_strstr_len(ptr noundef nonnull %894, i64 noundef %896, ptr noundef nonnull @.str.78) #17
  %898 = ptrtoint ptr %897 to i64
  %899 = sub i64 %898, %887
  %900 = sext i32 %872 to i64
  %901 = call i64 @llvm.smax.i64(i64 %899, i64 %900)
  %902 = trunc i64 %901 to i32
  br label %903

903:                                              ; preds = %886, %879
  %904 = phi i32 [ %893, %886 ], [ %873, %879 ]
  %905 = phi i32 [ %902, %886 ], [ %872, %879 ]
  %906 = load i8, ptr %880, align 1, !tbaa !75
  %907 = icmp ne i8 %906, 0
  %908 = zext i1 %907 to i64
  %909 = getelementptr inbounds nuw i8, ptr %880, i64 %908
  %910 = load i8, ptr %909, align 1, !tbaa !75
  %911 = icmp eq i8 %910, 0
  br i1 %911, label %.loopexit, label %.preheader

912:                                              ; preds = %.loopexit, %.thread41
  %913 = sext i8 %837 to i32
  call void @g_free(ptr noundef nonnull %836) #17
  ret i32 %913
}

declare void @dt_gui_widget_reallocate_now(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_widget_get_ancestor(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #6

declare ptr @gtk_scrolled_window_get_vadjustment(ptr noundef) local_unnamed_addr #5

declare void @gtk_adjustment_set_value(ptr noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.22) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #17
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #17
  %12 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %10, ptr noundef %11) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9, %6
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  tail call void @dt_dev_undo_start_record(ptr noundef %15) #17
  tail call void @dt_history_delete_on_image_ext(i32 noundef %4, i32 noundef 0, i32 noundef 1) #17
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  tail call void @dt_dev_undo_end_record(ptr noundef %16) #17
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %18 = tail call i32 @dt_dev_modulegroups_get(ptr noundef %17) #17
  tail call void @dt_dev_modulegroups_set(ptr noundef %17, i32 noundef %18) #17
  tail call void (...) @dt_control_queue_redraw_center() #17
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
define internal void @_history_invalidate_cb(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  tail call void @dt_dev_invalidate_history_module(ptr noundef %4, ptr noundef %0) #17
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
define internal void @_pop_undo(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 %3, ptr readnone captures(none) %4) #1 {
  %6 = alloca %struct._cb_data, align 8
  %7 = icmp eq i32 %1, 2
  br i1 %7, label %8, label %314

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %12 = load ptr, ptr %2, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2056
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = tail call ptr @g_list_copy(ptr noundef %18) #17
  %20 = icmp eq ptr %12, null
  br i1 %20, label %44, label %.preheader39

.preheader39:                                     ; preds = %8, %38
  %21 = phi i1 [ false, %38 ], [ true, %8 ]
  %22 = phi ptr [ %40, %38 ], [ %12, %8 ]
  br label %23

23:                                               ; preds = %34, %.preheader39
  %24 = phi ptr [ %36, %34 ], [ %22, %.preheader39 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 952
  %30 = load i32, ptr %29, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !121
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28, %23
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %23

38:                                               ; preds = %28
  tail call void @dt_iop_update_multi_priority(ptr noundef nonnull %26, i32 noundef %32) #17
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !122
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit40, label %.preheader39

42:                                               ; preds = %34
  br i1 %21, label %44, label %.loopexit40

.loopexit40:                                      ; preds = %38, %42
  %43 = tail call ptr @g_list_sort(ptr noundef %19, ptr noundef nonnull @dt_sort_iop_by_order) #17
  br label %44

44:                                               ; preds = %.loopexit40, %42, %8
  %45 = phi ptr [ %19, %42 ], [ %43, %.loopexit40 ], [ %19, %8 ]
  %46 = phi i32 [ 0, %42 ], [ 1, %.loopexit40 ], [ 0, %8 ]
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %48

48:                                               ; preds = %132, %44
  %49 = phi ptr [ %57, %132 ], [ %12, %44 ]
  %50 = phi i1 [ false, %132 ], [ true, %44 ]
  %51 = phi ptr [ %100, %132 ], [ %45, %44 ]
  br label %52

52:                                               ; preds = %55, %48
  %53 = phi ptr [ %57, %55 ], [ %49, %48 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %133, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !122
  %58 = load ptr, ptr %53, align 8, !tbaa !73
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %52

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %63 = call ptr @dt_iop_get_module_from_list(ptr noundef %51, ptr noundef nonnull %62) #17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull %62) #17
  br label %.loopexit38

66:                                               ; preds = %61
  %67 = call noalias dereferenceable_or_null(1120) ptr @calloc(i64 noundef 1, i64 noundef 1120) #21
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 944
  %69 = load ptr, ptr %68, align 16, !tbaa !123
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 664
  %71 = load ptr, ptr %70, align 8, !tbaa !124
  %72 = call i32 @dt_iop_load_module(ptr noundef %67, ptr noundef %69, ptr noundef %71) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.loopexit38

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 484
  %76 = load i32, ptr %75, align 4, !tbaa !125
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 484
  store i32 %76, ptr %77, align 4, !tbaa !125
  %78 = call i32 @dt_iop_is_hidden(ptr noundef %67) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %74
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !126
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %83 = load i32, ptr %82, align 8, !tbaa !127
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !127
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %86 = load ptr, ptr %85, align 16, !tbaa !131
  call void %86(ptr noundef nonnull %67) #17
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !126
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %89 = load i32, ptr %88, align 8, !tbaa !127
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !127
  br label %91

91:                                               ; preds = %80, %74
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 956
  %93 = getelementptr inbounds nuw i8, ptr %58, i64 60
  %94 = call i64 @g_strlcpy(ptr noundef nonnull %92, ptr noundef nonnull %93, i64 noundef 128) #17
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %96 = load i32, ptr %95, align 8, !tbaa !121
  call void @dt_iop_update_multi_priority(ptr noundef nonnull %67, i32 noundef %96) #17
  %97 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %98 = load i32, ptr %97, align 4, !tbaa !132
  %99 = getelementptr inbounds nuw i8, ptr %67, i64 488
  store i32 %98, ptr %99, align 8, !tbaa !133
  %100 = call ptr @g_list_insert_sorted(ptr noundef %51, ptr noundef nonnull %67, ptr noundef nonnull @dt_sort_iop_by_order) #17
  %101 = call i32 @dt_iop_is_hidden(ptr noundef nonnull %67) #17
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw i8, ptr %67, i64 864
  %105 = load ptr, ptr %104, align 16, !tbaa !134
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void @dt_iop_gui_set_expander(ptr noundef nonnull %67) #17
  call void @dt_iop_gui_set_expanded(ptr noundef nonnull %67, i32 noundef 1, i32 noundef 0) #17
  call void @dt_iop_gui_update_blending(ptr noundef nonnull %67) #17
  br label %108

108:                                              ; preds = %107, %103, %91
  br i1 %50, label %109, label %132

109:                                              ; preds = %108
  %110 = load i32, ptr %95, align 8, !tbaa !121
  br i1 %20, label %.loopexit37, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %67, i64 464
  br label %113

113:                                              ; preds = %127, %111
  %114 = phi ptr [ %12, %111 ], [ %129, %127 ]
  %115 = load ptr, ptr %114, align 8, !tbaa !73
  %116 = load ptr, ptr %115, align 8, !tbaa !76
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(1) %112) #20
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %124 = load i32, ptr %123, align 8, !tbaa !121
  %125 = icmp eq i32 %124, %110
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store ptr %67, ptr %115, align 8, !tbaa !76
  br label %127

127:                                              ; preds = %126, %122, %118, %113
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !122
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.loopexit37, label %113

.loopexit37:                                      ; preds = %127, %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store ptr %67, ptr %6, align 8, !tbaa !135
  store i32 %110, ptr %47, align 8, !tbaa !137
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !71
  call void @dt_undo_iterate_internal(ptr noundef %131, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull @_undo_items_cb) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %132

132:                                              ; preds = %.loopexit37, %108
  store ptr %67, ptr %58, align 8, !tbaa !76
  br label %48

133:                                              ; preds = %52
  %134 = select i1 %50, i32 %46, i32 1
  br label %.loopexit38

.loopexit38:                                      ; preds = %66, %133, %65
  %135 = phi ptr [ %45, %65 ], [ %51, %133 ], [ %45, %66 ]
  %136 = phi i32 [ 1, %65 ], [ %134, %133 ], [ 1, %66 ]
  %137 = icmp eq ptr %135, null
  br i1 %137, label %253, label %138

138:                                              ; preds = %.loopexit38
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 2064
  br label %140

140:                                              ; preds = %241, %138
  %141 = phi ptr [ %242, %241 ], [ %135, %138 ]
  %142 = phi i1 [ false, %241 ], [ true, %138 ]
  br i1 %20, label %.preheader29, label %.preheader32

.preheader29:                                     ; preds = %140, %166
  %143 = phi ptr [ %167, %166 ], [ %141, %140 ]
  %144 = load ptr, ptr %143, align 8, !tbaa !73
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 952
  %146 = load i32, ptr %145, align 8, !tbaa !120
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %.loopexit28

148:                                              ; preds = %.preheader29
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !122
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.loopexit31, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %150, align 8, !tbaa !73
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 464
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 464
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(1) %155) #20
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 952
  %160 = load i32, ptr %159, align 8, !tbaa !120
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 956
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 956
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27, ptr noundef nonnull %155, ptr noundef nonnull %163, i32 noundef 0, ptr noundef nonnull %154, ptr noundef nonnull %164, i32 noundef 0) #17
  %165 = load ptr, ptr %149, align 8, !tbaa !122
  br label %166

166:                                              ; preds = %162, %158, %152
  %167 = phi ptr [ %165, %162 ], [ %150, %158 ], [ %150, %152 ]
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.loopexit31, label %.preheader29

.preheader32:                                     ; preds = %140, %.loopexit27
  %169 = phi ptr [ %239, %.loopexit27 ], [ %141, %140 ]
  %170 = load ptr, ptr %169, align 8, !tbaa !73
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 952
  %172 = load i32, ptr %171, align 8, !tbaa !120
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %.preheader26

174:                                              ; preds = %.preheader32
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !122
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.loopexit27, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %176, align 8, !tbaa !73
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 464
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 464
  %182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(1) %181) #20
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %.loopexit27

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 952
  %186 = load i32, ptr %185, align 8, !tbaa !120
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.preheader25, label %.loopexit27

.preheader25:                                     ; preds = %184, %192
  %188 = phi ptr [ %194, %192 ], [ %12, %184 ]
  %189 = load ptr, ptr %188, align 8, !tbaa !73
  %190 = load ptr, ptr %189, align 8, !tbaa !76
  %191 = icmp eq ptr %190, %170
  br i1 %191, label %.preheader185, label %192

192:                                              ; preds = %.preheader25
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !122
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.preheader185, label %.preheader25

.preheader185:                                    ; preds = %192, %.preheader25
  br label %196

196:                                              ; preds = %.preheader185, %201
  %197 = phi ptr [ %203, %201 ], [ %12, %.preheader185 ]
  %198 = load ptr, ptr %197, align 8, !tbaa !73
  %199 = load ptr, ptr %198, align 8, !tbaa !76
  %200 = icmp eq ptr %199, %179
  br i1 %200, label %206, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !122
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %196

205:                                              ; preds = %201
  br i1 %191, label %.loopexit28, label %234

206:                                              ; preds = %196
  br i1 %191, label %234, label %.loopexit28

.preheader26:                                     ; preds = %.preheader32, %211
  %207 = phi ptr [ %213, %211 ], [ %12, %.preheader32 ]
  %208 = load ptr, ptr %207, align 8, !tbaa !73
  %209 = load ptr, ptr %208, align 8, !tbaa !76
  %210 = icmp eq ptr %209, %170
  br i1 %210, label %.loopexit27, label %211

211:                                              ; preds = %.preheader26
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !122
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.loopexit28, label %.preheader26

.loopexit28:                                      ; preds = %206, %205, %.preheader29, %211
  %215 = phi ptr [ %169, %211 ], [ %143, %.preheader29 ], [ %169, %206 ], [ %176, %205 ]
  %216 = phi ptr [ %170, %211 ], [ %144, %.preheader29 ], [ %170, %206 ], [ %179, %205 ]
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 88
  %219 = load ptr, ptr %218, align 8, !tbaa !65
  %220 = icmp eq ptr %219, %216
  br i1 %220, label %221, label %222

221:                                              ; preds = %.loopexit28
  call void @dt_iop_request_focus(ptr noundef null) #17
  br label %222

222:                                              ; preds = %221, %.loopexit28
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !126
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 120
  %225 = load i32, ptr %224, align 8, !tbaa !127
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !127
  %227 = call i32 @dt_iop_is_hidden(ptr noundef %216) #17
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %241

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw i8, ptr %216, i64 864
  %231 = load ptr, ptr %230, align 16, !tbaa !134
  call void @gtk_widget_hide(ptr noundef %231) #17
  call void @dt_iop_gui_cleanup_module(ptr noundef %216) #17
  %232 = getelementptr inbounds nuw i8, ptr %216, i64 816
  %233 = load ptr, ptr %232, align 16, !tbaa !138
  call void @gtk_widget_destroy(ptr noundef %233) #17
  br label %241

234:                                              ; preds = %206, %205
  %235 = phi ptr [ @.str.26, %206 ], [ @.str.27, %205 ]
  %236 = getelementptr inbounds nuw i8, ptr %170, i64 956
  %237 = getelementptr inbounds nuw i8, ptr %179, i64 956
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull %235, ptr noundef nonnull %181, ptr noundef nonnull %236, i32 noundef 0, ptr noundef nonnull %180, ptr noundef nonnull %237, i32 noundef 0) #17
  br label %.loopexit27

.loopexit27:                                      ; preds = %.preheader26, %234, %184, %178, %174
  %238 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !122
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.loopexit31, label %.preheader32

241:                                              ; preds = %229, %222
  %242 = call ptr @g_list_remove_link(ptr noundef nonnull %141, ptr noundef nonnull %215) #17
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !71
  call void @dt_undo_iterate_internal(ptr noundef %243, i32 noundef 2, ptr noundef %216, ptr noundef nonnull @_history_invalidate_cb) #17
  call void @dt_action_cleanup_instance_iop(ptr noundef %216) #17
  %244 = load ptr, ptr %139, align 16, !tbaa !139
  %245 = call ptr @g_list_append(ptr noundef %244, ptr noundef %216) #17
  store ptr %245, ptr %139, align 16, !tbaa !139
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !126
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %248 = load i32, ptr %247, align 8, !tbaa !127
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %247, align 8, !tbaa !127
  %250 = icmp eq ptr %242, null
  br i1 %250, label %.loopexit36, label %140

.loopexit31:                                      ; preds = %.loopexit27, %166, %148
  br i1 %142, label %253, label %.loopexit36

.loopexit36:                                      ; preds = %241, %.loopexit31
  %251 = phi ptr [ %141, %.loopexit31 ], [ null, %241 ]
  %252 = call ptr @g_list_sort(ptr noundef %251, ptr noundef nonnull @dt_sort_iop_by_order) #17
  br label %253

253:                                              ; preds = %.loopexit36, %.loopexit31, %.loopexit38
  %254 = phi ptr [ %252, %.loopexit36 ], [ null, %.loopexit38 ], [ %141, %.loopexit31 ]
  %255 = phi i32 [ 1, %.loopexit36 ], [ %136, %.loopexit38 ], [ %136, %.loopexit31 ]
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %256, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 1976
  %258 = call i32 @pthread_mutex_lock(ptr noundef nonnull %257) #17
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 2024
  %260 = load ptr, ptr %259, align 8, !tbaa !58
  store ptr %260, ptr %2, align 8, !tbaa !59
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 2016
  %262 = load i32, ptr %261, align 16, !tbaa !61
  store i32 %262, ptr %13, align 8, !tbaa !62
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 2080
  %264 = load ptr, ptr %263, align 16, !tbaa !63
  store ptr %264, ptr %15, align 8, !tbaa !64
  store ptr %12, ptr %259, align 8, !tbaa !58
  store i32 %14, ptr %261, align 16, !tbaa !61
  store ptr %16, ptr %263, align 16, !tbaa !63
  %265 = load ptr, ptr %17, align 8, !tbaa !119
  call void @g_list_free(ptr noundef %265) #17
  store ptr %254, ptr %17, align 8, !tbaa !119
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %11) #17
  %266 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %257) #17
  %267 = icmp eq i32 %255, 0
  br i1 %267, label %.loopexit, label %268

268:                                              ; preds = %253
  %269 = load ptr, ptr %17, align 8, !tbaa !119
  %270 = call ptr @g_list_last(ptr noundef %269) #17
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %268, %283
  %272 = phi i32 [ %284, %283 ], [ 0, %268 ]
  %273 = phi ptr [ %286, %283 ], [ %270, %268 ]
  %274 = load ptr, ptr %273, align 8, !tbaa !73
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 864
  %276 = load ptr, ptr %275, align 16, !tbaa !134
  %277 = icmp eq ptr %276, null
  br i1 %277, label %283, label %278

278:                                              ; preds = %.preheader
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !126
  %280 = load ptr, ptr %279, align 8, !tbaa !140
  %281 = call ptr @dt_ui_get_container(ptr noundef %280, i32 noundef 4) #17
  %282 = add nsw i32 %272, 1
  call void @gtk_box_reorder_child(ptr noundef %281, ptr noundef nonnull %276, i32 noundef %272) #17
  br label %283

283:                                              ; preds = %278, %.preheader
  %284 = phi i32 [ %282, %278 ], [ %272, %.preheader ]
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !141
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %283, %268, %253
  call void @dt_dev_write_history(ptr noundef %11) #17
  call void @dt_dev_reload_history_items(ptr noundef %11) #17
  call void @dt_ioppr_resync_modules_order(ptr noundef %11) #17
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %289 = call i32 @dt_dev_modulegroups_get(ptr noundef %288) #17
  call void @dt_dev_modulegroups_set(ptr noundef %288, i32 noundef %289) #17
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %291 = load ptr, ptr %290, align 8, !tbaa !65
  %292 = icmp eq ptr %291, null
  br i1 %292, label %314, label %293

293:                                              ; preds = %.loopexit
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %295 = load i32, ptr %294, align 8, !tbaa !142
  call void @dt_masks_set_edit_mode(ptr noundef nonnull %291, i32 noundef %295) #17
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %297 = load i32, ptr %296, align 4, !tbaa !143
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 88
  %300 = load ptr, ptr %299, align 8, !tbaa !65
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 504
  store i32 %297, ptr %301, align 8, !tbaa !66
  call void @dt_iop_gui_update_blendif(ptr noundef %300) #17
  %302 = load ptr, ptr %290, align 8, !tbaa !65
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 776
  %304 = load ptr, ptr %303, align 8, !tbaa !110
  %305 = icmp eq ptr %304, null
  br i1 %305, label %314, label %306

306:                                              ; preds = %293
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 280
  %308 = load ptr, ptr %307, align 8, !tbaa !144
  %309 = tail call i64 @gtk_toggle_button_get_type() #19
  %310 = call ptr @g_type_check_instance_cast(ptr noundef %308, i64 noundef %309) #17
  %311 = load i32, ptr %296, align 4, !tbaa !143
  %312 = icmp eq i32 %311, 1
  %313 = zext i1 %312 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %310, i32 noundef %313) #17
  br label %314

314:                                              ; preds = %306, %293, %.loopexit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_history_undo_data_free(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  tail call void @g_list_free_full(ptr noundef %2, ptr noundef nonnull @dt_dev_free_history_item) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  tail call void @g_list_free_full(ptr noundef %4, ptr noundef nonnull @free) #17
  tail call void @free(ptr noundef %0) #17
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
define internal void @_undo_items_cb(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #10 {
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = load ptr, ptr %0, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !137
  %8 = icmp eq ptr %4, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 464
  br label %11

11:                                               ; preds = %25, %9
  %12 = phi ptr [ %4, %9 ], [ %27, %25 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %10) #20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !121
  %23 = icmp eq i32 %22, %7
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr %5, ptr %13, align 8, !tbaa !76
  br label %25

25:                                               ; preds = %24, %20, %16, %11
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %11

.loopexit:                                        ; preds = %25, %3
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
declare void @free(ptr allocptr noundef captures(none)) #11

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
define internal noundef range(i32 0, 2) i32 @_lib_history_button_clicked_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1544
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %82

8:                                                ; preds = %3
  %9 = load i1, ptr @_lib_history_button_clicked_callback.reset, align 4
  br i1 %9, label %82, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @gtk_toggle_button_get_type() #19
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %11) #17
  %13 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %12) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %82

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = tail call i32 @gtk_accelerator_get_default_mod_mask() #17
  %19 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !34
  %20 = or i32 %19, %17
  %21 = and i32 %20, %18
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %38

23:                                               ; preds = %15
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #17
  %25 = tail call ptr @g_object_get_data(ptr noundef %24, ptr noundef nonnull @.str.29) #17
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2024
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = add nsw i32 %27, -1
  %32 = tail call ptr @g_list_nth_data(ptr noundef %30, i32 noundef %31) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %82, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %36 = load ptr, ptr %32, align 8, !tbaa !76
  tail call void @dt_dev_modulegroups_switch(ptr noundef %35, ptr noundef %36) #17
  %37 = load ptr, ptr %32, align 8, !tbaa !76
  tail call void @dt_iop_gui_set_expanded(ptr noundef %37, i32 noundef 1, i32 noundef 1) #17
  br label %82

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  store i1 true, ptr @_lib_history_button_clicked_callback.reset, align 4
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = tail call i64 @gtk_container_get_type() #19
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #17
  %44 = tail call ptr @gtk_container_get_children(ptr noundef %43) #17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %59, %38
  tail call void @g_list_free(ptr noundef %44) #17
  store i1 false, ptr @_lib_history_button_clicked_callback.reset, align 4
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !126
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load i32, ptr %47, align 8, !tbaa !127
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %63, label %82

.preheader:                                       ; preds = %38, %59
  %50 = phi ptr [ %61, %59 ], [ %44, %38 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %42) #17
  %53 = tail call ptr @dt_gui_container_nth_child(ptr noundef %52, i32 noundef 1) #17
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %11) #17
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %11) #17
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %.preheader
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef 80) #17
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %58, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef null) #17
  br label %59

59:                                               ; preds = %57, %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !122
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %.preheader

63:                                               ; preds = %.loopexit
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  tail call void @dt_dev_undo_start_record(ptr noundef %64) #17
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #17
  %66 = tail call ptr @g_object_get_data(ptr noundef %65, ptr noundef nonnull @.str.29) #17
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  tail call void @dt_dev_pop_history_items(ptr noundef %69, i32 noundef %68) #17
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  tail call void @dt_dev_reorder_gui_module_list(ptr noundef %70) #17
  tail call void @dt_image_update_final_size(i32 noundef %6) #17
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %73 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %72) #17
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 0, i32 2
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 16, !tbaa !145
  tail call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %78, i32 noundef %75) #17
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  tail call void @dt_dev_undo_end_record(ptr noundef %79) #17
  tail call void (...) @dt_iop_connect_accels_all() #17
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %81 = tail call i32 @dt_dev_modulegroups_get(ptr noundef %80) #17
  tail call void @dt_dev_modulegroups_set(ptr noundef %80, i32 noundef %81) #17
  br label %82

82:                                               ; preds = %63, %.loopexit, %34, %23, %10, %8, %3
  %83 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 0, %10 ], [ 1, %34 ], [ 1, %23 ], [ 0, %.loopexit ], [ 0, %63 ]
  ret i32 %83
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
define internal fastcc ptr @_lib_history_change_text(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = getelementptr inbounds i8, ptr %3, i64 %6
  %9 = load i32, ptr %0, align 8, !tbaa !75
  switch i32 %9, label %263 [
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
    i32 14, label %251
    i32 1, label %268
  ]

10:                                               ; preds = %4, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !75
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @g_malloc0_n(i64 noundef %13, i64 noundef 8) #21
  %15 = load i64, ptr %11, align 8, !tbaa !75
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %76, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = icmp eq ptr %1, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %23

21:                                               ; preds = %70
  %22 = icmp eq i32 %68, 0
  br i1 %22, label %76, label %74

23:                                               ; preds = %70, %17
  %24 = phi i64 [ 0, %17 ], [ %71, %70 ]
  %25 = phi i32 [ 0, %17 ], [ %68, %70 ]
  %26 = load ptr, ptr %18, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %24
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = load i8, ptr %30, align 1, !tbaa !75
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  br label %36

36:                                               ; preds = %33, %23
  %37 = phi ptr [ %35, %33 ], [ %30, %23 ]
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %37, i32 noundef 5) #17
  br i1 %19, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.80, ptr noundef nonnull %1, ptr noundef %38) #17
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi ptr [ %40, %39 ], [ %38, %36 ]
  %43 = tail call fastcc ptr @_lib_history_change_text(ptr noundef nonnull %28, ptr noundef %42, ptr noundef %2, ptr noundef %3)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %67, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %20, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 456
  %48 = load ptr, ptr %47, align 8, !tbaa !146
  %49 = tail call ptr %48() #17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !148
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !75
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %51, ptr noundef %56) #17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %57, i64 noundef 0) #17
  %61 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.81, ptr noundef %60, ptr noundef nonnull %43) #17
  tail call void @g_free(ptr noundef nonnull %43) #17
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
  tail call void @g_free(ptr noundef %42) #17
  br label %70

70:                                               ; preds = %69, %67
  %71 = add nuw nsw i64 %24, 1
  %72 = load i64, ptr %11, align 8, !tbaa !75
  %73 = icmp ugt i64 %72, %71
  br i1 %73, label %23, label %21

74:                                               ; preds = %21
  %75 = tail call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.76, ptr noundef %14) #17
  br label %76

76:                                               ; preds = %74, %21, %10
  %77 = phi ptr [ %75, %74 ], [ null, %21 ], [ null, %10 ]
  tail call void @g_strfreev(ptr noundef %14) #17
  br label %268

78:                                               ; preds = %4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load i32, ptr %79, align 8, !tbaa !75
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = tail call i32 @g_utf8_validate(ptr noundef %8, i64 noundef -1, ptr noundef null) #17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %268, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @g_utf8_validate(ptr noundef %7, i64 noundef -1, ptr noundef null) #17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %268, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load i64, ptr %89, align 8, !tbaa !75
  %91 = tail call i32 @strncmp(ptr noundef %8, ptr noundef %7, i64 noundef %90) #20
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %268, label %93

93:                                               ; preds = %88
  %94 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.82, ptr noundef %1, ptr noundef %8, ptr noundef %7) #17
  br label %268

95:                                               ; preds = %78
  %96 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 5, i64 noundef 8) #21
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load i64, ptr %97, align 8, !tbaa !75
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %140, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %104

102:                                              ; preds = %125
  %103 = icmp sgt i32 %126, 4
  br i1 %103, label %134, label %136

104:                                              ; preds = %125, %100
  %105 = phi i64 [ 0, %100 ], [ %127, %125 ]
  %106 = phi i64 [ 0, %100 ], [ %131, %125 ]
  %107 = phi i32 [ 0, %100 ], [ %126, %125 ]
  %108 = trunc i64 %105 to i32
  %109 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.83, ptr noundef %1, i32 noundef %108) #17
  %110 = load ptr, ptr %101, align 8, !tbaa !75
  %111 = shl i64 %106, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds i8, ptr %2, i64 %112
  %114 = getelementptr inbounds i8, ptr %3, i64 %112
  %115 = tail call fastcc ptr @_lib_history_change_text(ptr noundef %110, ptr noundef %109, ptr noundef %113, ptr noundef %114)
  tail call void @g_free(ptr noundef %109) #17
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
  tail call void @g_free(ptr noundef %115) #17
  br label %125

125:                                              ; preds = %123, %120
  %126 = phi i32 [ %118, %120 ], [ %124, %123 ]
  %127 = add nuw nsw i64 %105, 1
  %128 = load ptr, ptr %101, align 8, !tbaa !75
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load i64, ptr %129, align 8, !tbaa !75
  %131 = add i64 %130, %112
  %132 = load i64, ptr %97, align 8, !tbaa !75
  %133 = icmp ugt i64 %132, %127
  br i1 %133, label %104, label %102

134:                                              ; preds = %102
  %135 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.84, ptr noundef %1, i32 noundef %126) #17
  br label %140

136:                                              ; preds = %102
  %137 = icmp sgt i32 %126, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = tail call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.76, ptr noundef %96) #17
  br label %140

140:                                              ; preds = %138, %136, %134, %95
  %141 = phi ptr [ %135, %134 ], [ %139, %138 ], [ null, %136 ], [ null, %95 ]
  tail call void @g_strfreev(ptr noundef %96) #17
  br label %268

142:                                              ; preds = %4
  %143 = load float, ptr %8, align 4, !tbaa !116
  %144 = load float, ptr %7, align 4, !tbaa !116
  %145 = fcmp reassoc nsz arcp contract afn une float %143, %144
  br i1 %145, label %146, label %268

146:                                              ; preds = %142
  %147 = tail call float @llvm.fabs.f32(float %143)
  %148 = fcmp ueq float %147, 0x7FF0000000000000
  %149 = tail call float @llvm.fabs.f32(float %144)
  %150 = fcmp ueq float %149, 0x7FF0000000000000
  %151 = and i1 %148, %150
  br i1 %151, label %268, label %152

152:                                              ; preds = %146
  %153 = fpext float %143 to double
  %154 = fpext float %144 to double
  %155 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.85, ptr noundef %1, double noundef %153, double noundef %154) #17
  br label %268

156:                                              ; preds = %4
  %157 = load i32, ptr %8, align 4, !tbaa !34
  %158 = load i32, ptr %7, align 4, !tbaa !34
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %268, label %160

160:                                              ; preds = %156
  %161 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %1, i32 noundef %157, i32 noundef %158) #17
  br label %268

162:                                              ; preds = %4
  %163 = load i32, ptr %8, align 4, !tbaa !34
  %164 = load i32, ptr %7, align 4, !tbaa !34
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %268, label %166

166:                                              ; preds = %162
  %167 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.86, ptr noundef %1, i32 noundef %163, i32 noundef %164) #17
  br label %268

168:                                              ; preds = %4
  %169 = load i16, ptr %8, align 2, !tbaa !149
  %170 = load i16, ptr %7, align 2, !tbaa !149
  %171 = icmp eq i16 %169, %170
  br i1 %171, label %268, label %172

172:                                              ; preds = %168
  %173 = zext i16 %170 to i32
  %174 = zext i16 %169 to i32
  %175 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.87, ptr noundef %1, i32 noundef %174, i32 noundef %173) #17
  br label %268

176:                                              ; preds = %4
  %177 = load i8, ptr %8, align 1, !tbaa !75
  %178 = load i8, ptr %7, align 1, !tbaa !75
  %179 = icmp eq i8 %177, %178
  br i1 %179, label %268, label %180

180:                                              ; preds = %176
  %181 = zext i8 %178 to i32
  %182 = zext i8 %177 to i32
  %183 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %1, i32 noundef %182, i32 noundef %181) #17
  br label %268

184:                                              ; preds = %4
  %185 = load i8, ptr %8, align 1, !tbaa !75
  %186 = load i8, ptr %7, align 1, !tbaa !75
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %268, label %188

188:                                              ; preds = %184
  %189 = sext i8 %186 to i32
  %190 = sext i8 %185 to i32
  %191 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.88, ptr noundef %1, i32 noundef %190, i32 noundef %189) #17
  br label %268

192:                                              ; preds = %4
  %193 = load float, ptr %8, align 4
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %195 = load float, ptr %194, align 4
  %196 = load float, ptr %7, align 4
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %198 = load float, ptr %197, align 4
  %199 = fcmp reassoc nsz arcp contract afn une float %193, %196
  %200 = fcmp reassoc nsz arcp contract afn une float %195, %198
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %268

202:                                              ; preds = %192
  %203 = fpext float %193 to double
  %204 = fpext float %195 to double
  %205 = fpext float %196 to double
  %206 = fpext float %198 to double
  %207 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.89, ptr noundef %1, double noundef %203, double noundef %204, double noundef %205, double noundef %206) #17
  br label %268

208:                                              ; preds = %4
  %209 = load i32, ptr %8, align 4, !tbaa !34
  %210 = load i32, ptr %7, align 4, !tbaa !34
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %268, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %214 = load ptr, ptr %213, align 8, !tbaa !75
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.loopexit, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %214, align 8, !tbaa !93
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %246, %216, %212
  %219 = phi ptr [ @.str.90, %212 ], [ @.str.90, %216 ], [ %238, %246 ]
  %220 = phi ptr [ @.str.90, %212 ], [ @.str.90, %216 ], [ %247, %246 ]
  %221 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %219, i32 noundef 5) #17
  %222 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %220, i32 noundef 5) #17
  %223 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %1, ptr noundef %221, ptr noundef %222) #17
  br label %268

.preheader:                                       ; preds = %216, %246
  %224 = phi ptr [ %249, %246 ], [ %217, %216 ]
  %225 = phi ptr [ %238, %246 ], [ @.str.90, %216 ]
  %226 = phi ptr [ %247, %246 ], [ @.str.90, %216 ]
  %227 = phi ptr [ %248, %246 ], [ %214, %216 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !95
  %230 = icmp eq i32 %229, %209
  br i1 %230, label %231, label %237

231:                                              ; preds = %.preheader
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !150
  %234 = load i8, ptr %233, align 1, !tbaa !75
  %235 = icmp eq i8 %234, 0
  %236 = select i1 %235, ptr %224, ptr %233
  br label %237

237:                                              ; preds = %231, %.preheader
  %238 = phi ptr [ %225, %.preheader ], [ %236, %231 ]
  %239 = icmp eq i32 %229, %210
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !150
  %243 = load i8, ptr %242, align 1, !tbaa !75
  %244 = icmp eq i8 %243, 0
  %245 = select i1 %244, ptr %224, ptr %242
  br label %246

246:                                              ; preds = %240, %237
  %247 = phi ptr [ %226, %237 ], [ %245, %240 ]
  %248 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !93
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.loopexit, label %.preheader

251:                                              ; preds = %4
  %252 = load i32, ptr %8, align 4, !tbaa !34
  %253 = load i32, ptr %7, align 4, !tbaa !34
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %268, label %255

255:                                              ; preds = %251
  %256 = icmp eq i32 %252, 0
  %257 = select i1 %256, ptr @.str.92, ptr @.str.91
  %258 = icmp eq i32 %253, 0
  %259 = select i1 %258, ptr @.str.92, ptr @.str.91
  %260 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %257, i32 noundef 5) #17
  %261 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %259, i32 noundef 5) #17
  %262 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, ptr noundef %1, ptr noundef %260, ptr noundef %261) #17
  br label %268

263:                                              ; preds = %4
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !75
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !75
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.93, ptr noundef %265, ptr noundef %267) #17
  br label %268

268:                                              ; preds = %263, %255, %251, %.loopexit, %208, %202, %192, %188, %184, %180, %176, %172, %168, %166, %162, %160, %156, %152, %146, %142, %140, %93, %88, %85, %82, %76, %4
  %269 = phi ptr [ %262, %255 ], [ %223, %.loopexit ], [ %207, %202 ], [ %191, %188 ], [ %183, %180 ], [ %175, %172 ], [ %167, %166 ], [ %161, %160 ], [ %155, %152 ], [ %94, %93 ], [ %141, %140 ], [ %77, %76 ], [ null, %263 ], [ null, %4 ], [ null, %251 ], [ null, %208 ], [ null, %192 ], [ null, %184 ], [ null, %176 ], [ null, %168 ], [ null, %162 ], [ null, %156 ], [ null, %142 ], [ null, %82 ], [ null, %88 ], [ null, %85 ], [ null, %146 ]
  ret ptr %269
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #5

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @gtk_widget_create_pango_layout(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pango_layout_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_object_unref(ptr noundef) local_unnamed_addr #5

declare ptr @pango_tab_array_new_with_positions(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #5

declare void @gtk_text_view_set_tabs(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pango_tab_array_free(ptr noundef) local_unnamed_addr #5

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_history_truncate(i32 noundef range(i32 0, 2) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %76

7:                                                ; preds = %1
  tail call void @dt_dev_undo_start_record(ptr noundef nonnull %3) #17
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  tail call void @dt_dev_write_history(ptr noundef %8) #17
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @dt_history_compress_on_image(i32 noundef %5) #17
  br label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2016
  %14 = load i32, ptr %13, align 16, !tbaa !61
  tail call void @dt_history_truncate_on_image(i32 noundef %5, i32 noundef %14) #17
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  tail call void @dt_dev_reload_history_items(ptr noundef %16) #17
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  tail call void @dt_dev_write_history(ptr noundef %17) #17
  tail call void @dt_image_synch_xmp(i32 noundef %5) #17
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !30
  %19 = and i32 %18, 256
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.11, i32 noundef 1213, ptr noundef nonnull @__FUNCTION__._lib_history_truncate, ptr noundef nonnull @.str.95) #17
  br label %22

22:                                               ; preds = %21, %15
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !151
  %24 = tail call ptr @dt_database_get(ptr noundef %23) #17
  %25 = call i32 @sqlite3_prepare_v2(ptr noundef %24, ptr noundef nonnull @.str.95, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !72
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !151
  %30 = call ptr @dt_database_get(ptr noundef %29) #17
  %31 = call ptr @sqlite3_errmsg(ptr noundef %30) #17
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.11, i32 noundef 1213, ptr noundef nonnull @__FUNCTION__._lib_history_truncate, ptr noundef nonnull @.str.95, ptr noundef %31) #22
  br label %33

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %2, align 8, !tbaa !72
  %35 = call i32 @sqlite3_bind_int(ptr noundef %34, i32 noundef 1, i32 noundef %5) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8, !tbaa !72
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !151
  %40 = call ptr @dt_database_get(ptr noundef %39) #17
  %41 = call ptr @sqlite3_errmsg(ptr noundef %40) #17
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.11, i32 noundef 1215, ptr noundef nonnull @__FUNCTION__._lib_history_truncate, ptr noundef %41) #22
  br label %43

43:                                               ; preds = %37, %33
  %44 = load ptr, ptr %2, align 8, !tbaa !72
  %45 = call i32 @sqlite3_step(ptr noundef %44) #17
  %46 = icmp eq i32 %45, 100
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !72
  %49 = call i32 @sqlite3_column_int(ptr noundef %48, i32 noundef 0) #17
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2016
  store i32 %49, ptr %51, align 16, !tbaa !61
  br label %52

52:                                               ; preds = %47, %43
  %53 = load ptr, ptr %2, align 8, !tbaa !72
  %54 = call i32 @sqlite3_finalize(ptr noundef %53) #17
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2016
  %57 = load i32, ptr %56, align 16, !tbaa !61
  %58 = call i32 @dt_image_set_history_end(i32 noundef %5, i32 noundef %57) #17
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  call void @dt_dev_reload_history_items(ptr noundef %59) #17
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  call void @dt_dev_undo_end_record(ptr noundef %60) #17
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !35
  %62 = call i32 @dt_dev_modulegroups_get(ptr noundef %61) #17
  call void @dt_dev_modulegroups_set(ptr noundef %61, i32 noundef %62) #17
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !20
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3228), align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %74

69:                                               ; preds = %52
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !30
  %71 = and i32 %70, 1048576
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.11, i32 noundef 1229, ptr noundef nonnull @__FUNCTION__._lib_history_truncate, ptr noundef nonnull @.str.99) #17
  br label %74

74:                                               ; preds = %73, %69, %52
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !31
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %75, i32 noundef 26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #5

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #5

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #5

declare i32 @dt_image_set_history_end(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #5

declare void @dt_gui_styles_dialog_new(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold nounwind }

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
