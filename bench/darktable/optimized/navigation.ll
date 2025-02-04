; ModuleID = 'bench/darktable/original/navigation.c.ll'
source_filename = "bench/darktable/original/navigation.c.ll"
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
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"navigation\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"plugins/darkroom/navigation/aspect_percent\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"navigation\0Aclick or drag to position zoomed area in center view\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"navigation-module\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"hide navigation thumbnail\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/navigation.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"G_CALLBACK(_lib_navigation_control_redraw_callback)\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"DT_SIGNAL_CONTROL_NAVIGATION_REDRAW\00", align 1
@gui_init.texts = internal global [10 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr null], align 16
@.str.16 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"fit\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"navigationbox|fill\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"50%\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"100%\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"200%\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"400%\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"800%\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"1600%\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"zoom\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"image zoom level\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"nav-zoom\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"dt_plugin_ui_main\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"navigationbox\04fill\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"%.0f%%\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #10
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
  ret i32 0
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
define void @gui_init(ptr noundef initializes((280, 288)) %0) local_unnamed_addr #1 {
  %2 = alloca [2 x ptr], align 8
  %3 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %3, ptr %4, align 8, !tbaa !6
  %5 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1) #10
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %5, ptr noundef %6) #10
  tail call void @gtk_widget_set_app_paintable(ptr noundef %5, i32 noundef 1) #10
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef 80) #10
  %8 = tail call i64 @g_signal_connect_data(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @_lib_navigation_draw_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #10
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef 80) #10
  %10 = tail call i64 @g_signal_connect_data(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_navigation_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #10
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef 80) #10
  %12 = tail call i64 @g_signal_connect_data(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @_lib_navigation_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #10
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef 80) #10
  %14 = tail call i64 @g_signal_connect_data(ptr noundef %13, ptr noundef nonnull @.str.6, ptr noundef nonnull @_lib_navigation_button_release_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #10
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef 80) #10
  %16 = tail call i64 @g_signal_connect_data(ptr noundef %15, ptr noundef nonnull @.str.7, ptr noundef nonnull @_lib_navigation_motion_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #10
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef 80) #10
  %18 = tail call i64 @g_signal_connect_data(ptr noundef %17, ptr noundef nonnull @.str.8, ptr noundef nonnull @_lib_navigation_leave_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #10
  %19 = tail call i64 @gtk_widget_get_type() #12
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %19) #10
  tail call void @gtk_widget_set_name(ptr noundef %20, ptr noundef nonnull @.str.9) #10
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call ptr @dt_action_define(ptr noundef %23, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %5, ptr noundef null) #10
  %25 = tail call ptr @dt_action_register(ptr noundef %24, ptr noundef null, ptr noundef nonnull @_lib_navigation_collapse_callback, i32 noundef 78, i32 noundef 5) #10
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !37
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3208), align 8
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !38
  %34 = and i32 %33, 1048576
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 184, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #10
  br label %37

37:                                               ; preds = %36, %32, %1
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !39
  tail call void @dt_control_signal_connect(ptr noundef %38, i32 noundef 21, ptr noundef nonnull @_lib_navigation_control_redraw_callback, ptr noundef nonnull %0) #10
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !37
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3280), align 8
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !38
  %47 = and i32 %46, 1048576
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 187, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15) #10
  br label %50

50:                                               ; preds = %49, %45, %37
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !39
  tail call void @dt_control_signal_connect(ptr noundef %51, i32 noundef 39, ptr noundef nonnull @_lib_navigation_control_redraw_callback, ptr noundef nonnull %0) #10
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 424
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #10
  %56 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %54, ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %55, i32 noundef -1, ptr noundef nonnull @_zoom_changed, ptr noundef null, ptr noundef nonnull @gui_init.texts) #10
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %56, ptr %57, align 8, !tbaa !40
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 424
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @.str.25, ptr %2, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %61, align 8, !tbaa !42
  %62 = call ptr @dt_action_locate(ptr noundef %60, ptr noundef nonnull %2, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @dt_shortcut_register(ptr noundef %62, i32 noundef 0, i32 noundef 8, i32 noundef 51, i32 noundef 8) #10
  call void @dt_shortcut_register(ptr noundef %62, i32 noundef 0, i32 noundef 9, i32 noundef 50, i32 noundef 8) #10
  %63 = load ptr, ptr %57, align 8, !tbaa !40
  call void @dt_bauhaus_combobox_set_editable(ptr noundef %63, i32 noundef 1) #10
  %64 = load ptr, ptr %57, align 8, !tbaa !40
  call void @dt_bauhaus_widget_hide_label(ptr noundef %64) #10
  %65 = load ptr, ptr %57, align 8, !tbaa !40
  call void @gtk_widget_set_halign(ptr noundef %65, i32 noundef 2) #10
  %66 = load ptr, ptr %57, align 8, !tbaa !40
  call void @gtk_widget_set_valign(ptr noundef %66, i32 noundef 2) #10
  %67 = load ptr, ptr %57, align 8, !tbaa !40
  call void @gtk_widget_set_name(ptr noundef %67, ptr noundef nonnull @.str.27) #10
  %68 = call ptr @gtk_overlay_new() #10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %68, ptr %69, align 8, !tbaa !43
  %70 = tail call i64 @gtk_container_get_type() #12
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %70) #10
  call void @gtk_container_add(ptr noundef %71, ptr noundef %5) #10
  %72 = load ptr, ptr %69, align 8, !tbaa !43
  %73 = tail call i64 @gtk_overlay_get_type() #12
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73) #10
  %75 = load ptr, ptr %57, align 8, !tbaa !40
  call void @gtk_overlay_add_overlay(ptr noundef %74, ptr noundef %75) #10
  %76 = load ptr, ptr %69, align 8, !tbaa !43
  call void @dt_gui_add_class(ptr noundef %76, ptr noundef nonnull @.str.28) #10
  %77 = load ptr, ptr %69, align 8, !tbaa !43
  call void @gtk_widget_show_all(ptr noundef %77) #10
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 136
  store ptr %0, ptr %79, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_app_paintable(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_navigation_draw_callback(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !53
  %14 = sitofp i32 %10 to double
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1456
  %17 = load double, ptr %16, align 8, !tbaa !55
  %18 = fmul reassoc nsz arcp contract afn double %17, %14
  %19 = fptosi double %18 to i32
  %20 = sitofp i32 %12 to double
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %19, i32 noundef %22) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1456
  %26 = load double, ptr %25, align 8, !tbaa !55
  call void @cairo_surface_set_device_scale(ptr noundef %23, double noundef %26, double noundef %26) #10
  %27 = call ptr @cairo_create(ptr noundef %23) #10
  %28 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #10
  %29 = load i32, ptr %9, align 4, !tbaa !50
  %30 = sitofp i32 %29 to double
  %31 = load i32, ptr %11, align 4, !tbaa !52
  %32 = sitofp i32 %31 to double
  call void @gtk_render_background(ptr noundef %28, ptr noundef %27, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %30, double noundef %32) #10
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %34 = load ptr, ptr %33, align 16, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 352
  %36 = load ptr, ptr %35, align 16, !tbaa !78
  %37 = icmp eq ptr %36, null
  br i1 %37, label %114, label %38

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 1544
  %40 = load i32, ptr %39, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 580
  %42 = load i32, ptr %41, align 4, !tbaa !84
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %114

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 440
  %46 = call i32 @pthread_mutex_lock(ptr noundef nonnull %45) #10
  call void @cairo_save(ptr noundef %27) #10
  %47 = load ptr, ptr %33, align 16, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 368
  %49 = load i32, ptr %48, align 16, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 372
  %51 = load i32, ptr %50, align 4, !tbaa !86
  %52 = sitofp i32 %10 to float
  %53 = sitofp i32 %49 to float
  %54 = fdiv reassoc nsz arcp contract afn float %52, %53
  %55 = sitofp i32 %12 to float
  %56 = sitofp i32 %51 to float
  %57 = fdiv reassoc nsz arcp contract afn float %55, %56
  %58 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %54, float %57)
  %59 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %49) #10
  %60 = load ptr, ptr %33, align 16, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 352
  %62 = load ptr, ptr %61, align 16, !tbaa !78
  %63 = call ptr @cairo_image_surface_create_for_data(ptr noundef %62, i32 noundef 1, i32 noundef %49, i32 noundef %51, i32 noundef %59) #10
  %64 = fmul reassoc nsz arcp contract afn double %14, 5.000000e-01
  %65 = fmul reassoc nsz arcp contract afn float %55, 5.000000e-01
  %66 = fpext float %65 to double
  call void @cairo_translate(ptr noundef %27, double noundef %64, double noundef %66) #10
  %67 = fpext float %58 to double
  call void @cairo_scale(ptr noundef %27, double noundef %67, double noundef %67) #10
  %68 = fmul reassoc nsz arcp contract afn float %53, -5.000000e-01
  %69 = fpext float %68 to double
  %70 = fmul reassoc nsz arcp contract afn float %56, -5.000000e-01
  %71 = fpext float %70 to double
  call void @cairo_translate(ptr noundef %27, double noundef %69, double noundef %71) #10
  %72 = sitofp i32 %49 to double
  %73 = sitofp i32 %51 to double
  call void @cairo_rectangle(ptr noundef %27, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %72, double noundef %73) #10
  call void @cairo_set_source_surface(ptr noundef %27, ptr noundef %63, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  %74 = call ptr @cairo_get_source(ptr noundef %27) #10
  call void @cairo_pattern_set_filter(ptr noundef %74, i32 noundef 1) #10
  call void @cairo_fill(ptr noundef %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 2616
  %76 = call i32 @dt_dev_get_zoom_bounds(ptr noundef nonnull %75, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %112, label %78

78:                                               ; preds = %44
  call void @cairo_rectangle(ptr noundef %27, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %72, double noundef %73) #10
  call void @cairo_set_source_rgba(ptr noundef %27, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 5.000000e-01) #10
  call void @cairo_fill(ptr noundef %27) #10
  call void @cairo_set_source_surface(ptr noundef %27, ptr noundef %63, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  %79 = load float, ptr %5, align 4, !tbaa !87
  %80 = fadd reassoc nsz arcp contract afn float %79, 5.000000e-01
  %81 = fmul reassoc nsz arcp contract afn float %80, %53
  %82 = fpext float %81 to double
  %83 = load float, ptr %6, align 4, !tbaa !87
  %84 = fadd reassoc nsz arcp contract afn float %83, 5.000000e-01
  %85 = fmul reassoc nsz arcp contract afn float %84, %56
  %86 = fpext float %85 to double
  call void @cairo_translate(ptr noundef %27, double noundef %82, double noundef %86) #10
  %87 = load float, ptr %7, align 4, !tbaa !87
  %88 = fmul reassoc nsz arcp contract afn float %87, %53
  store float %88, ptr %7, align 4, !tbaa !87
  %89 = load float, ptr %8, align 4, !tbaa !87
  %90 = fmul reassoc nsz arcp contract afn float %89, %56
  store float %90, ptr %8, align 4, !tbaa !87
  %91 = fmul reassoc nsz arcp contract afn float %88, 5.000000e-01
  %92 = fsub reassoc nsz arcp contract afn float -1.000000e+00, %91
  %93 = fpext float %92 to double
  %94 = fmul reassoc nsz arcp contract afn float %90, 5.000000e-01
  %95 = fsub reassoc nsz arcp contract afn float -1.000000e+00, %94
  %96 = fpext float %95 to double
  %97 = fadd reassoc nsz arcp contract afn float %88, 2.000000e+00
  %98 = fpext float %97 to double
  %99 = fadd reassoc nsz arcp contract afn float %90, 2.000000e+00
  %100 = fpext float %99 to double
  call void @cairo_rectangle(ptr noundef %27, double noundef %93, double noundef %96, double noundef %98, double noundef %100) #10
  call void @cairo_clip_preserve(ptr noundef %27) #10
  call void @cairo_fill_preserve(ptr noundef %27) #10
  call void @cairo_set_source_rgb(ptr noundef %27, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1448
  %103 = load double, ptr %102, align 8, !tbaa !88
  call void @cairo_set_line_width(ptr noundef %27, double noundef %103) #10
  call void @cairo_stroke(ptr noundef %27) #10
  call void @cairo_set_source_rgb(ptr noundef %27, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #10
  %104 = load float, ptr %7, align 4, !tbaa !87
  %105 = fmul reassoc nsz arcp contract afn float %104, -5.000000e-01
  %106 = fpext float %105 to double
  %107 = load float, ptr %8, align 4, !tbaa !87
  %108 = fmul reassoc nsz arcp contract afn float %107, -5.000000e-01
  %109 = fpext float %108 to double
  %110 = fpext float %104 to double
  %111 = fpext float %107 to double
  call void @cairo_rectangle(ptr noundef %27, double noundef %106, double noundef %109, double noundef %110, double noundef %111) #10
  call void @cairo_stroke(ptr noundef %27) #10
  br label %112

112:                                              ; preds = %78, %44
  call void @cairo_restore(ptr noundef %27) #10
  %113 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %114

114:                                              ; preds = %112, %38, %3
  call void @cairo_destroy(ptr noundef %27) #10
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %23, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @cairo_paint(ptr noundef %1) #10
  call void @cairo_surface_destroy(ptr noundef %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_navigation_button_press_callback(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #10
  %8 = load i32, ptr %1, align 8, !tbaa !89
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  store i32 1, ptr %7, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = load i32, ptr %23, align 8, !tbaa !90
  call fastcc void @_lib_navigation_set_position(i32 %24, double noundef %16, double noundef %18, i32 noundef %20, i32 noundef %22)
  br label %40

25:                                               ; preds = %10, %3
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = call ptr @dt_ui_center(ptr noundef %27) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @gtk_widget_get_allocation(ptr noundef %28, ptr noundef nonnull %5) #10
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load <2 x i32>, ptr %29, align 4, !tbaa !92
  %33 = sitofp <2 x i32> %32 to <2 x double>
  %34 = load <2 x i32>, ptr %30, align 4, !tbaa !92
  %35 = sitofp <2 x i32> %34 to <2 x double>
  %36 = load <2 x double>, ptr %31, align 8, !tbaa !89
  %37 = fmul reassoc nsz arcp contract afn <2 x double> %36, %33
  %38 = fdiv reassoc nsz arcp contract afn <2 x double> %37, %35
  store <2 x double> %38, ptr %31, align 8, !tbaa !89
  %39 = call i32 @gtk_widget_event(ptr noundef %28, ptr noundef nonnull %1) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %40

40:                                               ; preds = %25, %14
  %41 = phi i32 [ 1, %14 ], [ %39, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_lib_navigation_button_release_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  store i32 0, ptr %5, align 8, !tbaa !90
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_navigation_motion_notify_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load double, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = getelementptr i8, ptr %2, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = load i32, ptr %14, align 8, !tbaa !90
  call fastcc void @_lib_navigation_set_position(i32 %15, double noundef %6, double noundef %8, i32 noundef %10, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_lib_navigation_leave_notify_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  ret i32 1
}

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #7

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_lib_navigation_collapse_callback(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = tail call i32 @dt_lib_is_visible(ptr noundef %4) #10
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  tail call void @dt_lib_set_visible(ptr noundef %4, i32 noundef %7) #10
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_lib_navigation_control_redraw_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2616
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @dt_dev_get_viewport_params(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #10
  %9 = load i32, ptr %3, align 4, !tbaa !92
  %10 = load i32, ptr %4, align 4, !tbaa !92
  %11 = shl nuw i32 1, %10
  %12 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef nonnull %8, i32 noundef %9, i32 noundef %11, i32 noundef 0) #10
  %13 = load i32, ptr %3, align 4, !tbaa !92
  switch i32 %13, label %20 [
    i32 0, label %14
    i32 1, label %17
  ]

14:                                               ; preds = %2
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #10
  %16 = call noalias ptr @g_strdup(ptr noundef %15) #10
  br label %38

17:                                               ; preds = %2
  %18 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.30, i64 noundef 14) #10
  %19 = call noalias ptr @g_strdup(ptr noundef %18) #10
  br label %38

20:                                               ; preds = %2
  %21 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %22 = fpext float %21 to double
  %23 = fmul reassoc nsz arcp contract afn double %22, 5.000000e-01
  %24 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef nonnull %8, i32 noundef 3, i32 noundef 1, i32 noundef 0) #10
  %25 = fpext float %24 to double
  %26 = fcmp reassoc nsz arcp contract afn oeq double %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #10
  %29 = call noalias ptr @g_strdup(ptr noundef %28) #10
  br label %38

30:                                               ; preds = %20
  %31 = fmul reassoc nsz arcp contract afn float %12, 1.000000e+02
  %32 = fpext float %31 to double
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1456
  %35 = load double, ptr %34, align 8, !tbaa !55
  %36 = fmul reassoc nsz arcp contract afn double %35, %32
  %37 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.31, double noundef %36) #10
  br label %38

38:                                               ; preds = %30, %27, %17, %14
  %39 = phi ptr [ %16, %14 ], [ %19, %17 ], [ %29, %27 ], [ %37, %30 ]
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = load i32, ptr %41, align 8, !tbaa !96
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %45, ptr noundef %39) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = load ptr, ptr %44, align 8, !tbaa !40
  call void @dt_bauhaus_combobox_set_text(ptr noundef %49, ptr noundef %39) #10
  %50 = load ptr, ptr %44, align 8, !tbaa !40
  call void @dt_bauhaus_combobox_set(ptr noundef %50, i32 noundef -1) #10
  br label %51

51:                                               ; preds = %48, %38
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load i32, ptr %53, align 8, !tbaa !96
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !96
  call void @g_free(ptr noundef %39) #10
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = tail call i64 @gtk_bin_get_type() #12
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #10
  %60 = call ptr @gtk_bin_get_child(ptr noundef %59) #10
  call void @gtk_widget_queue_draw(ptr noundef %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_zoom_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %4 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #10
  store i32 %4, ptr %3, align 4, !tbaa !92
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #10
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef nonnull @.str.32, ptr noundef nonnull %3) #10
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %47

10:                                               ; preds = %6, %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %47, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1456
  %16 = load double, ptr %15, align 8, !tbaa !55
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %19 = load i32, ptr %3, align 4
  switch i32 %19, label %26 [
    i32 0, label %20
    i32 -1, label %43
    i32 1, label %43
    i32 2, label %23
    i32 3, label %24
  ]

20:                                               ; preds = %13
  %21 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef nonnull %18, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %22 = fmul reassoc nsz arcp contract afn float %21, 5.000000e-01
  br label %43

23:                                               ; preds = %13
  br label %43

24:                                               ; preds = %13
  %25 = fdiv reassoc nsz arcp contract afn float 5.000000e-01, %17
  br label %43

26:                                               ; preds = %13
  %27 = icmp eq i32 %19, 4
  %28 = fcmp reassoc nsz arcp contract afn une float %17, 1.000000e+00
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %17
  br label %43

32:                                               ; preds = %26
  %33 = icmp ult i32 %19, 9
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = add nsw i32 %19, -5
  %36 = fcmp reassoc nsz arcp contract afn oeq float %17, 1.000000e+00
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %35, %37
  br label %43

39:                                               ; preds = %32
  %40 = sitofp i32 %19 to float
  %41 = fmul reassoc nsz arcp contract afn float %17, 0x3F847AE140000000
  %42 = fmul reassoc nsz arcp contract afn float %41, %40
  br label %43

43:                                               ; preds = %39, %34, %30, %24, %23, %20, %13, %13
  %44 = phi float [ %22, %20 ], [ 1.000000e+00, %23 ], [ %25, %24 ], [ %31, %30 ], [ 1.000000e+00, %34 ], [ %42, %39 ], [ 1.000000e+00, %13 ], [ 1.000000e+00, %13 ]
  %45 = phi i32 [ 0, %20 ], [ 0, %23 ], [ 0, %24 ], [ 0, %30 ], [ %38, %34 ], [ 0, %39 ], [ 0, %13 ], [ 0, %13 ]
  %46 = phi i32 [ 3, %20 ], [ 1, %23 ], [ 3, %24 ], [ 3, %30 ], [ 2, %34 ], [ 3, %39 ], [ 0, %13 ], [ 0, %13 ]
  call void @dt_dev_zoom_move(ptr noundef nonnull %18, i32 noundef %46, float noundef %44, i32 noundef %45, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #10
  br label %47

47:                                               ; preds = %43, %10, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret void
}

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_set_editable(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_bauhaus_widget_hide_label(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_valign(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @gtk_overlay_new() local_unnamed_addr #5

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #7

declare void @gtk_overlay_add_overlay(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_overlay_get_type() local_unnamed_addr #7

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !37
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !38
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12, i32 noundef 228, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.13) #10
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !39
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_lib_navigation_control_redraw_callback, ptr noundef %0) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %13) #10
  store ptr null, ptr %12, align 8, !tbaa !6
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare i32 @dt_lib_is_visible(ptr noundef) local_unnamed_addr #5

declare void @dt_lib_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_dev_get_viewport_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare float @dt_dev_get_zoom_scale(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #5

declare i32 @dt_bauhaus_combobox_set_from_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_set_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #7

declare ptr @dt_action_locate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #5

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_save(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_pattern_set_filter(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @cairo_get_source(ptr noundef) local_unnamed_addr #5

declare void @cairo_fill(ptr noundef) local_unnamed_addr #5

declare i32 @dt_dev_get_zoom_bounds(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_clip_preserve(ptr noundef) local_unnamed_addr #5

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #5

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #5

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #5

declare void @cairo_restore(ptr noundef) local_unnamed_addr #5

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #5

declare void @cairo_paint(ptr noundef) local_unnamed_addr #5

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_navigation_set_position(i32 %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %3, -10
  %11 = sitofp i32 %10 to float
  %12 = add nsw i32 %4, -10
  %13 = sitofp i32 %12 to float
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2616
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @dt_dev_get_processed_size(ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %16 = fadd reassoc nsz arcp contract afn double %1, -5.000000e+00
  %17 = fpext float %11 to double
  %18 = fdiv reassoc nsz arcp contract afn double %16, %17
  %19 = fadd reassoc nsz arcp contract afn double %18, -5.000000e-01
  %20 = load i32, ptr %6, align 4, !tbaa !92
  %21 = sitofp i32 %20 to float
  %22 = sitofp i32 %3 to float
  %23 = fdiv reassoc nsz arcp contract afn float %22, %21
  %24 = sitofp i32 %4 to float
  %25 = load i32, ptr %7, align 4, !tbaa !92
  %26 = sitofp i32 %25 to float
  %27 = fdiv reassoc nsz arcp contract afn float %24, %26
  %28 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %23, float %27)
  %29 = fmul reassoc nsz arcp contract afn float %28, %21
  %30 = fdiv reassoc nsz arcp contract afn float %29, %22
  %31 = fpext float %30 to double
  %32 = fdiv reassoc nsz arcp contract afn double %19, %31
  %33 = fptrunc double %32 to float
  %34 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %33, float 5.000000e-01)
  %35 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %34, float -5.000000e-01)
  %36 = fadd reassoc nsz arcp contract afn double %2, -5.000000e+00
  %37 = fpext float %13 to double
  %38 = fdiv reassoc nsz arcp contract afn double %36, %37
  %39 = fadd reassoc nsz arcp contract afn double %38, -5.000000e-01
  %40 = fmul reassoc nsz arcp contract afn float %28, %26
  %41 = fdiv reassoc nsz arcp contract afn float %40, %24
  %42 = fpext float %41 to double
  %43 = fdiv reassoc nsz arcp contract afn double %39, %42
  %44 = fptrunc double %43 to float
  %45 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %44, float 5.000000e-01)
  %46 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %45, float -5.000000e-01)
  call void @dt_dev_zoom_move(ptr noundef nonnull %15, i32 noundef 4, float noundef 0.000000e+00, i32 noundef 0, float noundef %35, float noundef %46, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %47

47:                                               ; preds = %9, %5
  ret void
}

declare void @dt_dev_get_processed_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

declare void @dt_dev_zoom_move(ptr noundef, i32 noundef, float noundef, i32 noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #5

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #5

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }

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
!13 = !{!14, !12, i64 80}
!14 = !{!"darktable_t", !15, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !16, i64 2792, !16, i64 2832, !16, i64 2872, !16, i64 2912, !16, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !17, i64 3088, !12, i64 3096, !18, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !19, i64 3328, !21, i64 3376, !22, i64 3408}
!15 = !{!"dt_codepath_t", !9, i64 0}
!16 = !{!"dt_pthread_mutex_t", !10, i64 0}
!17 = !{!"", !9, i64 0}
!18 = !{!"double", !10, i64 0}
!19 = !{!"dt_sys_resources_t", !20, i64 0, !20, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!20 = !{!"long", !10, i64 0}
!21 = !{!"dt_backthumb_t", !18, i64 0, !18, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!22 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!23 = !{!24, !12, i64 424}
!24 = !{!"dt_view_manager_t", !12, i64 0, !12, i64 8, !12, i64 16, !25, i64 24, !26, i64 56, !27, i64 88, !27, i64 128, !28, i64 168, !29, i64 216, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !30, i64 272}
!25 = !{!"dt_history_copy_item_t", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!26 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!27 = !{!"dt_act_on_cache_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !12, i64 24, !9, i64 32, !9, i64 36}
!28 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!29 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!30 = !{!"", !31, i64 0, !31, i64 16, !32, i64 32, !33, i64 64, !31, i64 88, !34, i64 104, !35, i64 144, !31, i64 152, !36, i64 168, !32, i64 264, !35, i64 296, !31, i64 304}
!31 = !{!"", !12, i64 0, !12, i64 8}
!32 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!33 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!34 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!35 = !{!"", !12, i64 0}
!36 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!37 = !{!14, !9, i64 3120}
!38 = !{!14, !9, i64 8}
!39 = !{!14, !12, i64 96}
!40 = !{!41, !12, i64 16}
!41 = !{!"dt_lib_navigation_t", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16}
!42 = !{!12, !12, i64 0}
!43 = !{!7, !12, i64 416}
!44 = !{!14, !12, i64 72}
!45 = !{!46, !12, i64 136}
!46 = !{!"dt_lib_t", !12, i64 0, !12, i64 8, !47, i64 16}
!47 = !{!"", !48, i64 0, !49, i64 96, !35, i64 120, !17, i64 128}
!48 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!49 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16}
!50 = !{!51, !9, i64 8}
!51 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!52 = !{!51, !9, i64 12}
!53 = !{!14, !12, i64 64}
!54 = !{!14, !12, i64 104}
!55 = !{!56, !18, i64 1456}
!56 = !{!"dt_gui_gtk_t", !12, i64 0, !57, i64 8, !58, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !18, i64 1400, !18, i64 1408, !18, i64 1416, !18, i64 1424, !12, i64 1432, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !16, i64 5592}
!57 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!58 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!59 = !{!60, !12, i64 96}
!60 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !18, i64 24, !18, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !18, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !12, i64 88, !12, i64 96, !61, i64 112, !9, i64 1968, !9, i64 1972, !16, i64 1976, !9, i64 2016, !12, i64 2024, !9, i64 2032, !12, i64 2040, !9, i64 2048, !12, i64 2056, !12, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !12, i64 2096, !12, i64 2104, !9, i64 2112, !9, i64 2116, !12, i64 2120, !12, i64 2128, !12, i64 2136, !12, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !62, i64 2164, !62, i64 2168, !12, i64 2176, !9, i64 2184, !70, i64 2192, !73, i64 2352, !35, i64 2472, !74, i64 2480, !75, i64 2520, !35, i64 2552, !76, i64 2560, !33, i64 2576, !12, i64 2600, !12, i64 2608, !77, i64 2616, !77, i64 2704, !9, i64 2792, !9, i64 2796, !9, i64 2800, !12, i64 2808}
!61 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !62, i64 8, !62, i64 12, !62, i64 16, !62, i64 20, !62, i64 24, !62, i64 28, !62, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !20, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !62, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !9, i64 1472, !63, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !67, i64 1672, !68, i64 1680, !69, i64 1704, !65, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !62, i64 1736, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !12, i64 1832, !9, i64 1840}
!62 = !{!"float", !10, i64 0}
!63 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !64, i64 48, !66, i64 64, !10, i64 96, !9, i64 112}
!64 = !{!"", !65, i64 0, !65, i64 2}
!65 = !{!"short", !10, i64 0}
!66 = !{!"", !9, i64 0, !10, i64 16}
!67 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!68 = !{!"dt_image_geoloc_t", !18, i64 0, !18, i64 8, !18, i64 16}
!69 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!70 = !{!"", !71, i64 0, !12, i64 40, !72, i64 48, !34, i64 120}
!71 = !{!"dt_dev_proxy_exposure_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!72 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!73 = !{!"dt_dev_chroma_t", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!74 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !62, i64 24, !62, i64 28, !9, i64 32}
!75 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !62, i64 28}
!76 = !{!"", !12, i64 0, !9, i64 8}
!77 = !{!"dt_dev_viewport_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !62, i64 68, !62, i64 72, !62, i64 76, !12, i64 80}
!78 = !{!79, !12, i64 352}
!79 = !{!"dt_dev_pixelpipe_t", !80, i64 0, !9, i64 120, !20, i64 128, !12, i64 136, !9, i64 144, !9, i64 148, !62, i64 152, !9, i64 156, !9, i64 160, !63, i64 176, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !12, i64 352, !20, i64 360, !9, i64 368, !9, i64 372, !62, i64 376, !62, i64 380, !62, i64 384, !20, i64 392, !16, i64 400, !16, i64 440, !16, i64 480, !9, i64 520, !9, i64 524, !9, i64 528, !81, i64 536, !9, i64 576, !9, i64 580, !9, i64 584, !10, i64 588, !9, i64 592, !9, i64 596, !9, i64 600, !9, i64 604, !9, i64 608, !9, i64 612, !9, i64 616, !9, i64 620, !9, i64 624, !9, i64 628, !61, i64 640, !9, i64 2496, !12, i64 2504, !9, i64 2512, !12, i64 2520, !12, i64 2528, !12, i64 2536, !9, i64 2544}
!80 = !{!"dt_dev_pixelpipe_cache_t", !9, i64 0, !20, i64 8, !20, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !20, i64 72, !9, i64 80, !20, i64 88, !20, i64 96, !9, i64 104, !9, i64 108, !9, i64 112}
!81 = !{!"dt_dev_detail_mask_t", !82, i64 0, !20, i64 24, !12, i64 32}
!82 = !{!"dt_iop_roi_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !62, i64 16}
!83 = !{!60, !9, i64 1544}
!84 = !{!79, !9, i64 580}
!85 = !{!79, !9, i64 368}
!86 = !{!79, !9, i64 372}
!87 = !{!62, !62, i64 0}
!88 = !{!56, !18, i64 1448}
!89 = !{!10, !10, i64 0}
!90 = !{!41, !9, i64 0}
!91 = !{!56, !12, i64 0}
!92 = !{!9, !9, i64 0}
!93 = !{!94, !18, i64 24}
!94 = !{!"_GdkEventMotion", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !18, i64 24, !18, i64 32, !12, i64 40, !9, i64 48, !65, i64 52, !12, i64 56, !18, i64 64, !18, i64 72}
!95 = !{!94, !18, i64 32}
!96 = !{!56, !9, i64 120}
