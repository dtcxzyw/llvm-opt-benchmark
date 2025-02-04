; ModuleID = 'bench/darktable/original/lighttable.ll'
source_filename = "bench/darktable/original/lighttable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_action_element_def_t = type { ptr, ptr }
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

@.str = private unnamed_addr constant [11 x i8] c"lighttable\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@dt_action_effect_hold = external global [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"focus detection\00", align 1
@_action_elements_preview = hidden constant [3 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.1, ptr @dt_action_effect_hold }, %struct.dt_action_element_def_t { ptr @.str.2, ptr @dt_action_effect_hold }, %struct.dt_action_element_def_t zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@_action_def_preview = hidden constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @_action_process_preview, ptr @_action_elements_preview, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"plugins/lighttable/layout\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"plugins/lighttable/base_layout\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/culling_num_images\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"plugins/lighttable/images_in_row\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"toggle filemanager layout\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"layout_filemanager\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"click to enter filemanager layout.\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"toggle zoomable lighttable layout\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"layout_zoomable\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"click to enter zoomable lighttable layout.\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"toggle culling mode\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"layout_culling\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"toggle culling dynamic mode\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"layout_preview\00", align 1
@.str.19 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/tools/lighttable.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"lighttable-layouts-box\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"toggle culling zoom mode\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"exit current layout\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [40 x i8] c"click to exit from full preview layout.\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"click to enter full preview layout.\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"click to enter culling layout in fixed mode.\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"click to exit culling layout.\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"click to enter culling layout in dynamic mode.\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #8
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 13
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
define internal float @_action_process_preview(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %10, label %11, label %25

11:                                               ; preds = %4
  %12 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %.not11 = icmp eq i32 %2, 1
  br i1 %.not11, label %24, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !74
  tail call void @_lib_lighttable_set_layout(ptr noundef nonnull %7, i32 noundef %16)
  br label %24

17:                                               ; preds = %11
  %.not10 = icmp eq i32 %2, 2
  br i1 %.not10, label %24, label %18

18:                                               ; preds = %17
  %19 = icmp eq i32 %2, 3
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %1, 1
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  tail call void @dt_view_lighttable_set_preview_state(ptr noundef %23, i32 noundef 1, i32 noundef %20, i32 noundef %22) #8
  br label %24

24:                                               ; preds = %17, %18, %13, %14
  %.val = load ptr, ptr %8, align 8, !tbaa !69
  tail call fastcc void @_lib_lighttable_update_btn(ptr %.val)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  br label %25

25:                                               ; preds = %24, %4
  %26 = phi ptr [ %.pre, %24 ], [ %5, %4 ]
  %27 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %26) #8
  %28 = sitofp i32 %27 to float
  ret float %28
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288)) %0) local_unnamed_addr #1 {
  %2 = alloca [6 x ptr], align 8
  %3 = alloca [4 x ptr], align 8
  %4 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %4, ptr %5, align 8, !tbaa !69
  %6 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.4) #8
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.4) #8
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi i32 [ %9, %8 ], [ 4, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %11, ptr %12, align 8, !tbaa !74
  %13 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #8
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #8
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi i32 [ %16, %15 ], [ 4, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %18, ptr %19, align 4, !tbaa !76
  %20 = load i32, ptr %12, align 8, !tbaa !74
  switch i32 %20, label %41 [
    i32 2, label %21
    i32 3, label %24
  ]

21:                                               ; preds = %17
  %22 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %22, ptr %23, align 8, !tbaa !77
  br label %44

24:                                               ; preds = %17
  %25 = tail call i32 @dt_collection_get_selected_count() #8
  %26 = icmp ugt i32 %25, 25
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @dt_collection_get_selected_count() #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %.critedge

.thread:                                          ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %30, align 8, !tbaa !77
  br label %38

.critedge:                                        ; preds = %24, %27
  %31 = tail call i32 @dt_collection_get_selected_count() #8
  %32 = icmp ugt i32 %31, 25
  br i1 %32, label %.thread82, label %34

.thread82:                                        ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 25, ptr %33, align 8, !tbaa !77
  br label %44

34:                                               ; preds = %.critedge
  %35 = tail call i32 @dt_collection_get_selected_count() #8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %35, ptr %36, align 8, !tbaa !77
  %37 = icmp eq i32 %35, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %.thread, %34
  %39 = phi ptr [ %30, %.thread ], [ %36, %34 ]
  %40 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #8
  store i32 %40, ptr %39, align 8, !tbaa !77
  br label %44

41:                                               ; preds = %17
  %42 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %42, ptr %43, align 8, !tbaa !77
  br label %44

44:                                               ; preds = %.thread82, %41, %38, %34, %21
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 432
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_lt_mode_grid, i32 noundef 0, ptr noundef null) #8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !79
  %50 = tail call ptr @dt_action_define(ptr noundef %47, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %48, ptr noundef null) #8
  %51 = tail call ptr @dt_action_register(ptr noundef %50, ptr noundef null, ptr noundef nonnull @_lib_lighttable_key_accel_toggle_filemanager, i32 noundef 0, i32 noundef 0) #8
  %52 = load ptr, ptr %49, align 8, !tbaa !79
  tail call void @dt_gui_add_help_link(ptr noundef %52, ptr noundef nonnull @.str.9) #8
  %53 = load ptr, ptr %49, align 8, !tbaa !79
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #8
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %53, ptr noundef %54) #8
  %55 = load ptr, ptr %49, align 8, !tbaa !79
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80) #8
  %57 = tail call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef nonnull @.str.11, ptr noundef nonnull @_lib_lighttable_layout_btn_release, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #8
  %58 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_lt_mode_zoom, i32 noundef 0, ptr noundef null) #8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %58, ptr %59, align 8, !tbaa !80
  %60 = tail call ptr @dt_action_define(ptr noundef %47, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %58, ptr noundef null) #8
  %61 = tail call ptr @dt_action_register(ptr noundef %60, ptr noundef null, ptr noundef nonnull @_lib_lighttable_key_accel_toggle_zoomable, i32 noundef 0, i32 noundef 0) #8
  %62 = load ptr, ptr %59, align 8, !tbaa !80
  tail call void @dt_gui_add_help_link(ptr noundef %62, ptr noundef nonnull @.str.13) #8
  %63 = load ptr, ptr %59, align 8, !tbaa !80
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #8
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %63, ptr noundef %64) #8
  %65 = load ptr, ptr %59, align 8, !tbaa !80
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef 80) #8
  %67 = tail call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef nonnull @.str.11, ptr noundef nonnull @_lib_lighttable_layout_btn_release, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #8
  %68 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_lt_mode_culling_fixed, i32 noundef 0, ptr noundef null) #8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %68, ptr %69, align 8, !tbaa !81
  %70 = tail call ptr @dt_action_define(ptr noundef %47, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %68, ptr noundef null) #8
  %71 = tail call ptr @dt_action_register(ptr noundef %70, ptr noundef null, ptr noundef nonnull @_lib_lighttable_key_accel_toggle_culling_mode, i32 noundef 120, i32 noundef 0) #8
  %72 = load ptr, ptr %69, align 8, !tbaa !81
  tail call void @dt_gui_add_help_link(ptr noundef %72, ptr noundef nonnull @.str.16) #8
  %73 = load ptr, ptr %69, align 8, !tbaa !81
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #8
  %75 = tail call i64 @g_signal_connect_data(ptr noundef %74, ptr noundef nonnull @.str.11, ptr noundef nonnull @_lib_lighttable_layout_btn_release, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #8
  %76 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_lt_mode_culling_dynamic, i32 noundef 0, ptr noundef null) #8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %76, ptr %77, align 8, !tbaa !82
  %78 = tail call ptr @dt_action_define(ptr noundef %47, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %76, ptr noundef null) #8
  %79 = tail call ptr @dt_action_register(ptr noundef %78, ptr noundef null, ptr noundef nonnull @_lib_lighttable_key_accel_toggle_culling_dynamic_mode, i32 noundef 120, i32 noundef 4) #8
  %80 = load ptr, ptr %77, align 8, !tbaa !82
  tail call void @dt_gui_add_help_link(ptr noundef %80, ptr noundef nonnull @.str.16) #8
  %81 = load ptr, ptr %77, align 8, !tbaa !82
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef 80) #8
  %83 = tail call i64 @g_signal_connect_data(ptr noundef %82, ptr noundef nonnull @.str.11, ptr noundef nonnull @_lib_lighttable_layout_btn_release, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #8
  %84 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_lt_mode_fullpreview, i32 noundef 0, ptr noundef null) #8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %84, ptr %85, align 8, !tbaa !83
  %86 = tail call ptr @dt_action_define(ptr noundef %47, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %84, ptr noundef nonnull @_action_def_preview) #8
  tail call void @dt_shortcut_register(ptr noundef %86, i32 noundef 0, i32 noundef 3, i32 noundef 102, i32 noundef 0) #8
  tail call void @dt_shortcut_register(ptr noundef %86, i32 noundef 0, i32 noundef 0, i32 noundef 119, i32 noundef 0) #8
  tail call void @dt_shortcut_register(ptr noundef %86, i32 noundef 1, i32 noundef 0, i32 noundef 119, i32 noundef 4) #8
  %87 = load ptr, ptr %85, align 8, !tbaa !83
  tail call void @dt_gui_add_help_link(ptr noundef %87, ptr noundef nonnull @.str.18) #8
  %88 = load ptr, ptr %85, align 8, !tbaa !83
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef 80) #8
  %90 = tail call i64 @g_signal_connect_data(ptr noundef %89, ptr noundef nonnull @.str.11, ptr noundef nonnull @_lib_lighttable_layout_btn_release, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #8
  %91 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #8
  %92 = tail call i64 @gtk_box_get_type() #10
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92) #8
  %94 = load ptr, ptr %49, align 8, !tbaa !79
  store ptr %94, ptr %2, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %59, align 8, !tbaa !80
  store ptr %96, ptr %95, align 8, !tbaa !84
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load ptr, ptr %69, align 8, !tbaa !81
  store ptr %98, ptr %97, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %100 = load ptr, ptr %77, align 8, !tbaa !82
  store ptr %100, ptr %99, align 8, !tbaa !84
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %102 = load ptr, ptr %85, align 8, !tbaa !83
  store ptr %102, ptr %101, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr inttoptr (i64 -1 to ptr), ptr %103, align 8, !tbaa !84
  %104 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.19, i32 noundef 400, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %93, ptr noundef nonnull %2) #8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %104, ptr %105, align 8, !tbaa !85
  call void @gtk_widget_set_name(ptr noundef %104, ptr noundef nonnull @.str.20) #8
  %106 = call ptr @gtk_scale_new_with_range(i32 noundef 0, double noundef 1.000000e+00, double noundef 2.500000e+01, double noundef 1.000000e+00) #8
  store ptr %106, ptr %4, align 8, !tbaa !86
  %107 = tail call i64 @gtk_widget_get_type() #10
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107) #8
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !87
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1424
  %111 = load double, ptr %110, align 8, !tbaa !88
  %112 = fmul reassoc nsz arcp contract afn double %111, 1.400000e+02
  %113 = fptosi double %112 to i32
  call void @gtk_widget_set_size_request(ptr noundef %108, i32 noundef %113, i32 noundef -1) #8
  %114 = load ptr, ptr %4, align 8, !tbaa !86
  %115 = tail call i64 @gtk_scale_get_type() #10
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115) #8
  call void @gtk_scale_set_draw_value(ptr noundef %116, i32 noundef 0) #8
  %117 = load ptr, ptr %4, align 8, !tbaa !86
  %118 = tail call i64 @gtk_range_get_type() #10
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118) #8
  call void @gtk_range_set_increments(ptr noundef %119, double noundef 1.000000e+00, double noundef 1.000000e+00) #8
  %120 = call ptr @gtk_entry_new() #8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %120, ptr %121, align 8, !tbaa !93
  %122 = tail call i64 @gtk_entry_get_type() #10
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %122) #8
  call void @gtk_entry_set_alignment(ptr noundef %123, float noundef 1.000000e+00) #8
  %124 = load ptr, ptr %121, align 8, !tbaa !93
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %122) #8
  call void @gtk_entry_set_max_length(ptr noundef %125, i32 noundef 2) #8
  %126 = load ptr, ptr %121, align 8, !tbaa !93
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %122) #8
  call void @gtk_entry_set_width_chars(ptr noundef %127, i32 noundef 3) #8
  %128 = load ptr, ptr %121, align 8, !tbaa !93
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %122) #8
  call void @gtk_entry_set_max_width_chars(ptr noundef %129, i32 noundef 3) #8
  %130 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #8
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %92) #8
  %132 = load ptr, ptr %105, align 8, !tbaa !85
  store ptr %132, ptr %3, align 8, !tbaa !84
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %134, ptr %133, align 8, !tbaa !84
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %136 = load ptr, ptr %121, align 8, !tbaa !93
  store ptr %136, ptr %135, align 8, !tbaa !84
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 -1 to ptr), ptr %137, align 8, !tbaa !84
  %138 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.19, i32 noundef 416, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %131, ptr noundef nonnull %3) #8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %138, ptr %139, align 8, !tbaa !94
  %.val = load ptr, ptr %5, align 8, !tbaa !69
  call fastcc void @_lib_lighttable_update_btn(ptr %.val)
  %140 = load ptr, ptr %4, align 8, !tbaa !86
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef 80) #8
  %142 = call i64 @g_signal_connect_data(ptr noundef %141, ptr noundef nonnull @.str.21, ptr noundef nonnull @_lib_lighttable_zoom_slider_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #8
  %143 = load ptr, ptr %121, align 8, !tbaa !93
  %144 = call i64 @g_signal_connect_data(ptr noundef %143, ptr noundef nonnull @.str.22, ptr noundef nonnull @_lib_lighttable_zoom_entry_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #8
  %145 = load ptr, ptr %4, align 8, !tbaa !86
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %118) #8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %148 = load i32, ptr %147, align 8, !tbaa !77
  %149 = sitofp i32 %148 to double
  call void @gtk_range_set_value(ptr noundef %146, double noundef %149) #8
  %150 = load ptr, ptr %4, align 8, !tbaa !86
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %118) #8
  call void @_lib_lighttable_zoom_slider_changed(ptr noundef %151, ptr noundef nonnull %0)
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 424
  store ptr %0, ptr %153, align 8, !tbaa !48
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 440
  store ptr @_lib_lighttable_set_zoom, ptr %154, align 8, !tbaa !95
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 448
  store ptr @_lib_lighttable_get_zoom, ptr %155, align 8, !tbaa !96
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 456
  store ptr @_lib_lighttable_get_layout, ptr %156, align 8, !tbaa !97
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 464
  store ptr @_lib_lighttable_set_layout, ptr %157, align 8, !tbaa !98
  %158 = call ptr @dt_action_register(ptr noundef %47, ptr noundef nonnull @.str.23, ptr noundef nonnull @_lib_lighttable_key_accel_toggle_culling_zoom_mode, i32 noundef 60, i32 noundef 0) #8
  %159 = call ptr @dt_action_register(ptr noundef %47, ptr noundef nonnull @.str.24, ptr noundef nonnull @_lib_lighttable_key_accel_exit_layout, i32 noundef 65307, i32 noundef 0) #8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #4

declare i32 @dt_collection_get_selected_count() local_unnamed_addr #4

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_lt_mode_grid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_lib_lighttable_key_accel_toggle_filemanager(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  tail call void @_lib_lighttable_set_layout(ptr noundef %4, i32 noundef 1)
  ret void
}

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_lighttable_layout_btn_release(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = tail call i64 @gtk_toggle_button_get_type() #10
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #8
  %8 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %7) #8
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = icmp eq ptr %0, %10
  br i1 %.not, label %12, label %35

12:                                               ; preds = %3
  br i1 %11, label %13, label %23

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = tail call i32 @gtk_accelerator_get_default_mod_mask() #8
  %17 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !104
  %18 = or i32 %17, %15
  %19 = and i32 %18, %16
  %20 = icmp eq i32 %19, 4
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %21, ptr %22, align 4, !tbaa !105
  br label %50

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = icmp eq ptr %0, %25
  br i1 %26, label %50, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = icmp eq ptr %0, %29
  br i1 %30, label %50, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = icmp ne ptr %0, %33
  %spec.select = zext i1 %34 to i32
  br label %50

35:                                               ; preds = %3
  br i1 %11, label %36, label %39

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !74
  br label %50

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = icmp eq ptr %0, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = icmp eq ptr %0, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !76
  br label %50

50:                                               ; preds = %31, %27, %23, %36, %47, %13
  %.0 = phi i32 [ %38, %36 ], [ %49, %47 ], [ 4, %13 ], [ 2, %23 ], [ 3, %27 ], [ %spec.select, %31 ]
  tail call void @_lib_lighttable_set_layout(ptr noundef nonnull %2, i32 noundef %.0)
  br label %51

51:                                               ; preds = %43, %50
  ret i32 1
}

declare void @dtgtk_cairo_paint_lt_mode_zoom(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_lighttable_key_accel_toggle_zoomable(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  tail call void @_lib_lighttable_set_layout(ptr noundef %4, i32 noundef 0)
  ret void
}

declare void @dtgtk_cairo_paint_lt_mode_culling_fixed(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_lighttable_key_accel_toggle_culling_mode(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = and i32 %8, -2
  %switch = icmp eq i32 %9, 2
  br i1 %switch, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !76
  br label %13

13:                                               ; preds = %1, %10
  %.sink = phi i32 [ %12, %10 ], [ 2, %1 ]
  tail call void @_lib_lighttable_set_layout(ptr noundef nonnull %4, i32 noundef %.sink)
  tail call void (...) @dt_control_queue_redraw_center() #8
  ret void
}

declare void @dtgtk_cairo_paint_lt_mode_culling_dynamic(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_lighttable_key_accel_toggle_culling_dynamic_mode(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = and i32 %8, -2
  %switch = icmp eq i32 %9, 2
  br i1 %switch, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !76
  br label %13

13:                                               ; preds = %1, %10
  %.sink = phi i32 [ %12, %10 ], [ 3, %1 ]
  tail call void @_lib_lighttable_set_layout(ptr noundef nonnull %4, i32 noundef %.sink)
  tail call void (...) @dt_control_queue_redraw_center() #8
  ret void
}

declare void @dtgtk_cairo_paint_lt_mode_fullpreview(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_scale_new_with_range(i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

declare void @gtk_scale_set_draw_value(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scale_get_type() local_unnamed_addr #5

declare void @gtk_range_set_increments(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_range_get_type() local_unnamed_addr #5

declare ptr @gtk_entry_new() local_unnamed_addr #4

declare void @gtk_entry_set_alignment(ptr noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #5

declare void @gtk_entry_set_max_length(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_entry_set_max_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_lighttable_update_btn(ptr readonly captures(none) %.280.val) unnamed_addr #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %2 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %1) #8
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %.280.val, i64 56
  br label %16

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %.280.val, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %.280.val, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !74
  switch i32 %9, label %16 [
    i32 3, label %10
    i32 2, label %12
    i32 0, label %14
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.280.val, i64 40
  br label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.280.val, i64 48
  br label %16

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.280.val, i64 32
  br label %16

16:                                               ; preds = %6, %10, %14, %12, %4
  %.0.in = phi ptr [ %5, %4 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %7, %6 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %.280.val, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = tail call i64 @gtk_container_get_type() #10
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #8
  %21 = tail call ptr @gtk_container_get_children(ptr noundef %20) #8
  %.not3 = icmp eq ptr %21, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = tail call i64 @gtk_toggle_button_get_type() #10
  br label %26

._crit_edge:                                      ; preds = %26, %16
  %23 = getelementptr inbounds nuw i8, ptr %.280.val, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %.280.val, i64 64
  br i1 %3, label %.thread, label %33

26:                                               ; preds = %.lr.ph, %26
  %.0414 = phi ptr [ %21, %.lr.ph ], [ %31, %26 ]
  %27 = load ptr, ptr %.0414, align 8, !tbaa !107
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %22) #8
  %29 = icmp eq ptr %27, %.0
  %30 = zext i1 %29 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %28, i32 noundef %30) #8
  tail call void @gtk_widget_queue_draw(ptr noundef %27) #8
  %31 = tail call ptr @g_list_delete_link(ptr noundef nonnull %.0414, ptr noundef nonnull %.0414) #8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %26

.thread:                                          ; preds = %._crit_edge
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #8
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef %32) #8
  br label %36

33:                                               ; preds = %._crit_edge
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #8
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef %34) #8
  %35 = load i32, ptr %25, align 8, !tbaa !74
  %.not2 = icmp eq i32 %35, 2
  %spec.select = select i1 %.not2, ptr @.str.28, ptr @.str.27
  br label %36

36:                                               ; preds = %33, %.thread
  %.str.28.sink = phi ptr [ @.str.27, %.thread ], [ %spec.select, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.280.val, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.28.sink, i32 noundef 5) #8
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39) #8
  %40 = load i32, ptr %25, align 8, !tbaa !74
  %41 = icmp ne i32 %40, 3
  %or.cond3 = or i1 %3, %41
  %.str.29..str.28 = select i1 %or.cond3, ptr @.str.29, ptr @.str.28
  %42 = getelementptr inbounds nuw i8, ptr %.280.val, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.29..str.28, i32 noundef 5) #8
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %43, ptr noundef %44) #8
  %45 = getelementptr inbounds nuw i8, ptr %.280.val, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = load i32, ptr %25, align 8, !tbaa !74
  %48 = icmp ne i32 %47, 3
  %49 = xor i1 %3, true
  %50 = and i1 %48, %49
  %51 = zext i1 %50 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %46, i32 noundef %51) #8
  %52 = load ptr, ptr %.280.val, align 8, !tbaa !86
  %53 = load i32, ptr %25, align 8, !tbaa !74
  %54 = icmp ne i32 %53, 3
  %55 = and i1 %54, %49
  %56 = zext i1 %55 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %52, i32 noundef %56) #8
  %57 = load ptr, ptr %.280.val, align 8, !tbaa !86
  %58 = tail call i64 @gtk_range_get_type() #10
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #8
  %60 = getelementptr inbounds nuw i8, ptr %.280.val, i64 72
  %61 = load i32, ptr %60, align 8, !tbaa !77
  %62 = sitofp i32 %61 to double
  tail call void @gtk_range_set_value(ptr noundef %59, double noundef %62) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_lighttable_zoom_slider_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = tail call reassoc nsz arcp contract afn double @gtk_range_get_value(ptr noundef %0) #8
  %6 = fptosi double %5 to i32
  %7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.30, i32 noundef %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = tail call i64 @gtk_entry_get_type() #10
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #8
  tail call void @gtk_entry_set_text(ptr noundef %11, ptr noundef %7) #8
  %.val = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !74
  switch i32 %13, label %_set_zoom.exit [
    i32 2, label %14
    i32 1, label %15
    i32 0, label %15
  ]

14:                                               ; preds = %2
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %6) #8
  tail call void (...) @dt_control_queue_redraw_center() #8
  br label %_set_zoom.exit

15:                                               ; preds = %2, %2
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %6) #8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !87
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = tail call ptr @dt_ui_thumbtable(ptr noundef %17) #8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !77
  tail call void @dt_thumbtable_zoom_changed(ptr noundef %18, i32 noundef %20, i32 noundef %6) #8
  br label %_set_zoom.exit

_set_zoom.exit:                                   ; preds = %2, %14, %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %6, ptr %21, align 8, !tbaa !77
  tail call void @g_free(ptr noundef %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_lighttable_zoom_entry_changed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !110
  switch i32 %7, label %40 [
    i32 65307, label %8
    i32 65289, label %8
    i32 65293, label %23
    i32 65421, label %23
    i32 48, label %41
    i32 65456, label %41
    i32 49, label %41
    i32 65457, label %41
    i32 50, label %41
    i32 65458, label %41
    i32 51, label %41
    i32 65459, label %41
    i32 52, label %41
    i32 65460, label %41
    i32 53, label %41
    i32 65461, label %41
    i32 54, label %41
    i32 65462, label %41
    i32 55, label %41
    i32 65463, label %41
    i32 56, label %41
    i32 65464, label %41
    i32 57, label %41
    i32 65465, label %41
    i32 65361, label %41
    i32 65363, label %41
    i32 65535, label %41
    i32 65288, label %41
  ]

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = and i32 %10, -2
  %switch = icmp eq i32 %11, 2
  %.str.6..str.7 = select i1 %switch, ptr @.str.6, ptr @.str.7
  %12 = tail call i32 @dt_conf_get_int(ptr noundef nonnull %.str.6..str.7) #8
  %13 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.30, i32 noundef %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = tail call i64 @gtk_entry_get_type() #10
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #8
  tail call void @gtk_entry_set_text(ptr noundef %17, ptr noundef %13) #8
  tail call void @g_free(ptr noundef %13) #8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !87
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = tail call ptr @dt_ui_main_window(ptr noundef %19) #8
  %21 = tail call i64 @gtk_window_get_type() #10
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #8
  tail call void @gtk_window_set_focus(ptr noundef %22, ptr noundef null) #8
  br label %41

23:                                               ; preds = %3, %3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = tail call i64 @gtk_entry_get_type() #10
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #8
  %28 = tail call ptr @gtk_entry_get_text(ptr noundef %27) #8
  %29 = tail call i64 @strtol(ptr noundef nonnull captures(none) %28, ptr noundef null, i32 noundef 10) #8
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %5, align 8, !tbaa !86
  %32 = tail call i64 @gtk_range_get_type() #10
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #8
  %34 = sitofp i32 %30 to double
  tail call void @gtk_range_set_value(ptr noundef %33, double noundef %34) #8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !87
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = tail call ptr @dt_ui_main_window(ptr noundef %36) #8
  %38 = tail call i64 @gtk_window_get_type() #10
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #8
  tail call void @gtk_window_set_focus(ptr noundef %39, ptr noundef null) #8
  br label %41

40:                                               ; preds = %3
  tail call void @g_signal_stop_emission_by_name(ptr noundef %0, ptr noundef nonnull @.str.22) #8
  br label %41

41:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %40, %23, %8
  ret i32 0
}

declare void @gtk_range_set_value(ptr noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_lib_lighttable_set_zoom(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = tail call i64 @gtk_range_get_type() #10
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #8
  %8 = sitofp i32 %1 to double
  tail call void @gtk_range_set_value(ptr noundef %7, double noundef %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %1, ptr %9, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @_lib_lighttable_get_zoom(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !77
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @_lib_lighttable_get_layout(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !74
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 1, %1 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @_lib_lighttable_set_layout(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp eq i32 %1, 4
  %6 = zext i1 %5 to i32
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %8 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %7) #8
  %.not = icmp eq i32 %8, %6
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !105
  tail call void @dt_view_lighttable_set_preview_state(ptr noundef %10, i32 noundef %6, i32 noundef 1, i32 noundef %12) #8
  br label %13

13:                                               ; preds = %9, %2
  br i1 %5, label %44, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.4) #8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %1, ptr %16, align 8, !tbaa !74
  %.not24 = icmp eq i32 %15, %1
  br i1 %.not24, label %43, label %17

17:                                               ; preds = %14
  switch i32 %1, label %38 [
    i32 3, label %18
    i32 2, label %35
  ]

18:                                               ; preds = %17
  %19 = tail call i32 @dt_collection_get_selected_count() #8
  %20 = icmp ugt i32 %19, 30
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @dt_collection_get_selected_count() #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %.critedge

.thread:                                          ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %24, align 8, !tbaa !77
  br label %32

.critedge:                                        ; preds = %18, %21
  %25 = tail call i32 @dt_collection_get_selected_count() #8
  %26 = icmp ugt i32 %25, 30
  br i1 %26, label %.thread26, label %28

.thread26:                                        ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 30, ptr %27, align 8, !tbaa !77
  br label %.sink.split

28:                                               ; preds = %.critedge
  %29 = tail call i32 @dt_collection_get_selected_count() #8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %29, ptr %30, align 8, !tbaa !77
  %31 = icmp eq i32 %29, 1
  br i1 %31, label %32, label %.sink.split

32:                                               ; preds = %.thread, %28
  %33 = phi ptr [ %24, %.thread ], [ %30, %28 ]
  %34 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #8
  store i32 %34, ptr %33, align 8, !tbaa !77
  br label %.sink.split

35:                                               ; preds = %17
  %36 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %36, ptr %37, align 8, !tbaa !77
  br label %.sink.split

38:                                               ; preds = %17
  %39 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %39, ptr %40, align 8, !tbaa !77
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.4, i32 noundef %1) #8
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %1, ptr %42, align 4, !tbaa !76
  br label %.sink.split

.sink.split:                                      ; preds = %32, %28, %35, %.thread26, %41
  %.str.4.sink = phi ptr [ @.str.5, %41 ], [ @.str.4, %.thread26 ], [ @.str.4, %35 ], [ @.str.4, %28 ], [ @.str.4, %32 ]
  tail call void @dt_conf_set_int(ptr noundef nonnull %.str.4.sink, i32 noundef %1) #8
  br label %43

43:                                               ; preds = %14, %38, %.sink.split
  tail call void (...) @dt_control_queue_redraw_center() #8
  br label %44

44:                                               ; preds = %13, %43
  %.val = load ptr, ptr %3, align 8, !tbaa !69
  tail call fastcc void @_lib_lighttable_update_btn(ptr %.val)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_lighttable_key_accel_toggle_culling_zoom_mode(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !74
  switch i32 %8, label %10 [
    i32 2, label %.sink.split
    i32 3, label %9
  ]

9:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %9
  %.sink = phi i32 [ 2, %9 ], [ 3, %1 ]
  tail call void @_lib_lighttable_set_layout(ptr noundef nonnull %4, i32 noundef %.sink)
  br label %10

10:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_lighttable_key_accel_exit_layout(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %2) #8
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !74
  br i1 %.not, label %10, label %.sink.split

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %.not7 = icmp eq i32 %9, %12
  br i1 %.not7, label %13, label %.sink.split

.sink.split:                                      ; preds = %10, %1
  %.sink = phi i32 [ %9, %1 ], [ %12, %10 ]
  tail call void @_lib_lighttable_set_layout(ptr noundef nonnull %4, i32 noundef %.sink)
  br label %13

13:                                               ; preds = %.sink.split, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  tail call void @g_free(ptr noundef %3) #8
  store ptr null, ptr %2, align 8, !tbaa !69
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare i32 @dt_view_lighttable_preview_state(ptr noundef) local_unnamed_addr #4

declare void @dt_view_lighttable_set_preview_state(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #5

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #4

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #4

declare ptr @gtk_container_get_children(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #5

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #4

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare double @gtk_range_get_value(ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_thumbtable_zoom_changed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_ui_thumbtable(ptr noundef) local_unnamed_addr #4

declare void @gtk_window_set_focus(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #5

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #4

declare void @g_signal_stop_emission_by_name(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !18, i64 80}
!7 = !{!"darktable_t", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !21, i64 104, !22, i64 112, !23, i64 120, !24, i64 128, !25, i64 136, !26, i64 144, !27, i64 152, !28, i64 160, !29, i64 168, !30, i64 176, !31, i64 184, !32, i64 192, !33, i64 200, !34, i64 208, !35, i64 216, !36, i64 224, !10, i64 232, !37, i64 2792, !37, i64 2832, !37, i64 2872, !37, i64 2912, !37, i64 2952, !38, i64 2992, !38, i64 3000, !38, i64 3008, !38, i64 3016, !38, i64 3024, !38, i64 3032, !38, i64 3040, !38, i64 3048, !38, i64 3056, !38, i64 3064, !38, i64 3072, !38, i64 3080, !38, i64 3088, !39, i64 3096, !12, i64 3104, !40, i64 3112, !12, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !41, i64 3328, !42, i64 3336, !43, i64 3344, !46, i64 3384, !47, i64 3416}
!8 = !{!"dt_codepath_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS6_GList", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!15 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!16 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!17 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!18 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!19 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!20 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!21 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!22 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!23 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!24 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!25 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!26 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!27 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!28 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!29 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!30 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!32 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!33 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!34 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!35 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!36 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!37 = !{!"dt_pthread_mutex_t", !10, i64 0}
!38 = !{!"p1 omnipotent char", !13, i64 0}
!39 = !{!"", !9, i64 0}
!40 = !{!"double", !10, i64 0}
!41 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!42 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!43 = !{!"dt_sys_resources_t", !44, i64 0, !44, i64 8, !45, i64 16, !45, i64 24, !9, i64 32}
!44 = !{!"long", !10, i64 0}
!45 = !{!"p1 int", !13, i64 0}
!46 = !{!"dt_backthumb_t", !40, i64 0, !40, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!47 = !{!"dt_gimp_t", !9, i64 0, !38, i64 8, !38, i64 16, !9, i64 24, !9, i64 28}
!48 = !{!49, !62, i64 424}
!49 = !{!"dt_view_manager_t", !12, i64 0, !50, i64 8, !51, i64 16, !52, i64 24, !54, i64 56, !56, i64 88, !56, i64 128, !57, i64 168, !59, i64 216, !55, i64 232, !55, i64 240, !55, i64 248, !55, i64 256, !55, i64 264, !60, i64 272}
!50 = !{!"p1 _ZTS9dt_view_t", !13, i64 0}
!51 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!52 = !{!"dt_history_copy_item_t", !12, i64 0, !53, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!53 = !{!"p1 _ZTS12_GtkTreeView", !13, i64 0}
!54 = !{!"", !55, i64 0, !55, i64 8, !55, i64 16, !9, i64 24, !9, i64 28}
!55 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!56 = !{!"dt_act_on_cache_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !51, i64 24, !9, i64 32, !9, i64 36}
!57 = !{!"", !58, i64 0, !58, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40}
!58 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!59 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!60 = !{!"", !61, i64 0, !61, i64 16, !63, i64 32, !61, i64 64, !64, i64 80, !65, i64 88, !64, i64 128, !66, i64 136, !67, i64 152, !68, i64 248, !64, i64 280, !66, i64 288}
!61 = !{!"", !62, i64 0, !13, i64 8}
!62 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!63 = !{!"", !62, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!64 = !{!"", !62, i64 0}
!65 = !{!"", !62, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!66 = !{!"", !50, i64 0, !13, i64 8}
!67 = !{!"", !62, i64 0, !50, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!68 = !{!"", !50, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!69 = !{!70, !13, i64 280}
!70 = !{!"dt_lib_module_t", !71, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !73, i64 272, !13, i64 280, !10, i64 288, !55, i64 416, !55, i64 424, !9, i64 432, !55, i64 440, !55, i64 448, !55, i64 456, !9, i64 464}
!71 = !{!"dt_action_t", !9, i64 0, !38, i64 8, !38, i64 16, !13, i64 24, !72, i64 32, !72, i64 40}
!72 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!73 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!74 = !{!75, !9, i64 64}
!75 = !{!"dt_lib_tool_lighttable_t", !55, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !55, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76}
!76 = !{!75, !9, i64 68}
!77 = !{!75, !9, i64 72}
!78 = !{!49, !50, i64 432}
!79 = !{!75, !55, i64 24}
!80 = !{!75, !55, i64 32}
!81 = !{!75, !55, i64 48}
!82 = !{!75, !55, i64 40}
!83 = !{!75, !55, i64 56}
!84 = !{!13, !13, i64 0}
!85 = !{!75, !55, i64 16}
!86 = !{!75, !55, i64 0}
!87 = !{!7, !21, i64 104}
!88 = !{!89, !40, i64 1424}
!89 = !{!"dt_gui_gtk_t", !90, i64 0, !91, i64 8, !92, i64 56, !9, i64 80, !38, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !40, i64 1376, !40, i64 1384, !40, i64 1392, !40, i64 1400, !55, i64 1408, !40, i64 1416, !40, i64 1424, !40, i64 1432, !40, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !37, i64 5568}
!90 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!91 = !{!"dt_gui_widgets_t", !55, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!92 = !{!"dt_gui_scrollbars_t", !55, i64 0, !55, i64 8, !9, i64 16}
!93 = !{!75, !55, i64 8}
!94 = !{!70, !55, i64 416}
!95 = !{!49, !13, i64 440}
!96 = !{!49, !13, i64 448}
!97 = !{!49, !13, i64 456}
!98 = !{!49, !13, i64 464}
!99 = !{!100, !9, i64 48}
!100 = !{!"_GdkEventButton", !9, i64 0, !101, i64 8, !10, i64 16, !9, i64 20, !40, i64 24, !40, i64 32, !102, i64 40, !9, i64 48, !9, i64 52, !103, i64 56, !40, i64 64, !40, i64 72}
!101 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!102 = !{!"p1 double", !13, i64 0}
!103 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!104 = !{!9, !9, i64 0}
!105 = !{!75, !9, i64 76}
!106 = !{!55, !55, i64 0}
!107 = !{!108, !13, i64 0}
!108 = !{!"_GList", !13, i64 0, !12, i64 8, !12, i64 16}
!109 = !{!89, !90, i64 0}
!110 = !{!111, !9, i64 28}
!111 = !{!"_GdkEventKey", !9, i64 0, !101, i64 8, !10, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !38, i64 40, !112, i64 48, !10, i64 50, !9, i64 51}
!112 = !{!"short", !10, i64 0}
