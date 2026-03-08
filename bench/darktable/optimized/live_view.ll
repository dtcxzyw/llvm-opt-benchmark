; ModuleID = 'bench/darktable/original/live_view.ll'
source_filename = "bench/darktable/original/live_view.ll"
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
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }

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
@.str.49 = private unnamed_addr constant [60 x i8] c"OMFG, the world will collapse, this shouldn't be reachable!\00", align 1
@_overlay_modes = internal unnamed_addr constant [19 x i32] [i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28], align 16
@.str.50 = private unnamed_addr constant [8 x i8] c"eoszoom\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"manualfocusdrive\00", align 1
@.str.54 = private unnamed_addr constant [69 x i8] c"[camera control] unable to set manualfocusdrive for property type %d\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"autofocusdrive\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"[camera control] unable to get property type for %s\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"[camera control] unable to set %s for property type %d\00", align 1
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
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double 5.000000e-01, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double 5.000000e-01, ptr %7, align 8, !tbaa !20
  %8 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %8, ptr %9, align 8, !tbaa !21
  %10 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #12
  %11 = load ptr, ptr %9, align 8, !tbaa !21
  %12 = tail call i64 @gtk_box_get_type() #14
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #12
  tail call void @gtk_box_pack_start(ptr noundef %13, ptr noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %14 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_eye, i32 noundef 0, ptr noundef null) #12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %14, ptr %15, align 8, !tbaa !22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %14, ptr noundef nonnull @.str.1) #12
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %12) #12
  tail call void @gtk_box_pack_start(ptr noundef %16, ptr noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #12
  %18 = tail call i64 @g_signal_connect_data(ptr noundef %17, ptr noundef nonnull @.str.2, ptr noundef nonnull @_toggle_live_view_clicked, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %19 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %14, ptr noundef nonnull @dt_action_def_toggle) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.1, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %20, align 8, !tbaa !23
  %21 = call ptr @dt_action_locate(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @dt_shortcut_register(ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 118, i32 noundef 0) #12
  %22 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_zoom, i32 noundef 0, ptr noundef null) #12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %22, ptr %23, align 8, !tbaa !24
  call void @gtk_widget_set_tooltip_text(ptr noundef %22, ptr noundef nonnull @.str.3) #12
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %12) #12
  call void @gtk_box_pack_start(ptr noundef %24, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef 80) #12
  %26 = call i64 @g_signal_connect_data(ptr noundef %25, ptr noundef nonnull @.str.2, ptr noundef nonnull @_zoom_live_view_clicked, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %27 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %22, ptr noundef nonnull @dt_action_def_button) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.3, ptr %2, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %28, align 8, !tbaa !23
  %29 = call ptr @dt_action_locate(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @dt_shortcut_register(ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef 119, i32 noundef 0) #12
  %30 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null) #12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %30, ptr %31, align 8, !tbaa !25
  call void @gtk_widget_set_tooltip_text(ptr noundef %30, ptr noundef nonnull @.str.4) #12
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %12) #12
  call void @gtk_box_pack_start(ptr noundef %32, ptr noundef %30, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef 80) #12
  %34 = call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef nonnull @.str.2, ptr noundef nonnull @_rotate_ccw, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %35 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef %30, ptr noundef nonnull @dt_action_def_button) #12
  %36 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 1, ptr noundef null) #12
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %36, ptr %37, align 8, !tbaa !26
  call void @gtk_widget_set_tooltip_text(ptr noundef %36, ptr noundef nonnull @.str.5) #12
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %12) #12
  call void @gtk_box_pack_start(ptr noundef %38, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80) #12
  %40 = call i64 @g_signal_connect_data(ptr noundef %39, ptr noundef nonnull @.str.2, ptr noundef nonnull @_rotate_cw, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %41 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef %36, ptr noundef nonnull @dt_action_def_button) #12
  %42 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_flip, i32 noundef 1, ptr noundef null) #12
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %42, ptr %43, align 8, !tbaa !27
  call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef nonnull @.str.6) #12
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %12) #12
  call void @gtk_box_pack_start(ptr noundef %44, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80) #12
  %46 = call i64 @g_signal_connect_data(ptr noundef %45, ptr noundef nonnull @.str.2, ptr noundef nonnull @_toggle_flip_clicked, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %47 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %42, ptr noundef nonnull @dt_action_def_toggle) #12
  %48 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #12
  %49 = load ptr, ptr %9, align 8, !tbaa !21
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %12) #12
  call void @gtk_box_pack_start(ptr noundef %50, ptr noundef %48, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %51 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_solid_triangle, i32 noundef 4, ptr noundef null) #12
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %51, ptr %52, align 8, !tbaa !28
  call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef nonnull @.str.7) #12
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %12) #12
  call void @gtk_box_pack_start(ptr noundef %53, ptr noundef %51, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef 80) #12
  %55 = call i64 @g_signal_connect_data(ptr noundef %54, ptr noundef nonnull @.str.2, ptr noundef nonnull @_focus_button_clicked, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef null, i32 noundef 0) #12
  %56 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %51, ptr noundef nonnull @dt_action_def_button) #12
  %57 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_arrow, i32 noundef 4, ptr noundef null) #12
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %57, ptr %58, align 8, !tbaa !29
  call void @gtk_widget_set_tooltip_text(ptr noundef %57, ptr noundef nonnull @.str.8) #12
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %12) #12
  call void @gtk_box_pack_start(ptr noundef %59, ptr noundef %57, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80) #12
  %61 = call i64 @g_signal_connect_data(ptr noundef %60, ptr noundef nonnull @.str.2, ptr noundef nonnull @_focus_button_clicked, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %62 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %57, ptr noundef nonnull @dt_action_def_button) #12
  %63 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_lock, i32 noundef 0, ptr noundef null) #12
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %63, ptr %64, align 8, !tbaa !30
  call void @gtk_widget_set_tooltip_text(ptr noundef %63, ptr noundef nonnull @.str.9) #12
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %12) #12
  call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %63, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef 80) #12
  %67 = call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef nonnull @.str.2, ptr noundef nonnull @_auto_focus_button_clicked, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 0) #12
  %68 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %63, ptr noundef nonnull @dt_action_def_button) #12
  %69 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_arrow, i32 noundef 8, ptr noundef null) #12
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %69, ptr %70, align 8, !tbaa !31
  call void @gtk_widget_set_tooltip_text(ptr noundef %69, ptr noundef nonnull @.str.10) #12
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %12) #12
  call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %69, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef 80) #12
  %73 = call i64 @g_signal_connect_data(ptr noundef %72, ptr noundef nonnull @.str.2, ptr noundef nonnull @_focus_button_clicked, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef null, i32 noundef 0) #12
  %74 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %69, ptr noundef nonnull @dt_action_def_button) #12
  %75 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_solid_triangle, i32 noundef 8, ptr noundef null) #12
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %75, ptr %76, align 8, !tbaa !32
  call void @gtk_widget_set_tooltip_text(ptr noundef %75, ptr noundef nonnull @.str.11) #12
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %12) #12
  call void @gtk_box_pack_start(ptr noundef %77, ptr noundef %75, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef 80) #12
  %79 = call i64 @g_signal_connect_data(ptr noundef %78, ptr noundef nonnull @.str.2, ptr noundef nonnull @_focus_button_clicked, ptr noundef nonnull inttoptr (i64 6 to ptr), ptr noundef null, i32 noundef 0) #12
  %80 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef %75, ptr noundef nonnull @dt_action_def_button) #12
  %81 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #12
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %81, ptr %82, align 8, !tbaa !33
  %83 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %81, ptr noundef null, ptr noundef nonnull @.str.12) #12
  %84 = load ptr, ptr %82, align 8, !tbaa !33
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %84, ptr noundef %85) #12
  %86 = load ptr, ptr %82, align 8, !tbaa !33
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %86, ptr noundef %87) #12
  %88 = load ptr, ptr %82, align 8, !tbaa !33
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %88, ptr noundef %89) #12
  %90 = load ptr, ptr %82, align 8, !tbaa !33
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %90, ptr noundef %91) #12
  %92 = load ptr, ptr %82, align 8, !tbaa !33
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef 80) #12
  %94 = call i64 @g_signal_connect_data(ptr noundef %93, ptr noundef nonnull @.str.17, ptr noundef nonnull @overlay_changed, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %95 = load ptr, ptr %9, align 8, !tbaa !21
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %12) #12
  %97 = load ptr, ptr %82, align 8, !tbaa !33
  call void @gtk_box_pack_start(ptr noundef %96, ptr noundef %97, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %98 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #12
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %98, ptr %99, align 8, !tbaa !34
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #12
  %101 = call ptr @gtk_label_new(ptr noundef %100) #12
  call void @gtk_widget_set_halign(ptr noundef %101, i32 noundef 1) #12
  %102 = call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+09, double noundef 1.000000e+00) #12
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %102, ptr %103, align 8, !tbaa !35
  %104 = tail call i64 @gtk_spin_button_get_type() #14
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %104) #12
  call void @gtk_spin_button_set_digits(ptr noundef %105, i32 noundef 0) #12
  %106 = load ptr, ptr %103, align 8, !tbaa !35
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %106, ptr noundef %107) #12
  %108 = load ptr, ptr %103, align 8, !tbaa !35
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef 80) #12
  %110 = call i64 @g_signal_connect_data(ptr noundef %109, ptr noundef nonnull @.str.17, ptr noundef nonnull @_overlay_id_changed, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %111 = load ptr, ptr %103, align 8, !tbaa !35
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %104) #12
  %113 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.20) #12
  %114 = sitofp i32 %113 to double
  call void @gtk_spin_button_set_value(ptr noundef %112, double noundef %114) #12
  %115 = load ptr, ptr %99, align 8, !tbaa !34
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %12) #12
  call void @gtk_box_pack_start(ptr noundef %116, ptr noundef %101, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %117 = load ptr, ptr %99, align 8, !tbaa !34
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %12) #12
  %119 = load ptr, ptr %103, align 8, !tbaa !35
  call void @gtk_box_pack_start(ptr noundef %118, ptr noundef %119, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %120 = load ptr, ptr %9, align 8, !tbaa !21
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %12) #12
  %122 = load ptr, ptr %99, align 8, !tbaa !34
  call void @gtk_box_pack_start(ptr noundef %121, ptr noundef %122, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %123 = load ptr, ptr %103, align 8, !tbaa !35
  call void @gtk_widget_show(ptr noundef %123) #12
  call void @gtk_widget_show(ptr noundef %101) #12
  %124 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #12
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %124, ptr %125, align 8, !tbaa !36
  %126 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %124, ptr noundef null, ptr noundef nonnull @.str.21) #12
  %127 = load ptr, ptr %125, align 8, !tbaa !36
  %128 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.22, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %127, ptr noundef %128) #12
  %129 = load ptr, ptr %125, align 8, !tbaa !36
  %130 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.23, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %129, ptr noundef %130) #12
  %131 = load ptr, ptr %125, align 8, !tbaa !36
  %132 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.24, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %131, ptr noundef %132) #12
  %133 = load ptr, ptr %125, align 8, !tbaa !36
  %134 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.25, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %133, ptr noundef %134) #12
  %135 = load ptr, ptr %125, align 8, !tbaa !36
  %136 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.26, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %135, ptr noundef %136) #12
  %137 = load ptr, ptr %125, align 8, !tbaa !36
  %138 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.27, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %137, ptr noundef %138) #12
  %139 = load ptr, ptr %125, align 8, !tbaa !36
  %140 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.28, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %139, ptr noundef %140) #12
  %141 = load ptr, ptr %125, align 8, !tbaa !36
  %142 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.29, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %141, ptr noundef %142) #12
  %143 = load ptr, ptr %125, align 8, !tbaa !36
  %144 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.30, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %143, ptr noundef %144) #12
  %145 = load ptr, ptr %125, align 8, !tbaa !36
  %146 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.31, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %145, ptr noundef %146) #12
  %147 = load ptr, ptr %125, align 8, !tbaa !36
  %148 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.32, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %147, ptr noundef %148) #12
  %149 = load ptr, ptr %125, align 8, !tbaa !36
  %150 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.33, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %149, ptr noundef %150) #12
  %151 = load ptr, ptr %125, align 8, !tbaa !36
  %152 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.34, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %151, ptr noundef %152) #12
  %153 = load ptr, ptr %125, align 8, !tbaa !36
  %154 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.35, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %153, ptr noundef %154) #12
  %155 = load ptr, ptr %125, align 8, !tbaa !36
  %156 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.36, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %155, ptr noundef %156) #12
  %157 = load ptr, ptr %125, align 8, !tbaa !36
  %158 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.37, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %157, ptr noundef %158) #12
  %159 = load ptr, ptr %125, align 8, !tbaa !36
  %160 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.38, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %159, ptr noundef %160) #12
  %161 = load ptr, ptr %125, align 8, !tbaa !36
  %162 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.39, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %161, ptr noundef %162) #12
  %163 = load ptr, ptr %125, align 8, !tbaa !36
  %164 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.40, i64 noundef 10) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %163, ptr noundef %164) #12
  %165 = load ptr, ptr %125, align 8, !tbaa !36
  %166 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %165, ptr noundef %166) #12
  %167 = load ptr, ptr %125, align 8, !tbaa !36
  %168 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.42) #12
  call void @dt_bauhaus_combobox_set(ptr noundef %167, i32 noundef %168) #12
  %169 = load ptr, ptr %125, align 8, !tbaa !36
  %170 = call ptr @g_type_check_instance_cast(ptr noundef %169, i64 noundef 80) #12
  %171 = call i64 @g_signal_connect_data(ptr noundef %170, ptr noundef nonnull @.str.17, ptr noundef nonnull @_overlay_mode_changed, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %172 = load ptr, ptr %9, align 8, !tbaa !21
  %173 = call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %12) #12
  %174 = load ptr, ptr %125, align 8, !tbaa !36
  call void @gtk_box_pack_start(ptr noundef %173, ptr noundef %174, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %175 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #12
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %175, ptr %176, align 8, !tbaa !37
  %177 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %175, ptr noundef null, ptr noundef nonnull @.str.43) #12
  %178 = load ptr, ptr %176, align 8, !tbaa !37
  %179 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %178, ptr noundef %179) #12
  %180 = load ptr, ptr %176, align 8, !tbaa !37
  %181 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %180, ptr noundef %181) #12
  %182 = load ptr, ptr %176, align 8, !tbaa !37
  %183 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %182, ptr noundef %183) #12
  %184 = load ptr, ptr %176, align 8, !tbaa !37
  %185 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.47) #12
  call void @dt_bauhaus_combobox_set(ptr noundef %184, i32 noundef %185) #12
  %186 = load ptr, ptr %176, align 8, !tbaa !37
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef 80) #12
  %188 = call i64 @g_signal_connect_data(ptr noundef %187, ptr noundef nonnull @.str.17, ptr noundef nonnull @_overlay_splitline_changed, ptr noundef %4, ptr noundef null, i32 noundef 0) #12
  %189 = load ptr, ptr %9, align 8, !tbaa !21
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %12) #12
  %191 = load ptr, ptr %176, align 8, !tbaa !37
  call void @gtk_box_pack_start(ptr noundef %190, ptr noundef %191, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %192 = load ptr, ptr %125, align 8, !tbaa !36
  %193 = tail call i64 @gtk_widget_get_type() #14
  %194 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %193) #12
  call void @gtk_widget_set_visible(ptr noundef %194, i32 noundef 0) #12
  %195 = load ptr, ptr %99, align 8, !tbaa !34
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %193) #12
  call void @gtk_widget_set_visible(ptr noundef %196, i32 noundef 0) #12
  %197 = load ptr, ptr %176, align 8, !tbaa !37
  %198 = call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %193) #12
  call void @gtk_widget_set_visible(ptr noundef %198, i32 noundef 0) #12
  %199 = load ptr, ptr %125, align 8, !tbaa !36
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %193) #12
  call void @gtk_widget_set_no_show_all(ptr noundef %200, i32 noundef 1) #12
  %201 = load ptr, ptr %99, align 8, !tbaa !34
  %202 = call ptr @g_type_check_instance_cast(ptr noundef %201, i64 noundef %193) #12
  call void @gtk_widget_set_no_show_all(ptr noundef %202, i32 noundef 1) #12
  %203 = load ptr, ptr %176, align 8, !tbaa !37
  %204 = call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %193) #12
  call void @gtk_widget_set_no_show_all(ptr noundef %204, i32 noundef 1) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_eye(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_toggle_live_view_clicked(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #14
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #12
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #12
  %6 = icmp eq i32 %5, 1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !38
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

14:                                               ; preds = %8, %11, %13
  ret void
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_zoom(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_zoom_live_view_clicked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32980
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %.sink.split

.sink.split:                                      ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 33004
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %.not4 = icmp eq i32 %9, 0
  %10 = zext i1 %.not4 to i32
  store i32 %10, ptr %8, align 4, !tbaa !86
  %.str.51..str.52 = select i1 %.not4, ptr @.str.51, ptr @.str.52
  tail call void @dt_camctl_camera_set_property_string(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.50, ptr noundef nonnull %.str.51..str.52) #12
  br label %11

11:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_rotate_ccw(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 33000
  %7 = load i32, ptr %6, align 8, !tbaa !87
  %8 = add nsw i32 %7, 1
  %9 = srem i32 %8, 4
  store i32 %9, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_rotate_cw(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 33000
  %7 = load i32, ptr %6, align 8, !tbaa !87
  %8 = add nsw i32 %7, 3
  %9 = srem i32 %8, 4
  store i32 %9, ptr %6, align 8, !tbaa !87
  ret void
}

declare void @dtgtk_cairo_paint_flip(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_toggle_flip_clicked(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = tail call i64 @gtk_toggle_button_get_type() #14
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #12
  %8 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 33020
  store i32 %8, ptr %9, align 4, !tbaa !88
  ret void
}

declare void @dtgtk_cairo_paint_solid_triangle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_focus_button_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !38
  %7 = call i32 @dt_camctl_camera_get_property_type(ptr noundef %6, ptr noundef null, ptr noundef nonnull @.str.53, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !38
  call void @dt_camctl_camera_set_property_choice(ptr noundef %9, ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef %5) #12
  br label %23

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !89
  switch i32 %11, label %19 [
    i32 3, label %12
    i32 5, label %17
  ]

12:                                               ; preds = %10
  %13 = icmp ult i32 %5, 7
  br i1 %13, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %12
  %14 = and i64 %4, 7
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._focus_button_clicked, i64 %14
  %switch.load = load float, ptr %switch.gep, align 4
  br label %15

15:                                               ; preds = %12, %switch.lookup
  %.0 = phi nsz float [ %switch.load, %switch.lookup ], [ 0.000000e+00, %12 ]
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !38
  call void @dt_camctl_camera_set_property_float(ptr noundef %16, ptr noundef null, ptr noundef nonnull @.str.53, float noundef %.0) #12
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !38
  call void @dt_camctl_camera_set_property_choice(ptr noundef %18, ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef %5) #12
  br label %23

19:                                               ; preds = %10
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !90
  %21 = and i32 %20, 32
  %.not4 = icmp eq i32 %21, 0
  br i1 %.not4, label %23, label %22

22:                                               ; preds = %19
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.54, i32 noundef %11) #12
  br label %23

23:                                               ; preds = %15, %17, %22, %19, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @dtgtk_cairo_paint_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_lock(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_auto_focus_button_clicked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !38
  %5 = call i32 @dt_camctl_camera_get_property_type(ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.55, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !90
  %8 = and i32 %7, 32
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %19, label %9

9:                                                ; preds = %6
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.55) #12
  br label %19

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !89
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !38
  call void @dt_camctl_camera_set_property_toggle(ptr noundef %14, ptr noundef null, ptr noundef nonnull @.str.55) #12
  br label %19

15:                                               ; preds = %10
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !90
  %17 = and i32 %16, 32
  %.not4 = icmp eq i32 %17, 0
  br i1 %.not4, label %19, label %18

18:                                               ; preds = %15
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.55, i32 noundef %11) #12
  br label %19

19:                                               ; preds = %13, %18, %15, %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @overlay_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #12
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = tail call i64 @gtk_widget_get_type() #14
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br i1 %4, label %.thread, label %12

.thread:                                          ; preds = %2
  tail call void @gtk_widget_set_visible(ptr noundef %8, i32 noundef 0) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %7) #12
  tail call void @gtk_widget_set_visible(ptr noundef %11, i32 noundef 0) #12
  br label %16

12:                                               ; preds = %2
  tail call void @gtk_widget_set_visible(ptr noundef %8, i32 noundef 1) #12
  %13 = load ptr, ptr %9, align 8, !tbaa !37
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %7) #12
  tail call void @gtk_widget_set_visible(ptr noundef %14, i32 noundef 1) #12
  %15 = icmp eq i32 %3, 2
  %spec.select = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %12, %.thread
  %.sink8 = phi i32 [ %spec.select, %12 ], [ 0, %.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %7) #12
  tail call void @gtk_widget_set_visible(ptr noundef %19, i32 noundef %.sink8) #12
  ret void
}

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_spin_button_new_with_range(double noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @gtk_spin_button_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_spin_button_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_overlay_id_changed(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #1 {
  %3 = tail call i64 @gtk_spin_button_get_type() #14
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #12
  %5 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %4) #12
  %6 = fptosi double %5 to i32
  store i32 %6, ptr %1, align 8, !tbaa !91
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.20, i32 noundef %6) #12
  ret void
}

declare void @gtk_spin_button_set_value(ptr noundef, double noundef) local_unnamed_addr #4

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #4

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #4

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

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %3) #12
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @view_enter(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %.thread

.thread:                                          ; preds = %3, %10
  %.016 = phi ptr [ %12, %10 ], [ %8, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 32852
  %14 = load i32, ptr %13, align 4, !tbaa !93
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %.thread, %10
  %18 = phi i32 [ 0, %10 ], [ %16, %.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  tail call void @gtk_widget_set_sensitive(ptr noundef %20, i32 noundef %18) #12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  tail call void @gtk_widget_set_sensitive(ptr noundef %22, i32 noundef %18) #12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  tail call void @gtk_widget_set_sensitive(ptr noundef %24, i32 noundef %18) #12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  tail call void @gtk_widget_set_sensitive(ptr noundef %26, i32 noundef %18) #12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  tail call void @gtk_widget_set_sensitive(ptr noundef %28, i32 noundef %18) #12
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @view_leave(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call i64 @gtk_toggle_button_get_type() #14
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #12
  %10 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %9) #12
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !38
  tail call void @dt_camctl_camera_stop_live_view(ptr noundef %13) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %8) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef 0) #12
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #5

declare void @dt_camctl_camera_stop_live_view(ptr noundef) local_unnamed_addr #4

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.dt_mipmap_buffer_t, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32980
  %14 = load i32, ptr %13, align 4, !tbaa !80
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %276, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 33004
  %18 = load i32, ptr %17, align 4, !tbaa !86
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %276, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 33032
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32984
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #12
  br label %276

27:                                               ; preds = %20
  %28 = sitofp i32 %2 to float
  %29 = fadd reassoc nsz arcp contract afn float %28, -4.000000e+01
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = sitofp i32 %3 to float
  %32 = fadd reassoc nsz arcp contract afn float %31, -5.800000e+01
  %33 = fpext reassoc nsz arcp contract afn float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32992
  %35 = load i32, ptr %34, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32996
  %37 = load i32, ptr %36, align 4, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %43) #12
  %45 = icmp eq i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %47) #12
  switch i32 %48, label %.thread [
    i32 1, label %49
    i32 2, label %52
  ]

49:                                               ; preds = %27
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !97
  %51 = tail call i32 @dt_view_tethering_get_selected_imgid(ptr noundef %50) #12
  br label %54

52:                                               ; preds = %27
  %53 = load i32, ptr %12, align 8, !tbaa !91
  br label %54

54:                                               ; preds = %52, %49
  %.0166 = phi i32 [ %53, %52 ], [ %51, %49 ]
  %55 = icmp sgt i32 %.0166, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %54
  tail call void @cairo_save(ptr noundef %1) #12
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !98
  %58 = tail call ptr @dt_image_cache_testget(ptr noundef %57, i32 noundef %.0166, i8 noundef signext 114) #12
  %.not181 = icmp eq ptr %58, null
  br i1 %.not181, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !98
  %61 = tail call ptr @dt_image_cache_get(ptr noundef %60, i32 noundef %.0166, i8 noundef signext 114) #12
  br label %62

62:                                               ; preds = %59, %56
  %.0167 = phi ptr [ %58, %56 ], [ %61, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !99
  %64 = fmul reassoc nnan nsz arcp contract afn double %30, 0x3FEF0A3D80000000
  %65 = fptosi double %64 to i32
  %66 = fmul reassoc nnan nsz arcp contract afn double %33, 0x3FEF0A3D80000000
  %67 = fptosi double %66 to i32
  %68 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %63, i32 noundef %65, i32 noundef %67) #12
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !99
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %69, ptr noundef nonnull %7, i32 noundef %.0166, i32 noundef %68, i32 noundef 0, i8 noundef signext 114, ptr noundef nonnull @.str.48, i32 noundef 468) #12
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  %.not182 = icmp eq ptr %71, null
  br i1 %.not182, label %92, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !104
  %75 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %74) #12
  %76 = load ptr, ptr %70, align 8, !tbaa !100
  %77 = load i32, ptr %73, align 8, !tbaa !104
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !105
  %80 = call ptr @cairo_image_surface_create_for_data(ptr noundef %76, i32 noundef 1, i32 noundef %77, i32 noundef %79, i32 noundef %75) #12
  %81 = sitofp i32 %35 to float
  %82 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %29, float %81)
  %83 = load i32, ptr %73, align 8, !tbaa !104
  %84 = sitofp i32 %83 to float
  %85 = fdiv reassoc nsz arcp contract afn float %82, %84
  %86 = sitofp i32 %37 to float
  %87 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %32, float %86)
  %88 = load i32, ptr %78, align 4, !tbaa !105
  %89 = sitofp i32 %88 to float
  %90 = fdiv reassoc nsz arcp contract afn float %87, %89
  %91 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %85, float %90)
  br label %92

92:                                               ; preds = %72, %62
  %.0170 = phi ptr [ %80, %72 ], [ null, %62 ]
  %.0169 = phi nsz float [ %91, %72 ], [ 1.000000e+00, %62 ]
  %93 = sitofp i32 %2 to double
  %94 = fmul reassoc nnan nsz arcp contract afn double %93, 5.000000e-01
  %95 = add nsw i32 %3, 18
  %96 = sitofp i32 %95 to float
  %97 = fmul reassoc nnan nsz arcp contract afn float %96, 5.000000e-01
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  call void @cairo_translate(ptr noundef %1, double noundef %94, double noundef %98) #12
  %99 = fpext reassoc nsz arcp contract afn float %.0169 to double
  call void @cairo_scale(ptr noundef %1, double noundef %99, double noundef %99) #12
  %100 = load ptr, ptr %70, align 8, !tbaa !100
  %.not183 = icmp eq ptr %100, null
  br i1 %.not183, label %174, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !104
  %104 = sitofp i32 %103 to float
  %105 = fmul reassoc nnan nsz arcp contract afn float %104, -5.000000e-01
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !105
  %109 = sitofp i32 %108 to float
  %110 = fmul reassoc nnan nsz arcp contract afn float %109, -5.000000e-01
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  call void @cairo_translate(ptr noundef %1, double noundef %106, double noundef %111) #12
  br i1 %45, label %112, label %149

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !106
  switch i32 %114, label %.critedge [
    i32 0, label %115
    i32 1, label %123
    i32 2, label %131
    i32 3, label %139
  ]

115:                                              ; preds = %112
  %116 = load i32, ptr %102, align 8, !tbaa !104
  %117 = sitofp i32 %116 to double
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %119 = load double, ptr %118, align 8, !tbaa !20
  %120 = fmul reassoc nsz arcp contract afn double %119, %117
  %121 = load i32, ptr %107, align 4, !tbaa !105
  %122 = sitofp i32 %121 to double
  br label %148

123:                                              ; preds = %112
  %124 = load i32, ptr %102, align 8, !tbaa !104
  %125 = sitofp i32 %124 to double
  %126 = load i32, ptr %107, align 4, !tbaa !105
  %127 = sitofp i32 %126 to double
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %129 = load double, ptr %128, align 8, !tbaa !17
  %130 = fmul reassoc nsz arcp contract afn double %129, %127
  br label %148

131:                                              ; preds = %112
  %132 = load i32, ptr %102, align 8, !tbaa !104
  %133 = sitofp i32 %132 to double
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %135 = load double, ptr %134, align 8, !tbaa !20
  %136 = fmul reassoc nsz arcp contract afn double %135, %133
  %137 = load i32, ptr %107, align 4, !tbaa !105
  %138 = sitofp i32 %137 to double
  br label %148

139:                                              ; preds = %112
  %140 = load i32, ptr %107, align 4, !tbaa !105
  %141 = sitofp i32 %140 to double
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %143 = load double, ptr %142, align 8, !tbaa !17
  %144 = fmul reassoc nsz arcp contract afn double %143, %141
  %145 = load i32, ptr %102, align 8, !tbaa !104
  %146 = sitofp i32 %145 to double
  br label %148

.critedge:                                        ; preds = %112
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.49) #12
  %147 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %276

148:                                              ; preds = %139, %131, %123, %115
  %.0178 = phi nsz double [ %122, %115 ], [ %130, %123 ], [ %138, %131 ], [ %141, %139 ]
  %.0177 = phi nsz double [ %120, %115 ], [ %125, %123 ], [ %133, %131 ], [ %146, %139 ]
  %.0176 = phi nsz double [ 0.000000e+00, %115 ], [ 0.000000e+00, %123 ], [ 0.000000e+00, %131 ], [ %144, %139 ]
  %.0175 = phi nsz double [ 0.000000e+00, %115 ], [ 0.000000e+00, %123 ], [ %136, %131 ], [ 0.000000e+00, %139 ]
  call void @cairo_rectangle(ptr noundef %1, double noundef %.0175, double noundef %.0176, double noundef %.0177, double noundef %.0178) #12
  call void @cairo_clip(ptr noundef %1) #12
  br label %149

149:                                              ; preds = %148, %101
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %.0170, double noundef 0.000000e+00, double noundef 0.000000e+00) #12
  %150 = load i32, ptr %102, align 8, !tbaa !104
  %151 = icmp slt i32 %150, 31
  %152 = load i32, ptr %107, align 4
  %153 = icmp slt i32 %152, 31
  %or.cond = select i1 %151, i1 %153, i1 false
  br i1 %or.cond, label %158, label %154

154:                                              ; preds = %149
  %155 = fadd reassoc nsz arcp contract afn float %.0169, -1.000000e+00
  %156 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %155)
  %157 = fcmp reassoc nsz arcp contract afn olt float %156, 0x3F847AE140000000
  br i1 %157, label %158, label %160

158:                                              ; preds = %149, %154
  %159 = call ptr @cairo_get_source(ptr noundef %1) #12
  call void @cairo_pattern_set_filter(ptr noundef %159, i32 noundef 3) #12
  %.pre = load i32, ptr %102, align 8, !tbaa !104
  %.pre203 = load i32, ptr %107, align 4, !tbaa !105
  br label %160

160:                                              ; preds = %158, %154
  %161 = phi i32 [ %.pre203, %158 ], [ %152, %154 ]
  %162 = phi i32 [ %.pre, %158 ], [ %150, %154 ]
  %163 = sitofp i32 %162 to double
  %164 = sitofp i32 %161 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %163, double noundef %164) #12
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  %167 = call i32 @dt_bauhaus_combobox_get(ptr noundef %166) #12
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %169, label %173

169:                                              ; preds = %160
  %170 = zext nneg i32 %167 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr @_overlay_modes, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !89
  call void @cairo_set_operator(ptr noundef %1, i32 noundef %172) #12
  br label %173

173:                                              ; preds = %169, %160
  call void @cairo_fill(ptr noundef %1) #12
  call void @cairo_set_operator(ptr noundef %1, i32 noundef 2) #12
  call void @cairo_surface_destroy(ptr noundef %.0170) #12
  br label %174

174:                                              ; preds = %173, %92
  call void @cairo_restore(ptr noundef %1) #12
  %175 = load ptr, ptr %70, align 8, !tbaa !100
  %.not184 = icmp eq ptr %175, null
  br i1 %.not184, label %178, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !99
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %177, ptr noundef nonnull %7, ptr noundef nonnull @.str.48, i32 noundef 546) #12
  br label %178

178:                                              ; preds = %176, %174
  %.not185 = icmp eq ptr %.0167, null
  br i1 %.not185, label %181, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !98
  call void @dt_image_cache_read_release(ptr noundef %180, ptr noundef nonnull %.0167) #12
  br label %181

181:                                              ; preds = %179, %178
  br i1 %45, label %182, label %247

182:                                              ; preds = %181
  %183 = sitofp i32 %35 to double
  %184 = fdiv reassoc nsz arcp contract afn double %30, %183
  %185 = fptrunc reassoc nsz arcp contract afn double %184 to float
  %186 = sitofp i32 %37 to double
  %187 = fdiv reassoc nsz arcp contract afn double %33, %186
  %188 = fptrunc reassoc nsz arcp contract afn double %187 to float
  %189 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %185, float %188)
  %190 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %189, float 1.000000e+00)
  %191 = sitofp i32 %35 to float
  %192 = fmul reassoc nsz arcp contract afn float %190, %191
  %193 = fsub reassoc nsz arcp contract afn float %28, %192
  %194 = fpext reassoc nsz arcp contract afn float %193 to double
  %195 = fmul reassoc nsz arcp contract afn double %194, 5.000000e-01
  store double %195, ptr %41, align 8, !tbaa !107
  %196 = sitofp i32 %37 to float
  %197 = fmul reassoc nsz arcp contract afn float %190, %196
  %198 = fadd reassoc nnan nsz arcp contract afn float %31, 1.800000e+01
  %199 = fsub reassoc nsz arcp contract afn float %198, %197
  %200 = fpext reassoc nsz arcp contract afn float %199 to double
  %201 = fmul reassoc nsz arcp contract afn double %200, 5.000000e-01
  store double %201, ptr %39, align 8, !tbaa !108
  %202 = fpext reassoc nsz arcp contract afn float %192 to double
  %203 = fadd reassoc nsz arcp contract afn double %195, %202
  store double %203, ptr %40, align 8, !tbaa !109
  %204 = fpext reassoc nsz arcp contract afn float %197 to double
  %205 = fadd reassoc nsz arcp contract afn double %201, %204
  store double %205, ptr %38, align 8, !tbaa !110
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %207 = load double, ptr %206, align 8, !tbaa !20
  %208 = fpext reassoc nsz arcp contract afn float %190 to double
  %209 = fmul reassoc nsz arcp contract afn double %208, %183
  %210 = fmul reassoc nsz arcp contract afn double %209, %207
  %211 = fadd reassoc nsz arcp contract afn double %210, %195
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %213 = load double, ptr %212, align 8, !tbaa !17
  %214 = fmul reassoc nsz arcp contract afn double %208, %186
  %215 = fmul reassoc nsz arcp contract afn double %214, %213
  %216 = fadd reassoc nsz arcp contract afn double %215, %201
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !106
  %219 = and i32 %218, 1
  %.not186 = icmp eq i32 %219, 0
  br i1 %.not186, label %220, label %226

220:                                              ; preds = %182
  %221 = fptosi double %211 to i32
  %222 = sitofp i32 %4 to double
  %223 = fsub reassoc nsz arcp contract afn double %211, %222
  %224 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %223)
  %225 = sitofp i32 %221 to double
  br label %232

226:                                              ; preds = %182
  %227 = fptosi double %216 to i32
  %228 = sitofp i32 %227 to double
  %229 = sitofp i32 %5 to double
  %230 = fsub reassoc nsz arcp contract afn double %216, %229
  %231 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %230)
  br label %232

232:                                              ; preds = %226, %220
  %.pre-phi = phi double [ %93, %226 ], [ %225, %220 ]
  %.0171201 = phi i32 [ %227, %226 ], [ %3, %220 ]
  %.0173197 = phi double [ %228, %226 ], [ 0.000000e+00, %220 ]
  %.0174195 = phi double [ 0.000000e+00, %226 ], [ %225, %220 ]
  %.in.in = phi double [ %231, %226 ], [ %224, %220 ]
  %.in = fcmp olt double %.in.in, 5.000000e+00
  call void @cairo_save(ptr noundef %1) #12
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #12
  %233 = select reassoc nsz arcp contract afn i1 %.in, double 2.000000e+00, double 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %1, double noundef %233) #12
  call void @cairo_move_to(ptr noundef %1, double noundef %.0174195, double noundef %.0173197) #12
  %234 = sitofp i32 %.0171201 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %.pre-phi, double noundef %234) #12
  call void @cairo_stroke(ptr noundef %1) #12
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %236 = load i32, ptr %235, align 8, !tbaa !111
  %237 = icmp eq i32 %236, 0
  %or.cond5 = select i1 %237, i1 %.in, i1 false
  br i1 %or.cond5, label %238, label %246

238:                                              ; preds = %232
  call void @cairo_set_line_width(ptr noundef %1, double noundef 5.000000e-01) #12
  %239 = fmul reassoc nnan nsz arcp contract afn double %93, 2.000000e-02
  %240 = fmul reassoc nnan nsz arcp contract afn double %93, 1.000000e-02
  %241 = fsub reassoc nsz arcp contract afn double %211, %240
  %242 = fptosi double %241 to i32
  %243 = fsub reassoc nsz arcp contract afn double %216, %240
  %244 = fptosi double %243 to i32
  %245 = fptosi double %239 to i32
  call void @dtgtk_cairo_paint_refresh(ptr noundef %1, i32 noundef %242, i32 noundef %244, i32 noundef %245, i32 noundef %245, i32 noundef 1, ptr noundef null) #12
  br label %246

246:                                              ; preds = %238, %232
  call void @cairo_restore(ptr noundef %1) #12
  br label %247

247:                                              ; preds = %181, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

.thread:                                          ; preds = %27, %247, %54
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 33000
  %249 = load i32, ptr %248, align 8, !tbaa !87
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = sitofp i32 %35 to double
  %253 = fdiv reassoc nsz arcp contract afn double %30, %252
  %254 = fptrunc reassoc nsz arcp contract afn double %253 to float
  %255 = sitofp i32 %37 to double
  %256 = fdiv reassoc nsz arcp contract afn double %33, %255
  %257 = fptrunc reassoc nsz arcp contract afn double %256 to float
  %258 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %254, float %257)
  %. = select i1 %251, i32 %37, i32 %35
  %.205 = select i1 %251, i32 %35, i32 %37
  %259 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %258, float 1.000000e+01)
  %260 = sitofp i32 %.205 to float
  %261 = fmul reassoc nsz arcp contract afn float %259, %260
  %262 = fpext reassoc nsz arcp contract afn float %261 to double
  %263 = sitofp i32 %. to float
  %264 = fmul reassoc nsz arcp contract afn float %259, %263
  %265 = fpext reassoc nsz arcp contract afn float %264 to double
  %266 = sitofp i32 %2 to double
  %267 = fsub reassoc nsz arcp contract afn double %266, %262
  %268 = fmul reassoc nsz arcp contract afn double %267, 5.000000e-01
  %269 = add nsw i32 %3, 18
  %270 = sitofp i32 %269 to double
  %271 = fsub reassoc nsz arcp contract afn double %270, %265
  %272 = fmul reassoc nsz arcp contract afn double %271, 5.000000e-01
  %273 = fptrunc reassoc nsz arcp contract afn double %268 to float
  %274 = fptrunc reassoc nsz arcp contract afn double %272 to float
  call void @dt_guides_draw(ptr noundef %1, float noundef %273, float noundef %274, float noundef %261, float noundef %264, float noundef 1.000000e+00) #12
  %275 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #12
  br label %276

276:                                              ; preds = %.thread, %.critedge, %6, %16, %25
  ret void
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #4

declare i32 @dt_view_tethering_get_selected_imgid(ptr noundef) local_unnamed_addr #4

declare void @cairo_save(ptr noundef) local_unnamed_addr #4

declare ptr @dt_image_cache_testget(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #4

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #4

declare i32 @dt_mipmap_cache_get_matching_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_clip(ptr noundef) local_unnamed_addr #4

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @cairo_pattern_set_filter(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @cairo_get_source(ptr noundef) local_unnamed_addr #4

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @cairo_fill(ptr noundef) local_unnamed_addr #4

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #4

declare void @cairo_restore(ptr noundef) local_unnamed_addr #4

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #4

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #4

declare void @dt_guides_draw(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @button_released(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !111
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i32 0, ptr %8, align 8, !tbaa !111
  br label %12

12:                                               ; preds = %5, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @button_pressed(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %11) #12
  switch i32 %12, label %.critedge [
    i32 1, label %13
    i32 2, label %16
  ]

13:                                               ; preds = %7
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !97
  %15 = tail call i32 @dt_view_tethering_get_selected_imgid(ptr noundef %14) #12
  br label %18

16:                                               ; preds = %7
  %17 = load i32, ptr %9, align 8, !tbaa !91
  br label %18

18:                                               ; preds = %16, %13
  %.031 = phi i32 [ %17, %16 ], [ %15, %13 ]
  %19 = icmp sgt i32 %.031, 0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %22) #12
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !107
  %29 = fsub reassoc nsz arcp contract afn double %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %31 = load double, ptr %30, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !108
  %34 = fsub reassoc nsz arcp contract afn double %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !20
  %37 = fmul reassoc nsz arcp contract afn double %36, %29
  %38 = fadd reassoc nsz arcp contract afn double %37, %28
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %40 = load double, ptr %39, align 8, !tbaa !17
  %41 = fmul reassoc nsz arcp contract afn double %40, %34
  %42 = fadd reassoc nsz arcp contract afn double %41, %33
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !106
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = fsub reassoc nsz arcp contract afn double %42, %2
  %48 = fsub reassoc nsz arcp contract afn double %38, %1
  %.sink = select i1 %46, double %48, double %47
  %49 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %.sink)
  %.in = fcmp olt double %49, 5.000000e+00
  %50 = icmp eq i32 %4, 1
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %24
  %52 = fsub reassoc nsz arcp contract afn double %38, %1
  %53 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %52)
  %54 = fcmp reassoc nsz arcp contract afn olt double %53, 7.000000e+00
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = fsub reassoc nsz arcp contract afn double %42, %2
  %57 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %56)
  %58 = fcmp reassoc nsz arcp contract afn olt double %57, 7.000000e+00
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = add nsw i32 %44, 1
  %61 = srem i32 %60, 4
  store i32 %61, ptr %43, align 4, !tbaa !106
  br label %.critedge.sink.split

62:                                               ; preds = %55, %51
  br i1 %.in, label %63, label %.critedge

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 1, ptr %64, align 8, !tbaa !111
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %63, %59
  tail call void (...) @dt_control_queue_redraw_center() #12
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %7, %62, %24, %20, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %20 ], [ 0, %24 ], [ 0, %7 ], [ 0, %62 ], [ 1, %.critedge.sink.split ]
  ret i32 %.0
}

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @mouse_moved(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !111
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %39, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !107
  %15 = fsub reassoc nsz arcp contract afn double %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !108
  %20 = fsub reassoc nsz arcp contract afn double %17, %19
  %21 = fsub reassoc nsz arcp contract afn double %1, %14
  %22 = fdiv reassoc nsz arcp contract afn double %21, %15
  %23 = fcmp reassoc nsz arcp contract afn ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %27

24:                                               ; preds = %10
  %25 = fcmp reassoc nsz arcp contract afn olt double %22, 1.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %10, %26, %24
  %28 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %24 ], [ %22, %26 ], [ 0.000000e+00, %10 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %28, ptr %29, align 8, !tbaa !20
  %30 = fsub reassoc nsz arcp contract afn double %2, %19
  %31 = fdiv reassoc nsz arcp contract afn double %30, %20
  %32 = fcmp reassoc nsz arcp contract afn ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = fcmp reassoc nsz arcp contract afn olt double %31, 1.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %27, %35, %33
  %37 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %33 ], [ %31, %35 ], [ 0.000000e+00, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %37, ptr %38, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %36, %5
  %.0 = phi i32 [ 1, %36 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @dt_camctl_camera_start_live_view(ptr noundef) local_unnamed_addr #4

declare ptr @dt_action_locate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_camctl_camera_set_property_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_camctl_camera_get_property_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_camctl_camera_set_property_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_camctl_camera_set_property_float(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #4

declare void @dt_camctl_camera_set_property_toggle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @gtk_spin_button_get_value(ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!17 = !{!18, !19, i64 48}
!18 = !{!"dt_lib_live_view_t", !9, i64 0, !9, i64 4, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176}
!19 = !{!"double", !10, i64 0}
!20 = !{!18, !19, i64 40}
!21 = !{!7, !16, i64 416}
!22 = !{!18, !16, i64 64}
!23 = !{!12, !12, i64 0}
!24 = !{!18, !16, i64 72}
!25 = !{!18, !16, i64 80}
!26 = !{!18, !16, i64 88}
!27 = !{!18, !16, i64 96}
!28 = !{!18, !16, i64 136}
!29 = !{!18, !16, i64 128}
!30 = !{!18, !16, i64 104}
!31 = !{!18, !16, i64 112}
!32 = !{!18, !16, i64 120}
!33 = !{!18, !16, i64 144}
!34 = !{!18, !16, i64 152}
!35 = !{!18, !16, i64 160}
!36 = !{!18, !16, i64 168}
!37 = !{!18, !16, i64 176}
!38 = !{!39, !55, i64 152}
!39 = !{!"darktable_t", !40, i64 0, !9, i64 4, !9, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !42, i64 48, !43, i64 56, !44, i64 64, !45, i64 72, !46, i64 80, !47, i64 88, !48, i64 96, !49, i64 104, !50, i64 112, !51, i64 120, !52, i64 128, !53, i64 136, !54, i64 144, !55, i64 152, !56, i64 160, !57, i64 168, !58, i64 176, !59, i64 184, !60, i64 192, !61, i64 200, !62, i64 208, !63, i64 216, !64, i64 224, !10, i64 232, !65, i64 2792, !65, i64 2832, !65, i64 2872, !65, i64 2912, !65, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !66, i64 3096, !41, i64 3104, !19, i64 3112, !41, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !67, i64 3328, !68, i64 3336, !69, i64 3344, !72, i64 3384, !73, i64 3416}
!40 = !{!"dt_codepath_t", !9, i64 0}
!41 = !{!"p1 _ZTS6_GList", !13, i64 0}
!42 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!43 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!44 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!45 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!46 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!47 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!48 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!49 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!50 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!51 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!52 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!53 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!54 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!55 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!56 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!57 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!58 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!59 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!60 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!61 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!62 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!63 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!64 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!65 = !{!"dt_pthread_mutex_t", !10, i64 0}
!66 = !{!"", !9, i64 0}
!67 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!68 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!69 = !{!"dt_sys_resources_t", !70, i64 0, !70, i64 8, !71, i64 16, !71, i64 24, !9, i64 32}
!70 = !{!"long", !10, i64 0}
!71 = !{!"p1 int", !13, i64 0}
!72 = !{!"dt_backthumb_t", !19, i64 0, !19, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!73 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!74 = !{!75, !79, i64 144}
!75 = !{!"dt_camctl_t", !65, i64 0, !65, i64 40, !70, i64 80, !41, i64 88, !41, i64 96, !41, i64 104, !76, i64 112, !77, i64 120, !78, i64 128, !79, i64 136, !79, i64 144, !9, i64 152, !9, i64 156, !9, i64 160}
!76 = !{!"p1 _ZTS10_GPContext", !13, i64 0}
!77 = !{!"p1 _ZTS15_GPPortInfoList", !13, i64 0}
!78 = !{!"p1 _ZTS20_CameraAbilitiesList", !13, i64 0}
!79 = !{!"p1 _ZTS11dt_camera_t", !13, i64 0}
!80 = !{!81, !9, i64 32980}
!81 = !{!"dt_camera_t", !12, i64 0, !12, i64 8, !82, i64 16, !83, i64 32784, !13, i64 32792, !65, i64 32800, !9, i64 32840, !9, i64 32844, !9, i64 32848, !9, i64 32852, !9, i64 32856, !9, i64 32860, !9, i64 32864, !9, i64 32868, !9, i64 32872, !41, i64 32880, !65, i64 32888, !41, i64 32928, !84, i64 32936, !85, i64 32952, !76, i64 32960, !9, i64 32968, !9, i64 32972, !9, i64 32976, !9, i64 32980, !12, i64 32984, !9, i64 32992, !9, i64 32996, !9, i64 33000, !9, i64 33004, !9, i64 33008, !9, i64 33012, !9, i64 33016, !9, i64 33020, !70, i64 33024, !65, i64 33032, !65, i64 33072}
!82 = !{!"", !10, i64 0}
!83 = !{!"p1 _ZTS13_CameraWidget", !13, i64 0}
!84 = !{!"", !83, i64 0, !9, i64 8}
!85 = !{!"p1 _ZTS7_Camera", !13, i64 0}
!86 = !{!81, !9, i64 33004}
!87 = !{!81, !9, i64 33000}
!88 = !{!81, !9, i64 33020}
!89 = !{!9, !9, i64 0}
!90 = !{!39, !9, i64 8}
!91 = !{!18, !9, i64 0}
!92 = !{!75, !79, i64 136}
!93 = !{!81, !9, i64 32852}
!94 = !{!81, !12, i64 32984}
!95 = !{!81, !9, i64 32992}
!96 = !{!81, !9, i64 32996}
!97 = !{!39, !46, i64 80}
!98 = !{!39, !51, i64 120}
!99 = !{!39, !50, i64 112}
!100 = !{!101, !12, i64 24}
!101 = !{!"dt_mipmap_buffer_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !102, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !103, i64 40}
!102 = !{!"float", !10, i64 0}
!103 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!104 = !{!101, !9, i64 8}
!105 = !{!101, !9, i64 12}
!106 = !{!18, !9, i64 4}
!107 = !{!18, !19, i64 8}
!108 = !{!18, !19, i64 24}
!109 = !{!18, !19, i64 16}
!110 = !{!18, !19, i64 32}
!111 = !{!18, !9, i64 56}
