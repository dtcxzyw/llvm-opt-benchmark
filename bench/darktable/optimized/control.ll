; ModuleID = 'bench/darktable/original/control.ll'
source_filename = "bench/darktable/original/control.ll"
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
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
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
@dt_control_key_pressed_override.autocomplete = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c":set \00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@__FUNCTION__.dt_control_set_mouse_over_id = private unnamed_addr constant [29 x i8] c"dt_control_set_mouse_over_id\00", align 1
@dt_modifier_shortcuts = local_unnamed_addr global i32 0, align 4
@__const.dt_draw_endmarker.v = private unnamed_addr constant [14 x float] [float -8.000000e+00, float 3.000000e+00, float -8.000000e+00, float 0.000000e+00, float -1.300000e+01, float 0.000000e+00, float -1.300000e+01, float 3.000000e+00, float -1.300000e+01, float 8.000000e+00, float -8.000000e+00, float 8.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16

; Function Attrs: nounwind uwtable
define internal float @_action_process_accels_show(ptr readnone captures(none) %0, i32 %1, i32 noundef %2, float noundef %3) #0 {
  %5 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %.not2 = icmp eq i32 %2, 2
  br i1 %.not2, label %15, label %12

12:                                               ; preds = %11
  tail call void @dt_view_accels_show(ptr noundef nonnull %7) #13
  br label %15

13:                                               ; preds = %6
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %15, label %14

14:                                               ; preds = %13
  tail call void @dt_view_accels_hide(ptr noundef nonnull %7) #13
  br label %15

15:                                               ; preds = %12, %11, %14, %13, %4
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp ne ptr %18, null
  %20 = uitofp i1 %19 to float
  ret float %20
}

; Function Attrs: nounwind uwtable
define internal float @_action_process_modifiers(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %.not = icmp eq i32 %1, 0
  %5 = add nsw i32 %1, 1
  %6 = shl nuw i32 1, %5
  %.0 = select i1 %.not, i32 1, i32 %6
  %7 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  %.pre = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !69
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = and i32 %.pre, %.0
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %14, label %10

10:                                               ; preds = %8
  %.not12 = icmp eq i32 %2, 1
  br i1 %.not12, label %17, label %11

11:                                               ; preds = %10
  %12 = xor i32 %.0, -1
  %13 = and i32 %.pre, %12
  br label %.sink.split

14:                                               ; preds = %8
  %.not11 = icmp eq i32 %2, 2
  br i1 %.not11, label %17, label %15

15:                                               ; preds = %14
  %16 = or i32 %.pre, %.0
  br label %.sink.split

.sink.split:                                      ; preds = %15, %11
  %.sink = phi i32 [ %13, %11 ], [ %16, %15 ]
  store i32 %.sink, ptr @dt_modifier_shortcuts, align 4, !tbaa !69
  br label %17

17:                                               ; preds = %.sink.split, %10, %14, %4
  %18 = phi i32 [ %.pre, %14 ], [ %.pre, %10 ], [ %.pre, %4 ], [ %.sink, %.sink.split ]
  %19 = tail call i32 (...) @dt_key_modifier_state() #13
  %20 = or i32 %19, %18
  %21 = and i32 %20, %.0
  %22 = icmp ne i32 %21, 0
  %23 = uitofp i1 %22 to float
  ret float %23
}

; Function Attrs: nounwind uwtable
define void @dt_control_init(ptr noundef initializes((16, 56)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.6, i64 noundef 6) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %2, align 8, !tbaa !69
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %.sroa.265.0..sroa_idx, align 4
  %.sroa.366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.5, ptr %.sroa.366.0..sroa_idx, align 8, !tbaa !70
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %.sroa.467.0..sroa_idx, align 8, !tbaa !70
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.770.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.568.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %4, ptr %.sroa.770.0..sroa_idx, align 8, !tbaa !71
  %5 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 6) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %4, align 8, !tbaa !69
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %.sroa.258.0..sroa_idx, align 4
  %.sroa.359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.7, ptr %.sroa.359.0..sroa_idx, align 8, !tbaa !70
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %.sroa.460.0..sroa_idx, align 8, !tbaa !70
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %6, ptr %.sroa.561.0..sroa_idx, align 8, !tbaa !73
  %.sroa.662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %.sroa.662.0..sroa_idx, align 8, !tbaa !71
  %.sroa.763.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %7, ptr %.sroa.763.0..sroa_idx, align 8, !tbaa !71
  %8 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.10, i64 noundef 6) #13
  store i32 0, ptr %6, align 8, !tbaa !69
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %.sroa.251.0..sroa_idx, align 4
  %.sroa.352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.9, ptr %.sroa.352.0..sroa_idx, align 8, !tbaa !70
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %8, ptr %.sroa.453.0..sroa_idx, align 8, !tbaa !70
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %.sroa.554.0..sroa_idx, align 8, !tbaa !73
  %.sroa.655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %4, ptr %.sroa.655.0..sroa_idx, align 8, !tbaa !71
  %.sroa.756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %.sroa.756.0..sroa_idx, align 8, !tbaa !71
  %9 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.12, i64 noundef 6) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %7, align 8, !tbaa !69
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %.sroa.244.0..sroa_idx, align 4
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @.str.11, ptr %.sroa.345.0..sroa_idx, align 8, !tbaa !70
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %9, ptr %.sroa.446.0..sroa_idx, align 8, !tbaa !70
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.749.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.547.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %10, ptr %.sroa.749.0..sroa_idx, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.14, i64 noundef 6) #13
  store i32 6, ptr %11, align 8, !tbaa !69
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %.sroa.237.0..sroa_idx, align 4
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @.str.13, ptr %.sroa.338.0..sroa_idx, align 8, !tbaa !70
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %12, ptr %.sroa.439.0..sroa_idx, align 8, !tbaa !70
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.540.0..sroa_idx, i8 0, i64 24, i1 false)
  %14 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.16, i64 noundef 6) #13
  store i32 6, ptr %13, align 8, !tbaa !69
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %.sroa.230.0..sroa_idx, align 4
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @.str.15, ptr %.sroa.331.0..sroa_idx, align 8, !tbaa !70
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %14, ptr %.sroa.432.0..sroa_idx, align 8, !tbaa !70
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.533.0..sroa_idx, i8 0, i64 24, i1 false)
  %15 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.18, i64 noundef 6) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %10, align 8, !tbaa !69
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %.sroa.223.0..sroa_idx, align 4
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @.str.17, ptr %.sroa.324.0..sroa_idx, align 8, !tbaa !70
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %15, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !70
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %16, ptr %.sroa.526.0..sroa_idx, align 8, !tbaa !73
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %.sroa.627.0..sroa_idx, align 8, !tbaa !71
  %.sroa.728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %17, ptr %.sroa.728.0..sroa_idx, align 8, !tbaa !71
  %18 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.20, i64 noundef 6) #13
  store i32 5, ptr %16, align 8, !tbaa !69
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %.sroa.216.0..sroa_idx, align 4
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr @.str.19, ptr %.sroa.317.0..sroa_idx, align 8, !tbaa !70
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %18, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !70
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %.sroa.519.0..sroa_idx, align 8, !tbaa !73
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %10, ptr %.sroa.620.0..sroa_idx, align 8, !tbaa !71
  %.sroa.721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %.sroa.721.0..sroa_idx, align 8, !tbaa !71
  %19 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.22, i64 noundef 6) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %17, align 8, !tbaa !69
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 0, ptr %.sroa.29.0..sroa_idx, align 4
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @.str.21, ptr %.sroa.310.0..sroa_idx, align 8, !tbaa !70
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %19, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !70
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.sroa.714.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.512.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %20, ptr %.sroa.714.0..sroa_idx, align 8, !tbaa !71
  %21 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.24, i64 noundef 6) #13
  store i32 0, ptr %20, align 8, !tbaa !69
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 0, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr @.str.23, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !70
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %21, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !70
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %22, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.26, i64 noundef 6) #13
  store i32 4, ptr %23, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @.str.25, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %24, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !70
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  tail call void @dt_action_insert_sorted(ptr noundef nonnull %10, ptr noundef nonnull %23) #13
  %25 = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %25, ptr %26, align 8, !tbaa !85
  %27 = tail call ptr @g_sequence_new(ptr noundef nonnull @g_free) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %27, ptr %28, align 8, !tbaa !86
  %29 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.27) #13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %29, ptr %30, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr null, ptr %31, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 1, ptr %32, align 8, !tbaa !89
  %33 = tail call ptr @g_ptr_array_new() #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %33, ptr %34, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr null, ptr %35, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 9744
  store atomic i32 0, ptr %36 seq_cst, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 9748
  store i32 0, ptr %37, align 4, !tbaa !92
  tail call void @dt_action_define_fallback(i32 noundef 4, ptr noundef nonnull @dt_action_def_iop) #13
  tail call void @dt_action_define_fallback(i32 noundef 3, ptr noundef nonnull @dt_action_def_lib) #13
  tail call void @dt_action_define_fallback(i32 noundef 12, ptr noundef nonnull @dt_action_def_value) #13
  %38 = tail call ptr @dt_action_define(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef nonnull @dt_action_def_accels_show) #13
  tail call void @dt_shortcut_register(ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef 104, i32 noundef 0) #13
  %39 = tail call ptr @dt_action_define(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull @dt_action_def_modifiers) #13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %39, ptr %40, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %42 = tail call i64 @pthread_self() #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %41, i8 0, i64 260, i1 false)
  store i64 %42, ptr %43, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 948
  store i32 0, ptr %44, align 4, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i32 0, ptr %45, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8956
  store i32 0, ptr %46, align 4, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8952
  store i32 0, ptr %47, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8960
  %49 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %48, ptr noundef null) #13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 9004
  store i32 0, ptr %50, align 4, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 9000
  store i32 0, ptr %51, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 9612
  store i32 0, ptr %52, align 4, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 9608
  store i32 0, ptr %53, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 9616
  %55 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %54, ptr noundef null) #13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 9840
  %57 = tail call i32 @pthread_cond_init(ptr noundef nonnull %56, ptr noundef null) #13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 9800
  %59 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %58, ptr noundef null) #13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 9760
  %61 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %60, ptr noundef null) #13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 10008
  %63 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %62, ptr noundef null) #13
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 9656
  %65 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %64, ptr noundef null) #13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 10136
  %67 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %66, ptr noundef null) #13
  tail call void @dt_control_jobs_init(ptr noundef %0) #13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 0, ptr %68, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 0, ptr %69, align 4, !tbaa !104
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 0, ptr %70, align 4, !tbaa !105
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 0, ptr %71, align 4, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @dt_action_insert_sorted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_sequence_new(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) #2

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #2

declare ptr @g_ptr_array_new() local_unnamed_addr #2

declare void @dt_action_define_fallback(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_control_jobs_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_control_forbid_change_cursor() local_unnamed_addr #6 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 940
  store i32 1, ptr %2, align 4, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_control_allow_change_cursor() local_unnamed_addr #6 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 940
  store i32 0, ptr %2, align 4, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_change_cursor(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = tail call ptr @dt_ui_main_window(ptr noundef %3) #13
  %5 = tail call ptr @gtk_widget_get_window(ptr noundef %4) #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 940
  %8 = load i32, ptr %7, align 4, !tbaa !106
  %9 = icmp eq i32 %8, 0
  %10 = icmp ne ptr %5, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %1
  %12 = tail call ptr @gdk_window_get_display(ptr noundef nonnull %5) #13
  %13 = tail call ptr @gdk_cursor_new_for_display(ptr noundef %12, i32 noundef %0) #13
  tail call void @gdk_window_set_cursor(ptr noundef nonnull %5, ptr noundef %13) #13
  tail call void @g_object_unref(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

declare ptr @gtk_widget_get_window(ptr noundef) local_unnamed_addr #2

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #2

declare ptr @gdk_cursor_new_for_display(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gdk_window_get_display(ptr noundef) local_unnamed_addr #2

declare void @gdk_window_set_cursor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_object_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @dt_control_running() local_unnamed_addr #7 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9744
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %0, %2
  %8 = phi i32 [ %6, %2 ], [ 0, %0 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @dt_control_quit() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %dt_control_running.exit.thread, label %dt_control_running.exit

dt_control_running.exit:                          ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 9744
  %3 = load atomic i32, ptr %2 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %dt_control_running.exit.thread

4:                                                ; preds = %dt_control_running.exit
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  tail call void @dt_printers_abort_discovery() #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9748
  br label %7

7:                                                ; preds = %4, %13
  %.010 = phi i32 [ 0, %4 ], [ %14, %13 ]
  %8 = load i32, ptr %6, align 4, !tbaa !92
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %13, label %.critedge

.critedge:                                        ; preds = %13, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 9800
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 9744
  store atomic i32 -1, ptr %11 seq_cst, align 4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #13
  br label %dt_control_running.exit.thread

13:                                               ; preds = %7
  tail call void @g_usleep(i64 noundef 1000) #13
  %14 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %14, 40000
  br i1 %exitcond.not, label %.critedge, label %7

dt_control_running.exit.thread:                   ; preds = %0, %.critedge, %dt_control_running.exit
  %15 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3324) seq_cst, align 4
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %17, label %16

16:                                               ; preds = %dt_control_running.exit.thread
  tail call void (...) @dt_gui_gtk_quit() #13
  tail call void @gtk_main_quit() #13
  br label %17

17:                                               ; preds = %16, %dt_control_running.exit.thread
  ret void
}

declare void @dt_printers_abort_discovery() local_unnamed_addr #2

declare void @g_usleep(i64 noundef) local_unnamed_addr #2

declare void @dt_gui_gtk_quit(...) local_unnamed_addr #2

declare void @gtk_main_quit() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_control_shutdown(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9800
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9744
  %6 = atomicrmw xchg ptr %5, i32 0 seq_cst, align 4
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9840
  %9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %8) #13
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9912
  %12 = load i64, ptr %11, align 8, !tbaa !114
  %13 = tail call i32 @dt_pthread_join(i64 noundef %12) #13
  br i1 %7, label %14, label %.loopexit

14:                                               ; preds = %2
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !115
  %16 = and i32 %15, 2
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29) #13
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9904
  %20 = load i64, ptr %19, align 8, !tbaa !116
  %21 = tail call i32 @dt_pthread_join(i64 noundef %20) #13
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !115
  %23 = and i32 %22, 2
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %26, label %24

24:                                               ; preds = %18
  %.not25 = icmp eq i32 %21, 0
  %25 = select i1 %.not25, ptr @.str.32, ptr @.str.31
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.30, ptr noundef nonnull %25) #13
  br label %26

26:                                               ; preds = %24, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 9888
  %28 = load i32, ptr %27, align 8, !tbaa !117
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9896
  br label %32

.preheader:                                       ; preds = %42, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  br label %47

32:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %33 = load ptr, ptr %30, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8, !tbaa !119
  %36 = tail call i32 @dt_pthread_join(i64 noundef %35) #13
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !115
  %38 = and i32 %37, 2
  %.not28 = icmp eq i32 %38, 0
  br i1 %.not28, label %42, label %39

39:                                               ; preds = %32
  %.not29 = icmp eq i32 %36, 0
  %40 = select i1 %.not29, ptr @.str.32, ptr @.str.31
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33, i32 noundef %41, ptr noundef nonnull %40) #13
  br label %42

42:                                               ; preds = %32, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %27, align 8, !tbaa !117
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %32, label %.preheader

47:                                               ; preds = %.preheader, %56
  %indvars.iv33 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next34, %56 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv33
  %49 = load i64, ptr %48, align 8, !tbaa !119
  %50 = tail call i32 @dt_pthread_join(i64 noundef %49) #13
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !115
  %52 = and i32 %51, 2
  %.not26 = icmp eq i32 %52, 0
  br i1 %.not26, label %56, label %53

53:                                               ; preds = %47
  %.not27 = icmp eq i32 %50, 0
  %54 = select i1 %.not27, ptr @.str.32, ptr @.str.31
  %55 = trunc nuw nsw i64 %indvars.iv33 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34, i32 noundef %55, ptr noundef nonnull %54) #13
  br label %56

56:                                               ; preds = %47, %53
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, 3
  br i1 %exitcond.not, label %.loopexit, label %47

.loopexit:                                        ; preds = %56, %2, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #5

declare i32 @dt_pthread_join(i64 noundef) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_control_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  tail call void @dt_control_jobs_cleanup(ptr noundef nonnull %0) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9760
  %4 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9800
  %6 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8960
  %8 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9616
  %10 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %9) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10008
  %12 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10136
  %14 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %13) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %18, label %17

17:                                               ; preds = %2
  tail call void @g_hash_table_destroy(ptr noundef nonnull %16) #13
  br label %18

18:                                               ; preds = %17, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %22, label %21

21:                                               ; preds = %18
  tail call void @g_sequence_free(ptr noundef nonnull %20) #13
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %26, label %25

25:                                               ; preds = %22
  tail call void @g_slist_free_full(ptr noundef nonnull %24, ptr noundef nonnull @g_free) #13
  br label %26

26:                                               ; preds = %1, %25, %22
  ret void
}

declare void @dt_control_jobs_cleanup(ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

declare void @g_sequence_free(ptr noundef) local_unnamed_addr #2

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @dt_control_configure(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !123
  tail call void @dt_view_manager_configure(ptr noundef %4, i32 noundef %6, i32 noundef %8) #13
  ret i32 1
}

declare void @dt_view_manager_configure(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_control_draw_busy_msg(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._PangoRectangle, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = tail call ptr @pango_font_description_copy_static(ptr noundef %7) #13
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1424
  %11 = load double, ptr %10, align 8, !tbaa !135
  %12 = fmul reassoc nsz arcp contract afn double %11, 1.400000e+01
  %13 = fptrunc reassoc nsz arcp contract afn double %12 to float
  %14 = fmul reassoc nsz arcp contract afn float %13, 1.024000e+03
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  tail call void @pango_font_description_set_absolute_size(ptr noundef %8, double noundef %15) #13
  tail call void @pango_font_description_set_weight(ptr noundef %8, i32 noundef 700) #13
  %16 = tail call ptr @pango_cairo_create_layout(ptr noundef %0) #13
  tail call void @pango_layout_set_font_description(ptr noundef %16, ptr noundef %8) #13
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #13
  tail call void @pango_layout_set_text(ptr noundef %16, ptr noundef %17, i32 noundef -1) #13
  call void @pango_layout_get_pixel_extents(ptr noundef %16, ptr noundef nonnull %4, ptr noundef null) #13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !136
  %20 = sitofp i32 %19 to double
  %21 = sitofp i32 %1 to double
  %22 = fmul reassoc nnan nsz arcp contract afn double %21, 0x3FEF5C28F5C28F5C
  %23 = fcmp reassoc nsz arcp contract afn olt double %22, %20
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  call void @pango_layout_set_text(ptr noundef %16, ptr noundef nonnull @.str.36, i32 noundef -1) #13
  call void @pango_layout_get_pixel_extents(ptr noundef %16, ptr noundef nonnull %4, ptr noundef null) #13
  %.pre = load i32, ptr %18, align 4, !tbaa !136
  %.pre29 = sitofp i32 %.pre to double
  br label %25

25:                                               ; preds = %24, %3
  %.pre-phi = phi double [ %.pre29, %24 ], [ %20, %3 ]
  %26 = sitofp i32 %2 to double
  %27 = fmul reassoc nnan nsz arcp contract afn double %26, 8.500000e-01
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1424
  %30 = load double, ptr %29, align 8, !tbaa !135
  %31 = fsub reassoc nnan nsz arcp contract afn double %21, %.pre-phi
  %32 = fmul reassoc nnan nsz arcp contract afn double %31, 5.000000e-01
  %33 = fpext reassoc nsz arcp contract afn float %13 to double
  %.neg27 = fmul reassoc nsz arcp contract afn double %30, -3.000000e+01
  %34 = fmul reassoc nsz arcp contract afn double %33, 0xBFE5555555555556
  %35 = fadd reassoc nsz arcp contract afn double %27, %34
  %36 = fadd reassoc nsz arcp contract afn double %35, %.neg27
  call void @cairo_move_to(ptr noundef %0, double noundef %32, double noundef %36) #13
  call void @pango_cairo_layout_path(ptr noundef %0, ptr noundef %16) #13
  call void @cairo_set_line_width(ptr noundef %0, double noundef 2.000000e+00) #13
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %0, i32 noundef 29) #13
  call void @cairo_stroke_preserve(ptr noundef %0) #13
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %0, i32 noundef 30) #13
  call void @cairo_fill(ptr noundef %0) #13
  call void @pango_font_description_free(ptr noundef %8) #13
  call void @g_object_unref(ptr noundef %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #2

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #2

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #2

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @pango_cairo_layout_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #2

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cairo_stroke_preserve(ptr noundef) local_unnamed_addr #2

declare void @cairo_fill(ptr noundef) local_unnamed_addr #2

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_control_expose(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @gtk_widget_get_window(ptr noundef %0) #13
  %6 = tail call ptr @gtk_widget_get_display(ptr noundef %0) #13
  %7 = tail call ptr @gdk_display_get_default_seat(ptr noundef %6) #13
  %8 = tail call ptr @gdk_seat_get_pointer(ptr noundef %7) #13
  %9 = call ptr @gdk_window_get_device_position(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null) #13
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %11 = call i32 @gtk_widget_get_allocated_width(ptr noundef %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 880
  store i32 %11, ptr %12, align 8, !tbaa !138
  %13 = call i32 @gtk_widget_get_allocated_height(ptr noundef %0) #13
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 884
  store i32 %13, ptr %14, align 4, !tbaa !139
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %16 = load i32, ptr %12, align 8, !tbaa !138
  %17 = load i32, ptr %3, align 4, !tbaa !69
  %18 = load i32, ptr %4, align 4, !tbaa !69
  call void @dt_view_manager_expose(ptr noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef %13, i32 noundef %17, i32 noundef %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8960
  %20 = call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8956
  %22 = load i32, ptr %21, align 4, !tbaa !97
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load i32, ptr %12, align 8, !tbaa !138
  %26 = load i32, ptr %14, align 4, !tbaa !139
  call void @dt_control_draw_busy_msg(ptr noundef %1, i32 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24, %2
  %28 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @gdk_window_get_device_position(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gdk_seat_get_pointer(ptr noundef) local_unnamed_addr #2

declare ptr @gdk_display_get_default_seat(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_display(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_widget_get_allocated_width(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_widget_get_allocated_height(ptr noundef) local_unnamed_addr #2

declare void @dt_view_manager_expose(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @dt_control_draw_endmarker(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [14 x float], align 16
  %5 = alloca %struct._cairo_rectangle_int, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !141
  %10 = sitofp i32 %7 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1432
  %13 = load double, ptr %12, align 8, !tbaa !142
  %14 = fmul reassoc nsz arcp contract afn double %13, %10
  %15 = fptosi double %14 to i32
  %16 = sitofp i32 %9 to double
  %17 = fmul reassoc nsz arcp contract afn double %13, %16
  %18 = fptosi double %17 to i32
  %19 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %15, i32 noundef %18) #13
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1432
  %22 = load double, ptr %21, align 8, !tbaa !142
  call void @cairo_surface_set_device_scale(ptr noundef %19, double noundef %22, double noundef %22) #13
  %23 = call ptr @cairo_create(ptr noundef %19) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, ptr noundef nonnull align 16 dereferenceable(56) @__const.dt_draw_endmarker.v, i64 56, i1 false)
  br label %24

24:                                               ; preds = %24, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %26 = load float, ptr %25, align 8, !tbaa !143
  %27 = fpext reassoc nsz arcp contract afn float %26 to double
  %28 = fmul reassoc nsz arcp contract afn double %27, 1.000000e-02
  %29 = fadd reassoc nsz arcp contract afn double %28, 5.000000e-01
  %30 = fptrunc reassoc nsz arcp contract afn double %29 to float
  store float %30, ptr %25, align 8, !tbaa !143
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %31 = icmp samesign ult i64 %indvars.iv.i, 12
  br i1 %31, label %24, label %.preheader48.i

.preheader47.i:                                   ; preds = %.preheader48.i
  %32 = sitofp i32 %7 to float
  br label %41

.preheader48.i:                                   ; preds = %24, %.preheader48.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.preheader48.i ], [ 1, %24 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv57.i
  %34 = load float, ptr %33, align 4, !tbaa !143
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = fmul reassoc nsz arcp contract afn double %35, 3.000000e-02
  %37 = fadd reassoc nsz arcp contract afn double %36, 5.000000e-01
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  store float %38, ptr %33, align 4, !tbaa !143
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 2
  %39 = icmp samesign ult i64 %indvars.iv57.i, 12
  br i1 %39, label %.preheader48.i, label %.preheader47.i

.preheader46.i:                                   ; preds = %41
  %40 = sitofp i32 %9 to float
  br label %49

41:                                               ; preds = %41, %.preheader47.i
  %indvars.iv60.i = phi i64 [ 0, %.preheader47.i ], [ %indvars.iv.next61.i, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv60.i
  %43 = load float, ptr %42, align 8, !tbaa !143
  %44 = fmul reassoc nsz arcp contract afn float %43, %32
  store float %44, ptr %42, align 8, !tbaa !143
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 2
  %45 = icmp samesign ult i64 %indvars.iv60.i, 12
  br i1 %45, label %41, label %.preheader46.i

46:                                               ; preds = %49
  %47 = ptrtoint ptr %2 to i64
  %48 = and i64 %47, 4294967295
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader45.i

49:                                               ; preds = %49, %.preheader46.i
  %indvars.iv63.i = phi i64 [ 1, %.preheader46.i ], [ %indvars.iv.next64.i, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv63.i
  %51 = load float, ptr %50, align 4, !tbaa !143
  %52 = fmul reassoc nsz arcp contract afn float %51, %40
  store float %52, ptr %50, align 4, !tbaa !143
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 2
  %53 = icmp samesign ult i64 %indvars.iv63.i, 12
  br i1 %53, label %49, label %46

.preheader45.i:                                   ; preds = %46, %.preheader45.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.preheader45.i ], [ 0, %46 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv66.i
  %55 = load float, ptr %54, align 8, !tbaa !143
  %56 = fsub reassoc nsz arcp contract afn float %32, %55
  store float %56, ptr %54, align 8, !tbaa !143
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 2
  %57 = icmp samesign ult i64 %indvars.iv66.i, 12
  br i1 %57, label %.preheader45.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader45.i, %46
  call void @cairo_set_line_width(ptr noundef %23, double noundef 2.000000e+00) #13
  call void @cairo_set_source_rgb(ptr noundef %23, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #13
  %58 = load float, ptr %4, align 16, !tbaa !143
  %59 = fpext reassoc nsz arcp contract afn float %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !143
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  call void @cairo_move_to(ptr noundef %23, double noundef %59, double noundef %62) #13
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load float, ptr %63, align 8, !tbaa !143
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %67 = load float, ptr %66, align 4, !tbaa !143
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load float, ptr %69, align 16, !tbaa !143
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %73 = load float, ptr %72, align 4, !tbaa !143
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %76 = load float, ptr %75, align 8, !tbaa !143
  %77 = fpext reassoc nsz arcp contract afn float %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %79 = load float, ptr %78, align 4, !tbaa !143
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  call void @cairo_curve_to(ptr noundef %23, double noundef %65, double noundef %68, double noundef %71, double noundef %74, double noundef %77, double noundef %80) #13
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %82 = load float, ptr %81, align 16, !tbaa !143
  %83 = fpext reassoc nsz arcp contract afn float %82 to double
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %85 = load float, ptr %84, align 4, !tbaa !143
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %88 = load float, ptr %87, align 8, !tbaa !143
  %89 = fpext reassoc nsz arcp contract afn float %88 to double
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %91 = load float, ptr %90, align 4, !tbaa !143
  %92 = fpext reassoc nsz arcp contract afn float %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %94 = load float, ptr %93, align 16, !tbaa !143
  %95 = fpext reassoc nsz arcp contract afn float %94 to double
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %97 = load float, ptr %96, align 4, !tbaa !143
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  call void @cairo_curve_to(ptr noundef %23, double noundef %83, double noundef %86, double noundef %89, double noundef %92, double noundef %95, double noundef %98) #13
  br label %99

99:                                               ; preds = %99, %.loopexit.i
  %indvars.iv69.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next70.i, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv69.i
  %101 = load float, ptr %100, align 8, !tbaa !143
  %102 = fsub reassoc nsz arcp contract afn float %32, %101
  store float %102, ptr %100, align 8, !tbaa !143
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 2
  %103 = icmp samesign ult i64 %indvars.iv69.i, 12
  br i1 %103, label %99, label %.preheader.i

.preheader.i:                                     ; preds = %99, %.preheader.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %.preheader.i ], [ 1, %99 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv72.i
  %105 = load float, ptr %104, align 4, !tbaa !143
  %106 = fsub reassoc nsz arcp contract afn float %40, %105
  store float %106, ptr %104, align 4, !tbaa !143
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 2
  %107 = icmp samesign ult i64 %indvars.iv72.i, 12
  br i1 %107, label %.preheader.i, label %dt_draw_endmarker.exit

dt_draw_endmarker.exit:                           ; preds = %.preheader.i
  %108 = load float, ptr %87, align 8, !tbaa !143
  %109 = fpext reassoc nsz arcp contract afn float %108 to double
  %110 = load float, ptr %90, align 4, !tbaa !143
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = load float, ptr %81, align 16, !tbaa !143
  %113 = fpext reassoc nsz arcp contract afn float %112 to double
  %114 = load float, ptr %84, align 4, !tbaa !143
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = load float, ptr %75, align 8, !tbaa !143
  %117 = fpext reassoc nsz arcp contract afn float %116 to double
  %118 = load float, ptr %78, align 4, !tbaa !143
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  call void @cairo_curve_to(ptr noundef %23, double noundef %109, double noundef %111, double noundef %113, double noundef %115, double noundef %117, double noundef %119) #13
  %120 = load float, ptr %69, align 16, !tbaa !143
  %121 = fpext reassoc nsz arcp contract afn float %120 to double
  %122 = load float, ptr %72, align 4, !tbaa !143
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  %124 = load float, ptr %63, align 8, !tbaa !143
  %125 = fpext reassoc nsz arcp contract afn float %124 to double
  %126 = load float, ptr %66, align 4, !tbaa !143
  %127 = fpext reassoc nsz arcp contract afn float %126 to double
  %128 = load float, ptr %4, align 16, !tbaa !143
  %129 = fpext reassoc nsz arcp contract afn float %128 to double
  %130 = load float, ptr %60, align 4, !tbaa !143
  %131 = fpext reassoc nsz arcp contract afn float %130 to double
  call void @cairo_curve_to(ptr noundef %23, double noundef %121, double noundef %123, double noundef %125, double noundef %127, double noundef %129, double noundef %131) #13
  call void @cairo_stroke(ptr noundef %23) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @cairo_destroy(ptr noundef %23) #13
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %19, double noundef 0.000000e+00, double noundef 0.000000e+00) #13
  call void @cairo_paint(ptr noundef %1) #13
  call void @cairo_surface_destroy(ptr noundef %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #2

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_paint(ptr noundef) local_unnamed_addr #2

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_control_mouse_leave() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  tail call void @dt_view_manager_mouse_leave(ptr noundef %1) #13
  ret void
}

declare void @dt_view_manager_mouse_leave(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_control_mouse_enter() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  tail call void @dt_view_manager_mouse_enter(ptr noundef %1) #13
  ret void
}

declare void @dt_view_manager_mouse_enter(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_control_mouse_moved(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  tail call void @dt_view_manager_mouse_moved(ptr noundef %5, double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #13
  ret void
}

declare void @dt_view_manager_mouse_moved(ptr noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_control_button_released(double noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 896
  store i32 0, ptr %6, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 900
  store i32 0, ptr %7, align 4, !tbaa !104
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %9 = tail call i32 @dt_view_manager_button_released(ptr noundef %8, double noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3) #13
  ret void
}

declare i32 @dt_view_manager_button_released(ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_ctl_switch_mode_to(ptr noundef %0) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %7, %1
  %.tr = phi ptr [ %0, %1 ], [ @.str.37, %7 ]
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %3 = tail call ptr @dt_view_manager_get_current_view(ptr noundef %2) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %.tr, ptr noundef nonnull %5) #13
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.37) #13
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %.loopexit, label %tailrecurse

9:                                                ; preds = %4, %tailrecurse
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_dt_ctl_switch_mode_to, ptr noundef %.tr) #13
  br label %.loopexit

.loopexit:                                        ; preds = %7, %9
  ret void
}

declare ptr @dt_view_manager_get_current_view(ptr noundef) local_unnamed_addr #2

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_main_context_invoke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_dt_ctl_switch_mode_to(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 896
  store i32 0, ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 900
  store i32 0, ptr %4, align 4, !tbaa !104
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !108
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = tail call ptr @dt_ui_center(ptr noundef %6) #13
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %7, ptr noundef nonnull @.str.32) #13
  tail call void @gtk_widget_grab_focus(ptr noundef %7) #13
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %9 = tail call i32 @dt_view_manager_switch(ptr noundef %8, ptr noundef %0) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_ctl_switch_mode_to_by_view(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %3 = tail call ptr @dt_view_manager_get_current_view(ptr noundef %2) #13
  %4 = icmp eq ptr %0, %3
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_dt_ctl_switch_mode_to_by_view, ptr noundef %0) #13
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_dt_ctl_switch_mode_to_by_view(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 896
  store i32 0, ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 900
  store i32 0, ptr %4, align 4, !tbaa !104
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !108
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = tail call ptr @dt_ui_center(ptr noundef %6) #13
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %7, ptr noundef nonnull @.str.32) #13
  tail call void @gtk_widget_grab_focus(ptr noundef %7) #13
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %9 = tail call i32 @dt_view_manager_switch_by_view(ptr noundef %8, ptr noundef %0) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_ctl_switch_mode() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %2 = tail call ptr @dt_view_manager_get_current_view(ptr noundef %1) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %tailrecurse.i.preheader, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(11) @.str.37) #15
  %.not3 = icmp eq i32 %5, 0
  %6 = select i1 %.not3, ptr @.str.38, ptr @.str.37
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %3, %0
  %.tr.i.ph = phi ptr [ %6, %3 ], [ @.str.37, %0 ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %12
  %.tr.i = phi ptr [ @.str.37, %12 ], [ %.tr.i.ph, %tailrecurse.i.preheader ]
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %8 = tail call ptr @dt_view_manager_get_current_view(ptr noundef %7) #13
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %14, label %9

9:                                                ; preds = %tailrecurse.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %.tr.i, ptr noundef nonnull %10) #13
  %.not5.i = icmp eq i32 %11, 0
  br i1 %.not5.i, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.37) #13
  %.not6.i = icmp eq i32 %13, 0
  br i1 %.not6.i, label %dt_ctl_switch_mode_to.exit, label %tailrecurse.i

14:                                               ; preds = %9, %tailrecurse.i
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_dt_ctl_switch_mode_to, ptr noundef nonnull %.tr.i) #13
  br label %dt_ctl_switch_mode_to.exit

dt_ctl_switch_mode_to.exit:                       ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @dt_control_button_pressed(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 896
  store i32 1, ptr %8, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 900
  store i32 %3, ptr %9, align 4, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 904
  store i32 %4, ptr %10, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store double %0, ptr %11, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 920
  store double %1, ptr %12, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 884
  %14 = load i32, ptr %13, align 4, !tbaa !139
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8960
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #13
  %18 = fmul reassoc nnan nsz arcp contract afn double %15, 8.500000e-01
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 948
  %20 = load i32, ptr %19, align 4, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 944
  %22 = load i32, ptr %21, align 8, !tbaa !96
  %23 = icmp ne i32 %20, %22
  %24 = icmp eq i32 %3, 1
  %or.cond3 = and i1 %24, %23
  %25 = fcmp reassoc nsz arcp contract afn ogt double %1, %18
  %26 = fadd reassoc nsz arcp contract afn double %18, 2.000000e+01
  %27 = fcmp reassoc nsz arcp contract afn olt double %1, %26
  %28 = and i1 %25, %27
  %or.cond59 = select i1 %or.cond3, i1 %28, i1 false
  br i1 %or.cond59, label %29, label %37

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8952
  %31 = load i32, ptr %30, align 8, !tbaa !98
  %.not56 = icmp eq i32 %31, 0
  br i1 %.not56, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @g_source_remove(i32 noundef %31) #13
  store i32 0, ptr %30, align 8, !tbaa !98
  %.pre64 = load i32, ptr %21, align 8, !tbaa !96
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i32 [ %.pre64, %32 ], [ %22, %29 ]
  store i32 %35, ptr %19, align 4, !tbaa !95
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #13
  br label %61

37:                                               ; preds = %6
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #13
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 9616
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %39) #13
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 9004
  %42 = load i32, ptr %41, align 4, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 9000
  %44 = load i32, ptr %43, align 8, !tbaa !100
  %45 = icmp ne i32 %42, %44
  %or.cond5 = and i1 %24, %45
  %or.cond62 = select i1 %or.cond5, i1 %28, i1 false
  br i1 %or.cond62, label %46, label %54

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 9608
  %48 = load i32, ptr %47, align 8, !tbaa !102
  %.not55 = icmp eq i32 %48, 0
  br i1 %.not55, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @g_source_remove(i32 noundef %48) #13
  store i32 0, ptr %47, align 8, !tbaa !102
  %.pre = load i32, ptr %43, align 8, !tbaa !100
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i32 [ %.pre, %49 ], [ %44, %46 ]
  store i32 %52, ptr %41, align 4, !tbaa !99
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #13
  br label %61

54:                                               ; preds = %37
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #13
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %57 = tail call i32 @dt_view_manager_button_pressed(ptr noundef %56, double noundef %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #13
  %.not = icmp eq i32 %57, 0
  %58 = icmp eq i32 %4, 5
  %59 = and i1 %58, %.not
  %or.cond63 = and i1 %24, %59
  br i1 %or.cond63, label %60, label %61

60:                                               ; preds = %54
  tail call void @dt_ctl_switch_mode()
  br label %61

61:                                               ; preds = %54, %60, %51, %34
  ret void
}

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #2

declare i32 @dt_view_manager_button_pressed(ptr noundef, double noundef, double noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_control_log(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8960
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = call ptr @g_markup_vprintf_escaped(ptr noundef %0, ptr noundef nonnull %2) #13
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 944
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8952
  %10 = load i32, ptr %9, align 8, !tbaa !98
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %8, align 8, !tbaa !96
  %13 = add i32 %12, 7
  %14 = and i32 %13, 7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 952
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [1000 x i8], ptr %15, i64 %16
  %18 = call i32 @g_strcmp0(ptr noundef nonnull %6, ptr noundef nonnull %17) #13
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %.thread, label %19

.thread:                                          ; preds = %11
  call void @g_free(ptr noundef nonnull %6) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %28

19:                                               ; preds = %1, %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 952
  %21 = load i32, ptr %8, align 8, !tbaa !96
  %22 = and i32 %21, 7
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [1000 x i8], ptr %20, i64 %23
  %25 = call i64 @g_strlcpy(ptr noundef nonnull %24, ptr noundef nonnull %6, i64 noundef 1000) #13
  %26 = load i32, ptr %8, align 8, !tbaa !96
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 8, !tbaa !96
  call void @g_free(ptr noundef nonnull %6) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  br i1 %.not, label %31, label %28

28:                                               ; preds = %.thread, %19
  %29 = load i32, ptr %9, align 8, !tbaa !98
  %30 = call i32 @g_source_remove(i32 noundef %29) #13
  br label %31

31:                                               ; preds = %28, %19
  %32 = trunc i64 %7 to i32
  %33 = sdiv i32 %32, 40
  %34 = mul nsw i32 %33, 1000
  %35 = add nsw i32 %34, 5000
  %36 = call i32 @g_timeout_add(i32 noundef %35, ptr noundef nonnull @_dt_ctl_log_message_timeout_callback, ptr noundef null) #13
  store i32 %36, ptr %9, align 8, !tbaa !98
  %37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #13
  %38 = call i32 @g_idle_add(ptr noundef nonnull @_redraw_center, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @g_markup_vprintf_escaped(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_dt_ctl_log_message_timeout_callback(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8960
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 944
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 948
  store i32 %6, ptr %7, align 4, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8952
  store i32 0, ptr %8, align 8, !tbaa !98
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !147
  %11 = trunc i32 %10 to i1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3292), align 4
  %13 = icmp ne i32 %12, 0
  %or.cond.i = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.i, label %14, label %dt_control_log_redraw.exit

14:                                               ; preds = %1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !115
  %16 = and i32 %15, 1048576
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %dt_control_log_redraw.exit, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.41, i32 noundef 774, ptr noundef nonnull @__FUNCTION__.dt_control_log_redraw) #13
  br label %dt_control_log_redraw.exit

dt_control_log_redraw.exit:                       ; preds = %1, %14, %17
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !148
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %18, i32 noundef 40) #13
  ret i32 0
}

declare i32 @g_idle_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_redraw_center(ptr readnone captures(none) %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !147
  %3 = trunc i32 %2 to i1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3292), align 4
  %5 = icmp ne i32 %4, 0
  %or.cond.i = select i1 %3, i1 %5, i1 false
  br i1 %or.cond.i, label %6, label %dt_control_log_redraw.exit

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !115
  %8 = and i32 %7, 1048576
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %dt_control_log_redraw.exit, label %9

9:                                                ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.41, i32 noundef 774, ptr noundef nonnull @__FUNCTION__.dt_control_log_redraw) #13
  br label %dt_control_log_redraw.exit

dt_control_log_redraw.exit:                       ; preds = %1, %6, %9
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !148
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %10, i32 noundef 40) #13
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !147
  %12 = trunc i32 %11 to i1
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3296), align 8
  %14 = icmp ne i32 %13, 0
  %or.cond.i1 = select i1 %12, i1 %14, i1 false
  br i1 %or.cond.i1, label %15, label %dt_control_toast_redraw.exit

15:                                               ; preds = %dt_control_log_redraw.exit
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !115
  %17 = and i32 %16, 1048576
  %.not.i2 = icmp eq i32 %17, 0
  br i1 %.not.i2, label %dt_control_toast_redraw.exit, label %18

18:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.41, i32 noundef 779, ptr noundef nonnull @__FUNCTION__.dt_control_toast_redraw) #13
  br label %dt_control_toast_redraw.exit

dt_control_toast_redraw.exit:                     ; preds = %dt_control_log_redraw.exit, %15, %18
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !148
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %19, i32 noundef 41) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_toast_log(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_toast_log(i32 noundef 0, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_toast_log(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9616
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #13
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 9008
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 9000
  %10 = load i32, ptr %9, align 8, !tbaa !100
  %11 = and i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [300 x i8], ptr %8, i64 %12
  %14 = tail call i32 @vsnprintf(ptr noundef nonnull %13, i64 noundef 300, ptr noundef %1, ptr noundef nonnull %2) #13
  br label %24

15:                                               ; preds = %3
  %16 = tail call ptr @g_markup_vprintf_escaped(ptr noundef %1, ptr noundef nonnull %2) #13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 9008
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 9000
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = and i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [300 x i8], ptr %17, i64 %21
  %23 = tail call i64 @g_strlcpy(ptr noundef nonnull %22, ptr noundef %16, i64 noundef 300) #13
  tail call void @g_free(ptr noundef %16) #13
  br label %24

24:                                               ; preds = %15, %7
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 9000
  %26 = load i32, ptr %25, align 8, !tbaa !100
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 9608
  %29 = load i32, ptr %28, align 8, !tbaa !102
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call i32 @g_source_remove(i32 noundef %29) #13
  br label %32

32:                                               ; preds = %30, %24
  %33 = tail call i32 @g_timeout_add(i32 noundef 1500, ptr noundef nonnull @_dt_ctl_toast_message_timeout_callback, ptr noundef null) #13
  store i32 %33, ptr %28, align 8, !tbaa !102
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #13
  %35 = tail call i32 @g_idle_add(ptr noundef nonnull @_redraw_center, ptr noundef null) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_toast_markup_log(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @_toast_log(i32 noundef 1, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_log_busy_enter() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8960
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8956
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !97
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_toast_busy_enter() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 9616
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9612
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !101
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_log_busy_leave() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8960
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8956
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !97
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !147
  %9 = trunc i32 %8 to i1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3144), align 8
  %11 = icmp ne i32 %10, 0
  %or.cond.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %dt_control_queue_redraw_center.exit

12:                                               ; preds = %0
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !115
  %14 = and i32 %13, 1048576
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %dt_control_queue_redraw_center.exit, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41, i32 noundef 764, ptr noundef nonnull @__FUNCTION__.dt_control_queue_redraw_center) #13
  br label %dt_control_queue_redraw_center.exit

dt_control_queue_redraw_center.exit:              ; preds = %0, %12, %15
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !148
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %16, i32 noundef 3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_toast_busy_leave() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 9616
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9612
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !101
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !147
  %9 = trunc i32 %8 to i1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3144), align 8
  %11 = icmp ne i32 %10, 0
  %or.cond.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %dt_control_queue_redraw_center.exit

12:                                               ; preds = %0
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !115
  %14 = and i32 %13, 1048576
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %dt_control_queue_redraw_center.exit, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41, i32 noundef 764, ptr noundef nonnull @__FUNCTION__.dt_control_queue_redraw_center) #13
  br label %dt_control_queue_redraw_center.exit

dt_control_queue_redraw_center.exit:              ; preds = %0, %12, %15
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !148
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %16, i32 noundef 3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_queue_redraw() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !147
  %2 = trunc i32 %1 to i1
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3140), align 4
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !115
  %7 = and i32 %6, 1048576
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 759, ptr noundef nonnull @__FUNCTION__.dt_control_queue_redraw) #13
  br label %9

9:                                                ; preds = %8, %5, %0
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !148
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %10, i32 noundef 2) #13
  ret void
}

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_control_queue_redraw_center() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !147
  %2 = trunc i32 %1 to i1
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3144), align 8
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !115
  %7 = and i32 %6, 1048576
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41, i32 noundef 764, ptr noundef nonnull @__FUNCTION__.dt_control_queue_redraw_center) #13
  br label %9

9:                                                ; preds = %8, %5, %0
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !148
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %10, i32 noundef 3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_navigation_redraw() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !147
  %2 = trunc i32 %1 to i1
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3288), align 8
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !115
  %7 = and i32 %6, 1048576
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.41, i32 noundef 769, ptr noundef nonnull @__FUNCTION__.dt_control_navigation_redraw) #13
  br label %9

9:                                                ; preds = %8, %5, %0
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !148
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %10, i32 noundef 39) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_log_redraw() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !147
  %2 = trunc i32 %1 to i1
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3292), align 4
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !115
  %7 = and i32 %6, 1048576
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.41, i32 noundef 774, ptr noundef nonnull @__FUNCTION__.dt_control_log_redraw) #13
  br label %9

9:                                                ; preds = %8, %5, %0
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !148
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %10, i32 noundef 40) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_toast_redraw() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !147
  %2 = trunc i32 %1 to i1
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3296), align 8
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !115
  %7 = and i32 %6, 1048576
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.41, i32 noundef 779, ptr noundef nonnull @__FUNCTION__.dt_control_toast_redraw) #13
  br label %9

9:                                                ; preds = %8, %5, %0
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !148
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %10, i32 noundef 41) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_queue_redraw_widget(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dt_control_running.exit.thread, label %dt_control_running.exit

dt_control_running.exit:                          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9744
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %dt_control_running.exit.thread

5:                                                ; preds = %dt_control_running.exit
  %6 = tail call ptr @g_object_ref(ptr noundef %0) #13
  %7 = tail call i32 @g_idle_add(ptr noundef nonnull @_widget_queue_draw, ptr noundef %0) #13
  br label %dt_control_running.exit.thread

dt_control_running.exit.thread:                   ; preds = %1, %5, %dt_control_running.exit
  ret void
}

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_widget_queue_draw(ptr noundef %0) #0 {
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #13
  tail call void @g_object_unref(ptr noundef %0) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_control_key_pressed_override(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i8], align 1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 864
  %6 = load i32, ptr %5, align 8, !tbaa !149
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %124, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @gdk_keyval_to_unicode(i32 noundef %0) #14
  switch i32 %0, label %115 [
    i32 65293, label %sub_0
    i32 65307, label %35
    i32 65288, label %53
    i32 65289, label %86
  ]

sub_0:                                            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %10 = load i8, ptr %9, align 1
  %.not60 = icmp eq i8 %10, 58
  br i1 %.not60, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 609
  %12 = load i8, ptr %11, align 1
  %.not61 = icmp eq i8 %12, 113
  br i1 %.not61, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 610
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.tail.thread

16:                                               ; preds = %.tail
  tail call void @dt_control_quit()
  br label %17

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  tail call void @dt_bauhaus_vimkey_exec(ptr noundef nonnull %9) #13
  br label %17

17:                                               ; preds = %.tail.thread, %16
  store i8 0, ptr %9, align 8, !tbaa !150
  store i32 0, ptr %5, align 8, !tbaa !149
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8960
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 944
  %22 = load i32, ptr %21, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 948
  store i32 %22, ptr %23, align 4, !tbaa !95
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #13
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !147
  %26 = trunc i32 %25 to i1
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3144), align 8
  %28 = icmp ne i32 %27, 0
  %or.cond.i.i = select i1 %26, i1 %28, i1 false
  br i1 %or.cond.i.i, label %29, label %_control_log_ack_all.exit

29:                                               ; preds = %17
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !115
  %31 = and i32 %30, 1048576
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_control_log_ack_all.exit, label %32

32:                                               ; preds = %29
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41, i32 noundef 764, ptr noundef nonnull @__FUNCTION__.dt_control_queue_redraw_center) #13
  br label %_control_log_ack_all.exit

_control_log_ack_all.exit:                        ; preds = %17, %29, %32
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !148
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %33, i32 noundef 3) #13
  %34 = load ptr, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !151
  tail call void @g_list_free(ptr noundef %34) #13
  store ptr null, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !151
  br label %129

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 608
  store i8 0, ptr %36, align 8, !tbaa !150
  store i32 0, ptr %5, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8960
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #13
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 944
  %40 = load i32, ptr %39, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 948
  store i32 %40, ptr %41, align 4, !tbaa !95
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #13
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !147
  %44 = trunc i32 %43 to i1
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3144), align 8
  %46 = icmp ne i32 %45, 0
  %or.cond.i.i53 = select i1 %44, i1 %46, i1 false
  br i1 %or.cond.i.i53, label %47, label %_control_log_ack_all.exit55

47:                                               ; preds = %35
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !115
  %49 = and i32 %48, 1048576
  %.not.i.i54 = icmp eq i32 %49, 0
  br i1 %.not.i.i54, label %_control_log_ack_all.exit55, label %50

50:                                               ; preds = %47
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41, i32 noundef 764, ptr noundef nonnull @__FUNCTION__.dt_control_queue_redraw_center) #13
  br label %_control_log_ack_all.exit55

_control_log_ack_all.exit55:                      ; preds = %35, %47, %50
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !148
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %51, i32 noundef 3) #13
  %52 = load ptr, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !151
  tail call void @g_list_free(ptr noundef %52) #13
  store ptr null, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !151
  br label %129

53:                                               ; preds = %7
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %55 = sext i32 %6 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = tail call ptr @g_utf8_prev_char(ptr noundef nonnull %56) #15
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %.neg = sub i64 %59, %58
  %60 = trunc i64 %.neg to i32
  %61 = add i32 %6, %60
  store i32 %61, ptr %5, align 8, !tbaa !149
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !150
  %64 = load i32, ptr %5, align 8, !tbaa !149
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %53
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8960
  %69 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %68) #13
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 944
  %71 = load i32, ptr %70, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 948
  store i32 %71, ptr %72, align 4, !tbaa !95
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %68) #13
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !147
  %75 = trunc i32 %74 to i1
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3144), align 8
  %77 = icmp ne i32 %76, 0
  %or.cond.i.i56 = select i1 %75, i1 %77, i1 false
  br i1 %or.cond.i.i56, label %78, label %_control_log_ack_all.exit58

78:                                               ; preds = %66
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !115
  %80 = and i32 %79, 1048576
  %.not.i.i57 = icmp eq i32 %80, 0
  br i1 %.not.i.i57, label %_control_log_ack_all.exit58, label %81

81:                                               ; preds = %78
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41, i32 noundef 764, ptr noundef nonnull @__FUNCTION__.dt_control_queue_redraw_center) #13
  br label %_control_log_ack_all.exit58

_control_log_ack_all.exit58:                      ; preds = %66, %78, %81
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !148
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %82, i32 noundef 3) #13
  br label %84

83:                                               ; preds = %53
  tail call void (ptr, ...) @dt_control_log(ptr noundef nonnull @.str.47, ptr noundef nonnull %54)
  br label %84

84:                                               ; preds = %83, %_control_log_ack_all.exit58
  %85 = load ptr, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !151
  tail call void @g_list_free(ptr noundef %85) #13
  store ptr null, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !151
  br label %129

86:                                               ; preds = %7
  %87 = icmp slt i32 %6, 5
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %90 = tail call i64 @g_strlcpy(ptr noundef nonnull %89, ptr noundef nonnull @.str.48, i64 noundef 256) #13
  store i32 5, ptr %5, align 8, !tbaa !149
  %.pr.pre = load ptr, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !151
  br label %thread-pre-split

91:                                               ; preds = %86
  %92 = load ptr, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !151
  %.not50 = icmp eq ptr %92, null
  br i1 %.not50, label %93, label %.thread

93:                                               ; preds = %91
  %94 = zext nneg i32 %6 to i64
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #15
  %97 = icmp ugt i64 %96, %94
  br i1 %97, label %thread-pre-split.thread, label %99

thread-pre-split.thread:                          ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 0, ptr %98, align 1, !tbaa !150
  br label %113

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 613
  %101 = tail call ptr @dt_bauhaus_vimkey_complete(ptr noundef nonnull %100) #13
  store ptr %101, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !151
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %88, %99
  %102 = phi ptr [ %101, %99 ], [ %.pr.pre, %88 ]
  %.not51 = icmp eq ptr %102, null
  br i1 %.not51, label %113, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %thread-pre-split
  %.pre = load i32, ptr %5, align 8, !tbaa !149
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %91
  %103 = phi i32 [ %.pre, %..thread_crit_edge ], [ %6, %91 ]
  %104 = phi ptr [ %102, %..thread_crit_edge ], [ %92, %91 ]
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !150
  %108 = load ptr, ptr %104, align 8, !tbaa !152
  %109 = tail call i64 @g_strlcat(ptr noundef nonnull %105, ptr noundef %108, i64 noundef 256) #13
  %110 = load ptr, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !151
  %111 = load ptr, ptr %110, align 8, !tbaa !152
  %112 = tail call ptr @g_list_remove(ptr noundef nonnull %110, ptr noundef %111) #13
  store ptr %112, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !151
  br label %113

113:                                              ; preds = %thread-pre-split.thread, %.thread, %thread-pre-split
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 608
  tail call void (ptr, ...) @dt_control_log(ptr noundef nonnull @.str.47, ptr noundef nonnull %114)
  br label %129

115:                                              ; preds = %7
  %116 = tail call i32 @g_unichar_isprint(i32 noundef %8) #14
  %.not49 = icmp eq i32 %116, 0
  br i1 %.not49, label %129, label %117

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, i8 0, i64 6, i1 false)
  %118 = call i32 @g_unichar_to_utf8(i32 noundef %8, ptr noundef nonnull %3) #13
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %120 = call i64 @g_strlcat(ptr noundef nonnull %119, ptr noundef nonnull %3, i64 noundef 256) #13
  %121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #15
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %5, align 8, !tbaa !149
  call void (ptr, ...) @dt_control_log(ptr noundef nonnull @.str.47, ptr noundef nonnull %119)
  %123 = load ptr, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !151
  call void @g_list_free(ptr noundef %123) #13
  store ptr null, ptr @dt_control_key_pressed_override.autocomplete, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %129

124:                                              ; preds = %2
  %125 = icmp eq i32 %0, 58
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 608
  store i8 58, ptr %127, align 8, !tbaa !150
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 609
  store i8 0, ptr %128, align 1, !tbaa !150
  store i32 1, ptr %5, align 8, !tbaa !149
  tail call void (ptr, ...) @dt_control_log(ptr noundef nonnull @.str.47, ptr noundef nonnull %127)
  br label %129

129:                                              ; preds = %115, %124, %_control_log_ack_all.exit, %84, %117, %113, %_control_log_ack_all.exit55, %126
  %.0 = phi i32 [ 1, %_control_log_ack_all.exit ], [ 1, %126 ], [ 0, %124 ], [ 1, %_control_log_ack_all.exit55 ], [ 1, %113 ], [ 1, %84 ], [ 1, %117 ], [ 1, %115 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @gdk_keyval_to_unicode(i32 noundef) local_unnamed_addr #4

declare void @dt_bauhaus_vimkey_exec(ptr noundef) local_unnamed_addr #2

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @g_utf8_prev_char(ptr noundef) local_unnamed_addr #10

declare ptr @dt_bauhaus_vimkey_complete(ptr noundef) local_unnamed_addr #2

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_unichar_isprint(i32 noundef) local_unnamed_addr #4

declare i32 @g_unichar_to_utf8(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_control_hinter_message(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10224
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10232
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  tail call void %7(ptr noundef nonnull %4, ptr noundef %1) #13
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_control_get_mouse_over_id() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 9656
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 932
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @dt_control_set_mouse_over_id(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9656
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 932
  %6 = load i32, ptr %5, align 4, !tbaa !105
  %.not = icmp eq i32 %6, %0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %1
  store i32 %0, ptr %5, align 4, !tbaa !105
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !147
  %10 = trunc i32 %9 to i1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3132), align 4
  %12 = icmp ne i32 %11, 0
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %7
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !115
  %15 = and i32 %14, 1048576
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %17, label %16

16:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.41, i32 noundef 927, ptr noundef nonnull @__FUNCTION__.dt_control_set_mouse_over_id) #13
  br label %17

17:                                               ; preds = %13, %16, %7
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !148
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %18, i32 noundef 0) #13
  br label %21

19:                                               ; preds = %1
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  br label %21

21:                                               ; preds = %19, %17
  ret void
}

declare void @dt_view_accels_show(ptr noundef) local_unnamed_addr #2

declare void @dt_view_accels_hide(ptr noundef) local_unnamed_addr #2

declare i32 @dt_key_modifier_state(...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_curve_to(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #2

declare i32 @dt_view_manager_switch(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #2

declare i32 @dt_view_manager_switch_by_view(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal noundef i32 @_dt_ctl_toast_message_timeout_callback(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9616
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 9000
  %6 = load i32, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 9004
  store i32 %6, ptr %7, align 4, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 9608
  store i32 0, ptr %8, align 8, !tbaa !102
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !147
  %11 = trunc i32 %10 to i1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3296), align 8
  %13 = icmp ne i32 %12, 0
  %or.cond.i = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.i, label %14, label %dt_control_toast_redraw.exit

14:                                               ; preds = %1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !115
  %16 = and i32 %15, 1048576
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %dt_control_toast_redraw.exit, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.41, i32 noundef 779, ptr noundef nonnull @__FUNCTION__.dt_control_toast_redraw) #13
  br label %dt_control_toast_redraw.exit

dt_control_toast_redraw.exit:                     ; preds = %1, %14, %17
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !148
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %18, i32 noundef 41) #13
  ret i32 0
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

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
!48 = !{!49, !55, i64 56}
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
!69 = !{!9, !9, i64 0}
!70 = !{!38, !38, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!73 = !{!13, !13, i64 0}
!74 = !{!75, !72, i64 8}
!75 = !{!"dt_control_t", !9, i64 0, !72, i64 8, !76, i64 16, !76, i64 64, !76, i64 112, !76, i64 160, !76, i64 208, !76, i64 256, !76, i64 304, !76, i64 352, !76, i64 400, !76, i64 448, !76, i64 496, !72, i64 544, !77, i64 552, !78, i64 560, !9, i64 568, !55, i64 576, !9, i64 584, !9, i64 588, !79, i64 592, !51, i64 600, !10, i64 608, !9, i64 864, !40, i64 872, !9, i64 880, !9, i64 884, !44, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !40, i64 912, !40, i64 920, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !10, i64 952, !9, i64 8952, !9, i64 8956, !37, i64 8960, !9, i64 9000, !9, i64 9004, !10, i64 9008, !9, i64 9608, !9, i64 9612, !37, i64 9616, !37, i64 9656, !37, i64 9696, !40, i64 9736, !10, i64 9744, !9, i64 9748, !9, i64 9752, !37, i64 9760, !37, i64 9800, !10, i64 9840, !9, i64 9888, !80, i64 9896, !44, i64 9904, !44, i64 9912, !81, i64 9920, !10, i64 9928, !10, i64 9968, !37, i64 10008, !10, i64 10048, !10, i64 10072, !10, i64 10080, !82, i64 10104, !84, i64 10224}
!76 = !{!"dt_action_t", !9, i64 0, !38, i64 8, !38, i64 16, !13, i64 24, !72, i64 32, !72, i64 40}
!77 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!78 = !{!"p1 _ZTS10_GSequence", !13, i64 0}
!79 = !{!"p1 _ZTS10_GPtrArray", !13, i64 0}
!80 = !{!"p1 long", !13, i64 0}
!81 = !{!"p2 _ZTS9_dt_job_t", !13, i64 0}
!82 = !{!"", !12, i64 0, !44, i64 8, !44, i64 16, !40, i64 24, !37, i64 32, !83, i64 72}
!83 = !{!"", !62, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!84 = !{!"", !61, i64 0}
!85 = !{!75, !77, i64 552}
!86 = !{!75, !78, i64 560}
!87 = !{!75, !9, i64 568}
!88 = !{!75, !55, i64 576}
!89 = !{!75, !9, i64 584}
!90 = !{!75, !79, i64 592}
!91 = !{!75, !51, i64 600}
!92 = !{!75, !9, i64 9748}
!93 = !{!75, !72, i64 544}
!94 = !{!75, !44, i64 888}
!95 = !{!75, !9, i64 948}
!96 = !{!75, !9, i64 944}
!97 = !{!75, !9, i64 8956}
!98 = !{!75, !9, i64 8952}
!99 = !{!75, !9, i64 9004}
!100 = !{!75, !9, i64 9000}
!101 = !{!75, !9, i64 9612}
!102 = !{!75, !9, i64 9608}
!103 = !{!75, !9, i64 896}
!104 = !{!75, !9, i64 900}
!105 = !{!75, !9, i64 932}
!106 = !{!75, !9, i64 940}
!107 = !{!7, !19, i64 88}
!108 = !{!7, !21, i64 104}
!109 = !{!110, !111, i64 0}
!110 = !{!"dt_gui_gtk_t", !111, i64 0, !112, i64 8, !113, i64 56, !9, i64 80, !38, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !40, i64 1376, !40, i64 1384, !40, i64 1392, !40, i64 1400, !55, i64 1408, !40, i64 1416, !40, i64 1424, !40, i64 1432, !40, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !37, i64 5568}
!111 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!112 = !{!"dt_gui_widgets_t", !55, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!113 = !{!"dt_gui_scrollbars_t", !55, i64 0, !55, i64 8, !9, i64 16}
!114 = !{!75, !44, i64 9912}
!115 = !{!7, !9, i64 8}
!116 = !{!75, !44, i64 9904}
!117 = !{!75, !9, i64 9888}
!118 = !{!75, !80, i64 9896}
!119 = !{!44, !44, i64 0}
!120 = !{!121, !9, i64 28}
!121 = !{!"_GdkEventConfigure", !9, i64 0, !122, i64 8, !10, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!122 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!123 = !{!121, !9, i64 32}
!124 = !{!7, !24, i64 128}
!125 = !{!126, !133, i64 336}
!126 = !{!"dt_bauhaus_t", !127, i64 0, !128, i64 8, !55, i64 64, !132, i64 72, !132, i64 76, !9, i64 80, !9, i64 84, !132, i64 88, !10, i64 92, !9, i64 272, !9, i64 276, !10, i64 280, !9, i64 288, !77, i64 296, !77, i64 304, !132, i64 312, !132, i64 316, !132, i64 320, !132, i64 324, !132, i64 328, !133, i64 336, !133, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !134, i64 368, !134, i64 400, !134, i64 432, !134, i64 464, !134, i64 496, !134, i64 528, !134, i64 560, !134, i64 592, !134, i64 624, !134, i64 656, !134, i64 688, !134, i64 720, !134, i64 752, !134, i64 784, !134, i64 816, !10, i64 848, !10, i64 944}
!127 = !{!"p1 _ZTS16_DtBauhausWidget", !13, i64 0}
!128 = !{!"dt_bauhaus_popup_t", !55, i64 0, !55, i64 8, !129, i64 16, !131, i64 24, !9, i64 40, !9, i64 44, !9, i64 48}
!129 = !{!"_GtkBorder", !130, i64 0, !130, i64 2, !130, i64 4, !130, i64 6}
!130 = !{!"short", !10, i64 0}
!131 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!132 = !{!"float", !10, i64 0}
!133 = !{!"p1 _ZTS21_PangoFontDescription", !13, i64 0}
!134 = !{!"_GdkRGBA", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!135 = !{!110, !40, i64 1424}
!136 = !{!137, !9, i64 8}
!137 = !{!"_PangoRectangle", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!138 = !{!75, !9, i64 880}
!139 = !{!75, !9, i64 884}
!140 = !{!131, !9, i64 8}
!141 = !{!131, !9, i64 12}
!142 = !{!110, !40, i64 1432}
!143 = !{!132, !132, i64 0}
!144 = !{!75, !9, i64 904}
!145 = !{!75, !40, i64 912}
!146 = !{!75, !40, i64 920}
!147 = !{!7, !9, i64 3128}
!148 = !{!7, !20, i64 96}
!149 = !{!75, !9, i64 864}
!150 = !{!10, !10, i64 0}
!151 = !{!12, !12, i64 0}
!152 = !{!153, !13, i64 0}
!153 = !{!"_GList", !13, i64 0, !12, i64 8, !12, i64 16}
!154 = !{!75, !62, i64 10224}
!155 = !{!75, !13, i64 10232}
