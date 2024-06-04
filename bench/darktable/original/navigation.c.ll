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
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #10
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
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @expandable(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1001
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [2 x ptr], align 8
  %3 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 280
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
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 424
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = tail call ptr @dt_action_define(ptr noundef %24, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %5, ptr noundef null) #10
  %26 = tail call ptr @dt_action_register(ptr noundef %25, ptr noundef null, ptr noundef nonnull @_lib_navigation_collapse_callback, i32 noundef 78, i32 noundef 5) #10
  %27 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 21
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %35, label %41

35:                                               ; preds = %1
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = and i32 %37, 1048576
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 184, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #10
  br label %41

41:                                               ; preds = %40, %35, %1
  %42 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  tail call void @dt_control_signal_connect(ptr noundef %43, i32 noundef 21, ptr noundef nonnull @_lib_navigation_control_redraw_callback, ptr noundef nonnull %0) #10
  %44 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 39
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %52, label %58

52:                                               ; preds = %41
  %53 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !38
  %55 = and i32 %54, 1048576
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 187, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15) #10
  br label %58

58:                                               ; preds = %57, %52, %41
  %59 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  tail call void @dt_control_signal_connect(ptr noundef %60, i32 noundef 39, ptr noundef nonnull @_lib_navigation_control_redraw_callback, ptr noundef nonnull %0) #10
  %61 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %62, i64 424
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #10
  %66 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %64, ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %65, i32 noundef -1, ptr noundef nonnull @_zoom_changed, ptr noundef null, ptr noundef nonnull @gui_init.texts) #10
  %67 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !40
  %68 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %69, i64 424
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @.str.25, ptr %2, align 8, !tbaa !42
  %72 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %72, align 8, !tbaa !42
  %73 = call ptr @dt_action_locate(ptr noundef %71, ptr noundef nonnull %2, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @dt_shortcut_register(ptr noundef %73, i32 noundef 0, i32 noundef 8, i32 noundef 51, i32 noundef 8) #10
  call void @dt_shortcut_register(ptr noundef %73, i32 noundef 0, i32 noundef 9, i32 noundef 50, i32 noundef 8) #10
  %74 = load ptr, ptr %67, align 8, !tbaa !40
  call void @dt_bauhaus_combobox_set_editable(ptr noundef %74, i32 noundef 1) #10
  %75 = load ptr, ptr %67, align 8, !tbaa !40
  call void @dt_bauhaus_widget_hide_label(ptr noundef %75) #10
  %76 = load ptr, ptr %67, align 8, !tbaa !40
  call void @gtk_widget_set_halign(ptr noundef %76, i32 noundef 2) #10
  %77 = load ptr, ptr %67, align 8, !tbaa !40
  call void @gtk_widget_set_valign(ptr noundef %77, i32 noundef 2) #10
  %78 = load ptr, ptr %67, align 8, !tbaa !40
  call void @gtk_widget_set_name(ptr noundef %78, ptr noundef nonnull @.str.27) #10
  %79 = call ptr @gtk_overlay_new() #10
  %80 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %79, ptr %80, align 8, !tbaa !43
  %81 = tail call i64 @gtk_container_get_type() #12
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %81) #10
  call void @gtk_container_add(ptr noundef %82, ptr noundef %5) #10
  %83 = load ptr, ptr %80, align 8, !tbaa !43
  %84 = tail call i64 @gtk_overlay_get_type() #12
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84) #10
  %86 = load ptr, ptr %67, align 8, !tbaa !40
  call void @gtk_overlay_add_overlay(ptr noundef %85, ptr noundef %86) #10
  %87 = load ptr, ptr %80, align 8, !tbaa !43
  call void @dt_gui_add_class(ptr noundef %87, ptr noundef nonnull @.str.28) #10
  %88 = load ptr, ptr %80, align 8, !tbaa !43
  call void @gtk_widget_show_all(ptr noundef %88) #10
  %89 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = getelementptr inbounds i8, ptr %90, i64 136
  store ptr %0, ptr %91, align 8, !tbaa !45
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_app_paintable(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_navigation_draw_callback(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #10
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = sitofp i32 %10 to double
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds i8, ptr %17, i64 1456
  %19 = load double, ptr %18, align 8, !tbaa !55
  %20 = fmul reassoc nsz arcp contract afn double %19, %15
  %21 = fptosi double %20 to i32
  %22 = sitofp i32 %12 to double
  %23 = fmul reassoc nsz arcp contract afn double %19, %22
  %24 = fptosi double %23 to i32
  %25 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %21, i32 noundef %24) #10
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds i8, ptr %27, i64 1456
  %29 = load double, ptr %28, align 8, !tbaa !55
  call void @cairo_surface_set_device_scale(ptr noundef %25, double noundef %29, double noundef %29) #10
  %30 = call ptr @cairo_create(ptr noundef %25) #10
  %31 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #10
  %32 = load i32, ptr %9, align 4, !tbaa !50
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %11, align 4, !tbaa !52
  %35 = sitofp i32 %34 to double
  call void @gtk_render_background(ptr noundef %31, ptr noundef %30, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %33, double noundef %35) #10
  %36 = getelementptr inbounds i8, ptr %14, i64 96
  %37 = load ptr, ptr %36, align 16, !tbaa !59
  %38 = getelementptr inbounds i8, ptr %37, i64 352
  %39 = load ptr, ptr %38, align 16, !tbaa !78
  %40 = icmp eq ptr %39, null
  br i1 %40, label %118, label %41

41:                                               ; preds = %3
  %42 = getelementptr inbounds i8, ptr %14, i64 1544
  %43 = load i32, ptr %42, align 8, !tbaa !83
  %44 = getelementptr inbounds i8, ptr %37, i64 580
  %45 = load i32, ptr %44, align 4, !tbaa !84
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %118

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %37, i64 440
  %49 = call i32 @pthread_mutex_lock(ptr noundef nonnull %48) #10
  call void @cairo_save(ptr noundef %30) #10
  %50 = load ptr, ptr %36, align 16, !tbaa !59
  %51 = getelementptr inbounds i8, ptr %50, i64 368
  %52 = load i32, ptr %51, align 16, !tbaa !85
  %53 = getelementptr inbounds i8, ptr %50, i64 372
  %54 = load i32, ptr %53, align 4, !tbaa !86
  %55 = sitofp i32 %10 to float
  %56 = sitofp i32 %52 to float
  %57 = fdiv reassoc nsz arcp contract afn float %55, %56
  %58 = sitofp i32 %12 to float
  %59 = sitofp i32 %54 to float
  %60 = fdiv reassoc nsz arcp contract afn float %58, %59
  %61 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %57, float %60)
  %62 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %52) #10
  %63 = load ptr, ptr %36, align 16, !tbaa !59
  %64 = getelementptr inbounds i8, ptr %63, i64 352
  %65 = load ptr, ptr %64, align 16, !tbaa !78
  %66 = call ptr @cairo_image_surface_create_for_data(ptr noundef %65, i32 noundef 1, i32 noundef %52, i32 noundef %54, i32 noundef %62) #10
  %67 = fmul reassoc nsz arcp contract afn double %15, 5.000000e-01
  %68 = fmul reassoc nsz arcp contract afn float %58, 5.000000e-01
  %69 = fpext float %68 to double
  call void @cairo_translate(ptr noundef %30, double noundef %67, double noundef %69) #10
  %70 = fpext float %61 to double
  call void @cairo_scale(ptr noundef %30, double noundef %70, double noundef %70) #10
  %71 = fmul reassoc nsz arcp contract afn float %56, -5.000000e-01
  %72 = fpext float %71 to double
  %73 = fmul reassoc nsz arcp contract afn float %59, -5.000000e-01
  %74 = fpext float %73 to double
  call void @cairo_translate(ptr noundef %30, double noundef %72, double noundef %74) #10
  %75 = sitofp i32 %52 to double
  %76 = sitofp i32 %54 to double
  call void @cairo_rectangle(ptr noundef %30, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %75, double noundef %76) #10
  call void @cairo_set_source_surface(ptr noundef %30, ptr noundef %66, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  %77 = call ptr @cairo_get_source(ptr noundef %30) #10
  call void @cairo_pattern_set_filter(ptr noundef %77, i32 noundef 1) #10
  call void @cairo_fill(ptr noundef %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %78 = getelementptr inbounds i8, ptr %14, i64 2616
  %79 = call i32 @dt_dev_get_zoom_bounds(ptr noundef nonnull %78, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %116, label %81

81:                                               ; preds = %47
  call void @cairo_rectangle(ptr noundef %30, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %75, double noundef %76) #10
  call void @cairo_set_source_rgba(ptr noundef %30, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 5.000000e-01) #10
  call void @cairo_fill(ptr noundef %30) #10
  call void @cairo_set_source_surface(ptr noundef %30, ptr noundef %66, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  %82 = load float, ptr %5, align 4, !tbaa !87
  %83 = fadd reassoc nsz arcp contract afn float %82, 5.000000e-01
  %84 = fmul reassoc nsz arcp contract afn float %83, %56
  %85 = fpext float %84 to double
  %86 = load float, ptr %6, align 4, !tbaa !87
  %87 = fadd reassoc nsz arcp contract afn float %86, 5.000000e-01
  %88 = fmul reassoc nsz arcp contract afn float %87, %59
  %89 = fpext float %88 to double
  call void @cairo_translate(ptr noundef %30, double noundef %85, double noundef %89) #10
  %90 = load float, ptr %7, align 4, !tbaa !87
  %91 = fmul reassoc nsz arcp contract afn float %90, %56
  store float %91, ptr %7, align 4, !tbaa !87
  %92 = load float, ptr %8, align 4, !tbaa !87
  %93 = fmul reassoc nsz arcp contract afn float %92, %59
  store float %93, ptr %8, align 4, !tbaa !87
  %94 = fmul reassoc nsz arcp contract afn float %91, 5.000000e-01
  %95 = fsub reassoc nsz arcp contract afn float -1.000000e+00, %94
  %96 = fpext float %95 to double
  %97 = fmul reassoc nsz arcp contract afn float %93, 5.000000e-01
  %98 = fsub reassoc nsz arcp contract afn float -1.000000e+00, %97
  %99 = fpext float %98 to double
  %100 = fadd reassoc nsz arcp contract afn float %91, 2.000000e+00
  %101 = fpext float %100 to double
  %102 = fadd reassoc nsz arcp contract afn float %93, 2.000000e+00
  %103 = fpext float %102 to double
  call void @cairo_rectangle(ptr noundef %30, double noundef %96, double noundef %99, double noundef %101, double noundef %103) #10
  call void @cairo_clip_preserve(ptr noundef %30) #10
  call void @cairo_fill_preserve(ptr noundef %30) #10
  call void @cairo_set_source_rgb(ptr noundef %30, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  %104 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  %106 = getelementptr inbounds i8, ptr %105, i64 1448
  %107 = load double, ptr %106, align 8, !tbaa !88
  call void @cairo_set_line_width(ptr noundef %30, double noundef %107) #10
  call void @cairo_stroke(ptr noundef %30) #10
  call void @cairo_set_source_rgb(ptr noundef %30, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #10
  %108 = load float, ptr %7, align 4, !tbaa !87
  %109 = fmul reassoc nsz arcp contract afn float %108, -5.000000e-01
  %110 = fpext float %109 to double
  %111 = load float, ptr %8, align 4, !tbaa !87
  %112 = fmul reassoc nsz arcp contract afn float %111, -5.000000e-01
  %113 = fpext float %112 to double
  %114 = fpext float %108 to double
  %115 = fpext float %111 to double
  call void @cairo_rectangle(ptr noundef %30, double noundef %110, double noundef %113, double noundef %114, double noundef %115) #10
  call void @cairo_stroke(ptr noundef %30) #10
  br label %116

116:                                              ; preds = %81, %47
  call void @cairo_restore(ptr noundef %30) #10
  %117 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %118

118:                                              ; preds = %116, %41, %3
  call void @cairo_destroy(ptr noundef %30) #10
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %25, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  call void @cairo_paint(ptr noundef %1) #10
  call void @cairo_surface_destroy(ptr noundef %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_navigation_button_press_callback(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #10
  %8 = load i32, ptr %1, align 8, !tbaa !89
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  store i32 1, ptr %7, align 8, !tbaa !90
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !89
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = getelementptr inbounds i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = load i32, ptr %23, align 8, !tbaa !90
  call fastcc void @_lib_navigation_set_position(i32 %24, double noundef %16, double noundef %18, i32 noundef %20, i32 noundef %22)
  br label %41

25:                                               ; preds = %10, %3
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = call ptr @dt_ui_center(ptr noundef %28) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @gtk_widget_get_allocation(ptr noundef %29, ptr noundef nonnull %5) #10
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load <2 x i32>, ptr %30, align 4, !tbaa !92
  %34 = sitofp <2 x i32> %33 to <2 x double>
  %35 = load <2 x i32>, ptr %31, align 4, !tbaa !92
  %36 = sitofp <2 x i32> %35 to <2 x double>
  %37 = load <2 x double>, ptr %32, align 8, !tbaa !89
  %38 = fmul reassoc nsz arcp contract afn <2 x double> %37, %34
  %39 = fdiv reassoc nsz arcp contract afn <2 x double> %38, %36
  store <2 x double> %39, ptr %32, align 8, !tbaa !89
  %40 = call i32 @gtk_widget_event(ptr noundef %29, ptr noundef nonnull %1) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %41

41:                                               ; preds = %25, %14
  %42 = phi i32 [ 1, %14 ], [ %40, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_lib_navigation_button_release_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #6 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  store i32 0, ptr %5, align 8, !tbaa !90
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_navigation_motion_notify_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load double, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = getelementptr i8, ptr %2, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = load i32, ptr %14, align 8, !tbaa !90
  call fastcc void @_lib_navigation_set_position(i32 %15, double noundef %6, double noundef %8, i32 noundef %10, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_lib_navigation_leave_notify_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  ret i32 1
}

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #7

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_lib_navigation_collapse_callback(ptr nocapture readnone %0) #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = tail call i32 @dt_lib_is_visible(ptr noundef %5) #10
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  tail call void @dt_lib_set_visible(ptr noundef %5, i32 noundef %8) #10
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_lib_navigation_control_redraw_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds i8, ptr %8, i64 2616
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @dt_dev_get_viewport_params(ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #10
  %10 = load i32, ptr %3, align 4, !tbaa !92
  %11 = load i32, ptr %4, align 4, !tbaa !92
  %12 = shl nuw i32 1, %11
  %13 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef nonnull %9, i32 noundef %10, i32 noundef %12, i32 noundef 0) #10
  %14 = load i32, ptr %3, align 4, !tbaa !92
  switch i32 %14, label %21 [
    i32 0, label %15
    i32 1, label %18
  ]

15:                                               ; preds = %2
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #10
  %17 = call noalias ptr @g_strdup(ptr noundef %16) #10
  br label %40

18:                                               ; preds = %2
  %19 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.30, i64 noundef 14) #10
  %20 = call noalias ptr @g_strdup(ptr noundef %19) #10
  br label %40

21:                                               ; preds = %2
  %22 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %23 = fpext float %22 to double
  %24 = fmul reassoc nsz arcp contract afn double %23, 5.000000e-01
  %25 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef nonnull %9, i32 noundef 3, i32 noundef 1, i32 noundef 0) #10
  %26 = fpext float %25 to double
  %27 = fcmp reassoc nsz arcp contract afn oeq double %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #10
  %30 = call noalias ptr @g_strdup(ptr noundef %29) #10
  br label %40

31:                                               ; preds = %21
  %32 = fmul reassoc nsz arcp contract afn float %13, 1.000000e+02
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds i8, ptr %35, i64 1456
  %37 = load double, ptr %36, align 8, !tbaa !55
  %38 = fmul reassoc nsz arcp contract afn double %37, %33
  %39 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.31, double noundef %38) #10
  br label %40

40:                                               ; preds = %31, %28, %18, %15
  %41 = phi ptr [ %17, %15 ], [ %20, %18 ], [ %30, %28 ], [ %39, %31 ]
  %42 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds i8, ptr %43, i64 120
  %45 = load i32, ptr %44, align 8, !tbaa !96
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !96
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %48, ptr noundef %41) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %47, align 8, !tbaa !40
  call void @dt_bauhaus_combobox_set_text(ptr noundef %52, ptr noundef %41) #10
  %53 = load ptr, ptr %47, align 8, !tbaa !40
  call void @dt_bauhaus_combobox_set(ptr noundef %53, i32 noundef -1) #10
  br label %54

54:                                               ; preds = %51, %40
  %55 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds i8, ptr %56, i64 120
  %58 = load i32, ptr %57, align 8, !tbaa !96
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !96
  call void @g_free(ptr noundef %41) #10
  %60 = getelementptr inbounds i8, ptr %1, i64 416
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = tail call i64 @gtk_bin_get_type() #12
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62) #10
  %64 = call ptr @gtk_bin_get_child(ptr noundef %63) #10
  call void @gtk_widget_queue_draw(ptr noundef %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_zoom_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
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
  br i1 %9, label %10, label %49

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = icmp eq ptr %12, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %16, i64 1456
  %18 = load double, ptr %17, align 8, !tbaa !55
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds i8, ptr %12, i64 2616
  %21 = load i32, ptr %3, align 4
  switch i32 %21, label %28 [
    i32 0, label %22
    i32 -1, label %45
    i32 1, label %45
    i32 2, label %25
    i32 3, label %26
  ]

22:                                               ; preds = %14
  %23 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef nonnull %20, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %24 = fmul reassoc nsz arcp contract afn float %23, 5.000000e-01
  br label %45

25:                                               ; preds = %14
  br label %45

26:                                               ; preds = %14
  %27 = fdiv reassoc nsz arcp contract afn float 5.000000e-01, %19
  br label %45

28:                                               ; preds = %14
  %29 = icmp eq i32 %21, 4
  %30 = fcmp reassoc nsz arcp contract afn une float %19, 1.000000e+00
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %19
  br label %45

34:                                               ; preds = %28
  %35 = icmp ult i32 %21, 9
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = add nsw i32 %21, -5
  %38 = fcmp reassoc nsz arcp contract afn oeq float %19, 1.000000e+00
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %37, %39
  br label %45

41:                                               ; preds = %34
  %42 = sitofp i32 %21 to float
  %43 = fmul reassoc nsz arcp contract afn float %19, 0x3F847AE140000000
  %44 = fmul reassoc nsz arcp contract afn float %43, %42
  br label %45

45:                                               ; preds = %41, %36, %32, %26, %25, %22, %14, %14
  %46 = phi float [ %24, %22 ], [ 1.000000e+00, %25 ], [ %27, %26 ], [ %33, %32 ], [ 1.000000e+00, %36 ], [ %44, %41 ], [ 1.000000e+00, %14 ], [ 1.000000e+00, %14 ]
  %47 = phi i32 [ 0, %22 ], [ 0, %25 ], [ 0, %26 ], [ 0, %32 ], [ %40, %36 ], [ 0, %41 ], [ 0, %14 ], [ 0, %14 ]
  %48 = phi i32 [ 3, %22 ], [ 1, %25 ], [ 3, %26 ], [ 3, %32 ], [ 2, %36 ], [ 3, %41 ], [ 0, %14 ], [ 0, %14 ]
  call void @dt_dev_zoom_move(ptr noundef nonnull %20, i32 noundef %48, float noundef %46, i32 noundef %47, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #10
  br label %49

49:                                               ; preds = %45, %10, %6
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12, i32 noundef 228, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.13) #10
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  tail call void @dt_control_signal_disconnect(ptr noundef %14, ptr noundef nonnull @_lib_navigation_control_redraw_callback, ptr noundef %0) #10
  %15 = getelementptr inbounds i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %16) #10
  store ptr null, ptr %15, align 8, !tbaa !6
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %8, label %48, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %3, -10
  %11 = sitofp i32 %10 to float
  %12 = add nsw i32 %4, -10
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds i8, ptr %15, i64 2616
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @dt_dev_get_processed_size(ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %17 = fadd reassoc nsz arcp contract afn double %1, -5.000000e+00
  %18 = fpext float %11 to double
  %19 = fdiv reassoc nsz arcp contract afn double %17, %18
  %20 = fadd reassoc nsz arcp contract afn double %19, -5.000000e-01
  %21 = load i32, ptr %6, align 4, !tbaa !92
  %22 = sitofp i32 %21 to float
  %23 = sitofp i32 %3 to float
  %24 = fdiv reassoc nsz arcp contract afn float %23, %22
  %25 = sitofp i32 %4 to float
  %26 = load i32, ptr %7, align 4, !tbaa !92
  %27 = sitofp i32 %26 to float
  %28 = fdiv reassoc nsz arcp contract afn float %25, %27
  %29 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %24, float %28)
  %30 = fmul reassoc nsz arcp contract afn float %29, %22
  %31 = fdiv reassoc nsz arcp contract afn float %30, %23
  %32 = fpext float %31 to double
  %33 = fdiv reassoc nsz arcp contract afn double %20, %32
  %34 = fptrunc double %33 to float
  %35 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %34, float 5.000000e-01)
  %36 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %35, float -5.000000e-01)
  %37 = fadd reassoc nsz arcp contract afn double %2, -5.000000e+00
  %38 = fpext float %13 to double
  %39 = fdiv reassoc nsz arcp contract afn double %37, %38
  %40 = fadd reassoc nsz arcp contract afn double %39, -5.000000e-01
  %41 = fmul reassoc nsz arcp contract afn float %29, %27
  %42 = fdiv reassoc nsz arcp contract afn float %41, %25
  %43 = fpext float %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %40, %43
  %45 = fptrunc double %44 to float
  %46 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %45, float 5.000000e-01)
  %47 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %46, float -5.000000e-01)
  call void @dt_dev_zoom_move(ptr noundef nonnull %16, i32 noundef 4, float noundef 0.000000e+00, i32 noundef 0, float noundef %36, float noundef %47, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %48

48:                                               ; preds = %9, %5
  ret void
}

declare void @dt_dev_get_processed_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

declare void @dt_dev_zoom_move(ptr noundef, i32 noundef, float noundef, i32 noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #5

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #5

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
