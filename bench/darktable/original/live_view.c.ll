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
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #12
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gui_reset(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 998
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [2 x ptr], align 8
  %3 = alloca [2 x ptr], align 8
  %4 = tail call noalias dereferenceable_or_null(184) ptr @calloc(i64 noundef 1, i64 noundef 184) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %4, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %6, align 8, !tbaa !13
  %7 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %7, ptr %8, align 8, !tbaa !15
  %9 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  %11 = tail call i64 @gtk_box_get_type() #14
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #12
  tail call void @gtk_box_pack_start(ptr noundef %12, ptr noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %13 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_eye, i32 noundef 0, ptr noundef null) #12
  %14 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %13, ptr %14, align 8, !tbaa !16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %13, ptr noundef nonnull @.str.1) #12
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %11) #12
  tail call void @gtk_box_pack_start(ptr noundef %15, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80) #12
  %17 = tail call i64 @g_signal_connect_data(ptr noundef %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @_toggle_live_view_clicked, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %18 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %13, ptr noundef nonnull @dt_action_def_toggle) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str.1, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %19, align 8, !tbaa !18
  %20 = call ptr @dt_action_locate(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @dt_shortcut_register(ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 118, i32 noundef 0) #12
  %21 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_zoom, i32 noundef 0, ptr noundef null) #12
  %22 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %21, ptr %22, align 8, !tbaa !19
  call void @gtk_widget_set_tooltip_text(ptr noundef %21, ptr noundef nonnull @.str.3) #12
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %11) #12
  call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef 80) #12
  %25 = call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef nonnull @.str.2, ptr noundef nonnull @_zoom_live_view_clicked, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %26 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %21, ptr noundef nonnull @dt_action_def_button) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @.str.3, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %27, align 8, !tbaa !18
  %28 = call ptr @dt_action_locate(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @dt_shortcut_register(ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 119, i32 noundef 0) #12
  %29 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null) #12
  %30 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %29, ptr %30, align 8, !tbaa !20
  call void @gtk_widget_set_tooltip_text(ptr noundef %29, ptr noundef nonnull @.str.4) #12
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %11) #12
  call void @gtk_box_pack_start(ptr noundef %31, ptr noundef %29, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #12
  %33 = call i64 @g_signal_connect_data(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull @_rotate_ccw, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %34 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef %29, ptr noundef nonnull @dt_action_def_button) #12
  %35 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 1, ptr noundef null) #12
  %36 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %35, ptr %36, align 8, !tbaa !21
  call void @gtk_widget_set_tooltip_text(ptr noundef %35, ptr noundef nonnull @.str.5) #12
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %11) #12
  call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %35, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #12
  %39 = call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.2, ptr noundef nonnull @_rotate_cw, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %40 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef %35, ptr noundef nonnull @dt_action_def_button) #12
  %41 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_flip, i32 noundef 1, ptr noundef null) #12
  %42 = getelementptr inbounds i8, ptr %4, i64 96
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
  %51 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr %50, ptr %51, align 8, !tbaa !23
  call void @gtk_widget_set_tooltip_text(ptr noundef %50, ptr noundef nonnull @.str.7) #12
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %11) #12
  call void @gtk_box_pack_start(ptr noundef %52, ptr noundef %50, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef 80) #12
  %54 = inttoptr i64 2 to ptr
  %55 = call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef nonnull @.str.2, ptr noundef nonnull @_focus_button_clicked, ptr noundef nonnull %54, ptr noundef null, i32 noundef 0) #12
  %56 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %50, ptr noundef nonnull @dt_action_def_button) #12
  %57 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_arrow, i32 noundef 4, ptr noundef null) #12
  %58 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr %57, ptr %58, align 8, !tbaa !24
  call void @gtk_widget_set_tooltip_text(ptr noundef %57, ptr noundef nonnull @.str.8) #12
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %11) #12
  call void @gtk_box_pack_start(ptr noundef %59, ptr noundef %57, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80) #12
  %61 = call i64 @g_signal_connect_data(ptr noundef %60, ptr noundef nonnull @.str.2, ptr noundef nonnull @_focus_button_clicked, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %62 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %57, ptr noundef nonnull @dt_action_def_button) #12
  %63 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_lock, i32 noundef 0, ptr noundef null) #12
  %64 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %63, ptr %64, align 8, !tbaa !25
  call void @gtk_widget_set_tooltip_text(ptr noundef %63, ptr noundef nonnull @.str.9) #12
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %11) #12
  call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %63, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef 80) #12
  %67 = inttoptr i64 1 to ptr
  %68 = call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef nonnull @.str.2, ptr noundef nonnull @_auto_focus_button_clicked, ptr noundef nonnull %67, ptr noundef null, i32 noundef 0) #12
  %69 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %63, ptr noundef nonnull @dt_action_def_button) #12
  %70 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_arrow, i32 noundef 8, ptr noundef null) #12
  %71 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %70, ptr %71, align 8, !tbaa !26
  call void @gtk_widget_set_tooltip_text(ptr noundef %70, ptr noundef nonnull @.str.10) #12
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %11) #12
  call void @gtk_box_pack_start(ptr noundef %72, ptr noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef 80) #12
  %74 = inttoptr i64 4 to ptr
  %75 = call i64 @g_signal_connect_data(ptr noundef %73, ptr noundef nonnull @.str.2, ptr noundef nonnull @_focus_button_clicked, ptr noundef nonnull %74, ptr noundef null, i32 noundef 0) #12
  %76 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %70, ptr noundef nonnull @dt_action_def_button) #12
  %77 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_solid_triangle, i32 noundef 8, ptr noundef null) #12
  %78 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr %77, ptr %78, align 8, !tbaa !27
  call void @gtk_widget_set_tooltip_text(ptr noundef %77, ptr noundef nonnull @.str.11) #12
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %11) #12
  call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef 80) #12
  %81 = inttoptr i64 6 to ptr
  %82 = call i64 @g_signal_connect_data(ptr noundef %80, ptr noundef nonnull @.str.2, ptr noundef nonnull @_focus_button_clicked, ptr noundef nonnull %81, ptr noundef null, i32 noundef 0) #12
  %83 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef %77, ptr noundef nonnull @dt_action_def_button) #12
  %84 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #12
  %85 = getelementptr inbounds i8, ptr %4, i64 144
  store ptr %84, ptr %85, align 8, !tbaa !28
  %86 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %84, ptr noundef null, ptr noundef nonnull @.str.12) #12
  %87 = load ptr, ptr %85, align 8, !tbaa !28
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %87, ptr noundef %88) #12
  %89 = load ptr, ptr %85, align 8, !tbaa !28
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %89, ptr noundef %90) #12
  %91 = load ptr, ptr %85, align 8, !tbaa !28
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %91, ptr noundef %92) #12
  %93 = load ptr, ptr %85, align 8, !tbaa !28
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %93, ptr noundef %94) #12
  %95 = load ptr, ptr %85, align 8, !tbaa !28
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef 80) #12
  %97 = call i64 @g_signal_connect_data(ptr noundef %96, ptr noundef nonnull @.str.17, ptr noundef nonnull @overlay_changed, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %98 = load ptr, ptr %8, align 8, !tbaa !15
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %11) #12
  %100 = load ptr, ptr %85, align 8, !tbaa !28
  call void @gtk_box_pack_start(ptr noundef %99, ptr noundef %100, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %101 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #12
  %102 = getelementptr inbounds i8, ptr %4, i64 152
  store ptr %101, ptr %102, align 8, !tbaa !29
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #12
  %104 = call ptr @gtk_label_new(ptr noundef %103) #12
  call void @gtk_widget_set_halign(ptr noundef %104, i32 noundef 1) #12
  %105 = call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+09, double noundef 1.000000e+00) #12
  %106 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr %105, ptr %106, align 8, !tbaa !30
  %107 = tail call i64 @gtk_spin_button_get_type() #14
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %107) #12
  call void @gtk_spin_button_set_digits(ptr noundef %108, i32 noundef 0) #12
  %109 = load ptr, ptr %106, align 8, !tbaa !30
  %110 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %109, ptr noundef %110) #12
  %111 = load ptr, ptr %106, align 8, !tbaa !30
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef 80) #12
  %113 = call i64 @g_signal_connect_data(ptr noundef %112, ptr noundef nonnull @.str.17, ptr noundef nonnull @_overlay_id_changed, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %114 = load ptr, ptr %106, align 8, !tbaa !30
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %107) #12
  %116 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.20) #12
  %117 = sitofp i32 %116 to double
  call void @gtk_spin_button_set_value(ptr noundef %115, double noundef %117) #12
  %118 = load ptr, ptr %102, align 8, !tbaa !29
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %11) #12
  call void @gtk_box_pack_start(ptr noundef %119, ptr noundef %104, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %120 = load ptr, ptr %102, align 8, !tbaa !29
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %11) #12
  %122 = load ptr, ptr %106, align 8, !tbaa !30
  call void @gtk_box_pack_start(ptr noundef %121, ptr noundef %122, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %123 = load ptr, ptr %8, align 8, !tbaa !15
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %11) #12
  %125 = load ptr, ptr %102, align 8, !tbaa !29
  call void @gtk_box_pack_start(ptr noundef %124, ptr noundef %125, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %126 = load ptr, ptr %106, align 8, !tbaa !30
  call void @gtk_widget_show(ptr noundef %126) #12
  call void @gtk_widget_show(ptr noundef %104) #12
  %127 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #12
  %128 = getelementptr inbounds i8, ptr %4, i64 168
  store ptr %127, ptr %128, align 8, !tbaa !31
  %129 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %127, ptr noundef null, ptr noundef nonnull @.str.21) #12
  %130 = load ptr, ptr %128, align 8, !tbaa !31
  %131 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.22, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %130, ptr noundef %131) #12
  %132 = load ptr, ptr %128, align 8, !tbaa !31
  %133 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.23, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %132, ptr noundef %133) #12
  %134 = load ptr, ptr %128, align 8, !tbaa !31
  %135 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.24, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %134, ptr noundef %135) #12
  %136 = load ptr, ptr %128, align 8, !tbaa !31
  %137 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.25, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %136, ptr noundef %137) #12
  %138 = load ptr, ptr %128, align 8, !tbaa !31
  %139 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.26, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %138, ptr noundef %139) #12
  %140 = load ptr, ptr %128, align 8, !tbaa !31
  %141 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.27, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %140, ptr noundef %141) #12
  %142 = load ptr, ptr %128, align 8, !tbaa !31
  %143 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.28, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %142, ptr noundef %143) #12
  %144 = load ptr, ptr %128, align 8, !tbaa !31
  %145 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.29, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %144, ptr noundef %145) #12
  %146 = load ptr, ptr %128, align 8, !tbaa !31
  %147 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.30, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %146, ptr noundef %147) #12
  %148 = load ptr, ptr %128, align 8, !tbaa !31
  %149 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.31, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %148, ptr noundef %149) #12
  %150 = load ptr, ptr %128, align 8, !tbaa !31
  %151 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.32, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %150, ptr noundef %151) #12
  %152 = load ptr, ptr %128, align 8, !tbaa !31
  %153 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.33, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %152, ptr noundef %153) #12
  %154 = load ptr, ptr %128, align 8, !tbaa !31
  %155 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.34, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %154, ptr noundef %155) #12
  %156 = load ptr, ptr %128, align 8, !tbaa !31
  %157 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.35, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %156, ptr noundef %157) #12
  %158 = load ptr, ptr %128, align 8, !tbaa !31
  %159 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.36, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %158, ptr noundef %159) #12
  %160 = load ptr, ptr %128, align 8, !tbaa !31
  %161 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.37, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %160, ptr noundef %161) #12
  %162 = load ptr, ptr %128, align 8, !tbaa !31
  %163 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.38, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %162, ptr noundef %163) #12
  %164 = load ptr, ptr %128, align 8, !tbaa !31
  %165 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.39, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %164, ptr noundef %165) #12
  %166 = load ptr, ptr %128, align 8, !tbaa !31
  %167 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.40, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %166, ptr noundef %167) #12
  %168 = load ptr, ptr %128, align 8, !tbaa !31
  %169 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %168, ptr noundef %169) #12
  %170 = load ptr, ptr %128, align 8, !tbaa !31
  %171 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.42) #12
  call void @dt_bauhaus_combobox_set(ptr noundef %170, i32 noundef %171) #12
  %172 = load ptr, ptr %128, align 8, !tbaa !31
  %173 = call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef 80) #12
  %174 = call i64 @g_signal_connect_data(ptr noundef %173, ptr noundef nonnull @.str.17, ptr noundef nonnull @_overlay_mode_changed, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %175 = load ptr, ptr %8, align 8, !tbaa !15
  %176 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %11) #12
  %177 = load ptr, ptr %128, align 8, !tbaa !31
  call void @gtk_box_pack_start(ptr noundef %176, ptr noundef %177, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %178 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #12
  %179 = getelementptr inbounds i8, ptr %4, i64 176
  store ptr %178, ptr %179, align 8, !tbaa !32
  %180 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %178, ptr noundef null, ptr noundef nonnull @.str.43) #12
  %181 = load ptr, ptr %179, align 8, !tbaa !32
  %182 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %181, ptr noundef %182) #12
  %183 = load ptr, ptr %179, align 8, !tbaa !32
  %184 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %183, ptr noundef %184) #12
  %185 = load ptr, ptr %179, align 8, !tbaa !32
  %186 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %185, ptr noundef %186) #12
  %187 = load ptr, ptr %179, align 8, !tbaa !32
  %188 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.47) #12
  call void @dt_bauhaus_combobox_set(ptr noundef %187, i32 noundef %188) #12
  %189 = load ptr, ptr %179, align 8, !tbaa !32
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef 80) #12
  %191 = call i64 @g_signal_connect_data(ptr noundef %190, ptr noundef nonnull @.str.17, ptr noundef nonnull @_overlay_splitline_changed, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %192 = load ptr, ptr %8, align 8, !tbaa !15
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %11) #12
  %194 = load ptr, ptr %179, align 8, !tbaa !32
  call void @gtk_box_pack_start(ptr noundef %193, ptr noundef %194, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %195 = load ptr, ptr %128, align 8, !tbaa !31
  %196 = tail call i64 @gtk_widget_get_type() #14
  %197 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %196) #12
  call void @gtk_widget_set_visible(ptr noundef %197, i32 noundef 0) #12
  %198 = load ptr, ptr %102, align 8, !tbaa !29
  %199 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %196) #12
  call void @gtk_widget_set_visible(ptr noundef %199, i32 noundef 0) #12
  %200 = load ptr, ptr %179, align 8, !tbaa !32
  %201 = call ptr @g_type_check_instance_cast(ptr noundef %200, i64 noundef %196) #12
  call void @gtk_widget_set_visible(ptr noundef %201, i32 noundef 0) #12
  %202 = load ptr, ptr %128, align 8, !tbaa !31
  %203 = call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %196) #12
  call void @gtk_widget_set_no_show_all(ptr noundef %203, i32 noundef 1) #12
  %204 = load ptr, ptr %102, align 8, !tbaa !29
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef %196) #12
  call void @gtk_widget_set_no_show_all(ptr noundef %205, i32 noundef 1) #12
  %206 = load ptr, ptr %179, align 8, !tbaa !32
  %207 = call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %196) #12
  call void @gtk_widget_set_no_show_all(ptr noundef %207, i32 noundef 1) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

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
define internal void @_toggle_live_view_clicked(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #14
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #12
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #12
  %6 = icmp eq i32 %5, 1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  br i1 %6, label %9, label %14

9:                                                ; preds = %2
  %10 = tail call i32 @dt_camctl_camera_start_live_view(ptr noundef %8) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %13, i32 noundef 0) #12
  br label %15

14:                                               ; preds = %2
  tail call void @dt_camctl_camera_stop_live_view(ptr noundef %8) #12
  br label %15

15:                                               ; preds = %14, %12, %9
  ret void
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_zoom(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_zoom_live_view_clicked(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds i8, ptr %6, i64 32980
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 33004
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %11, align 4, !tbaa !48
  %15 = select i1 %13, ptr @.str.51, ptr @.str.52
  tail call void @dt_camctl_camera_set_property_string(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @.str.50, ptr noundef nonnull %15) #12
  br label %16

16:                                               ; preds = %10, %2
  ret void
}

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_rotate_ccw(ptr nocapture readnone %0, ptr nocapture readnone %1) #7 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds i8, ptr %6, i64 33000
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = add nsw i32 %8, 1
  %10 = srem i32 %9, 4
  store i32 %10, ptr %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_rotate_cw(ptr nocapture readnone %0, ptr nocapture readnone %1) #7 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds i8, ptr %6, i64 33000
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = add nsw i32 %8, 3
  %10 = srem i32 %9, 4
  store i32 %10, ptr %7, align 8, !tbaa !49
  ret void
}

declare void @dtgtk_cairo_paint_flip(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_toggle_flip_clicked(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = tail call i64 @gtk_toggle_button_get_type() #14
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #12
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %6, i64 33020
  store i32 %9, ptr %10, align 4, !tbaa !50
  ret void
}

declare void @dtgtk_cairo_paint_solid_triangle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_focus_button_clicked(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = call i32 @dt_camctl_camera_get_property_type(ptr noundef %7, ptr noundef null, ptr noundef nonnull @.str.53, ptr noundef nonnull %3) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  call void @dt_camctl_camera_set_property_choice(ptr noundef %12, ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef %5) #12
  br label %34

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !51
  switch i32 %14, label %28 [
    i32 3, label %15
    i32 5, label %25
  ]

15:                                               ; preds = %13
  %16 = icmp ult i32 %5, 7
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = and i64 %4, 7
  %19 = getelementptr inbounds [7 x float], ptr @switch.table._focus_button_clicked, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi float [ %20, %17 ], [ 0.000000e+00, %15 ]
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  call void @dt_camctl_camera_set_property_float(ptr noundef %24, ptr noundef null, ptr noundef nonnull @.str.53, float noundef %22) #12
  br label %34

25:                                               ; preds = %13
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  call void @dt_camctl_camera_set_property_choice(ptr noundef %27, ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef %5) #12
  br label %34

28:                                               ; preds = %13
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = and i32 %30, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.54, i32 noundef %14) #12
  br label %34

34:                                               ; preds = %33, %28, %25, %21, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret void
}

declare void @dtgtk_cairo_paint_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @dtgtk_cairo_paint_lock(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_auto_focus_button_clicked(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call i32 @dt_camctl_camera_get_property_type(ptr noundef %5, ptr noundef null, ptr noundef nonnull @.str.55, ptr noundef nonnull %3) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.55) #12
  br label %26

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !51
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  call void @dt_camctl_camera_set_property_toggle(ptr noundef %19, ptr noundef null, ptr noundef nonnull @.str.55) #12
  br label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = and i32 %22, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.55, i32 noundef %15) #12
  br label %26

26:                                               ; preds = %25, %20, %17, %13, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret void
}

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @overlay_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #12
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = tail call i64 @gtk_widget_get_type() #14
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #12
  %9 = getelementptr inbounds i8, ptr %1, i64 176
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
  %20 = getelementptr inbounds i8, ptr %1, i64 152
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
define internal void @_overlay_id_changed(ptr noundef %0, ptr nocapture noundef writeonly %1) #1 {
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
define internal void @_overlay_mode_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #12
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.42, i32 noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_overlay_splitline_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #12
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.47, i32 noundef %3) #12
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #6

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %3) #12
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @view_enter(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11, %3
  %16 = phi ptr [ %13, %11 ], [ %9, %3 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 32852
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %15, %11
  %22 = phi i32 [ 0, %11 ], [ %20, %15 ]
  %23 = getelementptr inbounds i8, ptr %5, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  tail call void @gtk_widget_set_sensitive(ptr noundef %24, i32 noundef %22) #12
  %25 = getelementptr inbounds i8, ptr %5, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  tail call void @gtk_widget_set_sensitive(ptr noundef %26, i32 noundef %22) #12
  %27 = getelementptr inbounds i8, ptr %5, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  tail call void @gtk_widget_set_sensitive(ptr noundef %28, i32 noundef %22) #12
  %29 = getelementptr inbounds i8, ptr %5, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  tail call void @gtk_widget_set_sensitive(ptr noundef %30, i32 noundef %22) #12
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  tail call void @gtk_widget_set_sensitive(ptr noundef %32, i32 noundef %22) #12
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @view_leave(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call i64 @gtk_toggle_button_get_type() #14
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #12
  %10 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %9) #12
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  tail call void @dt_camctl_camera_stop_live_view(ptr noundef %14) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %8) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %16, i32 noundef 0) #12
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #6

declare void @dt_camctl_camera_stop_live_view(ptr noundef) local_unnamed_addr #5

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.dt_mipmap_buffer_t, align 8
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %11, i64 32980
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %313, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %11, i64 33004
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %313, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %11, i64 33032
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #12
  %24 = getelementptr inbounds i8, ptr %11, i64 32984
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #12
  br label %313

29:                                               ; preds = %21
  %30 = sitofp i32 %2 to float
  %31 = fadd reassoc nsz arcp contract afn float %30, -4.000000e+01
  %32 = fpext float %31 to double
  %33 = sitofp i32 %3 to float
  %34 = fadd reassoc nsz arcp contract afn float %33, -5.800000e+01
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds i8, ptr %11, i64 32992
  %37 = load i32, ptr %36, align 8, !tbaa !57
  %38 = getelementptr inbounds i8, ptr %11, i64 32996
  %39 = load i32, ptr %38, align 4, !tbaa !58
  %40 = getelementptr inbounds i8, ptr %13, i64 32
  %41 = getelementptr inbounds i8, ptr %13, i64 24
  %42 = getelementptr inbounds i8, ptr %13, i64 16
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = getelementptr inbounds i8, ptr %13, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %45) #12
  %47 = icmp eq i32 %46, 1
  %48 = getelementptr inbounds i8, ptr %13, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %49) #12
  switch i32 %50, label %282 [
    i32 1, label %51
    i32 2, label %55
  ]

51:                                               ; preds = %29
  %52 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = tail call i32 @dt_view_tethering_get_selected_imgid(ptr noundef %53) #12
  br label %57

55:                                               ; preds = %29
  %56 = load i32, ptr %13, align 8, !tbaa !53
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ %56, %55 ], [ %54, %51 ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %282

60:                                               ; preds = %57
  tail call void @cairo_save(ptr noundef %1) #12
  %61 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = tail call ptr @dt_image_cache_testget(ptr noundef %62, i32 noundef %58, i8 noundef signext 114) #12
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = tail call ptr @dt_image_cache_get(ptr noundef %67, i32 noundef %58, i8 noundef signext 114) #12
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi ptr [ %63, %60 ], [ %68, %65 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
  %71 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = fmul reassoc nsz arcp contract afn double %32, 0x3FEF0A3D80000000
  %74 = fptosi double %73 to i32
  %75 = fmul reassoc nsz arcp contract afn double %35, 0x3FEF0A3D80000000
  %76 = fptosi double %75 to i32
  %77 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %72, i32 noundef %74, i32 noundef %76) #12
  %78 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 15
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %79, ptr noundef nonnull %7, i32 noundef %58, i32 noundef %77, i32 noundef 0, i8 noundef signext 114, ptr noundef nonnull @.str.48, i32 noundef 468) #12
  %80 = getelementptr inbounds i8, ptr %7, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !62
  %82 = icmp eq ptr %81, null
  br i1 %82, label %103, label %83

83:                                               ; preds = %69
  %84 = getelementptr inbounds i8, ptr %7, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !65
  %86 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %85) #12
  %87 = load ptr, ptr %80, align 8, !tbaa !62
  %88 = load i32, ptr %84, align 8, !tbaa !65
  %89 = getelementptr inbounds i8, ptr %7, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !66
  %91 = call ptr @cairo_image_surface_create_for_data(ptr noundef %87, i32 noundef 1, i32 noundef %88, i32 noundef %90, i32 noundef %86) #12
  %92 = sitofp i32 %37 to float
  %93 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %31, float %92)
  %94 = load i32, ptr %84, align 8, !tbaa !65
  %95 = sitofp i32 %94 to float
  %96 = fdiv reassoc nsz arcp contract afn float %93, %95
  %97 = sitofp i32 %39 to float
  %98 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %34, float %97)
  %99 = load i32, ptr %89, align 4, !tbaa !66
  %100 = sitofp i32 %99 to float
  %101 = fdiv reassoc nsz arcp contract afn float %98, %100
  %102 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %96, float %101)
  br label %103

103:                                              ; preds = %83, %69
  %104 = phi ptr [ %91, %83 ], [ null, %69 ]
  %105 = phi float [ %102, %83 ], [ 1.000000e+00, %69 ]
  %106 = sitofp i32 %2 to double
  %107 = fmul reassoc nsz arcp contract afn double %106, 5.000000e-01
  %108 = add nsw i32 %3, 18
  %109 = sitofp i32 %108 to float
  %110 = fmul reassoc nsz arcp contract afn float %109, 5.000000e-01
  %111 = fpext float %110 to double
  call void @cairo_translate(ptr noundef %1, double noundef %107, double noundef %111) #12
  %112 = fpext float %105 to double
  call void @cairo_scale(ptr noundef %1, double noundef %112, double noundef %112) #12
  %113 = load ptr, ptr %80, align 8, !tbaa !62
  %114 = icmp eq ptr %113, null
  br i1 %114, label %196, label %115

115:                                              ; preds = %103
  %116 = getelementptr inbounds i8, ptr %7, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !65
  %118 = sitofp i32 %117 to float
  %119 = fmul reassoc nsz arcp contract afn float %118, -5.000000e-01
  %120 = fpext float %119 to double
  %121 = getelementptr inbounds i8, ptr %7, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !66
  %123 = sitofp i32 %122 to float
  %124 = fmul reassoc nsz arcp contract afn float %123, -5.000000e-01
  %125 = fpext float %124 to double
  call void @cairo_translate(ptr noundef %1, double noundef %120, double noundef %125) #12
  br i1 %47, label %126, label %168

126:                                              ; preds = %115
  %127 = getelementptr inbounds i8, ptr %13, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !67
  switch i32 %128, label %161 [
    i32 0, label %129
    i32 1, label %137
    i32 2, label %145
    i32 3, label %153
  ]

129:                                              ; preds = %126
  %130 = load i32, ptr %116, align 8, !tbaa !65
  %131 = sitofp i32 %130 to double
  %132 = getelementptr inbounds i8, ptr %13, i64 40
  %133 = load double, ptr %132, align 8, !tbaa !68
  %134 = fmul reassoc nsz arcp contract afn double %133, %131
  %135 = load i32, ptr %121, align 4, !tbaa !66
  %136 = sitofp i32 %135 to double
  br label %163

137:                                              ; preds = %126
  %138 = load i32, ptr %116, align 8, !tbaa !65
  %139 = sitofp i32 %138 to double
  %140 = load i32, ptr %121, align 4, !tbaa !66
  %141 = sitofp i32 %140 to double
  %142 = getelementptr inbounds i8, ptr %13, i64 48
  %143 = load double, ptr %142, align 8, !tbaa !69
  %144 = fmul reassoc nsz arcp contract afn double %143, %141
  br label %163

145:                                              ; preds = %126
  %146 = load i32, ptr %116, align 8, !tbaa !65
  %147 = sitofp i32 %146 to double
  %148 = getelementptr inbounds i8, ptr %13, i64 40
  %149 = load double, ptr %148, align 8, !tbaa !68
  %150 = fmul reassoc nsz arcp contract afn double %149, %147
  %151 = load i32, ptr %121, align 4, !tbaa !66
  %152 = sitofp i32 %151 to double
  br label %163

153:                                              ; preds = %126
  %154 = load i32, ptr %121, align 4, !tbaa !66
  %155 = sitofp i32 %154 to double
  %156 = getelementptr inbounds i8, ptr %13, i64 48
  %157 = load double, ptr %156, align 8, !tbaa !69
  %158 = fmul reassoc nsz arcp contract afn double %157, %155
  %159 = load i32, ptr %116, align 8, !tbaa !65
  %160 = sitofp i32 %159 to double
  br label %163

161:                                              ; preds = %126
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.49) #12
  %162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  br label %313

163:                                              ; preds = %153, %145, %137, %129
  %164 = phi double [ %155, %153 ], [ %152, %145 ], [ %144, %137 ], [ %136, %129 ]
  %165 = phi double [ %160, %153 ], [ %147, %145 ], [ %139, %137 ], [ %134, %129 ]
  %166 = phi double [ %158, %153 ], [ 0.000000e+00, %145 ], [ 0.000000e+00, %137 ], [ 0.000000e+00, %129 ]
  %167 = phi double [ 0.000000e+00, %153 ], [ %150, %145 ], [ 0.000000e+00, %137 ], [ 0.000000e+00, %129 ]
  call void @cairo_rectangle(ptr noundef %1, double noundef %167, double noundef %166, double noundef %165, double noundef %164) #12
  call void @cairo_clip(ptr noundef %1) #12
  br label %168

168:                                              ; preds = %163, %115
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %104, double noundef 0.000000e+00, double noundef 0.000000e+00) #12
  %169 = load i32, ptr %116, align 8, !tbaa !65
  %170 = icmp slt i32 %169, 9
  %171 = load i32, ptr %121, align 4
  %172 = icmp slt i32 %171, 9
  %173 = select i1 %170, i1 %172, i1 false
  br i1 %173, label %178, label %174

174:                                              ; preds = %168
  %175 = fadd reassoc nsz arcp contract afn float %105, -1.000000e+00
  %176 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %175)
  %177 = fcmp reassoc nsz arcp contract afn olt float %176, 0x3F847AE140000000
  br i1 %177, label %178, label %182

178:                                              ; preds = %174, %168
  %179 = call ptr @cairo_get_source(ptr noundef %1) #12
  call void @cairo_pattern_set_filter(ptr noundef %179, i32 noundef 3) #12
  %180 = load i32, ptr %116, align 8, !tbaa !65
  %181 = load i32, ptr %121, align 4, !tbaa !66
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi i32 [ %181, %178 ], [ %171, %174 ]
  %184 = phi i32 [ %180, %178 ], [ %169, %174 ]
  %185 = sitofp i32 %184 to double
  %186 = sitofp i32 %183 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %185, double noundef %186) #12
  %187 = getelementptr inbounds i8, ptr %13, i64 168
  %188 = load ptr, ptr %187, align 8, !tbaa !31
  %189 = call i32 @dt_bauhaus_combobox_get(ptr noundef %188) #12
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %191, label %195

191:                                              ; preds = %182
  %192 = zext nneg i32 %189 to i64
  %193 = getelementptr inbounds [19 x i32], ptr @_overlay_modes, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !51
  call void @cairo_set_operator(ptr noundef %1, i32 noundef %194) #12
  br label %195

195:                                              ; preds = %191, %182
  call void @cairo_fill(ptr noundef %1) #12
  call void @cairo_set_operator(ptr noundef %1, i32 noundef 2) #12
  call void @cairo_surface_destroy(ptr noundef %104) #12
  br label %196

196:                                              ; preds = %195, %103
  call void @cairo_restore(ptr noundef %1) #12
  %197 = load ptr, ptr %80, align 8, !tbaa !62
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 15
  %201 = load ptr, ptr %200, align 8, !tbaa !61
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %201, ptr noundef nonnull %7, ptr noundef nonnull @.str.48, i32 noundef 546) #12
  br label %202

202:                                              ; preds = %199, %196
  %203 = icmp eq ptr %70, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %206 = load ptr, ptr %205, align 8, !tbaa !60
  call void @dt_image_cache_read_release(ptr noundef %206, ptr noundef nonnull %70) #12
  br label %207

207:                                              ; preds = %204, %202
  br i1 %47, label %208, label %281

208:                                              ; preds = %207
  %209 = sitofp i32 %37 to double
  %210 = fdiv reassoc nsz arcp contract afn double %32, %209
  %211 = fptrunc double %210 to float
  %212 = sitofp i32 %39 to double
  %213 = fdiv reassoc nsz arcp contract afn double %35, %212
  %214 = fptrunc double %213 to float
  %215 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %211, float %214)
  %216 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %215, float 1.000000e+00)
  %217 = sitofp i32 %37 to float
  %218 = fmul reassoc nsz arcp contract afn float %216, %217
  %219 = fsub reassoc nsz arcp contract afn float %30, %218
  %220 = fpext float %219 to double
  %221 = fmul reassoc nsz arcp contract afn double %220, 5.000000e-01
  store double %221, ptr %43, align 8, !tbaa !70
  %222 = sitofp i32 %39 to float
  %223 = fmul reassoc nsz arcp contract afn float %216, %222
  %224 = fadd reassoc nsz arcp contract afn float %33, 1.800000e+01
  %225 = fsub reassoc nsz arcp contract afn float %224, %223
  %226 = fpext float %225 to double
  %227 = fmul reassoc nsz arcp contract afn double %226, 5.000000e-01
  store double %227, ptr %41, align 8, !tbaa !71
  %228 = fpext float %218 to double
  %229 = fadd reassoc nsz arcp contract afn double %221, %228
  store double %229, ptr %42, align 8, !tbaa !72
  %230 = fpext float %223 to double
  %231 = fadd reassoc nsz arcp contract afn double %227, %230
  store double %231, ptr %40, align 8, !tbaa !73
  %232 = getelementptr inbounds i8, ptr %13, i64 40
  %233 = load double, ptr %232, align 8, !tbaa !68
  %234 = fpext float %216 to double
  %235 = fmul reassoc nsz arcp contract afn double %234, %209
  %236 = fmul reassoc nsz arcp contract afn double %235, %233
  %237 = fadd reassoc nsz arcp contract afn double %236, %221
  %238 = getelementptr inbounds i8, ptr %13, i64 48
  %239 = load double, ptr %238, align 8, !tbaa !69
  %240 = fmul reassoc nsz arcp contract afn double %234, %212
  %241 = fmul reassoc nsz arcp contract afn double %240, %239
  %242 = fadd reassoc nsz arcp contract afn double %241, %227
  %243 = getelementptr inbounds i8, ptr %13, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !67
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %208
  %248 = fptosi double %237 to i32
  %249 = sitofp i32 %4 to double
  %250 = fsub reassoc nsz arcp contract afn double %237, %249
  %251 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %250)
  %252 = sitofp i32 %248 to double
  br label %259

253:                                              ; preds = %208
  %254 = fptosi double %242 to i32
  %255 = sitofp i32 %254 to double
  %256 = sitofp i32 %5 to double
  %257 = fsub reassoc nsz arcp contract afn double %242, %256
  %258 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %257)
  br label %259

259:                                              ; preds = %253, %247
  %260 = phi double [ %106, %253 ], [ %252, %247 ]
  %261 = phi i32 [ %254, %253 ], [ %3, %247 ]
  %262 = phi double [ %255, %253 ], [ 0.000000e+00, %247 ]
  %263 = phi double [ 0.000000e+00, %253 ], [ %252, %247 ]
  %264 = phi double [ %258, %253 ], [ %251, %247 ]
  %265 = fcmp olt double %264, 5.000000e+00
  call void @cairo_save(ptr noundef %1) #12
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #12
  %266 = select reassoc nsz arcp contract afn i1 %265, double 2.000000e+00, double 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %1, double noundef %266) #12
  call void @cairo_move_to(ptr noundef %1, double noundef %263, double noundef %262) #12
  %267 = sitofp i32 %261 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %260, double noundef %267) #12
  call void @cairo_stroke(ptr noundef %1) #12
  %268 = getelementptr inbounds i8, ptr %13, i64 56
  %269 = load i32, ptr %268, align 8, !tbaa !74
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %270, i1 %265, i1 false
  br i1 %271, label %272, label %280

272:                                              ; preds = %259
  call void @cairo_set_line_width(ptr noundef %1, double noundef 5.000000e-01) #12
  %273 = fmul reassoc nsz arcp contract afn double %106, 2.000000e-02
  %274 = fmul reassoc nsz arcp contract afn double %106, 1.000000e-02
  %275 = fsub reassoc nsz arcp contract afn double %237, %274
  %276 = fptosi double %275 to i32
  %277 = fsub reassoc nsz arcp contract afn double %242, %274
  %278 = fptosi double %277 to i32
  %279 = fptosi double %273 to i32
  call void @dtgtk_cairo_paint_refresh(ptr noundef %1, i32 noundef %276, i32 noundef %278, i32 noundef %279, i32 noundef %279, i32 noundef 1, ptr noundef null) #12
  br label %280

280:                                              ; preds = %272, %259
  call void @cairo_restore(ptr noundef %1) #12
  br label %281

281:                                              ; preds = %280, %207
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  br label %282

282:                                              ; preds = %281, %57, %29
  %283 = getelementptr inbounds i8, ptr %11, i64 33000
  %284 = load i32, ptr %283, align 8, !tbaa !49
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = sitofp i32 %37 to double
  %288 = fdiv reassoc nsz arcp contract afn double %32, %287
  %289 = fptrunc double %288 to float
  %290 = sitofp i32 %39 to double
  %291 = fdiv reassoc nsz arcp contract afn double %35, %290
  %292 = fptrunc double %291 to float
  %293 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %289, float %292)
  %294 = select i1 %286, i32 %39, i32 %37
  %295 = select i1 %286, i32 %37, i32 %39
  %296 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %293, float 1.000000e+01)
  %297 = sitofp i32 %295 to float
  %298 = fmul reassoc nsz arcp contract afn float %296, %297
  %299 = fpext float %298 to double
  %300 = sitofp i32 %294 to float
  %301 = fmul reassoc nsz arcp contract afn float %296, %300
  %302 = fpext float %301 to double
  %303 = sitofp i32 %2 to double
  %304 = fsub reassoc nsz arcp contract afn double %303, %299
  %305 = fmul reassoc nsz arcp contract afn double %304, 5.000000e-01
  %306 = add nsw i32 %3, 18
  %307 = sitofp i32 %306 to double
  %308 = fsub reassoc nsz arcp contract afn double %307, %302
  %309 = fmul reassoc nsz arcp contract afn double %308, 5.000000e-01
  %310 = fptrunc double %305 to float
  %311 = fptrunc double %309 to float
  call void @dt_guides_draw(ptr noundef %1, float noundef %310, float noundef %311, float noundef %298, float noundef %301, float noundef 1.000000e+00) #12
  %312 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #12
  br label %313

313:                                              ; preds = %282, %161, %27, %17, %6
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_clip(ptr noundef) local_unnamed_addr #5

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @cairo_pattern_set_filter(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @cairo_get_source(ptr noundef) local_unnamed_addr #5

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @cairo_fill(ptr noundef) local_unnamed_addr #5

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #5

declare void @cairo_restore(ptr noundef) local_unnamed_addr #5

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #5

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #5

declare void @dt_guides_draw(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @button_released(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 56
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
define noundef i32 @button_pressed(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %11) #12
  switch i32 %12, label %71 [
    i32 1, label %13
    i32 2, label %17
  ]

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = tail call i32 @dt_view_tethering_get_selected_imgid(ptr noundef %15) #12
  br label %19

17:                                               ; preds = %7
  %18 = load i32, ptr %9, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %18, %17 ], [ %16, %13 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %9, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %24) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %71, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !72
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !70
  %32 = fsub reassoc nsz arcp contract afn double %29, %31
  %33 = getelementptr inbounds i8, ptr %9, i64 32
  %34 = load double, ptr %33, align 8, !tbaa !73
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  %36 = load double, ptr %35, align 8, !tbaa !71
  %37 = fsub reassoc nsz arcp contract afn double %34, %36
  %38 = getelementptr inbounds i8, ptr %9, i64 40
  %39 = load double, ptr %38, align 8, !tbaa !68
  %40 = fmul reassoc nsz arcp contract afn double %39, %32
  %41 = fadd reassoc nsz arcp contract afn double %40, %31
  %42 = getelementptr inbounds i8, ptr %9, i64 48
  %43 = load double, ptr %42, align 8, !tbaa !69
  %44 = fmul reassoc nsz arcp contract afn double %43, %37
  %45 = fadd reassoc nsz arcp contract afn double %44, %36
  %46 = getelementptr inbounds i8, ptr %9, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !67
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = fsub reassoc nsz arcp contract afn double %45, %2
  %51 = fsub reassoc nsz arcp contract afn double %41, %1
  %52 = select i1 %49, double %51, double %50
  %53 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %52)
  %54 = fcmp olt double %53, 5.000000e+00
  %55 = icmp eq i32 %4, 1
  br i1 %55, label %56, label %71

56:                                               ; preds = %27
  %57 = fsub reassoc nsz arcp contract afn double %41, %1
  %58 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %57)
  %59 = fcmp reassoc nsz arcp contract afn olt double %58, 7.000000e+00
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = fsub reassoc nsz arcp contract afn double %45, %2
  %62 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %61)
  %63 = fcmp reassoc nsz arcp contract afn olt double %62, 7.000000e+00
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = add nsw i32 %47, 1
  %66 = srem i32 %65, 4
  store i32 %66, ptr %46, align 4, !tbaa !67
  br label %70

67:                                               ; preds = %60, %56
  br i1 %54, label %68, label %71

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 1, ptr %69, align 8, !tbaa !74
  br label %70

70:                                               ; preds = %68, %64
  tail call void (...) @dt_control_queue_redraw_center() #12
  br label %71

71:                                               ; preds = %70, %67, %27, %22, %19, %7
  %72 = phi i32 [ 0, %22 ], [ 0, %19 ], [ 0, %67 ], [ 0, %27 ], [ 0, %7 ], [ 1, %70 ]
  ret i32 %72
}

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @mouse_moved(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !70
  %16 = fsub reassoc nsz arcp contract afn double %13, %15
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds i8, ptr %7, i64 24
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
  %30 = getelementptr inbounds i8, ptr %7, i64 40
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
  %39 = getelementptr inbounds i8, ptr %7, i64 48
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
