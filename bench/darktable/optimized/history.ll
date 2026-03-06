; ModuleID = 'bench/darktable/original/history.ll'
source_filename = "bench/darktable/original/history.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
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
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct._cb_data = type { ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"display the sequence of edit actions\0Aand allow temporarily returning to\0Aan earlier state of the edit\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"compress history stack\00", align 1
@.str.3 = private unnamed_addr constant [113 x i8] c"create a minimal history stack which produces the same image\0Actrl+click to truncate history to the selected item\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"non-flat\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"create a style from the current history stack\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"create style from history\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@.str.9 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/history.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/history/windowheight\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"history-ui\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.12 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"_lib_history_will_change_callback\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"DT_SIGNAL_DEVELOP_HISTORY_WILL_CHANGE\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"_lib_history_change_callback\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_HISTORY_CHANGE\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"_lib_history_module_remove_callback\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_MODULE_REMOVE\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"mask_manager\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"query-tooltip\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"ask_before_discard\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"delete image's history?\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"do you really want to clear history of current image?\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"[_create_deleted_modules] can't find base module for %s\00", align 1
@.str.26 = private unnamed_addr constant [92 x i8] c"[_check_deleted_instances] found duplicate module %s %s (%i) and %s %s (%i) both in history\00", align 1
@.str.27 = private unnamed_addr constant [92 x i8] c"[_check_deleted_instances] found duplicate module %s %s (%i) and %s %s (%i) none in history\00", align 1
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
@.str.39 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@_lib_history_button_clicked_callback.reset = internal unnamed_addr global i1 false, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.42 = private unnamed_addr constant [25 x i8] c"%s \E2\80\A2 <small>%s</small>\00", align 1
@dt_develop_blend_colorspace_names = external local_unnamed_addr constant [0 x %struct.dt_introspection_type_enum_tuple_t], align 8
@.str.43 = private unnamed_addr constant [13 x i8] c"%s\09%d\09\E2\86\92\09%d\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"colorspace\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"%s\09%s\09\E2\86\92\09%s\00", align 1
@dt_develop_mask_mode_names = external local_unnamed_addr constant [0 x %struct.dt_introspection_type_enum_tuple_t], align 8
@.str.46 = private unnamed_addr constant [10 x i8] c"mask mode\00", align 1
@dt_develop_blend_mode_names = external local_unnamed_addr constant [0 x %struct.dt_introspection_type_enum_tuple_t], align 8
@.str.47 = private unnamed_addr constant [11 x i8] c"blend mode\00", align 1
@dt_develop_blend_mode_flag_names = external local_unnamed_addr constant [0 x %struct.dt_introspection_type_enum_tuple_t], align 8
@.str.48 = private unnamed_addr constant [16 x i8] c"blend operation\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"%s\09\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"%.2f EV\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"\09\E2\86\92\09\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"blend fulcrum\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"mask opacity\00", align 1
@dt_develop_combine_masks_names = external local_unnamed_addr constant [0 x %struct.dt_introspection_type_enum_tuple_t], align 8
@.str.55 = private unnamed_addr constant [14 x i8] c"combine masks\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"feathering radius\00", align 1
@dt_develop_feathering_guide_names = external local_unnamed_addr constant [0 x %struct.dt_introspection_type_enum_tuple_t], align 8
@.str.57 = private unnamed_addr constant [17 x i8] c"feathering guide\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"mask blur\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"mask contrast\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"raster mask instance\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"raster mask id\00", align 1
@dt_develop_invert_mask_names = external local_unnamed_addr constant [0 x %struct.dt_introspection_type_enum_tuple_t], align 8
@.str.64 = private unnamed_addr constant [12 x i8] c"invert mask\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"drawn mask polarity\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"a drawn mask was added\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"the drawn mask was removed\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"the drawn mask was changed\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"parametric output mask:\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"parametric input mask:\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"(-)\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"(+)\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"%s\09%s| %s- %s| %s%s\09\E2\86\92\09%s| %s- %s| %s%s\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_changes_tooltip_callback.view = internal global ptr null, align 8
@.str.76 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"%s\09\22%s\22\09\E2\86\92\09\22%s\22\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"%s\09%d changes\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"%s\09%.4f\09\E2\86\92\09%.4f\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"%s\09%u\09\E2\86\92\09%u\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"%s\09%hu\09\E2\86\92\09%hu\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"%s\09'%c'\09\E2\86\92\09'%c'\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"%s\09%.4f + %.4fi\09\E2\86\92\09%.4f + %.4fi\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.92 = private unnamed_addr constant [88 x i8] c"unsupported introspection type \22%s\22 encountered in _lib_history_change_text (field %s)\0A\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__._lib_history_truncate = private unnamed_addr constant [22 x i8] c"_lib_history_truncate\00", align 1
@.str.94 = private unnamed_addr constant [62 x i8] c"SELECT IFNULL(MAX(num)+1, 0) FROM main.history WHERE imgid=?1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"DT_SIGNAL_DEVELOP_HISTORY_INVALIDATED\00", align 1

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

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #17
  ret ptr %2
}

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
define void @gui_init(ptr noundef initializes((280, 288)) %0) local_unnamed_addr #1 {
  %2 = alloca [3 x ptr], align 8
  %3 = alloca [3 x ptr], align 8
  %4 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %4, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %7, align 4, !tbaa !19
  %8 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  store ptr %8, ptr %4, align 8, !tbaa !20
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %8, i32 noundef 0) #17
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #17
  %10 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @_lib_history_compress_clicked_callback, ptr noundef %0, ptr noundef %9, i32 noundef 0, i32 noundef 0) #17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !21
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef 80) #17
  %13 = tail call i64 @g_signal_connect_data(ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_history_compress_pressed_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #17
  %14 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_styles, i32 noundef 0, ptr noundef null) #17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !22
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #17
  %17 = tail call i64 @g_signal_connect_data(ptr noundef %16, ptr noundef nonnull @.str.5, ptr noundef nonnull @_lib_history_create_style_button_clicked_callback, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  %18 = load ptr, ptr %15, align 8, !tbaa !22
  tail call void @gtk_widget_set_name(ptr noundef %18, ptr noundef nonnull @.str.6) #17
  %19 = load ptr, ptr %15, align 8, !tbaa !22
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %19, ptr noundef %20) #17
  %21 = load ptr, ptr %15, align 8, !tbaa !22
  %22 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %21, ptr noundef nonnull @dt_action_def_button) #17
  %23 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %24 = tail call i64 @gtk_box_get_type() #19
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #17
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = tail call ptr @dt_ui_resize_wrap(ptr noundef %26, i32 noundef 1, ptr noundef nonnull @.str.10) #17
  store ptr %27, ptr %2, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #17
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %24) #17
  %31 = load ptr, ptr %11, align 8, !tbaa !21
  %32 = tail call i64 @gtk_widget_get_type() #19
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #17
  tail call void @gtk_widget_set_hexpand(ptr noundef %33, i32 noundef 1) #17
  store ptr %33, ptr %3, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %35, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %36, align 8, !tbaa !23
  %37 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.9, i32 noundef 153, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %30, ptr noundef nonnull %3) #17
  store ptr %37, ptr %28, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %38, align 8, !tbaa !23
  %39 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.9, i32 noundef 153, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %25, ptr noundef nonnull %2) #17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %39, ptr %40, align 8, !tbaa !24
  call void @gtk_widget_set_name(ptr noundef %39, ptr noundef nonnull @.str.11) #17
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  call void @gtk_widget_show_all(ptr noundef %41) #17
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !25
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3228), align 4
  %46 = icmp ne i32 %45, 0
  %or.cond = select i1 %44, i1 %46, i1 false
  br i1 %or.cond, label %47, label %51

47:                                               ; preds = %1
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !62
  %49 = and i32 %48, 1048576
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %51, label %50

50:                                               ; preds = %47
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 158, ptr noundef nonnull @__FUNCTION__.gui_init) #17
  br label %51

51:                                               ; preds = %47, %50, %1
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !63
  call void @dt_control_signal_connect(ptr noundef %52, i32 noundef 24, ptr noundef nonnull @_lib_history_will_change_callback, ptr noundef nonnull %0) #17
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !25
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3232), align 8
  %57 = icmp ne i32 %56, 0
  %or.cond3 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond3, label %58, label %62

58:                                               ; preds = %51
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !62
  %60 = and i32 %59, 1048576
  %.not32 = icmp eq i32 %60, 0
  br i1 %.not32, label %62, label %61

61:                                               ; preds = %58
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef 159, ptr noundef nonnull @__FUNCTION__.gui_init) #17
  br label %62

62:                                               ; preds = %58, %61, %51
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !63
  call void @dt_control_signal_connect(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @_lib_history_change_callback, ptr noundef nonnull %0) #17
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !25
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3240), align 8
  %68 = icmp ne i32 %67, 0
  %or.cond5 = select i1 %66, i1 %68, i1 false
  br i1 %or.cond5, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !62
  %71 = and i32 %70, 1048576
  %.not33 = icmp eq i32 %71, 0
  br i1 %.not33, label %73, label %72

72:                                               ; preds = %69
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9, i32 noundef 160, ptr noundef nonnull @__FUNCTION__.gui_init) #17
  br label %73

73:                                               ; preds = %69, %72, %62
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !63
  call void @dt_control_signal_connect(ptr noundef %74, i32 noundef 27, ptr noundef nonnull @_lib_history_module_remove_callback, ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) #4

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_lib_history_compress_clicked_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  tail call fastcc void @_lib_history_truncate(i32 noundef 1)
  ret void
}

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_history_compress_pressed_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = tail call i32 @gtk_accelerator_get_default_mod_mask() #17
  %7 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !69
  %8 = or i32 %7, %5
  %9 = and i32 %8, %6
  %10 = icmp ne i32 %9, 4
  %11 = zext i1 %10 to i32
  tail call fastcc void @_lib_history_truncate(i32 noundef %11)
  ret i32 1
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_styles(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_history_create_style_button_clicked_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  %5 = load i32, ptr %4, align 8, !tbaa !71
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  tail call void @dt_dev_write_history(ptr noundef nonnull %3) #17
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1544
  %9 = load i32, ptr %8, align 8, !tbaa !71
  tail call void @dt_gui_styles_dialog_new(i32 noundef %9) #17
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_lib_history_will_change_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call i64 @gtk_container_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #17
  tail call void @gtk_container_foreach(ptr noundef %7, ptr noundef nonnull @gtk_widget_set_has_tooltip, ptr noundef null) #17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !19
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %43, label %15

15:                                               ; preds = %12
  %16 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2024
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = tail call ptr @dt_history_duplicate(ptr noundef %19) #17
  store ptr %20, ptr %16, align 8, !tbaa !101
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2016
  %23 = load i32, ptr %22, align 16, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 2080
  %26 = load ptr, ptr %25, align 16, !tbaa !105
  %27 = tail call ptr @dt_ioppr_iop_order_copy_deep(ptr noundef %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !106
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %.not13 = icmp eq ptr %31, null
  br i1 %.not13, label %39, label %32

32:                                               ; preds = %15
  %33 = tail call i32 @dt_masks_get_edit_mode(ptr noundef nonnull %31) #17
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 496
  %38 = load i32, ptr %37, align 16, !tbaa !108
  br label %39

39:                                               ; preds = %15, %32
  %.sink14 = phi i32 [ %33, %32 ], [ 0, %15 ]
  %.sink = phi i32 [ %38, %32 ], [ 0, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %.sink14, ptr %40, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %.sink, ptr %41, align 4, !tbaa !119
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !120
  tail call void @dt_undo_record(ptr noundef %42, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %16, ptr noundef nonnull @_pop_undo, ptr noundef nonnull @_history_undo_data_free) #17
  br label %43

43:                                               ; preds = %39, %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_history_change_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %8, align 8, !tbaa !17
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_history_module_remove_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !120
  tail call void @dt_undo_iterate(ptr noundef %4, i32 noundef 2, ptr noundef %1, ptr noundef nonnull @_history_invalidate_cb) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %3) #17
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1976
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = tail call i64 @gtk_container_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #17
  tail call void @dt_gui_container_destroy_children(ptr noundef %9) #17
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #17
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2016
  %13 = load i32, ptr %12, align 16, !tbaa !103
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call fastcc ptr @_lib_history_create_button(ptr noundef %0, i32 noundef -1, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = tail call i64 @gtk_box_get_type() #19
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #17
  tail call void @gtk_box_pack_end(ptr noundef %19, ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2024
  %.03234 = load ptr, ptr %21, align 8, !tbaa !121
  %.not35 = icmp eq ptr %.03234, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %61, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %77, %61 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  tail call void @gtk_widget_show_all(ptr noundef %22) #17
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  tail call void @dt_gui_widget_reallocate_now(ptr noundef %23) #17
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2016
  %26 = load i32, ptr %25, align 16, !tbaa !103
  %27 = icmp eq i32 %.0.lcssa, %26
  br i1 %27, label %79, label %85

.lr.ph:                                           ; preds = %1, %61
  %.03237 = phi ptr [ %.032, %61 ], [ %.03234, %1 ]
  %.036 = phi i32 [ %77, %61 ], [ 0, %1 ]
  %28 = load ptr, ptr %.03237, align 8, !tbaa !122
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %.lr.ph
  %30 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.32) #17
  br label %_lib_history_button_label.exit

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %33 = load i8, ptr %32, align 4, !tbaa !124
  switch i8 %33, label %.tail.thread.i [
    i8 0, label %37
    i8 48, label %.tail.i
  ]

.tail.i:                                          ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 61
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.tail.thread.i

37:                                               ; preds = %.tail.i, %31
  %38 = load ptr, ptr %28, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  %41 = tail call ptr %40() #17
  %42 = tail call noalias ptr @g_strdup(ptr noundef %41) #17
  br label %_lib_history_button_label.exit

.tail.thread.i:                                   ; preds = %.tail.i, %31
  %43 = load ptr, ptr %28, align 8, !tbaa !125
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !127
  %46 = tail call ptr %45() #17
  %47 = tail call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str.42, ptr noundef %46, ptr noundef nonnull %32) #17
  br label %_lib_history_button_label.exit

_lib_history_button_label.exit:                   ; preds = %29, %37, %.tail.thread.i
  %.0.i = phi ptr [ %42, %37 ], [ %47, %.tail.thread.i ], [ %30, %29 ]
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2016
  %50 = load i32, ptr %49, align 16, !tbaa !103
  %51 = add nsw i32 %50, -1
  %52 = icmp eq i32 %.036, %51
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !128
  %.not33 = icmp eq i32 %55, 0
  br i1 %.not33, label %56, label %61

56:                                               ; preds = %_lib_history_button_label.exit
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(13) @.str.20) #20
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %56, %_lib_history_button_label.exit
  %62 = phi i32 [ 1, %_lib_history_button_label.exit ], [ %60, %56 ]
  %63 = load ptr, ptr %28, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 676
  %65 = load i32, ptr %64, align 4, !tbaa !129
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 484
  %67 = load i32, ptr %66, align 4, !tbaa !130
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %69 = load ptr, ptr %68, align 16, !tbaa !131
  %70 = tail call i32 %69() #17
  %71 = and i32 %70, 4
  %72 = tail call fastcc ptr @_lib_history_create_button(ptr noundef %0, i32 noundef %.036, ptr noundef %.0.i, i32 noundef %62, i32 noundef %65, i32 noundef %67, i32 noundef %53, i32 noundef %71)
  tail call void @g_free(ptr noundef %.0.i) #17
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %72, i32 noundef 1) #17
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef 80) #17
  %74 = tail call i64 @g_signal_connect_data(ptr noundef %73, ptr noundef nonnull @.str.21, ptr noundef nonnull @_changes_tooltip_callback, ptr noundef nonnull %28, ptr noundef null, i32 noundef 0) #17
  %75 = load ptr, ptr %3, align 8, !tbaa !20
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %18) #17
  tail call void @gtk_box_pack_end(ptr noundef %76, ptr noundef %72, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %77 = add nuw nsw i32 %.036, 1
  %78 = getelementptr inbounds nuw i8, ptr %.03237, i64 8
  %.032 = load ptr, ptr %78, align 8, !tbaa !121
  %.not = icmp eq ptr %.032, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %3, align 8, !tbaa !20
  %81 = tail call i64 @gtk_scrolled_window_get_type() #19
  %82 = tail call ptr @gtk_widget_get_ancestor(ptr noundef %80, i64 noundef %81) #17
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %81) #17
  %84 = tail call ptr @gtk_scrolled_window_get_vadjustment(ptr noundef %83) #17
  tail call void @gtk_adjustment_set_value(ptr noundef %84, double noundef 0.000000e+00) #17
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  br label %85

85:                                               ; preds = %79, %._crit_edge
  %86 = phi ptr [ %.pre, %79 ], [ %24, %._crit_edge ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1976
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %87) #17
  ret void
}

declare void @dt_gui_container_destroy_children(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_lib_history_create_button(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6, i32 noundef range(i32 0, 5) %7) unnamed_addr #1 {
  %9 = alloca [10 x i8], align 1
  %10 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %22

22:                                               ; preds = %8
  %23 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_switch_on, i32 noundef 0, ptr noundef null) #17
  %24 = call i64 @dtgtk_button_get_type() #17
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #17
  call void @dtgtk_button_set_active(ptr noundef %25, i32 noundef 1) #17
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %26) #17
  br label %44

27:                                               ; preds = %8
  %.not43 = icmp eq i32 %4, 0
  br i1 %.not43, label %33, label %28

28:                                               ; preds = %27
  %29 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_switch, i32 noundef 0, ptr noundef null) #17
  %30 = call i64 @dtgtk_button_get_type() #17
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #17
  call void @dtgtk_button_set_active(ptr noundef %31, i32 noundef %3) #17
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %29, ptr noundef %32) #17
  br label %44

33:                                               ; preds = %27
  %.not44 = icmp eq i32 %7, 0
  br i1 %.not44, label %37, label %34

34:                                               ; preds = %33
  %35 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_switch_deprecated, i32 noundef 0, ptr noundef null) #17
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %35, ptr noundef %36) #17
  br label %40

37:                                               ; preds = %33
  %38 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_switch, i32 noundef 0, ptr noundef null) #17
  %.not45 = icmp eq i32 %3, 0
  %39 = select i1 %.not45, ptr @.str.37, ptr @.str.32
  call void @dt_gui_add_class(ptr noundef %38, ptr noundef nonnull %39) #17
  br label %40

40:                                               ; preds = %37, %34
  %.1 = phi ptr [ %35, %34 ], [ %38, %37 ]
  %.not46 = icmp eq i32 %3, 0
  %41 = select i1 %.not46, ptr @.str.37, ptr @.str.32
  call void @dt_gui_add_class(ptr noundef %17, ptr noundef nonnull %41) #17
  %42 = call i64 @dtgtk_button_get_type() #17
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %.1, i64 noundef %42) #17
  call void @dtgtk_button_set_active(ptr noundef %43, i32 noundef %3) #17
  br label %44

44:                                               ; preds = %28, %40, %22
  %.0 = phi ptr [ %23, %22 ], [ %29, %28 ], [ %.1, %40 ]
  call void @dt_gui_add_class(ptr noundef %14, ptr noundef nonnull @.str.30) #17
  call void @dt_gui_add_class(ptr noundef %.0, ptr noundef nonnull @.str.38) #17
  call void @gtk_widget_set_sensitive(ptr noundef %.0, i32 noundef 0) #17
  %.not47 = icmp eq i32 %6, 0
  br i1 %.not47, label %48, label %45

45:                                               ; preds = %44
  %46 = tail call i64 @gtk_toggle_button_get_type() #19
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %46) #17
  call void @gtk_toggle_button_set_active(ptr noundef %47, i32 noundef 1) #17
  br label %48

48:                                               ; preds = %45, %44
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #17
  %50 = call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_history_button_clicked_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #17
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #17
  %52 = sext i32 %11 to i64
  %53 = inttoptr i64 %52 to ptr
  call void @g_object_set_data(ptr noundef %51, ptr noundef nonnull @.str.29, ptr noundef %53) #17
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #17
  call void @g_object_set_data(ptr noundef %54, ptr noundef nonnull @.str.39, ptr noundef %2) #17
  %55 = tail call i64 @gtk_box_get_type() #19
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %55) #17
  call void @gtk_box_pack_start(ptr noundef %56, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %55) #17
  call void @gtk_box_pack_start(ptr noundef %57, ptr noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %55) #17
  call void @gtk_box_pack_end(ptr noundef %58, ptr noundef %.0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %10
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 -128, 128) i32 @_changes_tooltip_callback(ptr readnone captures(none) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4, ptr noundef readonly captures(address) %5) #1 {
  %7 = alloca [4 x [2 x [25 x i8]]], align 16
  %8 = alloca i32, align 4
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 768
  %13 = load ptr, ptr %12, align 16, !tbaa !133
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2024
  %.0342476 = load ptr, ptr %15, align 8, !tbaa !121
  %.not477 = icmp eq ptr %.0342476, null
  br i1 %.not477, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %29
  %.0342480 = phi ptr [ %.0342, %29 ], [ %.0342476, %6 ]
  %.0479 = phi ptr [ %.1, %29 ], [ %11, %6 ]
  %.0340478 = phi ptr [ %.1341, %29 ], [ %13, %6 ]
  %16 = load ptr, ptr %.0342480, align 8, !tbaa !122
  %.not411 = icmp eq ptr %16, %5
  br i1 %.not411, label %.critedge, label %21

.critedge:                                        ; preds = %.lr.ph, %29, %6
  %.0340.lcssa = phi ptr [ %13, %6 ], [ %.1341, %29 ], [ %.0340478, %.lr.ph ]
  %.0.lcssa = phi ptr [ %11, %6 ], [ %.1, %29 ], [ %.0479, %.lr.ph ]
  %17 = tail call noalias dereferenceable_or_null(920) ptr @g_malloc0_n(i64 noundef 115, i64 noundef 8) #21
  %18 = load ptr, ptr %5, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1104
  %20 = load i32, ptr %19, align 16, !tbaa !134
  %.not412 = icmp eq i32 %20, 0
  br i1 %.not412, label %.critedge._crit_edge, label %31

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre = load ptr, ptr %17, align 8, !tbaa !135
  br label %40

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %16, align 8, !tbaa !125
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  br label %29

29:                                               ; preds = %24, %21
  %.1341 = phi ptr [ %28, %24 ], [ %.0340478, %21 ]
  %.1 = phi ptr [ %26, %24 ], [ %.0479, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0342480, i64 8
  %.0342 = load ptr, ptr %30, align 8, !tbaa !121
  %.not = icmp eq ptr %.0342, null
  br i1 %.not, label %.critedge, label %.lr.ph

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 408
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  %34 = tail call ptr %33() #17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %39 = tail call fastcc ptr @_lib_history_change_text(ptr noundef %36, ptr noundef null, ptr noundef %38, ptr noundef %.0.lcssa)
  store ptr %39, ptr %17, align 8, !tbaa !135
  %.pre565 = load ptr, ptr %5, align 8, !tbaa !125
  br label %40

40:                                               ; preds = %.critedge._crit_edge, %31
  %41 = phi ptr [ %18, %.critedge._crit_edge ], [ %.pre565, %31 ]
  %42 = phi ptr [ %.pre, %.critedge._crit_edge ], [ %39, %31 ]
  %.not413 = icmp ne ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %44 = load ptr, ptr %43, align 16, !tbaa !131
  %45 = tail call i32 %44() #17
  %46 = and i32 %45, 2
  %.not414 = icmp eq i32 %46, 0
  br i1 %.not414, label %.loopexit, label %47

47:                                               ; preds = %40
  %48 = zext i1 %.not413 to i32
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !142
  %53 = getelementptr inbounds nuw i8, ptr %.0340.lcssa, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !142
  %.not415 = icmp eq i32 %52, %54
  br i1 %.not415, label %81, label %.preheader475

.preheader475:                                    ; preds = %47
  %55 = load ptr, ptr @dt_develop_blend_colorspace_names, align 8, !tbaa !144
  %.not416485 = icmp eq ptr %55, null
  br i1 %.not416485, label %._crit_edge.thread, label %.lr.ph489

._crit_edge:                                      ; preds = %.lr.ph489
  %56 = icmp ne ptr %spec.select, null
  %57 = icmp ne ptr %spec.select462, null
  %or.cond = select i1 %56, i1 %57, i1 false
  br i1 %or.cond, label %71, label %._crit_edge.thread

.lr.ph489:                                        ; preds = %.preheader475, %.lr.ph489
  %58 = phi ptr [ %64, %.lr.ph489 ], [ %55, %.preheader475 ]
  %.0354488 = phi ptr [ %spec.select, %.lr.ph489 ], [ null, %.preheader475 ]
  %.0356487 = phi ptr [ %spec.select462, %.lr.ph489 ], [ null, %.preheader475 ]
  %.0358486 = phi ptr [ %63, %.lr.ph489 ], [ @dt_develop_blend_colorspace_names, %.preheader475 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0358486, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !146
  %61 = icmp eq i32 %60, %54
  %spec.select = select i1 %61, ptr %58, ptr %.0354488
  %62 = icmp eq i32 %60, %52
  %spec.select462 = select i1 %62, ptr %58, ptr %.0356487
  %63 = getelementptr inbounds nuw i8, ptr %.0358486, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  %.not416 = icmp eq ptr %64, null
  br i1 %.not416, label %._crit_edge, label %.lr.ph489

._crit_edge.thread:                               ; preds = %.preheader475, %._crit_edge
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #17
  %66 = load i32, ptr %53, align 4, !tbaa !142
  %67 = load ptr, ptr %49, align 8, !tbaa !137
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !142
  %70 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.43, ptr noundef %65, i32 noundef %66, i32 noundef %69) #17
  br label %76

71:                                               ; preds = %._crit_edge
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #17
  %73 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %spec.select, i64 noundef 0) #17
  %74 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %spec.select462, i64 noundef 0) #17
  %75 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.45, ptr noundef %72, ptr noundef %73, ptr noundef %74) #17
  br label %76

76:                                               ; preds = %71, %._crit_edge.thread
  %77 = phi ptr [ %70, %._crit_edge.thread ], [ %75, %71 ]
  %78 = select i1 %.not413, i32 2, i32 1
  %79 = zext i1 %.not413 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !135
  %.pre566 = load ptr, ptr %49, align 8, !tbaa !137
  br label %81

81:                                               ; preds = %76, %47
  %82 = phi ptr [ %.pre566, %76 ], [ %50, %47 ]
  %.0343 = phi i32 [ %78, %76 ], [ %48, %47 ]
  %83 = load i32, ptr %82, align 4, !tbaa !147
  %84 = load i32, ptr %.0340.lcssa, align 4, !tbaa !147
  %.not417 = icmp eq i32 %83, %84
  br i1 %.not417, label %110, label %.preheader474

.preheader474:                                    ; preds = %81
  %85 = load ptr, ptr @dt_develop_mask_mode_names, align 8, !tbaa !144
  %.not418492 = icmp eq ptr %85, null
  br i1 %.not418492, label %._crit_edge497.thread, label %.lr.ph496

._crit_edge497:                                   ; preds = %.lr.ph496
  %86 = icmp ne ptr %spec.select454, null
  %87 = icmp ne ptr %spec.select463, null
  %or.cond3 = select i1 %86, i1 %87, i1 false
  br i1 %or.cond3, label %100, label %._crit_edge497.thread

.lr.ph496:                                        ; preds = %.preheader474, %.lr.ph496
  %88 = phi ptr [ %94, %.lr.ph496 ], [ %85, %.preheader474 ]
  %.0359495 = phi ptr [ %spec.select454, %.lr.ph496 ], [ null, %.preheader474 ]
  %.0361494 = phi ptr [ %spec.select463, %.lr.ph496 ], [ null, %.preheader474 ]
  %.0364493 = phi ptr [ %93, %.lr.ph496 ], [ @dt_develop_mask_mode_names, %.preheader474 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0364493, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !146
  %91 = icmp eq i32 %90, %84
  %spec.select454 = select i1 %91, ptr %88, ptr %.0359495
  %92 = icmp eq i32 %90, %83
  %spec.select463 = select i1 %92, ptr %88, ptr %.0361494
  %93 = getelementptr inbounds nuw i8, ptr %.0364493, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !144
  %.not418 = icmp eq ptr %94, null
  br i1 %.not418, label %._crit_edge497, label %.lr.ph496

._crit_edge497.thread:                            ; preds = %.preheader474, %._crit_edge497
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #17
  %96 = load i32, ptr %.0340.lcssa, align 4, !tbaa !147
  %97 = load ptr, ptr %49, align 8, !tbaa !137
  %98 = load i32, ptr %97, align 4, !tbaa !147
  %99 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.43, ptr noundef %95, i32 noundef %96, i32 noundef %98) #17
  br label %105

100:                                              ; preds = %._crit_edge497
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #17
  %102 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %spec.select454, i64 noundef 0) #17
  %103 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %spec.select463, i64 noundef 0) #17
  %104 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.45, ptr noundef %101, ptr noundef %102, ptr noundef %103) #17
  br label %105

105:                                              ; preds = %100, %._crit_edge497.thread
  %106 = phi ptr [ %99, %._crit_edge497.thread ], [ %104, %100 ]
  %107 = add nuw nsw i32 %.0343, 1
  %108 = zext nneg i32 %.0343 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !135
  %.pre567 = load ptr, ptr %49, align 8, !tbaa !137
  br label %110

110:                                              ; preds = %105, %81
  %111 = phi ptr [ %.pre567, %105 ], [ %82, %81 ]
  %.1344 = phi i32 [ %107, %105 ], [ %.0343, %81 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !148
  %114 = getelementptr inbounds nuw i8, ptr %.0340.lcssa, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !148
  %116 = xor i32 %115, %113
  %117 = and i32 %116, 255
  %.not419 = icmp eq i32 %117, 0
  br i1 %.not419, label %149, label %.preheader473

.preheader473:                                    ; preds = %110
  %118 = load ptr, ptr @dt_develop_blend_mode_names, align 8, !tbaa !144
  %.not420500 = icmp eq ptr %118, null
  br i1 %.not420500, label %._crit_edge505.thread, label %.lr.ph504

.lr.ph504:                                        ; preds = %.preheader473
  %119 = and i32 %115, 255
  %120 = and i32 %113, 255
  br label %123

._crit_edge505:                                   ; preds = %123
  %121 = icmp ne ptr %spec.select455, null
  %122 = icmp ne ptr %spec.select464, null
  %or.cond5 = select i1 %121, i1 %122, i1 false
  br i1 %or.cond5, label %139, label %._crit_edge505.thread

123:                                              ; preds = %.lr.ph504, %123
  %124 = phi ptr [ %118, %.lr.ph504 ], [ %130, %123 ]
  %.0365503 = phi ptr [ null, %.lr.ph504 ], [ %spec.select455, %123 ]
  %.0367502 = phi ptr [ null, %.lr.ph504 ], [ %spec.select464, %123 ]
  %.0369501 = phi ptr [ @dt_develop_blend_mode_names, %.lr.ph504 ], [ %129, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0369501, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !146
  %127 = icmp eq i32 %126, %119
  %spec.select455 = select i1 %127, ptr %124, ptr %.0365503
  %128 = icmp eq i32 %126, %120
  %spec.select464 = select i1 %128, ptr %124, ptr %.0367502
  %129 = getelementptr inbounds nuw i8, ptr %.0369501, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !144
  %.not420 = icmp eq ptr %130, null
  br i1 %.not420, label %._crit_edge505, label %123

._crit_edge505.thread:                            ; preds = %.preheader473, %._crit_edge505
  %131 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #17
  %132 = load i32, ptr %114, align 4, !tbaa !148
  %133 = and i32 %132, 255
  %134 = load ptr, ptr %49, align 8, !tbaa !137
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !148
  %137 = and i32 %136, 255
  %138 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.43, ptr noundef %131, i32 noundef %133, i32 noundef %137) #17
  br label %144

139:                                              ; preds = %._crit_edge505
  %140 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #17
  %141 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %spec.select455, i64 noundef 0) #17
  %142 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %spec.select464, i64 noundef 0) #17
  %143 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.45, ptr noundef %140, ptr noundef %141, ptr noundef %142) #17
  br label %144

144:                                              ; preds = %139, %._crit_edge505.thread
  %145 = phi ptr [ %138, %._crit_edge505.thread ], [ %143, %139 ]
  %146 = add nuw nsw i32 %.1344, 1
  %147 = zext nneg i32 %.1344 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %147
  store ptr %145, ptr %148, align 8, !tbaa !135
  %.pre568 = load ptr, ptr %49, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre568, i64 8
  %.pre569 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !148
  %.pre570 = load i32, ptr %114, align 4, !tbaa !148
  %.pre585 = xor i32 %.pre570, %.pre569
  br label %149

149:                                              ; preds = %144, %110
  %.pre-phi = phi i32 [ %.pre585, %144 ], [ %116, %110 ]
  %150 = phi i32 [ %.pre570, %144 ], [ %115, %110 ]
  %151 = phi i32 [ %.pre569, %144 ], [ %113, %110 ]
  %152 = phi ptr [ %.pre568, %144 ], [ %111, %110 ]
  %.2 = phi i32 [ %146, %144 ], [ %.1344, %110 ]
  %.not421 = icmp sgt i32 %.pre-phi, -1
  br i1 %.not421, label %184, label %.preheader472

.preheader472:                                    ; preds = %149
  %153 = load ptr, ptr @dt_develop_blend_mode_flag_names, align 8, !tbaa !144
  %.not422508 = icmp eq ptr %153, null
  br i1 %.not422508, label %._crit_edge513.thread, label %.lr.ph512

.lr.ph512:                                        ; preds = %.preheader472
  %154 = and i32 %150, -2147483648
  %155 = and i32 %151, -2147483648
  br label %158

._crit_edge513:                                   ; preds = %158
  %156 = icmp ne ptr %spec.select456, null
  %157 = icmp ne ptr %spec.select465, null
  %or.cond7 = select i1 %156, i1 %157, i1 false
  br i1 %or.cond7, label %174, label %._crit_edge513.thread

158:                                              ; preds = %.lr.ph512, %158
  %159 = phi ptr [ %153, %.lr.ph512 ], [ %165, %158 ]
  %.0370511 = phi ptr [ null, %.lr.ph512 ], [ %spec.select456, %158 ]
  %.0372510 = phi ptr [ null, %.lr.ph512 ], [ %spec.select465, %158 ]
  %.0374509 = phi ptr [ @dt_develop_blend_mode_flag_names, %.lr.ph512 ], [ %164, %158 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0374509, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !146
  %162 = icmp eq i32 %161, %154
  %spec.select456 = select i1 %162, ptr %159, ptr %.0370511
  %163 = icmp eq i32 %161, %155
  %spec.select465 = select i1 %163, ptr %159, ptr %.0372510
  %164 = getelementptr inbounds nuw i8, ptr %.0374509, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !144
  %.not422 = icmp eq ptr %165, null
  br i1 %.not422, label %._crit_edge513, label %158

._crit_edge513.thread:                            ; preds = %.preheader472, %._crit_edge513
  %166 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #17
  %167 = load i32, ptr %114, align 4, !tbaa !148
  %168 = and i32 %167, -2147483648
  %169 = load ptr, ptr %49, align 8, !tbaa !137
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !148
  %172 = and i32 %171, -2147483648
  %173 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.43, ptr noundef %166, i32 noundef %168, i32 noundef %172) #17
  br label %179

174:                                              ; preds = %._crit_edge513
  %175 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #17
  %176 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %spec.select456, i64 noundef 0) #17
  %177 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %spec.select465, i64 noundef 0) #17
  %178 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.45, ptr noundef %175, ptr noundef %176, ptr noundef %177) #17
  br label %179

179:                                              ; preds = %174, %._crit_edge513.thread
  %180 = phi ptr [ %173, %._crit_edge513.thread ], [ %178, %174 ]
  %181 = add nuw nsw i32 %.2, 1
  %182 = zext nneg i32 %.2 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %182
  store ptr %180, ptr %183, align 8, !tbaa !135
  %.pre571 = load ptr, ptr %49, align 8, !tbaa !137
  br label %184

184:                                              ; preds = %179, %149
  %185 = phi ptr [ %.pre571, %179 ], [ %152, %149 ]
  %.3 = phi i32 [ %181, %179 ], [ %.2, %149 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %187 = load float, ptr %186, align 4, !tbaa !149
  %188 = getelementptr inbounds nuw i8, ptr %.0340.lcssa, i64 12
  %189 = load float, ptr %188, align 4, !tbaa !149
  %190 = fcmp reassoc nsz arcp contract afn une float %187, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %184
  %192 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #17
  %193 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #17
  %194 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.49, ptr noundef %192, ptr noundef nonnull @.str.51, ptr noundef %193, ptr noundef null) #17
  %195 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #17
  %196 = load float, ptr %188, align 4, !tbaa !149
  %197 = fpext reassoc nsz arcp contract afn float %196 to double
  %198 = load ptr, ptr %49, align 8, !tbaa !137
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %200 = load float, ptr %199, align 4, !tbaa !149
  %201 = fpext reassoc nsz arcp contract afn float %200 to double
  %202 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %194, ptr noundef %195, double noundef %197, double noundef %201) #17
  %203 = add nuw nsw i32 %.3, 1
  %204 = zext nneg i32 %.3 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %204
  store ptr %202, ptr %205, align 8, !tbaa !135
  tail call void @g_free(ptr noundef %194) #17
  %.pre572 = load ptr, ptr %49, align 8, !tbaa !137
  br label %206

206:                                              ; preds = %191, %184
  %207 = phi ptr [ %.pre572, %191 ], [ %185, %184 ]
  %.4 = phi i32 [ %203, %191 ], [ %.3, %184 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load float, ptr %208, align 4, !tbaa !150
  %210 = getelementptr inbounds nuw i8, ptr %.0340.lcssa, i64 16
  %211 = load float, ptr %210, align 4, !tbaa !150
  %212 = fcmp reassoc nsz arcp contract afn une float %209, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %206
  %214 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, ptr noundef null) #17
  %215 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #17
  %216 = load float, ptr %210, align 4, !tbaa !150
  %217 = fpext reassoc nsz arcp contract afn float %216 to double
  %218 = load ptr, ptr %49, align 8, !tbaa !137
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load float, ptr %219, align 4, !tbaa !150
  %221 = fpext reassoc nsz arcp contract afn float %220 to double
  %222 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %214, ptr noundef %215, double noundef %217, double noundef %221) #17
  %223 = add nuw nsw i32 %.4, 1
  %224 = zext nneg i32 %.4 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %224
  store ptr %222, ptr %225, align 8, !tbaa !135
  tail call void @g_free(ptr noundef %214) #17
  %.pre573 = load ptr, ptr %49, align 8, !tbaa !137
  br label %226

226:                                              ; preds = %213, %206
  %227 = phi ptr [ %.pre573, %213 ], [ %207, %206 ]
  %.5 = phi i32 [ %223, %213 ], [ %.4, %206 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 20
  %229 = load i32, ptr %228, align 4, !tbaa !151
  %230 = getelementptr inbounds nuw i8, ptr %.0340.lcssa, i64 20
  %231 = load i32, ptr %230, align 4, !tbaa !151
  %232 = xor i32 %231, %229
  %233 = and i32 %232, 3
  %.not423 = icmp eq i32 %233, 0
  br i1 %.not423, label %265, label %.preheader471

.preheader471:                                    ; preds = %226
  %234 = load ptr, ptr @dt_develop_combine_masks_names, align 8, !tbaa !144
  %.not424516 = icmp eq ptr %234, null
  br i1 %.not424516, label %._crit_edge521.thread, label %.lr.ph520

.lr.ph520:                                        ; preds = %.preheader471
  %235 = and i32 %231, 3
  %236 = and i32 %229, 3
  br label %239

._crit_edge521:                                   ; preds = %239
  %237 = icmp ne ptr %spec.select457, null
  %238 = icmp ne ptr %spec.select466, null
  %or.cond9 = select i1 %237, i1 %238, i1 false
  br i1 %or.cond9, label %255, label %._crit_edge521.thread

239:                                              ; preds = %.lr.ph520, %239
  %240 = phi ptr [ %234, %.lr.ph520 ], [ %246, %239 ]
  %.0375519 = phi ptr [ null, %.lr.ph520 ], [ %spec.select457, %239 ]
  %.0377518 = phi ptr [ null, %.lr.ph520 ], [ %spec.select466, %239 ]
  %.0384517 = phi ptr [ @dt_develop_combine_masks_names, %.lr.ph520 ], [ %245, %239 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0384517, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !146
  %243 = icmp eq i32 %242, %235
  %spec.select457 = select i1 %243, ptr %240, ptr %.0375519
  %244 = icmp eq i32 %242, %236
  %spec.select466 = select i1 %244, ptr %240, ptr %.0377518
  %245 = getelementptr inbounds nuw i8, ptr %.0384517, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !144
  %.not424 = icmp eq ptr %246, null
  br i1 %.not424, label %._crit_edge521, label %239

._crit_edge521.thread:                            ; preds = %.preheader471, %._crit_edge521
  %247 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #17
  %248 = load i32, ptr %230, align 4, !tbaa !151
  %249 = and i32 %248, 3
  %250 = load ptr, ptr %49, align 8, !tbaa !137
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 20
  %252 = load i32, ptr %251, align 4, !tbaa !151
  %253 = and i32 %252, 3
  %254 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.43, ptr noundef %247, i32 noundef %249, i32 noundef %253) #17
  br label %260

255:                                              ; preds = %._crit_edge521
  %256 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #17
  %257 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %spec.select457, i64 noundef 0) #17
  %258 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %spec.select466, i64 noundef 0) #17
  %259 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.45, ptr noundef %256, ptr noundef %257, ptr noundef %258) #17
  br label %260

260:                                              ; preds = %255, %._crit_edge521.thread
  %261 = phi ptr [ %254, %._crit_edge521.thread ], [ %259, %255 ]
  %262 = add nuw nsw i32 %.5, 1
  %263 = zext nneg i32 %.5 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %263
  store ptr %261, ptr %264, align 8, !tbaa !135
  %.pre574 = load ptr, ptr %49, align 8, !tbaa !137
  br label %265

265:                                              ; preds = %260, %226
  %266 = phi ptr [ %.pre574, %260 ], [ %227, %226 ]
  %.6 = phi i32 [ %262, %260 ], [ %.5, %226 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load float, ptr %267, align 4, !tbaa !152
  %269 = getelementptr inbounds nuw i8, ptr %.0340.lcssa, i64 32
  %270 = load float, ptr %269, align 4, !tbaa !152
  %271 = fcmp reassoc nsz arcp contract afn une float %268, %270
  br i1 %271, label %272, label %285

272:                                              ; preds = %265
  %273 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, ptr noundef null) #17
  %274 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #17
  %275 = load float, ptr %269, align 4, !tbaa !152
  %276 = fpext reassoc nsz arcp contract afn float %275 to double
  %277 = load ptr, ptr %49, align 8, !tbaa !137
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load float, ptr %278, align 4, !tbaa !152
  %280 = fpext reassoc nsz arcp contract afn float %279 to double
  %281 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %273, ptr noundef %274, double noundef %276, double noundef %280) #17
  %282 = add nuw nsw i32 %.6, 1
  %283 = zext nneg i32 %.6 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %283
  store ptr %281, ptr %284, align 8, !tbaa !135
  tail call void @g_free(ptr noundef %273) #17
  %.pre575 = load ptr, ptr %49, align 8, !tbaa !137
  br label %285

285:                                              ; preds = %272, %265
  %286 = phi ptr [ %.pre575, %272 ], [ %266, %265 ]
  %.7 = phi i32 [ %282, %272 ], [ %.6, %265 ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 36
  %288 = load i32, ptr %287, align 4, !tbaa !153
  %289 = getelementptr inbounds nuw i8, ptr %.0340.lcssa, i64 36
  %290 = load i32, ptr %289, align 4, !tbaa !153
  %.not425 = icmp eq i32 %288, %290
  br i1 %.not425, label %317, label %.preheader470

.preheader470:                                    ; preds = %285
  %291 = load ptr, ptr @dt_develop_feathering_guide_names, align 8, !tbaa !144
  %.not426524 = icmp eq ptr %291, null
  br i1 %.not426524, label %._crit_edge529.thread, label %.lr.ph528

._crit_edge529:                                   ; preds = %.lr.ph528
  %292 = icmp ne ptr %spec.select458, null
  %293 = icmp ne ptr %spec.select467, null
  %or.cond11 = select i1 %292, i1 %293, i1 false
  br i1 %or.cond11, label %307, label %._crit_edge529.thread

.lr.ph528:                                        ; preds = %.preheader470, %.lr.ph528
  %294 = phi ptr [ %300, %.lr.ph528 ], [ %291, %.preheader470 ]
  %.0385527 = phi ptr [ %spec.select458, %.lr.ph528 ], [ null, %.preheader470 ]
  %.0392526 = phi ptr [ %spec.select467, %.lr.ph528 ], [ null, %.preheader470 ]
  %.0394525 = phi ptr [ %299, %.lr.ph528 ], [ @dt_develop_feathering_guide_names, %.preheader470 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0394525, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !146
  %297 = icmp eq i32 %296, %290
  %spec.select458 = select i1 %297, ptr %294, ptr %.0385527
  %298 = icmp eq i32 %296, %288
  %spec.select467 = select i1 %298, ptr %294, ptr %.0392526
  %299 = getelementptr inbounds nuw i8, ptr %.0394525, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !144
  %.not426 = icmp eq ptr %300, null
  br i1 %.not426, label %._crit_edge529, label %.lr.ph528

._crit_edge529.thread:                            ; preds = %.preheader470, %._crit_edge529
  %301 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #17
  %302 = load i32, ptr %289, align 4, !tbaa !153
  %303 = load ptr, ptr %49, align 8, !tbaa !137
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 36
  %305 = load i32, ptr %304, align 4, !tbaa !153
  %306 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.43, ptr noundef %301, i32 noundef %302, i32 noundef %305) #17
  br label %312

307:                                              ; preds = %._crit_edge529
  %308 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #17
  %309 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %spec.select458, i64 noundef 0) #17
  %310 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %spec.select467, i64 noundef 0) #17
  %311 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.45, ptr noundef %308, ptr noundef %309, ptr noundef %310) #17
  br label %312

312:                                              ; preds = %307, %._crit_edge529.thread
  %313 = phi ptr [ %306, %._crit_edge529.thread ], [ %311, %307 ]
  %314 = add nuw nsw i32 %.7, 1
  %315 = zext nneg i32 %.7 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %315
  store ptr %313, ptr %316, align 8, !tbaa !135
  %.pre576 = load ptr, ptr %49, align 8, !tbaa !137
  br label %317

317:                                              ; preds = %312, %285
  %318 = phi ptr [ %.pre576, %312 ], [ %286, %285 ]
  %.8 = phi i32 [ %314, %312 ], [ %.7, %285 ]
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load float, ptr %319, align 4, !tbaa !154
  %321 = getelementptr inbounds nuw i8, ptr %.0340.lcssa, i64 40
  %322 = load float, ptr %321, align 4, !tbaa !154
  %323 = fcmp reassoc nsz arcp contract afn une float %320, %322
  br i1 %323, label %324, label %337

324:                                              ; preds = %317
  %325 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, ptr noundef null) #17
  %326 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #17
  %327 = load float, ptr %321, align 4, !tbaa !154
  %328 = fpext reassoc nsz arcp contract afn float %327 to double
  %329 = load ptr, ptr %49, align 8, !tbaa !137
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %331 = load float, ptr %330, align 4, !tbaa !154
  %332 = fpext reassoc nsz arcp contract afn float %331 to double
  %333 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %325, ptr noundef %326, double noundef %328, double noundef %332) #17
  %334 = add nuw nsw i32 %.8, 1
  %335 = zext nneg i32 %.8 to i64
  %336 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %335
  store ptr %333, ptr %336, align 8, !tbaa !135
  tail call void @g_free(ptr noundef %325) #17
  %.pre577 = load ptr, ptr %49, align 8, !tbaa !137
  br label %337

337:                                              ; preds = %324, %317
  %338 = phi ptr [ %.pre577, %324 ], [ %318, %317 ]
  %.9 = phi i32 [ %334, %324 ], [ %.8, %317 ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 44
  %340 = load float, ptr %339, align 4, !tbaa !155
  %341 = getelementptr inbounds nuw i8, ptr %.0340.lcssa, i64 44
  %342 = load float, ptr %341, align 4, !tbaa !155
  %343 = fcmp reassoc nsz arcp contract afn une float %340, %342
  br i1 %343, label %344, label %357

344:                                              ; preds = %337
  %345 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, ptr noundef null) #17
  %346 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #17
  %347 = load float, ptr %341, align 4, !tbaa !155
  %348 = fpext reassoc nsz arcp contract afn float %347 to double
  %349 = load ptr, ptr %49, align 8, !tbaa !137
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 44
  %351 = load float, ptr %350, align 4, !tbaa !155
  %352 = fpext reassoc nsz arcp contract afn float %351 to double
  %353 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %345, ptr noundef %346, double noundef %348, double noundef %352) #17
  %354 = add nuw nsw i32 %.9, 1
  %355 = zext nneg i32 %.9 to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %355
  store ptr %353, ptr %356, align 8, !tbaa !135
  tail call void @g_free(ptr noundef %345) #17
  %.pre578 = load ptr, ptr %49, align 8, !tbaa !137
  br label %357

357:                                              ; preds = %344, %337
  %358 = phi ptr [ %.pre578, %344 ], [ %338, %337 ]
  %.10 = phi i32 [ %354, %344 ], [ %.9, %337 ]
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %360 = load float, ptr %359, align 4, !tbaa !156
  %361 = getelementptr inbounds nuw i8, ptr %.0340.lcssa, i64 48
  %362 = load float, ptr %361, align 4, !tbaa !156
  %363 = fcmp reassoc nsz arcp contract afn une float %360, %362
  br i1 %363, label %364, label %377

364:                                              ; preds = %357
  %365 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, ptr noundef null) #17
  %366 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #17
  %367 = load float, ptr %361, align 4, !tbaa !156
  %368 = fpext reassoc nsz arcp contract afn float %367 to double
  %369 = load ptr, ptr %49, align 8, !tbaa !137
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %371 = load float, ptr %370, align 4, !tbaa !156
  %372 = fpext reassoc nsz arcp contract afn float %371 to double
  %373 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %365, ptr noundef %366, double noundef %368, double noundef %372) #17
  %374 = add nuw nsw i32 %.10, 1
  %375 = zext nneg i32 %.10 to i64
  %376 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %375
  store ptr %373, ptr %376, align 8, !tbaa !135
  tail call void @g_free(ptr noundef %365) #17
  %.pre579 = load ptr, ptr %49, align 8, !tbaa !137
  br label %377

377:                                              ; preds = %364, %357
  %378 = phi ptr [ %.pre579, %364 ], [ %358, %357 ]
  %.11 = phi i32 [ %374, %364 ], [ %.10, %357 ]
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 408
  %380 = load i32, ptr %379, align 4, !tbaa !157
  %381 = getelementptr inbounds nuw i8, ptr %.0340.lcssa, i64 408
  %382 = load i32, ptr %381, align 4, !tbaa !157
  %.not427 = icmp eq i32 %380, %382
  br i1 %.not427, label %394, label %383

383:                                              ; preds = %377
  %384 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.61, ptr noundef null) #17
  %385 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #17
  %386 = load i32, ptr %381, align 4, !tbaa !157
  %387 = load ptr, ptr %49, align 8, !tbaa !137
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 408
  %389 = load i32, ptr %388, align 4, !tbaa !157
  %390 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef %389) #17
  %391 = add nuw nsw i32 %.11, 1
  %392 = zext nneg i32 %.11 to i64
  %393 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %392
  store ptr %390, ptr %393, align 8, !tbaa !135
  tail call void @g_free(ptr noundef %384) #17
  %.pre580 = load ptr, ptr %49, align 8, !tbaa !137
  br label %394

394:                                              ; preds = %383, %377
  %395 = phi ptr [ %.pre580, %383 ], [ %378, %377 ]
  %.12 = phi i32 [ %391, %383 ], [ %.11, %377 ]
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 412
  %397 = load i32, ptr %396, align 4, !tbaa !158
  %398 = getelementptr inbounds nuw i8, ptr %.0340.lcssa, i64 412
  %399 = load i32, ptr %398, align 4, !tbaa !158
  %.not428 = icmp eq i32 %397, %399
  br i1 %.not428, label %411, label %400

400:                                              ; preds = %394
  %401 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.61, ptr noundef null) #17
  %402 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #17
  %403 = load i32, ptr %398, align 4, !tbaa !158
  %404 = load ptr, ptr %49, align 8, !tbaa !137
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 412
  %406 = load i32, ptr %405, align 4, !tbaa !158
  %407 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef %406) #17
  %408 = add nuw nsw i32 %.12, 1
  %409 = zext nneg i32 %.12 to i64
  %410 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %409
  store ptr %407, ptr %410, align 8, !tbaa !135
  tail call void @g_free(ptr noundef %401) #17
  %.pre581 = load ptr, ptr %49, align 8, !tbaa !137
  br label %411

411:                                              ; preds = %400, %394
  %412 = phi ptr [ %.pre581, %400 ], [ %395, %394 ]
  %.13 = phi i32 [ %408, %400 ], [ %.12, %394 ]
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 416
  %414 = load i32, ptr %413, align 4, !tbaa !159
  %415 = getelementptr inbounds nuw i8, ptr %.0340.lcssa, i64 416
  %416 = load i32, ptr %415, align 4, !tbaa !159
  %.not429 = icmp eq i32 %414, %416
  br i1 %.not429, label %443, label %.preheader

.preheader:                                       ; preds = %411
  %417 = load ptr, ptr @dt_develop_invert_mask_names, align 8, !tbaa !144
  %.not430532 = icmp eq ptr %417, null
  br i1 %.not430532, label %._crit_edge537.thread, label %.lr.ph536

._crit_edge537:                                   ; preds = %.lr.ph536
  %418 = icmp ne ptr %spec.select459, null
  %419 = icmp ne ptr %spec.select468, null
  %or.cond13 = select i1 %418, i1 %419, i1 false
  br i1 %or.cond13, label %433, label %._crit_edge537.thread

.lr.ph536:                                        ; preds = %.preheader, %.lr.ph536
  %420 = phi ptr [ %426, %.lr.ph536 ], [ %417, %.preheader ]
  %.0387535 = phi ptr [ %425, %.lr.ph536 ], [ @dt_develop_invert_mask_names, %.preheader ]
  %.0388534 = phi ptr [ %spec.select468, %.lr.ph536 ], [ null, %.preheader ]
  %.0390533 = phi ptr [ %spec.select459, %.lr.ph536 ], [ null, %.preheader ]
  %421 = getelementptr inbounds nuw i8, ptr %.0387535, i64 8
  %422 = load i32, ptr %421, align 8, !tbaa !146
  %423 = icmp eq i32 %422, %416
  %spec.select459 = select i1 %423, ptr %420, ptr %.0390533
  %424 = icmp eq i32 %422, %414
  %spec.select468 = select i1 %424, ptr %420, ptr %.0388534
  %425 = getelementptr inbounds nuw i8, ptr %.0387535, i64 24
  %426 = load ptr, ptr %425, align 8, !tbaa !144
  %.not430 = icmp eq ptr %426, null
  br i1 %.not430, label %._crit_edge537, label %.lr.ph536

._crit_edge537.thread:                            ; preds = %.preheader, %._crit_edge537
  %427 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #17
  %428 = load i32, ptr %415, align 4, !tbaa !159
  %429 = load ptr, ptr %49, align 8, !tbaa !137
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 416
  %431 = load i32, ptr %430, align 4, !tbaa !159
  %432 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.43, ptr noundef %427, i32 noundef %428, i32 noundef %431) #17
  br label %438

433:                                              ; preds = %._crit_edge537
  %434 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #17
  %435 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %spec.select459, i64 noundef 0) #17
  %436 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %spec.select468, i64 noundef 0) #17
  %437 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.45, ptr noundef %434, ptr noundef %435, ptr noundef %436) #17
  br label %438

438:                                              ; preds = %433, %._crit_edge537.thread
  %439 = phi ptr [ %432, %._crit_edge537.thread ], [ %437, %433 ]
  %440 = add nuw nsw i32 %.13, 1
  %441 = zext nneg i32 %.13 to i64
  %442 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %441
  store ptr %439, ptr %442, align 8, !tbaa !135
  %.pre582 = load ptr, ptr %49, align 8, !tbaa !137
  br label %443

443:                                              ; preds = %438, %411
  %444 = phi ptr [ %.pre582, %438 ], [ %412, %411 ]
  %.14 = phi i32 [ %440, %438 ], [ %.13, %411 ]
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 20
  %446 = load i32, ptr %445, align 4, !tbaa !151
  %447 = load i32, ptr %230, align 4, !tbaa !151
  %448 = xor i32 %447, %446
  %449 = and i32 %448, 4
  %.not433 = icmp eq i32 %449, 0
  br i1 %.not433, label %465, label %450

450:                                              ; preds = %443
  %451 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.65, ptr noundef null) #17
  %452 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #17
  %453 = load i32, ptr %230, align 4, !tbaa !151
  %454 = and i32 %453, 4
  %.not435 = icmp eq i32 %454, 0
  %455 = select i1 %.not435, i32 43, i32 45
  %456 = load ptr, ptr %49, align 8, !tbaa !137
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 20
  %458 = load i32, ptr %457, align 4, !tbaa !151
  %459 = and i32 %458, 4
  %.not436 = icmp eq i32 %459, 0
  %460 = select i1 %.not436, i32 43, i32 45
  %461 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %451, ptr noundef %452, i32 noundef %455, i32 noundef %460) #17
  %462 = add nuw nsw i32 %.14, 1
  %463 = zext nneg i32 %.14 to i64
  %464 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %463
  store ptr %461, ptr %464, align 8, !tbaa !135
  tail call void @g_free(ptr noundef %451) #17
  %.pre583 = load ptr, ptr %49, align 8, !tbaa !137
  br label %465

465:                                              ; preds = %450, %443
  %466 = phi ptr [ %.pre583, %450 ], [ %444, %443 ]
  %.15 = phi i32 [ %462, %450 ], [ %.14, %443 ]
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = load i32, ptr %467, align 4, !tbaa !160
  %469 = getelementptr inbounds nuw i8, ptr %.0340.lcssa, i64 24
  %470 = load i32, ptr %469, align 4, !tbaa !160
  %.not437 = icmp eq i32 %468, %470
  br i1 %.not437, label %479, label %471

471:                                              ; preds = %465
  %472 = icmp eq i32 %470, 0
  %473 = icmp eq i32 %468, 0
  %.str.68..str.69 = select i1 %473, ptr @.str.68, ptr @.str.69
  %.str.68.sink = select i1 %472, ptr @.str.67, ptr %.str.68..str.69
  %474 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.68.sink, i32 noundef 5) #17
  %475 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %474) #17
  %476 = add nuw nsw i32 %.15, 1
  %477 = zext nneg i32 %.15 to i64
  %478 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %477
  store ptr %475, ptr %478, align 8, !tbaa !135
  br label %479

479:                                              ; preds = %471, %465
  %.16 = phi i32 [ %476, %471 ], [ %.15, %465 ]
  %480 = load ptr, ptr %5, align 8, !tbaa !125
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 776
  %482 = load ptr, ptr %481, align 8, !tbaa !161
  %.not445 = icmp eq ptr %482, null
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 384
  %484 = getelementptr inbounds nuw i8, ptr %.0340.lcssa, i64 28
  %485 = getelementptr inbounds nuw i8, ptr %.0340.lcssa, i64 68
  %486 = getelementptr inbounds nuw i8, ptr %.0340.lcssa, i64 324
  %487 = getelementptr inbounds nuw i8, ptr %7, i64 50
  %488 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %489 = getelementptr inbounds nuw i8, ptr %7, i64 150
  %490 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %491 = getelementptr inbounds nuw i8, ptr %7, i64 75
  %492 = getelementptr inbounds nuw i8, ptr %7, i64 125
  %493 = getelementptr inbounds nuw i8, ptr %7, i64 175
  br label %494

494:                                              ; preds = %479, %.critedge15
  %indvars.iv562 = phi i64 [ 1, %479 ], [ %indvars.iv.next563, %.critedge15 ]
  %.17551 = phi i32 [ %.16, %479 ], [ %.18.lcssa, %.critedge15 ]
  br i1 %.not445, label %.critedge15, label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %483, align 8, !tbaa !162
  %.not446541 = icmp eq ptr %496, null
  br i1 %.not446541, label %.critedge15, label %.lr.ph546

.lr.ph546:                                        ; preds = %495
  %.not451 = icmp eq i64 %indvars.iv562, 0
  %497 = load ptr, ptr %496, align 8, !tbaa !167
  %.not447630 = icmp eq ptr %497, null
  br i1 %.not447630, label %.critedge15, label %.lr.ph634.preheader

.lr.ph634.preheader:                              ; preds = %.lr.ph546
  %.str.71..str.70 = select i1 %.not451, ptr @.str.71, ptr @.str.70
  br label %.lr.ph634

.critedge15:                                      ; preds = %558, %.lr.ph546, %494, %495
  %.18.lcssa = phi i32 [ %.17551, %495 ], [ %.17551, %494 ], [ %.17551, %.lr.ph546 ], [ %.19, %558 ]
  %indvars.iv.next563 = add nsw i64 %indvars.iv562, -1
  %.not607 = icmp eq i64 %indvars.iv562, 0
  br i1 %.not607, label %.loopexit, label %494

.lr.ph634:                                        ; preds = %.lr.ph634.preheader, %558
  %.0380542633 = phi i32 [ %.1381, %558 ], [ 1, %.lr.ph634.preheader ]
  %.0379543632 = phi ptr [ %559, %558 ], [ %496, %.lr.ph634.preheader ]
  %.18544631 = phi i32 [ %.19, %558 ], [ %.17551, %.lr.ph634.preheader ]
  %498 = getelementptr inbounds nuw i8, ptr %.0379543632, i64 40
  %499 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %indvars.iv562
  %500 = load i32, ptr %499, align 4, !tbaa !69
  %501 = load i32, ptr %484, align 4, !tbaa !170
  %502 = shl nuw i32 1, %500
  %503 = and i32 %501, %502
  %504 = load ptr, ptr %49, align 8, !tbaa !137
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 28
  %506 = load i32, ptr %505, align 4, !tbaa !170
  %507 = and i32 %506, %502
  %508 = add i32 %500, 16
  %509 = shl nuw i32 1, %508
  %510 = and i32 %509, %501
  %511 = and i32 %506, %509
  %512 = shl i32 %500, 2
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw [4 x i8], ptr %485, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %504, i64 68
  %516 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %513
  %517 = zext i32 %500 to i64
  %518 = getelementptr inbounds nuw [4 x i8], ptr %486, i64 %517
  %519 = load float, ptr %518, align 4, !tbaa !171
  %520 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %519)
  %521 = getelementptr inbounds nuw i8, ptr %504, i64 324
  %522 = getelementptr inbounds nuw [4 x i8], ptr %521, i64 %517
  %523 = load float, ptr %522, align 4, !tbaa !171
  %524 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %523)
  %525 = icmp ne i32 %503, 0
  %526 = icmp ne i32 %507, 0
  %or.cond17 = select i1 %525, i1 true, i1 %526
  br i1 %or.cond17, label %527, label %558

527:                                              ; preds = %.lr.ph634
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %514, ptr noundef nonnull dereferenceable(16) %516, i64 16)
  %.not448 = icmp eq i32 %bcmp, 0
  %.not449 = icmp eq i32 %510, %511
  %or.cond460 = select i1 %.not448, i1 %.not449, i1 false
  br i1 %or.cond460, label %558, label %528

528:                                              ; preds = %527
  %.not450 = icmp eq i32 %.0380542633, 0
  br i1 %.not450, label %535, label %529

529:                                              ; preds = %528
  %530 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.71..str.70, i32 noundef 5) #17
  %531 = call noalias ptr @g_strdup(ptr noundef %530) #17
  %532 = add nsw i32 %.18544631, 1
  %533 = sext i32 %.18544631 to i64
  %534 = getelementptr inbounds [8 x i8], ptr %17, i64 %533
  store ptr %531, ptr %534, align 8, !tbaa !135
  br label %535

535:                                              ; preds = %529, %528
  %.20 = phi i32 [ %532, %529 ], [ %.18544631, %528 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %536 = getelementptr inbounds nuw i8, ptr %.0379543632, i64 56
  br label %549

537:                                              ; preds = %549
  %.not452 = icmp eq i32 %510, 0
  %538 = select i1 %.not452, ptr @.str.73, ptr @.str.72
  %539 = select i1 %525, ptr %538, ptr @.str.32
  %.not453 = icmp eq i32 %511, 0
  %540 = select i1 %.not453, ptr @.str.73, ptr @.str.72
  %541 = select i1 %526, ptr %540, ptr @.str.32
  %542 = getelementptr inbounds nuw i8, ptr %.0379543632, i64 72
  %543 = load ptr, ptr %542, align 8, !tbaa !172
  %544 = call ptr @dcgettext(ptr noundef null, ptr noundef %543, i32 noundef 5) #17
  %545 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.74, ptr noundef %544, ptr noundef nonnull %7, ptr noundef nonnull %487, ptr noundef nonnull %488, ptr noundef nonnull %489, ptr noundef nonnull %539, ptr noundef nonnull %490, ptr noundef nonnull %491, ptr noundef nonnull %492, ptr noundef nonnull %493, ptr noundef nonnull %541) #17
  %546 = add nsw i32 %.20, 1
  %547 = sext i32 %.20 to i64
  %548 = getelementptr inbounds [8 x i8], ptr %17, i64 %547
  store ptr %545, ptr %548, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %558

549:                                              ; preds = %535, %549
  %indvars.iv = phi i64 [ 0, %535 ], [ %indvars.iv.next, %549 ]
  %550 = load ptr, ptr %536, align 8, !tbaa !173
  %551 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %indvars.iv
  %552 = load float, ptr %551, align 4, !tbaa !171
  %553 = getelementptr inbounds nuw [50 x i8], ptr %7, i64 %indvars.iv
  call void %550(float noundef %552, float noundef %520, ptr noundef nonnull %553, i32 noundef 25) #17
  %554 = load ptr, ptr %536, align 8, !tbaa !173
  %555 = getelementptr inbounds nuw [4 x i8], ptr %516, i64 %indvars.iv
  %556 = load float, ptr %555, align 4, !tbaa !171
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 25
  call void %554(float noundef %556, float noundef %524, ptr noundef nonnull %557, i32 noundef 25) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %537, label %549

558:                                              ; preds = %527, %.lr.ph634, %537
  %.1381 = phi i32 [ 0, %537 ], [ %.0380542633, %527 ], [ %.0380542633, %.lr.ph634 ]
  %.19 = phi i32 [ %546, %537 ], [ %.18544631, %527 ], [ %.18544631, %.lr.ph634 ]
  %559 = getelementptr inbounds nuw i8, ptr %.0379543632, i64 80
  %560 = load ptr, ptr %559, align 8, !tbaa !167
  %.not447 = icmp eq ptr %560, null
  br i1 %.not447, label %.critedge15, label %.lr.ph634

.loopexit:                                        ; preds = %.critedge15, %40
  %561 = call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.75, ptr noundef nonnull %17) #17
  call void @g_strfreev(ptr noundef nonnull %17) #17
  %562 = load i8, ptr %561, align 1, !tbaa !124
  %.not438 = icmp eq i8 %562, 0
  br i1 %.not438, label %615, label %563

563:                                              ; preds = %.loopexit
  %564 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !174
  %.not439 = icmp eq ptr %564, null
  br i1 %.not439, label %565, label %571

565:                                              ; preds = %563
  %566 = call ptr @gtk_text_view_new() #17
  store ptr %566, ptr @_changes_tooltip_callback.view, align 8, !tbaa !174
  call void @dt_gui_add_class(ptr noundef %566, ptr noundef nonnull @.str.33) #17
  %567 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !174
  call void @dt_gui_add_class(ptr noundef %567, ptr noundef nonnull @.str.31) #17
  %568 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !174
  %569 = call ptr @g_type_check_instance_cast(ptr noundef %568, i64 noundef 80) #17
  %570 = call i64 @g_signal_connect_data(ptr noundef %569, ptr noundef nonnull @.str.76, ptr noundef nonnull @gtk_widget_destroyed, ptr noundef nonnull @_changes_tooltip_callback.view, ptr noundef null, i32 noundef 0) #17
  %.pre584 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !174
  br label %571

571:                                              ; preds = %565, %563
  %572 = phi ptr [ %.pre584, %565 ], [ %564, %563 ]
  %573 = tail call i64 @gtk_text_view_get_type() #19
  %574 = call ptr @g_type_check_instance_cast(ptr noundef %572, i64 noundef %573) #17
  %575 = call ptr @gtk_text_view_get_buffer(ptr noundef %574) #17
  call void @gtk_text_buffer_set_text(ptr noundef %575, ptr noundef nonnull %561, i32 noundef -1) #17
  %576 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !174
  call void @gtk_tooltip_set_custom(ptr noundef %4, ptr noundef %576) #17
  %577 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !174
  call void @gtk_widget_map(ptr noundef %577) #17
  %578 = load i8, ptr %561, align 1, !tbaa !124
  %.not440552 = icmp eq i8 %578, 0
  br i1 %.not440552, label %._crit_edge558, label %.lr.ph557

._crit_edge558:                                   ; preds = %612, %571
  %.0351.lcssa = phi i32 [ 0, %571 ], [ %.1352, %612 ]
  %.0348.lcssa = phi i32 [ 0, %571 ], [ %.1349, %612 ]
  %579 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !174
  %580 = call ptr @gtk_widget_create_pango_layout(ptr noundef %579, ptr noundef nonnull @.str.78) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @pango_layout_get_size(ptr noundef %580, ptr noundef nonnull %8, ptr noundef null) #17
  call void @g_object_unref(ptr noundef %580) #17
  %581 = load i32, ptr %8, align 4, !tbaa !69
  %582 = mul nsw i32 %581, %.0351.lcssa
  %583 = add nsw i32 %.0348.lcssa, %.0351.lcssa
  %584 = mul nsw i32 %581, %583
  %585 = add nsw i32 %583, 2
  %586 = mul nsw i32 %581, %585
  %587 = call ptr (i32, i32, i32, i32, ...) @pango_tab_array_new_with_positions(i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %582, i32 noundef 0, i32 noundef %584, i32 noundef 0, i32 noundef %586) #17
  %588 = load ptr, ptr @_changes_tooltip_callback.view, align 8, !tbaa !174
  %589 = call ptr @g_type_check_instance_cast(ptr noundef %588, i64 noundef %573) #17
  call void @gtk_text_view_set_tabs(ptr noundef %589, ptr noundef %587) #17
  call void @pango_tab_array_free(ptr noundef %587) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %615

.lr.ph557:                                        ; preds = %571, %612
  %.0346555 = phi ptr [ %spec.select461, %612 ], [ %561, %571 ]
  %.0348554 = phi i32 [ %.1349, %612 ], [ 0, %571 ]
  %.0351553 = phi i32 [ %.1352, %612 ], [ 0, %571 ]
  %590 = call ptr @g_strstr_len(ptr noundef nonnull %.0346555, i64 noundef -1, ptr noundef nonnull @.str.75) #17
  %.not441 = icmp eq ptr %590, null
  br i1 %.not441, label %591, label %594

591:                                              ; preds = %.lr.ph557
  %592 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0346555) #20
  %593 = getelementptr inbounds nuw i8, ptr %.0346555, i64 %592
  br label %594

594:                                              ; preds = %591, %.lr.ph557
  %.0345 = phi ptr [ %590, %.lr.ph557 ], [ %593, %591 ]
  %595 = ptrtoint ptr %.0345 to i64
  %596 = ptrtoint ptr %.0346555 to i64
  %597 = sub i64 %595, %596
  %598 = call ptr @g_strstr_len(ptr noundef nonnull %.0346555, i64 noundef %597, ptr noundef nonnull @.str.77) #17
  %.not442 = icmp eq ptr %598, null
  br i1 %.not442, label %612, label %599

599:                                              ; preds = %594
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %600, %596
  %602 = sext i32 %.0351553 to i64
  %.not443 = icmp slt i64 %601, %602
  %603 = trunc i64 %601 to i32
  %604 = add i32 %603, 1
  %.2353 = select i1 %.not443, i32 %.0351553, i32 %604
  %605 = getelementptr inbounds nuw i8, ptr %598, i64 1
  %606 = xor i64 %600, -1
  %607 = add i64 %606, %595
  %608 = call ptr @g_strstr_len(ptr noundef nonnull %605, i64 noundef %607, ptr noundef nonnull @.str.77) #17
  %609 = ptrtoint ptr %608 to i64
  %610 = sub i64 %609, %600
  %611 = sext i32 %.0348554 to i64
  %.2350469 = call i64 @llvm.smax.i64(i64 %610, i64 %611)
  %.2350 = trunc i64 %.2350469 to i32
  br label %612

612:                                              ; preds = %599, %594
  %.1352 = phi i32 [ %.2353, %599 ], [ %.0351553, %594 ]
  %.1349 = phi i32 [ %.2350, %599 ], [ %.0348554, %594 ]
  %613 = load i8, ptr %.0345, align 1, !tbaa !124
  %.not444 = icmp ne i8 %613, 0
  %spec.select461.idx = zext i1 %.not444 to i64
  %spec.select461 = getelementptr inbounds nuw i8, ptr %.0345, i64 %spec.select461.idx
  %614 = load i8, ptr %spec.select461, align 1, !tbaa !124
  %.not440 = icmp eq i8 %614, 0
  br i1 %.not440, label %._crit_edge558, label %.lr.ph557

615:                                              ; preds = %._crit_edge558, %.loopexit
  %616 = sext i8 %562 to i32
  call void @g_free(ptr noundef nonnull %561) #17
  ret i32 %616
}

declare void @dt_gui_widget_reallocate_now(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_widget_get_ancestor(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #5

declare ptr @gtk_scrolled_window_get_vadjustment(ptr noundef) local_unnamed_addr #4

declare void @gtk_adjustment_set_value(ptr noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  %4 = load i32, ptr %3, align 8, !tbaa !71
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.22) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #17
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #17
  %11 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %9, ptr noundef %10) #17
  %.not2 = icmp eq i32 %11, 0
  br i1 %.not2, label %17, label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_undo_start_record(ptr noundef %13) #17
  tail call void @dt_history_delete_on_image_ext(i32 noundef %4, i32 noundef 0, i32 noundef 1) #17
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_undo_end_record(ptr noundef %14) #17
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %16 = tail call i32 @dt_dev_modulegroups_get(ptr noundef %15) #17
  tail call void @dt_dev_modulegroups_set(ptr noundef %15, i32 noundef %16) #17
  tail call void (...) @dt_control_queue_redraw_center() #17
  br label %17

17:                                               ; preds = %8, %12, %1
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #4

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @dt_dev_undo_start_record(ptr noundef) local_unnamed_addr #4

declare void @dt_history_delete_on_image_ext(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_dev_undo_end_record(ptr noundef) local_unnamed_addr #4

declare void @dt_dev_modulegroups_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_dev_modulegroups_get(ptr noundef) local_unnamed_addr #4

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #4

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_undo_iterate(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_history_invalidate_cb(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load ptr, ptr %2, align 8, !tbaa !101
  tail call void @dt_dev_invalidate_history_module(ptr noundef %4, ptr noundef %0) #17
  ret void
}

declare void @dt_dev_invalidate_history_module(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_container_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @dt_history_duplicate(ptr noundef) local_unnamed_addr #4

declare ptr @dt_ioppr_iop_order_copy_deep(ptr noundef) local_unnamed_addr #4

declare i32 @dt_masks_get_edit_mode(ptr noundef) local_unnamed_addr #4

declare void @dt_undo_record(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_pop_undo(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 %3, ptr readnone captures(none) %4) #1 {
  %6 = alloca %struct._cb_data, align 8
  %7 = icmp eq i32 %1, 2
  br i1 %7, label %8, label %251

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %12 = load ptr, ptr %2, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2056
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  %19 = tail call ptr @g_list_copy(ptr noundef %18) #17
  %.not15.i = icmp eq ptr %12, null
  br i1 %.not15.i, label %_create_deleted_modules.exit.thread.thread, label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %8, %.thread
  %.not = phi i1 [ false, %.thread ], [ true, %8 ]
  %.01016.i.ph = phi ptr [ %31, %.thread ], [ %12, %8 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %27
  %.01016.i = phi ptr [ %29, %27 ], [ %.01016.i.ph, %.lr.ph.i.outer ]
  %20 = load ptr, ptr %.01016.i, align 8, !tbaa !122
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %27, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 952
  %24 = load i32, ptr %23, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !177
  %.not14.i = icmp eq i32 %24, %26
  br i1 %.not14.i, label %27, label %.thread

27:                                               ; preds = %22, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !178
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_rebuild_multi_priority.exit, label %.lr.ph.i

.thread:                                          ; preds = %22
  tail call void @dt_iop_update_multi_priority(ptr noundef nonnull %21, i32 noundef %26) #17
  %30 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  %.not.i152 = icmp eq ptr %31, null
  br i1 %.not.i152, label %_rebuild_multi_priority.exit.thread, label %.lr.ph.i.outer

_rebuild_multi_priority.exit:                     ; preds = %27
  br i1 %.not, label %.lr.ph.i49, label %_rebuild_multi_priority.exit.thread

_rebuild_multi_priority.exit.thread:              ; preds = %.thread, %_rebuild_multi_priority.exit
  %32 = tail call ptr @g_list_sort(ptr noundef %19, ptr noundef nonnull @dt_sort_iop_by_order) #17
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_rebuild_multi_priority.exit, %_rebuild_multi_priority.exit.thread
  %.061 = phi ptr [ %19, %_rebuild_multi_priority.exit ], [ %32, %_rebuild_multi_priority.exit.thread ]
  %.0 = phi i32 [ 0, %_rebuild_multi_priority.exit ], [ 1, %_rebuild_multi_priority.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %35

35:                                               ; preds = %102, %.lr.ph.i49
  %.04982.i = phi ptr [ %.061, %.lr.ph.i49 ], [ %.453.i, %102 ]
  %.05481.i = phi i32 [ 0, %.lr.ph.i49 ], [ %.256.i, %102 ]
  %.05780.i = phi i32 [ 0, %.lr.ph.i49 ], [ %.562.i, %102 ]
  %.06379.i = phi ptr [ %12, %.lr.ph.i49 ], [ %37, %102 ]
  %36 = getelementptr inbounds nuw i8, ptr %.06379.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !178
  %38 = load ptr, ptr %.06379.i, align 8, !tbaa !122
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %102

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %43 = call ptr @dt_iop_get_module_from_list(ptr noundef %.04982.i, ptr noundef nonnull %42) #17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge.critedge.i, label %45

.critedge.critedge.i:                             ; preds = %41
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull %42) #17
  br label %_create_deleted_modules.exit.thread

45:                                               ; preds = %41
  %46 = call noalias dereferenceable_or_null(1120) ptr @calloc(i64 noundef 1, i64 noundef 1120) #21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 944
  %48 = load ptr, ptr %47, align 16, !tbaa !179
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 664
  %50 = load ptr, ptr %49, align 8, !tbaa !180
  %51 = call i32 @dt_iop_load_module(ptr noundef %46, ptr noundef %48, ptr noundef %50) #17
  %.not66.i = icmp eq i32 %51, 0
  br i1 %.not66.i, label %52, label %_create_deleted_modules.exit.thread

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 476
  %54 = load i32, ptr %53, align 4, !tbaa !181
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 476
  store i32 %54, ptr %55, align 4, !tbaa !181
  %56 = call i32 @dt_iop_is_hidden(ptr noundef %46) #17
  %.not67.i = icmp eq i32 %56, 0
  br i1 %.not67.i, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !182
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = load i32, ptr %59, align 8, !tbaa !183
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !183
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %63 = load ptr, ptr %62, align 16, !tbaa !188
  call void %63(ptr noundef nonnull %46) #17
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !182
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load i32, ptr %65, align 8, !tbaa !183
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !183
  br label %68

68:                                               ; preds = %57, %52
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 956
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %71 = call i64 @g_strlcpy(ptr noundef nonnull %69, ptr noundef nonnull %70, i64 noundef 128) #17
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !177
  call void @dt_iop_update_multi_priority(ptr noundef nonnull %46, i32 noundef %73) #17
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %75 = load i32, ptr %74, align 4, !tbaa !189
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 480
  store i32 %75, ptr %76, align 16, !tbaa !190
  %77 = call ptr @g_list_insert_sorted(ptr noundef %.04982.i, ptr noundef nonnull %46, ptr noundef nonnull @dt_sort_iop_by_order) #17
  %78 = call i32 @dt_iop_is_hidden(ptr noundef nonnull %46) #17
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %79, label %_add_module_expander.exit.i

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 864
  %81 = load ptr, ptr %80, align 16, !tbaa !191
  %.not5.i.i = icmp eq ptr %81, null
  br i1 %.not5.i.i, label %82, label %_add_module_expander.exit.i

82:                                               ; preds = %79
  call void @dt_iop_gui_set_expander(ptr noundef nonnull %46) #17
  call void @dt_iop_gui_set_expanded(ptr noundef nonnull %46, i32 noundef 1, i32 noundef 0) #17
  call void @dt_iop_gui_update_blending(ptr noundef nonnull %46) #17
  br label %_add_module_expander.exit.i

_add_module_expander.exit.i:                      ; preds = %82, %79, %68
  %.not68.i = icmp eq i32 %.05780.i, 0
  br i1 %.not68.i, label %.lr.ph.i.i, label %101

.lr.ph.i.i:                                       ; preds = %_add_module_expander.exit.i
  %83 = load i32, ptr %72, align 8, !tbaa !177
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 456
  br label %85

85:                                               ; preds = %97, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %99, %97 ]
  %86 = load ptr, ptr %.012.i.i, align 8, !tbaa !122
  %87 = load ptr, ptr %86, align 8, !tbaa !125
  %.not10.i.i = icmp eq ptr %87, null
  br i1 %.not10.i.i, label %88, label %97

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %84) #20
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %94 = load i32, ptr %93, align 8, !tbaa !177
  %95 = icmp eq i32 %94, %83
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store ptr %46, ptr %86, align 8, !tbaa !125
  br label %97

97:                                               ; preds = %96, %92, %88, %85
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !178
  %.not.i72.i = icmp eq ptr %99, null
  br i1 %.not.i72.i, label %_reset_module_instance.exit.i, label %85

_reset_module_instance.exit.i:                    ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %46, ptr %6, align 8, !tbaa !192
  store i32 %83, ptr %33, align 8, !tbaa !194
  store i32 0, ptr %34, align 4
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !120
  call void @dt_undo_iterate(ptr noundef %100, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull @_undo_items_cb) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

101:                                              ; preds = %_reset_module_instance.exit.i, %_add_module_expander.exit.i
  store ptr %46, ptr %38, align 8, !tbaa !125
  br label %102

102:                                              ; preds = %101, %35
  %.562.i = phi i32 [ %.05780.i, %35 ], [ 1, %101 ]
  %.256.i = phi i32 [ %.05481.i, %35 ], [ 1, %101 ]
  %.453.i = phi ptr [ %.04982.i, %35 ], [ %77, %101 ]
  %.not.i50 = icmp eq ptr %37, null
  br i1 %.not.i50, label %_create_deleted_modules.exit, label %35

_create_deleted_modules.exit:                     ; preds = %102
  %.not44 = icmp eq i32 %.256.i, 0
  %spec.select = select i1 %.not44, i32 %.0, i32 1
  br label %_create_deleted_modules.exit.thread

_create_deleted_modules.exit.thread:              ; preds = %45, %_create_deleted_modules.exit, %.critedge.critedge.i
  %.174 = phi ptr [ %.061, %.critedge.critedge.i ], [ %.453.i, %_create_deleted_modules.exit ], [ %.061, %45 ]
  %103 = phi i32 [ 1, %.critedge.critedge.i ], [ %spec.select, %_create_deleted_modules.exit ], [ 1, %45 ]
  %.not111.i = icmp eq ptr %.174, null
  br i1 %.not111.i, label %212, label %.lr.ph.i51

_create_deleted_modules.exit.thread.thread:       ; preds = %8
  %.not111.i157 = icmp eq ptr %19, null
  br i1 %.not111.i157, label %212, label %.lr.ph.i51.thread

.lr.ph.i51.thread:                                ; preds = %_create_deleted_modules.exit.thread.thread
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 2064
  br label %.outer.us

.lr.ph.i51:                                       ; preds = %_create_deleted_modules.exit.thread
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 2064
  br label %.outer

.outer.us:                                        ; preds = %.lr.ph.i51.thread, %.thread83.us
  %.0114.i.ph.us = phi ptr [ %116, %.thread83.us ], [ %19, %.lr.ph.i51.thread ]
  %.062113.i.ph.us = phi i32 [ 1, %.thread83.us ], [ 0, %.lr.ph.i51.thread ]
  br label %124

106:                                              ; preds = %.thread102.i.loopexit100.split.us.us
  tail call void @dt_iop_request_focus(ptr noundef null) #17
  br label %107

107:                                              ; preds = %106, %.thread102.i.loopexit100.split.us.us
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !182
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %110 = load i32, ptr %109, align 8, !tbaa !183
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !183
  %112 = tail call i32 @dt_iop_is_hidden(ptr noundef nonnull %125) #17
  %.not79.i.us = icmp eq i32 %112, 0
  br i1 %.not79.i.us, label %113, label %.thread83.us

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %125, i64 864
  %115 = load ptr, ptr %114, align 16, !tbaa !191
  tail call void @gtk_widget_hide(ptr noundef %115) #17
  tail call void @dt_iop_gui_cleanup_module(ptr noundef nonnull %125) #17
  br label %.thread83.us

.thread83.us:                                     ; preds = %113, %107
  %116 = tail call ptr @g_list_remove_link(ptr noundef nonnull %.0114.i.ph.us, ptr noundef nonnull %.064112.i.us.us) #17
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !120
  tail call void @dt_undo_iterate(ptr noundef %117, i32 noundef 2, ptr noundef nonnull %125, ptr noundef nonnull @_history_invalidate_cb) #17
  tail call void @dt_action_cleanup_instance_iop(ptr noundef nonnull %125) #17
  %118 = load ptr, ptr %104, align 16, !tbaa !195
  %119 = tail call ptr @g_list_append(ptr noundef %118, ptr noundef nonnull %125) #17
  store ptr %119, ptr %104, align 16, !tbaa !195
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !182
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %122 = load i32, ptr %121, align 8, !tbaa !183
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8, !tbaa !183
  %.not.i5487.us = icmp eq ptr %116, null
  br i1 %.not.i5487.us, label %_check_deleted_instances.exit, label %.outer.us

124:                                              ; preds = %144, %.outer.us
  %.064112.i.us.us = phi ptr [ %145, %144 ], [ %.0114.i.ph.us, %.outer.us ]
  %125 = load ptr, ptr %.064112.i.us.us, align 8, !tbaa !122
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 952
  %127 = load i32, ptr %126, align 8, !tbaa !176
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %.thread102.i.loopexit100.split.us.us

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %.064112.i.us.us, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !178
  %.not77.i.us.us = icmp eq ptr %131, null
  br i1 %.not77.i.us.us, label %._crit_edge.i55, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %131, align 8, !tbaa !122
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 456
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 456
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) %135) #20
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 952
  %140 = load i32, ptr %139, align 8, !tbaa !176
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.thread.sink.split.i.us.us, label %144

.thread.sink.split.i.us.us:                       ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 956
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 956
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27, ptr noundef nonnull %135, ptr noundef nonnull %142, i32 noundef 0, ptr noundef nonnull %134, ptr noundef nonnull %143, i32 noundef 0) #17
  %.pre = load ptr, ptr %130, align 8, !tbaa !178
  br label %144

144:                                              ; preds = %.thread.sink.split.i.us.us, %138, %132
  %145 = phi ptr [ %.pre, %.thread.sink.split.i.us.us ], [ %131, %138 ], [ %131, %132 ]
  %.not.i54.us.us = icmp eq ptr %145, null
  br i1 %.not.i54.us.us, label %._crit_edge.i55, label %124

.thread102.i.loopexit100.split.us.us:             ; preds = %124
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 88
  %148 = load ptr, ptr %147, align 8, !tbaa !107
  %149 = icmp eq ptr %148, %125
  br i1 %149, label %106, label %107

.outer:                                           ; preds = %.lr.ph.i51, %.thread83
  %.0114.i.ph = phi ptr [ %202, %.thread83 ], [ %.174, %.lr.ph.i51 ]
  %.062113.i.ph = phi i32 [ 1, %.thread83 ], [ 0, %.lr.ph.i51 ]
  br label %150

150:                                              ; preds = %.outer, %.loopexit
  %.064112.i = phi ptr [ %201, %.loopexit ], [ %.0114.i.ph, %.outer ]
  %151 = load ptr, ptr %.064112.i, align 8, !tbaa !122
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 952
  %153 = load i32, ptr %152, align 8, !tbaa !176
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %.lr.ph.i88.i

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %.064112.i, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !178
  %.not77.i = icmp eq ptr %157, null
  br i1 %.not77.i, label %.loopexit, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %157, align 8, !tbaa !122
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 456
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 456
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) %161) #20
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 952
  %166 = load i32, ptr %165, align 8, !tbaa !176
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.lr.ph.i.i56, label %.loopexit

.lr.ph.i.i56:                                     ; preds = %164, %170
  %.01013.i.i = phi ptr [ %172, %170 ], [ %12, %164 ]
  %168 = load ptr, ptr %.01013.i.i, align 8, !tbaa !122
  %169 = load ptr, ptr %168, align 8, !tbaa !125
  %.not11.i.not.i = icmp eq ptr %169, %151
  br i1 %.not11.i.not.i, label %.lr.ph.i81.i.preheader, label %170

170:                                              ; preds = %.lr.ph.i.i56
  %171 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !178
  %.not.i.i57 = icmp eq ptr %172, null
  br i1 %.not.i.i57, label %.lr.ph.i81.i.preheader, label %.lr.ph.i.i56

.lr.ph.i81.i.preheader:                           ; preds = %170, %.lr.ph.i.i56
  br label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %.lr.ph.i81.i.preheader, %175
  %.01013.i82.i = phi ptr [ %177, %175 ], [ %12, %.lr.ph.i81.i.preheader ]
  %173 = load ptr, ptr %.01013.i82.i, align 8, !tbaa !122
  %174 = load ptr, ptr %173, align 8, !tbaa !125
  %.not11.i83.i = icmp eq ptr %174, %159
  br i1 %.not11.i83.i, label %178, label %175

175:                                              ; preds = %.lr.ph.i81.i
  %176 = getelementptr inbounds nuw i8, ptr %.01013.i82.i, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !178
  %.not.i84.i = icmp eq ptr %177, null
  br i1 %.not.i84.i, label %_search_history_by_module.exit86.i, label %.lr.ph.i81.i

_search_history_by_module.exit86.i:               ; preds = %175
  br i1 %.not11.i.not.i, label %.thread102.i, label %.thread.sink.split.i

178:                                              ; preds = %.lr.ph.i81.i
  br i1 %.not11.i.not.i, label %.thread.sink.split.i, label %.thread102.i

.lr.ph.i88.i:                                     ; preds = %150, %181
  %.01013.i89.i = phi ptr [ %183, %181 ], [ %12, %150 ]
  %179 = load ptr, ptr %.01013.i89.i, align 8, !tbaa !122
  %180 = load ptr, ptr %179, align 8, !tbaa !125
  %.not11.i90.i = icmp eq ptr %180, %151
  br i1 %.not11.i90.i, label %.loopexit, label %181

181:                                              ; preds = %.lr.ph.i88.i
  %182 = getelementptr inbounds nuw i8, ptr %.01013.i89.i, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !178
  %.not.i91.i = icmp eq ptr %183, null
  br i1 %.not.i91.i, label %.thread102.i, label %.lr.ph.i88.i

.thread102.i:                                     ; preds = %178, %_search_history_by_module.exit86.i, %181
  %.4107.i = phi ptr [ %.064112.i, %181 ], [ %.064112.i, %178 ], [ %157, %_search_history_by_module.exit86.i ]
  %.370106.i = phi ptr [ %151, %181 ], [ %151, %178 ], [ %159, %_search_history_by_module.exit86.i ]
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %186 = load ptr, ptr %185, align 8, !tbaa !107
  %187 = icmp eq ptr %186, %.370106.i
  br i1 %187, label %188, label %189

188:                                              ; preds = %.thread102.i
  call void @dt_iop_request_focus(ptr noundef null) #17
  br label %189

189:                                              ; preds = %188, %.thread102.i
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !182
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 96
  %192 = load i32, ptr %191, align 8, !tbaa !183
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 8, !tbaa !183
  %194 = call i32 @dt_iop_is_hidden(ptr noundef %.370106.i) #17
  %.not79.i = icmp eq i32 %194, 0
  br i1 %.not79.i, label %195, label %.thread83

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %.370106.i, i64 864
  %197 = load ptr, ptr %196, align 16, !tbaa !191
  call void @gtk_widget_hide(ptr noundef %197) #17
  call void @dt_iop_gui_cleanup_module(ptr noundef %.370106.i) #17
  br label %.thread83

.thread.sink.split.i:                             ; preds = %_search_history_by_module.exit86.i, %178
  %.str.26.sink.i = phi ptr [ @.str.26, %178 ], [ @.str.27, %_search_history_by_module.exit86.i ]
  %198 = getelementptr inbounds nuw i8, ptr %151, i64 956
  %199 = getelementptr inbounds nuw i8, ptr %159, i64 956
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull %.str.26.sink.i, ptr noundef nonnull %161, ptr noundef nonnull %198, i32 noundef 0, ptr noundef nonnull %160, ptr noundef nonnull %199, i32 noundef 0) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i88.i, %155, %158, %164, %.thread.sink.split.i
  %200 = getelementptr inbounds nuw i8, ptr %.064112.i, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !178
  %.not.i54 = icmp eq ptr %201, null
  br i1 %.not.i54, label %._crit_edge.i55, label %150

.thread83:                                        ; preds = %189, %195
  %202 = call ptr @g_list_remove_link(ptr noundef nonnull %.0114.i.ph, ptr noundef nonnull %.4107.i) #17
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !120
  call void @dt_undo_iterate(ptr noundef %203, i32 noundef 2, ptr noundef %.370106.i, ptr noundef nonnull @_history_invalidate_cb) #17
  call void @dt_action_cleanup_instance_iop(ptr noundef %.370106.i) #17
  %204 = load ptr, ptr %105, align 16, !tbaa !195
  %205 = call ptr @g_list_append(ptr noundef %204, ptr noundef %.370106.i) #17
  store ptr %205, ptr %105, align 16, !tbaa !195
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !182
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 96
  %208 = load i32, ptr %207, align 8, !tbaa !183
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8, !tbaa !183
  %.not.i5487 = icmp eq ptr %202, null
  br i1 %.not.i5487, label %_check_deleted_instances.exit, label %.outer

._crit_edge.i55:                                  ; preds = %.loopexit, %129, %144
  %210 = phi i32 [ 0, %129 ], [ 0, %144 ], [ %103, %.loopexit ]
  %.us-phi111 = phi ptr [ %.0114.i.ph.us, %129 ], [ %.0114.i.ph.us, %144 ], [ %.0114.i.ph, %.loopexit ]
  %.us-phi112 = phi i32 [ %.062113.i.ph.us, %129 ], [ %.062113.i.ph.us, %144 ], [ %.062113.i.ph, %.loopexit ]
  %.not76.i = icmp eq i32 %.us-phi112, 0
  br i1 %.not76.i, label %212, label %_check_deleted_instances.exit

_check_deleted_instances.exit:                    ; preds = %.thread83, %.thread83.us, %._crit_edge.i55
  %.1.i538993 = phi ptr [ %.us-phi111, %._crit_edge.i55 ], [ null, %.thread83.us ], [ null, %.thread83 ]
  %211 = call ptr @g_list_sort(ptr noundef %.1.i538993, ptr noundef nonnull @dt_sort_iop_by_order) #17
  br label %212

212:                                              ; preds = %_create_deleted_modules.exit.thread.thread, %_create_deleted_modules.exit.thread, %._crit_edge.i55, %_check_deleted_instances.exit
  %.2.i98 = phi ptr [ %211, %_check_deleted_instances.exit ], [ null, %_create_deleted_modules.exit.thread ], [ %.us-phi111, %._crit_edge.i55 ], [ null, %_create_deleted_modules.exit.thread.thread ]
  %213 = phi i32 [ 1, %_check_deleted_instances.exit ], [ %103, %_create_deleted_modules.exit.thread ], [ %210, %._crit_edge.i55 ], [ 0, %_create_deleted_modules.exit.thread.thread ]
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %214, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 1976
  %216 = call i32 @pthread_mutex_lock(ptr noundef nonnull %215) #17
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 2024
  %218 = load ptr, ptr %217, align 8, !tbaa !100
  store ptr %218, ptr %2, align 8, !tbaa !101
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 2016
  %220 = load i32, ptr %219, align 16, !tbaa !103
  store i32 %220, ptr %13, align 8, !tbaa !104
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 2080
  %222 = load ptr, ptr %221, align 16, !tbaa !105
  store ptr %222, ptr %15, align 8, !tbaa !106
  store ptr %12, ptr %217, align 8, !tbaa !100
  store i32 %14, ptr %219, align 16, !tbaa !103
  store ptr %16, ptr %221, align 16, !tbaa !105
  %223 = load ptr, ptr %17, align 8, !tbaa !175
  call void @g_list_free(ptr noundef %223) #17
  store ptr %.2.i98, ptr %17, align 8, !tbaa !175
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %11) #17
  %.not46 = icmp eq i32 %213, 0
  br i1 %.not46, label %225, label %224

224:                                              ; preds = %212
  call void @dt_dev_reorder_gui_module_list(ptr noundef nonnull %11) #17
  br label %225

225:                                              ; preds = %224, %212
  call void @dt_dev_write_history(ptr noundef nonnull %11) #17
  call void @dt_dev_reload_history_items(ptr noundef nonnull %11) #17
  %226 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %215) #17
  call void @dt_ioppr_resync_modules_order(ptr noundef nonnull %11) #17
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %228 = call i32 @dt_dev_modulegroups_get(ptr noundef %227) #17
  call void @dt_dev_modulegroups_set(ptr noundef %227, i32 noundef %228) #17
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %230 = load ptr, ptr %229, align 8, !tbaa !107
  %.not47 = icmp eq ptr %230, null
  br i1 %.not47, label %251, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !118
  call void @dt_masks_set_edit_mode(ptr noundef nonnull %230, i32 noundef %233) #17
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %235 = load i32, ptr %234, align 4, !tbaa !119
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 88
  %238 = load ptr, ptr %237, align 8, !tbaa !107
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 496
  store i32 %235, ptr %239, align 16, !tbaa !108
  call void @dt_iop_gui_update_blendif(ptr noundef %238) #17
  %240 = load ptr, ptr %229, align 8, !tbaa !107
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 776
  %242 = load ptr, ptr %241, align 8, !tbaa !161
  %.not48 = icmp eq ptr %242, null
  br i1 %.not48, label %251, label %243

243:                                              ; preds = %231
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 280
  %245 = load ptr, ptr %244, align 8, !tbaa !196
  %246 = tail call i64 @gtk_toggle_button_get_type() #19
  %247 = call ptr @g_type_check_instance_cast(ptr noundef %245, i64 noundef %246) #17
  %248 = load i32, ptr %234, align 4, !tbaa !119
  %249 = icmp eq i32 %248, 1
  %250 = zext i1 %249 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %247, i32 noundef %250) #17
  br label %251

251:                                              ; preds = %225, %243, %231, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_history_undo_data_free(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  tail call void @g_list_free_full(ptr noundef %2, ptr noundef nonnull @dt_dev_free_history_item) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  tail call void @g_list_free_full(ptr noundef %4, ptr noundef nonnull @free) #17
  tail call void @free(ptr noundef %0) #17
  ret void
}

declare ptr @g_list_copy(ptr noundef) local_unnamed_addr #4

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_sort_iop_by_order(ptr noundef, ptr noundef) #4

declare void @g_list_free(ptr noundef) local_unnamed_addr #4

declare void @dt_dev_pixelpipe_rebuild(ptr noundef) local_unnamed_addr #4

declare void @dt_dev_reorder_gui_module_list(ptr noundef) local_unnamed_addr #4

declare void @dt_dev_write_history(ptr noundef) local_unnamed_addr #4

declare void @dt_dev_reload_history_items(ptr noundef) local_unnamed_addr #4

declare void @dt_ioppr_resync_modules_order(ptr noundef) local_unnamed_addr #4

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_iop_gui_update_blendif(ptr noundef) local_unnamed_addr #4

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #5

declare void @dt_iop_update_multi_priority(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_iop_get_module_from_list(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @dt_iop_load_module(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_iop_is_hidden(ptr noundef) local_unnamed_addr #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_undo_items_cb(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #9 {
  %4 = load ptr, ptr %2, align 8, !tbaa !101
  %5 = load ptr, ptr %0, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !194
  %.not11.i = icmp eq ptr %4, null
  br i1 %.not11.i, label %_reset_module_instance.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 456
  br label %9

9:                                                ; preds = %21, %.lr.ph.i
  %.012.i = phi ptr [ %4, %.lr.ph.i ], [ %23, %21 ]
  %10 = load ptr, ptr %.012.i, align 8, !tbaa !122
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %.not10.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %12, label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %8) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !177
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr %5, ptr %10, align 8, !tbaa !125
  br label %21

21:                                               ; preds = %20, %16, %12, %9
  %22 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !178
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_reset_module_instance.exit, label %9

_reset_module_instance.exit:                      ; preds = %21, %3
  ret void
}

declare void @dt_iop_gui_set_expander(ptr noundef) local_unnamed_addr #4

declare void @dt_iop_gui_set_expanded(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_iop_gui_update_blending(ptr noundef) local_unnamed_addr #4

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #4

declare void @dt_iop_gui_cleanup_module(ptr noundef) local_unnamed_addr #4

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_action_cleanup_instance_iop(ptr noundef) local_unnamed_addr #4

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_dev_free_history_item(ptr noundef) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #10

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_toggle_button_new_with_label(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #5

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #5

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_switch_on(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_switch(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_switch_deprecated(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_lib_history_button_clicked_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1544
  %6 = load i32, ptr %5, align 8, !tbaa !71
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %68

8:                                                ; preds = %3
  %.b = load i1, ptr @_lib_history_button_clicked_callback.reset, align 4
  br i1 %.b, label %68, label %9

9:                                                ; preds = %8
  %10 = tail call i64 @gtk_toggle_button_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #17
  %12 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %11) #17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %68

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = tail call i32 @gtk_accelerator_get_default_mod_mask() #17
  %17 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !69
  %18 = or i32 %17, %15
  %19 = and i32 %18, %16
  %.not31 = icmp eq i32 %19, 1
  br i1 %.not31, label %20, label %34

20:                                               ; preds = %13
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #17
  %22 = tail call ptr @g_object_get_data(ptr noundef %21, ptr noundef nonnull @.str.29) #17
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2024
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = add nsw i32 %24, -1
  %29 = tail call ptr @g_list_nth_data(ptr noundef %27, i32 noundef %28) #17
  %.not30 = icmp eq ptr %29, null
  br i1 %.not30, label %68, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %32 = load ptr, ptr %29, align 8, !tbaa !125
  tail call void @dt_dev_modulegroups_switch(ptr noundef %31, ptr noundef %32) #17
  %33 = load ptr, ptr %29, align 8, !tbaa !125
  tail call void @dt_iop_gui_set_expanded(ptr noundef %33, i32 noundef 1, i32 noundef 1) #17
  br label %68

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  store i1 true, ptr @_lib_history_button_clicked_callback.reset, align 4
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = tail call i64 @gtk_container_get_type() #19
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #17
  %40 = tail call ptr @gtk_container_get_children(ptr noundef %39) #17
  %.not2732 = icmp eq ptr %40, null
  br i1 %.not2732, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %51, %34
  tail call void @g_list_free(ptr noundef %40) #17
  store i1 false, ptr @_lib_history_button_clicked_callback.reset, align 4
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !182
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load i32, ptr %42, align 8, !tbaa !183
  %.not28 = icmp eq i32 %43, 0
  br i1 %.not28, label %54, label %68

.lr.ph:                                           ; preds = %34, %51
  %.02233 = phi ptr [ %53, %51 ], [ %40, %34 ]
  %44 = load ptr, ptr %.02233, align 8, !tbaa !122
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %38) #17
  %46 = tail call ptr @dt_gui_container_nth_child(ptr noundef %45, i32 noundef 1) #17
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %10) #17
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #17
  %.not29 = icmp eq ptr %47, %48
  br i1 %.not29, label %51, label %49

49:                                               ; preds = %.lr.ph
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef 80) #17
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %50, ptr noundef nonnull @.str.40, i32 noundef 0, ptr noundef null) #17
  br label %51

51:                                               ; preds = %49, %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.02233, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !178
  %.not27 = icmp eq ptr %53, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %._crit_edge
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_undo_start_record(ptr noundef %55) #17
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #17
  %57 = tail call ptr @g_object_get_data(ptr noundef %56, ptr noundef nonnull @.str.29) #17
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_pop_history_items(ptr noundef %60, i32 noundef %59) #17
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_reorder_gui_module_list(ptr noundef %61) #17
  tail call void @dt_image_update_final_size(i32 noundef %6) #17
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 16, !tbaa !197
  tail call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %64, i32 noundef 0) #17
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_undo_end_record(ptr noundef %65) #17
  tail call void (...) @dt_iop_connect_accels_all() #17
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %67 = tail call i32 @dt_dev_modulegroups_get(ptr noundef %66) #17
  tail call void @dt_dev_modulegroups_set(ptr noundef %66, i32 noundef %67) #17
  br label %68

68:                                               ; preds = %54, %._crit_edge, %20, %30, %9, %8, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 0, %9 ], [ 1, %20 ], [ 1, %30 ], [ 0, %._crit_edge ], [ 0, %54 ]
  ret i32 %.0
}

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @dtgtk_button_get_type() local_unnamed_addr #4

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #4

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_dev_modulegroups_switch(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_container_get_children(ptr noundef) local_unnamed_addr #4

declare ptr @dt_gui_container_nth_child(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @dt_dev_pop_history_items(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_image_update_final_size(i32 noundef) local_unnamed_addr #4

declare void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_iop_connect_accels_all(...) local_unnamed_addr #4

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare ptr @g_markup_printf_escaped(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @_lib_history_change_text(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %9 = load i32, ptr %0, align 8, !tbaa !124
  switch i32 %9, label %205 [
    i32 17, label %10
    i32 18, label %10
    i32 15, label %63
    i32 2, label %110
    i32 10, label %123
    i32 11, label %128
    i32 9, label %133
    i32 6, label %140
    i32 5, label %147
    i32 4, label %154
    i32 16, label %170
    i32 14, label %196
    i32 1, label %.critedge205.thread
  ]

10:                                               ; preds = %4, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !124
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @g_malloc0_n(i64 noundef %13, i64 noundef 8) #21
  %15 = load i64, ptr %11, align 8, !tbaa !124
  %.not231 = icmp eq i64 %15, 0
  br i1 %.not231, label %._crit_edge228.thread, label %.lr.ph227

.lr.ph227:                                        ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not200 = icmp eq ptr %1, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %19

._crit_edge228:                                   ; preds = %57
  %18 = icmp eq i32 %.1144, 0
  br i1 %18, label %._crit_edge228.thread, label %60

19:                                               ; preds = %.lr.ph227, %57
  %indvars.iv233 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next234, %57 ]
  %.0143225 = phi i32 [ 0, %.lr.ph227 ], [ %.1144, %57 ]
  %20 = load ptr, ptr %16, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv233
  %22 = load ptr, ptr %21, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %25 = load i8, ptr %24, align 1, !tbaa !124
  %.not199 = icmp eq i8 %25, 0
  br i1 %.not199, label %26, label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  br label %29

29:                                               ; preds = %19, %26
  %30 = phi ptr [ %28, %26 ], [ %24, %19 ]
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %30, i32 noundef 5) #17
  br i1 %.not200, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.79, ptr noundef nonnull %1, ptr noundef %31) #17
  br label %34

34:                                               ; preds = %32, %29
  %.0152 = phi ptr [ %33, %32 ], [ %31, %29 ]
  %35 = tail call fastcc ptr @_lib_history_change_text(ptr noundef nonnull %22, ptr noundef %.0152, ptr noundef %2, ptr noundef %3)
  %.not201 = icmp eq ptr %35, null
  br i1 %.not201, label %55, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 448
  %39 = load ptr, ptr %38, align 8, !tbaa !199
  %40 = tail call ptr %39() #17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !201
  %.not202 = icmp eq ptr %42, null
  br i1 %.not202, label %51, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !124
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %42, ptr noundef %46) #17
  %.not203 = icmp eq ptr %47, null
  br i1 %.not203, label %51, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %47, i64 noundef 0) #17
  %50 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.80, ptr noundef %49, ptr noundef nonnull %35) #17
  tail call void @g_free(ptr noundef nonnull %35) #17
  br label %51

51:                                               ; preds = %48, %43, %36
  %.0157 = phi ptr [ %50, %48 ], [ %35, %43 ], [ %35, %36 ]
  %52 = add nsw i32 %.0143225, 1
  %53 = sext i32 %.0143225 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %14, i64 %53
  store ptr %.0157, ptr %54, align 8, !tbaa !135
  br label %55

55:                                               ; preds = %51, %34
  %.1144 = phi i32 [ %52, %51 ], [ %.0143225, %34 ]
  br i1 %.not200, label %57, label %56

56:                                               ; preds = %55
  tail call void @g_free(ptr noundef %.0152) #17
  br label %57

57:                                               ; preds = %56, %55
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %58 = load i64, ptr %11, align 8, !tbaa !124
  %59 = icmp ugt i64 %58, %indvars.iv.next234
  br i1 %59, label %19, label %._crit_edge228

60:                                               ; preds = %._crit_edge228
  %61 = tail call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.75, ptr noundef %14) #17
  br label %._crit_edge228.thread

._crit_edge228.thread:                            ; preds = %10, %._crit_edge228, %60
  %62 = phi ptr [ %61, %60 ], [ null, %._crit_edge228 ], [ null, %10 ]
  tail call void @g_strfreev(ptr noundef %14) #17
  br label %.critedge205.thread

63:                                               ; preds = %4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load i32, ptr %64, align 8, !tbaa !124
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = tail call i32 @g_utf8_validate(ptr noundef %8, i64 noundef -1, ptr noundef null) #17
  %.not196 = icmp eq i32 %68, 0
  br i1 %.not196, label %.critedge205.thread, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @g_utf8_validate(ptr noundef %7, i64 noundef -1, ptr noundef null) #17
  %.not209 = icmp eq i32 %70, 0
  br i1 %.not209, label %.critedge205.thread, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load i64, ptr %72, align 8, !tbaa !124
  %74 = tail call i32 @strncmp(ptr noundef %8, ptr noundef %7, i64 noundef %73) #20
  %.not197 = icmp eq i32 %74, 0
  br i1 %.not197, label %.critedge205.thread, label %.critedge205

.critedge205:                                     ; preds = %71
  %75 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.81, ptr noundef %1, ptr noundef %8, ptr noundef %7) #17
  br label %.critedge205.thread

76:                                               ; preds = %63
  %77 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 5, i64 noundef 8) #21
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !124
  %.not230 = icmp eq i64 %79, 0
  br i1 %.not230, label %.thread, label %.lr.ph222

.lr.ph222:                                        ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %82

._crit_edge:                                      ; preds = %97
  %81 = icmp sgt i32 %.2, 4
  br i1 %81, label %104, label %106

82:                                               ; preds = %.lr.ph222, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next, %97 ]
  %.0153221 = phi i64 [ 0, %.lr.ph222 ], [ %101, %97 ]
  %.0155219 = phi i32 [ 0, %.lr.ph222 ], [ %.2, %97 ]
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.82, ptr noundef %1, i32 noundef %83) #17
  %85 = load ptr, ptr %80, align 8, !tbaa !124
  %sext = shl i64 %.0153221, 32
  %86 = ashr exact i64 %sext, 32
  %87 = getelementptr inbounds i8, ptr %2, i64 %86
  %88 = getelementptr inbounds i8, ptr %3, i64 %86
  %89 = tail call fastcc ptr @_lib_history_change_text(ptr noundef %85, ptr noundef %84, ptr noundef %87, ptr noundef %88)
  tail call void @g_free(ptr noundef %84) #17
  %.not195 = icmp eq ptr %89, null
  br i1 %.not195, label %96, label %90

90:                                               ; preds = %82
  %91 = add nsw i32 %.0155219, 1
  %92 = icmp slt i32 %.0155219, 4
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = sext i32 %.0155219 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %77, i64 %94
  store ptr %89, ptr %95, align 8, !tbaa !135
  br label %97

96:                                               ; preds = %90, %82
  %.1156 = phi i32 [ %91, %90 ], [ %.0155219, %82 ]
  tail call void @g_free(ptr noundef %89) #17
  br label %97

97:                                               ; preds = %96, %93
  %.2 = phi i32 [ %91, %93 ], [ %.1156, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load ptr, ptr %80, align 8, !tbaa !124
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !124
  %101 = add i64 %100, %86
  %102 = load i64, ptr %78, align 8, !tbaa !124
  %103 = icmp ugt i64 %102, %indvars.iv.next
  br i1 %103, label %82, label %._crit_edge

104:                                              ; preds = %._crit_edge
  %105 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.83, ptr noundef %1, i32 noundef %.2) #17
  br label %.thread

106:                                              ; preds = %._crit_edge
  %107 = icmp sgt i32 %.2, 0
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %106
  %109 = tail call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.75, ptr noundef %77) #17
  br label %.thread

.thread:                                          ; preds = %76, %106, %108, %104
  %.0150 = phi ptr [ %105, %104 ], [ %109, %108 ], [ null, %106 ], [ null, %76 ]
  tail call void @g_strfreev(ptr noundef %77) #17
  br label %.critedge205.thread

110:                                              ; preds = %4
  %111 = load float, ptr %8, align 4, !tbaa !171
  %112 = load float, ptr %7, align 4, !tbaa !171
  %113 = fcmp reassoc nsz arcp contract afn une float %111, %112
  br i1 %113, label %114, label %.critedge205.thread

114:                                              ; preds = %110
  %115 = tail call float @llvm.fabs.f32(float %111)
  %116 = fcmp ueq float %115, 0x7FF0000000000000
  %117 = tail call float @llvm.fabs.f32(float %112)
  %118 = fcmp ueq float %117, 0x7FF0000000000000
  %or.cond = and i1 %116, %118
  br i1 %or.cond, label %.critedge205.thread, label %119

119:                                              ; preds = %114
  %120 = fpext reassoc nsz arcp contract afn float %111 to double
  %121 = fpext reassoc nsz arcp contract afn float %112 to double
  %122 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.84, ptr noundef %1, double noundef %120, double noundef %121) #17
  br label %.critedge205.thread

123:                                              ; preds = %4
  %124 = load i32, ptr %8, align 4, !tbaa !69
  %125 = load i32, ptr %7, align 4, !tbaa !69
  %.not192 = icmp eq i32 %124, %125
  br i1 %.not192, label %.critedge205.thread, label %126

126:                                              ; preds = %123
  %127 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.43, ptr noundef %1, i32 noundef %124, i32 noundef %125) #17
  br label %.critedge205.thread

128:                                              ; preds = %4
  %129 = load i32, ptr %8, align 4, !tbaa !69
  %130 = load i32, ptr %7, align 4, !tbaa !69
  %.not191 = icmp eq i32 %129, %130
  br i1 %.not191, label %.critedge205.thread, label %131

131:                                              ; preds = %128
  %132 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.85, ptr noundef %1, i32 noundef %129, i32 noundef %130) #17
  br label %.critedge205.thread

133:                                              ; preds = %4
  %134 = load i16, ptr %8, align 2, !tbaa !202
  %135 = load i16, ptr %7, align 2, !tbaa !202
  %.not190 = icmp eq i16 %134, %135
  br i1 %.not190, label %.critedge205.thread, label %136

136:                                              ; preds = %133
  %137 = zext i16 %135 to i32
  %138 = zext i16 %134 to i32
  %139 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.86, ptr noundef %1, i32 noundef %138, i32 noundef %137) #17
  br label %.critedge205.thread

140:                                              ; preds = %4
  %141 = load i8, ptr %8, align 1, !tbaa !124
  %142 = load i8, ptr %7, align 1, !tbaa !124
  %.not189 = icmp eq i8 %141, %142
  br i1 %.not189, label %.critedge205.thread, label %143

143:                                              ; preds = %140
  %144 = zext i8 %142 to i32
  %145 = zext i8 %141 to i32
  %146 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.43, ptr noundef %1, i32 noundef %145, i32 noundef %144) #17
  br label %.critedge205.thread

147:                                              ; preds = %4
  %148 = load i8, ptr %8, align 1, !tbaa !124
  %149 = load i8, ptr %7, align 1, !tbaa !124
  %.not188 = icmp eq i8 %148, %149
  br i1 %.not188, label %.critedge205.thread, label %150

150:                                              ; preds = %147
  %151 = sext i8 %149 to i32
  %152 = sext i8 %148 to i32
  %153 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.87, ptr noundef %1, i32 noundef %152, i32 noundef %151) #17
  br label %.critedge205.thread

154:                                              ; preds = %4
  %155 = load float, ptr %8, align 4
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %157 = load float, ptr %156, align 4
  %158 = load float, ptr %7, align 4
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %160 = load float, ptr %159, align 4
  %161 = fcmp reassoc nsz arcp contract afn une float %155, %158
  %162 = fcmp reassoc nsz arcp contract afn une float %157, %160
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %.critedge205.thread

164:                                              ; preds = %154
  %165 = fpext reassoc nsz arcp contract afn float %155 to double
  %166 = fpext reassoc nsz arcp contract afn float %157 to double
  %167 = fpext reassoc nsz arcp contract afn float %158 to double
  %168 = fpext reassoc nsz arcp contract afn float %160 to double
  %169 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.88, ptr noundef %1, double noundef %165, double noundef %166, double noundef %167, double noundef %168) #17
  br label %.critedge205.thread

170:                                              ; preds = %4
  %171 = load i32, ptr %8, align 4, !tbaa !69
  %172 = load i32, ptr %7, align 4, !tbaa !69
  %.not183 = icmp eq i32 %171, %172
  br i1 %.not183, label %.critedge205.thread, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %175 = load ptr, ptr %174, align 8, !tbaa !124
  %.not184211 = icmp eq ptr %175, null
  br i1 %.not184211, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %173
  %176 = load ptr, ptr %175, align 8, !tbaa !144
  %.not185263 = icmp eq ptr %176, null
  br i1 %.not185263, label %.critedge, label %.lr.ph267

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %173
  %.0148.lcssa = phi ptr [ @.str.89, %173 ], [ @.str.89, %.lr.ph.preheader ], [ %.1149, %.lr.ph ]
  %.0146.lcssa = phi ptr [ @.str.89, %173 ], [ @.str.89, %.lr.ph.preheader ], [ %.1147, %.lr.ph ]
  %177 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %.0148.lcssa, i32 noundef 5) #17
  %178 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %.0146.lcssa, i32 noundef 5) #17
  %179 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.45, ptr noundef %1, ptr noundef %177, ptr noundef %178) #17
  br label %.critedge205.thread

.lr.ph267:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %180 = phi ptr [ %195, %.lr.ph ], [ %176, %.lr.ph.preheader ]
  %.0148212266 = phi ptr [ %.1149, %.lr.ph ], [ @.str.89, %.lr.ph.preheader ]
  %.0146213265 = phi ptr [ %.1147, %.lr.ph ], [ @.str.89, %.lr.ph.preheader ]
  %.0145214264 = phi ptr [ %194, %.lr.ph ], [ %175, %.lr.ph.preheader ]
  %181 = getelementptr inbounds nuw i8, ptr %.0145214264, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !146
  %183 = icmp eq i32 %182, %171
  br i1 %183, label %184, label %188

184:                                              ; preds = %.lr.ph267
  %185 = getelementptr inbounds nuw i8, ptr %.0145214264, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !203
  %187 = load i8, ptr %186, align 1, !tbaa !124
  %.not186 = icmp eq i8 %187, 0
  %spec.select = select i1 %.not186, ptr %180, ptr %186
  br label %188

188:                                              ; preds = %184, %.lr.ph267
  %.1149 = phi ptr [ %spec.select, %184 ], [ %.0148212266, %.lr.ph267 ]
  %189 = icmp eq i32 %182, %172
  br i1 %189, label %190, label %.lr.ph

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %.0145214264, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !203
  %193 = load i8, ptr %192, align 1, !tbaa !124
  %.not187 = icmp eq i8 %193, 0
  %spec.select208 = select i1 %.not187, ptr %180, ptr %192
  br label %.lr.ph

.lr.ph:                                           ; preds = %190, %188
  %.1147 = phi ptr [ %spec.select208, %190 ], [ %.0146213265, %188 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0145214264, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !144
  %.not185 = icmp eq ptr %195, null
  br i1 %.not185, label %.critedge, label %.lr.ph267

196:                                              ; preds = %4
  %197 = load i32, ptr %8, align 4, !tbaa !69
  %198 = load i32, ptr %7, align 4, !tbaa !69
  %.not = icmp eq i32 %197, %198
  br i1 %.not, label %.critedge205.thread, label %199

199:                                              ; preds = %196
  %.not181 = icmp eq i32 %197, 0
  %200 = select i1 %.not181, ptr @.str.91, ptr @.str.90
  %.not182 = icmp eq i32 %198, 0
  %201 = select i1 %.not182, ptr @.str.91, ptr @.str.90
  %202 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %200, i32 noundef 5) #17
  %203 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %201, i32 noundef 5) #17
  %204 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.45, ptr noundef %1, ptr noundef %202, ptr noundef %203) #17
  br label %.critedge205.thread

205:                                              ; preds = %4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !124
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !124
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef %207, ptr noundef %209) #17
  br label %.critedge205.thread

.critedge205.thread:                              ; preds = %114, %69, %71, %67, %110, %123, %128, %133, %140, %147, %154, %170, %196, %4, %205, %.critedge205, %199, %.critedge, %164, %150, %143, %136, %131, %126, %119, %.thread, %._crit_edge228.thread
  %.0 = phi ptr [ %204, %199 ], [ %62, %._crit_edge228.thread ], [ %75, %.critedge205 ], [ %.0150, %.thread ], [ %122, %119 ], [ %127, %126 ], [ %132, %131 ], [ %139, %136 ], [ %146, %143 ], [ %153, %150 ], [ %169, %164 ], [ %179, %.critedge ], [ null, %114 ], [ null, %205 ], [ null, %4 ], [ null, %196 ], [ null, %170 ], [ null, %154 ], [ null, %147 ], [ null, %140 ], [ null, %133 ], [ null, %128 ], [ null, %123 ], [ null, %110 ], [ null, %67 ], [ null, %71 ], [ null, %69 ]
  ret ptr %.0
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #12

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_strfreev(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_text_view_new() local_unnamed_addr #4

declare void @gtk_widget_destroyed(ptr noundef, ptr noundef) #4

declare ptr @gtk_text_view_get_buffer(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_text_view_get_type() local_unnamed_addr #5

declare void @gtk_text_buffer_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tooltip_set_custom(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_map(ptr noundef) local_unnamed_addr #4

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @gtk_widget_create_pango_layout(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pango_layout_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_object_unref(ptr noundef) local_unnamed_addr #4

declare ptr @pango_tab_array_new_with_positions(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #4

declare void @gtk_text_view_set_tabs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pango_tab_array_free(ptr noundef) local_unnamed_addr #4

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_history_truncate(i32 noundef range(i32 0, 2) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  %5 = load i32, ptr %4, align 8, !tbaa !71
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %69

7:                                                ; preds = %1
  tail call void @dt_dev_undo_start_record(ptr noundef nonnull %3) #17
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_write_history(ptr noundef %8) #17
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void @dt_history_compress_on_image(i32 noundef %5) #17
  br label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2016
  %13 = load i32, ptr %12, align 16, !tbaa !103
  tail call void @dt_history_truncate_on_image(i32 noundef %5, i32 noundef %13) #17
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_reload_history_items(ptr noundef %15) #17
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_write_history(ptr noundef %16) #17
  tail call void @dt_image_synch_xmp(i32 noundef %5) #17
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !62
  %18 = and i32 %17, 256
  %.not10 = icmp eq i32 %18, 0
  br i1 %.not10, label %20, label %19

19:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.9, i32 noundef 1180, ptr noundef nonnull @__FUNCTION__._lib_history_truncate, ptr noundef nonnull @.str.94) #17
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !204
  %22 = tail call ptr @dt_database_get(ptr noundef %21) #17
  %23 = call i32 @sqlite3_prepare_v2(ptr noundef %22, ptr noundef nonnull @.str.94, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #17
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !205
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !204
  %27 = call ptr @dt_database_get(ptr noundef %26) #17
  %28 = call ptr @sqlite3_errmsg(ptr noundef %27) #17
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.9, i32 noundef 1180, ptr noundef nonnull @__FUNCTION__._lib_history_truncate, ptr noundef nonnull @.str.94, ptr noundef %28) #22
  br label %30

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %2, align 8, !tbaa !207
  %32 = call i32 @sqlite3_bind_int(ptr noundef %31, i32 noundef 1, i32 noundef %5) #17
  %.not12 = icmp eq i32 %32, 0
  br i1 %.not12, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !205
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !204
  %36 = call ptr @dt_database_get(ptr noundef %35) #17
  %37 = call ptr @sqlite3_errmsg(ptr noundef %36) #17
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.9, i32 noundef 1182, ptr noundef nonnull @__FUNCTION__._lib_history_truncate, ptr noundef %37) #22
  br label %39

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %2, align 8, !tbaa !207
  %41 = call i32 @sqlite3_step(ptr noundef %40) #17
  %42 = icmp eq i32 %41, 100
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !207
  %45 = call i32 @sqlite3_column_int(ptr noundef %44, i32 noundef 0) #17
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2016
  store i32 %45, ptr %47, align 16, !tbaa !103
  br label %48

48:                                               ; preds = %43, %39
  %49 = load ptr, ptr %2, align 8, !tbaa !207
  %50 = call i32 @sqlite3_finalize(ptr noundef %49) #17
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2016
  %53 = load i32, ptr %52, align 16, !tbaa !103
  %54 = call i32 @dt_image_set_history_end(i32 noundef %5, i32 noundef %53) #17
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  call void @dt_dev_reload_history_items(ptr noundef %55) #17
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  call void @dt_dev_undo_end_record(ptr noundef %56) #17
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %58 = call i32 @dt_dev_modulegroups_get(ptr noundef %57) #17
  call void @dt_dev_modulegroups_set(ptr noundef %57, i32 noundef %58) #17
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !25
  %60 = trunc i32 %59 to i1
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3236), align 4
  %62 = icmp ne i32 %61, 0
  %or.cond = select i1 %60, i1 %62, i1 false
  br i1 %or.cond, label %63, label %67

63:                                               ; preds = %48
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !62
  %65 = and i32 %64, 1048576
  %.not13 = icmp eq i32 %65, 0
  br i1 %.not13, label %67, label %66

66:                                               ; preds = %63
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.9, i32 noundef 1196, ptr noundef nonnull @__FUNCTION__._lib_history_truncate) #17
  br label %67

67:                                               ; preds = %63, %66, %48
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !63
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %68, i32 noundef 26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %69

69:                                               ; preds = %1, %67
  ret void
}

declare void @dt_history_compress_on_image(i32 noundef) local_unnamed_addr #4

declare void @dt_history_truncate_on_image(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_image_synch_xmp(i32 noundef) local_unnamed_addr #4

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #4

declare i32 @dt_image_set_history_end(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare void @dt_gui_styles_dialog_new(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = !{!18, !9, i64 24}
!18 = !{!"dt_lib_history_t", !16, i64 0, !16, i64 8, !16, i64 16, !9, i64 24, !9, i64 28}
!19 = !{!18, !9, i64 28}
!20 = !{!18, !16, i64 0}
!21 = !{!18, !16, i64 16}
!22 = !{!18, !16, i64 8}
!23 = !{!13, !13, i64 0}
!24 = !{!7, !16, i64 416}
!25 = !{!26, !9, i64 3128}
!26 = !{!"darktable_t", !27, i64 0, !9, i64 4, !9, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !29, i64 48, !30, i64 56, !31, i64 64, !32, i64 72, !33, i64 80, !34, i64 88, !35, i64 96, !36, i64 104, !37, i64 112, !38, i64 120, !39, i64 128, !40, i64 136, !41, i64 144, !42, i64 152, !43, i64 160, !44, i64 168, !45, i64 176, !46, i64 184, !47, i64 192, !48, i64 200, !49, i64 208, !50, i64 216, !51, i64 224, !10, i64 232, !52, i64 2792, !52, i64 2832, !52, i64 2872, !52, i64 2912, !52, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !53, i64 3096, !28, i64 3104, !54, i64 3112, !28, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !55, i64 3328, !56, i64 3336, !57, i64 3344, !60, i64 3384, !61, i64 3416}
!27 = !{!"dt_codepath_t", !9, i64 0}
!28 = !{!"p1 _ZTS6_GList", !13, i64 0}
!29 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!30 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!32 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!33 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!34 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!35 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!36 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!37 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!38 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!39 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!40 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!41 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!42 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!43 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!44 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!45 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!46 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!47 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!48 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!49 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!50 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!51 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!52 = !{!"dt_pthread_mutex_t", !10, i64 0}
!53 = !{!"", !9, i64 0}
!54 = !{!"double", !10, i64 0}
!55 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!56 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!57 = !{!"dt_sys_resources_t", !58, i64 0, !58, i64 8, !59, i64 16, !59, i64 24, !9, i64 32}
!58 = !{!"long", !10, i64 0}
!59 = !{!"p1 int", !13, i64 0}
!60 = !{!"dt_backthumb_t", !54, i64 0, !54, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!61 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!62 = !{!26, !9, i64 8}
!63 = !{!26, !35, i64 96}
!64 = !{!65, !9, i64 48}
!65 = !{!"_GdkEventButton", !9, i64 0, !66, i64 8, !10, i64 16, !9, i64 20, !54, i64 24, !54, i64 32, !67, i64 40, !9, i64 48, !9, i64 52, !68, i64 56, !54, i64 64, !54, i64 72}
!66 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!67 = !{!"p1 double", !13, i64 0}
!68 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!69 = !{!9, !9, i64 0}
!70 = !{!26, !31, i64 64}
!71 = !{!72, !9, i64 1544}
!72 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !54, i64 24, !54, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !54, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !73, i64 88, !74, i64 96, !75, i64 112, !9, i64 1968, !9, i64 1972, !52, i64 1976, !9, i64 2016, !28, i64 2024, !9, i64 2032, !73, i64 2040, !9, i64 2048, !28, i64 2056, !28, i64 2064, !9, i64 2072, !28, i64 2080, !28, i64 2088, !59, i64 2096, !59, i64 2104, !9, i64 2112, !9, i64 2116, !28, i64 2120, !85, i64 2128, !86, i64 2136, !28, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !76, i64 2164, !76, i64 2168, !73, i64 2176, !9, i64 2184, !87, i64 2192, !92, i64 2344, !93, i64 2464, !94, i64 2488, !95, i64 2528, !96, i64 2560, !97, i64 2568, !98, i64 2584, !16, i64 2608, !16, i64 2616, !99, i64 2624, !99, i64 2712, !9, i64 2800, !9, i64 2804, !9, i64 2808, !28, i64 2816}
!73 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!74 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!75 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !76, i64 8, !76, i64 12, !76, i64 16, !76, i64 20, !76, i64 24, !76, i64 28, !76, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !58, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !76, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !58, i64 1440, !58, i64 1448, !58, i64 1456, !58, i64 1464, !9, i64 1472, !77, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !81, i64 1672, !82, i64 1680, !83, i64 1704, !79, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !76, i64 1736, !76, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !28, i64 1824, !84, i64 1832, !9, i64 1840, !9, i64 1844}
!76 = !{!"float", !10, i64 0}
!77 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !78, i64 48, !80, i64 64, !10, i64 96, !9, i64 112}
!78 = !{!"", !79, i64 0, !79, i64 2}
!79 = !{!"short", !10, i64 0}
!80 = !{!"", !9, i64 0, !10, i64 16}
!81 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!82 = !{!"dt_image_geoloc_t", !54, i64 0, !54, i64 8, !54, i64 16}
!83 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!84 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!85 = !{!"p1 _ZTS15dt_masks_form_t", !13, i64 0}
!86 = !{!"p1 _ZTS19dt_masks_form_gui_t", !13, i64 0}
!87 = !{!"", !88, i64 0, !73, i64 32, !89, i64 40, !91, i64 112}
!88 = !{!"dt_dev_proxy_exposure_t", !73, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!89 = !{!"", !90, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!90 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!91 = !{!"", !90, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!92 = !{!"dt_dev_chroma_t", !73, i64 0, !73, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!93 = !{!"", !73, i64 0, !73, i64 8, !13, i64 16}
!94 = !{!"", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !76, i64 24, !76, i64 28, !9, i64 32}
!95 = !{!"", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !76, i64 28}
!96 = !{!"", !16, i64 0}
!97 = !{!"", !16, i64 0, !9, i64 8}
!98 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16}
!99 = !{!"dt_dev_viewport_t", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !76, i64 68, !76, i64 72, !76, i64 76, !74, i64 80}
!100 = !{!72, !28, i64 2024}
!101 = !{!102, !28, i64 0}
!102 = !{!"dt_undo_history_t", !28, i64 0, !9, i64 8, !28, i64 16, !9, i64 24, !9, i64 28}
!103 = !{!72, !9, i64 2016}
!104 = !{!102, !9, i64 8}
!105 = !{!72, !28, i64 2080}
!106 = !{!102, !28, i64 16}
!107 = !{!72, !73, i64 88}
!108 = !{!109, !9, i64 496}
!109 = !{!"dt_iop_module_t", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !15, i64 448, !10, i64 456, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !59, i64 608, !110, i64 616, !10, i64 640, !9, i64 656, !9, i64 660, !31, i64 664, !9, i64 672, !9, i64 676, !13, i64 680, !13, i64 688, !9, i64 696, !13, i64 704, !52, i64 712, !13, i64 752, !111, i64 760, !111, i64 768, !13, i64 776, !112, i64 784, !16, i64 816, !16, i64 824, !16, i64 832, !16, i64 840, !16, i64 848, !16, i64 856, !16, i64 864, !9, i64 872, !16, i64 880, !16, i64 888, !16, i64 896, !116, i64 904, !116, i64 912, !16, i64 920, !16, i64 928, !9, i64 936, !117, i64 944, !9, i64 952, !10, i64 956, !9, i64 1084, !16, i64 1088, !13, i64 1096, !9, i64 1104}
!110 = !{!"dt_dev_histogram_stats_t", !9, i64 0, !58, i64 8, !9, i64 16, !9, i64 20}
!111 = !{!"p1 _ZTS25dt_develop_blend_params_t", !13, i64 0}
!112 = !{!"", !113, i64 0, !115, i64 16}
!113 = !{!"", !114, i64 0, !114, i64 8}
!114 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!115 = !{!"", !73, i64 0, !9, i64 8}
!116 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!117 = !{!"p1 _ZTS18dt_iop_module_so_t", !13, i64 0}
!118 = !{!102, !9, i64 24}
!119 = !{!102, !9, i64 28}
!120 = !{!26, !49, i64 208}
!121 = !{!28, !28, i64 0}
!122 = !{!123, !13, i64 0}
!123 = !{!"_GList", !13, i64 0, !28, i64 8, !28, i64 16}
!124 = !{!10, !10, i64 0}
!125 = !{!126, !73, i64 0}
!126 = !{!"dt_dev_history_item_t", !73, i64 0, !9, i64 8, !13, i64 16, !111, i64 24, !10, i64 32, !9, i64 52, !9, i64 56, !10, i64 60, !9, i64 188, !28, i64 192, !9, i64 200, !9, i64 204}
!127 = !{!109, !13, i64 40}
!128 = !{!126, !9, i64 8}
!129 = !{!109, !9, i64 676}
!130 = !{!109, !9, i64 484}
!131 = !{!109, !13, i64 64}
!132 = !{!109, !13, i64 688}
!133 = !{!109, !111, i64 768}
!134 = !{!109, !9, i64 1104}
!135 = !{!12, !12, i64 0}
!136 = !{!126, !13, i64 16}
!137 = !{!126, !111, i64 24}
!138 = !{!109, !13, i64 408}
!139 = !{!140, !141, i64 24}
!140 = !{!"dt_introspection_t", !9, i64 0, !9, i64 4, !12, i64 8, !58, i64 16, !141, i64 24, !58, i64 32, !58, i64 40, !114, i64 48}
!141 = !{!"p1 _ZTS24dt_introspection_field_t", !13, i64 0}
!142 = !{!143, !9, i64 4}
!143 = !{!"dt_develop_blend_params_t", !9, i64 0, !9, i64 4, !9, i64 8, !76, i64 12, !76, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !76, i64 32, !9, i64 36, !76, i64 40, !76, i64 44, !76, i64 48, !76, i64 52, !9, i64 56, !10, i64 60, !10, i64 68, !10, i64 324, !10, i64 388, !9, i64 408, !9, i64 412, !9, i64 416}
!144 = !{!145, !12, i64 0}
!145 = !{!"dt_introspection_type_enum_tuple_t", !12, i64 0, !9, i64 8, !12, i64 16}
!146 = !{!145, !9, i64 8}
!147 = !{!143, !9, i64 0}
!148 = !{!143, !9, i64 8}
!149 = !{!143, !76, i64 12}
!150 = !{!143, !76, i64 16}
!151 = !{!143, !9, i64 20}
!152 = !{!143, !76, i64 32}
!153 = !{!143, !9, i64 36}
!154 = !{!143, !76, i64 40}
!155 = !{!143, !76, i64 44}
!156 = !{!143, !76, i64 48}
!157 = !{!143, !9, i64 408}
!158 = !{!143, !9, i64 412}
!159 = !{!143, !9, i64 416}
!160 = !{!143, !9, i64 24}
!161 = !{!109, !13, i64 776}
!162 = !{!163, !165, i64 384}
!163 = !{!"dt_iop_gui_blend_data_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !73, i64 32, !28, i64 40, !28, i64 48, !16, i64 56, !164, i64 64, !164, i64 72, !164, i64 80, !164, i64 88, !164, i64 96, !164, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !10, i64 136, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !9, i64 376, !9, i64 380, !165, i64 384, !9, i64 392, !10, i64 396, !9, i64 460, !9, i64 464, !166, i64 472, !9, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !10, i64 512, !10, i64 552, !16, i64 576, !16, i64 584, !59, i64 592, !9, i64 600, !16, i64 608, !16, i64 616, !9, i64 624, !52, i64 632}
!164 = !{!"p1 _ZTS7_GtkBox", !13, i64 0}
!165 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !13, i64 0}
!166 = !{!"p1 _ZTS12_GtkNotebook", !13, i64 0}
!167 = !{!168, !12, i64 0}
!168 = !{!"dt_iop_gui_blendif_channel_t", !12, i64 0, !12, i64 8, !76, i64 16, !9, i64 20, !169, i64 24, !9, i64 32, !76, i64 36, !10, i64 40, !9, i64 48, !13, i64 56, !13, i64 64, !12, i64 72}
!169 = !{!"p1 _ZTS30dt_iop_gui_blendif_colorstop_t", !13, i64 0}
!170 = !{!143, !9, i64 28}
!171 = !{!76, !76, i64 0}
!172 = !{!168, !12, i64 72}
!173 = !{!168, !13, i64 56}
!174 = !{!16, !16, i64 0}
!175 = !{!72, !28, i64 2056}
!176 = !{!109, !9, i64 952}
!177 = !{!126, !9, i64 56}
!178 = !{!123, !28, i64 8}
!179 = !{!109, !117, i64 944}
!180 = !{!109, !31, i64 664}
!181 = !{!109, !9, i64 476}
!182 = !{!26, !36, i64 104}
!183 = !{!184, !9, i64 96}
!184 = !{!"dt_gui_gtk_t", !185, i64 0, !186, i64 8, !187, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !54, i64 1376, !54, i64 1384, !54, i64 1392, !54, i64 1400, !16, i64 1408, !54, i64 1416, !54, i64 1424, !54, i64 1432, !54, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !52, i64 5568}
!185 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!186 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!187 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !9, i64 16}
!188 = !{!109, !13, i64 176}
!189 = !{!126, !9, i64 52}
!190 = !{!109, !9, i64 480}
!191 = !{!109, !16, i64 864}
!192 = !{!193, !73, i64 0}
!193 = !{!"_cb_data", !73, i64 0, !9, i64 8}
!194 = !{!193, !9, i64 8}
!195 = !{!72, !28, i64 2064}
!196 = !{!163, !16, i64 280}
!197 = !{!72, !74, i64 96}
!198 = !{!141, !141, i64 0}
!199 = !{!200, !13, i64 448}
!200 = !{!"dt_iop_module_so_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !15, i64 488, !10, i64 496, !13, i64 520, !9, i64 528, !13, i64 536, !9, i64 544, !9, i64 548}
!201 = !{!140, !114, i64 48}
!202 = !{!79, !79, i64 0}
!203 = !{!145, !12, i64 16}
!204 = !{!26, !40, i64 136}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
