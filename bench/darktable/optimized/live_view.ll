; ModuleID = 'bench/darktable/original/live_view.c.ll'
source_filename = "bench/darktable/original/live_view.c.ll"
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
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, ptr }

@.str = private unnamed_addr constant [10 x i8] c"live view\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"toggle live view\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"zoom live view\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"rotate 90 degrees CCW\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"rotate 90 degrees CW\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"flip live view horizontally\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"move focus point in (big steps)\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"move focus point in (small steps)\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"run autofocus\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"move focus point out (small steps)\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"move focus point out (big steps)\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"selected image\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"overlay another image over the live view\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"image id\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"enter image id of the overlay manually\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"plugins/lighttable/live_view/overlay_imgid\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"overlay mode\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"blendmode\04normal\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"blendmode\04xor\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"blendmode\04add\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"blendmode\04saturate\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"blendmode\04multiply\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"blendmode\04screen\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"blendmode\04overlay\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"blendmode\04darken\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"blendmode\04lighten\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"blendmode\04color dodge\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"blendmode\04color burn\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"blendmode\04hard light\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"blendmode\04soft light\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"blendmode\04difference\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"blendmode\04exclusion\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"blendmode\04HSL hue\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"blendmode\04HSL saturation\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"blendmode\04HSL color\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"blendmode\04HSL luminosity\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"mode of the overlay\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/live_view/overlay_mode\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"split line\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"only draw part of the overlay\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/live_view/splitline\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.48 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/live_view.c\00", align 1
@.str.49 = private unnamed_addr constant [61 x i8] c"OMFG, the world will collapse, this shouldn't be reachable!\0A\00", align 1
@_overlay_modes = internal unnamed_addr constant [19 x i32] [i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28], align 16
@.str.50 = private unnamed_addr constant [8 x i8] c"eoszoom\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"manualfocusdrive\00", align 1
@.str.54 = private unnamed_addr constant [69 x i8] c"[camera control] unable to set manualfocusdrive for property type %d\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"autofocusdrive\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"[camera control] unable to get property type for %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"[camera control] unable to set %s for property type %d\0A\00", align 1
@switch.table._focus_button_clicked = private unnamed_addr constant [7 x float] [float 5.000000e+01, float 0.000000e+00, float 2.500000e+02, float 0.000000e+00, float -5.000000e+01, float 0.000000e+00, float -2.500000e+02], align 4

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #12
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gui_reset(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 998
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = alloca [2 x ptr], align 8
  %3 = alloca [2 x ptr], align 8
  %4 = tail call noalias dereferenceable_or_null(184) ptr @calloc(i64 noundef 1, i64 noundef 184) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %4, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store <2 x double> splat (double 5.000000e-01), ptr %6, align 8, !tbaa !13
  %7 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %7, ptr %8, align 8, !tbaa !15
  %9 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  %11 = tail call i64 @gtk_box_get_type() #14
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #12
  tail call void @gtk_box_pack_start(ptr noundef %12, ptr noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %13 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_eye, i32 noundef 0, ptr noundef null) #12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %13, ptr %14, align 8, !tbaa !16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %13, ptr noundef nonnull @.str.1) #12
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %11) #12
  tail call void @gtk_box_pack_start(ptr noundef %15, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80) #12
  %17 = tail call i64 @g_signal_connect_data(ptr noundef %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @_toggle_live_view_clicked, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %18 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %13, ptr noundef nonnull @dt_action_def_toggle) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str.1, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %19, align 8, !tbaa !18
  %20 = call ptr @dt_action_locate(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @dt_shortcut_register(ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 118, i32 noundef 0) #12
  %21 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_zoom, i32 noundef 0, ptr noundef null) #12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %21, ptr %22, align 8, !tbaa !19
  call void @gtk_widget_set_tooltip_text(ptr noundef %21, ptr noundef nonnull @.str.3) #12
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %11) #12
  call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef 80) #12
  %25 = call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef nonnull @.str.2, ptr noundef nonnull @_zoom_live_view_clicked, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %26 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %21, ptr noundef nonnull @dt_action_def_button) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @.str.3, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %27, align 8, !tbaa !18
  %28 = call ptr @dt_action_locate(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @dt_shortcut_register(ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 119, i32 noundef 0) #12
  %29 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null) #12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %29, ptr %30, align 8, !tbaa !20
  call void @gtk_widget_set_tooltip_text(ptr noundef %29, ptr noundef nonnull @.str.4) #12
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %11) #12
  call void @gtk_box_pack_start(ptr noundef %31, ptr noundef %29, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #12
  %33 = call i64 @g_signal_connect_data(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull @_rotate_ccw, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %34 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef %29, ptr noundef nonnull @dt_action_def_button) #12
  %35 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 1, ptr noundef null) #12
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %35, ptr %36, align 8, !tbaa !21
  call void @gtk_widget_set_tooltip_text(ptr noundef %35, ptr noundef nonnull @.str.5) #12
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %11) #12
  call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %35, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #12
  %39 = call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.2, ptr noundef nonnull @_rotate_cw, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %40 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef %35, ptr noundef nonnull @dt_action_def_button) #12
  %41 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_flip, i32 noundef 1, ptr noundef null) #12
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %41, ptr %42, align 8, !tbaa !22
  call void @gtk_widget_set_tooltip_text(ptr noundef %41, ptr noundef nonnull @.str.6) #12
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %11) #12
  call void @gtk_box_pack_start(ptr noundef %43, ptr noundef %41, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef 80) #12
  %45 = call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.2, ptr noundef nonnull @_toggle_flip_clicked, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %46 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %41, ptr noundef nonnull @dt_action_def_toggle) #12
  %47 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #12
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %11) #12
  call void @gtk_box_pack_start(ptr noundef %49, ptr noundef %47, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %50 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_solid_triangle, i32 noundef 4, ptr noundef null) #12
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %50, ptr %51, align 8, !tbaa !23
  call void @gtk_widget_set_tooltip_text(ptr noundef %50, ptr noundef nonnull @.str.7) #12
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %11) #12
  call void @gtk_box_pack_start(ptr noundef %52, ptr noundef %50, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef 80) #12
  %54 = call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef nonnull @.str.2, ptr noundef nonnull @_focus_button_clicked, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef null, i32 noundef 0) #12
  %55 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %50, ptr noundef nonnull @dt_action_def_button) #12
  %56 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_arrow, i32 noundef 4, ptr noundef null) #12
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %56, ptr %57, align 8, !tbaa !24
  call void @gtk_widget_set_tooltip_text(ptr noundef %56, ptr noundef nonnull @.str.8) #12
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %11) #12
  call void @gtk_box_pack_start(ptr noundef %58, ptr noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef 80) #12
  %60 = call i64 @g_signal_connect_data(ptr noundef %59, ptr noundef nonnull @.str.2, ptr noundef nonnull @_focus_button_clicked, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %61 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %56, ptr noundef nonnull @dt_action_def_button) #12
  %62 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_lock, i32 noundef 0, ptr noundef null) #12
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %62, ptr %63, align 8, !tbaa !25
  call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef nonnull @.str.9) #12
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %11) #12
  call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %62, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef 80) #12
  %66 = call i64 @g_signal_connect_data(ptr noundef %65, ptr noundef nonnull @.str.2, ptr noundef nonnull @_auto_focus_button_clicked, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 0) #12
  %67 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %62, ptr noundef nonnull @dt_action_def_button) #12
  %68 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_arrow, i32 noundef 8, ptr noundef null) #12
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %68, ptr %69, align 8, !tbaa !26
  call void @gtk_widget_set_tooltip_text(ptr noundef %68, ptr noundef nonnull @.str.10) #12
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %11) #12
  call void @gtk_box_pack_start(ptr noundef %70, ptr noundef %68, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef 80) #12
  %72 = call i64 @g_signal_connect_data(ptr noundef %71, ptr noundef nonnull @.str.2, ptr noundef nonnull @_focus_button_clicked, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef null, i32 noundef 0) #12
  %73 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %68, ptr noundef nonnull @dt_action_def_button) #12
  %74 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_solid_triangle, i32 noundef 8, ptr noundef null) #12
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %74, ptr %75, align 8, !tbaa !27
  call void @gtk_widget_set_tooltip_text(ptr noundef %74, ptr noundef nonnull @.str.11) #12
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %11) #12
  call void @gtk_box_pack_start(ptr noundef %76, ptr noundef %74, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef 80) #12
  %78 = call i64 @g_signal_connect_data(ptr noundef %77, ptr noundef nonnull @.str.2, ptr noundef nonnull @_focus_button_clicked, ptr noundef nonnull inttoptr (i64 6 to ptr), ptr noundef null, i32 noundef 0) #12
  %79 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef %74, ptr noundef nonnull @dt_action_def_button) #12
  %80 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #12
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %80, ptr %81, align 8, !tbaa !28
  %82 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %80, ptr noundef null, ptr noundef nonnull @.str.12) #12
  %83 = load ptr, ptr %81, align 8, !tbaa !28
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %83, ptr noundef %84) #12
  %85 = load ptr, ptr %81, align 8, !tbaa !28
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %85, ptr noundef %86) #12
  %87 = load ptr, ptr %81, align 8, !tbaa !28
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %87, ptr noundef %88) #12
  %89 = load ptr, ptr %81, align 8, !tbaa !28
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %89, ptr noundef %90) #12
  %91 = load ptr, ptr %81, align 8, !tbaa !28
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef 80) #12
  %93 = call i64 @g_signal_connect_data(ptr noundef %92, ptr noundef nonnull @.str.17, ptr noundef nonnull @overlay_changed, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %94 = load ptr, ptr %8, align 8, !tbaa !15
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %11) #12
  %96 = load ptr, ptr %81, align 8, !tbaa !28
  call void @gtk_box_pack_start(ptr noundef %95, ptr noundef %96, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %97 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #12
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %97, ptr %98, align 8, !tbaa !29
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #12
  %100 = call ptr @gtk_label_new(ptr noundef %99) #12
  call void @gtk_widget_set_halign(ptr noundef %100, i32 noundef 1) #12
  %101 = call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+09, double noundef 1.000000e+00) #12
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %101, ptr %102, align 8, !tbaa !30
  %103 = tail call i64 @gtk_spin_button_get_type() #14
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %103) #12
  call void @gtk_spin_button_set_digits(ptr noundef %104, i32 noundef 0) #12
  %105 = load ptr, ptr %102, align 8, !tbaa !30
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %105, ptr noundef %106) #12
  %107 = load ptr, ptr %102, align 8, !tbaa !30
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80) #12
  %109 = call i64 @g_signal_connect_data(ptr noundef %108, ptr noundef nonnull @.str.17, ptr noundef nonnull @_overlay_id_changed, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %110 = load ptr, ptr %102, align 8, !tbaa !30
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %103) #12
  %112 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.20) #12
  %113 = sitofp i32 %112 to double
  call void @gtk_spin_button_set_value(ptr noundef %111, double noundef %113) #12
  %114 = load ptr, ptr %98, align 8, !tbaa !29
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %11) #12
  call void @gtk_box_pack_start(ptr noundef %115, ptr noundef %100, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %116 = load ptr, ptr %98, align 8, !tbaa !29
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %11) #12
  %118 = load ptr, ptr %102, align 8, !tbaa !30
  call void @gtk_box_pack_start(ptr noundef %117, ptr noundef %118, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %119 = load ptr, ptr %8, align 8, !tbaa !15
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %11) #12
  %121 = load ptr, ptr %98, align 8, !tbaa !29
  call void @gtk_box_pack_start(ptr noundef %120, ptr noundef %121, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %122 = load ptr, ptr %102, align 8, !tbaa !30
  call void @gtk_widget_show(ptr noundef %122) #12
  call void @gtk_widget_show(ptr noundef %100) #12
  %123 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #12
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %123, ptr %124, align 8, !tbaa !31
  %125 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %123, ptr noundef null, ptr noundef nonnull @.str.21) #12
  %126 = load ptr, ptr %124, align 8, !tbaa !31
  %127 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.22, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %126, ptr noundef %127) #12
  %128 = load ptr, ptr %124, align 8, !tbaa !31
  %129 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.23, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %128, ptr noundef %129) #12
  %130 = load ptr, ptr %124, align 8, !tbaa !31
  %131 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.24, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %130, ptr noundef %131) #12
  %132 = load ptr, ptr %124, align 8, !tbaa !31
  %133 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.25, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %132, ptr noundef %133) #12
  %134 = load ptr, ptr %124, align 8, !tbaa !31
  %135 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.26, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %134, ptr noundef %135) #12
  %136 = load ptr, ptr %124, align 8, !tbaa !31
  %137 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.27, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %136, ptr noundef %137) #12
  %138 = load ptr, ptr %124, align 8, !tbaa !31
  %139 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.28, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %138, ptr noundef %139) #12
  %140 = load ptr, ptr %124, align 8, !tbaa !31
  %141 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.29, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %140, ptr noundef %141) #12
  %142 = load ptr, ptr %124, align 8, !tbaa !31
  %143 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.30, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %142, ptr noundef %143) #12
  %144 = load ptr, ptr %124, align 8, !tbaa !31
  %145 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.31, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %144, ptr noundef %145) #12
  %146 = load ptr, ptr %124, align 8, !tbaa !31
  %147 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.32, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %146, ptr noundef %147) #12
  %148 = load ptr, ptr %124, align 8, !tbaa !31
  %149 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.33, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %148, ptr noundef %149) #12
  %150 = load ptr, ptr %124, align 8, !tbaa !31
  %151 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.34, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %150, ptr noundef %151) #12
  %152 = load ptr, ptr %124, align 8, !tbaa !31
  %153 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.35, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %152, ptr noundef %153) #12
  %154 = load ptr, ptr %124, align 8, !tbaa !31
  %155 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.36, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %154, ptr noundef %155) #12
  %156 = load ptr, ptr %124, align 8, !tbaa !31
  %157 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.37, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %156, ptr noundef %157) #12
  %158 = load ptr, ptr %124, align 8, !tbaa !31
  %159 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.38, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %158, ptr noundef %159) #12
  %160 = load ptr, ptr %124, align 8, !tbaa !31
  %161 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.39, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %160, ptr noundef %161) #12
  %162 = load ptr, ptr %124, align 8, !tbaa !31
  %163 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.40, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %162, ptr noundef %163) #12
  %164 = load ptr, ptr %124, align 8, !tbaa !31
  %165 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %164, ptr noundef %165) #12
  %166 = load ptr, ptr %124, align 8, !tbaa !31
  %167 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.42) #12
  call void @dt_bauhaus_combobox_set(ptr noundef %166, i32 noundef %167) #12
  %168 = load ptr, ptr %124, align 8, !tbaa !31
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef 80) #12
  %170 = call i64 @g_signal_connect_data(ptr noundef %169, ptr noundef nonnull @.str.17, ptr noundef nonnull @_overlay_mode_changed, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %171 = load ptr, ptr %8, align 8, !tbaa !15
  %172 = call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef %11) #12
  %173 = load ptr, ptr %124, align 8, !tbaa !31
  call void @gtk_box_pack_start(ptr noundef %172, ptr noundef %173, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %174 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #12
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %174, ptr %175, align 8, !tbaa !32
  %176 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %174, ptr noundef null, ptr noundef nonnull @.str.43) #12
  %177 = load ptr, ptr %175, align 8, !tbaa !32
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %177, ptr noundef %178) #12
  %179 = load ptr, ptr %175, align 8, !tbaa !32
  %180 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %179, ptr noundef %180) #12
  %181 = load ptr, ptr %175, align 8, !tbaa !32
  %182 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %181, ptr noundef %182) #12
  %183 = load ptr, ptr %175, align 8, !tbaa !32
  %184 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.47) #12
  call void @dt_bauhaus_combobox_set(ptr noundef %183, i32 noundef %184) #12
  %185 = load ptr, ptr %175, align 8, !tbaa !32
  %186 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef 80) #12
  %187 = call i64 @g_signal_connect_data(ptr noundef %186, ptr noundef nonnull @.str.17, ptr noundef nonnull @_overlay_splitline_changed, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %188 = load ptr, ptr %8, align 8, !tbaa !15
  %189 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef %11) #12
  %190 = load ptr, ptr %175, align 8, !tbaa !32
  call void @gtk_box_pack_start(ptr noundef %189, ptr noundef %190, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %191 = load ptr, ptr %124, align 8, !tbaa !31
  %192 = tail call i64 @gtk_widget_get_type() #14
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %191, i64 noundef %192) #12
  call void @gtk_widget_set_visible(ptr noundef %193, i32 noundef 0) #12
  %194 = load ptr, ptr %98, align 8, !tbaa !29
  %195 = call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef %192) #12
  call void @gtk_widget_set_visible(ptr noundef %195, i32 noundef 0) #12
  %196 = load ptr, ptr %175, align 8, !tbaa !32
  %197 = call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef %192) #12
  call void @gtk_widget_set_visible(ptr noundef %197, i32 noundef 0) #12
  %198 = load ptr, ptr %124, align 8, !tbaa !31
  %199 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %192) #12
  call void @gtk_widget_set_no_show_all(ptr noundef %199, i32 noundef 1) #12
  %200 = load ptr, ptr %98, align 8, !tbaa !29
  %201 = call ptr @g_type_check_instance_cast(ptr noundef %200, i64 noundef %192) #12
  call void @gtk_widget_set_no_show_all(ptr noundef %201, i32 noundef 1) #12
  %202 = load ptr, ptr %175, align 8, !tbaa !32
  %203 = call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %192) #12
  call void @gtk_widget_set_no_show_all(ptr noundef %203, i32 noundef 1) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_eye(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_toggle_live_view_clicked(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #14
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #12
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #12
  %6 = icmp eq i32 %5, 1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !33
  br i1 %6, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call i32 @dt_camctl_camera_start_live_view(ptr noundef %7) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %12, i32 noundef 0) #12
  br label %14

13:                                               ; preds = %2
  tail call void @dt_camctl_camera_stop_live_view(ptr noundef %7) #12
  br label %14

14:                                               ; preds = %13, %11, %8
  ret void
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_zoom(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_zoom_live_view_clicked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32980
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 33004
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %10, align 4, !tbaa !48
  %14 = select i1 %12, ptr @.str.51, ptr @.str.52
  tail call void @dt_camctl_camera_set_property_string(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.50, ptr noundef nonnull %14) #12
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_rotate_ccw(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 33000
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = add nsw i32 %7, 1
  %9 = srem i32 %8, 4
  store i32 %9, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_rotate_cw(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 33000
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = add nsw i32 %7, 3
  %9 = srem i32 %8, 4
  store i32 %9, ptr %6, align 8, !tbaa !49
  ret void
}

declare void @dtgtk_cairo_paint_flip(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_toggle_flip_clicked(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = tail call i64 @gtk_toggle_button_get_type() #14
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #12
  %8 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 33020
  store i32 %8, ptr %9, align 4, !tbaa !50
  ret void
}

declare void @dtgtk_cairo_paint_solid_triangle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_focus_button_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !33
  %7 = call i32 @dt_camctl_camera_get_property_type(ptr noundef %6, ptr noundef null, ptr noundef nonnull @.str.53, ptr noundef nonnull %3) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !33
  call void @dt_camctl_camera_set_property_choice(ptr noundef %10, ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef %5) #12
  br label %29

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !51
  switch i32 %12, label %24 [
    i32 3, label %13
    i32 5, label %22
  ]

13:                                               ; preds = %11
  %14 = icmp ult i32 %5, 7
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = and i64 %4, 7
  %17 = getelementptr inbounds nuw [7 x float], ptr @switch.table._focus_button_clicked, i64 0, i64 %16
  %18 = load float, ptr %17, align 4
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi float [ %18, %15 ], [ 0.000000e+00, %13 ]
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !33
  call void @dt_camctl_camera_set_property_float(ptr noundef %21, ptr noundef null, ptr noundef nonnull @.str.53, float noundef %20) #12
  br label %29

22:                                               ; preds = %11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !33
  call void @dt_camctl_camera_set_property_choice(ptr noundef %23, ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef %5) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %26 = and i32 %25, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.54, i32 noundef %12) #12
  br label %29

29:                                               ; preds = %28, %24, %22, %19, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret void
}

declare void @dtgtk_cairo_paint_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @dtgtk_cairo_paint_lock(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_auto_focus_button_clicked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !33
  %5 = call i32 @dt_camctl_camera_get_property_type(ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.55, ptr noundef nonnull %3) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.55) #12
  br label %22

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !51
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !33
  call void @dt_camctl_camera_set_property_toggle(ptr noundef %16, ptr noundef null, ptr noundef nonnull @.str.55) #12
  br label %22

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %19 = and i32 %18, 32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.55, i32 noundef %13) #12
  br label %22

22:                                               ; preds = %21, %17, %15, %11, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret void
}

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @overlay_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #12
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = tail call i64 @gtk_widget_get_type() #14
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br i1 %4, label %10, label %13

10:                                               ; preds = %2
  tail call void @gtk_widget_set_visible(ptr noundef %8, i32 noundef 0) #12
  %11 = load ptr, ptr %9, align 8, !tbaa !32
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %7) #12
  tail call void @gtk_widget_set_visible(ptr noundef %12, i32 noundef 0) #12
  br label %18

13:                                               ; preds = %2
  tail call void @gtk_widget_set_visible(ptr noundef %8, i32 noundef 1) #12
  %14 = load ptr, ptr %9, align 8, !tbaa !32
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %7) #12
  tail call void @gtk_widget_set_visible(ptr noundef %15, i32 noundef 1) #12
  %16 = icmp eq i32 %3, 2
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i32 [ 0, %10 ], [ %17, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %7) #12
  tail call void @gtk_widget_set_visible(ptr noundef %22, i32 noundef %19) #12
  ret void
}

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @gtk_spin_button_new_with_range(double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @gtk_spin_button_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_spin_button_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_overlay_id_changed(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #1 {
  %3 = tail call i64 @gtk_spin_button_get_type() #14
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #12
  %5 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %4) #12
  %6 = fptosi double %5 to i32
  store i32 %6, ptr %1, align 8, !tbaa !53
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.20, i32 noundef %6) #12
  ret void
}

declare void @gtk_spin_button_set_value(ptr noundef, double noundef) local_unnamed_addr #5

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #5

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_overlay_mode_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #12
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.42, i32 noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_overlay_splitline_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #12
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.47, i32 noundef %3) #12
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #6

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %3) #12
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @view_enter(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10, %3
  %15 = phi ptr [ %12, %10 ], [ %8, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32852
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i32 [ 0, %10 ], [ %19, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  tail call void @gtk_widget_set_sensitive(ptr noundef %23, i32 noundef %21) #12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  tail call void @gtk_widget_set_sensitive(ptr noundef %25, i32 noundef %21) #12
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  tail call void @gtk_widget_set_sensitive(ptr noundef %27, i32 noundef %21) #12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  tail call void @gtk_widget_set_sensitive(ptr noundef %29, i32 noundef %21) #12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  tail call void @gtk_widget_set_sensitive(ptr noundef %31, i32 noundef %21) #12
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @view_leave(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call i64 @gtk_toggle_button_get_type() #14
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #12
  %10 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %9) #12
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !33
  tail call void @dt_camctl_camera_stop_live_view(ptr noundef %13) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %8) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef 0) #12
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #6

declare void @dt_camctl_camera_stop_live_view(ptr noundef) local_unnamed_addr #5

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.dt_mipmap_buffer_t, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32980
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %305, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 33004
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %305, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 33032
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32984
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #12
  br label %305

28:                                               ; preds = %20
  %29 = sitofp i32 %2 to float
  %30 = fadd reassoc nsz arcp contract afn float %29, -4.000000e+01
  %31 = fpext float %30 to double
  %32 = sitofp i32 %3 to float
  %33 = fadd reassoc nsz arcp contract afn float %32, -5.800000e+01
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32992
  %36 = load i32, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32996
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %44) #12
  %46 = icmp eq i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %48) #12
  switch i32 %49, label %274 [
    i32 1, label %50
    i32 2, label %53
  ]

50:                                               ; preds = %28
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !59
  %52 = tail call i32 @dt_view_tethering_get_selected_imgid(ptr noundef %51) #12
  br label %55

53:                                               ; preds = %28
  %54 = load i32, ptr %12, align 8, !tbaa !53
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i32 [ %54, %53 ], [ %52, %50 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %274

58:                                               ; preds = %55
  tail call void @cairo_save(ptr noundef %1) #12
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !60
  %60 = tail call ptr @dt_image_cache_testget(ptr noundef %59, i32 noundef %56, i8 noundef signext 114) #12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !60
  %64 = tail call ptr @dt_image_cache_get(ptr noundef %63, i32 noundef %56, i8 noundef signext 114) #12
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi ptr [ %60, %58 ], [ %64, %62 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !61
  %68 = fmul reassoc nsz arcp contract afn double %31, 0x3FEF0A3D80000000
  %69 = fptosi double %68 to i32
  %70 = fmul reassoc nsz arcp contract afn double %34, 0x3FEF0A3D80000000
  %71 = fptosi double %70 to i32
  %72 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %67, i32 noundef %69, i32 noundef %71) #12
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !61
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %73, ptr noundef nonnull %7, i32 noundef %56, i32 noundef %72, i32 noundef 0, i8 noundef signext 114, ptr noundef nonnull @.str.48, i32 noundef 468) #12
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = icmp eq ptr %75, null
  br i1 %76, label %97, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !65
  %80 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %79) #12
  %81 = load ptr, ptr %74, align 8, !tbaa !62
  %82 = load i32, ptr %78, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = call ptr @cairo_image_surface_create_for_data(ptr noundef %81, i32 noundef 1, i32 noundef %82, i32 noundef %84, i32 noundef %80) #12
  %86 = sitofp i32 %36 to float
  %87 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %30, float %86)
  %88 = load i32, ptr %78, align 8, !tbaa !65
  %89 = sitofp i32 %88 to float
  %90 = fdiv reassoc nsz arcp contract afn float %87, %89
  %91 = sitofp i32 %38 to float
  %92 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %33, float %91)
  %93 = load i32, ptr %83, align 4, !tbaa !66
  %94 = sitofp i32 %93 to float
  %95 = fdiv reassoc nsz arcp contract afn float %92, %94
  %96 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %90, float %95)
  br label %97

97:                                               ; preds = %77, %65
  %98 = phi ptr [ %85, %77 ], [ null, %65 ]
  %99 = phi float [ %96, %77 ], [ 1.000000e+00, %65 ]
  %100 = sitofp i32 %2 to double
  %101 = fmul reassoc nsz arcp contract afn double %100, 5.000000e-01
  %102 = add nsw i32 %3, 18
  %103 = sitofp i32 %102 to float
  %104 = fmul reassoc nsz arcp contract afn float %103, 5.000000e-01
  %105 = fpext float %104 to double
  call void @cairo_translate(ptr noundef %1, double noundef %101, double noundef %105) #12
  %106 = fpext float %99 to double
  call void @cairo_scale(ptr noundef %1, double noundef %106, double noundef %106) #12
  %107 = load ptr, ptr %74, align 8, !tbaa !62
  %108 = icmp eq ptr %107, null
  br i1 %108, label %190, label %109

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !65
  %112 = sitofp i32 %111 to float
  %113 = fmul reassoc nsz arcp contract afn float %112, -5.000000e-01
  %114 = fpext float %113 to double
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !66
  %117 = sitofp i32 %116 to float
  %118 = fmul reassoc nsz arcp contract afn float %117, -5.000000e-01
  %119 = fpext float %118 to double
  call void @cairo_translate(ptr noundef %1, double noundef %114, double noundef %119) #12
  br i1 %46, label %120, label %162

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !67
  switch i32 %122, label %155 [
    i32 0, label %123
    i32 1, label %131
    i32 2, label %139
    i32 3, label %147
  ]

123:                                              ; preds = %120
  %124 = load i32, ptr %110, align 8, !tbaa !65
  %125 = sitofp i32 %124 to double
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %127 = load double, ptr %126, align 8, !tbaa !68
  %128 = fmul reassoc nsz arcp contract afn double %127, %125
  %129 = load i32, ptr %115, align 4, !tbaa !66
  %130 = sitofp i32 %129 to double
  br label %157

131:                                              ; preds = %120
  %132 = load i32, ptr %110, align 8, !tbaa !65
  %133 = sitofp i32 %132 to double
  %134 = load i32, ptr %115, align 4, !tbaa !66
  %135 = sitofp i32 %134 to double
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %137 = load double, ptr %136, align 8, !tbaa !69
  %138 = fmul reassoc nsz arcp contract afn double %137, %135
  br label %157

139:                                              ; preds = %120
  %140 = load i32, ptr %110, align 8, !tbaa !65
  %141 = sitofp i32 %140 to double
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %143 = load double, ptr %142, align 8, !tbaa !68
  %144 = fmul reassoc nsz arcp contract afn double %143, %141
  %145 = load i32, ptr %115, align 4, !tbaa !66
  %146 = sitofp i32 %145 to double
  br label %157

147:                                              ; preds = %120
  %148 = load i32, ptr %115, align 4, !tbaa !66
  %149 = sitofp i32 %148 to double
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %151 = load double, ptr %150, align 8, !tbaa !69
  %152 = fmul reassoc nsz arcp contract afn double %151, %149
  %153 = load i32, ptr %110, align 8, !tbaa !65
  %154 = sitofp i32 %153 to double
  br label %157

155:                                              ; preds = %120
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.49) #12
  %156 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  br label %305

157:                                              ; preds = %147, %139, %131, %123
  %158 = phi double [ %149, %147 ], [ %146, %139 ], [ %138, %131 ], [ %130, %123 ]
  %159 = phi double [ %154, %147 ], [ %141, %139 ], [ %133, %131 ], [ %128, %123 ]
  %160 = phi double [ %152, %147 ], [ 0.000000e+00, %139 ], [ 0.000000e+00, %131 ], [ 0.000000e+00, %123 ]
  %161 = phi double [ 0.000000e+00, %147 ], [ %144, %139 ], [ 0.000000e+00, %131 ], [ 0.000000e+00, %123 ]
  call void @cairo_rectangle(ptr noundef %1, double noundef %161, double noundef %160, double noundef %159, double noundef %158) #12
  call void @cairo_clip(ptr noundef %1) #12
  br label %162

162:                                              ; preds = %157, %109
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %98, double noundef 0.000000e+00, double noundef 0.000000e+00) #12
  %163 = load i32, ptr %110, align 8, !tbaa !65
  %164 = icmp slt i32 %163, 9
  %165 = load i32, ptr %115, align 4
  %166 = icmp slt i32 %165, 9
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %172, label %168

168:                                              ; preds = %162
  %169 = fadd reassoc nsz arcp contract afn float %99, -1.000000e+00
  %170 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %169)
  %171 = fcmp reassoc nsz arcp contract afn olt float %170, 0x3F847AE140000000
  br i1 %171, label %172, label %176

172:                                              ; preds = %168, %162
  %173 = call ptr @cairo_get_source(ptr noundef %1) #12
  call void @cairo_pattern_set_filter(ptr noundef %173, i32 noundef 3) #12
  %174 = load i32, ptr %110, align 8, !tbaa !65
  %175 = load i32, ptr %115, align 4, !tbaa !66
  br label %176

176:                                              ; preds = %172, %168
  %177 = phi i32 [ %175, %172 ], [ %165, %168 ]
  %178 = phi i32 [ %174, %172 ], [ %163, %168 ]
  %179 = sitofp i32 %178 to double
  %180 = sitofp i32 %177 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %179, double noundef %180) #12
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  %183 = call i32 @dt_bauhaus_combobox_get(ptr noundef %182) #12
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %185, label %189

185:                                              ; preds = %176
  %186 = zext nneg i32 %183 to i64
  %187 = getelementptr inbounds nuw [19 x i32], ptr @_overlay_modes, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !51
  call void @cairo_set_operator(ptr noundef %1, i32 noundef %188) #12
  br label %189

189:                                              ; preds = %185, %176
  call void @cairo_fill(ptr noundef %1) #12
  call void @cairo_set_operator(ptr noundef %1, i32 noundef 2) #12
  call void @cairo_surface_destroy(ptr noundef %98) #12
  br label %190

190:                                              ; preds = %189, %97
  call void @cairo_restore(ptr noundef %1) #12
  %191 = load ptr, ptr %74, align 8, !tbaa !62
  %192 = icmp eq ptr %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !61
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %194, ptr noundef nonnull %7, ptr noundef nonnull @.str.48, i32 noundef 546) #12
  br label %195

195:                                              ; preds = %193, %190
  %196 = icmp eq ptr %66, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !60
  call void @dt_image_cache_read_release(ptr noundef %198, ptr noundef nonnull %66) #12
  br label %199

199:                                              ; preds = %197, %195
  br i1 %46, label %200, label %273

200:                                              ; preds = %199
  %201 = sitofp i32 %36 to double
  %202 = fdiv reassoc nsz arcp contract afn double %31, %201
  %203 = fptrunc double %202 to float
  %204 = sitofp i32 %38 to double
  %205 = fdiv reassoc nsz arcp contract afn double %34, %204
  %206 = fptrunc double %205 to float
  %207 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %203, float %206)
  %208 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %207, float 1.000000e+00)
  %209 = sitofp i32 %36 to float
  %210 = fmul reassoc nsz arcp contract afn float %208, %209
  %211 = fsub reassoc nsz arcp contract afn float %29, %210
  %212 = fpext float %211 to double
  %213 = fmul reassoc nsz arcp contract afn double %212, 5.000000e-01
  store double %213, ptr %42, align 8, !tbaa !70
  %214 = sitofp i32 %38 to float
  %215 = fmul reassoc nsz arcp contract afn float %208, %214
  %216 = fadd reassoc nsz arcp contract afn float %32, 1.800000e+01
  %217 = fsub reassoc nsz arcp contract afn float %216, %215
  %218 = fpext float %217 to double
  %219 = fmul reassoc nsz arcp contract afn double %218, 5.000000e-01
  store double %219, ptr %40, align 8, !tbaa !71
  %220 = fpext float %210 to double
  %221 = fadd reassoc nsz arcp contract afn double %213, %220
  store double %221, ptr %41, align 8, !tbaa !72
  %222 = fpext float %215 to double
  %223 = fadd reassoc nsz arcp contract afn double %219, %222
  store double %223, ptr %39, align 8, !tbaa !73
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %225 = load double, ptr %224, align 8, !tbaa !68
  %226 = fpext float %208 to double
  %227 = fmul reassoc nsz arcp contract afn double %226, %201
  %228 = fmul reassoc nsz arcp contract afn double %227, %225
  %229 = fadd reassoc nsz arcp contract afn double %228, %213
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %231 = load double, ptr %230, align 8, !tbaa !69
  %232 = fmul reassoc nsz arcp contract afn double %226, %204
  %233 = fmul reassoc nsz arcp contract afn double %232, %231
  %234 = fadd reassoc nsz arcp contract afn double %233, %219
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !67
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %200
  %240 = fptosi double %229 to i32
  %241 = sitofp i32 %4 to double
  %242 = fsub reassoc nsz arcp contract afn double %229, %241
  %243 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %242)
  %244 = sitofp i32 %240 to double
  br label %251

245:                                              ; preds = %200
  %246 = fptosi double %234 to i32
  %247 = sitofp i32 %246 to double
  %248 = sitofp i32 %5 to double
  %249 = fsub reassoc nsz arcp contract afn double %234, %248
  %250 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %249)
  br label %251

251:                                              ; preds = %245, %239
  %252 = phi double [ %100, %245 ], [ %244, %239 ]
  %253 = phi i32 [ %246, %245 ], [ %3, %239 ]
  %254 = phi double [ %247, %245 ], [ 0.000000e+00, %239 ]
  %255 = phi double [ 0.000000e+00, %245 ], [ %244, %239 ]
  %256 = phi double [ %250, %245 ], [ %243, %239 ]
  %257 = fcmp olt double %256, 5.000000e+00
  call void @cairo_save(ptr noundef %1) #12
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #12
  %258 = select reassoc nsz arcp contract afn i1 %257, double 2.000000e+00, double 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %1, double noundef %258) #12
  call void @cairo_move_to(ptr noundef %1, double noundef %255, double noundef %254) #12
  %259 = sitofp i32 %253 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %252, double noundef %259) #12
  call void @cairo_stroke(ptr noundef %1) #12
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %261 = load i32, ptr %260, align 8, !tbaa !74
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i1 %257, i1 false
  br i1 %263, label %264, label %272

264:                                              ; preds = %251
  call void @cairo_set_line_width(ptr noundef %1, double noundef 5.000000e-01) #12
  %265 = fmul reassoc nsz arcp contract afn double %100, 2.000000e-02
  %266 = fmul reassoc nsz arcp contract afn double %100, 1.000000e-02
  %267 = fsub reassoc nsz arcp contract afn double %229, %266
  %268 = fptosi double %267 to i32
  %269 = fsub reassoc nsz arcp contract afn double %234, %266
  %270 = fptosi double %269 to i32
  %271 = fptosi double %265 to i32
  call void @dtgtk_cairo_paint_refresh(ptr noundef %1, i32 noundef %268, i32 noundef %270, i32 noundef %271, i32 noundef %271, i32 noundef 1, ptr noundef null) #12
  br label %272

272:                                              ; preds = %264, %251
  call void @cairo_restore(ptr noundef %1) #12
  br label %273

273:                                              ; preds = %272, %199
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  br label %274

274:                                              ; preds = %273, %55, %28
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 33000
  %276 = load i32, ptr %275, align 8, !tbaa !49
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = sitofp i32 %36 to double
  %280 = fdiv reassoc nsz arcp contract afn double %31, %279
  %281 = fptrunc double %280 to float
  %282 = sitofp i32 %38 to double
  %283 = fdiv reassoc nsz arcp contract afn double %34, %282
  %284 = fptrunc double %283 to float
  %285 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %281, float %284)
  %286 = select i1 %278, i32 %38, i32 %36
  %287 = select i1 %278, i32 %36, i32 %38
  %288 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %285, float 1.000000e+01)
  %289 = sitofp i32 %287 to float
  %290 = fmul reassoc nsz arcp contract afn float %288, %289
  %291 = fpext float %290 to double
  %292 = sitofp i32 %286 to float
  %293 = fmul reassoc nsz arcp contract afn float %288, %292
  %294 = fpext float %293 to double
  %295 = sitofp i32 %2 to double
  %296 = fsub reassoc nsz arcp contract afn double %295, %291
  %297 = fmul reassoc nsz arcp contract afn double %296, 5.000000e-01
  %298 = add nsw i32 %3, 18
  %299 = sitofp i32 %298 to double
  %300 = fsub reassoc nsz arcp contract afn double %299, %294
  %301 = fmul reassoc nsz arcp contract afn double %300, 5.000000e-01
  %302 = fptrunc double %297 to float
  %303 = fptrunc double %301 to float
  call void @dt_guides_draw(ptr noundef %1, float noundef %302, float noundef %303, float noundef %290, float noundef %293, float noundef 1.000000e+00) #12
  %304 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #12
  br label %305

305:                                              ; preds = %274, %155, %26, %16, %6
  ret void
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #5

declare i32 @dt_view_tethering_get_selected_imgid(ptr noundef) local_unnamed_addr #5

declare void @cairo_save(ptr noundef) local_unnamed_addr #5

declare ptr @dt_image_cache_testget(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

declare i32 @dt_mipmap_cache_get_matching_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_clip(ptr noundef) local_unnamed_addr #5

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @cairo_pattern_set_filter(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @cairo_get_source(ptr noundef) local_unnamed_addr #5

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @cairo_fill(ptr noundef) local_unnamed_addr #5

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #5

declare void @cairo_restore(ptr noundef) local_unnamed_addr #5

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #5

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #5

declare void @dt_guides_draw(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @button_released(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i32 0, ptr %8, align 8, !tbaa !74
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ 1, %11 ], [ 0, %5 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @button_pressed(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %11) #12
  switch i32 %12, label %67 [
    i32 1, label %13
    i32 2, label %16
  ]

13:                                               ; preds = %7
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !59
  %15 = tail call i32 @dt_view_tethering_get_selected_imgid(ptr noundef %14) #12
  br label %18

16:                                               ; preds = %7
  %17 = load i32, ptr %9, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %17, %16 ], [ %15, %13 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %23) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %67, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !70
  %31 = fsub reassoc nsz arcp contract afn double %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = load double, ptr %32, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !71
  %36 = fsub reassoc nsz arcp contract afn double %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %38 = load double, ptr %37, align 8, !tbaa !68
  %39 = fmul reassoc nsz arcp contract afn double %38, %31
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %41 = load double, ptr %40, align 8, !tbaa !69
  %42 = fmul reassoc nsz arcp contract afn double %41, %36
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = fsub reassoc nsz arcp contract afn double %35, %2
  %48 = fadd reassoc nsz arcp contract afn double %47, %42
  %49 = fsub reassoc nsz arcp contract afn double %30, %1
  %50 = fadd reassoc nsz arcp contract afn double %49, %39
  %51 = select i1 %46, double %50, double %48
  %52 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %51)
  %53 = fcmp olt double %52, 5.000000e+00
  %54 = icmp eq i32 %4, 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %26
  %56 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %50)
  %57 = fcmp reassoc nsz arcp contract afn olt double %56, 7.000000e+00
  %58 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %48)
  %59 = fcmp reassoc nsz arcp contract afn olt double %58, 7.000000e+00
  %or.cond = select i1 %57, i1 %59, i1 false
  br i1 %or.cond, label %60, label %63

60:                                               ; preds = %55
  %61 = add nsw i32 %44, 1
  %62 = srem i32 %61, 4
  store i32 %62, ptr %43, align 4, !tbaa !67
  br label %66

63:                                               ; preds = %55
  br i1 %53, label %64, label %67

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 1, ptr %65, align 8, !tbaa !74
  br label %66

66:                                               ; preds = %64, %60
  tail call void (...) @dt_control_queue_redraw_center() #12
  br label %67

67:                                               ; preds = %66, %63, %26, %21, %18, %7
  %68 = phi i32 [ 0, %21 ], [ 0, %18 ], [ 0, %63 ], [ 0, %26 ], [ 0, %7 ], [ 1, %66 ]
  ret i32 %68
}

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @mouse_moved(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !70
  %16 = fsub reassoc nsz arcp contract afn double %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !71
  %21 = fsub reassoc nsz arcp contract afn double %18, %20
  %22 = fsub reassoc nsz arcp contract afn double %1, %15
  %23 = fdiv reassoc nsz arcp contract afn double %22, %16
  %24 = fcmp reassoc nsz arcp contract afn ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %11
  %26 = fcmp reassoc nsz arcp contract afn olt double %23, 1.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25, %11
  %29 = phi reassoc nsz arcp contract afn double [ %23, %27 ], [ 1.000000e+00, %25 ], [ 0.000000e+00, %11 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %29, ptr %30, align 8, !tbaa !68
  %31 = fsub reassoc nsz arcp contract afn double %2, %20
  %32 = fdiv reassoc nsz arcp contract afn double %31, %21
  %33 = fcmp reassoc nsz arcp contract afn ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = fcmp reassoc nsz arcp contract afn olt double %32, 1.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %34, %28
  %38 = phi reassoc nsz arcp contract afn double [ %32, %36 ], [ 1.000000e+00, %34 ], [ 0.000000e+00, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %38, ptr %39, align 8, !tbaa !69
  br label %40

40:                                               ; preds = %37, %5
  %41 = phi i32 [ 1, %37 ], [ 0, %5 ]
  ret i32 %41
}

declare i32 @dt_camctl_camera_start_live_view(ptr noundef) local_unnamed_addr #5

declare ptr @dt_action_locate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_camctl_camera_set_property_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_camctl_camera_get_property_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_camctl_camera_set_property_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_camctl_camera_set_property_float(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #5

declare void @dt_camctl_camera_set_property_toggle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare double @gtk_spin_button_get_value(ptr noundef) local_unnamed_addr #5

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !10, i64 0}
!15 = !{!7, !12, i64 416}
!16 = !{!17, !12, i64 64}
!17 = !{!"dt_lib_live_view_t", !9, i64 0, !9, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !9, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176}
!18 = !{!12, !12, i64 0}
!19 = !{!17, !12, i64 72}
!20 = !{!17, !12, i64 80}
!21 = !{!17, !12, i64 88}
!22 = !{!17, !12, i64 96}
!23 = !{!17, !12, i64 136}
!24 = !{!17, !12, i64 128}
!25 = !{!17, !12, i64 104}
!26 = !{!17, !12, i64 112}
!27 = !{!17, !12, i64 120}
!28 = !{!17, !12, i64 144}
!29 = !{!17, !12, i64 152}
!30 = !{!17, !12, i64 160}
!31 = !{!17, !12, i64 168}
!32 = !{!17, !12, i64 176}
!33 = !{!34, !12, i64 152}
!34 = !{!"darktable_t", !35, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !36, i64 2792, !36, i64 2832, !36, i64 2872, !36, i64 2912, !36, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !37, i64 3088, !12, i64 3096, !14, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !38, i64 3328, !40, i64 3376, !41, i64 3408}
!35 = !{!"dt_codepath_t", !9, i64 0}
!36 = !{!"dt_pthread_mutex_t", !10, i64 0}
!37 = !{!"", !9, i64 0}
!38 = !{!"dt_sys_resources_t", !39, i64 0, !39, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!39 = !{!"long", !10, i64 0}
!40 = !{!"dt_backthumb_t", !14, i64 0, !14, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!41 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!42 = !{!43, !12, i64 144}
!43 = !{!"dt_camctl_t", !36, i64 0, !36, i64 40, !39, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !9, i64 152, !9, i64 156, !9, i64 160}
!44 = !{!45, !9, i64 32980}
!45 = !{!"dt_camera_t", !12, i64 0, !12, i64 8, !46, i64 16, !12, i64 32784, !12, i64 32792, !36, i64 32800, !9, i64 32840, !9, i64 32844, !9, i64 32848, !9, i64 32852, !9, i64 32856, !9, i64 32860, !9, i64 32864, !9, i64 32868, !9, i64 32872, !12, i64 32880, !36, i64 32888, !12, i64 32928, !47, i64 32936, !12, i64 32952, !12, i64 32960, !9, i64 32968, !9, i64 32972, !9, i64 32976, !9, i64 32980, !12, i64 32984, !9, i64 32992, !9, i64 32996, !9, i64 33000, !9, i64 33004, !9, i64 33008, !9, i64 33012, !9, i64 33016, !9, i64 33020, !39, i64 33024, !36, i64 33032, !36, i64 33072}
!46 = !{!"", !10, i64 0}
!47 = !{!"", !12, i64 0, !9, i64 8}
!48 = !{!45, !9, i64 33004}
!49 = !{!45, !9, i64 33000}
!50 = !{!45, !9, i64 33020}
!51 = !{!9, !9, i64 0}
!52 = !{!34, !9, i64 8}
!53 = !{!17, !9, i64 0}
!54 = !{!43, !12, i64 136}
!55 = !{!45, !9, i64 32852}
!56 = !{!45, !12, i64 32984}
!57 = !{!45, !9, i64 32992}
!58 = !{!45, !9, i64 32996}
!59 = !{!34, !12, i64 80}
!60 = !{!34, !12, i64 120}
!61 = !{!34, !12, i64 112}
!62 = !{!63, !12, i64 24}
!63 = !{!"dt_mipmap_buffer_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !64, i64 16, !12, i64 24, !9, i64 32, !12, i64 40}
!64 = !{!"float", !10, i64 0}
!65 = !{!63, !9, i64 8}
!66 = !{!63, !9, i64 12}
!67 = !{!17, !9, i64 4}
!68 = !{!17, !14, i64 40}
!69 = !{!17, !14, i64 48}
!70 = !{!17, !14, i64 8}
!71 = !{!17, !14, i64 24}
!72 = !{!17, !14, i64 16}
!73 = !{!17, !14, i64 32}
!74 = !{!17, !9, i64 56}
