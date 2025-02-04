; ModuleID = 'bench/darktable/original/navigation.ll'
source_filename = "bench/darktable/original/navigation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"navigation\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/navigation/graphheight\00", align 1
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
@.str.11 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"_lib_navigation_control_redraw_callback\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.14 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/navigation.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
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
@.str.29 = private unnamed_addr constant [19 x i8] c"navigationbox\04fill\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"%.0f%%\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 408
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = tail call ptr @dt_action_define(ptr noundef %23, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %5, ptr noundef null) #10
  %25 = tail call ptr @dt_action_register(ptr noundef %24, ptr noundef null, ptr noundef nonnull @_lib_navigation_collapse_callback, i32 noundef 78, i32 noundef 5) #10
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !74
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3216), align 8
  %30 = icmp ne i32 %29, 0
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %35

31:                                               ; preds = %1
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !75
  %33 = and i32 %32, 1048576
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %31
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 181, ptr noundef nonnull @__FUNCTION__.gui_init) #10
  br label %35

35:                                               ; preds = %31, %34, %1
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !76
  tail call void @dt_control_signal_connect(ptr noundef %36, i32 noundef 21, ptr noundef nonnull @_lib_navigation_control_redraw_callback, ptr noundef nonnull %0) #10
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !74
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3288), align 8
  %41 = icmp ne i32 %40, 0
  %or.cond3 = select i1 %39, i1 %41, i1 false
  br i1 %or.cond3, label %42, label %46

42:                                               ; preds = %35
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !75
  %44 = and i32 %43, 1048576
  %.not40 = icmp eq i32 %44, 0
  br i1 %.not40, label %46, label %45

45:                                               ; preds = %42
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 182, ptr noundef nonnull @__FUNCTION__.gui_init) #10
  br label %46

46:                                               ; preds = %42, %45, %35
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !76
  tail call void @dt_control_signal_connect(ptr noundef %47, i32 noundef 39, ptr noundef nonnull @_lib_navigation_control_redraw_callback, ptr noundef nonnull %0) #10
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 408
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #10
  %52 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %50, ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %51, i32 noundef -1, ptr noundef nonnull @_zoom_changed, ptr noundef null, ptr noundef nonnull @gui_init.texts) #10
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !77
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 408
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @.str.25, ptr %2, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %57, align 8, !tbaa !79
  %58 = call ptr @dt_action_locate(ptr noundef %56, ptr noundef nonnull %2, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @dt_shortcut_register(ptr noundef %58, i32 noundef 0, i32 noundef 8, i32 noundef 51, i32 noundef 8) #10
  call void @dt_shortcut_register(ptr noundef %58, i32 noundef 0, i32 noundef 9, i32 noundef 50, i32 noundef 8) #10
  %59 = load ptr, ptr %53, align 8, !tbaa !77
  call void @dt_bauhaus_combobox_set_editable(ptr noundef %59, i32 noundef 1) #10
  %60 = load ptr, ptr %53, align 8, !tbaa !77
  call void @dt_bauhaus_widget_hide_label(ptr noundef %60) #10
  %61 = load ptr, ptr %53, align 8, !tbaa !77
  call void @gtk_widget_set_halign(ptr noundef %61, i32 noundef 2) #10
  %62 = load ptr, ptr %53, align 8, !tbaa !77
  call void @gtk_widget_set_valign(ptr noundef %62, i32 noundef 2) #10
  %63 = load ptr, ptr %53, align 8, !tbaa !77
  call void @gtk_widget_set_name(ptr noundef %63, ptr noundef nonnull @.str.27) #10
  %64 = call ptr @gtk_overlay_new() #10
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %64, ptr %65, align 8, !tbaa !80
  %66 = tail call i64 @gtk_container_get_type() #12
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %66) #10
  call void @gtk_container_add(ptr noundef %67, ptr noundef %5) #10
  %68 = load ptr, ptr %65, align 8, !tbaa !80
  %69 = tail call i64 @gtk_overlay_get_type() #12
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69) #10
  %71 = load ptr, ptr %53, align 8, !tbaa !77
  call void @gtk_overlay_add_overlay(ptr noundef %70, ptr noundef %71) #10
  %72 = load ptr, ptr %65, align 8, !tbaa !80
  call void @dt_gui_add_class(ptr noundef %72, ptr noundef nonnull @.str.28) #10
  %73 = load ptr, ptr %65, align 8, !tbaa !80
  call void @gtk_widget_show_all(ptr noundef %73) #10
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !81
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 136
  store ptr %0, ptr %75, align 8, !tbaa !82
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
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !91
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !92
  %14 = sitofp i32 %10 to double
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1432
  %17 = load double, ptr %16, align 8, !tbaa !94
  %18 = fmul reassoc nsz arcp contract afn double %17, %14
  %19 = fptosi double %18 to i32
  %20 = sitofp i32 %12 to double
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %19, i32 noundef %22) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1432
  %26 = load double, ptr %25, align 8, !tbaa !94
  call void @cairo_surface_set_device_scale(ptr noundef %23, double noundef %26, double noundef %26) #10
  %27 = call ptr @cairo_create(ptr noundef %23) #10
  %28 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #10
  %29 = load i32, ptr %9, align 4, !tbaa !89
  %30 = sitofp i32 %29 to double
  %31 = load i32, ptr %11, align 4, !tbaa !91
  %32 = sitofp i32 %31 to double
  call void @gtk_render_background(ptr noundef %28, ptr noundef %27, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %30, double noundef %32) #10
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %34 = load ptr, ptr %33, align 16, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 352
  %36 = load ptr, ptr %35, align 16, !tbaa !126
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %112, label %37

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 1544
  %39 = load i32, ptr %38, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 580
  %41 = load i32, ptr %40, align 4, !tbaa !136
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %112

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 440
  %45 = call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #10
  call void @cairo_save(ptr noundef %27) #10
  %46 = load ptr, ptr %33, align 16, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 368
  %48 = load i32, ptr %47, align 16, !tbaa !137
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 372
  %50 = load i32, ptr %49, align 4, !tbaa !138
  %51 = sitofp i32 %10 to float
  %52 = sitofp i32 %48 to float
  %53 = fdiv reassoc nsz arcp contract afn float %51, %52
  %54 = sitofp i32 %12 to float
  %55 = sitofp i32 %50 to float
  %56 = fdiv reassoc nsz arcp contract afn float %54, %55
  %57 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %53, float %56)
  %58 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %48) #10
  %59 = load ptr, ptr %33, align 16, !tbaa !99
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 352
  %61 = load ptr, ptr %60, align 16, !tbaa !126
  %62 = call ptr @cairo_image_surface_create_for_data(ptr noundef %61, i32 noundef 1, i32 noundef %48, i32 noundef %50, i32 noundef %58) #10
  %63 = fmul reassoc nsz arcp contract afn double %14, 5.000000e-01
  %64 = fmul reassoc nsz arcp contract afn float %54, 5.000000e-01
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  call void @cairo_translate(ptr noundef %27, double noundef %63, double noundef %65) #10
  %66 = fpext reassoc nsz arcp contract afn float %57 to double
  call void @cairo_scale(ptr noundef %27, double noundef %66, double noundef %66) #10
  %67 = fmul reassoc nsz arcp contract afn float %52, -5.000000e-01
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  %69 = fmul reassoc nsz arcp contract afn float %55, -5.000000e-01
  %70 = fpext reassoc nsz arcp contract afn float %69 to double
  call void @cairo_translate(ptr noundef %27, double noundef %68, double noundef %70) #10
  %71 = sitofp i32 %48 to double
  %72 = sitofp i32 %50 to double
  call void @cairo_rectangle(ptr noundef %27, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %71, double noundef %72) #10
  call void @cairo_set_source_surface(ptr noundef %27, ptr noundef %62, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  %73 = call ptr @cairo_get_source(ptr noundef %27) #10
  call void @cairo_pattern_set_filter(ptr noundef %73, i32 noundef 1) #10
  call void @cairo_fill(ptr noundef %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 2624
  %75 = call i32 @dt_dev_get_zoom_bounds(ptr noundef nonnull %74, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %.not68 = icmp eq i32 %75, 0
  br i1 %.not68, label %110, label %76

76:                                               ; preds = %43
  call void @cairo_rectangle(ptr noundef %27, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %71, double noundef %72) #10
  call void @cairo_set_source_rgba(ptr noundef %27, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 5.000000e-01) #10
  call void @cairo_fill(ptr noundef %27) #10
  call void @cairo_set_source_surface(ptr noundef %27, ptr noundef %62, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  %77 = load float, ptr %5, align 4, !tbaa !139
  %78 = fadd reassoc nsz arcp contract afn float %77, 5.000000e-01
  %79 = fmul reassoc nsz arcp contract afn float %78, %52
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = load float, ptr %6, align 4, !tbaa !139
  %82 = fadd reassoc nsz arcp contract afn float %81, 5.000000e-01
  %83 = fmul reassoc nsz arcp contract afn float %82, %55
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  call void @cairo_translate(ptr noundef %27, double noundef %80, double noundef %84) #10
  %85 = load float, ptr %7, align 4, !tbaa !139
  %86 = fmul reassoc nsz arcp contract afn float %85, %52
  store float %86, ptr %7, align 4, !tbaa !139
  %87 = load float, ptr %8, align 4, !tbaa !139
  %88 = fmul reassoc nsz arcp contract afn float %87, %55
  store float %88, ptr %8, align 4, !tbaa !139
  %89 = fmul reassoc nsz arcp contract afn float %86, 5.000000e-01
  %90 = fsub reassoc nsz arcp contract afn float -1.000000e+00, %89
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = fmul reassoc nsz arcp contract afn float %88, 5.000000e-01
  %93 = fsub reassoc nsz arcp contract afn float -1.000000e+00, %92
  %94 = fpext reassoc nsz arcp contract afn float %93 to double
  %95 = fadd reassoc nsz arcp contract afn float %86, 2.000000e+00
  %96 = fpext reassoc nsz arcp contract afn float %95 to double
  %97 = fadd reassoc nsz arcp contract afn float %88, 2.000000e+00
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  call void @cairo_rectangle(ptr noundef %27, double noundef %91, double noundef %94, double noundef %96, double noundef %98) #10
  call void @cairo_clip_preserve(ptr noundef %27) #10
  call void @cairo_fill_preserve(ptr noundef %27) #10
  call void @cairo_set_source_rgb(ptr noundef %27, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1424
  %101 = load double, ptr %100, align 8, !tbaa !140
  call void @cairo_set_line_width(ptr noundef %27, double noundef %101) #10
  call void @cairo_stroke(ptr noundef %27) #10
  call void @cairo_set_source_rgb(ptr noundef %27, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #10
  %102 = load float, ptr %7, align 4, !tbaa !139
  %103 = fmul reassoc nsz arcp contract afn float %102, -5.000000e-01
  %104 = fpext reassoc nsz arcp contract afn float %103 to double
  %105 = load float, ptr %8, align 4, !tbaa !139
  %106 = fmul reassoc nsz arcp contract afn float %105, -5.000000e-01
  %107 = fpext reassoc nsz arcp contract afn float %106 to double
  %108 = fpext reassoc nsz arcp contract afn float %102 to double
  %109 = fpext reassoc nsz arcp contract afn float %105 to double
  call void @cairo_rectangle(ptr noundef %27, double noundef %104, double noundef %107, double noundef %108, double noundef %109) #10
  call void @cairo_stroke(ptr noundef %27) #10
  br label %110

110:                                              ; preds = %76, %43
  call void @cairo_restore(ptr noundef %27) #10
  %111 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %112

112:                                              ; preds = %110, %37, %3
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
  %8 = load i32, ptr %1, align 8, !tbaa !141
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !141
  %.not = icmp eq i32 %12, 2
  br i1 %.not, label %22, label %13

13:                                               ; preds = %10
  store i32 1, ptr %7, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !91
  %.val = load ptr, ptr %6, align 8, !tbaa !6
  %.val.val = load i32, ptr %.val, align 8, !tbaa !142
  call fastcc void @_lib_navigation_set_position(i32 %.val.val, double noundef %15, double noundef %17, i32 noundef %19, i32 noundef %21)
  br label %47

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  %25 = call ptr @dt_ui_center(ptr noundef %24) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @gtk_widget_get_allocation(ptr noundef %25, ptr noundef nonnull %5) #10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !89
  %28 = sitofp i32 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !89
  %31 = sitofp i32 %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !141
  %34 = fmul reassoc nsz arcp contract afn double %33, %28
  %35 = fdiv reassoc nsz arcp contract afn double %34, %31
  store double %35, ptr %32, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !91
  %38 = sitofp i32 %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !91
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load double, ptr %42, align 8, !tbaa !141
  %44 = fmul reassoc nsz arcp contract afn double %43, %38
  %45 = fdiv reassoc nsz arcp contract afn double %44, %41
  store double %45, ptr %42, align 8, !tbaa !141
  %46 = call i32 @gtk_widget_event(ptr noundef %25, ptr noundef nonnull %1) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %47

47:                                               ; preds = %22, %13
  %.0 = phi i32 [ 1, %13 ], [ %46, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_lib_navigation_button_release_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  store i32 0, ptr %5, align 8, !tbaa !142
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_navigation_motion_notify_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load double, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !91
  %13 = getelementptr i8, ptr %2, i64 280
  %.val = load ptr, ptr %13, align 8, !tbaa !6
  %.val.val = load i32, ptr %.val, align 8, !tbaa !142
  call fastcc void @_lib_navigation_set_position(i32 %.val.val, double noundef %6, double noundef %8, i32 noundef %10, i32 noundef %12)
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = tail call i32 @dt_lib_is_visible(ptr noundef %4) #10
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  tail call void @dt_lib_set_visible(ptr noundef %4, i32 noundef %6) #10
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
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2624
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @dt_dev_get_viewport_params(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #10
  %9 = load i32, ptr %3, align 4, !tbaa !150
  %10 = load i32, ptr %4, align 4, !tbaa !150
  %11 = shl nuw i32 1, %10
  %12 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef nonnull %8, i32 noundef %9, i32 noundef %11, i32 noundef 0) #10
  %13 = load i32, ptr %3, align 4, !tbaa !150
  switch i32 %13, label %20 [
    i32 0, label %14
    i32 1, label %17
  ]

14:                                               ; preds = %2
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #10
  %16 = call noalias ptr @g_strdup(ptr noundef %15) #10
  br label %38

17:                                               ; preds = %2
  %18 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.29, i64 noundef 14) #10
  %19 = call noalias ptr @g_strdup(ptr noundef %18) #10
  br label %38

20:                                               ; preds = %2
  %21 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  %23 = fmul reassoc nsz arcp contract afn double %22, 5.000000e-01
  %24 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef nonnull %8, i32 noundef 3, i32 noundef 1, i32 noundef 0) #10
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  %26 = fcmp reassoc nsz arcp contract afn oeq double %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #10
  %29 = call noalias ptr @g_strdup(ptr noundef %28) #10
  br label %38

30:                                               ; preds = %20
  %31 = fmul reassoc nsz arcp contract afn float %12, 1.000000e+02
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1432
  %35 = load double, ptr %34, align 8, !tbaa !94
  %36 = fmul reassoc nsz arcp contract afn double %35, %32
  %37 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.30, double noundef %36) #10
  br label %38

38:                                               ; preds = %17, %30, %27, %14
  %39 = phi ptr [ %16, %14 ], [ %19, %17 ], [ %29, %27 ], [ %37, %30 ]
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8, !tbaa !151
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !151
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %45, ptr noundef %39) #10
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %44, align 8, !tbaa !77
  call void @dt_bauhaus_combobox_set_text(ptr noundef %48, ptr noundef %39) #10
  %49 = load ptr, ptr %44, align 8, !tbaa !77
  call void @dt_bauhaus_combobox_set(ptr noundef %49, i32 noundef -1) #10
  br label %50

50:                                               ; preds = %47, %38
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load i32, ptr %52, align 8, !tbaa !151
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !151
  call void @g_free(ptr noundef %39) #10
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = tail call i64 @gtk_bin_get_type() #12
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #10
  %59 = call ptr @gtk_bin_get_child(ptr noundef %58) #10
  call void @gtk_widget_queue_draw(ptr noundef %59) #10
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
  store i32 %4, ptr %3, align 4, !tbaa !150
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #10
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef nonnull @.str.31, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %41

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !92
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %41, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1432
  %14 = load double, ptr %13, align 8, !tbaa !94
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 2624
  %17 = load i32, ptr %3, align 4, !tbaa !150
  switch i32 %17, label %24 [
    i32 0, label %18
    i32 -1, label %40
    i32 1, label %40
    i32 2, label %21
    i32 3, label %22
  ]

18:                                               ; preds = %11
  %19 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef nonnull %16, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %20 = fmul reassoc nsz arcp contract afn float %19, 5.000000e-01
  br label %40

21:                                               ; preds = %11
  br label %40

22:                                               ; preds = %11
  %23 = fdiv reassoc nsz arcp contract afn float 5.000000e-01, %15
  br label %40

24:                                               ; preds = %11
  %25 = icmp eq i32 %17, 4
  %26 = fcmp reassoc nsz arcp contract afn une float %15, 1.000000e+00
  %or.cond3 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond3, label %27, label %29

27:                                               ; preds = %24
  %28 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %15
  br label %40

29:                                               ; preds = %24
  %30 = icmp ult i32 %17, 9
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = add nsw i32 %17, -5
  %33 = fcmp reassoc nsz arcp contract afn oeq float %15, 1.000000e+00
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %32, %34
  br label %40

36:                                               ; preds = %29
  %37 = sitofp i32 %17 to float
  %38 = fmul reassoc nsz arcp contract afn float %15, 0x3F847AE140000000
  %39 = fmul reassoc nsz arcp contract afn float %38, %37
  br label %40

40:                                               ; preds = %11, %11, %22, %31, %36, %27, %21, %18
  %.019 = phi nsz float [ %20, %18 ], [ 1.000000e+00, %21 ], [ %23, %22 ], [ %28, %27 ], [ 1.000000e+00, %31 ], [ %39, %36 ], [ 1.000000e+00, %11 ], [ 1.000000e+00, %11 ]
  %.018 = phi i32 [ 0, %18 ], [ 0, %21 ], [ 0, %22 ], [ 0, %27 ], [ %35, %31 ], [ 0, %36 ], [ 0, %11 ], [ 0, %11 ]
  %.0 = phi i32 [ 3, %18 ], [ 1, %21 ], [ 3, %22 ], [ 3, %27 ], [ 2, %31 ], [ 3, %36 ], [ 0, %11 ], [ 0, %11 ]
  call void @dt_dev_zoom_move(ptr noundef nonnull %16, i32 noundef %.0, float noundef %.019, i32 noundef %.018, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1) #10
  br label %41

41:                                               ; preds = %40, %9, %6
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
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %3) #10
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

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
define internal fastcc void @_lib_navigation_set_position(i32 %.280.val.0.val, double noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %.not = icmp eq i32 %.280.val.0.val, 0
  br i1 %.not, label %45, label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %2, -10
  %9 = sitofp i32 %8 to float
  %10 = add nsw i32 %3, -10
  %11 = sitofp i32 %10 to float
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2624
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @dt_dev_get_processed_size(ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %14 = fadd reassoc nsz arcp contract afn double %0, -5.000000e+00
  %15 = fpext reassoc nsz arcp contract afn float %9 to double
  %16 = fdiv reassoc nsz arcp contract afn double %14, %15
  %17 = fadd reassoc nsz arcp contract afn double %16, -5.000000e-01
  %18 = load i32, ptr %5, align 4, !tbaa !150
  %19 = sitofp i32 %18 to float
  %20 = sitofp i32 %2 to float
  %21 = fdiv reassoc nsz arcp contract afn float %20, %19
  %22 = sitofp i32 %3 to float
  %23 = load i32, ptr %6, align 4, !tbaa !150
  %24 = sitofp i32 %23 to float
  %25 = fdiv reassoc nsz arcp contract afn float %22, %24
  %26 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %21, float %25)
  %27 = fmul reassoc nsz arcp contract afn float %26, %19
  %28 = fdiv reassoc nsz arcp contract afn float %27, %20
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  %30 = fdiv reassoc nsz arcp contract afn double %17, %29
  %31 = fptrunc reassoc nsz arcp contract afn double %30 to float
  %32 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %31, float 5.000000e-01)
  %33 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %32, float -5.000000e-01)
  %34 = fadd reassoc nsz arcp contract afn double %1, -5.000000e+00
  %35 = fpext reassoc nsz arcp contract afn float %11 to double
  %36 = fdiv reassoc nsz arcp contract afn double %34, %35
  %37 = fadd reassoc nsz arcp contract afn double %36, -5.000000e-01
  %38 = fmul reassoc nsz arcp contract afn float %26, %24
  %39 = fdiv reassoc nsz arcp contract afn float %38, %22
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  %41 = fdiv reassoc nsz arcp contract afn double %37, %40
  %42 = fptrunc reassoc nsz arcp contract afn double %41 to float
  %43 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %42, float 5.000000e-01)
  %44 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %43, float -5.000000e-01)
  call void @dt_dev_zoom_move(ptr noundef nonnull %13, i32 noundef 4, float noundef 0.000000e+00, i32 noundef 0, float noundef %33, float noundef %44, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %45

45:                                               ; preds = %7, %4
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
!17 = !{!18, !25, i64 80}
!18 = !{!"darktable_t", !19, i64 0, !9, i64 4, !9, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !32, i64 136, !33, i64 144, !34, i64 152, !35, i64 160, !36, i64 168, !37, i64 176, !38, i64 184, !39, i64 192, !40, i64 200, !41, i64 208, !42, i64 216, !43, i64 224, !10, i64 232, !44, i64 2792, !44, i64 2832, !44, i64 2872, !44, i64 2912, !44, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !45, i64 3096, !20, i64 3104, !46, i64 3112, !20, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !47, i64 3328, !48, i64 3336, !49, i64 3344, !52, i64 3384, !53, i64 3416}
!19 = !{!"dt_codepath_t", !9, i64 0}
!20 = !{!"p1 _ZTS6_GList", !13, i64 0}
!21 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!22 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!23 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!24 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!25 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!26 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!27 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!28 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!29 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!30 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!32 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!33 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!34 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!35 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!36 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!37 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!38 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!39 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!40 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!41 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!42 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!43 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!44 = !{!"dt_pthread_mutex_t", !10, i64 0}
!45 = !{!"", !9, i64 0}
!46 = !{!"double", !10, i64 0}
!47 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!48 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!49 = !{!"dt_sys_resources_t", !50, i64 0, !50, i64 8, !51, i64 16, !51, i64 24, !9, i64 32}
!50 = !{!"long", !10, i64 0}
!51 = !{!"p1 int", !13, i64 0}
!52 = !{!"dt_backthumb_t", !46, i64 0, !46, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!53 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!54 = !{!55, !56, i64 408}
!55 = !{!"dt_view_manager_t", !20, i64 0, !56, i64 8, !57, i64 16, !58, i64 24, !60, i64 56, !61, i64 88, !61, i64 128, !62, i64 168, !64, i64 216, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !65, i64 272}
!56 = !{!"p1 _ZTS9dt_view_t", !13, i64 0}
!57 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!58 = !{!"dt_history_copy_item_t", !20, i64 0, !59, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!59 = !{!"p1 _ZTS12_GtkTreeView", !13, i64 0}
!60 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !9, i64 24, !9, i64 28}
!61 = !{!"dt_act_on_cache_t", !20, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !57, i64 24, !9, i64 32, !9, i64 36}
!62 = !{!"", !63, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !63, i64 40}
!63 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!64 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!65 = !{!"", !66, i64 0, !66, i64 16, !68, i64 32, !66, i64 64, !69, i64 80, !70, i64 88, !69, i64 128, !71, i64 136, !72, i64 152, !73, i64 248, !69, i64 280, !71, i64 288}
!66 = !{!"", !67, i64 0, !13, i64 8}
!67 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!68 = !{!"", !67, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!69 = !{!"", !67, i64 0}
!70 = !{!"", !67, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!71 = !{!"", !56, i64 0, !13, i64 8}
!72 = !{!"", !67, i64 0, !56, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!73 = !{!"", !56, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!74 = !{!18, !9, i64 3128}
!75 = !{!18, !9, i64 8}
!76 = !{!18, !27, i64 96}
!77 = !{!78, !16, i64 16}
!78 = !{!"dt_lib_navigation_t", !9, i64 0, !9, i64 4, !9, i64 8, !16, i64 16}
!79 = !{!12, !12, i64 0}
!80 = !{!7, !16, i64 416}
!81 = !{!18, !24, i64 72}
!82 = !{!83, !67, i64 136}
!83 = !{!"dt_lib_t", !20, i64 0, !67, i64 8, !84, i64 16}
!84 = !{!"", !85, i64 0, !88, i64 96, !69, i64 120, !45, i64 128}
!85 = !{!"", !67, i64 0, !86, i64 8, !87, i64 16, !57, i64 24, !86, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!86 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !13, i64 0}
!87 = !{!"p1 _ZTS21dt_iop_color_picker_t", !13, i64 0}
!88 = !{!"", !67, i64 0, !13, i64 8, !9, i64 16}
!89 = !{!90, !9, i64 8}
!90 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!91 = !{!90, !9, i64 12}
!92 = !{!18, !23, i64 64}
!93 = !{!18, !28, i64 104}
!94 = !{!95, !46, i64 1432}
!95 = !{!"dt_gui_gtk_t", !96, i64 0, !97, i64 8, !98, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !46, i64 1376, !46, i64 1384, !46, i64 1392, !46, i64 1400, !16, i64 1408, !46, i64 1416, !46, i64 1424, !46, i64 1432, !46, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !44, i64 5568}
!96 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!97 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!98 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !9, i64 16}
!99 = !{!100, !102, i64 96}
!100 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !46, i64 24, !46, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !46, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !101, i64 88, !102, i64 96, !103, i64 112, !9, i64 1968, !9, i64 1972, !44, i64 1976, !9, i64 2016, !20, i64 2024, !9, i64 2032, !101, i64 2040, !9, i64 2048, !20, i64 2056, !20, i64 2064, !9, i64 2072, !20, i64 2080, !20, i64 2088, !51, i64 2096, !51, i64 2104, !9, i64 2112, !9, i64 2116, !20, i64 2120, !113, i64 2128, !114, i64 2136, !20, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !104, i64 2164, !104, i64 2168, !101, i64 2176, !9, i64 2184, !115, i64 2192, !118, i64 2344, !119, i64 2464, !120, i64 2488, !121, i64 2528, !122, i64 2560, !123, i64 2568, !124, i64 2584, !16, i64 2608, !16, i64 2616, !125, i64 2624, !125, i64 2712, !9, i64 2800, !9, i64 2804, !9, i64 2808, !20, i64 2816}
!101 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!102 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!103 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !104, i64 8, !104, i64 12, !104, i64 16, !104, i64 20, !104, i64 24, !104, i64 28, !104, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !50, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !104, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !50, i64 1440, !50, i64 1448, !50, i64 1456, !50, i64 1464, !9, i64 1472, !105, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !109, i64 1672, !110, i64 1680, !111, i64 1704, !107, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !104, i64 1736, !104, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !20, i64 1824, !112, i64 1832, !9, i64 1840, !9, i64 1844}
!104 = !{!"float", !10, i64 0}
!105 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !106, i64 48, !108, i64 64, !10, i64 96, !9, i64 112}
!106 = !{!"", !107, i64 0, !107, i64 2}
!107 = !{!"short", !10, i64 0}
!108 = !{!"", !9, i64 0, !10, i64 16}
!109 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!110 = !{!"dt_image_geoloc_t", !46, i64 0, !46, i64 8, !46, i64 16}
!111 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!112 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!113 = !{!"p1 _ZTS15dt_masks_form_t", !13, i64 0}
!114 = !{!"p1 _ZTS19dt_masks_form_gui_t", !13, i64 0}
!115 = !{!"", !116, i64 0, !101, i64 32, !117, i64 40, !70, i64 112}
!116 = !{!"dt_dev_proxy_exposure_t", !101, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!117 = !{!"", !67, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!118 = !{!"dt_dev_chroma_t", !101, i64 0, !101, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!119 = !{!"", !101, i64 0, !101, i64 8, !13, i64 16}
!120 = !{!"", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !104, i64 24, !104, i64 28, !9, i64 32}
!121 = !{!"", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !104, i64 28}
!122 = !{!"", !16, i64 0}
!123 = !{!"", !16, i64 0, !9, i64 8}
!124 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16}
!125 = !{!"dt_dev_viewport_t", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !104, i64 68, !104, i64 72, !104, i64 76, !102, i64 80}
!126 = !{!127, !12, i64 352}
!127 = !{!"dt_dev_pixelpipe_t", !128, i64 0, !9, i64 120, !50, i64 128, !131, i64 136, !9, i64 144, !9, i64 148, !104, i64 152, !9, i64 156, !9, i64 160, !105, i64 176, !132, i64 304, !132, i64 312, !132, i64 320, !20, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !12, i64 352, !50, i64 360, !9, i64 368, !9, i64 372, !104, i64 376, !104, i64 380, !104, i64 384, !50, i64 392, !44, i64 400, !44, i64 440, !44, i64 480, !9, i64 520, !9, i64 524, !9, i64 528, !133, i64 536, !9, i64 576, !9, i64 580, !9, i64 584, !10, i64 588, !9, i64 592, !9, i64 596, !9, i64 600, !9, i64 604, !9, i64 608, !9, i64 612, !9, i64 616, !9, i64 620, !9, i64 624, !9, i64 628, !103, i64 640, !9, i64 2496, !12, i64 2504, !9, i64 2512, !20, i64 2520, !20, i64 2528, !20, i64 2536, !9, i64 2544, !131, i64 2552, !50, i64 2560}
!128 = !{!"dt_dev_pixelpipe_cache_t", !9, i64 0, !50, i64 8, !50, i64 16, !13, i64 24, !129, i64 32, !130, i64 40, !129, i64 48, !51, i64 56, !51, i64 64, !50, i64 72, !9, i64 80, !50, i64 88, !50, i64 96, !9, i64 104, !9, i64 108, !9, i64 112}
!129 = !{!"p1 long", !13, i64 0}
!130 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !13, i64 0}
!131 = !{!"p1 float", !13, i64 0}
!132 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !13, i64 0}
!133 = !{!"dt_dev_detail_mask_t", !134, i64 0, !50, i64 24, !131, i64 32}
!134 = !{!"dt_iop_roi_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !104, i64 16}
!135 = !{!100, !9, i64 1544}
!136 = !{!127, !9, i64 580}
!137 = !{!127, !9, i64 368}
!138 = !{!127, !9, i64 372}
!139 = !{!104, !104, i64 0}
!140 = !{!95, !46, i64 1424}
!141 = !{!10, !10, i64 0}
!142 = !{!78, !9, i64 0}
!143 = !{!95, !96, i64 0}
!144 = !{!145, !46, i64 24}
!145 = !{!"_GdkEventMotion", !9, i64 0, !146, i64 8, !10, i64 16, !9, i64 20, !46, i64 24, !46, i64 32, !147, i64 40, !9, i64 48, !107, i64 52, !148, i64 56, !46, i64 64, !46, i64 72}
!146 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!147 = !{!"p1 double", !13, i64 0}
!148 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!149 = !{!145, !46, i64 32}
!150 = !{!9, !9, i64 0}
!151 = !{!95, !9, i64 96}
