target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_action_element_def_t = type { ptr, ptr }
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
%struct.dt_view_manager_t = type { ptr, ptr, ptr, %struct.dt_history_copy_item_t, %struct.anon.4, %struct.dt_act_on_cache_t, %struct.dt_act_on_cache_t, %struct.anon.5, %struct.anon.6, ptr, ptr, ptr, ptr, ptr, %struct.anon.7 }
%struct.dt_history_copy_item_t = type { ptr, ptr, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, ptr, i32, i32 }
%struct.dt_act_on_cache_t = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.anon.5 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.6 = type { i32, i32, i32 }
%struct.anon.7 = type { %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, %struct.anon.17, %struct.anon.18, %struct.anon.19 }
%struct.anon.8 = type { ptr, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.anon.10 = type { ptr, ptr, ptr, ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr }
%struct.anon.13 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.14 = type { ptr }
%struct.anon.15 = type { ptr, ptr }
%struct.anon.16 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.17 = type { ptr, ptr, ptr, ptr }
%struct.anon.18 = type { ptr }
%struct.anon.19 = type { ptr, ptr }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.0, %struct.anon.2 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.0 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GdkEventConfigure = type { i32, ptr, i8, i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.dt_view_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], ptr, ptr, i32, i32, float, float, float, float, float, float, float, float }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"hold\00", align 1
@dt_action_elements_hold = external constant [0 x %struct.dt_action_element_def_t], align 8
@dt_action_def_accels_show = constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @_action_process_accels_show, ptr @dt_action_elements_hold, ptr null, i32 1, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@dt_action_effect_hold = external global [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"alt\00", align 1
@_action_elements_modifiers = constant [4 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.1, ptr @dt_action_effect_hold }, %struct.dt_action_element_def_t { ptr @.str.2, ptr @dt_action_effect_hold }, %struct.dt_action_element_def_t { ptr @.str.3, ptr @dt_action_effect_hold }, %struct.dt_action_element_def_t zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"modifiers\00", align 1
@dt_action_def_modifiers = constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @_action_process_modifiers, ptr @_action_elements_modifiers, ptr null, i32 1, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"accel\04global\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"views\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"accel\04views\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"thumbtable\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"accel\04thumbtable\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"accel\04utility modules\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"accel\04format\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"accel\04storage\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"iop\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"accel\04processing modules\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"accel\04<blending>\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"accel\04Lua scripts\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"fallbacks\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"accel\04fallbacks\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"focus\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"accel\04<focused>\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"accel/enable_fallbacks\00", align 1
@dt_action_def_iop = external constant %struct.dt_action_def_t, align 8
@dt_action_def_lib = external constant %struct.dt_action_def_t, align 8
@dt_action_def_value = external constant %struct.dt_action_def_t, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"show accels window\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.29 = private unnamed_addr constant [46 x i8] c"[dt_control_shutdown] closing control threads\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"[dt_control_shutdown] joined kicker%s\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c", error\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"[dt_control_shutdown] joined num_thread %i%s\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"[dt_control_shutdown] joined worker %i%s\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"working...\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"lighttable\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"darkroom\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_CONTROL_REDRAW_ALL\00", align 1
@.str.41 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/control/control.c\00", align 1
@__FUNCTION__.dt_control_queue_redraw = private unnamed_addr constant [24 x i8] c"dt_control_queue_redraw\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_CONTROL_REDRAW_CENTER\00", align 1
@__FUNCTION__.dt_control_queue_redraw_center = private unnamed_addr constant [31 x i8] c"dt_control_queue_redraw_center\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"DT_SIGNAL_CONTROL_NAVIGATION_REDRAW\00", align 1
@__FUNCTION__.dt_control_navigation_redraw = private unnamed_addr constant [29 x i8] c"dt_control_navigation_redraw\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_CONTROL_LOG_REDRAW\00", align 1
@__FUNCTION__.dt_control_log_redraw = private unnamed_addr constant [22 x i8] c"dt_control_log_redraw\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"DT_SIGNAL_CONTROL_TOAST_REDRAW\00", align 1
@__FUNCTION__.dt_control_toast_redraw = private unnamed_addr constant [24 x i8] c"dt_control_toast_redraw\00", align 1
@dt_control_key_pressed_override.autocomplete = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [3 x i8] c":q\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c":set \00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@__FUNCTION__.dt_control_set_mouse_over_id = private unnamed_addr constant [29 x i8] c"dt_control_set_mouse_over_id\00", align 1
@dt_modifier_shortcuts = global i32 0, align 4
@__const.dt_draw_endmarker.v = private unnamed_addr constant [14 x float] [float -8.000000e+00, float 3.000000e+00, float -8.000000e+00, float 0.000000e+00, float -1.300000e+01, float 0.000000e+00, float -1.300000e+01, float 3.000000e+00, float -1.300000e+01, float 8.000000e+00, float -8.000000e+00, float 8.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16

; Function Attrs: nounwind uwtable
define internal float @_action_process_accels_show(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store float %3, ptr %8, align 4, !tbaa !12
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = fcmp reassoc nsz arcp contract afn une float %9, 0xC7EFFFFFE0000000
  br i1 %10, label %11, label %30

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.anon.4, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !14
  call void @dt_view_accels_show(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  br label %29

23:                                               ; preds = %11
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !14
  call void @dt_view_accels_hide(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29, %4
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.anon.4, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i32
  %37 = sitofp i32 %36 to float
  ret float %37
}

; Function Attrs: nounwind uwtable
define internal float @_action_process_modifiers(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store float %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = add nsw i32 %13, 1
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = shl i32 %15, %14
  store i32 %16, ptr %9, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %12, %4
  %18 = load float, ptr %8, align 4, !tbaa !12
  %19 = fcmp reassoc nsz arcp contract afn une float %18, 0xC7EFFFFFE0000000
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  %21 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !10
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = and i32 %21, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = xor i32 %29, -1
  %31 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !10
  %32 = and i32 %31, %30
  store i32 %32, ptr @dt_modifier_shortcuts, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %28, %25
  br label %42

34:                                               ; preds = %20
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !10
  %40 = or i32 %39, %38
  store i32 %40, ptr @dt_modifier_shortcuts, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41, %33
  br label %43

43:                                               ; preds = %42, %17
  %44 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !10
  %45 = call i32 (...) @dt_key_modifier_state()
  %46 = or i32 %44, %45
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = and i32 %46, %47
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = sitofp i32 %50 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret float %51
}

; Function Attrs: nounwind uwtable
define void @dt_control_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_action_t, align 8
  %4 = alloca %struct.dt_action_t, align 8
  %5 = alloca %struct.dt_action_t, align 8
  %6 = alloca %struct.dt_action_t, align 8
  %7 = alloca %struct.dt_action_t, align 8
  %8 = alloca %struct.dt_action_t, align 8
  %9 = alloca %struct.dt_action_t, align 8
  %10 = alloca %struct.dt_action_t, align 8
  %11 = alloca %struct.dt_action_t, align 8
  %12 = alloca %struct.dt_action_t, align 8
  %13 = alloca %struct.dt_action_t, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.dt_control_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.dt_action_t, ptr %3, i32 0, i32 0
  store i32 1, ptr %17, align 8, !tbaa !74
  %18 = getelementptr i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %struct.dt_action_t, ptr %3, i32 0, i32 1
  store ptr @.str.5, ptr %19, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.dt_action_t, ptr %3, i32 0, i32 2
  %21 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.6, i64 noundef 6)
  store ptr %21, ptr %20, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.dt_action_t, ptr %3, i32 0, i32 3
  store ptr null, ptr %22, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.dt_action_t, ptr %3, i32 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.dt_action_t, ptr %3, i32 0, i32 5
  %25 = load ptr, ptr %2, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.dt_control_t, ptr %25, i32 0, i32 3
  store ptr %26, ptr %24, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 48, i1 false), !tbaa.struct !82
  %27 = load ptr, ptr %2, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.dt_control_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.dt_action_t, ptr %4, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !74
  %30 = getelementptr i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct.dt_action_t, ptr %4, i32 0, i32 1
  store ptr @.str.7, ptr %31, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.dt_action_t, ptr %4, i32 0, i32 2
  %33 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.8, i64 noundef 6)
  store ptr %33, ptr %32, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %struct.dt_action_t, ptr %4, i32 0, i32 3
  %35 = load ptr, ptr %2, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %struct.dt_control_t, ptr %35, i32 0, i32 4
  store ptr %36, ptr %34, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.dt_action_t, ptr %4, i32 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.dt_action_t, ptr %4, i32 0, i32 5
  %39 = load ptr, ptr %2, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct.dt_control_t, ptr %39, i32 0, i32 5
  store ptr %40, ptr %38, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 48, i1 false), !tbaa.struct !82
  %41 = load ptr, ptr %2, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.dt_control_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.dt_action_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %43, align 8, !tbaa !74
  %44 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  %45 = getelementptr inbounds nuw %struct.dt_action_t, ptr %5, i32 0, i32 1
  store ptr @.str.9, ptr %45, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.dt_action_t, ptr %5, i32 0, i32 2
  %47 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.10, i64 noundef 6)
  store ptr %47, ptr %46, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw %struct.dt_action_t, ptr %5, i32 0, i32 3
  store ptr null, ptr %48, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %struct.dt_action_t, ptr %5, i32 0, i32 4
  %50 = load ptr, ptr %2, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.dt_control_t, ptr %50, i32 0, i32 3
  store ptr %51, ptr %49, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct.dt_action_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %52, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 48, i1 false), !tbaa.struct !82
  %53 = load ptr, ptr %2, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.dt_control_t, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.dt_action_t, ptr %6, i32 0, i32 0
  store i32 0, ptr %55, align 8, !tbaa !74
  %56 = getelementptr i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  %57 = getelementptr inbounds nuw %struct.dt_action_t, ptr %6, i32 0, i32 1
  store ptr @.str.11, ptr %57, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.dt_action_t, ptr %6, i32 0, i32 2
  %59 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.12, i64 noundef 6)
  store ptr %59, ptr %58, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw %struct.dt_action_t, ptr %6, i32 0, i32 3
  store ptr null, ptr %60, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw %struct.dt_action_t, ptr %6, i32 0, i32 4
  store ptr null, ptr %61, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %struct.dt_action_t, ptr %6, i32 0, i32 5
  %63 = load ptr, ptr %2, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.dt_control_t, ptr %63, i32 0, i32 8
  store ptr %64, ptr %62, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %6, i64 48, i1 false), !tbaa.struct !82
  %65 = load ptr, ptr %2, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw %struct.dt_control_t, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds nuw %struct.dt_action_t, ptr %7, i32 0, i32 0
  store i32 6, ptr %67, align 8, !tbaa !74
  %68 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  %69 = getelementptr inbounds nuw %struct.dt_action_t, ptr %7, i32 0, i32 1
  store ptr @.str.13, ptr %69, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw %struct.dt_action_t, ptr %7, i32 0, i32 2
  %71 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.14, i64 noundef 6)
  store ptr %71, ptr %70, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw %struct.dt_action_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %72, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw %struct.dt_action_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %73, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw %struct.dt_action_t, ptr %7, i32 0, i32 5
  store ptr null, ptr %74, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %7, i64 48, i1 false), !tbaa.struct !82
  %75 = load ptr, ptr %2, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw %struct.dt_control_t, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct.dt_action_t, ptr %8, i32 0, i32 0
  store i32 6, ptr %77, align 8, !tbaa !74
  %78 = getelementptr i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 4, i1 false)
  %79 = getelementptr inbounds nuw %struct.dt_action_t, ptr %8, i32 0, i32 1
  store ptr @.str.15, ptr %79, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw %struct.dt_action_t, ptr %8, i32 0, i32 2
  %81 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.16, i64 noundef 6)
  store ptr %81, ptr %80, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw %struct.dt_action_t, ptr %8, i32 0, i32 3
  store ptr null, ptr %82, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw %struct.dt_action_t, ptr %8, i32 0, i32 4
  store ptr null, ptr %83, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %struct.dt_action_t, ptr %8, i32 0, i32 5
  store ptr null, ptr %84, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %8, i64 48, i1 false), !tbaa.struct !82
  %85 = load ptr, ptr %2, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw %struct.dt_control_t, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds nuw %struct.dt_action_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %87, align 8, !tbaa !74
  %88 = getelementptr i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  %89 = getelementptr inbounds nuw %struct.dt_action_t, ptr %9, i32 0, i32 1
  store ptr @.str.17, ptr %89, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw %struct.dt_action_t, ptr %9, i32 0, i32 2
  %91 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.18, i64 noundef 6)
  store ptr %91, ptr %90, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw %struct.dt_action_t, ptr %9, i32 0, i32 3
  %93 = load ptr, ptr %2, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw %struct.dt_control_t, ptr %93, i32 0, i32 9
  store ptr %94, ptr %92, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw %struct.dt_action_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %95, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw %struct.dt_action_t, ptr %9, i32 0, i32 5
  %97 = load ptr, ptr %2, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw %struct.dt_control_t, ptr %97, i32 0, i32 11
  store ptr %98, ptr %96, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %9, i64 48, i1 false), !tbaa.struct !82
  %99 = load ptr, ptr %2, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw %struct.dt_control_t, ptr %99, i32 0, i32 9
  %101 = getelementptr inbounds nuw %struct.dt_action_t, ptr %10, i32 0, i32 0
  store i32 5, ptr %101, align 8, !tbaa !74
  %102 = getelementptr i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 4, i1 false)
  %103 = getelementptr inbounds nuw %struct.dt_action_t, ptr %10, i32 0, i32 1
  store ptr @.str.19, ptr %103, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw %struct.dt_action_t, ptr %10, i32 0, i32 2
  %105 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.20, i64 noundef 6)
  store ptr %105, ptr %104, align 8, !tbaa !78
  %106 = getelementptr inbounds nuw %struct.dt_action_t, ptr %10, i32 0, i32 3
  store ptr null, ptr %106, align 8, !tbaa !79
  %107 = getelementptr inbounds nuw %struct.dt_action_t, ptr %10, i32 0, i32 4
  %108 = load ptr, ptr %2, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw %struct.dt_control_t, ptr %108, i32 0, i32 8
  store ptr %109, ptr %107, align 8, !tbaa !80
  %110 = getelementptr inbounds nuw %struct.dt_action_t, ptr %10, i32 0, i32 5
  store ptr null, ptr %110, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %10, i64 48, i1 false), !tbaa.struct !82
  %111 = load ptr, ptr %2, align 8, !tbaa !73
  %112 = getelementptr inbounds nuw %struct.dt_control_t, ptr %111, i32 0, i32 11
  %113 = getelementptr inbounds nuw %struct.dt_action_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %113, align 8, !tbaa !74
  %114 = getelementptr i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 4, i1 false)
  %115 = getelementptr inbounds nuw %struct.dt_action_t, ptr %11, i32 0, i32 1
  store ptr @.str.21, ptr %115, align 8, !tbaa !77
  %116 = getelementptr inbounds nuw %struct.dt_action_t, ptr %11, i32 0, i32 2
  %117 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.22, i64 noundef 6)
  store ptr %117, ptr %116, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw %struct.dt_action_t, ptr %11, i32 0, i32 3
  store ptr null, ptr %118, align 8, !tbaa !79
  %119 = getelementptr inbounds nuw %struct.dt_action_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %119, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw %struct.dt_action_t, ptr %11, i32 0, i32 5
  %121 = load ptr, ptr %2, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw %struct.dt_control_t, ptr %121, i32 0, i32 12
  store ptr %122, ptr %120, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %11, i64 48, i1 false), !tbaa.struct !82
  %123 = load ptr, ptr %2, align 8, !tbaa !73
  %124 = getelementptr inbounds nuw %struct.dt_control_t, ptr %123, i32 0, i32 12
  %125 = getelementptr inbounds nuw %struct.dt_action_t, ptr %12, i32 0, i32 0
  store i32 0, ptr %125, align 8, !tbaa !74
  %126 = getelementptr i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 4, i1 false)
  %127 = getelementptr inbounds nuw %struct.dt_action_t, ptr %12, i32 0, i32 1
  store ptr @.str.23, ptr %127, align 8, !tbaa !77
  %128 = getelementptr inbounds nuw %struct.dt_action_t, ptr %12, i32 0, i32 2
  %129 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.24, i64 noundef 6)
  store ptr %129, ptr %128, align 8, !tbaa !78
  %130 = getelementptr inbounds nuw %struct.dt_action_t, ptr %12, i32 0, i32 3
  store ptr null, ptr %130, align 8, !tbaa !79
  %131 = getelementptr inbounds nuw %struct.dt_action_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %131, align 8, !tbaa !80
  %132 = getelementptr inbounds nuw %struct.dt_action_t, ptr %12, i32 0, i32 5
  store ptr null, ptr %132, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %12, i64 48, i1 false), !tbaa.struct !82
  %133 = load ptr, ptr %2, align 8, !tbaa !73
  %134 = getelementptr inbounds nuw %struct.dt_control_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %2, align 8, !tbaa !73
  %136 = getelementptr inbounds nuw %struct.dt_control_t, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8, !tbaa !85
  %137 = load ptr, ptr %2, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw %struct.dt_control_t, ptr %137, i32 0, i32 10
  %139 = getelementptr inbounds nuw %struct.dt_action_t, ptr %13, i32 0, i32 0
  store i32 4, ptr %139, align 8, !tbaa !74
  %140 = getelementptr i8, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 4, i1 false)
  %141 = getelementptr inbounds nuw %struct.dt_action_t, ptr %13, i32 0, i32 1
  store ptr @.str.25, ptr %141, align 8, !tbaa !77
  %142 = getelementptr inbounds nuw %struct.dt_action_t, ptr %13, i32 0, i32 2
  %143 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.26, i64 noundef 6)
  store ptr %143, ptr %142, align 8, !tbaa !78
  %144 = getelementptr inbounds nuw %struct.dt_action_t, ptr %13, i32 0, i32 3
  store ptr null, ptr %144, align 8, !tbaa !79
  %145 = getelementptr inbounds nuw %struct.dt_action_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %145, align 8, !tbaa !80
  %146 = getelementptr inbounds nuw %struct.dt_action_t, ptr %13, i32 0, i32 5
  store ptr null, ptr %146, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %13, i64 48, i1 false), !tbaa.struct !82
  %147 = load ptr, ptr %2, align 8, !tbaa !73
  %148 = getelementptr inbounds nuw %struct.dt_control_t, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %2, align 8, !tbaa !73
  %150 = getelementptr inbounds nuw %struct.dt_control_t, ptr %149, i32 0, i32 10
  call void @dt_action_insert_sorted(ptr noundef %148, ptr noundef %150)
  %151 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  %152 = load ptr, ptr %2, align 8, !tbaa !73
  %153 = getelementptr inbounds nuw %struct.dt_control_t, ptr %152, i32 0, i32 14
  store ptr %151, ptr %153, align 8, !tbaa !95
  %154 = call ptr @g_sequence_new(ptr noundef @g_free)
  %155 = load ptr, ptr %2, align 8, !tbaa !73
  %156 = getelementptr inbounds nuw %struct.dt_control_t, ptr %155, i32 0, i32 15
  store ptr %154, ptr %156, align 8, !tbaa !96
  %157 = call i32 @dt_conf_get_bool(ptr noundef @.str.27)
  %158 = load ptr, ptr %2, align 8, !tbaa !73
  %159 = getelementptr inbounds nuw %struct.dt_control_t, ptr %158, i32 0, i32 16
  store i32 %157, ptr %159, align 8, !tbaa !97
  %160 = load ptr, ptr %2, align 8, !tbaa !73
  %161 = getelementptr inbounds nuw %struct.dt_control_t, ptr %160, i32 0, i32 17
  store ptr null, ptr %161, align 8, !tbaa !98
  %162 = load ptr, ptr %2, align 8, !tbaa !73
  %163 = getelementptr inbounds nuw %struct.dt_control_t, ptr %162, i32 0, i32 18
  store i32 1, ptr %163, align 8, !tbaa !99
  %164 = call ptr @g_ptr_array_new()
  %165 = load ptr, ptr %2, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw %struct.dt_control_t, ptr %165, i32 0, i32 20
  store ptr %164, ptr %166, align 8, !tbaa !100
  %167 = load ptr, ptr %2, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw %struct.dt_control_t, ptr %167, i32 0, i32 21
  store ptr null, ptr %168, align 8, !tbaa !101
  %169 = load ptr, ptr %2, align 8, !tbaa !73
  %170 = getelementptr inbounds nuw %struct.dt_control_t, ptr %169, i32 0, i32 52
  call void @dt_atomic_set_int(ptr noundef %170, i32 noundef 0)
  %171 = load ptr, ptr %2, align 8, !tbaa !73
  %172 = getelementptr inbounds nuw %struct.dt_control_t, ptr %171, i32 0, i32 53
  store i32 0, ptr %172, align 4, !tbaa !102
  call void @dt_action_define_fallback(i32 noundef 4, ptr noundef @dt_action_def_iop)
  call void @dt_action_define_fallback(i32 noundef 3, ptr noundef @dt_action_def_lib)
  call void @dt_action_define_fallback(i32 noundef 12, ptr noundef @dt_action_def_value)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %173 = load ptr, ptr %2, align 8, !tbaa !73
  %174 = getelementptr inbounds nuw %struct.dt_control_t, ptr %173, i32 0, i32 2
  %175 = call ptr @dt_action_define(ptr noundef %174, ptr noundef null, ptr noundef @.str.28, ptr noundef null, ptr noundef @dt_action_def_accels_show)
  store ptr %175, ptr %14, align 8, !tbaa !84
  %176 = load ptr, ptr %14, align 8, !tbaa !84
  call void @dt_shortcut_register(ptr noundef %176, i32 noundef 0, i32 noundef 0, i32 noundef 104, i32 noundef 0)
  %177 = load ptr, ptr %2, align 8, !tbaa !73
  %178 = getelementptr inbounds nuw %struct.dt_control_t, ptr %177, i32 0, i32 2
  %179 = call ptr @dt_action_define(ptr noundef %178, ptr noundef null, ptr noundef @.str.4, ptr noundef null, ptr noundef @dt_action_def_modifiers)
  %180 = load ptr, ptr %2, align 8, !tbaa !73
  %181 = getelementptr inbounds nuw %struct.dt_control_t, ptr %180, i32 0, i32 13
  store ptr %179, ptr %181, align 8, !tbaa !103
  %182 = load ptr, ptr %2, align 8, !tbaa !73
  %183 = getelementptr inbounds nuw %struct.dt_control_t, ptr %182, i32 0, i32 22
  %184 = getelementptr inbounds [256 x i8], ptr %183, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %184, i8 0, i64 256, i1 false)
  %185 = load ptr, ptr %2, align 8, !tbaa !73
  %186 = getelementptr inbounds nuw %struct.dt_control_t, ptr %185, i32 0, i32 23
  store i32 0, ptr %186, align 8, !tbaa !104
  %187 = call i64 @pthread_self() #11
  %188 = load ptr, ptr %2, align 8, !tbaa !73
  %189 = getelementptr inbounds nuw %struct.dt_control_t, ptr %188, i32 0, i32 27
  store i64 %187, ptr %189, align 8, !tbaa !105
  %190 = load ptr, ptr %2, align 8, !tbaa !73
  %191 = getelementptr inbounds nuw %struct.dt_control_t, ptr %190, i32 0, i32 38
  store i32 0, ptr %191, align 4, !tbaa !106
  %192 = load ptr, ptr %2, align 8, !tbaa !73
  %193 = getelementptr inbounds nuw %struct.dt_control_t, ptr %192, i32 0, i32 37
  store i32 0, ptr %193, align 8, !tbaa !107
  %194 = load ptr, ptr %2, align 8, !tbaa !73
  %195 = getelementptr inbounds nuw %struct.dt_control_t, ptr %194, i32 0, i32 41
  store i32 0, ptr %195, align 4, !tbaa !108
  %196 = load ptr, ptr %2, align 8, !tbaa !73
  %197 = getelementptr inbounds nuw %struct.dt_control_t, ptr %196, i32 0, i32 40
  store i32 0, ptr %197, align 8, !tbaa !109
  %198 = load ptr, ptr %2, align 8, !tbaa !73
  %199 = getelementptr inbounds nuw %struct.dt_control_t, ptr %198, i32 0, i32 42
  %200 = call i32 @dt_pthread_mutex_init(ptr noundef %199, ptr noundef null)
  %201 = load ptr, ptr %2, align 8, !tbaa !73
  %202 = getelementptr inbounds nuw %struct.dt_control_t, ptr %201, i32 0, i32 44
  store i32 0, ptr %202, align 4, !tbaa !110
  %203 = load ptr, ptr %2, align 8, !tbaa !73
  %204 = getelementptr inbounds nuw %struct.dt_control_t, ptr %203, i32 0, i32 43
  store i32 0, ptr %204, align 8, !tbaa !111
  %205 = load ptr, ptr %2, align 8, !tbaa !73
  %206 = getelementptr inbounds nuw %struct.dt_control_t, ptr %205, i32 0, i32 47
  store i32 0, ptr %206, align 4, !tbaa !112
  %207 = load ptr, ptr %2, align 8, !tbaa !73
  %208 = getelementptr inbounds nuw %struct.dt_control_t, ptr %207, i32 0, i32 46
  store i32 0, ptr %208, align 8, !tbaa !113
  %209 = load ptr, ptr %2, align 8, !tbaa !73
  %210 = getelementptr inbounds nuw %struct.dt_control_t, ptr %209, i32 0, i32 48
  %211 = call i32 @dt_pthread_mutex_init(ptr noundef %210, ptr noundef null)
  %212 = load ptr, ptr %2, align 8, !tbaa !73
  %213 = getelementptr inbounds nuw %struct.dt_control_t, ptr %212, i32 0, i32 57
  %214 = call i32 @pthread_cond_init(ptr noundef %213, ptr noundef null) #10
  %215 = load ptr, ptr %2, align 8, !tbaa !73
  %216 = getelementptr inbounds nuw %struct.dt_control_t, ptr %215, i32 0, i32 56
  %217 = call i32 @dt_pthread_mutex_init(ptr noundef %216, ptr noundef null)
  %218 = load ptr, ptr %2, align 8, !tbaa !73
  %219 = getelementptr inbounds nuw %struct.dt_control_t, ptr %218, i32 0, i32 55
  %220 = call i32 @dt_pthread_mutex_init(ptr noundef %219, ptr noundef null)
  %221 = load ptr, ptr %2, align 8, !tbaa !73
  %222 = getelementptr inbounds nuw %struct.dt_control_t, ptr %221, i32 0, i32 65
  %223 = call i32 @dt_pthread_mutex_init(ptr noundef %222, ptr noundef null)
  %224 = load ptr, ptr %2, align 8, !tbaa !73
  %225 = getelementptr inbounds nuw %struct.dt_control_t, ptr %224, i32 0, i32 49
  %226 = call i32 @dt_pthread_mutex_init(ptr noundef %225, ptr noundef null)
  %227 = load ptr, ptr %2, align 8, !tbaa !73
  %228 = getelementptr inbounds nuw %struct.dt_control_t, ptr %227, i32 0, i32 69
  %229 = getelementptr inbounds nuw %struct.anon.0, ptr %228, i32 0, i32 4
  %230 = call i32 @dt_pthread_mutex_init(ptr noundef %229, ptr noundef null)
  %231 = load ptr, ptr %2, align 8, !tbaa !73
  call void @dt_control_jobs_init(ptr noundef %231)
  %232 = load ptr, ptr %2, align 8, !tbaa !73
  %233 = getelementptr inbounds nuw %struct.dt_control_t, ptr %232, i32 0, i32 28
  store i32 0, ptr %233, align 8, !tbaa !114
  %234 = load ptr, ptr %2, align 8, !tbaa !73
  %235 = getelementptr inbounds nuw %struct.dt_control_t, ptr %234, i32 0, i32 29
  store i32 0, ptr %235, align 4, !tbaa !115
  %236 = load ptr, ptr %2, align 8, !tbaa !73
  %237 = getelementptr inbounds nuw %struct.dt_control_t, ptr %236, i32 0, i32 34
  store i32 0, ptr %237, align 4, !tbaa !116
  %238 = load ptr, ptr %2, align 8, !tbaa !73
  %239 = getelementptr inbounds nuw %struct.dt_control_t, ptr %238, i32 0, i32 36
  store i32 0, ptr %239, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @dt_action_insert_sorted(ptr noundef, ptr noundef) #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

declare ptr @g_sequence_new(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare i32 @dt_conf_get_bool(ptr noundef) #2

declare ptr @g_ptr_array_new() #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally void @dt_atomic_set_int(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4
  store atomic i32 %8, ptr %6 seq_cst, align 4
  ret void
}

declare void @dt_action_define_fallback(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_init(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #7

declare void @dt_control_jobs_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define void @dt_control_forbid_change_cursor() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  %2 = getelementptr inbounds nuw %struct.dt_control_t, ptr %1, i32 0, i32 36
  store i32 1, ptr %2, align 4, !tbaa !117
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_allow_change_cursor() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  %2 = getelementptr inbounds nuw %struct.dt_control_t, ptr %1, i32 0, i32 36
  store i32 0, ptr %2, align 4, !tbaa !117
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_change_cursor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = call ptr @dt_ui_main_window(ptr noundef %7)
  %9 = call ptr @gtk_widget_get_window(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !127
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %struct.dt_control_t, ptr %10, i32 0, i32 36
  %12 = load i32, ptr %11, align 4, !tbaa !117
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !127
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !127
  %19 = call ptr @gdk_window_get_display(ptr noundef %18)
  %20 = load i32, ptr %2, align 4, !tbaa !10
  %21 = call ptr @gdk_cursor_new_for_display(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !129
  %22 = load ptr, ptr %3, align 8, !tbaa !127
  %23 = load ptr, ptr %4, align 8, !tbaa !129
  call void @gdk_window_set_cursor(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !129
  call void @g_object_unref(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %25

25:                                               ; preds = %17, %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @gtk_widget_get_window(ptr noundef) #2

declare ptr @dt_ui_main_window(ptr noundef) #2

declare ptr @gdk_cursor_new_for_display(ptr noundef, i32 noundef) #2

declare ptr @gdk_window_get_display(ptr noundef) #2

declare void @gdk_window_set_cursor(ptr noundef, ptr noundef) #2

declare void @g_object_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_control_running() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  store ptr %3, ptr %1, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %4 = load ptr, ptr %1, align 8, !tbaa !73
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.dt_control_t, ptr %7, i32 0, i32 52
  %9 = call i32 @dt_atomic_get_int(ptr noundef %8)
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ %9, %6 ], [ 0, %10 ]
  store i32 %12, ptr %2, align 4, !tbaa !10
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @dt_atomic_get_int(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = load atomic i32, ptr %4 seq_cst, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @dt_control_quit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @dt_control_running()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  store ptr %8, ptr %1, align 8, !tbaa !73
  call void @dt_printers_abort_discovery()
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %22, %7
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 40000
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.dt_control_t, ptr %13, i32 0, i32 53
  %15 = load i32, ptr %14, align 4, !tbaa !102
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i1 [ false, %9 ], [ %17, %12 ]
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %25

21:                                               ; preds = %18
  call void @g_usleep(i64 noundef 1000)
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %2, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4, !tbaa !10
  br label %9

25:                                               ; preds = %20
  %26 = load ptr, ptr %1, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.dt_control_t, ptr %26, i32 0, i32 56
  %28 = call i32 @dt_pthread_mutex_lock(ptr noundef %27)
  %29 = load ptr, ptr %1, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.dt_control_t, ptr %29, i32 0, i32 52
  call void @dt_atomic_set_int(ptr noundef %30, i32 noundef -1)
  %31 = load ptr, ptr %1, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.dt_control_t, ptr %31, i32 0, i32 56
  %33 = call i32 @dt_pthread_mutex_unlock(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %34

34:                                               ; preds = %25, %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %35 = load atomic i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 56) seq_cst, align 4
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %36, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void (...) @dt_gui_gtk_quit()
  call void @gtk_main_quit()
  br label %40

40:                                               ; preds = %39, %34
  ret void
}

declare void @dt_printers_abort_discovery() #2

declare void @g_usleep(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #10
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #10
  ret i32 %5
}

declare void @dt_gui_gtk_quit(...) #2

declare void @gtk_main_quit() #2

; Function Attrs: nounwind uwtable
define void @dt_control_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  %8 = load ptr, ptr %2, align 8, !tbaa !73
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %140

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.dt_control_t, ptr %12, i32 0, i32 56
  %14 = call i32 @dt_pthread_mutex_lock(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.dt_control_t, ptr %15, i32 0, i32 52
  %17 = call i32 @dt_atomic_exch_int(ptr noundef %16, i32 noundef 0)
  %18 = icmp eq i32 %17, -1
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %3, align 4, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.dt_control_t, ptr %20, i32 0, i32 57
  %22 = call i32 @pthread_cond_broadcast(ptr noundef %21) #10
  %23 = load ptr, ptr %2, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.dt_control_t, ptr %23, i32 0, i32 56
  %25 = call i32 @dt_pthread_mutex_unlock(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !10
  %26 = load ptr, ptr %2, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.dt_control_t, ptr %26, i32 0, i32 61
  %28 = load i64, ptr %27, align 8, !tbaa !131
  %29 = call i32 @dt_pthread_join(i64 noundef %28)
  store i32 %29, ptr %4, align 4, !tbaa !10
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %138

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %36 = and i32 2, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %40 = xor i32 %39, -1
  %41 = and i32 0, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.29)
  br label %44

44:                                               ; preds = %43, %38, %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %2, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.dt_control_t, ptr %47, i32 0, i32 60
  %49 = load i64, ptr %48, align 8, !tbaa !133
  %50 = call i32 @dt_pthread_join(i64 noundef %49)
  store i32 %50, ptr %4, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %53 = and i32 2, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %57 = xor i32 %56, -1
  %58 = and i32 0, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %4, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.31, ptr @.str.32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.30, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %55, %51
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %101, %66
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = load ptr, ptr %2, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct.dt_control_t, ptr %69, i32 0, i32 58
  %71 = load i32, ptr %70, align 8, !tbaa !134
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store i32 6, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %104

75:                                               ; preds = %67
  %76 = load ptr, ptr %2, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw %struct.dt_control_t, ptr %76, i32 0, i32 59
  %78 = load ptr, ptr %77, align 8, !tbaa !135
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !136
  %83 = call i32 @dt_pthread_join(i64 noundef %82)
  store i32 %83, ptr %4, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %86 = and i32 2, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %90 = xor i32 %89, -1
  %91 = and i32 0, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %6, align 4, !tbaa !10
  %95 = load i32, ptr %4, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.31, ptr @.str.32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.33, i32 noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %88, %84
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !10
  br label %67

104:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %134, %104
  %106 = load i32, ptr %7, align 4, !tbaa !10
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 11, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %137

109:                                              ; preds = %105
  %110 = load ptr, ptr %2, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw %struct.dt_control_t, ptr %110, i32 0, i32 68
  %112 = load i32, ptr %7, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i64], ptr %111, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !136
  %116 = call i32 @dt_pthread_join(i64 noundef %115)
  store i32 %116, ptr %4, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %109
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %119 = and i32 2, %118
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %123 = xor i32 %122, -1
  %124 = and i32 0, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %7, align 4, !tbaa !10
  %128 = load i32, ptr %4, align 4, !tbaa !10
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, ptr @.str.31, ptr @.str.32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.34, i32 noundef %127, ptr noundef %130)
  br label %131

131:                                              ; preds = %126, %121, %117
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 4, !tbaa !10
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4, !tbaa !10
  br label %105

137:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  br label %138

138:                                              ; preds = %137, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %139 = load i32, ptr %5, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %10, %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @dt_atomic_exch_int(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw xchg ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #7

declare i32 @dt_pthread_join(i64 noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @dt_control_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %53

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  call void @dt_control_jobs_cleanup(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.dt_control_t, ptr %8, i32 0, i32 55
  %10 = call i32 @dt_pthread_mutex_destroy(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.dt_control_t, ptr %11, i32 0, i32 56
  %13 = call i32 @dt_pthread_mutex_destroy(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.dt_control_t, ptr %14, i32 0, i32 42
  %16 = call i32 @dt_pthread_mutex_destroy(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.dt_control_t, ptr %17, i32 0, i32 48
  %19 = call i32 @dt_pthread_mutex_destroy(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.dt_control_t, ptr %20, i32 0, i32 65
  %22 = call i32 @dt_pthread_mutex_destroy(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.dt_control_t, ptr %23, i32 0, i32 69
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 4
  %26 = call i32 @dt_pthread_mutex_destroy(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.dt_control_t, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %6
  %32 = load ptr, ptr %2, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.dt_control_t, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  call void @g_hash_table_destroy(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %6
  %36 = load ptr, ptr %2, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.dt_control_t, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.dt_control_t, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  call void @g_sequence_free(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %2, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.dt_control_t, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.dt_control_t, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8, !tbaa !101
  call void @g_slist_free_full(ptr noundef %52, ptr noundef @g_free)
  br label %53

53:                                               ; preds = %5, %49, %44
  ret void
}

declare void @dt_control_jobs_cleanup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #10
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %7
}

declare void @g_hash_table_destroy(ptr noundef) #2

declare void @g_sequence_free(ptr noundef) #2

declare void @g_slist_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_control_configure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %struct._GdkEventConfigure, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !140
  %11 = load ptr, ptr %5, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %struct._GdkEventConfigure, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !142
  call void @dt_view_manager_configure(ptr noundef %7, i32 noundef %10, i32 noundef %13)
  ret i32 1
}

declare void @dt_view_manager_configure(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_control_draw_busy_msg(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._PangoRectangle, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !145
  %15 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %17 = call ptr @pango_font_description_copy_static(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 18
  %20 = load double, ptr %19, align 8, !tbaa !156
  %21 = fmul reassoc nsz arcp contract afn double 1.400000e+01, %20
  %22 = fptrunc reassoc nsz arcp contract afn double %21 to float
  store float %22, ptr %10, align 4, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !155
  %24 = load float, ptr %10, align 4, !tbaa !12
  %25 = fmul reassoc nsz arcp contract afn float %24, 1.024000e+03
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  call void @pango_font_description_set_absolute_size(ptr noundef %23, double noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !155
  call void @pango_font_description_set_weight(ptr noundef %27, i32 noundef 700)
  %28 = load ptr, ptr %4, align 8, !tbaa !143
  %29 = call ptr @pango_cairo_create_layout(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !157
  %30 = load ptr, ptr %8, align 8, !tbaa !157
  %31 = load ptr, ptr %9, align 8, !tbaa !155
  call void @pango_layout_set_font_description(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !157
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #10
  call void @pango_layout_set_text(ptr noundef %32, ptr noundef %33, i32 noundef -1)
  %34 = load ptr, ptr %8, align 8, !tbaa !157
  call void @pango_layout_get_pixel_extents(ptr noundef %34, ptr noundef %7, ptr noundef null)
  %35 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !159
  %37 = sitofp i32 %36 to double
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = sitofp i32 %38 to double
  %40 = fmul reassoc nsz arcp contract afn double %39, 0x3FEF5C28F5C28F5C
  %41 = fcmp reassoc nsz arcp contract afn ogt double %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8, !tbaa !157
  call void @pango_layout_set_text(ptr noundef %43, ptr noundef @.str.36, i32 noundef -1)
  %44 = load ptr, ptr %8, align 8, !tbaa !157
  call void @pango_layout_get_pixel_extents(ptr noundef %44, ptr noundef %7, ptr noundef null)
  br label %45

45:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = sitofp i32 %46 to double
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  store double %48, ptr %11, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = sitofp i32 %49 to double
  %51 = fmul reassoc nsz arcp contract afn double %50, 8.500000e-01
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !121
  %53 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %52, i32 0, i32 18
  %54 = load double, ptr %53, align 8, !tbaa !156
  %55 = fmul reassoc nsz arcp contract afn double 3.000000e+01, %54
  %56 = fsub reassoc nsz arcp contract afn double %51, %55
  store double %56, ptr %12, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %57 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %7, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !159
  %59 = sitofp i32 %58 to double
  %60 = fmul reassoc nsz arcp contract afn double %59, 5.000000e-01
  store double %60, ptr %13, align 8, !tbaa !161
  %61 = load ptr, ptr %4, align 8, !tbaa !143
  %62 = load double, ptr %11, align 8, !tbaa !161
  %63 = load double, ptr %13, align 8, !tbaa !161
  %64 = fsub reassoc nsz arcp contract afn double %62, %63
  %65 = load double, ptr %12, align 8, !tbaa !161
  %66 = load float, ptr %10, align 4, !tbaa !12
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  %68 = fmul reassoc nsz arcp contract afn double 0x3FD5555555555555, %67
  %69 = fadd reassoc nsz arcp contract afn double %65, %68
  %70 = load float, ptr %10, align 4, !tbaa !12
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  %72 = fsub reassoc nsz arcp contract afn double %69, %71
  call void @cairo_move_to(ptr noundef %61, double noundef %64, double noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !143
  %74 = load ptr, ptr %8, align 8, !tbaa !157
  call void @pango_cairo_layout_path(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !143
  call void @cairo_set_line_width(ptr noundef %75, double noundef 2.000000e+00)
  %76 = load ptr, ptr %4, align 8, !tbaa !143
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %76, i32 noundef 29)
  %77 = load ptr, ptr %4, align 8, !tbaa !143
  call void @cairo_stroke_preserve(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !143
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %78, i32 noundef 30)
  %79 = load ptr, ptr %4, align 8, !tbaa !143
  call void @cairo_fill(ptr noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !155
  call void @pango_font_description_free(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !157
  call void @g_object_unref(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void
}

declare ptr @pango_font_description_copy_static(ptr noundef) #2

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) #2

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) #2

declare ptr @pango_cairo_create_layout(ptr noundef) #2

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #2

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @pango_cairo_layout_path(ptr noundef, ptr noundef) #2

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) #2

declare void @cairo_stroke_preserve(ptr noundef) #2

declare void @cairo_fill(ptr noundef) #2

declare void @pango_font_description_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_control_expose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !137
  %9 = call ptr @gtk_widget_get_window(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !137
  %11 = call ptr @gtk_widget_get_display(ptr noundef %10)
  %12 = call ptr @gdk_display_get_default_seat(ptr noundef %11)
  %13 = call ptr @gdk_seat_get_pointer(ptr noundef %12)
  %14 = call ptr @gdk_window_get_device_position(ptr noundef %9, ptr noundef %13, ptr noundef %5, ptr noundef %6, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  store ptr %15, ptr %7, align 8, !tbaa !73
  %16 = load ptr, ptr %3, align 8, !tbaa !137
  %17 = call i32 @gtk_widget_get_allocated_width(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.dt_control_t, ptr %18, i32 0, i32 25
  store i32 %17, ptr %19, align 8, !tbaa !162
  %20 = load ptr, ptr %3, align 8, !tbaa !137
  %21 = call i32 @gtk_widget_get_allocated_height(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.dt_control_t, ptr %22, i32 0, i32 26
  store i32 %21, ptr %23, align 4, !tbaa !163
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !143
  %26 = load ptr, ptr %7, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.dt_control_t, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %27, align 8, !tbaa !162
  %29 = load ptr, ptr %7, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.dt_control_t, ptr %29, i32 0, i32 26
  %31 = load i32, ptr %30, align 4, !tbaa !163
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = load i32, ptr %6, align 4, !tbaa !10
  call void @dt_view_manager_expose(ptr noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.dt_control_t, ptr %34, i32 0, i32 42
  %36 = call i32 @dt_pthread_mutex_lock(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.dt_control_t, ptr %37, i32 0, i32 41
  %39 = load i32, ptr %38, align 4, !tbaa !108
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8, !tbaa !143
  %43 = load ptr, ptr %7, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.dt_control_t, ptr %43, i32 0, i32 25
  %45 = load i32, ptr %44, align 8, !tbaa !162
  %46 = load ptr, ptr %7, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.dt_control_t, ptr %46, i32 0, i32 26
  %48 = load i32, ptr %47, align 4, !tbaa !163
  call void @dt_control_draw_busy_msg(ptr noundef %42, i32 noundef %45, i32 noundef %48)
  br label %49

49:                                               ; preds = %41, %2
  %50 = load ptr, ptr %7, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.dt_control_t, ptr %50, i32 0, i32 42
  %52 = call i32 @dt_pthread_mutex_unlock(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare ptr @gdk_window_get_device_position(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gdk_seat_get_pointer(ptr noundef) #2

declare ptr @gdk_display_get_default_seat(ptr noundef) #2

declare ptr @gtk_widget_get_display(ptr noundef) #2

declare i32 @gtk_widget_get_allocated_width(ptr noundef) #2

declare i32 @gtk_widget_get_allocated_height(ptr noundef) #2

declare void @dt_view_manager_expose(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_control_draw_endmarker(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._cairo_rectangle_int, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !137
  call void @gtk_widget_get_allocation(ptr noundef %12, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !164
  store i32 %14, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !165
  store i32 %16, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %10, align 8, !tbaa !166
  %21 = call ptr @cairo_create(ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !143
  %22 = load ptr, ptr %11, align 8, !tbaa !143
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  call void @dt_draw_endmarker(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !143
  call void @cairo_destroy(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !143
  %30 = load ptr, ptr %10, align 8, !tbaa !166
  call void @cairo_set_source_surface(ptr noundef %29, ptr noundef %30, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %31 = load ptr, ptr %5, align 8, !tbaa !143
  call void @cairo_paint(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !166
  call void @cairo_surface_destroy(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret i32 1
}

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !168
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !168
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !166
  %24 = load ptr, ptr %7, align 8, !tbaa !166
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !121
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !168
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !121
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !168
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_endmarker(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [14 x float], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.dt_draw_endmarker.v, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %33, %4
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 14
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %36

21:                                               ; preds = %17
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = fmul reassoc nsz arcp contract afn double %26, 1.000000e-02
  %28 = fadd reassoc nsz arcp contract afn double %27, 5.000000e-01
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 %31
  store float %29, ptr %32, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = add nsw i32 %34, 2
  store i32 %35, ptr %10, align 4, !tbaa !10
  br label %17

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %53, %36
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = icmp slt i32 %38, 14
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %56

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !12
  %46 = fpext reassoc nsz arcp contract afn float %45 to double
  %47 = fmul reassoc nsz arcp contract afn double %46, 3.000000e-02
  %48 = fadd reassoc nsz arcp contract afn double %47, 5.000000e-01
  %49 = fptrunc reassoc nsz arcp contract afn double %48 to float
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 %51
  store float %49, ptr %52, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = add nsw i32 %54, 2
  store i32 %55, ptr %11, align 4, !tbaa !10
  br label %37

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %69, %56
  %58 = load i32, ptr %12, align 4, !tbaa !10
  %59 = icmp slt i32 %58, 14
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %72

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = sitofp i32 %62 to float
  %64 = load i32, ptr %12, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !12
  %68 = fmul reassoc nsz arcp contract afn float %67, %63
  store float %68, ptr %66, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = add nsw i32 %70, 2
  store i32 %71, ptr %12, align 4, !tbaa !10
  br label %57

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %85, %72
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = icmp slt i32 %74, 14
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %88

77:                                               ; preds = %73
  %78 = load i32, ptr %7, align 4, !tbaa !10
  %79 = sitofp i32 %78 to float
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !12
  %84 = fmul reassoc nsz arcp contract afn float %83, %79
  store float %84, ptr %82, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %13, align 4, !tbaa !10
  %87 = add nsw i32 %86, 2
  store i32 %87, ptr %13, align 4, !tbaa !10
  br label %73

88:                                               ; preds = %76
  %89 = load i32, ptr %8, align 4, !tbaa !10
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %107, %91
  %93 = load i32, ptr %14, align 4, !tbaa !10
  %94 = icmp slt i32 %93, 14
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %110

96:                                               ; preds = %92
  %97 = load i32, ptr %6, align 4, !tbaa !10
  %98 = sitofp i32 %97 to float
  %99 = load i32, ptr %14, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !12
  %103 = fsub reassoc nsz arcp contract afn float %98, %102
  %104 = load i32, ptr %14, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 %105
  store float %103, ptr %106, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %96
  %108 = load i32, ptr %14, align 4, !tbaa !10
  %109 = add nsw i32 %108, 2
  store i32 %109, ptr %14, align 4, !tbaa !10
  br label %92

110:                                              ; preds = %95
  br label %111

111:                                              ; preds = %110, %88
  %112 = load ptr, ptr %5, align 8, !tbaa !143
  call void @cairo_set_line_width(ptr noundef %112, double noundef 2.000000e+00)
  %113 = load ptr, ptr %5, align 8, !tbaa !143
  call void @cairo_set_source_rgb(ptr noundef %113, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01)
  %114 = load ptr, ptr %5, align 8, !tbaa !143
  %115 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 0
  %116 = load float, ptr %115, align 16, !tbaa !12
  %117 = fpext reassoc nsz arcp contract afn float %116 to double
  %118 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 1
  %119 = load float, ptr %118, align 4, !tbaa !12
  %120 = fpext reassoc nsz arcp contract afn float %119 to double
  call void @cairo_move_to(ptr noundef %114, double noundef %117, double noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !143
  %122 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 2
  %123 = load float, ptr %122, align 8, !tbaa !12
  %124 = fpext reassoc nsz arcp contract afn float %123 to double
  %125 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 3
  %126 = load float, ptr %125, align 4, !tbaa !12
  %127 = fpext reassoc nsz arcp contract afn float %126 to double
  %128 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 4
  %129 = load float, ptr %128, align 16, !tbaa !12
  %130 = fpext reassoc nsz arcp contract afn float %129 to double
  %131 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 5
  %132 = load float, ptr %131, align 4, !tbaa !12
  %133 = fpext reassoc nsz arcp contract afn float %132 to double
  %134 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 6
  %135 = load float, ptr %134, align 8, !tbaa !12
  %136 = fpext reassoc nsz arcp contract afn float %135 to double
  %137 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 7
  %138 = load float, ptr %137, align 4, !tbaa !12
  %139 = fpext reassoc nsz arcp contract afn float %138 to double
  call void @cairo_curve_to(ptr noundef %121, double noundef %124, double noundef %127, double noundef %130, double noundef %133, double noundef %136, double noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !143
  %141 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 8
  %142 = load float, ptr %141, align 16, !tbaa !12
  %143 = fpext reassoc nsz arcp contract afn float %142 to double
  %144 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 9
  %145 = load float, ptr %144, align 4, !tbaa !12
  %146 = fpext reassoc nsz arcp contract afn float %145 to double
  %147 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 10
  %148 = load float, ptr %147, align 8, !tbaa !12
  %149 = fpext reassoc nsz arcp contract afn float %148 to double
  %150 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 11
  %151 = load float, ptr %150, align 4, !tbaa !12
  %152 = fpext reassoc nsz arcp contract afn float %151 to double
  %153 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 12
  %154 = load float, ptr %153, align 16, !tbaa !12
  %155 = fpext reassoc nsz arcp contract afn float %154 to double
  %156 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 13
  %157 = load float, ptr %156, align 4, !tbaa !12
  %158 = fpext reassoc nsz arcp contract afn float %157 to double
  call void @cairo_curve_to(ptr noundef %140, double noundef %143, double noundef %146, double noundef %149, double noundef %152, double noundef %155, double noundef %158)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %159

159:                                              ; preds = %174, %111
  %160 = load i32, ptr %15, align 4, !tbaa !10
  %161 = icmp slt i32 %160, 14
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %177

163:                                              ; preds = %159
  %164 = load i32, ptr %6, align 4, !tbaa !10
  %165 = sitofp i32 %164 to float
  %166 = load i32, ptr %15, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !12
  %170 = fsub reassoc nsz arcp contract afn float %165, %169
  %171 = load i32, ptr %15, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 %172
  store float %170, ptr %173, align 4, !tbaa !12
  br label %174

174:                                              ; preds = %163
  %175 = load i32, ptr %15, align 4, !tbaa !10
  %176 = add nsw i32 %175, 2
  store i32 %176, ptr %15, align 4, !tbaa !10
  br label %159

177:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %193, %177
  %179 = load i32, ptr %16, align 4, !tbaa !10
  %180 = icmp slt i32 %179, 14
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %196

182:                                              ; preds = %178
  %183 = load i32, ptr %7, align 4, !tbaa !10
  %184 = sitofp i32 %183 to float
  %185 = load i32, ptr %16, align 4, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !12
  %189 = fsub reassoc nsz arcp contract afn float %184, %188
  %190 = load i32, ptr %16, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 %191
  store float %189, ptr %192, align 4, !tbaa !12
  br label %193

193:                                              ; preds = %182
  %194 = load i32, ptr %16, align 4, !tbaa !10
  %195 = add nsw i32 %194, 2
  store i32 %195, ptr %16, align 4, !tbaa !10
  br label %178

196:                                              ; preds = %181
  %197 = load ptr, ptr %5, align 8, !tbaa !143
  %198 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 10
  %199 = load float, ptr %198, align 8, !tbaa !12
  %200 = fpext reassoc nsz arcp contract afn float %199 to double
  %201 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 11
  %202 = load float, ptr %201, align 4, !tbaa !12
  %203 = fpext reassoc nsz arcp contract afn float %202 to double
  %204 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 8
  %205 = load float, ptr %204, align 16, !tbaa !12
  %206 = fpext reassoc nsz arcp contract afn float %205 to double
  %207 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 9
  %208 = load float, ptr %207, align 4, !tbaa !12
  %209 = fpext reassoc nsz arcp contract afn float %208 to double
  %210 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 6
  %211 = load float, ptr %210, align 8, !tbaa !12
  %212 = fpext reassoc nsz arcp contract afn float %211 to double
  %213 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 7
  %214 = load float, ptr %213, align 4, !tbaa !12
  %215 = fpext reassoc nsz arcp contract afn float %214 to double
  call void @cairo_curve_to(ptr noundef %197, double noundef %200, double noundef %203, double noundef %206, double noundef %209, double noundef %212, double noundef %215)
  %216 = load ptr, ptr %5, align 8, !tbaa !143
  %217 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 4
  %218 = load float, ptr %217, align 16, !tbaa !12
  %219 = fpext reassoc nsz arcp contract afn float %218 to double
  %220 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 5
  %221 = load float, ptr %220, align 4, !tbaa !12
  %222 = fpext reassoc nsz arcp contract afn float %221 to double
  %223 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 2
  %224 = load float, ptr %223, align 8, !tbaa !12
  %225 = fpext reassoc nsz arcp contract afn float %224 to double
  %226 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 3
  %227 = load float, ptr %226, align 4, !tbaa !12
  %228 = fpext reassoc nsz arcp contract afn float %227 to double
  %229 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 0
  %230 = load float, ptr %229, align 16, !tbaa !12
  %231 = fpext reassoc nsz arcp contract afn float %230 to double
  %232 = getelementptr inbounds [14 x float], ptr %9, i64 0, i64 1
  %233 = load float, ptr %232, align 4, !tbaa !12
  %234 = fpext reassoc nsz arcp contract afn float %233 to double
  call void @cairo_curve_to(ptr noundef %216, double noundef %219, double noundef %222, double noundef %225, double noundef %228, double noundef %231, double noundef %234)
  %235 = load ptr, ptr %5, align 8, !tbaa !143
  call void @cairo_stroke(ptr noundef %235)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #10
  ret void
}

declare void @cairo_destroy(ptr noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_control_mouse_leave() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !14
  call void @dt_view_manager_mouse_leave(ptr noundef %1)
  ret void
}

declare void @dt_view_manager_mouse_leave(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_control_mouse_enter() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !14
  call void @dt_view_manager_mouse_enter(ptr noundef %1)
  ret void
}

declare void @dt_view_manager_mouse_enter(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_control_mouse_moved(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !161
  store double %1, ptr %6, align 8, !tbaa !161
  store double %2, ptr %7, align 8, !tbaa !161
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !14
  %10 = load double, ptr %5, align 8, !tbaa !161
  %11 = load double, ptr %6, align 8, !tbaa !161
  %12 = load double, ptr %7, align 8, !tbaa !161
  %13 = load i32, ptr %8, align 4, !tbaa !10
  call void @dt_view_manager_mouse_moved(ptr noundef %9, double noundef %10, double noundef %11, double noundef %12, i32 noundef %13)
  ret void
}

declare void @dt_view_manager_mouse_moved(ptr noundef, double noundef, double noundef, double noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_control_button_released(double noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !161
  store double %1, ptr %6, align 8, !tbaa !161
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct.dt_control_t, ptr %9, i32 0, i32 28
  store i32 0, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.dt_control_t, ptr %11, i32 0, i32 29
  store i32 0, ptr %12, align 4, !tbaa !115
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !14
  %14 = load double, ptr %5, align 8, !tbaa !161
  %15 = load double, ptr %6, align 8, !tbaa !161
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = call i32 @dt_view_manager_button_released(ptr noundef %13, double noundef %14, double noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

declare i32 @dt_view_manager_button_released(ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_ctl_switch_mode_to(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !14
  %6 = call ptr @dt_view_manager_get_current_view(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !169
  %7 = load ptr, ptr %3, align 8, !tbaa !169
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %struct.dt_view_t, ptr %11, i32 0, i32 22
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @g_ascii_strcasecmp(ptr noundef %10, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw %struct.dt_view_t, ptr %17, i32 0, i32 22
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.37)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @dt_ctl_switch_mode_to(ptr noundef @.str.37)
  br label %23

23:                                               ; preds = %22, %16
  store i32 1, ptr %4, align 4
  br label %26

24:                                               ; preds = %9, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !83
  call void @g_main_context_invoke(ptr noundef null, ptr noundef @_dt_ctl_switch_mode_to, ptr noundef %25)
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

declare ptr @dt_view_manager_get_current_view(ptr noundef) #2

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

declare void @g_main_context_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_dt_ctl_switch_mode_to(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %4, ptr %3, align 8, !tbaa !83
  call void @_dt_ctl_switch_mode_prepare()
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = call i32 @dt_view_manager_switch(ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_ctl_switch_mode_to_by_view(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !14
  %5 = call ptr @dt_view_manager_get_current_view(ptr noundef %4)
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !169
  call void @g_main_context_invoke(ptr noundef null, ptr noundef @_dt_ctl_switch_mode_to_by_view, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_dt_ctl_switch_mode_to_by_view(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %4, ptr %3, align 8, !tbaa !169
  call void @_dt_ctl_switch_mode_prepare()
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !169
  %7 = call i32 @dt_view_manager_switch_by_view(ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_ctl_switch_mode() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !14
  %4 = call ptr @dt_view_manager_get_current_view(ptr noundef %3)
  store ptr %4, ptr %1, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %5 = load ptr, ptr %1, align 8, !tbaa !169
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw %struct.dt_view_t, ptr %8, i32 0, i32 22
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.37) #12
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %7, %0
  %15 = phi i1 [ false, %0 ], [ %13, %7 ]
  %16 = select i1 %15, ptr @.str.38, ptr @.str.37
  store ptr %16, ptr %2, align 8, !tbaa !83
  %17 = load ptr, ptr %2, align 8, !tbaa !83
  call void @dt_ctl_switch_mode_to(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define void @dt_control_button_pressed(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store double %0, ptr %7, align 8, !tbaa !161
  store double %1, ptr %8, align 8, !tbaa !161
  store double %2, ptr %9, align 8, !tbaa !161
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  store ptr %17, ptr %13, align 8, !tbaa !73
  %18 = load ptr, ptr %13, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.dt_control_t, ptr %18, i32 0, i32 28
  store i32 1, ptr %19, align 8, !tbaa !114
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = load ptr, ptr %13, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.dt_control_t, ptr %21, i32 0, i32 29
  store i32 %20, ptr %22, align 4, !tbaa !115
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = load ptr, ptr %13, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.dt_control_t, ptr %24, i32 0, i32 30
  store i32 %23, ptr %25, align 8, !tbaa !170
  %26 = load double, ptr %7, align 8, !tbaa !161
  %27 = load ptr, ptr %13, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.dt_control_t, ptr %27, i32 0, i32 31
  store double %26, ptr %28, align 8, !tbaa !171
  %29 = load double, ptr %8, align 8, !tbaa !161
  %30 = load ptr, ptr %13, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.dt_control_t, ptr %30, i32 0, i32 32
  store double %29, ptr %31, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %32 = load ptr, ptr %13, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.dt_control_t, ptr %32, i32 0, i32 26
  %34 = load i32, ptr %33, align 4, !tbaa !163
  %35 = sitofp i32 %34 to double
  store double %35, ptr %14, align 8, !tbaa !161
  %36 = load ptr, ptr %13, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.dt_control_t, ptr %36, i32 0, i32 42
  %38 = call i32 @dt_pthread_mutex_lock(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %39 = load double, ptr %14, align 8, !tbaa !161
  %40 = fmul reassoc nsz arcp contract afn double %39, 8.500000e-01
  %41 = fadd reassoc nsz arcp contract afn double %40, 1.000000e+01
  store double %41, ptr %15, align 8, !tbaa !161
  %42 = load ptr, ptr %13, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.dt_control_t, ptr %42, i32 0, i32 38
  %44 = load i32, ptr %43, align 4, !tbaa !106
  %45 = load ptr, ptr %13, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.dt_control_t, ptr %45, i32 0, i32 37
  %47 = load i32, ptr %46, align 8, !tbaa !107
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %6
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %83

52:                                               ; preds = %49
  %53 = load double, ptr %8, align 8, !tbaa !161
  %54 = load double, ptr %15, align 8, !tbaa !161
  %55 = fsub reassoc nsz arcp contract afn double %54, 1.000000e+01
  %56 = fcmp reassoc nsz arcp contract afn ogt double %53, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %52
  %58 = load double, ptr %8, align 8, !tbaa !161
  %59 = load double, ptr %15, align 8, !tbaa !161
  %60 = fadd reassoc nsz arcp contract afn double %59, 1.000000e+01
  %61 = fcmp reassoc nsz arcp contract afn olt double %58, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.dt_control_t, ptr %63, i32 0, i32 40
  %65 = load i32, ptr %64, align 8, !tbaa !109
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %struct.dt_control_t, ptr %68, i32 0, i32 40
  %70 = load i32, ptr %69, align 8, !tbaa !109
  %71 = call i32 @g_source_remove(i32 noundef %70)
  %72 = load ptr, ptr %13, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw %struct.dt_control_t, ptr %72, i32 0, i32 40
  store i32 0, ptr %73, align 8, !tbaa !109
  br label %74

74:                                               ; preds = %67, %62
  %75 = load ptr, ptr %13, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw %struct.dt_control_t, ptr %75, i32 0, i32 37
  %77 = load i32, ptr %76, align 8, !tbaa !107
  %78 = load ptr, ptr %13, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct.dt_control_t, ptr %78, i32 0, i32 38
  store i32 %77, ptr %79, align 4, !tbaa !106
  %80 = load ptr, ptr %13, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw %struct.dt_control_t, ptr %80, i32 0, i32 42
  %82 = call i32 @dt_pthread_mutex_unlock(ptr noundef %81)
  store i32 1, ptr %16, align 4
  br label %155

83:                                               ; preds = %57, %52, %49
  br label %84

84:                                               ; preds = %83, %6
  %85 = load ptr, ptr %13, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw %struct.dt_control_t, ptr %85, i32 0, i32 42
  %87 = call i32 @dt_pthread_mutex_unlock(ptr noundef %86)
  %88 = load ptr, ptr %13, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw %struct.dt_control_t, ptr %88, i32 0, i32 48
  %90 = call i32 @dt_pthread_mutex_lock(ptr noundef %89)
  %91 = load ptr, ptr %13, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw %struct.dt_control_t, ptr %91, i32 0, i32 44
  %93 = load i32, ptr %92, align 4, !tbaa !110
  %94 = load ptr, ptr %13, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw %struct.dt_control_t, ptr %94, i32 0, i32 43
  %96 = load i32, ptr %95, align 8, !tbaa !111
  %97 = icmp ne i32 %93, %96
  br i1 %97, label %98, label %133

98:                                               ; preds = %84
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %132

101:                                              ; preds = %98
  %102 = load double, ptr %8, align 8, !tbaa !161
  %103 = load double, ptr %15, align 8, !tbaa !161
  %104 = fsub reassoc nsz arcp contract afn double %103, 1.000000e+01
  %105 = fcmp reassoc nsz arcp contract afn ogt double %102, %104
  br i1 %105, label %106, label %132

106:                                              ; preds = %101
  %107 = load double, ptr %8, align 8, !tbaa !161
  %108 = load double, ptr %15, align 8, !tbaa !161
  %109 = fadd reassoc nsz arcp contract afn double %108, 1.000000e+01
  %110 = fcmp reassoc nsz arcp contract afn olt double %107, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw %struct.dt_control_t, ptr %112, i32 0, i32 46
  %114 = load i32, ptr %113, align 8, !tbaa !113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load ptr, ptr %13, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw %struct.dt_control_t, ptr %117, i32 0, i32 46
  %119 = load i32, ptr %118, align 8, !tbaa !113
  %120 = call i32 @g_source_remove(i32 noundef %119)
  %121 = load ptr, ptr %13, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw %struct.dt_control_t, ptr %121, i32 0, i32 46
  store i32 0, ptr %122, align 8, !tbaa !113
  br label %123

123:                                              ; preds = %116, %111
  %124 = load ptr, ptr %13, align 8, !tbaa !73
  %125 = getelementptr inbounds nuw %struct.dt_control_t, ptr %124, i32 0, i32 43
  %126 = load i32, ptr %125, align 8, !tbaa !111
  %127 = load ptr, ptr %13, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw %struct.dt_control_t, ptr %127, i32 0, i32 44
  store i32 %126, ptr %128, align 4, !tbaa !110
  %129 = load ptr, ptr %13, align 8, !tbaa !73
  %130 = getelementptr inbounds nuw %struct.dt_control_t, ptr %129, i32 0, i32 48
  %131 = call i32 @dt_pthread_mutex_unlock(ptr noundef %130)
  store i32 1, ptr %16, align 4
  br label %155

132:                                              ; preds = %106, %101, %98
  br label %133

133:                                              ; preds = %132, %84
  %134 = load ptr, ptr %13, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw %struct.dt_control_t, ptr %134, i32 0, i32 48
  %136 = call i32 @dt_pthread_mutex_unlock(ptr noundef %135)
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !14
  %138 = load double, ptr %7, align 8, !tbaa !161
  %139 = load double, ptr %8, align 8, !tbaa !161
  %140 = load double, ptr %9, align 8, !tbaa !161
  %141 = load i32, ptr %10, align 4, !tbaa !10
  %142 = load i32, ptr %11, align 4, !tbaa !10
  %143 = load i32, ptr %12, align 4, !tbaa !10
  %144 = call i32 @dt_view_manager_button_pressed(ptr noundef %137, double noundef %138, double noundef %139, double noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %133
  %147 = load i32, ptr %11, align 4, !tbaa !10
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i32, ptr %10, align 4, !tbaa !10
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @dt_ctl_switch_mode()
  br label %153

153:                                              ; preds = %152, %149, %146
  br label %154

154:                                              ; preds = %153, %133
  store i32 0, ptr %16, align 4
  br label %155

155:                                              ; preds = %154, %123, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %156 = load i32, ptr %16, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %155
  unreachable
}

declare i32 @g_source_remove(i32 noundef) #2

declare i32 @dt_view_manager_button_pressed(ptr noundef, double noundef, double noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_control_log(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  store ptr %9, ptr %3, align 8, !tbaa !73
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.dt_control_t, ptr %10, i32 0, i32 42
  %12 = call i32 @dt_pthread_mutex_lock(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !83
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %16 = call ptr @g_markup_vprintf_escaped(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !83
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.dt_control_t, ptr %20, i32 0, i32 37
  %22 = load i32, ptr %21, align 8, !tbaa !107
  %23 = sub nsw i32 %22, 1
  %24 = and i32 %23, 7
  store i32 %24, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.dt_control_t, ptr %25, i32 0, i32 40
  %27 = load i32, ptr %26, align 8, !tbaa !109
  store i32 %27, ptr %8, align 4, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8, !tbaa !83
  %32 = load ptr, ptr %3, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.dt_control_t, ptr %32, i32 0, i32 39
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [1000 x i8]], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds [1000 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @g_strcmp0(ptr noundef %31, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %30, %1
  %41 = load ptr, ptr %3, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.dt_control_t, ptr %41, i32 0, i32 39
  %43 = load ptr, ptr %3, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.dt_control_t, ptr %43, i32 0, i32 37
  %45 = load i32, ptr %44, align 8, !tbaa !107
  %46 = and i32 %45, 7
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x [1000 x i8]], ptr %42, i64 0, i64 %47
  %49 = getelementptr inbounds [1000 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8, !tbaa !83
  %51 = call i64 @g_strlcpy(ptr noundef %49, ptr noundef %50, i64 noundef 1000)
  %52 = load ptr, ptr %3, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.dt_control_t, ptr %52, i32 0, i32 37
  %54 = load i32, ptr %53, align 8, !tbaa !107
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !107
  br label %56

56:                                               ; preds = %40, %30
  %57 = load ptr, ptr %5, align 8, !tbaa !83
  call void @g_free(ptr noundef %57)
  %58 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %58)
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %struct.dt_control_t, ptr %62, i32 0, i32 40
  %64 = load i32, ptr %63, align 8, !tbaa !109
  %65 = call i32 @g_source_remove(i32 noundef %64)
  br label %66

66:                                               ; preds = %61, %56
  %67 = load i32, ptr %6, align 4, !tbaa !10
  %68 = sdiv i32 %67, 40
  %69 = mul nsw i32 1000, %68
  %70 = add nsw i32 5000, %69
  %71 = call i32 @g_timeout_add(i32 noundef %70, ptr noundef @_dt_ctl_log_message_timeout_callback, ptr noundef null)
  %72 = load ptr, ptr %3, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw %struct.dt_control_t, ptr %72, i32 0, i32 40
  store i32 %71, ptr %73, align 8, !tbaa !109
  %74 = load ptr, ptr %3, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw %struct.dt_control_t, ptr %74, i32 0, i32 42
  %76 = call i32 @dt_pthread_mutex_unlock(ptr noundef %75)
  %77 = call i32 @g_idle_add(ptr noundef @_redraw_center, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @g_markup_vprintf_escaped(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_dt_ctl_log_message_timeout_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  store ptr %4, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.dt_control_t, ptr %5, i32 0, i32 42
  %7 = call i32 @dt_pthread_mutex_lock(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.dt_control_t, ptr %8, i32 0, i32 37
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.dt_control_t, ptr %11, i32 0, i32 38
  store i32 %10, ptr %12, align 4, !tbaa !106
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.dt_control_t, ptr %13, i32 0, i32 40
  store i32 0, ptr %14, align 8, !tbaa !109
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.dt_control_t, ptr %15, i32 0, i32 42
  %17 = call i32 @dt_pthread_mutex_unlock(ptr noundef %16)
  call void @dt_control_log_redraw()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

declare i32 @g_idle_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_redraw_center(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @dt_control_log_redraw()
  call void @dt_control_toast_redraw()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_toast_log(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !83
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_toast_log(i32 noundef 0, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toast_log(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  store ptr %9, ptr %7, align 8, !tbaa !73
  %10 = load ptr, ptr %7, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.dt_control_t, ptr %10, i32 0, i32 48
  %12 = call i32 @dt_pthread_mutex_lock(ptr noundef %11)
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.dt_control_t, ptr %16, i32 0, i32 45
  %18 = load ptr, ptr %7, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.dt_control_t, ptr %18, i32 0, i32 43
  %20 = load i32, ptr %19, align 8, !tbaa !111
  %21 = and i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [300 x i8]], ptr %17, i64 0, i64 %22
  %24 = getelementptr inbounds [300 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8, !tbaa !83
  %26 = load ptr, ptr %6, align 8, !tbaa !173
  %27 = call i32 @vsnprintf(ptr noundef %24, i64 noundef 300, ptr noundef %25, ptr noundef %26) #10
  br label %44

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !83
  %30 = load ptr, ptr %6, align 8, !tbaa !173
  %31 = call ptr @g_markup_vprintf_escaped(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !83
  %32 = load ptr, ptr %7, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.dt_control_t, ptr %32, i32 0, i32 45
  %34 = load ptr, ptr %7, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.dt_control_t, ptr %34, i32 0, i32 43
  %36 = load i32, ptr %35, align 8, !tbaa !111
  %37 = and i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x [300 x i8]], ptr %33, i64 0, i64 %38
  %40 = getelementptr inbounds [300 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !83
  %42 = call i64 @g_strlcpy(ptr noundef %40, ptr noundef %41, i64 noundef 300)
  %43 = load ptr, ptr %8, align 8, !tbaa !83
  call void @g_free(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %44

44:                                               ; preds = %28, %15
  %45 = load ptr, ptr %7, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.dt_control_t, ptr %45, i32 0, i32 43
  %47 = load i32, ptr %46, align 8, !tbaa !111
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !111
  %49 = load ptr, ptr %7, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct.dt_control_t, ptr %49, i32 0, i32 46
  %51 = load i32, ptr %50, align 8, !tbaa !113
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.dt_control_t, ptr %54, i32 0, i32 46
  %56 = load i32, ptr %55, align 8, !tbaa !113
  %57 = call i32 @g_source_remove(i32 noundef %56)
  br label %58

58:                                               ; preds = %53, %44
  %59 = call i32 @g_timeout_add(i32 noundef 1500, ptr noundef @_dt_ctl_toast_message_timeout_callback, ptr noundef null)
  %60 = load ptr, ptr %7, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.dt_control_t, ptr %60, i32 0, i32 46
  store i32 %59, ptr %61, align 8, !tbaa !113
  %62 = load ptr, ptr %7, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %struct.dt_control_t, ptr %62, i32 0, i32 48
  %64 = call i32 @dt_pthread_mutex_unlock(ptr noundef %63)
  %65 = call i32 @g_idle_add(ptr noundef @_redraw_center, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_toast_markup_log(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !83
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_toast_log(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_log_busy_enter() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  store ptr %2, ptr %1, align 8, !tbaa !73
  %3 = load ptr, ptr %1, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.dt_control_t, ptr %3, i32 0, i32 42
  %5 = call i32 @dt_pthread_mutex_lock(ptr noundef %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.dt_control_t, ptr %6, i32 0, i32 41
  %8 = load i32, ptr %7, align 4, !tbaa !108
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !108
  %10 = load ptr, ptr %1, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.dt_control_t, ptr %10, i32 0, i32 42
  %12 = call i32 @dt_pthread_mutex_unlock(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_toast_busy_enter() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  store ptr %2, ptr %1, align 8, !tbaa !73
  %3 = load ptr, ptr %1, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.dt_control_t, ptr %3, i32 0, i32 48
  %5 = call i32 @dt_pthread_mutex_lock(ptr noundef %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.dt_control_t, ptr %6, i32 0, i32 47
  %8 = load i32, ptr %7, align 4, !tbaa !112
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !112
  %10 = load ptr, ptr %1, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.dt_control_t, ptr %10, i32 0, i32 48
  %12 = call i32 @dt_pthread_mutex_unlock(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_log_busy_leave() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  store ptr %2, ptr %1, align 8, !tbaa !73
  %3 = load ptr, ptr %1, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.dt_control_t, ptr %3, i32 0, i32 42
  %5 = call i32 @dt_pthread_mutex_lock(ptr noundef %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.dt_control_t, ptr %6, i32 0, i32 41
  %8 = load i32, ptr %7, align 4, !tbaa !108
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !108
  %10 = load ptr, ptr %1, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.dt_control_t, ptr %10, i32 0, i32 42
  %12 = call i32 @dt_pthread_mutex_unlock(ptr noundef %11)
  call void @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_toast_busy_leave() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  store ptr %2, ptr %1, align 8, !tbaa !73
  %3 = load ptr, ptr %1, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.dt_control_t, ptr %3, i32 0, i32 48
  %5 = call i32 @dt_pthread_mutex_lock(ptr noundef %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.dt_control_t, ptr %6, i32 0, i32 47
  %8 = load i32, ptr %7, align 4, !tbaa !112
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !112
  %10 = load ptr, ptr %1, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.dt_control_t, ptr %10, i32 0, i32 48
  %12 = call i32 @dt_pthread_mutex_unlock(ptr noundef %11)
  call void @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_queue_redraw() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !175
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 2), align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %11 = and i32 1048576, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 759, ptr noundef @__FUNCTION__.dt_control_queue_redraw)
  br label %19

19:                                               ; preds = %18, %13, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %5, %1
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !176
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %22, i32 noundef 2)
  br label %23

23:                                               ; preds = %21
  ret void
}

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @dt_control_queue_redraw_center() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !175
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 3), align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %11 = and i32 1048576, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.39, ptr noundef @.str.42, ptr noundef @.str.41, i32 noundef 764, ptr noundef @__FUNCTION__.dt_control_queue_redraw_center)
  br label %19

19:                                               ; preds = %18, %13, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %5, %1
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !176
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %22, i32 noundef 3)
  br label %23

23:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_navigation_redraw() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !175
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 39), align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %11 = and i32 1048576, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.39, ptr noundef @.str.43, ptr noundef @.str.41, i32 noundef 769, ptr noundef @__FUNCTION__.dt_control_navigation_redraw)
  br label %19

19:                                               ; preds = %18, %13, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %5, %1
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !176
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %22, i32 noundef 39)
  br label %23

23:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_log_redraw() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !175
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 40), align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %11 = and i32 1048576, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.39, ptr noundef @.str.44, ptr noundef @.str.41, i32 noundef 774, ptr noundef @__FUNCTION__.dt_control_log_redraw)
  br label %19

19:                                               ; preds = %18, %13, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %5, %1
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !176
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %22, i32 noundef 40)
  br label %23

23:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_toast_redraw() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !175
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 41), align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %11 = and i32 1048576, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.39, ptr noundef @.str.45, ptr noundef @.str.41, i32 noundef 779, ptr noundef @__FUNCTION__.dt_control_toast_redraw)
  br label %19

19:                                               ; preds = %18, %13, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %5, %1
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !176
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %22, i32 noundef 41)
  br label %23

23:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_queue_redraw_widget(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = call i32 @dt_control_running()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !137
  %7 = call ptr @g_object_ref(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !137
  %9 = call i32 @g_idle_add(ptr noundef @_widget_queue_draw, ptr noundef %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare ptr @g_object_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_widget_queue_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gtk_widget_queue_draw(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_object_unref(ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @dt_control_key_pressed_override(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [6 x i8], align 1
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  store ptr %10, ptr %6, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.dt_control_t, ptr %11, i32 0, i32 23
  %13 = load i32, ptr %12, align 8, !tbaa !104
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %206

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = call i32 @gdk_keyval_to_unicode(i32 noundef %16) #11
  store i32 %17, ptr %7, align 4, !tbaa !10
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 65293
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.dt_control_t, ptr %21, i32 0, i32 22
  %23 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.46) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @dt_control_quit()
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.dt_control_t, ptr %28, i32 0, i32 22
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  call void @dt_bauhaus_vimkey_exec(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr %6, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.dt_control_t, ptr %32, i32 0, i32 22
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  store i8 0, ptr %34, align 8, !tbaa !177
  %35 = load ptr, ptr %6, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %struct.dt_control_t, ptr %35, i32 0, i32 23
  store i32 0, ptr %36, align 8, !tbaa !104
  call void @_control_log_ack_all()
  %37 = load ptr, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !178
  call void @g_list_free(ptr noundef %37)
  store ptr null, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !178
  br label %205

38:                                               ; preds = %15
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 65307
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.dt_control_t, ptr %42, i32 0, i32 22
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  store i8 0, ptr %44, align 8, !tbaa !177
  %45 = load ptr, ptr %6, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.dt_control_t, ptr %45, i32 0, i32 23
  store i32 0, ptr %46, align 8, !tbaa !104
  call void @_control_log_ack_all()
  %47 = load ptr, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !178
  call void @g_list_free(ptr noundef %47)
  store ptr null, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !178
  br label %204

48:                                               ; preds = %38
  %49 = load i32, ptr %4, align 4, !tbaa !10
  %50 = icmp eq i32 %49, 65288
  br i1 %50, label %51, label %96

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.dt_control_t, ptr %52, i32 0, i32 22
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.dt_control_t, ptr %55, i32 0, i32 23
  %57 = load i32, ptr %56, align 8, !tbaa !104
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load ptr, ptr %6, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.dt_control_t, ptr %60, i32 0, i32 22
  %62 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %6, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.dt_control_t, ptr %63, i32 0, i32 23
  %65 = load i32, ptr %64, align 8, !tbaa !104
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = call ptr @g_utf8_prev_char(ptr noundef %67) #12
  %69 = ptrtoint ptr %59 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = load ptr, ptr %6, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw %struct.dt_control_t, ptr %72, i32 0, i32 23
  %74 = load i32, ptr %73, align 8, !tbaa !104
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 %75, %71
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %73, align 8, !tbaa !104
  %78 = load ptr, ptr %6, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct.dt_control_t, ptr %78, i32 0, i32 22
  %80 = load ptr, ptr %6, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw %struct.dt_control_t, ptr %80, i32 0, i32 23
  %82 = load i32, ptr %81, align 8, !tbaa !104
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], ptr %79, i64 0, i64 %83
  store i8 0, ptr %84, align 1, !tbaa !177
  %85 = load ptr, ptr %6, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw %struct.dt_control_t, ptr %85, i32 0, i32 23
  %87 = load i32, ptr %86, align 8, !tbaa !104
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %51
  call void @_control_log_ack_all()
  br label %94

90:                                               ; preds = %51
  %91 = load ptr, ptr %6, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw %struct.dt_control_t, ptr %91, i32 0, i32 22
  %93 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef @.str.47, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %89
  %95 = load ptr, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !178
  call void @g_list_free(ptr noundef %95)
  store ptr null, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !178
  br label %203

96:                                               ; preds = %48
  %97 = load i32, ptr %4, align 4, !tbaa !10
  %98 = icmp eq i32 %97, 65289
  br i1 %98, label %99, label %167

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw %struct.dt_control_t, ptr %100, i32 0, i32 23
  %102 = load i32, ptr %101, align 8, !tbaa !104
  %103 = icmp slt i32 %102, 5
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw %struct.dt_control_t, ptr %105, i32 0, i32 22
  %107 = getelementptr inbounds [256 x i8], ptr %106, i64 0, i64 0
  %108 = call i64 @g_strlcpy(ptr noundef %107, ptr noundef @.str.48, i64 noundef 256)
  %109 = load ptr, ptr %6, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw %struct.dt_control_t, ptr %109, i32 0, i32 23
  store i32 5, ptr %110, align 8, !tbaa !104
  br label %140

111:                                              ; preds = %99
  %112 = load ptr, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !178
  %113 = icmp ne ptr %112, null
  br i1 %113, label %139, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw %struct.dt_control_t, ptr %115, i32 0, i32 23
  %117 = load i32, ptr %116, align 8, !tbaa !104
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %6, align 8, !tbaa !73
  %120 = getelementptr inbounds nuw %struct.dt_control_t, ptr %119, i32 0, i32 22
  %121 = getelementptr inbounds [256 x i8], ptr %120, i64 0, i64 0
  %122 = call i64 @strlen(ptr noundef %121) #12
  %123 = icmp ult i64 %118, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %114
  %125 = load ptr, ptr %6, align 8, !tbaa !73
  %126 = getelementptr inbounds nuw %struct.dt_control_t, ptr %125, i32 0, i32 22
  %127 = load ptr, ptr %6, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw %struct.dt_control_t, ptr %127, i32 0, i32 23
  %129 = load i32, ptr %128, align 8, !tbaa !104
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i8], ptr %126, i64 0, i64 %130
  store i8 0, ptr %131, align 1, !tbaa !177
  br label %138

132:                                              ; preds = %114
  %133 = load ptr, ptr %6, align 8, !tbaa !73
  %134 = getelementptr inbounds nuw %struct.dt_control_t, ptr %133, i32 0, i32 22
  %135 = getelementptr inbounds [256 x i8], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds i8, ptr %135, i64 5
  %137 = call ptr @dt_bauhaus_vimkey_complete(ptr noundef %136)
  store ptr %137, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !178
  br label %138

138:                                              ; preds = %132, %124
  br label %139

139:                                              ; preds = %138, %111
  br label %140

140:                                              ; preds = %139, %104
  %141 = load ptr, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !178
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %163

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8, !tbaa !73
  %145 = getelementptr inbounds nuw %struct.dt_control_t, ptr %144, i32 0, i32 22
  %146 = load ptr, ptr %6, align 8, !tbaa !73
  %147 = getelementptr inbounds nuw %struct.dt_control_t, ptr %146, i32 0, i32 23
  %148 = load i32, ptr %147, align 8, !tbaa !104
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i8], ptr %145, i64 0, i64 %149
  store i8 0, ptr %150, align 1, !tbaa !177
  %151 = load ptr, ptr %6, align 8, !tbaa !73
  %152 = getelementptr inbounds nuw %struct.dt_control_t, ptr %151, i32 0, i32 22
  %153 = getelementptr inbounds [256 x i8], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !178
  %155 = getelementptr inbounds nuw %struct._GList, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !179
  %157 = call i64 @g_strlcat(ptr noundef %153, ptr noundef %156, i64 noundef 256)
  %158 = load ptr, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !178
  %159 = load ptr, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !178
  %160 = getelementptr inbounds nuw %struct._GList, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !179
  %162 = call ptr @g_list_remove(ptr noundef %158, ptr noundef %161)
  store ptr %162, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !178
  br label %163

163:                                              ; preds = %143, %140
  %164 = load ptr, ptr %6, align 8, !tbaa !73
  %165 = getelementptr inbounds nuw %struct.dt_control_t, ptr %164, i32 0, i32 22
  %166 = getelementptr inbounds [256 x i8], ptr %165, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef @.str.47, ptr noundef %166)
  br label %202

167:                                              ; preds = %96
  %168 = load i32, ptr %7, align 4, !tbaa !10
  %169 = call i32 @g_unichar_isprint(i32 noundef %168) #11
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %191

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 6, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 6, i1 false)
  %172 = load i32, ptr %7, align 4, !tbaa !10
  %173 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %174 = call i32 @g_unichar_to_utf8(i32 noundef %172, ptr noundef %173)
  %175 = load ptr, ptr %6, align 8, !tbaa !73
  %176 = getelementptr inbounds nuw %struct.dt_control_t, ptr %175, i32 0, i32 22
  %177 = getelementptr inbounds [256 x i8], ptr %176, i64 0, i64 0
  %178 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %179 = call i64 @g_strlcat(ptr noundef %177, ptr noundef %178, i64 noundef 256)
  %180 = load ptr, ptr %6, align 8, !tbaa !73
  %181 = getelementptr inbounds nuw %struct.dt_control_t, ptr %180, i32 0, i32 22
  %182 = getelementptr inbounds [256 x i8], ptr %181, i64 0, i64 0
  %183 = call i64 @strlen(ptr noundef %182) #12
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %6, align 8, !tbaa !73
  %186 = getelementptr inbounds nuw %struct.dt_control_t, ptr %185, i32 0, i32 23
  store i32 %184, ptr %186, align 8, !tbaa !104
  %187 = load ptr, ptr %6, align 8, !tbaa !73
  %188 = getelementptr inbounds nuw %struct.dt_control_t, ptr %187, i32 0, i32 22
  %189 = getelementptr inbounds [256 x i8], ptr %188, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef @.str.47, ptr noundef %189)
  %190 = load ptr, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !178
  call void @g_list_free(ptr noundef %190)
  store ptr null, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 6, ptr %8) #10
  br label %201

191:                                              ; preds = %167
  %192 = load i32, ptr %4, align 4, !tbaa !10
  %193 = icmp eq i32 %192, 65362
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %200

195:                                              ; preds = %191
  %196 = load i32, ptr %4, align 4, !tbaa !10
  %197 = icmp eq i32 %196, 65364
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198, %195
  br label %200

200:                                              ; preds = %199, %194
  br label %201

201:                                              ; preds = %200, %171
  br label %202

202:                                              ; preds = %201, %163
  br label %203

203:                                              ; preds = %202, %94
  br label %204

204:                                              ; preds = %203, %41
  br label %205

205:                                              ; preds = %204, %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %223

206:                                              ; preds = %2
  %207 = load i32, ptr %4, align 4, !tbaa !10
  %208 = icmp eq i32 %207, 58
  br i1 %208, label %209, label %221

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8, !tbaa !73
  %211 = getelementptr inbounds nuw %struct.dt_control_t, ptr %210, i32 0, i32 22
  %212 = getelementptr inbounds [256 x i8], ptr %211, i64 0, i64 0
  store i8 58, ptr %212, align 8, !tbaa !177
  %213 = load ptr, ptr %6, align 8, !tbaa !73
  %214 = getelementptr inbounds nuw %struct.dt_control_t, ptr %213, i32 0, i32 22
  %215 = getelementptr inbounds [256 x i8], ptr %214, i64 0, i64 1
  store i8 0, ptr %215, align 1, !tbaa !177
  %216 = load ptr, ptr %6, align 8, !tbaa !73
  %217 = getelementptr inbounds nuw %struct.dt_control_t, ptr %216, i32 0, i32 23
  store i32 1, ptr %217, align 8, !tbaa !104
  %218 = load ptr, ptr %6, align 8, !tbaa !73
  %219 = getelementptr inbounds nuw %struct.dt_control_t, ptr %218, i32 0, i32 22
  %220 = getelementptr inbounds [256 x i8], ptr %219, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef @.str.47, ptr noundef %220)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %223

221:                                              ; preds = %206
  br label %222

222:                                              ; preds = %221
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %223

223:                                              ; preds = %222, %209, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %224 = load i32, ptr %3, align 4
  ret i32 %224
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @gdk_keyval_to_unicode(i32 noundef) #6

declare void @dt_bauhaus_vimkey_exec(ptr noundef) #2

declare void @g_list_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @g_utf8_prev_char(ptr noundef) #8

declare ptr @dt_bauhaus_vimkey_complete(ptr noundef) #2

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @g_list_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_unichar_isprint(i32 noundef) #6

declare i32 @g_unichar_to_utf8(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_control_hinter_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.dt_control_t, ptr %5, i32 0, i32 70
  %7 = getelementptr inbounds nuw %struct.anon.2, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.3, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.dt_control_t, ptr %12, i32 0, i32 70
  %14 = getelementptr inbounds nuw %struct.anon.2, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  %17 = load ptr, ptr %3, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.dt_control_t, ptr %17, i32 0, i32 70
  %19 = getelementptr inbounds nuw %struct.anon.2, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon.3, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !181
  %22 = load ptr, ptr %4, align 8, !tbaa !83
  call void %16(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_control_get_mouse_over_id() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  store ptr %3, ptr %1, align 8, !tbaa !73
  %4 = load ptr, ptr %1, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %struct.dt_control_t, ptr %4, i32 0, i32 49
  %6 = call i32 @dt_pthread_mutex_lock(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %7 = load ptr, ptr %1, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.dt_control_t, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %8, align 4, !tbaa !116
  store i32 %9, ptr %2, align 4, !tbaa !10
  %10 = load ptr, ptr %1, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.dt_control_t, ptr %10, i32 0, i32 49
  %12 = call i32 @dt_pthread_mutex_unlock(ptr noundef %11)
  %13 = load i32, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @dt_control_set_mouse_over_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  store ptr %4, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.dt_control_t, ptr %5, i32 0, i32 49
  %7 = call i32 @dt_pthread_mutex_lock(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.dt_control_t, ptr %8, i32 0, i32 34
  %10 = load i32, ptr %9, align 4, !tbaa !116
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.dt_control_t, ptr %15, i32 0, i32 34
  store i32 %14, ptr %16, align 4, !tbaa !116
  %17 = load ptr, ptr %3, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.dt_control_t, ptr %17, i32 0, i32 49
  %19 = call i32 @dt_pthread_mutex_unlock(ptr noundef %18)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !175
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %30 = and i32 1048576, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !132
  %34 = xor i32 %33, -1
  %35 = and i32 0, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.39, ptr noundef @.str.49, ptr noundef @.str.41, i32 noundef 927, ptr noundef @__FUNCTION__.dt_control_set_mouse_over_id)
  br label %38

38:                                               ; preds = %37, %32, %28
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %24, %20
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !176
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %42, i32 noundef 0)
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %49

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.dt_control_t, ptr %46, i32 0, i32 49
  %48 = call i32 @dt_pthread_mutex_unlock(ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @dt_view_accels_show(ptr noundef) #2

declare void @dt_view_accels_hide(ptr noundef) #2

declare i32 @dt_key_modifier_state(...) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #7

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_curve_to(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare i32 @dt_view_manager_switch(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_dt_ctl_switch_mode_prepare() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  %3 = getelementptr inbounds nuw %struct.dt_control_t, ptr %2, i32 0, i32 28
  store i32 0, ptr %3, align 8, !tbaa !114
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  %5 = getelementptr inbounds nuw %struct.dt_control_t, ptr %4, i32 0, i32 29
  store i32 0, ptr %5, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = call ptr @dt_ui_center(ptr noundef %8)
  store ptr %9, ptr %1, align 8, !tbaa !137
  %10 = load ptr, ptr %1, align 8, !tbaa !137
  call void @gtk_widget_set_tooltip_text(ptr noundef %10, ptr noundef @.str.32)
  %11 = load ptr, ptr %1, align 8, !tbaa !137
  call void @gtk_widget_grab_focus(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare ptr @dt_ui_center(ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare void @gtk_widget_grab_focus(ptr noundef) #2

declare i32 @dt_view_manager_switch_by_view(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @_dt_ctl_toast_message_timeout_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  store ptr %4, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.dt_control_t, ptr %5, i32 0, i32 48
  %7 = call i32 @dt_pthread_mutex_lock(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.dt_control_t, ptr %8, i32 0, i32 43
  %10 = load i32, ptr %9, align 8, !tbaa !111
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.dt_control_t, ptr %11, i32 0, i32 44
  store i32 %10, ptr %12, align 4, !tbaa !110
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.dt_control_t, ptr %13, i32 0, i32 46
  store i32 0, ptr %14, align 8, !tbaa !113
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.dt_control_t, ptr %15, i32 0, i32 48
  %17 = call i32 @dt_pthread_mutex_unlock(ptr noundef %16)
  call void @dt_control_toast_redraw()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

declare void @gtk_widget_queue_draw(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_control_log_ack_all() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !120
  store ptr %2, ptr %1, align 8, !tbaa !73
  %3 = load ptr, ptr %1, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.dt_control_t, ptr %3, i32 0, i32 42
  %5 = call i32 @dt_pthread_mutex_lock(ptr noundef %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.dt_control_t, ptr %6, i32 0, i32 37
  %8 = load i32, ptr %7, align 8, !tbaa !107
  %9 = load ptr, ptr %1, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.dt_control_t, ptr %9, i32 0, i32 38
  store i32 %8, ptr %10, align 4, !tbaa !106
  %11 = load ptr, ptr %1, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.dt_control_t, ptr %11, i32 0, i32 42
  %13 = call i32 @dt_pthread_mutex_unlock(ptr noundef %12)
  call void @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!15, !22, i64 80}
!15 = !{!"darktable_t", !16, i64 0, !11, i64 4, !11, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !21, i64 72, !22, i64 80, !23, i64 88, !24, i64 96, !25, i64 104, !26, i64 112, !27, i64 120, !28, i64 128, !29, i64 136, !30, i64 144, !31, i64 152, !32, i64 160, !33, i64 168, !34, i64 176, !35, i64 184, !36, i64 192, !37, i64 200, !38, i64 208, !39, i64 216, !40, i64 224, !8, i64 232, !41, i64 2792, !41, i64 2832, !41, i64 2872, !41, i64 2912, !41, i64 2952, !42, i64 2992, !42, i64 3000, !42, i64 3008, !42, i64 3016, !42, i64 3024, !42, i64 3032, !42, i64 3040, !42, i64 3048, !42, i64 3056, !42, i64 3064, !42, i64 3072, !42, i64 3080, !42, i64 3088, !43, i64 3096, !17, i64 3104, !44, i64 3112, !17, i64 3120, !11, i64 3128, !8, i64 3132, !11, i64 3320, !11, i64 3324, !45, i64 3328, !46, i64 3336, !47, i64 3344, !50, i64 3384, !51, i64 3416}
!16 = !{!"dt_codepath_t", !11, i64 0}
!17 = !{!"p1 _ZTS6_GList", !7, i64 0}
!18 = !{!"p1 _ZTS11_JsonParser", !7, i64 0}
!19 = !{!"p1 _ZTS9dt_conf_t", !7, i64 0}
!20 = !{!"p1 _ZTS12dt_develop_t", !7, i64 0}
!21 = !{!"p1 _ZTS8dt_lib_t", !7, i64 0}
!22 = !{!"p1 _ZTS17dt_view_manager_t", !7, i64 0}
!23 = !{!"p1 _ZTS12dt_control_t", !7, i64 0}
!24 = !{!"p1 _ZTS19dt_control_signal_t", !7, i64 0}
!25 = !{!"p1 _ZTS12dt_gui_gtk_t", !7, i64 0}
!26 = !{!"p1 _ZTS17dt_mipmap_cache_t", !7, i64 0}
!27 = !{!"p1 _ZTS16dt_image_cache_t", !7, i64 0}
!28 = !{!"p1 _ZTS12dt_bauhaus_t", !7, i64 0}
!29 = !{!"p1 _ZTS13dt_database_t", !7, i64 0}
!30 = !{!"p1 _ZTS14dt_pwstorage_t", !7, i64 0}
!31 = !{!"p1 _ZTS11dt_camctl_t", !7, i64 0}
!32 = !{!"p1 _ZTS15dt_collection_t", !7, i64 0}
!33 = !{!"p1 _ZTS14dt_selection_t", !7, i64 0}
!34 = !{!"p1 _ZTS11dt_points_t", !7, i64 0}
!35 = !{!"p1 _ZTS12dt_imageio_t", !7, i64 0}
!36 = !{!"p1 _ZTS11dt_opencl_t", !7, i64 0}
!37 = !{!"p1 _ZTS9dt_dbus_t", !7, i64 0}
!38 = !{!"p1 _ZTS9dt_undo_t", !7, i64 0}
!39 = !{!"p1 _ZTS16dt_colorspaces_t", !7, i64 0}
!40 = !{!"p1 _ZTS9dt_l10n_t", !7, i64 0}
!41 = !{!"dt_pthread_mutex_t", !8, i64 0}
!42 = !{!"p1 omnipotent char", !7, i64 0}
!43 = !{!"", !11, i64 0}
!44 = !{!"double", !8, i64 0}
!45 = !{!"p1 _ZTS10_GTimeZone", !7, i64 0}
!46 = !{!"p1 _ZTS10_GDateTime", !7, i64 0}
!47 = !{!"dt_sys_resources_t", !48, i64 0, !48, i64 8, !49, i64 16, !49, i64 24, !11, i64 32}
!48 = !{!"long", !8, i64 0}
!49 = !{!"p1 int", !7, i64 0}
!50 = !{!"dt_backthumb_t", !44, i64 0, !44, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!51 = !{!"dt_gimp_t", !11, i64 0, !42, i64 8, !42, i64 16, !11, i64 24, !11, i64 28}
!52 = !{!53, !59, i64 56}
!53 = !{!"dt_view_manager_t", !17, i64 0, !54, i64 8, !55, i64 16, !56, i64 24, !58, i64 56, !60, i64 88, !60, i64 128, !61, i64 168, !63, i64 216, !59, i64 232, !59, i64 240, !59, i64 248, !59, i64 256, !59, i64 264, !64, i64 272}
!54 = !{!"p1 _ZTS9dt_view_t", !7, i64 0}
!55 = !{!"p1 _ZTS7_GSList", !7, i64 0}
!56 = !{!"dt_history_copy_item_t", !17, i64 0, !57, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!57 = !{!"p1 _ZTS12_GtkTreeView", !7, i64 0}
!58 = !{!"", !59, i64 0, !59, i64 8, !59, i64 16, !11, i64 24, !11, i64 28}
!59 = !{!"p1 _ZTS10_GtkWidget", !7, i64 0}
!60 = !{!"dt_act_on_cache_t", !17, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !55, i64 24, !11, i64 32, !11, i64 36}
!61 = !{!"", !62, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !62, i64 32, !62, i64 40}
!62 = !{!"p1 _ZTS12sqlite3_stmt", !7, i64 0}
!63 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!64 = !{!"", !65, i64 0, !65, i64 16, !67, i64 32, !65, i64 64, !68, i64 80, !69, i64 88, !68, i64 128, !70, i64 136, !71, i64 152, !72, i64 248, !68, i64 280, !70, i64 288}
!65 = !{!"", !66, i64 0, !7, i64 8}
!66 = !{!"p1 _ZTS15dt_lib_module_t", !7, i64 0}
!67 = !{!"", !66, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!68 = !{!"", !66, i64 0}
!69 = !{!"", !66, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!70 = !{!"", !54, i64 0, !7, i64 8}
!71 = !{!"", !66, i64 0, !54, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!72 = !{!"", !54, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!73 = !{!23, !23, i64 0}
!74 = !{!75, !11, i64 0}
!75 = !{!"dt_action_t", !11, i64 0, !42, i64 8, !42, i64 16, !7, i64 24, !76, i64 32, !76, i64 40}
!76 = !{!"p1 _ZTS11dt_action_t", !7, i64 0}
!77 = !{!75, !42, i64 8}
!78 = !{!75, !42, i64 16}
!79 = !{!75, !7, i64 24}
!80 = !{!75, !76, i64 32}
!81 = !{!75, !76, i64 40}
!82 = !{i64 0, i64 4, !10, i64 8, i64 8, !83, i64 16, i64 8, !83, i64 24, i64 8, !6, i64 32, i64 8, !84, i64 40, i64 8, !84}
!83 = !{!42, !42, i64 0}
!84 = !{!76, !76, i64 0}
!85 = !{!86, !76, i64 8}
!86 = !{!"dt_control_t", !11, i64 0, !76, i64 8, !75, i64 16, !75, i64 64, !75, i64 112, !75, i64 160, !75, i64 208, !75, i64 256, !75, i64 304, !75, i64 352, !75, i64 400, !75, i64 448, !75, i64 496, !76, i64 544, !87, i64 552, !88, i64 560, !11, i64 568, !59, i64 576, !11, i64 584, !11, i64 588, !89, i64 592, !55, i64 600, !8, i64 608, !11, i64 864, !44, i64 872, !11, i64 880, !11, i64 884, !48, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !44, i64 912, !44, i64 920, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944, !11, i64 948, !8, i64 952, !11, i64 8952, !11, i64 8956, !41, i64 8960, !11, i64 9000, !11, i64 9004, !8, i64 9008, !11, i64 9608, !11, i64 9612, !41, i64 9616, !41, i64 9656, !41, i64 9696, !44, i64 9736, !8, i64 9744, !11, i64 9748, !11, i64 9752, !41, i64 9760, !41, i64 9800, !8, i64 9840, !11, i64 9888, !90, i64 9896, !48, i64 9904, !48, i64 9912, !91, i64 9920, !8, i64 9928, !8, i64 9968, !41, i64 10008, !8, i64 10048, !8, i64 10072, !8, i64 10080, !92, i64 10104, !94, i64 10224}
!87 = !{!"p1 _ZTS11_GHashTable", !7, i64 0}
!88 = !{!"p1 _ZTS10_GSequence", !7, i64 0}
!89 = !{!"p1 _ZTS10_GPtrArray", !7, i64 0}
!90 = !{!"p1 long", !7, i64 0}
!91 = !{!"p2 _ZTS9_dt_job_t", !7, i64 0}
!92 = !{!"", !17, i64 0, !48, i64 8, !48, i64 16, !44, i64 24, !41, i64 32, !93, i64 72}
!93 = !{!"", !66, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!94 = !{!"", !65, i64 0}
!95 = !{!86, !87, i64 552}
!96 = !{!86, !88, i64 560}
!97 = !{!86, !11, i64 568}
!98 = !{!86, !59, i64 576}
!99 = !{!86, !11, i64 584}
!100 = !{!86, !89, i64 592}
!101 = !{!86, !55, i64 600}
!102 = !{!86, !11, i64 9748}
!103 = !{!86, !76, i64 544}
!104 = !{!86, !11, i64 864}
!105 = !{!86, !48, i64 888}
!106 = !{!86, !11, i64 948}
!107 = !{!86, !11, i64 944}
!108 = !{!86, !11, i64 8956}
!109 = !{!86, !11, i64 8952}
!110 = !{!86, !11, i64 9004}
!111 = !{!86, !11, i64 9000}
!112 = !{!86, !11, i64 9612}
!113 = !{!86, !11, i64 9608}
!114 = !{!86, !11, i64 896}
!115 = !{!86, !11, i64 900}
!116 = !{!86, !11, i64 932}
!117 = !{!86, !11, i64 940}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS18dt_pthread_mutex_t", !7, i64 0}
!120 = !{!15, !23, i64 88}
!121 = !{!15, !25, i64 104}
!122 = !{!123, !124, i64 0}
!123 = !{!"dt_gui_gtk_t", !124, i64 0, !125, i64 8, !126, i64 56, !11, i64 80, !42, i64 88, !11, i64 96, !8, i64 104, !11, i64 1352, !11, i64 1356, !11, i64 1360, !11, i64 1364, !11, i64 1368, !44, i64 1376, !44, i64 1384, !44, i64 1392, !44, i64 1400, !59, i64 1408, !44, i64 1416, !44, i64 1424, !44, i64 1432, !44, i64 1440, !11, i64 1448, !11, i64 1452, !8, i64 1456, !11, i64 5552, !11, i64 5556, !11, i64 5560, !41, i64 5568}
!124 = !{!"p1 _ZTS7dt_ui_t", !7, i64 0}
!125 = !{!"dt_gui_widgets_t", !59, i64 0, !59, i64 8, !59, i64 16, !59, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!126 = !{!"dt_gui_scrollbars_t", !59, i64 0, !59, i64 8, !11, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS10_GdkWindow", !7, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS10_GdkCursor", !7, i64 0}
!131 = !{!86, !48, i64 9912}
!132 = !{!15, !11, i64 8}
!133 = !{!86, !48, i64 9904}
!134 = !{!86, !11, i64 9888}
!135 = !{!86, !90, i64 9896}
!136 = !{!48, !48, i64 0}
!137 = !{!59, !59, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS18_GdkEventConfigure", !7, i64 0}
!140 = !{!141, !11, i64 28}
!141 = !{!"_GdkEventConfigure", !11, i64 0, !128, i64 8, !8, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!142 = !{!141, !11, i64 32}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS6_cairo", !7, i64 0}
!145 = !{!15, !28, i64 128}
!146 = !{!147, !153, i64 336}
!147 = !{!"dt_bauhaus_t", !148, i64 0, !149, i64 8, !59, i64 64, !13, i64 72, !13, i64 76, !11, i64 80, !11, i64 84, !13, i64 88, !8, i64 92, !11, i64 272, !11, i64 276, !8, i64 280, !11, i64 288, !87, i64 296, !87, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !153, i64 336, !153, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !154, i64 368, !154, i64 400, !154, i64 432, !154, i64 464, !154, i64 496, !154, i64 528, !154, i64 560, !154, i64 592, !154, i64 624, !154, i64 656, !154, i64 688, !154, i64 720, !154, i64 752, !154, i64 784, !154, i64 816, !8, i64 848, !8, i64 944}
!148 = !{!"p1 _ZTS16_DtBauhausWidget", !7, i64 0}
!149 = !{!"dt_bauhaus_popup_t", !59, i64 0, !59, i64 8, !150, i64 16, !152, i64 24, !11, i64 40, !11, i64 44, !11, i64 48}
!150 = !{!"_GtkBorder", !151, i64 0, !151, i64 2, !151, i64 4, !151, i64 6}
!151 = !{!"short", !8, i64 0}
!152 = !{!"_cairo_rectangle_int", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!153 = !{!"p1 _ZTS21_PangoFontDescription", !7, i64 0}
!154 = !{!"_GdkRGBA", !44, i64 0, !44, i64 8, !44, i64 16, !44, i64 24}
!155 = !{!153, !153, i64 0}
!156 = !{!123, !44, i64 1424}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS12_PangoLayout", !7, i64 0}
!159 = !{!160, !11, i64 8}
!160 = !{!"_PangoRectangle", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!161 = !{!44, !44, i64 0}
!162 = !{!86, !11, i64 880}
!163 = !{!86, !11, i64 884}
!164 = !{!152, !11, i64 8}
!165 = !{!152, !11, i64 12}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS14_cairo_surface", !7, i64 0}
!168 = !{!123, !44, i64 1432}
!169 = !{!54, !54, i64 0}
!170 = !{!86, !11, i64 904}
!171 = !{!86, !44, i64 912}
!172 = !{!86, !44, i64 920}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS13__va_list_tag", !7, i64 0}
!175 = !{!15, !11, i64 3128}
!176 = !{!15, !24, i64 96}
!177 = !{!8, !8, i64 0}
!178 = !{!17, !17, i64 0}
!179 = !{!180, !7, i64 0}
!180 = !{!"_GList", !7, i64 0, !17, i64 8, !17, i64 16}
!181 = !{!86, !66, i64 10224}
!182 = !{!86, !7, i64 10232}
