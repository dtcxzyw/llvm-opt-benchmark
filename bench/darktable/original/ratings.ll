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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.0, %struct.anon.2 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.0 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct.dt_lib_ratings_t = type { i32, i32, i32 }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }

@.str = private unnamed_addr constant [8 x i8] c"ratings\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"set star rating for selected images\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"lib-rating-stars\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"rating\00", align 1
@dt_action_def_rating = external constant %struct.dt_action_def_t, align 8

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #8
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 5
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 12
}

; Function Attrs: nounwind uwtable
define i32 @expandable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1002
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = call noalias ptr @g_malloc0(i64 noundef 12) #9
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  store ptr %7, ptr %9, align 8, !tbaa !13
  %10 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %11 = call i64 @gtk_widget_get_type() #10
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 32
  store ptr %12, ptr %14, align 8, !tbaa !21
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %15, i32 0, i32 32
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  call void @gtk_widget_set_halign(ptr noundef %17, i32 noundef 3)
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %18, i32 0, i32 32
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  call void @gtk_widget_set_valign(ptr noundef %20, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %21 = call ptr @gtk_drawing_area_new()
  store ptr %21, ptr %4, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  call void @gtk_widget_set_events(ptr noundef %22, i32 noundef 45830)
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #8
  call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  call void @gtk_widget_set_app_paintable(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80)
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef @.str.2, ptr noundef @_lib_ratings_draw_callback, ptr noundef %28, ptr noundef null, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef 80)
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = call i64 @g_signal_connect_data(ptr noundef %31, ptr noundef @.str.3, ptr noundef @_lib_ratings_button_press_callback, ptr noundef %32, ptr noundef null, i32 noundef 0)
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef 80)
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef @.str.4, ptr noundef @_lib_ratings_button_release_callback, ptr noundef %36, ptr noundef null, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef 80)
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = call i64 @g_signal_connect_data(ptr noundef %39, ptr noundef @.str.5, ptr noundef @_lib_ratings_motion_notify_callback, ptr noundef %40, ptr noundef null, i32 noundef 0)
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80)
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  %45 = call i64 @g_signal_connect_data(ptr noundef %43, ptr noundef @.str.6, ptr noundef @_lib_ratings_leave_notify_callback, ptr noundef %44, ptr noundef null, i32 noundef 0)
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %46, i32 0, i32 32
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = call i64 @gtk_box_get_type() #10
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  call void @gtk_box_pack_start(ptr noundef %50, ptr noundef %51, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %52, i32 0, i32 32
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  call void @gtk_widget_set_name(ptr noundef %54, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.dt_control_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = call ptr @dt_action_define(ptr noundef %56, ptr noundef null, ptr noundef @.str.8, ptr noundef %57, ptr noundef @dt_action_def_rating)
  store ptr %58, ptr %5, align 8, !tbaa !60
  %59 = load ptr, ptr %5, align 8, !tbaa !60
  call void @dt_shortcut_register(ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef 48, i32 noundef 0)
  %60 = load ptr, ptr %5, align 8, !tbaa !60
  call void @dt_shortcut_register(ptr noundef %60, i32 noundef 1, i32 noundef 0, i32 noundef 49, i32 noundef 0)
  %61 = load ptr, ptr %5, align 8, !tbaa !60
  call void @dt_shortcut_register(ptr noundef %61, i32 noundef 2, i32 noundef 0, i32 noundef 50, i32 noundef 0)
  %62 = load ptr, ptr %5, align 8, !tbaa !60
  call void @dt_shortcut_register(ptr noundef %62, i32 noundef 3, i32 noundef 0, i32 noundef 51, i32 noundef 0)
  %63 = load ptr, ptr %5, align 8, !tbaa !60
  call void @dt_shortcut_register(ptr noundef %63, i32 noundef 4, i32 noundef 0, i32 noundef 52, i32 noundef 0)
  %64 = load ptr, ptr %5, align 8, !tbaa !60
  call void @dt_shortcut_register(ptr noundef %64, i32 noundef 5, i32 noundef 0, i32 noundef 53, i32 noundef 0)
  %65 = load ptr, ptr %5, align 8, !tbaa !60
  call void @dt_shortcut_register(ptr noundef %65, i32 noundef 6, i32 noundef 0, i32 noundef 114, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #5

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #4

declare void @gtk_widget_set_valign(ptr noundef, i32 noundef) #4

declare ptr @gtk_drawing_area_new() #4

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #4

declare void @gtk_widget_set_app_paintable(ptr noundef, i32 noundef) #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_lib_ratings_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._cairo_rectangle_int, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._GdkRGBA, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %8, align 8, !tbaa !11
  %22 = call i32 (...) @dt_control_running()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %144

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  call void @gtk_widget_get_allocation(ptr noundef %26, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %27 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = sitofp i32 %28 to float
  store float %29, ptr %11, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %30 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !67
  %32 = sitofp i32 %31 to double
  %33 = load float, ptr %11, align 4, !tbaa !65
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  %35 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %34
  %36 = fsub reassoc nsz arcp contract afn double %32, %35
  %37 = fdiv reassoc nsz arcp contract afn double %36, 4.000000e+00
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  store float %38, ptr %12, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %39 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !67
  %41 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %40, i32 noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %44 = load ptr, ptr %13, align 8, !tbaa !68
  %45 = call ptr @cairo_create(ptr noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = call ptr @gtk_widget_get_style_context(ptr noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !70
  %48 = load ptr, ptr %15, align 8, !tbaa !70
  %49 = load ptr, ptr %14, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !67
  %52 = sitofp i32 %51 to double
  %53 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !63
  %55 = sitofp i32 %54 to double
  call void @gtk_render_background(ptr noundef %48, ptr noundef %49, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %52, double noundef %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #8
  %56 = load ptr, ptr %15, align 8, !tbaa !70
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = call i32 @gtk_widget_get_state_flags(ptr noundef %57)
  call void @gtk_style_context_get_color(ptr noundef %56, i32 noundef %58, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !72
  %59 = load ptr, ptr %14, align 8, !tbaa !61
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %60, i32 0, i32 18
  %62 = load double, ptr %61, align 8, !tbaa !74
  %63 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %62
  call void @cairo_set_line_width(ptr noundef %59, double noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !61
  call void @gdk_cairo_set_source_rgba(ptr noundef %64, ptr noundef %16)
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.dt_lib_ratings_t, ptr %65, i32 0, i32 0
  store i32 0, ptr %66, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !72
  br label %67

67:                                               ; preds = %135, %25
  %68 = load i32, ptr %18, align 4, !tbaa !72
  %69 = icmp slt i32 %68, 5
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %138

71:                                               ; preds = %67
  %72 = load ptr, ptr %14, align 8, !tbaa !61
  %73 = load float, ptr %11, align 4, !tbaa !65
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = fdiv reassoc nsz arcp contract afn double %74, 2.000000e+00
  %76 = load i32, ptr %17, align 4, !tbaa !72
  %77 = sitofp i32 %76 to double
  %78 = fadd reassoc nsz arcp contract afn double %75, %77
  %79 = fptrunc reassoc nsz arcp contract afn double %78 to float
  %80 = load float, ptr %11, align 4, !tbaa !65
  %81 = fpext reassoc nsz arcp contract afn float %80 to double
  %82 = fdiv reassoc nsz arcp contract afn double %81, 2.000000e+00
  %83 = fptrunc reassoc nsz arcp contract afn double %82 to float
  %84 = load float, ptr %11, align 4, !tbaa !65
  %85 = fpext reassoc nsz arcp contract afn float %84 to double
  %86 = fdiv reassoc nsz arcp contract afn double %85, 2.000000e+00
  %87 = fptrunc reassoc nsz arcp contract afn double %86 to float
  %88 = load float, ptr %11, align 4, !tbaa !65
  %89 = fpext reassoc nsz arcp contract afn float %88 to double
  %90 = fdiv reassoc nsz arcp contract afn double %89, 5.000000e+00
  %91 = fptrunc reassoc nsz arcp contract afn double %90 to float
  call void @dt_draw_star(ptr noundef %72, float noundef %79, float noundef %83, float noundef %87, float noundef %91)
  %92 = load i32, ptr %17, align 4, !tbaa !72
  %93 = load ptr, ptr %8, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.dt_lib_ratings_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !81
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %125

97:                                               ; preds = %71
  %98 = load ptr, ptr %14, align 8, !tbaa !61
  call void @cairo_fill_preserve(ptr noundef %98)
  %99 = load ptr, ptr %14, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %16, i32 0, i32 0
  %101 = load double, ptr %100, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %16, i32 0, i32 1
  %103 = load double, ptr %102, align 8, !tbaa !84
  %104 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %16, i32 0, i32 2
  %105 = load double, ptr %104, align 8, !tbaa !85
  %106 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %16, i32 0, i32 3
  %107 = load double, ptr %106, align 8, !tbaa !86
  %108 = fmul reassoc nsz arcp contract afn double %107, 5.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %99, double noundef %101, double noundef %103, double noundef %105, double noundef %108)
  %109 = load ptr, ptr %14, align 8, !tbaa !61
  call void @cairo_stroke(ptr noundef %109)
  %110 = load ptr, ptr %14, align 8, !tbaa !61
  call void @gdk_cairo_set_source_rgba(ptr noundef %110, ptr noundef %16)
  %111 = load i32, ptr %18, align 4, !tbaa !72
  %112 = add nsw i32 %111, 1
  %113 = load ptr, ptr %8, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.dt_lib_ratings_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !79
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %97
  %118 = load i32, ptr %18, align 4, !tbaa !72
  %119 = add nsw i32 %118, 1
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.dt_control_t, ptr %120, i32 0, i32 19
  store i32 %119, ptr %121, align 4, !tbaa !87
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.dt_lib_ratings_t, ptr %122, i32 0, i32 0
  store i32 %119, ptr %123, align 4, !tbaa !79
  br label %124

124:                                              ; preds = %117, %97
  br label %127

125:                                              ; preds = %71
  %126 = load ptr, ptr %14, align 8, !tbaa !61
  call void @cairo_stroke(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %124
  %128 = load float, ptr %11, align 4, !tbaa !65
  %129 = load float, ptr %12, align 4, !tbaa !65
  %130 = fadd reassoc nsz arcp contract afn float %128, %129
  %131 = load i32, ptr %17, align 4, !tbaa !72
  %132 = sitofp i32 %131 to float
  %133 = fadd reassoc nsz arcp contract afn float %132, %130
  %134 = fptosi float %133 to i32
  store i32 %134, ptr %17, align 4, !tbaa !72
  br label %135

135:                                              ; preds = %127
  %136 = load i32, ptr %18, align 4, !tbaa !72
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %18, align 4, !tbaa !72
  br label %67

138:                                              ; preds = %70
  %139 = load ptr, ptr %14, align 8, !tbaa !61
  call void @cairo_destroy(ptr noundef %139)
  %140 = load ptr, ptr %6, align 8, !tbaa !61
  %141 = load ptr, ptr %13, align 8, !tbaa !68
  call void @cairo_set_source_surface(ptr noundef %140, ptr noundef %141, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %142 = load ptr, ptr %6, align 8, !tbaa !61
  call void @cairo_paint(ptr noundef %142)
  %143 = load ptr, ptr %13, align 8, !tbaa !68
  call void @cairo_surface_destroy(ptr noundef %143)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %144

144:                                              ; preds = %138, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_ratings_button_press_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.dt_lib_ratings_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %17, ptr %8, align 8, !tbaa !101
  %18 = load ptr, ptr %8, align 8, !tbaa !101
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.dt_lib_ratings_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !79
  call void @dt_ratings_apply_on_list(ptr noundef %18, i32 noundef %21, i32 noundef 1)
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !102
  %23 = load ptr, ptr %8, align 8, !tbaa !101
  call void @dt_collection_update_query(ptr noundef %22, i32 noundef 3, i32 noundef 33, ptr noundef %23)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %24

24:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_ratings_button_release_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_ratings_motion_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %11, i32 0, i32 4
  %13 = load double, ptr %12, align 8, !tbaa !105
  %14 = fptosi double %13 to i32
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.dt_lib_ratings_t, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !81
  %17 = load ptr, ptr %5, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %17, i32 0, i32 5
  %19 = load double, ptr %18, align 8, !tbaa !111
  %20 = fptosi double %19 to i32
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.dt_lib_ratings_t, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4, !tbaa !112
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %23, i32 0, i32 32
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  call void @gtk_widget_queue_draw(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_ratings_leave_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_lib_ratings_t, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !81
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dt_lib_ratings_t, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !112
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %15, i32 0, i32 32
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  call void @gtk_widget_queue_draw(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 1
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #4

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  store ptr null, ptr %7, align 8, !tbaa !13
  ret void
}

declare void @g_free(ptr noundef) #4

declare i32 @dt_control_running(...) #4

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %4, align 4, !tbaa !72
  %9 = load i32, ptr %5, align 4, !tbaa !72
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !115
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !72
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !115
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !68
  %24 = load ptr, ptr %7, align 8, !tbaa !68
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !115
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !115
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #4

declare ptr @gtk_widget_get_style_context(ptr noundef) #4

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @gtk_widget_get_state_flags(ptr noundef) #4

declare void @cairo_set_line_width(ptr noundef, double noundef) #4

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_star(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [10 x float], align 16
  %13 = alloca [10 x float], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store float %1, ptr %7, align 4, !tbaa !65
  store float %2, ptr %8, align 4, !tbaa !65
  store float %3, ptr %9, align 4, !tbaa !65
  store float %4, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store float 0x3FE41B2F80000000, ptr %11, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #8
  %15 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float 0.000000e+00)
  store float %15, ptr %12, align 4, !tbaa !65
  %16 = getelementptr inbounds float, ptr %12, i64 1
  %17 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float 0x3FE41B2F80000000)
  store float %17, ptr %16, align 4, !tbaa !65
  %18 = getelementptr inbounds float, ptr %12, i64 2
  %19 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float 0x3FF41B2F80000000)
  store float %19, ptr %18, align 4, !tbaa !65
  %20 = getelementptr inbounds float, ptr %12, i64 3
  %21 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float 0x3FFE28C740000000)
  store float %21, ptr %20, align 4, !tbaa !65
  %22 = getelementptr inbounds float, ptr %12, i64 4
  %23 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float 0x40041B2F80000000)
  store float %23, ptr %22, align 4, !tbaa !65
  %24 = getelementptr inbounds float, ptr %12, i64 5
  %25 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float 0x400921FB60000000)
  store float %25, ptr %24, align 4, !tbaa !65
  %26 = getelementptr inbounds float, ptr %12, i64 6
  %27 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float 0x400E28C740000000)
  store float %27, ptr %26, align 4, !tbaa !65
  %28 = getelementptr inbounds float, ptr %12, i64 7
  %29 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float 0x401197C980000000)
  store float %29, ptr %28, align 4, !tbaa !65
  %30 = getelementptr inbounds float, ptr %12, i64 8
  %31 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float 0x40141B2F80000000)
  store float %31, ptr %30, align 4, !tbaa !65
  %32 = getelementptr inbounds float, ptr %12, i64 9
  %33 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float 0x40169E9580000000)
  store float %33, ptr %32, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  %34 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float 0.000000e+00)
  store float %34, ptr %13, align 4, !tbaa !65
  %35 = getelementptr inbounds float, ptr %13, i64 1
  %36 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float 0x3FE41B2F80000000)
  store float %36, ptr %35, align 4, !tbaa !65
  %37 = getelementptr inbounds float, ptr %13, i64 2
  %38 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float 0x3FF41B2F80000000)
  store float %38, ptr %37, align 4, !tbaa !65
  %39 = getelementptr inbounds float, ptr %13, i64 3
  %40 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float 0x3FFE28C740000000)
  store float %40, ptr %39, align 4, !tbaa !65
  %41 = getelementptr inbounds float, ptr %13, i64 4
  %42 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float 0x40041B2F80000000)
  store float %42, ptr %41, align 4, !tbaa !65
  %43 = getelementptr inbounds float, ptr %13, i64 5
  %44 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float 0x400921FB60000000)
  store float %44, ptr %43, align 4, !tbaa !65
  %45 = getelementptr inbounds float, ptr %13, i64 6
  %46 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float 0x400E28C740000000)
  store float %46, ptr %45, align 4, !tbaa !65
  %47 = getelementptr inbounds float, ptr %13, i64 7
  %48 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float 0x401197C980000000)
  store float %48, ptr %47, align 4, !tbaa !65
  %49 = getelementptr inbounds float, ptr %13, i64 8
  %50 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float 0x40141B2F80000000)
  store float %50, ptr %49, align 4, !tbaa !65
  %51 = getelementptr inbounds float, ptr %13, i64 9
  %52 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float 0x40169E9580000000)
  store float %52, ptr %51, align 4, !tbaa !65
  %53 = load ptr, ptr %6, align 8, !tbaa !61
  %54 = load float, ptr %7, align 4, !tbaa !65
  %55 = load float, ptr %9, align 4, !tbaa !65
  %56 = getelementptr inbounds [10 x float], ptr %12, i64 0, i64 0
  %57 = load float, ptr %56, align 16, !tbaa !65
  %58 = fmul reassoc nsz arcp contract afn float %55, %57
  %59 = fadd reassoc nsz arcp contract afn float %54, %58
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = load float, ptr %8, align 4, !tbaa !65
  %62 = load float, ptr %9, align 4, !tbaa !65
  %63 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 0
  %64 = load float, ptr %63, align 16, !tbaa !65
  %65 = fmul reassoc nsz arcp contract afn float %62, %64
  %66 = fsub reassoc nsz arcp contract afn float %61, %65
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  call void @cairo_move_to(ptr noundef %53, double noundef %60, double noundef %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 1, ptr %14, align 4, !tbaa !72
  br label %68

68:                                               ; preds = %117, %5
  %69 = load i32, ptr %14, align 4, !tbaa !72
  %70 = icmp slt i32 %69, 10
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %120

72:                                               ; preds = %68
  %73 = load i32, ptr %14, align 4, !tbaa !72
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !61
  %78 = load float, ptr %7, align 4, !tbaa !65
  %79 = load float, ptr %10, align 4, !tbaa !65
  %80 = load i32, ptr %14, align 4, !tbaa !72
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x float], ptr %12, i64 0, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !65
  %84 = fmul reassoc nsz arcp contract afn float %79, %83
  %85 = fadd reassoc nsz arcp contract afn float %78, %84
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  %87 = load float, ptr %8, align 4, !tbaa !65
  %88 = load float, ptr %10, align 4, !tbaa !65
  %89 = load i32, ptr %14, align 4, !tbaa !72
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !65
  %93 = fmul reassoc nsz arcp contract afn float %88, %92
  %94 = fsub reassoc nsz arcp contract afn float %87, %93
  %95 = fpext reassoc nsz arcp contract afn float %94 to double
  call void @cairo_line_to(ptr noundef %77, double noundef %86, double noundef %95)
  br label %116

96:                                               ; preds = %72
  %97 = load ptr, ptr %6, align 8, !tbaa !61
  %98 = load float, ptr %7, align 4, !tbaa !65
  %99 = load float, ptr %9, align 4, !tbaa !65
  %100 = load i32, ptr %14, align 4, !tbaa !72
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], ptr %12, i64 0, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !65
  %104 = fmul reassoc nsz arcp contract afn float %99, %103
  %105 = fadd reassoc nsz arcp contract afn float %98, %104
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = load float, ptr %8, align 4, !tbaa !65
  %108 = load float, ptr %9, align 4, !tbaa !65
  %109 = load i32, ptr %14, align 4, !tbaa !72
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !65
  %113 = fmul reassoc nsz arcp contract afn float %108, %112
  %114 = fsub reassoc nsz arcp contract afn float %107, %113
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  call void @cairo_line_to(ptr noundef %97, double noundef %106, double noundef %115)
  br label %116

116:                                              ; preds = %96, %76
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4, !tbaa !72
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !72
  br label %68

120:                                              ; preds = %71
  %121 = load ptr, ptr %6, align 8, !tbaa !61
  call void @cairo_close_path(ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

declare void @cairo_fill_preserve(ptr noundef) #4

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_stroke(ptr noundef) #4

declare void @cairo_destroy(ptr noundef) #4

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #4

declare void @cairo_paint(ptr noundef) #4

declare void @cairo_surface_destroy(ptr noundef) #4

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #4

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #7

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #4

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #4

declare void @cairo_close_path(ptr noundef) #4

declare void @gtk_widget_queue_draw(ptr noundef) #4

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) #4

declare void @dt_ratings_apply_on_list(ptr noundef, i32 noundef, i32 noundef) #4

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dt_control_queue_redraw_center(...) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16dt_lib_ratings_t", !8, i64 0}
!13 = !{!14, !8, i64 280}
!14 = !{!"dt_lib_module_t", !15, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !19, i64 272, !8, i64 280, !9, i64 288, !20, i64 416, !20, i64 424, !16, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !16, i64 464}
!15 = !{!"dt_action_t", !16, i64 0, !17, i64 8, !17, i64 16, !8, i64 24, !18, i64 32, !18, i64 40}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!19 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!20 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!21 = !{!14, !20, i64 416}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !32, i64 88}
!24 = !{!"darktable_t", !25, i64 0, !16, i64 4, !16, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !30, i64 72, !31, i64 80, !32, i64 88, !33, i64 96, !34, i64 104, !35, i64 112, !36, i64 120, !37, i64 128, !38, i64 136, !39, i64 144, !40, i64 152, !41, i64 160, !42, i64 168, !43, i64 176, !44, i64 184, !45, i64 192, !46, i64 200, !47, i64 208, !48, i64 216, !49, i64 224, !9, i64 232, !50, i64 2792, !50, i64 2832, !50, i64 2872, !50, i64 2912, !50, i64 2952, !17, i64 2992, !17, i64 3000, !17, i64 3008, !17, i64 3016, !17, i64 3024, !17, i64 3032, !17, i64 3040, !17, i64 3048, !17, i64 3056, !17, i64 3064, !17, i64 3072, !17, i64 3080, !17, i64 3088, !51, i64 3096, !26, i64 3104, !52, i64 3112, !26, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !53, i64 3328, !54, i64 3336, !55, i64 3344, !58, i64 3384, !59, i64 3416}
!25 = !{!"dt_codepath_t", !16, i64 0}
!26 = !{!"p1 _ZTS6_GList", !8, i64 0}
!27 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!28 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!29 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!30 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!31 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!32 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!33 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!35 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!36 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!37 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!38 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!39 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!40 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!41 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!42 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!43 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!44 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!45 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!46 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!47 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!48 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!49 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!50 = !{!"dt_pthread_mutex_t", !9, i64 0}
!51 = !{!"", !16, i64 0}
!52 = !{!"double", !9, i64 0}
!53 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!54 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!55 = !{!"dt_sys_resources_t", !56, i64 0, !56, i64 8, !57, i64 16, !57, i64 24, !16, i64 32}
!56 = !{!"long", !9, i64 0}
!57 = !{!"p1 int", !8, i64 0}
!58 = !{!"dt_backthumb_t", !52, i64 0, !52, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!59 = !{!"dt_gimp_t", !16, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 28}
!60 = !{!18, !18, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!63 = !{!64, !16, i64 12}
!64 = !{!"_cairo_rectangle_int", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!65 = !{!66, !66, i64 0}
!66 = !{!"float", !9, i64 0}
!67 = !{!64, !16, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!72 = !{!16, !16, i64 0}
!73 = !{!24, !34, i64 104}
!74 = !{!75, !52, i64 1424}
!75 = !{!"dt_gui_gtk_t", !76, i64 0, !77, i64 8, !78, i64 56, !16, i64 80, !17, i64 88, !16, i64 96, !9, i64 104, !16, i64 1352, !16, i64 1356, !16, i64 1360, !16, i64 1364, !16, i64 1368, !52, i64 1376, !52, i64 1384, !52, i64 1392, !52, i64 1400, !20, i64 1408, !52, i64 1416, !52, i64 1424, !52, i64 1432, !52, i64 1440, !16, i64 1448, !16, i64 1452, !9, i64 1456, !16, i64 5552, !16, i64 5556, !16, i64 5560, !50, i64 5568}
!76 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!77 = !{!"dt_gui_widgets_t", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!78 = !{!"dt_gui_scrollbars_t", !20, i64 0, !20, i64 8, !16, i64 16}
!79 = !{!80, !16, i64 0}
!80 = !{!"dt_lib_ratings_t", !16, i64 0, !16, i64 4, !16, i64 8}
!81 = !{!80, !16, i64 4}
!82 = !{!83, !52, i64 0}
!83 = !{!"_GdkRGBA", !52, i64 0, !52, i64 8, !52, i64 16, !52, i64 24}
!84 = !{!83, !52, i64 8}
!85 = !{!83, !52, i64 16}
!86 = !{!83, !52, i64 24}
!87 = !{!88, !16, i64 588}
!88 = !{!"dt_control_t", !16, i64 0, !18, i64 8, !15, i64 16, !15, i64 64, !15, i64 112, !15, i64 160, !15, i64 208, !15, i64 256, !15, i64 304, !15, i64 352, !15, i64 400, !15, i64 448, !15, i64 496, !18, i64 544, !89, i64 552, !90, i64 560, !16, i64 568, !20, i64 576, !16, i64 584, !16, i64 588, !91, i64 592, !92, i64 600, !9, i64 608, !16, i64 864, !52, i64 872, !16, i64 880, !16, i64 884, !56, i64 888, !16, i64 896, !16, i64 900, !16, i64 904, !52, i64 912, !52, i64 920, !16, i64 928, !16, i64 932, !16, i64 936, !16, i64 940, !16, i64 944, !16, i64 948, !9, i64 952, !16, i64 8952, !16, i64 8956, !50, i64 8960, !16, i64 9000, !16, i64 9004, !9, i64 9008, !16, i64 9608, !16, i64 9612, !50, i64 9616, !50, i64 9656, !50, i64 9696, !52, i64 9736, !9, i64 9744, !16, i64 9748, !16, i64 9752, !50, i64 9760, !50, i64 9800, !9, i64 9840, !16, i64 9888, !93, i64 9896, !56, i64 9904, !56, i64 9912, !94, i64 9920, !9, i64 9928, !9, i64 9968, !50, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !95, i64 10104, !97, i64 10224}
!89 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!90 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!91 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!92 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!93 = !{!"p1 long", !8, i64 0}
!94 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!95 = !{!"", !26, i64 0, !56, i64 8, !56, i64 16, !52, i64 24, !50, i64 32, !96, i64 72}
!96 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!97 = !{!"", !98, i64 0}
!98 = !{!"", !7, i64 0, !8, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!101 = !{!26, !26, i64 0}
!102 = !{!24, !41, i64 160}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!105 = !{!106, !52, i64 24}
!106 = !{!"_GdkEventMotion", !16, i64 0, !107, i64 8, !9, i64 16, !16, i64 20, !52, i64 24, !52, i64 32, !108, i64 40, !16, i64 48, !109, i64 52, !110, i64 56, !52, i64 64, !52, i64 72}
!107 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!108 = !{!"p1 double", !8, i64 0}
!109 = !{!"short", !9, i64 0}
!110 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!111 = !{!106, !52, i64 32}
!112 = !{!80, !16, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!115 = !{!75, !52, i64 1432}
