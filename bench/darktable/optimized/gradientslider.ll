; ModuleID = 'bench/darktable/original/gradientslider.ll'
source_filename = "bench/darktable/original/gradientslider.ll"
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
%struct._GdkRGBA = type { double, double, double, double }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

@_gradient_slider_get_type.static_g_define_type_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [22 x i8] c"dt_gslider_multivalue\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_set_stop = private unnamed_addr constant [42 x i8] c"dtgtk_gradient_slider_multivalue_set_stop\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"gslider != NULL\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_clear_stops = private unnamed_addr constant [45 x i8] c"dtgtk_gradient_slider_multivalue_clear_stops\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_get_values = private unnamed_addr constant [44 x i8] c"dtgtk_gradient_slider_multivalue_get_values\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_set_value = private unnamed_addr constant [43 x i8] c"dtgtk_gradient_slider_multivalue_set_value\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_set_values = private unnamed_addr constant [44 x i8] c"dtgtk_gradient_slider_multivalue_set_values\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"values != NULL\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_set_marker = private unnamed_addr constant [44 x i8] c"dtgtk_gradient_slider_multivalue_set_marker\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_set_markers = private unnamed_addr constant [45 x i8] c"dtgtk_gradient_slider_multivalue_set_markers\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_set_resetvalue = private unnamed_addr constant [48 x i8] c"dtgtk_gradient_slider_multivalue_set_resetvalue\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_set_resetvalues = private unnamed_addr constant [49 x i8] c"dtgtk_gradient_slider_multivalue_set_resetvalues\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_set_picker = private unnamed_addr constant [44 x i8] c"dtgtk_gradient_slider_multivalue_set_picker\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_set_picker_meanminmax = private unnamed_addr constant [55 x i8] c"dtgtk_gradient_slider_multivalue_set_picker_meanminmax\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_is_dragging = private unnamed_addr constant [45 x i8] c"dtgtk_gradient_slider_multivalue_is_dragging\00", align 1
@__func__.dtgtk_gradient_slider_multivalue_set_increment = private unnamed_addr constant [47 x i8] c"dtgtk_gradient_slider_multivalue_set_increment\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"dt_gslider\00", align 1
@__func__.dtgtk_gradient_slider_set_picker = private unnamed_addr constant [33 x i8] c"dtgtk_gradient_slider_set_picker\00", align 1
@__func__.dtgtk_gradient_slider_set_picker_meanminmax = private unnamed_addr constant [44 x i8] c"dtgtk_gradient_slider_set_picker_meanminmax\00", align 1
@__func__.dtgtk_gradient_slider_is_dragging = private unnamed_addr constant [34 x i8] c"dtgtk_gradient_slider_is_dragging\00", align 1
@__func__.dtgtk_gradient_slider_set_increment = private unnamed_addr constant [36 x i8] c"dtgtk_gradient_slider_set_increment\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"GtkDarktableGradientSlider\00", align 1
@_gradient_slider_parent_class = internal unnamed_addr global ptr null, align 8
@GtkDarktableGradientSlider_private_offset = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"value-reset\00", align 1
@__func__._gradient_slider_get_preferred_height = private unnamed_addr constant [38 x i8] c"_gradient_slider_get_preferred_height\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"widget != NULL\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"min-height\00", align 1
@__func__._gradient_slider_get_preferred_width = private unnamed_addr constant [37 x i8] c"_gradient_slider_get_preferred_width\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"DTGTK_IS_GRADIENT_SLIDER(widget)\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"min-width\00", align 1
@__func__._gradient_slider_draw = private unnamed_addr constant [22 x i8] c"_gradient_slider_draw\00", align 1
@__func__._gradient_slider_destroy = private unnamed_addr constant [25 x i8] c"_gradient_slider_destroy\00", align 1
@__func__._gradient_slider_enter_notify_event = private unnamed_addr constant [36 x i8] c"_gradient_slider_enter_notify_event\00", align 1
@__func__._gradient_slider_leave_notify_event = private unnamed_addr constant [36 x i8] c"_gradient_slider_leave_notify_event\00", align 1
@__func__._gradient_slider_button_press = private unnamed_addr constant [30 x i8] c"_gradient_slider_button_press\00", align 1
@__func__._slider_move = private unnamed_addr constant [13 x i8] c"_slider_move\00", align 1
@__func__._gradient_slider_button_release = private unnamed_addr constant [32 x i8] c"_gradient_slider_button_release\00", align 1
@__func__._gradient_slider_motion_notify = private unnamed_addr constant [31 x i8] c"_gradient_slider_motion_notify\00", align 1
@__func__._gradient_slider_scroll_event = private unnamed_addr constant [30 x i8] c"_gradient_slider_scroll_event\00", align 1
@__func__._gradient_slider_add_delta_internal = private unnamed_addr constant [36 x i8] c"_gradient_slider_add_delta_internal\00", align 1
@__func__._gradient_slider_key_press_event = private unnamed_addr constant [33 x i8] c"_gradient_slider_key_press_event\00", align 1
@__func__._gradient_slider_init = private unnamed_addr constant [22 x i8] c"_gradient_slider_init\00", align 1

; Function Attrs: nounwind uwtable
define i64 @_gradient_slider_get_type() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %.critedge

2:                                                ; preds = %0
  %3 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %5) #14
  br label %.critedge

.critedge:                                        ; preds = %0, %4, %2
  %6 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  ret i64 %6
}

declare i32 @g_once_init_enter(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @_gradient_slider_get_type_once() unnamed_addr #2 {
  %1 = tail call i64 @gtk_drawing_area_get_type() #15
  %2 = tail call ptr @g_intern_static_string(ptr noundef nonnull @.str.5) #14
  %3 = tail call i64 @g_type_register_static_simple(i64 noundef %1, ptr noundef %2, i32 noundef 856, ptr noundef nonnull @_gradient_slider_class_intern_init, i32 noundef 352, ptr noundef nonnull @_gradient_slider_init, i32 noundef 0) #14
  ret i64 %3
}

declare void @g_once_init_leave(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_list_find_by_position(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load float, ptr %1, align 4, !tbaa !10
  %4 = load double, ptr %0, align 8, !tbaa !12
  %5 = fpext reassoc nsz arcp contract afn float %3 to double
  %6 = fsub reassoc nsz arcp contract afn double %4, %5
  %7 = fmul reassoc nsz arcp contract afn double %6, 1.000000e+02
  %8 = fptosi double %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @dtgtk_gradient_slider_multivalue_new(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %6) #14
  br label %7

7:                                                ; preds = %5, %3, %1
  %8 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr (i64, ptr, ...) @g_object_new(i64 noundef %8, ptr noundef null) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 324
  store i32 0, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 316
  store i32 0, ptr %13, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store i32 0, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 336
  store i32 0, ptr %15, align 8, !tbaa !31
  %16 = icmp ne i32 %0, 1
  %17 = sext i1 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %17, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 -1, ptr %19, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 344
  store ptr @_default_linear_scale_callback, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store i32 0, ptr %21, align 8, !tbaa !35
  store i32 0, ptr %11, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store double 0x7FF8000000000000, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store double 0x7FF8000000000000, ptr %24, align 8, !tbaa !37
  store double 0x7FF8000000000000, ptr %22, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store double 1.000000e-02, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 308
  store i32 6, ptr %26, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store i32 6, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 332
  store i32 1, ptr %28, align 4, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %29, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store double 0.000000e+00, ptr %30, align 8, !tbaa !43
  %31 = icmp sgt i32 %0, 0
  br i1 %31, label %.lr.ph.i, label %_gradient_slider_set_defaults.exit

.lr.ph.i:                                         ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %37, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  store i32 11, ptr %38, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_gradient_slider_set_defaults.exit, label %35

_gradient_slider_set_defaults.exit:               ; preds = %35, %7
  %39 = tail call i64 @gtk_widget_get_type() #15
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %9, i64 noundef %39) #14
  tail call void @dt_gui_add_class(ptr noundef %40, ptr noundef nonnull @.str) #14
  ret ptr %9
}

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @dtgtk_gradient_slider_multivalue_new_with_name(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dtgtk_gradient_slider_multivalue_new(i32 noundef %0)
  %4 = tail call i64 @gtk_widget_get_type() #15
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #14
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @gtk_widget_set_name(ptr noundef %5, ptr noundef nonnull %1) #14
  br label %7

7:                                                ; preds = %6, %2
  ret ptr %5
}

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dtgtk_gradient_slider_multivalue_new_with_color(ptr noundef readonly byval(%struct._GdkRGBA) align 8 captures(none) %0, ptr noundef readonly byval(%struct._GdkRGBA) align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %8) #14
  br label %9

9:                                                ; preds = %7, %5, %3
  %10 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %11 = tail call ptr (i64, ptr, ...) @g_object_new(i64 noundef %10, ptr noundef null) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %2, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 324
  store i32 0, ptr %14, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 316
  store i32 0, ptr %15, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 312
  store i32 0, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 336
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = icmp ne i32 %2, 1
  %19 = sext i1 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %19, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 -1, ptr %21, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 344
  store ptr @_default_linear_scale_callback, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store i32 0, ptr %23, align 8, !tbaa !35
  store i32 0, ptr %13, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store double 0x7FF8000000000000, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store double 0x7FF8000000000000, ptr %26, align 8, !tbaa !37
  store double 0x7FF8000000000000, ptr %24, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store double 1.000000e-02, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 308
  store i32 6, ptr %28, align 4, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 304
  store i32 6, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 332
  store i32 1, ptr %30, align 4, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store double 0.000000e+00, ptr %32, align 8, !tbaa !43
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.lr.ph.i, label %_gradient_slider_set_defaults.exit

.lr.ph.i:                                         ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  store i32 11, ptr %40, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_gradient_slider_set_defaults.exit, label %37

_gradient_slider_set_defaults.exit:               ; preds = %37, %9
  %41 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #16
  store double 0.000000e+00, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %43 = load ptr, ptr %31, align 8, !tbaa !42
  %44 = tail call ptr @g_list_append(ptr noundef %43, ptr noundef nonnull %41) #14
  store ptr %44, ptr %31, align 8, !tbaa !42
  %45 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #16
  store double 1.000000e+00, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %47 = load ptr, ptr %31, align 8, !tbaa !42
  %48 = tail call ptr @g_list_append(ptr noundef %47, ptr noundef nonnull %45) #14
  store ptr %48, ptr %31, align 8, !tbaa !42
  %49 = tail call i64 @gtk_widget_get_type() #15
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %11, i64 noundef %49) #14
  tail call void @dt_gui_add_class(ptr noundef %50, ptr noundef nonnull @.str) #14
  ret ptr %11
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dtgtk_gradient_slider_multivalue_new_with_color_and_name(ptr noundef readonly byval(%struct._GdkRGBA) align 8 captures(none) %0, ptr noundef readonly byval(%struct._GdkRGBA) align 8 captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @dtgtk_gradient_slider_multivalue_new_with_color(ptr noundef nonnull byval(%struct._GdkRGBA) align 8 %0, ptr noundef nonnull byval(%struct._GdkRGBA) align 8 %1, i32 noundef %2)
  %6 = tail call i64 @gtk_widget_get_type() #15
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @gtk_widget_set_name(ptr noundef %7, ptr noundef nonnull %3) #14
  br label %9

9:                                                ; preds = %8, %4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_stop(ptr noundef %0, float noundef %1, ptr noundef readonly byval(%struct._GdkRGBA) align 8 captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca float, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %6, !prof !45

5:                                                ; preds = %3
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_gradient_slider_multivalue_set_stop, ptr noundef nonnull @.str.1) #14
  br label %24

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = tail call reassoc nsz arcp contract afn float %8(ptr noundef nonnull %0, float noundef %1, i32 noundef 1) #14
  store float %9, ptr %4, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = call ptr @g_list_find_custom(ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull @_list_find_by_position) #14
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %16, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %12, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %23

16:                                               ; preds = %6
  %17 = call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #16
  %18 = load float, ptr %4, align 4, !tbaa !10
  %19 = fpext reassoc nsz arcp contract afn float %18 to double
  store double %19, ptr %17, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %21 = load ptr, ptr %10, align 8, !tbaa !42
  %22 = call ptr @g_list_append(ptr noundef %21, ptr noundef nonnull %17) #14
  store ptr %22, ptr %10, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %23, %5
  ret void
}

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_clear_stops(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !45

2:                                                ; preds = %1
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_gradient_slider_multivalue_clear_stops, ptr noundef nonnull @.str.1) #14
  br label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  tail call void @g_list_free_full(ptr noundef %5, ptr noundef nonnull @g_free) #14
  store ptr null, ptr %4, align 8, !tbaa !42
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @dtgtk_gradient_slider_multivalue_get_type() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_gradient_slider_get_type.exit

2:                                                ; preds = %0
  %3 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i = icmp eq i32 %3, 0
  br i1 %.not4.i, label %_gradient_slider_get_type.exit, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %5) #14
  br label %_gradient_slider_get_type.exit

_gradient_slider_get_type.exit:                   ; preds = %0, %2, %4
  %6 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define double @dtgtk_gradient_slider_multivalue_get_value(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load double, ptr %7, align 8, !tbaa !37
  %9 = fptrunc reassoc nsz arcp contract afn double %8 to float
  %10 = tail call reassoc nsz arcp contract afn float %4(ptr noundef %0, float noundef %9, i32 noundef 2) #14
  %11 = fpext reassoc nsz arcp contract afn float %10 to double
  ret double %11
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_get_values(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %.preheader, !prof !45

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

8:                                                ; preds = %2
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_gradient_slider_multivalue_get_values, ptr noundef nonnull @.str.1) #14
  br label %.loopexit

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %12 = load double, ptr %11, align 8, !tbaa !37
  %13 = fptrunc reassoc nsz arcp contract afn double %12 to float
  %14 = tail call reassoc nsz arcp contract afn float %10(ptr noundef nonnull %0, float noundef %13, i32 noundef 2) #14
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %15, ptr %16, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %3, align 8, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %9, label %.loopexit

.loopexit:                                        ; preds = %9, %.preheader, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_value(ptr noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5, !prof !45

4:                                                ; preds = %3
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_gradient_slider_multivalue_set_value, ptr noundef nonnull @.str.1) #14
  br label %37

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %9 = tail call reassoc nsz arcp contract afn float %7(ptr noundef nonnull %0, float noundef %8, i32 noundef 1) #14
  %10 = fcmp reassoc nsz arcp contract afn ogt float %9, 1.000000e+00
  br i1 %10, label %19, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = tail call reassoc nsz arcp contract afn float %12(ptr noundef nonnull %0, float noundef %8, i32 noundef 1) #14
  %14 = fcmp reassoc nsz arcp contract afn olt float %13, 0.000000e+00
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %17 = tail call reassoc nsz arcp contract afn float %16(ptr noundef nonnull %0, float noundef %8, i32 noundef 1) #14
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  br label %19

19:                                               ; preds = %15, %11, %5
  %20 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %5 ], [ %18, %15 ], [ 0.000000e+00, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  store double %20, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = icmp ne i32 %25, 1
  %27 = sext i1 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %27, ptr %28, align 8, !tbaa !32
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !83
  %.not18 = icmp eq i32 %31, 0
  br i1 %.not18, label %32, label %34

32:                                               ; preds = %19
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef 80) #14
  tail call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %33, ptr noundef nonnull @.str.2) #14
  br label %34

34:                                               ; preds = %32, %19
  %35 = tail call i64 @gtk_widget_get_type() #15
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %35) #14
  tail call void @gtk_widget_queue_draw(ptr noundef %36) #14
  br label %37

37:                                               ; preds = %34, %4
  ret void
}

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_values(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !45

3:                                                ; preds = %2
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_gradient_slider_multivalue_set_values, ptr noundef nonnull @.str.1) #14
  br label %47

4:                                                ; preds = %2
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %10, label %.preheader, !prof !45

.preheader:                                       ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %17

10:                                               ; preds = %4
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_gradient_slider_multivalue_set_values, ptr noundef nonnull @.str.3) #14
  br label %47

._crit_edge.loopexit:                             ; preds = %36
  %11 = icmp ne i32 %39, 1
  %12 = sext i1 %11 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.lcssa = phi i32 [ -1, %.preheader ], [ %12, %._crit_edge.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.lcssa, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !83
  %.not32 = icmp eq i32 %16, 0
  br i1 %.not32, label %42, label %44

17:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !37
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  %22 = tail call reassoc nsz arcp contract afn float %18(ptr noundef nonnull %0, float noundef %21, i32 noundef 1) #14
  %23 = fcmp reassoc nsz arcp contract afn ogt float %22, 1.000000e+00
  br i1 %23, label %36, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !34
  %26 = load double, ptr %19, align 8, !tbaa !37
  %27 = fptrunc reassoc nsz arcp contract afn double %26 to float
  %28 = tail call reassoc nsz arcp contract afn float %25(ptr noundef nonnull %0, float noundef %27, i32 noundef 1) #14
  %29 = fcmp reassoc nsz arcp contract afn olt float %28, 0.000000e+00
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = load double, ptr %19, align 8, !tbaa !37
  %33 = fptrunc reassoc nsz arcp contract afn double %32 to float
  %34 = tail call reassoc nsz arcp contract afn float %31(ptr noundef nonnull %0, float noundef %33, i32 noundef 1) #14
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  br label %36

36:                                               ; preds = %30, %24, %17
  %37 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %17 ], [ %35, %30 ], [ 0.000000e+00, %24 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store double %37, ptr %38, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %5, align 8, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %17, label %._crit_edge.loopexit

42:                                               ; preds = %._crit_edge
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef 80) #14
  tail call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %43, ptr noundef nonnull @.str.2) #14
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %45 = tail call i64 @gtk_widget_get_type() #15
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %45) #14
  tail call void @gtk_widget_queue_draw(ptr noundef %46) #14
  br label %47

47:                                               ; preds = %44, %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5, !prof !45

4:                                                ; preds = %3
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_gradient_slider_multivalue_set_marker, ptr noundef nonnull @.str.1) #14
  br label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  store i32 %1, ptr %8, align 4, !tbaa !44
  %9 = tail call i64 @gtk_widget_get_type() #15
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %9) #14
  tail call void @gtk_widget_queue_draw(ptr noundef %10) #14
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_markers(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %.preheader, !prof !45

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %10

7:                                                ; preds = %2
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_gradient_slider_multivalue_set_markers, ptr noundef nonnull @.str.1) #14
  br label %14

._crit_edge:                                      ; preds = %10, %.preheader
  %8 = tail call i64 @gtk_widget_get_type() #15
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %8) #14
  tail call void @gtk_widget_queue_draw(ptr noundef %9) #14
  br label %14

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %12, ptr %13, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10

14:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_resetvalue(ptr noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5, !prof !45

4:                                                ; preds = %3
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_gradient_slider_multivalue_set_resetvalue, ptr noundef nonnull @.str.1) #14
  br label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %9 = tail call reassoc nsz arcp contract afn float %7(ptr noundef nonnull %0, float noundef %8, i32 noundef 1) #14
  %10 = fpext reassoc nsz arcp contract afn float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  store double %10, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 1, ptr %14, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define double @dtgtk_gradient_slider_multivalue_get_resetvalue(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load double, ptr %7, align 8, !tbaa !37
  %9 = fptrunc reassoc nsz arcp contract afn double %8 to float
  %10 = tail call reassoc nsz arcp contract afn float %4(ptr noundef %0, float noundef %9, i32 noundef 2) #14
  %11 = fpext reassoc nsz arcp contract afn float %10 to double
  ret double %11
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_resetvalues(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %.preheader, !prof !45

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %10

8:                                                ; preds = %2
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_gradient_slider_multivalue_set_resetvalues, ptr noundef nonnull @.str.1) #14
  br label %21

._crit_edge:                                      ; preds = %10, %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 1, ptr %9, align 8, !tbaa !35
  br label %21

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !37
  %14 = fptrunc reassoc nsz arcp contract afn double %13 to float
  %15 = tail call reassoc nsz arcp contract afn float %11(ptr noundef nonnull %0, float noundef %14, i32 noundef 1) #14
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  %17 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store double %16, ptr %17, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %3, align 8, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %10, label %._crit_edge

21:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_picker(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !45

3:                                                ; preds = %2
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_gradient_slider_multivalue_set_picker, ptr noundef nonnull @.str.1) #14
  br label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %8 = tail call reassoc nsz arcp contract afn float %6(ptr noundef nonnull %0, float noundef %7, i32 noundef 1) #14
  %9 = fpext reassoc nsz arcp contract afn float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %9, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %9, ptr %12, align 8, !tbaa !37
  store double %9, ptr %10, align 8, !tbaa !37
  %13 = tail call i64 @gtk_widget_get_type() #15
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %13) #14
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #14
  br label %15

15:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_picker_meanminmax(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %6, !prof !45

5:                                                ; preds = %4
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_gradient_slider_multivalue_set_picker_meanminmax, ptr noundef nonnull @.str.1) #14
  br label %25

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %10 = tail call reassoc nsz arcp contract afn float %8(ptr noundef nonnull %0, float noundef %9, i32 noundef 1) #14
  %11 = fpext reassoc nsz arcp contract afn float %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %11, ptr %12, align 8, !tbaa !37
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = fptrunc reassoc nsz arcp contract afn double %2 to float
  %15 = tail call reassoc nsz arcp contract afn float %13(ptr noundef nonnull %0, float noundef %14, i32 noundef 1) #14
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %16, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = fptrunc reassoc nsz arcp contract afn double %3 to float
  %20 = tail call reassoc nsz arcp contract afn float %18(ptr noundef nonnull %0, float noundef %19, i32 noundef 1) #14
  %21 = fpext reassoc nsz arcp contract afn float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %21, ptr %22, align 8, !tbaa !37
  %23 = tail call i64 @gtk_widget_get_type() #15
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %23) #14
  tail call void @gtk_widget_queue_draw(ptr noundef %24) #14
  br label %25

25:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dtgtk_gradient_slider_multivalue_is_dragging(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !45

2:                                                ; preds = %1
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_gradient_slider_multivalue_is_dragging, ptr noundef nonnull @.str.1) #14
  br label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load i32, ptr %4, align 8, !tbaa !30
  br label %6

6:                                                ; preds = %3, %2
  %.0 = phi i32 [ %5, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_increment(ptr noundef writeonly captures(address_is_null) %0, double noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !45

3:                                                ; preds = %2
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_gradient_slider_multivalue_set_increment, ptr noundef nonnull @.str.1) #14
  br label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %1, ptr %5, align 8, !tbaa !38
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_multivalue_set_scale_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @_default_linear_scale_callback, ptr %1
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %48, label %.preheader52

.preheader52:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %14

.preheader:                                       ; preds = %14, %.preheader52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %32

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %16 = load double, ptr %15, align 8, !tbaa !37
  %17 = fptrunc reassoc nsz arcp contract afn double %16 to float
  %18 = tail call reassoc nsz arcp contract afn float %4(ptr noundef nonnull %0, float noundef %17, i32 noundef 2) #14
  %19 = tail call reassoc nsz arcp contract afn float %6(ptr noundef nonnull %0, float noundef %18, i32 noundef 1) #14
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  store double %20, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %22 = load double, ptr %21, align 8, !tbaa !37
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  %24 = tail call reassoc nsz arcp contract afn float %4(ptr noundef nonnull %0, float noundef %23, i32 noundef 2) #14
  %25 = tail call reassoc nsz arcp contract afn float %6(ptr noundef nonnull %0, float noundef %24, i32 noundef 1) #14
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  store double %26, ptr %21, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %8, align 8, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %14, label %.preheader

30:                                               ; preds = %32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.055 = load ptr, ptr %31, align 8, !tbaa !89
  %.not56 = icmp eq ptr %.055, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph58

32:                                               ; preds = %.preheader, %32
  %indvars.iv60 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next61, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv60
  %34 = load double, ptr %33, align 8, !tbaa !37
  %35 = fptrunc reassoc nsz arcp contract afn double %34 to float
  %36 = tail call reassoc nsz arcp contract afn float %4(ptr noundef nonnull %0, float noundef %35, i32 noundef 2) #14
  %37 = tail call reassoc nsz arcp contract afn float %6(ptr noundef nonnull %0, float noundef %36, i32 noundef 1) #14
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  store double %38, ptr %33, align 8, !tbaa !37
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, 3
  br i1 %exitcond.not, label %30, label %32

._crit_edge:                                      ; preds = %.lr.ph58, %30
  store ptr %6, ptr %3, align 8, !tbaa !34
  %39 = tail call i64 @gtk_widget_get_type() #15
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %39) #14
  tail call void @gtk_widget_queue_draw(ptr noundef %40) #14
  br label %48

.lr.ph58:                                         ; preds = %30, %.lr.ph58
  %.057 = phi ptr [ %.0, %.lr.ph58 ], [ %.055, %30 ]
  %41 = load ptr, ptr %.057, align 8, !tbaa !46
  %42 = load double, ptr %41, align 8, !tbaa !12
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  %44 = tail call reassoc nsz arcp contract afn float %4(ptr noundef nonnull %0, float noundef %43, i32 noundef 2) #14
  %45 = tail call reassoc nsz arcp contract afn float %6(ptr noundef nonnull %0, float noundef %44, i32 noundef 1) #14
  %46 = fpext reassoc nsz arcp contract afn float %45 to double
  store double %46, ptr %41, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %.0 = load ptr, ptr %47, align 8, !tbaa !89
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph58

48:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef float @_default_linear_scale_callback(ptr readnone captures(none) %0, float noundef returned %1, i32 %2) #7 {
  ret float %1
}

; Function Attrs: nounwind uwtable
define noundef ptr @dtgtk_gradient_slider_new() local_unnamed_addr #0 {
  %1 = tail call ptr @dtgtk_gradient_slider_multivalue_new(i32 noundef 1)
  tail call void @dt_gui_add_class(ptr noundef %1, ptr noundef nonnull @.str.4) #14
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @dtgtk_gradient_slider_new_with_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dtgtk_gradient_slider_multivalue_new(i32 noundef 1)
  tail call void @dt_gui_add_class(ptr noundef %2, ptr noundef nonnull @.str.4) #14
  %3 = tail call i64 @gtk_widget_get_type() #15
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %3) #14
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @gtk_widget_set_name(ptr noundef %4, ptr noundef nonnull %0) #14
  br label %6

6:                                                ; preds = %5, %1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @dtgtk_gradient_slider_new_with_color(ptr noundef readonly byval(%struct._GdkRGBA) align 8 captures(none) %0, ptr noundef readonly byval(%struct._GdkRGBA) align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dtgtk_gradient_slider_multivalue_new_with_color(ptr noundef nonnull byval(%struct._GdkRGBA) align 8 %0, ptr noundef nonnull byval(%struct._GdkRGBA) align 8 %1, i32 noundef 1)
  tail call void @dt_gui_add_class(ptr noundef %3, ptr noundef nonnull @.str.4) #14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @dtgtk_gradient_slider_new_with_color_and_name(ptr noundef readonly byval(%struct._GdkRGBA) align 8 captures(none) %0, ptr noundef readonly byval(%struct._GdkRGBA) align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @dtgtk_gradient_slider_multivalue_new_with_color(ptr noundef nonnull byval(%struct._GdkRGBA) align 8 %0, ptr noundef nonnull byval(%struct._GdkRGBA) align 8 %1, i32 noundef 1)
  tail call void @dt_gui_add_class(ptr noundef %4, ptr noundef nonnull @.str.4) #14
  %5 = tail call i64 @gtk_widget_get_type() #15
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @gtk_widget_set_name(ptr noundef %6, ptr noundef nonnull %2) #14
  br label %8

8:                                                ; preds = %7, %3
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_set_stop(ptr noundef %0, float noundef %1, ptr noundef readonly byval(%struct._GdkRGBA) align 8 captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca float, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %5, label %6, !prof !45

5:                                                ; preds = %3
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_gradient_slider_multivalue_set_stop, ptr noundef nonnull @.str.1) #14
  br label %dtgtk_gradient_slider_multivalue_set_stop.exit

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = tail call reassoc nsz arcp contract afn float %8(ptr noundef nonnull %0, float noundef %1, i32 noundef 1) #14
  store float %9, ptr %4, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = call ptr @g_list_find_custom(ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull @_list_find_by_position) #14
  %.not15.i = icmp eq ptr %12, null
  br i1 %.not15.i, label %16, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %12, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %23

16:                                               ; preds = %6
  %17 = call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #16
  %18 = load float, ptr %4, align 4, !tbaa !10
  %19 = fpext reassoc nsz arcp contract afn float %18 to double
  store double %19, ptr %17, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %21 = load ptr, ptr %10, align 8, !tbaa !42
  %22 = call ptr @g_list_append(ptr noundef %21, ptr noundef nonnull %17) #14
  store ptr %22, ptr %10, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %dtgtk_gradient_slider_multivalue_set_stop.exit

dtgtk_gradient_slider_multivalue_set_stop.exit:   ; preds = %5, %23
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @dtgtk_gradient_slider_get_type() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_gradient_slider_get_type.exit

2:                                                ; preds = %0
  %3 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i = icmp eq i32 %3, 0
  br i1 %.not4.i, label %_gradient_slider_get_type.exit, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %5) #14
  br label %_gradient_slider_get_type.exit

_gradient_slider_get_type.exit:                   ; preds = %0, %2, %4
  %6 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define double @dtgtk_gradient_slider_get_value(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load double, ptr %4, align 8, !tbaa !37
  %6 = fptrunc reassoc nsz arcp contract afn double %5 to float
  %7 = tail call reassoc nsz arcp contract afn float %3(ptr noundef %0, float noundef %6, i32 noundef 2) #14
  %8 = fpext reassoc nsz arcp contract afn float %7 to double
  ret double %8
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_set_value(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  tail call void @dtgtk_gradient_slider_multivalue_set_value(ptr noundef %0, double noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_set_marker(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4, !prof !45

3:                                                ; preds = %2
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_gradient_slider_multivalue_set_marker, ptr noundef nonnull @.str.1) #14
  br label %dtgtk_gradient_slider_multivalue_set_marker.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %1, ptr %5, align 4, !tbaa !44
  %6 = tail call i64 @gtk_widget_get_type() #15
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %6) #14
  tail call void @gtk_widget_queue_draw(ptr noundef %7) #14
  br label %dtgtk_gradient_slider_multivalue_set_marker.exit

dtgtk_gradient_slider_multivalue_set_marker.exit: ; preds = %3, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_set_resetvalue(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4, !prof !45

3:                                                ; preds = %2
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_gradient_slider_multivalue_set_resetvalue, ptr noundef nonnull @.str.1) #14
  br label %dtgtk_gradient_slider_multivalue_set_resetvalue.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %8 = tail call reassoc nsz arcp contract afn float %6(ptr noundef nonnull %0, float noundef %7, i32 noundef 1) #14
  %9 = fpext reassoc nsz arcp contract afn float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %9, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 1, ptr %11, align 8, !tbaa !35
  br label %dtgtk_gradient_slider_multivalue_set_resetvalue.exit

dtgtk_gradient_slider_multivalue_set_resetvalue.exit: ; preds = %3, %4
  ret void
}

; Function Attrs: nounwind uwtable
define double @dtgtk_gradient_slider_get_resetvalue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load double, ptr %4, align 8, !tbaa !37
  %6 = fptrunc reassoc nsz arcp contract afn double %5 to float
  %7 = tail call reassoc nsz arcp contract afn float %3(ptr noundef %0, float noundef %6, i32 noundef 2) #14
  %8 = fpext reassoc nsz arcp contract afn float %7 to double
  ret double %8
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_set_picker(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !45

3:                                                ; preds = %2
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_gradient_slider_set_picker, ptr noundef nonnull @.str.1) #14
  br label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %8 = tail call reassoc nsz arcp contract afn float %6(ptr noundef nonnull %0, float noundef %7, i32 noundef 1) #14
  %9 = fpext reassoc nsz arcp contract afn float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %9, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %9, ptr %12, align 8, !tbaa !37
  store double %9, ptr %10, align 8, !tbaa !37
  %13 = tail call i64 @gtk_widget_get_type() #15
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %13) #14
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #14
  br label %15

15:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_set_picker_meanminmax(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %6, !prof !45

5:                                                ; preds = %4
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_gradient_slider_set_picker_meanminmax, ptr noundef nonnull @.str.1) #14
  br label %25

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %10 = tail call reassoc nsz arcp contract afn float %8(ptr noundef nonnull %0, float noundef %9, i32 noundef 1) #14
  %11 = fpext reassoc nsz arcp contract afn float %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %11, ptr %12, align 8, !tbaa !37
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = fptrunc reassoc nsz arcp contract afn double %2 to float
  %15 = tail call reassoc nsz arcp contract afn float %13(ptr noundef nonnull %0, float noundef %14, i32 noundef 1) #14
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %16, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = fptrunc reassoc nsz arcp contract afn double %3 to float
  %20 = tail call reassoc nsz arcp contract afn float %18(ptr noundef nonnull %0, float noundef %19, i32 noundef 1) #14
  %21 = fpext reassoc nsz arcp contract afn float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %21, ptr %22, align 8, !tbaa !37
  %23 = tail call i64 @gtk_widget_get_type() #15
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %23) #14
  tail call void @gtk_widget_queue_draw(ptr noundef %24) #14
  br label %25

25:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dtgtk_gradient_slider_is_dragging(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !45

2:                                                ; preds = %1
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_gradient_slider_is_dragging, ptr noundef nonnull @.str.1) #14
  br label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load i32, ptr %4, align 8, !tbaa !30
  br label %6

6:                                                ; preds = %3, %2
  %.0 = phi i32 [ %5, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dtgtk_gradient_slider_set_increment(ptr noundef writeonly captures(address_is_null) %0, double noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !45

3:                                                ; preds = %2
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dtgtk_gradient_slider_set_increment, ptr noundef nonnull @.str.1) #14
  br label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %1, ptr %5, align 8, !tbaa !38
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #4

declare ptr @g_intern_static_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_gradient_slider_class_intern_init(ptr noundef %0) #0 {
  %2 = tail call ptr @g_type_class_peek_parent(ptr noundef %0) #14
  store ptr %2, ptr @_gradient_slider_parent_class, align 8, !tbaa !90
  %3 = load i32, ptr @GtkDarktableGradientSlider_private_offset, align 4, !tbaa !44
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_type_class_adjust_private_offset(ptr noundef %0, ptr noundef nonnull @GtkDarktableGradientSlider_private_offset) #14
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @_gradient_slider_get_preferred_height, ptr %6, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @_gradient_slider_get_preferred_width, ptr %7, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @_gradient_slider_draw, ptr %8, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_gradient_slider_destroy, ptr %9, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @_gradient_slider_enter_notify_event, ptr %10, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @_gradient_slider_leave_notify_event, ptr %11, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @_gradient_slider_button_press, ptr %12, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @_gradient_slider_button_release, ptr %13, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @_gradient_slider_motion_notify, ptr %14, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @_gradient_slider_scroll_event, ptr %15, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @_gradient_slider_key_press_event, ptr %16, align 8, !tbaa !106
  %17 = load i64, ptr %0, align 8, !tbaa !107
  %18 = tail call i32 (ptr, i64, i32, i32, ptr, ptr, ptr, i64, i32, ...) @g_signal_new(ptr noundef nonnull @.str.2, i64 noundef %17, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @g_cclosure_marshal_VOID__VOID, i64 noundef 4, i32 noundef 0) #14
  %19 = load i64, ptr %0, align 8, !tbaa !107
  %20 = tail call i32 (ptr, i64, i32, i32, ptr, ptr, ptr, i64, i32, ...) @g_signal_new(ptr noundef nonnull @.str.6, i64 noundef %19, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @g_cclosure_marshal_VOID__VOID, i64 noundef 4, i32 noundef 0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_slider_init(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !45

2:                                                ; preds = %1
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._gradient_slider_init, ptr noundef nonnull @.str.1) #14
  br label %10

3:                                                ; preds = %1
  %4 = tail call i64 @gtk_widget_get_type() #15
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %4) #14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 5552
  %8 = load i32, ptr %7, align 8, !tbaa !108
  %9 = or i32 %8, 16134
  tail call void @gtk_widget_add_events(ptr noundef %5, i32 noundef %9) #14
  tail call void @gtk_widget_set_has_window(ptr noundef %5, i32 noundef 1) #14
  tail call void @gtk_widget_set_can_focus(ptr noundef %5, i32 noundef 1) #14
  br label %10

10:                                               ; preds = %3, %2
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) local_unnamed_addr #1

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_gradient_slider_get_preferred_height(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca %struct._GtkBorder, align 2
  %5 = alloca %struct._GtkBorder, align 2
  %6 = alloca %struct._GtkBorder, align 2
  %7 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %9, !prof !45

8:                                                ; preds = %3
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._gradient_slider_get_preferred_height, ptr noundef nonnull @.str.7) #14
  br label %37

9:                                                ; preds = %3
  %10 = tail call ptr @gtk_widget_get_style_context(ptr noundef nonnull %0) #14
  %11 = tail call i32 @gtk_widget_get_state_flags(ptr noundef nonnull %0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %10, i32 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef null) #14
  call void @gtk_style_context_get_margin(ptr noundef %10, i32 noundef %11, ptr noundef nonnull %4) #14
  call void @gtk_style_context_get_border(ptr noundef %10, i32 noundef %11, ptr noundef nonnull %5) #14
  call void @gtk_style_context_get_padding(ptr noundef %10, i32 noundef %11, ptr noundef nonnull %6) #14
  %12 = load i32, ptr %7, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i16, ptr %13, align 2, !tbaa !109
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %18 = load i16, ptr %17, align 2, !tbaa !112
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = load i16, ptr %21, align 2, !tbaa !109
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %26 = load i16, ptr %25, align 2, !tbaa !112
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = load i16, ptr %29, align 2, !tbaa !109
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %34 = load i16, ptr %33, align 2, !tbaa !112
  %35 = sext i16 %34 to i32
  %36 = add nsw i32 %32, %35
  store i32 %36, ptr %2, align 4, !tbaa !44
  store i32 %36, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_slider_get_preferred_width(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca %struct._GtkBorder, align 2
  %5 = alloca %struct._GtkBorder, align 2
  %6 = alloca %struct._GtkBorder, align 2
  %7 = alloca i32, align 4
  %8 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %dtgtk_gradient_slider_get_type.exit.i

9:                                                ; preds = %3
  %10 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i.i, label %dtgtk_gradient_slider_get_type.exit.i, label %11

11:                                               ; preds = %9
  %12 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %12) #14
  br label %dtgtk_gradient_slider_get_type.exit.i

dtgtk_gradient_slider_get_type.exit.i:            ; preds = %11, %9, %3
  %13 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %14

14:                                               ; preds = %dtgtk_gradient_slider_get_type.exit.i
  %15 = load ptr, ptr %0, align 8, !tbaa !113
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %DTGTK_IS_GRADIENT_SLIDER.exit, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %15, align 8, !tbaa !107
  %18 = icmp eq i64 %17, %13
  br i1 %18, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread26, label %DTGTK_IS_GRADIENT_SLIDER.exit

DTGTK_IS_GRADIENT_SLIDER.exit:                    ; preds = %14, %16
  %19 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %13) #17
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread26, !prof !114

DTGTK_IS_GRADIENT_SLIDER.exit.thread:             ; preds = %dtgtk_gradient_slider_get_type.exit.i, %DTGTK_IS_GRADIENT_SLIDER.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._gradient_slider_get_preferred_width, ptr noundef nonnull @.str.9) #14
  br label %69

DTGTK_IS_GRADIENT_SLIDER.exit.thread26:           ; preds = %16, %DTGTK_IS_GRADIENT_SLIDER.exit
  %20 = tail call ptr @gtk_widget_get_style_context(ptr noundef nonnull %0) #14
  %21 = tail call i32 @gtk_widget_get_state_flags(ptr noundef nonnull %0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %20, i32 noundef %21, ptr noundef nonnull @.str.10, ptr noundef nonnull %7, ptr noundef null) #14
  call void @gtk_style_context_get_margin(ptr noundef %20, i32 noundef %21, ptr noundef nonnull %4) #14
  call void @gtk_style_context_get_border(ptr noundef %20, i32 noundef %21, ptr noundef nonnull %5) #14
  call void @gtk_style_context_get_padding(ptr noundef %20, i32 noundef %21, ptr noundef nonnull %6) #14
  %22 = load i32, ptr %7, align 4, !tbaa !44
  %23 = load i16, ptr %6, align 2, !tbaa !115
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !116
  %27 = sext i16 %26 to i32
  %28 = load i16, ptr %5, align 2, !tbaa !115
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !116
  %32 = sext i16 %31 to i32
  %33 = load i16, ptr %4, align 2, !tbaa !115
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !116
  %37 = sext i16 %36 to i32
  %38 = add nsw i32 %29, %24
  %39 = add i32 %38, %22
  %40 = add i32 %39, %27
  %41 = add nsw i32 %40, %32
  %42 = add nsw i32 %41, %34
  %43 = add nsw i32 %42, %37
  store i32 %43, ptr %2, align 4, !tbaa !44
  store i32 %43, ptr %1, align 4, !tbaa !44
  %44 = add nsw i32 %38, %34
  %45 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i17 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i17, label %46, label %DTGTK_GRADIENT_SLIDER.exit

46:                                               ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread26
  %47 = call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i19 = icmp eq i32 %47, 0
  br i1 %.not4.i.i.i19, label %DTGTK_GRADIENT_SLIDER.exit, label %48

48:                                               ; preds = %46
  %49 = call fastcc i64 @_gradient_slider_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %49) #14
  br label %DTGTK_GRADIENT_SLIDER.exit

DTGTK_GRADIENT_SLIDER.exit:                       ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread26, %46, %48
  %50 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %51 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %50) #14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 304
  store i32 %44, ptr %52, align 8, !tbaa !40
  %53 = load i16, ptr %25, align 2, !tbaa !116
  %54 = sext i16 %53 to i32
  %55 = load i16, ptr %30, align 2, !tbaa !116
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %56, %54
  %58 = load i16, ptr %35, align 2, !tbaa !116
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %57, %59
  %61 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i20 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i20, label %62, label %DTGTK_GRADIENT_SLIDER.exit23

62:                                               ; preds = %DTGTK_GRADIENT_SLIDER.exit
  %63 = call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i22 = icmp eq i32 %63, 0
  br i1 %.not4.i.i.i22, label %DTGTK_GRADIENT_SLIDER.exit23, label %64

64:                                               ; preds = %62
  %65 = call fastcc i64 @_gradient_slider_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %65) #14
  br label %DTGTK_GRADIENT_SLIDER.exit23

DTGTK_GRADIENT_SLIDER.exit23:                     ; preds = %DTGTK_GRADIENT_SLIDER.exit, %62, %64
  %66 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %67 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %66) #14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 308
  store i32 %60, ptr %68, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

69:                                               ; preds = %DTGTK_GRADIENT_SLIDER.exit23, %DTGTK_IS_GRADIENT_SLIDER.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_gradient_slider_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._cairo_rectangle_int, align 4
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = alloca %struct._GdkRGBA, align 8
  %8 = alloca %struct._cairo_rectangle_int, align 4
  %9 = alloca %struct._GtkBorder, align 2
  %10 = alloca %struct._GtkBorder, align 2
  %11 = alloca %struct._GtkBorder, align 2
  %12 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %dtgtk_gradient_slider_get_type.exit.i

13:                                               ; preds = %2
  %14 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i = icmp eq i32 %14, 0
  br i1 %.not4.i.i.i, label %dtgtk_gradient_slider_get_type.exit.i, label %15

15:                                               ; preds = %13
  %16 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %16) #14
  br label %dtgtk_gradient_slider_get_type.exit.i

dtgtk_gradient_slider_get_type.exit.i:            ; preds = %15, %13, %2
  %17 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %18

18:                                               ; preds = %dtgtk_gradient_slider_get_type.exit.i
  %19 = load ptr, ptr %0, align 8, !tbaa !113
  %.not10.i = icmp eq ptr %19, null
  br i1 %.not10.i, label %DTGTK_IS_GRADIENT_SLIDER.exit, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %19, align 8, !tbaa !107
  %22 = icmp eq i64 %21, %17
  br i1 %22, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread175, label %DTGTK_IS_GRADIENT_SLIDER.exit

DTGTK_IS_GRADIENT_SLIDER.exit:                    ; preds = %18, %20
  %23 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %17) #17
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread175, !prof !114

DTGTK_IS_GRADIENT_SLIDER.exit.thread:             ; preds = %dtgtk_gradient_slider_get_type.exit.i, %DTGTK_IS_GRADIENT_SLIDER.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._gradient_slider_draw, ptr noundef nonnull @.str.9) #14
  br label %313

DTGTK_IS_GRADIENT_SLIDER.exit.thread175:          ; preds = %20, %DTGTK_IS_GRADIENT_SLIDER.exit
  %24 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i161 = icmp eq i64 %24, 0
  br i1 %.not.i.i.i161, label %25, label %DTGTK_GRADIENT_SLIDER.exit

25:                                               ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread175
  %26 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i163 = icmp eq i32 %26, 0
  br i1 %.not4.i.i.i163, label %DTGTK_GRADIENT_SLIDER.exit, label %27

27:                                               ; preds = %25
  %28 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %28) #14
  br label %DTGTK_GRADIENT_SLIDER.exit

DTGTK_GRADIENT_SLIDER.exit:                       ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread175, %25, %27
  %29 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %29) #14
  %31 = tail call ptr @gtk_widget_get_style_context(ptr noundef nonnull %0) #14
  %32 = tail call i32 @gtk_widget_get_state_flags(ptr noundef nonnull %0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @gtk_style_context_get_color(ptr noundef %31, i32 noundef %32, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @gtk_widget_get_allocation(ptr noundef nonnull %0, ptr noundef nonnull %8) #14
  call void @gtk_style_context_get_margin(ptr noundef %31, i32 noundef %32, ptr noundef nonnull %9) #14
  call void @gtk_style_context_get_border(ptr noundef %31, i32 noundef %32, ptr noundef nonnull %10) #14
  call void @gtk_style_context_get_padding(ptr noundef %31, i32 noundef %32, ptr noundef nonnull %11) #14
  %33 = load i16, ptr %9, align 2, !tbaa !115
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %36 = load i16, ptr %35, align 2, !tbaa !109
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !117
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !116
  %42 = sext i16 %41 to i32
  %43 = add nsw i32 %34, %42
  %44 = sub i32 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %48 = load i16, ptr %47, align 2, !tbaa !112
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %37, %49
  %51 = sub i32 %46, %50
  %52 = sitofp i16 %33 to double
  %53 = sitofp i16 %36 to double
  %54 = sitofp i32 %44 to double
  %55 = sitofp i32 %51 to double
  call void @gtk_render_background(ptr noundef %31, ptr noundef %1, double noundef %52, double noundef %53, double noundef %54, double noundef %55) #14
  call void @gtk_render_frame(ptr noundef %31, ptr noundef %1, double noundef %52, double noundef %53, double noundef %54, double noundef %55) #14
  %56 = load i16, ptr %11, align 2, !tbaa !115
  %57 = sext i16 %56 to i32
  %58 = load i16, ptr %10, align 2, !tbaa !115
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %59, %57
  %61 = add nsw i32 %60, %34
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %63 = load i16, ptr %62, align 2, !tbaa !109
  %64 = sext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %66 = load i16, ptr %65, align 2, !tbaa !109
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %67, %64
  %69 = add nsw i32 %68, %37
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %71 = load i16, ptr %70, align 2, !tbaa !112
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %74 = load i16, ptr %73, align 2, !tbaa !112
  %75 = sext i16 %74 to i32
  %76 = add nsw i32 %68, %72
  %77 = add nsw i32 %76, %75
  %78 = sub i32 %51, %77
  %79 = sitofp i32 %78 to float
  %80 = fmul reassoc nnan nsz arcp contract afn float %79, 0x3FD3333340000000
  %81 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %80)
  %82 = fptosi float %81 to i32
  %83 = shl nsw i32 %82, 1
  %84 = sub nsw i32 %78, %83
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %.not151 = icmp eq ptr %86, null
  br i1 %.not151, label %115, label %87

87:                                               ; preds = %DTGTK_GRADIENT_SLIDER.exit
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %89 = load i16, ptr %88, align 2, !tbaa !116
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !116
  %93 = sext i16 %92 to i32
  %94 = add nsw i32 %60, %90
  %95 = add nsw i32 %94, %93
  %96 = sub i32 %44, %95
  %97 = sitofp i32 %96 to double
  %98 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %97, double noundef 0.000000e+00) #14
  %.0146214 = load ptr, ptr %85, align 8, !tbaa !89
  %.not152215 = icmp eq ptr %.0146214, null
  br i1 %.not152215, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %87
  %.not153 = icmp eq ptr %98, null
  br i1 %.not153, label %115, label %110

.lr.ph:                                           ; preds = %87, %.lr.ph
  %.0146216 = phi ptr [ %.0146, %.lr.ph ], [ %.0146214, %87 ]
  %99 = load ptr, ptr %.0146216, align 8, !tbaa !46
  %100 = load double, ptr %99, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load double, ptr %101, align 8, !tbaa !120
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %104 = load double, ptr %103, align 8, !tbaa !121
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %106 = load double, ptr %105, align 8, !tbaa !122
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %108 = load double, ptr %107, align 8, !tbaa !123
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %98, double noundef %100, double noundef %102, double noundef %104, double noundef %106, double noundef %108) #14
  %109 = getelementptr inbounds nuw i8, ptr %.0146216, i64 8
  %.0146 = load ptr, ptr %109, align 8, !tbaa !89
  %.not152 = icmp eq ptr %.0146, null
  br i1 %.not152, label %._crit_edge, label %.lr.ph

110:                                              ; preds = %._crit_edge
  call void @cairo_set_line_width(ptr noundef %1, double noundef 1.000000e-01) #14
  call void @cairo_set_line_cap(ptr noundef %1, i32 noundef 1) #14
  %111 = sitofp i32 %69 to double
  call void @cairo_translate(ptr noundef %1, double noundef 0.000000e+00, double noundef %111) #14
  call void @cairo_set_source(ptr noundef %1, ptr noundef nonnull %98) #14
  %112 = sitofp i32 %61 to double
  %113 = sitofp i32 %82 to double
  %114 = sitofp i32 %84 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %112, double noundef %113, double noundef %97, double noundef %114) #14
  call void @cairo_fill(ptr noundef %1) #14
  call void @cairo_stroke(ptr noundef %1) #14
  call void @cairo_pattern_destroy(ptr noundef nonnull %98) #14
  br label %115

115:                                              ; preds = %._crit_edge, %110, %DTGTK_GRADIENT_SLIDER.exit
  %116 = load double, ptr %7, align 8, !tbaa !124
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load double, ptr %117, align 8, !tbaa !125
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = load double, ptr %119, align 8, !tbaa !126
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %116, double noundef %118, double noundef %120, double noundef 1.000000e+00) #14
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 280
  %122 = load double, ptr %121, align 8, !tbaa !37
  %123 = fptrunc reassoc nsz arcp contract afn double %122 to float
  %124 = fcmp ord float %123, 0.000000e+00
  br i1 %124, label %125, label %224

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %127 = load double, ptr %126, align 8, !tbaa !37
  %128 = fcmp reassoc nsz arcp contract afn ogt double %127, 1.000000e+00
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = fcmp reassoc nsz arcp contract afn olt double %127, 0.000000e+00
  br i1 %130, label %132, label %131

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %129, %125
  %133 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %125 ], [ %127, %131 ], [ 0.000000e+00, %129 ]
  %134 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i, label %135, label %_scale_to_screen.exit

135:                                              ; preds = %132
  %136 = call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i.i = icmp eq i32 %136, 0
  br i1 %.not4.i.i.i.i, label %_scale_to_screen.exit, label %137

137:                                              ; preds = %135
  %138 = call fastcc i64 @_gradient_slider_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %138) #14
  br label %_scale_to_screen.exit

_scale_to_screen.exit:                            ; preds = %132, %135, %137
  %139 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %140 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %139) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @gtk_widget_get_allocation(ptr noundef nonnull %0, ptr noundef nonnull %6) #14
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !117
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 304
  %144 = load i32, ptr %143, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 308
  %146 = load i32, ptr %145, align 4, !tbaa !39
  %147 = add i32 %144, %146
  %148 = sub i32 %142, %147
  %149 = sitofp i32 %148 to double
  %150 = fmul reassoc nsz arcp contract afn double %133, %149
  %151 = sitofp i32 %144 to double
  %152 = fadd reassoc nsz arcp contract afn double %150, %151
  %153 = fptosi double %152 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %155 = load double, ptr %154, align 8, !tbaa !37
  %156 = fcmp reassoc nsz arcp contract afn ogt double %155, 1.000000e+00
  br i1 %156, label %160, label %157

157:                                              ; preds = %_scale_to_screen.exit
  %158 = fcmp reassoc nsz arcp contract afn olt double %155, 0.000000e+00
  br i1 %158, label %160, label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %157, %_scale_to_screen.exit
  %161 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %_scale_to_screen.exit ], [ %155, %159 ], [ 0.000000e+00, %157 ]
  %162 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i.i164 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i164, label %163, label %_scale_to_screen.exit166

163:                                              ; preds = %160
  %164 = call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i.i165 = icmp eq i32 %164, 0
  br i1 %.not4.i.i.i.i165, label %_scale_to_screen.exit166, label %165

165:                                              ; preds = %163
  %166 = call fastcc i64 @_gradient_slider_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %166) #14
  br label %_scale_to_screen.exit166

_scale_to_screen.exit166:                         ; preds = %160, %163, %165
  %167 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %168 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %167) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @gtk_widget_get_allocation(ptr noundef nonnull %0, ptr noundef nonnull %5) #14
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !117
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 304
  %172 = load i32, ptr %171, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 308
  %174 = load i32, ptr %173, align 4, !tbaa !39
  %175 = add i32 %172, %174
  %176 = sub i32 %170, %175
  %177 = sitofp i32 %176 to double
  %178 = fmul reassoc nsz arcp contract afn double %161, %177
  %179 = sitofp i32 %172 to double
  %180 = fadd reassoc nsz arcp contract afn double %178, %179
  %181 = fptosi double %180 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %182 = load double, ptr %121, align 8, !tbaa !37
  %183 = fcmp reassoc nsz arcp contract afn ogt double %182, 1.000000e+00
  br i1 %183, label %187, label %184

184:                                              ; preds = %_scale_to_screen.exit166
  %185 = fcmp reassoc nsz arcp contract afn olt double %182, 0.000000e+00
  br i1 %185, label %187, label %186

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %184, %_scale_to_screen.exit166
  %188 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %_scale_to_screen.exit166 ], [ %182, %186 ], [ 0.000000e+00, %184 ]
  %189 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i.i167 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i167, label %190, label %_scale_to_screen.exit169

190:                                              ; preds = %187
  %191 = call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i.i168 = icmp eq i32 %191, 0
  br i1 %.not4.i.i.i.i168, label %_scale_to_screen.exit169, label %192

192:                                              ; preds = %190
  %193 = call fastcc i64 @_gradient_slider_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %193) #14
  br label %_scale_to_screen.exit169

_scale_to_screen.exit169:                         ; preds = %187, %190, %192
  %194 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %195 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %194) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef nonnull %0, ptr noundef nonnull %4) #14
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !117
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 304
  %199 = load i32, ptr %198, align 8, !tbaa !40
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 308
  %201 = load i32, ptr %200, align 4, !tbaa !39
  %202 = add i32 %199, %201
  %203 = sub i32 %197, %202
  %204 = sitofp i32 %203 to double
  %205 = fmul reassoc nsz arcp contract afn double %188, %204
  %206 = sitofp i32 %199 to double
  %207 = fadd reassoc nsz arcp contract afn double %205, %206
  %208 = fptosi double %207 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %209 = load double, ptr %7, align 8, !tbaa !124
  %210 = load double, ptr %117, align 8, !tbaa !125
  %211 = load double, ptr %119, align 8, !tbaa !126
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %209, double noundef %210, double noundef %211, double noundef 3.300000e-01) #14
  %212 = sitofp i32 %153 to double
  %213 = sitofp i32 %82 to double
  %214 = sitofp i32 %181 to float
  %215 = sitofp i32 %153 to float
  %216 = fsub reassoc nsz arcp contract afn float %214, %215
  %217 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %216, float 0.000000e+00)
  %218 = fpext float %217 to double
  %219 = sitofp i32 %84 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %212, double noundef %213, double noundef %218, double noundef %219) #14
  call void @cairo_fill(ptr noundef %1) #14
  %220 = load double, ptr %7, align 8, !tbaa !124
  %221 = load double, ptr %117, align 8, !tbaa !125
  %222 = load double, ptr %119, align 8, !tbaa !126
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %220, double noundef %221, double noundef %222, double noundef 1.000000e+00) #14
  %223 = sitofp i32 %208 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %223, double noundef %213) #14
  call void @cairo_rel_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef %219) #14
  call void @cairo_set_antialias(ptr noundef %1, i32 noundef 1) #14
  call void @cairo_set_line_width(ptr noundef %1, double noundef 1.000000e+00) #14
  call void @cairo_stroke(ptr noundef %1) #14
  br label %224

224:                                              ; preds = %_scale_to_screen.exit169, %115
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %226 = load i32, ptr %225, align 8, !tbaa !16
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %231 = sitofp i32 %82 to float
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %233 = getelementptr inbounds nuw i8, ptr %30, i64 328
  %.neg211 = fsub reassoc nsz arcp contract afn float %79, %231
  br label %234

._crit_edge220:                                   ; preds = %309, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %313

234:                                              ; preds = %.lr.ph219, %309
  %indvars.iv = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next, %309 ]
  %235 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv
  %236 = load double, ptr %235, align 8, !tbaa !37
  %237 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i.i170 = icmp eq i64 %237, 0
  br i1 %.not.i.i.i.i170, label %238, label %_scale_to_screen.exit172

238:                                              ; preds = %234
  %239 = call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i.i171 = icmp eq i32 %239, 0
  br i1 %.not4.i.i.i.i171, label %_scale_to_screen.exit172, label %240

240:                                              ; preds = %238
  %241 = call fastcc i64 @_gradient_slider_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %241) #14
  br label %_scale_to_screen.exit172

_scale_to_screen.exit172:                         ; preds = %234, %238, %240
  %242 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %243 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %242) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @gtk_widget_get_allocation(ptr noundef nonnull %0, ptr noundef nonnull %3) #14
  %244 = load i32, ptr %229, align 4, !tbaa !117
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 304
  %246 = load i32, ptr %245, align 8, !tbaa !40
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 308
  %248 = load i32, ptr %247, align 4, !tbaa !39
  %249 = add i32 %246, %248
  %250 = sub i32 %244, %249
  %251 = sitofp i32 %250 to double
  %252 = fmul reassoc nsz arcp contract afn double %236, %251
  %253 = sitofp i32 %246 to double
  %254 = fadd reassoc nsz arcp contract afn double %252, %253
  %255 = fptosi double %254 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %256 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv
  %257 = load i32, ptr %256, align 4, !tbaa !44
  %258 = and i32 %257, 8
  %.not155 = icmp eq i32 %258, 0
  %.v = select i1 %.not155, float 0x3FF6666660000000, float 0x3FFE666660000000
  %259 = fmul reassoc nnan nsz arcp contract afn float %.v, %231
  %260 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %259)
  %261 = fptosi float %260 to i32
  %262 = load i32, ptr %232, align 8, !tbaa !32
  %263 = zext i32 %262 to i64
  %264 = icmp eq i64 %indvars.iv, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %_scale_to_screen.exit172
  %266 = load i32, ptr %233, align 8, !tbaa !36
  %.not156 = icmp eq i32 %266, 0
  br i1 %.not156, label %271, label %267

267:                                              ; preds = %265
  %268 = load double, ptr %7, align 8, !tbaa !124
  %269 = load double, ptr %117, align 8, !tbaa !125
  %270 = load double, ptr %119, align 8, !tbaa !126
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %268, double noundef %269, double noundef %270, double noundef 1.000000e+00) #14
  br label %278

271:                                              ; preds = %265, %_scale_to_screen.exit172
  %272 = load double, ptr %7, align 8, !tbaa !124
  %273 = fmul reassoc nsz arcp contract afn double %272, 8.000000e-01
  %274 = load double, ptr %117, align 8, !tbaa !125
  %275 = fmul reassoc nsz arcp contract afn double %274, 8.000000e-01
  %276 = load double, ptr %119, align 8, !tbaa !126
  %277 = fmul reassoc nsz arcp contract afn double %276, 8.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %273, double noundef %275, double noundef %277, double noundef 1.000000e+00) #14
  br label %278

278:                                              ; preds = %271, %267
  call void @cairo_set_antialias(ptr noundef %1, i32 noundef 0) #14
  %279 = and i32 %257, 4
  %.not157 = icmp eq i32 %279, 0
  br i1 %.not157, label %294, label %280

280:                                              ; preds = %278
  %281 = and i32 %257, 1
  %.not158 = icmp eq i32 %281, 0
  %282 = sitofp i32 %255 to float
  %283 = sitofp i32 %261 to float
  %284 = fmul reassoc nnan nsz arcp contract afn float %283, 5.000000e-01
  %285 = fsub reassoc nsz arcp contract afn float %282, %284
  %286 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %285)
  %287 = fptosi float %286 to i32
  %288 = fmul reassoc nnan nsz arcp contract afn float %283, 0x3FE19999A0000000
  %289 = fsub reassoc nsz arcp contract afn float %231, %288
  %290 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %289)
  %291 = fptosi float %290 to i32
  br i1 %.not158, label %293, label %292

292:                                              ; preds = %280
  call void @dtgtk_cairo_paint_solid_triangle(ptr noundef %1, i32 noundef %287, i32 noundef %291, i32 noundef %261, i32 noundef %261, i32 noundef 2, ptr noundef null) #14
  br label %294

293:                                              ; preds = %280
  call void @dtgtk_cairo_paint_triangle(ptr noundef %1, i32 noundef %287, i32 noundef %291, i32 noundef %261, i32 noundef %261, i32 noundef 2, ptr noundef null) #14
  br label %294

294:                                              ; preds = %292, %293, %278
  %295 = and i32 %257, 2
  %.not159 = icmp eq i32 %295, 0
  br i1 %.not159, label %309, label %296

296:                                              ; preds = %294
  %297 = and i32 %257, 1
  %.not160 = icmp eq i32 %297, 0
  %298 = sitofp i32 %255 to float
  %299 = sitofp i32 %261 to float
  %300 = fmul reassoc nnan nsz arcp contract afn float %299, 5.000000e-01
  %301 = fsub reassoc nsz arcp contract afn float %298, %300
  %302 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %301)
  %303 = fptosi float %302 to i32
  %.neg212 = fmul reassoc nnan nsz arcp contract afn float %299, 0xBFDCCCCCC0000000
  %304 = fadd reassoc nsz arcp contract afn float %.neg211, %.neg212
  %305 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %304)
  %306 = fptosi float %305 to i32
  br i1 %.not160, label %308, label %307

307:                                              ; preds = %296
  call void @dtgtk_cairo_paint_solid_triangle(ptr noundef %1, i32 noundef %303, i32 noundef %306, i32 noundef %261, i32 noundef %261, i32 noundef 1, ptr noundef null) #14
  br label %309

308:                                              ; preds = %296
  call void @dtgtk_cairo_paint_triangle(ptr noundef %1, i32 noundef %303, i32 noundef %306, i32 noundef %261, i32 noundef %261, i32 noundef 1, ptr noundef null) #14
  br label %309

309:                                              ; preds = %307, %308, %294
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %310 = load i32, ptr %225, align 8, !tbaa !16
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next, %311
  br i1 %312, label %234, label %._crit_edge220

313:                                              ; preds = %._crit_edge220, %DTGTK_IS_GRADIENT_SLIDER.exit.thread
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_slider_destroy(ptr noundef %0) #0 {
  %2 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %3, label %dtgtk_gradient_slider_get_type.exit.i

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i.i, label %dtgtk_gradient_slider_get_type.exit.i, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %6) #14
  br label %dtgtk_gradient_slider_get_type.exit.i

dtgtk_gradient_slider_get_type.exit.i:            ; preds = %5, %3, %1
  %7 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %8

8:                                                ; preds = %dtgtk_gradient_slider_get_type.exit.i
  %9 = load ptr, ptr %0, align 8, !tbaa !113
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %DTGTK_IS_GRADIENT_SLIDER.exit, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8, !tbaa !107
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread20, label %DTGTK_IS_GRADIENT_SLIDER.exit

DTGTK_IS_GRADIENT_SLIDER.exit:                    ; preds = %8, %10
  %13 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %7) #17
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread20, !prof !114

DTGTK_IS_GRADIENT_SLIDER.exit.thread:             ; preds = %dtgtk_gradient_slider_get_type.exit.i, %DTGTK_IS_GRADIENT_SLIDER.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._gradient_slider_destroy, ptr noundef nonnull @.str.9) #14
  br label %35

DTGTK_IS_GRADIENT_SLIDER.exit.thread20:           ; preds = %10, %DTGTK_IS_GRADIENT_SLIDER.exit
  %14 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i15 = icmp eq i64 %14, 0
  br i1 %.not.i.i.i15, label %15, label %DTGTK_GRADIENT_SLIDER.exit

15:                                               ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread20
  %16 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i17 = icmp eq i32 %16, 0
  br i1 %.not4.i.i.i17, label %DTGTK_GRADIENT_SLIDER.exit, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %18) #14
  br label %DTGTK_GRADIENT_SLIDER.exit

DTGTK_GRADIENT_SLIDER.exit:                       ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread20, %15, %17
  %19 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %25, label %23

23:                                               ; preds = %DTGTK_GRADIENT_SLIDER.exit
  %24 = tail call i32 @g_source_remove(i32 noundef %22) #14
  br label %25

25:                                               ; preds = %23, %DTGTK_GRADIENT_SLIDER.exit
  store i32 0, ptr %21, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %.not14 = icmp eq ptr %27, null
  br i1 %.not14, label %29, label %28

28:                                               ; preds = %25
  tail call void @g_list_free_full(ptr noundef nonnull %27, ptr noundef nonnull @g_free) #14
  br label %29

29:                                               ; preds = %28, %25
  store ptr null, ptr %26, align 8, !tbaa !42
  %30 = load ptr, ptr @_gradient_slider_parent_class, align 8, !tbaa !90
  %31 = tail call i64 @gtk_widget_get_type() #15
  %32 = tail call ptr @g_type_check_class_cast(ptr noundef %30, i64 noundef %31) #14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  tail call void %34(ptr noundef nonnull %0) #14
  br label %35

35:                                               ; preds = %29, %DTGTK_IS_GRADIENT_SLIDER.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_gradient_slider_enter_notify_event(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %4, label %dtgtk_gradient_slider_get_type.exit.i

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %dtgtk_gradient_slider_get_type.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %7) #14
  br label %dtgtk_gradient_slider_get_type.exit.i

dtgtk_gradient_slider_get_type.exit.i:            ; preds = %6, %4, %2
  %8 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %9

9:                                                ; preds = %dtgtk_gradient_slider_get_type.exit.i
  %10 = load ptr, ptr %0, align 8, !tbaa !113
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %DTGTK_IS_GRADIENT_SLIDER.exit, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %10, align 8, !tbaa !107
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread14, label %DTGTK_IS_GRADIENT_SLIDER.exit

DTGTK_IS_GRADIENT_SLIDER.exit:                    ; preds = %9, %11
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %8) #17
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread14, !prof !114

DTGTK_IS_GRADIENT_SLIDER.exit.thread:             ; preds = %dtgtk_gradient_slider_get_type.exit.i, %DTGTK_IS_GRADIENT_SLIDER.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._gradient_slider_enter_notify_event, ptr noundef nonnull @.str.9) #14
  br label %23

DTGTK_IS_GRADIENT_SLIDER.exit.thread14:           ; preds = %11, %DTGTK_IS_GRADIENT_SLIDER.exit
  %15 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i9 = icmp eq i64 %15, 0
  br i1 %.not.i.i.i9, label %16, label %DTGTK_GRADIENT_SLIDER.exit

16:                                               ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread14
  %17 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i11 = icmp eq i32 %17, 0
  br i1 %.not4.i.i.i11, label %DTGTK_GRADIENT_SLIDER.exit, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %19) #14
  br label %DTGTK_GRADIENT_SLIDER.exit

DTGTK_GRADIENT_SLIDER.exit:                       ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread14, %16, %18
  %20 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %20) #14
  tail call void @gtk_widget_set_state_flags(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 1) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 328
  store i32 1, ptr %22, align 8, !tbaa !36
  tail call void @gtk_widget_queue_draw(ptr noundef nonnull %0) #14
  br label %23

23:                                               ; preds = %DTGTK_GRADIENT_SLIDER.exit, %DTGTK_IS_GRADIENT_SLIDER.exit.thread
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_gradient_slider_leave_notify_event(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %4, label %dtgtk_gradient_slider_get_type.exit.i

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %dtgtk_gradient_slider_get_type.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %7) #14
  br label %dtgtk_gradient_slider_get_type.exit.i

dtgtk_gradient_slider_get_type.exit.i:            ; preds = %6, %4, %2
  %8 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %9

9:                                                ; preds = %dtgtk_gradient_slider_get_type.exit.i
  %10 = load ptr, ptr %0, align 8, !tbaa !113
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %DTGTK_IS_GRADIENT_SLIDER.exit, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %10, align 8, !tbaa !107
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread17, label %DTGTK_IS_GRADIENT_SLIDER.exit

DTGTK_IS_GRADIENT_SLIDER.exit:                    ; preds = %9, %11
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %8) #17
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread17, !prof !114

DTGTK_IS_GRADIENT_SLIDER.exit.thread:             ; preds = %dtgtk_gradient_slider_get_type.exit.i, %DTGTK_IS_GRADIENT_SLIDER.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._gradient_slider_leave_notify_event, ptr noundef nonnull @.str.9) #14
  br label %27

DTGTK_IS_GRADIENT_SLIDER.exit.thread17:           ; preds = %11, %DTGTK_IS_GRADIENT_SLIDER.exit
  %15 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i12 = icmp eq i64 %15, 0
  br i1 %.not.i.i.i12, label %16, label %DTGTK_GRADIENT_SLIDER.exit

16:                                               ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread17
  %17 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i14 = icmp eq i32 %17, 0
  br i1 %.not4.i.i.i14, label %DTGTK_GRADIENT_SLIDER.exit, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %19) #14
  br label %DTGTK_GRADIENT_SLIDER.exit

DTGTK_GRADIENT_SLIDER.exit:                       ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread17, %16, %18
  %20 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 312
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %24, label %27

24:                                               ; preds = %DTGTK_GRADIENT_SLIDER.exit
  tail call void @gtk_widget_set_state_flags(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1) #14
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 328
  store i32 0, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 -1, ptr %26, align 4, !tbaa !33
  tail call void @gtk_widget_queue_draw(ptr noundef nonnull %0) #14
  br label %27

27:                                               ; preds = %DTGTK_GRADIENT_SLIDER.exit, %24, %DTGTK_IS_GRADIENT_SLIDER.exit.thread
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_gradient_slider_button_press(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct._cairo_rectangle_int, align 4
  %4 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %dtgtk_gradient_slider_get_type.exit.i

5:                                                ; preds = %2
  %6 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %dtgtk_gradient_slider_get_type.exit.i, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %8) #14
  br label %dtgtk_gradient_slider_get_type.exit.i

dtgtk_gradient_slider_get_type.exit.i:            ; preds = %7, %5, %2
  %9 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %10

10:                                               ; preds = %dtgtk_gradient_slider_get_type.exit.i
  %11 = load ptr, ptr %0, align 8, !tbaa !113
  %.not10.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %DTGTK_IS_GRADIENT_SLIDER.exit, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %11, align 8, !tbaa !107
  %14 = icmp eq i64 %13, %9
  br i1 %14, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread69, label %DTGTK_IS_GRADIENT_SLIDER.exit

DTGTK_IS_GRADIENT_SLIDER.exit:                    ; preds = %10, %12
  %15 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %9) #17
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread69, !prof !114

DTGTK_IS_GRADIENT_SLIDER.exit.thread:             ; preds = %dtgtk_gradient_slider_get_type.exit.i, %DTGTK_IS_GRADIENT_SLIDER.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._gradient_slider_button_press, ptr noundef nonnull @.str.9) #14
  br label %.thread.thread

DTGTK_IS_GRADIENT_SLIDER.exit.thread69:           ; preds = %12, %DTGTK_IS_GRADIENT_SLIDER.exit
  %16 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i63 = icmp eq i64 %16, 0
  br i1 %.not.i.i.i63, label %17, label %DTGTK_GRADIENT_SLIDER.exit

17:                                               ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread69
  %18 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i65 = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i65, label %DTGTK_GRADIENT_SLIDER.exit, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %20) #14
  br label %DTGTK_GRADIENT_SLIDER.exit

DTGTK_GRADIENT_SLIDER.exit:                       ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread69, %17, %19
  %21 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !127
  switch i32 %24, label %.thread.thread [
    i32 1, label %25
    i32 3, label %DTGTK_GRADIENT_SLIDER.exit..threadthread-pre-split_crit_edge
  ]

DTGTK_GRADIENT_SLIDER.exit..threadthread-pre-split_crit_edge: ; preds = %DTGTK_GRADIENT_SLIDER.exit
  %.pr.pre = load i32, ptr %1, align 8, !tbaa !132
  br label %.thread

25:                                               ; preds = %DTGTK_GRADIENT_SLIDER.exit
  %26 = load i32, ptr %1, align 8, !tbaa !132
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 320
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %.not60 = icmp eq i32 %30, 0
  br i1 %.not60, label %.thread.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 312
  store i32 0, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 324
  store i32 1, ptr %33, align 4, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 -1, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %40 = zext nneg i32 %36 to i64
  %41 = shl nuw nsw i64 %40, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %38, i64 %41, i1 false), !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %31
  tail call void @gtk_widget_queue_draw(ptr noundef nonnull %0) #14
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef 80) #14
  tail call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %42, ptr noundef nonnull @.str.2) #14
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef 80) #14
  tail call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %43, ptr noundef nonnull @.str.6) #14
  br label %.thread.thread

.thread:                                          ; preds = %DTGTK_GRADIENT_SLIDER.exit..threadthread-pre-split_crit_edge, %25
  %44 = phi i32 [ %26, %25 ], [ %.pr.pre, %DTGTK_GRADIENT_SLIDER.exit..threadthread-pre-split_crit_edge ]
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %.thread.thread

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load double, ptr %47, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load double, ptr %49, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @gtk_widget_get_allocation(ptr noundef nonnull %0, ptr noundef nonnull %3) #14
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !119
  %53 = sitofp i32 %52 to float
  %54 = fmul reassoc nnan nsz arcp contract afn float %53, 5.000000e-01
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = fcmp reassoc nsz arcp contract afn ole double %50, %55
  %57 = zext i1 %56 to i32
  %58 = call fastcc i32 @_get_active_marker_internal(ptr noundef nonnull %0, double noundef %48, i32 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %_get_active_marker_from_screen.exit

60:                                               ; preds = %46
  %61 = xor i1 %56, true
  %62 = zext i1 %61 to i32
  %63 = call fastcc i32 @_get_active_marker_internal(ptr noundef nonnull %0, double noundef %48, i32 noundef %62)
  br label %_get_active_marker_from_screen.exit

_get_active_marker_from_screen.exit:              ; preds = %46, %60
  %.0.i66 = phi i32 [ %63, %60 ], [ %58, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = load i32, ptr %23, align 4, !tbaa !127
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %94

66:                                               ; preds = %_get_active_marker_from_screen.exit
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %.0.i66, ptr %67, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 324
  store i32 0, ptr %68, align 4, !tbaa !28
  %69 = load double, ptr %47, align 8, !tbaa !133
  %70 = call reassoc nsz arcp contract afn fastcc double @_get_position_from_screen(ptr noundef nonnull %0, double noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %72 = load i32, ptr %67, align 8, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %71, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !37
  %76 = fcmp reassoc nsz arcp contract afn ole double %75, %70
  %77 = zext i1 %76 to i32
  %78 = call reassoc nsz arcp contract afn fastcc double @_slider_move(ptr noundef nonnull %0, i32 noundef %72, double noundef %70, i32 noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 316
  store i32 1, ptr %79, align 4, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 312
  store i32 1, ptr %80, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %82 = load i32, ptr %81, align 8, !tbaa !31
  %.not62 = icmp eq i32 %82, 0
  br i1 %.not62, label %83, label %.thread.thread

83:                                               ; preds = %66
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !135
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2704
  %86 = load ptr, ptr %85, align 16, !tbaa !136
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 616
  %88 = load i32, ptr %87, align 8, !tbaa !163
  %89 = mul i32 %88, 3
  %90 = icmp ugt i32 %89, 101
  %91 = call i32 @llvm.umax.i32(i32 %89, i32 20)
  %spec.select = lshr i32 %91, 1
  %92 = select i1 %90, i32 50, i32 %spec.select
  %93 = call i32 @g_timeout_add(i32 noundef %92, ptr noundef nonnull @_gradient_slider_postponed_value_change, ptr noundef nonnull %0) #14
  store i32 %93, ptr %81, align 8, !tbaa !31
  br label %.thread.thread

94:                                               ; preds = %_get_active_marker_from_screen.exit
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %96 = load i32, ptr %95, align 8, !tbaa !16
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %.thread.thread

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 312
  store i32 0, ptr %99, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 324
  store i32 0, ptr %100, align 4, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %102 = load i32, ptr %101, align 8, !tbaa !32
  %.not61 = icmp eq i32 %102, %.0.i66
  %. = select i1 %.not61, i32 -1, i32 %.0.i66
  store i32 %., ptr %101, align 8, !tbaa !32
  call void @gtk_widget_queue_draw(ptr noundef nonnull %0) #14
  br label %.thread.thread

.thread.thread:                                   ; preds = %28, %DTGTK_GRADIENT_SLIDER.exit, %._crit_edge, %.thread, %66, %83, %94, %98, %DTGTK_IS_GRADIENT_SLIDER.exit.thread
  %.0 = phi i32 [ 0, %DTGTK_IS_GRADIENT_SLIDER.exit.thread ], [ 1, %98 ], [ 1, %94 ], [ 1, %83 ], [ 1, %66 ], [ 1, %DTGTK_GRADIENT_SLIDER.exit ], [ 1, %.thread ], [ 1, %._crit_edge ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_gradient_slider_button_release(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %4, label %dtgtk_gradient_slider_get_type.exit.i

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %dtgtk_gradient_slider_get_type.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %7) #14
  br label %dtgtk_gradient_slider_get_type.exit.i

dtgtk_gradient_slider_get_type.exit.i:            ; preds = %6, %4, %2
  %8 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %9

9:                                                ; preds = %dtgtk_gradient_slider_get_type.exit.i
  %10 = load ptr, ptr %0, align 8, !tbaa !113
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %DTGTK_IS_GRADIENT_SLIDER.exit, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %10, align 8, !tbaa !107
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread35, label %DTGTK_IS_GRADIENT_SLIDER.exit

DTGTK_IS_GRADIENT_SLIDER.exit:                    ; preds = %9, %11
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %8) #17
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread35, !prof !114

DTGTK_IS_GRADIENT_SLIDER.exit.thread:             ; preds = %dtgtk_gradient_slider_get_type.exit.i, %DTGTK_IS_GRADIENT_SLIDER.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._gradient_slider_button_release, ptr noundef nonnull @.str.9) #14
  br label %56

DTGTK_IS_GRADIENT_SLIDER.exit.thread35:           ; preds = %11, %DTGTK_IS_GRADIENT_SLIDER.exit
  %15 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i30 = icmp eq i64 %15, 0
  br i1 %.not.i.i.i30, label %16, label %DTGTK_GRADIENT_SLIDER.exit

16:                                               ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread35
  %17 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i32 = icmp eq i32 %17, 0
  br i1 %.not4.i.i.i32, label %DTGTK_GRADIENT_SLIDER.exit, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %19) #14
  br label %DTGTK_GRADIENT_SLIDER.exit

DTGTK_GRADIENT_SLIDER.exit:                       ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread35, %16, %18
  %20 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %_get_active_marker.exit, label %25

25:                                               ; preds = %DTGTK_GRADIENT_SLIDER.exit
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !33
  br label %_get_active_marker.exit

_get_active_marker.exit:                          ; preds = %DTGTK_GRADIENT_SLIDER.exit, %25
  %28 = phi i32 [ %27, %25 ], [ %23, %DTGTK_GRADIENT_SLIDER.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %30 = load i32, ptr %29, align 4, !tbaa !127
  %31 = icmp eq i32 %30, 1
  %32 = icmp ne i32 %28, -1
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %56

33:                                               ; preds = %_get_active_marker.exit
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 324
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 316
  store i32 1, ptr %38, align 4, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load double, ptr %39, align 8, !tbaa !133
  %41 = tail call reassoc nsz arcp contract afn fastcc double @_get_position_from_screen(ptr noundef nonnull %0, double noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %43 = sext i32 %28 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !37
  %46 = fcmp reassoc nsz arcp contract afn ole double %45, %41
  %47 = zext i1 %46 to i32
  %48 = tail call reassoc nsz arcp contract afn fastcc double @_slider_move(ptr noundef nonnull %0, i32 noundef %28, double noundef %41, i32 noundef %47)
  tail call void @gtk_widget_queue_draw(ptr noundef nonnull %0) #14
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 312
  store i32 0, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 336
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %.not29 = icmp eq i32 %51, 0
  br i1 %.not29, label %54, label %52

52:                                               ; preds = %37
  %53 = tail call i32 @g_source_remove(i32 noundef %51) #14
  br label %54

54:                                               ; preds = %52, %37
  store i32 0, ptr %50, align 8, !tbaa !31
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef 80) #14
  tail call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %55, ptr noundef nonnull @.str.2) #14
  br label %56

56:                                               ; preds = %_get_active_marker.exit, %33, %54, %DTGTK_IS_GRADIENT_SLIDER.exit.thread
  %.0 = phi i32 [ 0, %DTGTK_IS_GRADIENT_SLIDER.exit.thread ], [ 1, %54 ], [ 1, %33 ], [ 1, %_get_active_marker.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_gradient_slider_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct._cairo_rectangle_int, align 4
  %4 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %dtgtk_gradient_slider_get_type.exit.i

5:                                                ; preds = %2
  %6 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %dtgtk_gradient_slider_get_type.exit.i, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %8) #14
  br label %dtgtk_gradient_slider_get_type.exit.i

dtgtk_gradient_slider_get_type.exit.i:            ; preds = %7, %5, %2
  %9 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %10

10:                                               ; preds = %dtgtk_gradient_slider_get_type.exit.i
  %11 = load ptr, ptr %0, align 8, !tbaa !113
  %.not10.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %DTGTK_IS_GRADIENT_SLIDER.exit, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %11, align 8, !tbaa !107
  %14 = icmp eq i64 %13, %9
  br i1 %14, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread34, label %DTGTK_IS_GRADIENT_SLIDER.exit

DTGTK_IS_GRADIENT_SLIDER.exit:                    ; preds = %10, %12
  %15 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %9) #17
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread34, !prof !114

DTGTK_IS_GRADIENT_SLIDER.exit.thread:             ; preds = %dtgtk_gradient_slider_get_type.exit.i, %DTGTK_IS_GRADIENT_SLIDER.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._gradient_slider_motion_notify, ptr noundef nonnull @.str.9) #14
  br label %69

DTGTK_IS_GRADIENT_SLIDER.exit.thread34:           ; preds = %12, %DTGTK_IS_GRADIENT_SLIDER.exit
  %16 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i28 = icmp eq i64 %16, 0
  br i1 %.not.i.i.i28, label %17, label %DTGTK_GRADIENT_SLIDER.exit

17:                                               ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread34
  %18 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i30 = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i30, label %DTGTK_GRADIENT_SLIDER.exit, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %20) #14
  br label %DTGTK_GRADIENT_SLIDER.exit

DTGTK_GRADIENT_SLIDER.exit:                       ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread34, %17, %19
  %21 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %46

26:                                               ; preds = %DTGTK_GRADIENT_SLIDER.exit
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %.not26 = icmp eq i32 %28, -1
  br i1 %.not26, label %46, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 324
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !172
  %36 = tail call reassoc nsz arcp contract afn fastcc double @_get_position_from_screen(ptr noundef nonnull %0, double noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %38 = load i32, ptr %27, align 8, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %37, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !37
  %42 = fcmp reassoc nsz arcp contract afn ole double %41, %36
  %43 = zext i1 %42 to i32
  %44 = tail call reassoc nsz arcp contract afn fastcc double @_slider_move(ptr noundef nonnull %0, i32 noundef %38, double noundef %36, i32 noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 316
  store i32 1, ptr %45, align 4, !tbaa !29
  tail call void @gtk_widget_queue_draw(ptr noundef nonnull %0) #14
  br label %65

46:                                               ; preds = %29, %26, %DTGTK_GRADIENT_SLIDER.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load double, ptr %47, align 8, !tbaa !172
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load double, ptr %49, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @gtk_widget_get_allocation(ptr noundef nonnull %0, ptr noundef nonnull %3) #14
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !119
  %53 = sitofp i32 %52 to float
  %54 = fmul reassoc nnan nsz arcp contract afn float %53, 5.000000e-01
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = fcmp reassoc nsz arcp contract afn ole double %50, %55
  %57 = zext i1 %56 to i32
  %58 = call fastcc i32 @_get_active_marker_internal(ptr noundef nonnull %0, double noundef %48, i32 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %_get_active_marker_from_screen.exit

60:                                               ; preds = %46
  %61 = xor i1 %56, true
  %62 = zext i1 %61 to i32
  %63 = call fastcc i32 @_get_active_marker_internal(ptr noundef nonnull %0, double noundef %48, i32 noundef %62)
  br label %_get_active_marker_from_screen.exit

_get_active_marker_from_screen.exit:              ; preds = %46, %60
  %.0.i31 = phi i32 [ %63, %60 ], [ %58, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 %.0.i31, ptr %64, align 4, !tbaa !33
  br label %65

65:                                               ; preds = %_get_active_marker_from_screen.exit, %33
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !32
  %.not27 = icmp eq i32 %67, -1
  br i1 %.not27, label %69, label %68

68:                                               ; preds = %65
  call void @gtk_widget_grab_focus(ptr noundef nonnull %0) #14
  br label %69

69:                                               ; preds = %65, %68, %DTGTK_IS_GRADIENT_SLIDER.exit.thread
  %.0 = phi i32 [ 0, %DTGTK_IS_GRADIENT_SLIDER.exit.thread ], [ 1, %68 ], [ 1, %65 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_gradient_slider_scroll_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %dtgtk_gradient_slider_get_type.exit.i

5:                                                ; preds = %2
  %6 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %dtgtk_gradient_slider_get_type.exit.i, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %8) #14
  br label %dtgtk_gradient_slider_get_type.exit.i

dtgtk_gradient_slider_get_type.exit.i:            ; preds = %7, %5, %2
  %9 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %10

10:                                               ; preds = %dtgtk_gradient_slider_get_type.exit.i
  %11 = load ptr, ptr %0, align 8, !tbaa !113
  %.not10.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %DTGTK_IS_GRADIENT_SLIDER.exit, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %11, align 8, !tbaa !107
  %14 = icmp eq i64 %13, %9
  br i1 %14, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread24, label %DTGTK_IS_GRADIENT_SLIDER.exit

DTGTK_IS_GRADIENT_SLIDER.exit:                    ; preds = %10, %12
  %15 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %9) #17
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread24, !prof !114

DTGTK_IS_GRADIENT_SLIDER.exit.thread:             ; preds = %dtgtk_gradient_slider_get_type.exit.i, %DTGTK_IS_GRADIENT_SLIDER.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._gradient_slider_scroll_event, ptr noundef nonnull @.str.9) #14
  br label %43

DTGTK_IS_GRADIENT_SLIDER.exit.thread24:           ; preds = %12, %DTGTK_IS_GRADIENT_SLIDER.exit
  %16 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #14
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %43

17:                                               ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread24
  %18 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i19 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i19, label %19, label %DTGTK_GRADIENT_SLIDER.exit

19:                                               ; preds = %17
  %20 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i21 = icmp eq i32 %20, 0
  br i1 %.not4.i.i.i21, label %DTGTK_GRADIENT_SLIDER.exit, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %22) #14
  br label %DTGTK_GRADIENT_SLIDER.exit

DTGTK_GRADIENT_SLIDER.exit:                       ; preds = %17, %19, %21
  %23 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %23) #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %_get_active_marker.exit.thread, label %_get_active_marker.exit

_get_active_marker.exit:                          ; preds = %DTGTK_GRADIENT_SLIDER.exit
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %43, label %_get_active_marker.exit.thread

_get_active_marker.exit.thread:                   ; preds = %DTGTK_GRADIENT_SLIDER.exit, %_get_active_marker.exit
  %31 = phi i32 [ %29, %_get_active_marker.exit ], [ %26, %DTGTK_GRADIENT_SLIDER.exit ]
  tail call void @gtk_widget_grab_focus(ptr noundef nonnull %0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %3) #14
  %.not18 = icmp eq i32 %32, 0
  br i1 %.not18, label %42, label %33

33:                                               ; preds = %_get_active_marker.exit.thread
  %34 = load i32, ptr %3, align 4, !tbaa !44
  %35 = sitofp i32 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 264
  %37 = load double, ptr %36, align 8, !tbaa !38
  %38 = fneg reassoc nsz arcp contract afn double %37
  %39 = fmul reassoc nsz arcp contract afn double %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !175
  call fastcc void @_gradient_slider_add_delta_internal(ptr noundef nonnull %0, double noundef %39, i32 noundef %41, i32 noundef %31)
  br label %42

42:                                               ; preds = %_get_active_marker.exit.thread, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %42, %_get_active_marker.exit, %DTGTK_IS_GRADIENT_SLIDER.exit.thread24, %DTGTK_IS_GRADIENT_SLIDER.exit.thread
  %.0 = phi i32 [ 1, %DTGTK_IS_GRADIENT_SLIDER.exit.thread ], [ 0, %DTGTK_IS_GRADIENT_SLIDER.exit.thread24 ], [ 1, %_get_active_marker.exit ], [ 1, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_gradient_slider_key_press_event(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %4, label %dtgtk_gradient_slider_get_type.exit.i

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %dtgtk_gradient_slider_get_type.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %7) #14
  br label %dtgtk_gradient_slider_get_type.exit.i

dtgtk_gradient_slider_get_type.exit.i:            ; preds = %6, %4, %2
  %8 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %9

9:                                                ; preds = %dtgtk_gradient_slider_get_type.exit.i
  %10 = load ptr, ptr %0, align 8, !tbaa !113
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %DTGTK_IS_GRADIENT_SLIDER.exit, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %10, align 8, !tbaa !107
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread26, label %DTGTK_IS_GRADIENT_SLIDER.exit

DTGTK_IS_GRADIENT_SLIDER.exit:                    ; preds = %9, %11
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %8) #17
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread26, !prof !114

DTGTK_IS_GRADIENT_SLIDER.exit.thread:             ; preds = %dtgtk_gradient_slider_get_type.exit.i, %DTGTK_IS_GRADIENT_SLIDER.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._gradient_slider_key_press_event, ptr noundef nonnull @.str.9) #14
  br label %.critedge

DTGTK_IS_GRADIENT_SLIDER.exit.thread26:           ; preds = %11, %DTGTK_IS_GRADIENT_SLIDER.exit
  %15 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i21 = icmp eq i64 %15, 0
  br i1 %.not.i.i.i21, label %16, label %DTGTK_GRADIENT_SLIDER.exit

16:                                               ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread26
  %17 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i23 = icmp eq i32 %17, 0
  br i1 %.not4.i.i.i23, label %DTGTK_GRADIENT_SLIDER.exit, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %19) #14
  br label %DTGTK_GRADIENT_SLIDER.exit

DTGTK_GRADIENT_SLIDER.exit:                       ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread26, %16, %18
  %20 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %23 = load double, ptr %22, align 8, !tbaa !38
  %24 = fptrunc reassoc nsz arcp contract afn double %23 to float
  %25 = fneg reassoc nsz arcp contract afn float %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !177
  switch i32 %27, label %.critedge [
    i32 65362, label %28
    i32 65431, label %28
    i32 65363, label %28
    i32 65432, label %28
    i32 65364, label %29
    i32 65433, label %29
    i32 65361, label %29
    i32 65430, label %29
  ]

28:                                               ; preds = %DTGTK_GRADIENT_SLIDER.exit, %DTGTK_GRADIENT_SLIDER.exit, %DTGTK_GRADIENT_SLIDER.exit, %DTGTK_GRADIENT_SLIDER.exit
  br label %29

29:                                               ; preds = %DTGTK_GRADIENT_SLIDER.exit, %DTGTK_GRADIENT_SLIDER.exit, %DTGTK_GRADIENT_SLIDER.exit, %DTGTK_GRADIENT_SLIDER.exit, %28
  %.014 = phi nsz float [ %24, %28 ], [ %25, %DTGTK_GRADIENT_SLIDER.exit ], [ %25, %DTGTK_GRADIENT_SLIDER.exit ], [ %25, %DTGTK_GRADIENT_SLIDER.exit ], [ %25, %DTGTK_GRADIENT_SLIDER.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %_get_active_marker.exit.thread, label %_get_active_marker.exit

_get_active_marker.exit:                          ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %.critedge, label %_get_active_marker.exit.thread

_get_active_marker.exit.thread:                   ; preds = %29, %_get_active_marker.exit
  %36 = phi i32 [ %34, %_get_active_marker.exit ], [ %31, %29 ]
  %37 = fpext reassoc nsz arcp contract afn float %.014 to double
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !179
  tail call fastcc void @_gradient_slider_add_delta_internal(ptr noundef nonnull %0, double noundef %37, i32 noundef %39, i32 noundef %36)
  br label %.critedge

.critedge:                                        ; preds = %DTGTK_GRADIENT_SLIDER.exit, %_get_active_marker.exit, %_get_active_marker.exit.thread, %DTGTK_IS_GRADIENT_SLIDER.exit.thread
  %.0 = phi i32 [ 1, %DTGTK_IS_GRADIENT_SLIDER.exit.thread ], [ 1, %_get_active_marker.exit.thread ], [ 1, %_get_active_marker.exit ], [ 0, %DTGTK_GRADIENT_SLIDER.exit ]
  ret i32 %.0
}

declare i32 @g_signal_new(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @g_cclosure_marshal_VOID__VOID(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_get(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @gtk_style_context_get_margin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_get_border(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_get_padding(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @gtk_render_frame(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @cairo_pattern_create_linear(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_pattern_add_color_stop_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #1

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_set_source(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_fill(ptr noundef) local_unnamed_addr #1

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #1

declare void @cairo_pattern_destroy(ptr noundef) local_unnamed_addr #1

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #9

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_set_antialias(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dtgtk_cairo_paint_solid_triangle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dtgtk_cairo_paint_triangle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #1

declare ptr @g_type_check_class_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_state_flags(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc double @_get_position_from_screen(ptr noundef %0, double noundef %1) unnamed_addr #10 {
  %3 = alloca %struct._cairo_rectangle_int, align 4
  %4 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %DTGTK_GRADIENT_SLIDER.exit

5:                                                ; preds = %2
  %6 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %DTGTK_GRADIENT_SLIDER.exit, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %8) #14
  br label %DTGTK_GRADIENT_SLIDER.exit

DTGTK_GRADIENT_SLIDER.exit:                       ; preds = %2, %5, %7
  %9 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #14
  %11 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %12, label %_screen_to_scale.exit

12:                                               ; preds = %DTGTK_GRADIENT_SLIDER.exit
  %13 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i.i.i, label %_screen_to_scale.exit, label %14

14:                                               ; preds = %12
  %15 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %15) #14
  br label %_screen_to_scale.exit

_screen_to_scale.exit:                            ; preds = %DTGTK_GRADIENT_SLIDER.exit, %12, %14
  %16 = fptosi double %1 to i32
  %17 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %17) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %3) #14
  %19 = sitofp i32 %16 to double
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = sitofp i32 %21 to double
  %23 = fsub reassoc nsz arcp contract afn double %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !117
  %26 = sitofp i32 %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 308
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = sitofp i32 %28 to double
  %30 = fadd reassoc nnan nsz arcp contract afn double %22, %29
  %31 = fsub reassoc nnan nsz arcp contract afn double %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %33 = load double, ptr %32, align 8, !tbaa !38
  %34 = fmul reassoc nsz arcp contract afn double %31, %33
  %35 = fdiv reassoc nsz arcp contract afn double %23, %34
  %36 = fptrunc reassoc nsz arcp contract afn double %35 to float
  %37 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %36)
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = fmul reassoc nsz arcp contract afn double %33, %38
  %40 = fcmp reassoc nsz arcp contract afn ogt double %39, 1.000000e+00
  %41 = fcmp reassoc nsz arcp contract afn olt double %39, 0.000000e+00
  %42 = select reassoc nsz arcp contract afn i1 %41, double 0.000000e+00, double %39
  %43 = select reassoc nsz arcp contract afn i1 %40, double 1.000000e+00, double %42
  ret double %43
}

; Function Attrs: nounwind uwtable
define internal fastcc double @_slider_move(ptr noundef %0, i32 noundef %1, double noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %dtgtk_gradient_slider_get_type.exit.i

6:                                                ; preds = %4
  %7 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i.i, label %dtgtk_gradient_slider_get_type.exit.i, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %9) #14
  br label %dtgtk_gradient_slider_get_type.exit.i

dtgtk_gradient_slider_get_type.exit.i:            ; preds = %8, %6, %4
  %10 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %11

11:                                               ; preds = %dtgtk_gradient_slider_get_type.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !113
  %.not10.i = icmp eq ptr %12, null
  br i1 %.not10.i, label %DTGTK_IS_GRADIENT_SLIDER.exit, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %12, align 8, !tbaa !107
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread124, label %DTGTK_IS_GRADIENT_SLIDER.exit

DTGTK_IS_GRADIENT_SLIDER.exit:                    ; preds = %11, %13
  %16 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %10) #17
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread124, !prof !114

DTGTK_IS_GRADIENT_SLIDER.exit.thread:             ; preds = %dtgtk_gradient_slider_get_type.exit.i, %DTGTK_IS_GRADIENT_SLIDER.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._slider_move, ptr noundef nonnull @.str.9) #14
  br label %140

DTGTK_IS_GRADIENT_SLIDER.exit.thread124:          ; preds = %13, %DTGTK_IS_GRADIENT_SLIDER.exit
  %17 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i119 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i119, label %18, label %DTGTK_GRADIENT_SLIDER.exit

18:                                               ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread124
  %19 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i121 = icmp eq i32 %19, 0
  br i1 %.not4.i.i.i121, label %DTGTK_GRADIENT_SLIDER.exit, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %21) #14
  br label %DTGTK_GRADIENT_SLIDER.exit

DTGTK_GRADIENT_SLIDER.exit:                       ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread124, %18, %20
  %22 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 332
  %25 = load i32, ptr %24, align 4, !tbaa !41
  switch i32 %25, label %.loopexit [
    i32 1, label %26
    i32 2, label %70
  ]

26:                                               ; preds = %DTGTK_GRADIENT_SLIDER.exit
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = sext i32 %1 to i64
  %30 = getelementptr [8 x i8], ptr %23, i64 %29
  %31 = getelementptr i8, ptr %30, i64 56
  %32 = load double, ptr %31, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %26, %28
  %34 = phi reassoc nsz arcp contract afn double [ %32, %28 ], [ 0.000000e+00, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = add nsw i32 %36, -1
  %38 = icmp eq i32 %1, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = sext i32 %1 to i64
  %41 = getelementptr [8 x i8], ptr %23, i64 %40
  %42 = getelementptr i8, ptr %41, i64 72
  %43 = load double, ptr %42, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %33, %39
  %45 = phi reassoc nsz arcp contract afn double [ %43, %39 ], [ 1.000000e+00, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %47 = load double, ptr %46, align 8, !tbaa !43
  %trunc = trunc nuw i32 %3 to i1
  br i1 %trunc, label %59, label %48

48:                                               ; preds = %44
  %49 = fadd reassoc nsz arcp contract afn double %47, %34
  %50 = fcmp reassoc nsz arcp contract afn olt double %2, %49
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %48
  br i1 %27, label %52, label %54

52:                                               ; preds = %51
  %53 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %2, double 0.000000e+00)
  br label %.loopexit

54:                                               ; preds = %51
  %55 = add nsw i32 %1, -1
  %56 = fsub reassoc nsz arcp contract afn double %2, %47
  %57 = tail call reassoc nsz arcp contract afn fastcc double @_slider_move(ptr noundef nonnull %0, i32 noundef %55, double noundef %56, i32 noundef 0)
  %58 = fadd reassoc nsz arcp contract afn double %57, %47
  br label %.loopexit

59:                                               ; preds = %44
  %60 = fsub reassoc nsz arcp contract afn double %45, %47
  %61 = fcmp reassoc nsz arcp contract afn ogt double %2, %60
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %59
  br i1 %38, label %63, label %65

63:                                               ; preds = %62
  %64 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %2, double 1.000000e+00)
  br label %.loopexit

65:                                               ; preds = %62
  %66 = add nsw i32 %1, 1
  %67 = fadd reassoc nsz arcp contract afn double %47, %2
  %68 = tail call reassoc nsz arcp contract afn fastcc double @_slider_move(ptr noundef nonnull %0, i32 noundef %66, double noundef %67, i32 noundef 1)
  %69 = fsub reassoc nsz arcp contract afn double %68, %47
  br label %.loopexit

70:                                               ; preds = %DTGTK_GRADIENT_SLIDER.exit
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %72 = load double, ptr %71, align 8, !tbaa !43
  %73 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %72, double 0x3EB0C6F7A0B5ED8D)
  %74 = icmp eq i32 %1, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %77 = load double, ptr %76, align 8, !tbaa !37
  br label %78

78:                                               ; preds = %70, %75
  %79 = phi reassoc nsz arcp contract afn double [ %77, %75 ], [ 0.000000e+00, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = add nsw i32 %81, -1
  %83 = icmp eq i32 %1, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %85, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !37
  br label %89

89:                                               ; preds = %78, %84
  %90 = phi reassoc nsz arcp contract afn double [ %88, %84 ], [ 1.000000e+00, %78 ]
  %91 = xor i32 %1, -1
  %92 = add i32 %81, %91
  %93 = sitofp i32 %92 to double
  %94 = fmul reassoc nsz arcp contract afn double %73, %93
  %95 = fsub reassoc nsz arcp contract afn double %90, %94
  %96 = fcmp reassoc nsz arcp contract afn ogt double %2, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %89
  %98 = sitofp i32 %1 to double
  %99 = fmul reassoc nsz arcp contract afn double %73, %98
  %100 = fadd reassoc nsz arcp contract afn double %79, %99
  %101 = fcmp reassoc nsz arcp contract afn olt double %2, %100
  %. = select reassoc nsz arcp contract afn i1 %101, double %100, double %2
  br label %102

102:                                              ; preds = %97, %89
  %103 = phi reassoc nsz arcp contract afn double [ %95, %89 ], [ %., %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %105 = sext i32 %1 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %104, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !37
  %108 = sext i32 %81 to i64
  %109 = getelementptr [8 x i8], ptr %104, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -8
  %111 = load double, ptr %110, align 8, !tbaa !37
  %112 = fsub reassoc nsz arcp contract afn double %111, %103
  %113 = fsub reassoc nsz arcp contract afn double %111, %107
  %114 = icmp sgt i32 %1, 1
  br i1 %114, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %102
  %115 = load double, ptr %104, align 8, !tbaa !37
  %116 = fsub reassoc nsz arcp contract afn double %107, %115
  %117 = fsub reassoc nsz arcp contract afn double %103, %115
  %wide.trip.count = zext nneg i32 %1 to i64
  %118 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %116
  br label %122

.preheader:                                       ; preds = %122, %102
  %.0128 = add nsw i32 %1, 1
  %119 = icmp slt i32 %.0128, %81
  br i1 %119, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %.preheader
  %120 = sext i32 %.0128 to i64
  %121 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %113
  br label %129

122:                                              ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
  %124 = load double, ptr %123, align 8, !tbaa !37
  %125 = fsub reassoc nsz arcp contract afn double %124, %115
  %126 = fmul reassoc nsz arcp contract afn double %117, %125
  %127 = fmul reassoc nsz arcp contract afn double %126, %118
  %128 = fadd reassoc nsz arcp contract afn double %127, %115
  store double %128, ptr %123, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %122

129:                                              ; preds = %.lr.ph130, %129
  %indvars.iv134 = phi i64 [ %120, %.lr.ph130 ], [ %indvars.iv.next135, %129 ]
  %130 = load double, ptr %110, align 8, !tbaa !37
  %131 = getelementptr inbounds [8 x i8], ptr %104, i64 %indvars.iv134
  %132 = load double, ptr %131, align 8, !tbaa !37
  %133 = fsub reassoc nsz arcp contract afn double %130, %132
  %134 = fmul reassoc nsz arcp contract afn double %112, %133
  %135 = fmul reassoc nsz arcp contract afn double %134, %121
  %136 = fsub reassoc nsz arcp contract afn double %130, %135
  store double %136, ptr %131, align 8, !tbaa !37
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next135 to i32
  %exitcond137.not = icmp eq i32 %81, %lftr.wideiv
  br i1 %exitcond137.not, label %.loopexit, label %129

.loopexit:                                        ; preds = %129, %.preheader, %63, %65, %52, %54, %48, %59, %DTGTK_GRADIENT_SLIDER.exit
  %.0105 = phi nsz double [ %2, %DTGTK_GRADIENT_SLIDER.exit ], [ %69, %65 ], [ %2, %59 ], [ %2, %48 ], [ %58, %54 ], [ %53, %52 ], [ %64, %63 ], [ %103, %.preheader ], [ %103, %129 ]
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %138 = sext i32 %1 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %137, i64 %138
  store double %.0105, ptr %139, align 8, !tbaa !37
  br label %140

140:                                              ; preds = %.loopexit, %DTGTK_IS_GRADIENT_SLIDER.exit.thread
  %.0103 = phi nsz double [ %.0105, %.loopexit ], [ %2, %DTGTK_IS_GRADIENT_SLIDER.exit.thread ]
  ret double %.0103
}

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_gradient_slider_postponed_value_change(ptr noundef %0) #0 {
  %2 = tail call i64 @gtk_widget_get_type() #15
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !113
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %8, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %4, align 8, !tbaa !107
  %7 = icmp eq i64 %6, %2
  br i1 %7, label %.critedge24, label %8

8:                                                ; preds = %5, %3
  %9 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %2) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge, label %.critedge24

.critedge24:                                      ; preds = %5, %8
  %11 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %DTGTK_GRADIENT_SLIDER.exit

12:                                               ; preds = %.critedge24
  %13 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i.i, label %DTGTK_GRADIENT_SLIDER.exit, label %14

14:                                               ; preds = %12
  %15 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %15) #14
  br label %DTGTK_GRADIENT_SLIDER.exit

DTGTK_GRADIENT_SLIDER.exit:                       ; preds = %.critedge24, %12, %14
  %16 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %16) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 316
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %DTGTK_GRADIENT_SLIDER.exit
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef 80) #14
  tail call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %22, ptr noundef nonnull @.str.2) #14
  %23 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i25 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i25, label %24, label %DTGTK_GRADIENT_SLIDER.exit27

24:                                               ; preds = %21
  %25 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i26 = icmp eq i32 %25, 0
  br i1 %.not4.i.i.i26, label %DTGTK_GRADIENT_SLIDER.exit27, label %26

26:                                               ; preds = %24
  %27 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %27) #14
  br label %DTGTK_GRADIENT_SLIDER.exit27

DTGTK_GRADIENT_SLIDER.exit27:                     ; preds = %21, %24, %26
  %28 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %28) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 316
  store i32 0, ptr %30, align 4, !tbaa !29
  br label %31

31:                                               ; preds = %DTGTK_GRADIENT_SLIDER.exit27, %DTGTK_GRADIENT_SLIDER.exit
  %32 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i28 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i28, label %33, label %DTGTK_GRADIENT_SLIDER.exit30

33:                                               ; preds = %31
  %34 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i29 = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i29, label %DTGTK_GRADIENT_SLIDER.exit30, label %35

35:                                               ; preds = %33
  %36 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %36) #14
  br label %DTGTK_GRADIENT_SLIDER.exit30

DTGTK_GRADIENT_SLIDER.exit30:                     ; preds = %31, %33, %35
  %37 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %37) #14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 312
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %.not22 = icmp eq i32 %40, 0
  br i1 %.not22, label %41, label %45

41:                                               ; preds = %DTGTK_GRADIENT_SLIDER.exit30
  %42 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i31 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i31, label %43, label %.critedge.sink.split

43:                                               ; preds = %41
  %44 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i32 = icmp eq i32 %44, 0
  br i1 %.not4.i.i.i32, label %.critedge.sink.split, label %.critedge.sink.split.sink.split

45:                                               ; preds = %DTGTK_GRADIENT_SLIDER.exit30
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !135
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2704
  %48 = load ptr, ptr %47, align 16, !tbaa !136
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 616
  %50 = load i32, ptr %49, align 8, !tbaa !163
  %51 = mul i32 %50, 3
  %52 = icmp ugt i32 %51, 101
  %53 = tail call i32 @llvm.umax.i32(i32 %51, i32 20)
  %spec.select = lshr i32 %53, 1
  %54 = select i1 %52, i32 50, i32 %spec.select
  %55 = tail call i32 @g_timeout_add(i32 noundef %54, ptr noundef nonnull @_gradient_slider_postponed_value_change, ptr noundef nonnull %0) #14
  %56 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i34 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i34, label %57, label %.critedge.sink.split

57:                                               ; preds = %45
  %58 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i35 = icmp eq i32 %58, 0
  br i1 %.not4.i.i.i35, label %.critedge.sink.split, label %.critedge.sink.split.sink.split

.critedge.sink.split.sink.split:                  ; preds = %57, %43
  %.sink.ph = phi i32 [ 0, %43 ], [ %55, %57 ]
  %59 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %59) #14
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.sink.split.sink.split, %57, %45, %43, %41
  %.sink = phi i32 [ %55, %57 ], [ 0, %41 ], [ 0, %43 ], [ %55, %45 ], [ %.sink.ph, %.critedge.sink.split.sink.split ]
  %60 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %60) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 336
  store i32 %.sink, ptr %62, align 8, !tbaa !31
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %1, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_get_active_marker_internal(ptr noundef %0, double noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %DTGTK_GRADIENT_SLIDER.exit

5:                                                ; preds = %3
  %6 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %DTGTK_GRADIENT_SLIDER.exit, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %8) #14
  br label %DTGTK_GRADIENT_SLIDER.exit

DTGTK_GRADIENT_SLIDER.exit:                       ; preds = %3, %5, %7
  %9 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #14
  %11 = tail call reassoc nsz arcp contract afn fastcc double @_get_position_from_screen(ptr noundef %0, double noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %DTGTK_GRADIENT_SLIDER.exit
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %.not.i = icmp eq i32 %2, 0
  %narrow.v.i = select i1 %.not.i, i32 4, i32 2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %17

._crit_edge:                                      ; preds = %35, %DTGTK_GRADIENT_SLIDER.exit
  %.018.lcssa = phi i32 [ -1, %DTGTK_GRADIENT_SLIDER.exit ], [ %.2, %35 ]
  ret i32 %.018.lcssa

17:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.01819 = phi i32 [ -1, %.lr.ph ], [ %.2, %35 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = and i32 %19, -10
  %narrow.i.not = icmp eq i32 %20, %narrow.v.i
  br i1 %narrow.i.not, label %35, label %21

21:                                               ; preds = %17
  %22 = icmp slt i32 %.01819, 0
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %22, i32 %23, i32 %.01819
  %24 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %25 = load double, ptr %24, align 8, !tbaa !37
  %26 = fsub reassoc nsz arcp contract afn double %11, %25
  %27 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %26)
  %28 = zext nneg i32 %spec.select to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !37
  %31 = fsub reassoc nsz arcp contract afn double %11, %30
  %32 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %31)
  %33 = fcmp reassoc nsz arcp contract afn olt double %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %17, %34, %21
  %.2 = phi i32 [ %23, %34 ], [ %spec.select, %21 ], [ %.01819, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #9

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #1

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #1

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_gradient_slider_add_delta_internal(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef range(i32 0, -1) %3) unnamed_addr #0 {
  %5 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %dtgtk_gradient_slider_get_type.exit.i

6:                                                ; preds = %4
  %7 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i.i, label %dtgtk_gradient_slider_get_type.exit.i, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %9) #14
  br label %dtgtk_gradient_slider_get_type.exit.i

dtgtk_gradient_slider_get_type.exit.i:            ; preds = %8, %6, %4
  %10 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %11

11:                                               ; preds = %dtgtk_gradient_slider_get_type.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !113
  %.not10.i = icmp eq ptr %12, null
  br i1 %.not10.i, label %DTGTK_IS_GRADIENT_SLIDER.exit, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %12, align 8, !tbaa !107
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread25, label %DTGTK_IS_GRADIENT_SLIDER.exit

DTGTK_IS_GRADIENT_SLIDER.exit:                    ; preds = %11, %13
  %16 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %10) #17
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread, label %DTGTK_IS_GRADIENT_SLIDER.exit.thread25, !prof !114

DTGTK_IS_GRADIENT_SLIDER.exit.thread:             ; preds = %dtgtk_gradient_slider_get_type.exit.i, %DTGTK_IS_GRADIENT_SLIDER.exit
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._gradient_slider_add_delta_internal, ptr noundef nonnull @.str.9) #14
  br label %53

DTGTK_IS_GRADIENT_SLIDER.exit.thread25:           ; preds = %13, %DTGTK_IS_GRADIENT_SLIDER.exit
  %17 = load atomic i64, ptr @_gradient_slider_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i19 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i19, label %18, label %22

18:                                               ; preds = %DTGTK_IS_GRADIENT_SLIDER.exit.thread25
  %19 = tail call i32 @g_once_init_enter(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id) #14
  %.not4.i.i.i21 = icmp eq i32 %19, 0
  br i1 %.not4.i.i.i21, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i64 @_gradient_slider_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @_gradient_slider_get_type.static_g_define_type_id, i64 noundef %21) #14
  br label %22

22:                                               ; preds = %20, %18, %DTGTK_IS_GRADIENT_SLIDER.exit.thread25
  %23 = load i64, ptr @_gradient_slider_get_type.static_g_define_type_id, align 8, !tbaa !6
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %23) #14
  %25 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef nonnull %0, i32 noundef %2) #14
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = fmul reassoc nsz arcp contract afn double %1, %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !37
  %32 = fadd reassoc nsz arcp contract afn double %27, %31
  %33 = icmp eq i32 %3, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %22
  %35 = getelementptr [8 x i8], ptr %24, i64 %29
  %36 = getelementptr i8, ptr %35, i64 56
  %37 = load double, ptr %36, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %34, %22
  %39 = phi reassoc nsz arcp contract afn double [ %37, %34 ], [ 0.000000e+00, %22 ]
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !16
  %42 = add nsw i32 %41, -1
  %43 = icmp eq i32 %3, %42
  br i1 %43, label %_clamp_marker.exit, label %44

44:                                               ; preds = %38
  %45 = getelementptr [8 x i8], ptr %24, i64 %29
  %46 = getelementptr i8, ptr %45, i64 72
  %47 = load double, ptr %46, align 8, !tbaa !37
  br label %_clamp_marker.exit

_clamp_marker.exit:                               ; preds = %38, %44
  %48 = phi reassoc nsz arcp contract afn double [ %47, %44 ], [ 1.000000e+00, %38 ]
  %49 = fcmp reassoc nsz arcp contract afn ogt double %32, %48
  %50 = fcmp reassoc nsz arcp contract afn olt double %32, %39
  %..i = select reassoc nsz arcp contract afn i1 %50, double %39, double %32
  %51 = select reassoc nsz arcp contract afn i1 %49, double %48, double %..i
  store double %51, ptr %30, align 8, !tbaa !37
  tail call void @gtk_widget_queue_draw(ptr noundef nonnull %0) #14
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef 80) #14
  tail call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %52, ptr noundef nonnull @.str.2) #14
  br label %53

53:                                               ; preds = %_clamp_marker.exit, %DTGTK_IS_GRADIENT_SLIDER.exit.thread
  ret void
}

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_has_window(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_gradient_slider_stop_t", !14, i64 0, !15, i64 8}
!14 = !{!"double", !8, i64 0}
!15 = !{!"_GdkRGBA", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!16 = !{!17, !24, i64 56}
!17 = !{!"_GtkDarktableGradientSlider", !18, i64 0, !27, i64 40, !24, i64 48, !24, i64 52, !24, i64 56, !8, i64 64, !8, i64 144, !8, i64 224, !14, i64 264, !14, i64 272, !8, i64 280, !24, i64 304, !24, i64 308, !24, i64 312, !24, i64 316, !24, i64 320, !24, i64 324, !24, i64 328, !24, i64 332, !24, i64 336, !23, i64 344}
!18 = !{!"_GtkDrawingArea", !19, i64 0, !23, i64 32}
!19 = !{!"_GtkWidget", !20, i64 0, !26, i64 24}
!20 = !{!"_GObject", !21, i64 0, !24, i64 8, !25, i64 16}
!21 = !{!"_GTypeInstance", !22, i64 0}
!22 = !{!"p1 _ZTS11_GTypeClass", !23, i64 0}
!23 = !{!"any pointer", !8, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!"p1 _ZTS6_GData", !23, i64 0}
!26 = !{!"p1 _ZTS17_GtkWidgetPrivate", !23, i64 0}
!27 = !{!"p1 _ZTS6_GList", !23, i64 0}
!28 = !{!17, !24, i64 324}
!29 = !{!17, !24, i64 316}
!30 = !{!17, !24, i64 312}
!31 = !{!17, !24, i64 336}
!32 = !{!17, !24, i64 48}
!33 = !{!17, !24, i64 52}
!34 = !{!17, !23, i64 344}
!35 = !{!17, !24, i64 320}
!36 = !{!17, !24, i64 328}
!37 = !{!14, !14, i64 0}
!38 = !{!17, !14, i64 264}
!39 = !{!17, !24, i64 308}
!40 = !{!17, !24, i64 304}
!41 = !{!17, !24, i64 332}
!42 = !{!17, !27, i64 40}
!43 = !{!17, !14, i64 272}
!44 = !{!24, !24, i64 0}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!47, !23, i64 0}
!47 = !{!"_GList", !23, i64 0, !27, i64 8, !27, i64 16}
!48 = !{!49, !58, i64 104}
!49 = !{!"darktable_t", !50, i64 0, !24, i64 4, !24, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !54, i64 72, !55, i64 80, !56, i64 88, !57, i64 96, !58, i64 104, !59, i64 112, !60, i64 120, !61, i64 128, !62, i64 136, !63, i64 144, !64, i64 152, !65, i64 160, !66, i64 168, !67, i64 176, !68, i64 184, !69, i64 192, !70, i64 200, !71, i64 208, !72, i64 216, !73, i64 224, !8, i64 232, !74, i64 2792, !74, i64 2832, !74, i64 2872, !74, i64 2912, !74, i64 2952, !75, i64 2992, !75, i64 3000, !75, i64 3008, !75, i64 3016, !75, i64 3024, !75, i64 3032, !75, i64 3040, !75, i64 3048, !75, i64 3056, !75, i64 3064, !75, i64 3072, !75, i64 3080, !75, i64 3088, !76, i64 3096, !27, i64 3104, !14, i64 3112, !27, i64 3120, !24, i64 3128, !8, i64 3132, !24, i64 3320, !24, i64 3324, !77, i64 3328, !78, i64 3336, !79, i64 3344, !81, i64 3384, !82, i64 3416}
!50 = !{!"dt_codepath_t", !24, i64 0}
!51 = !{!"p1 _ZTS11_JsonParser", !23, i64 0}
!52 = !{!"p1 _ZTS9dt_conf_t", !23, i64 0}
!53 = !{!"p1 _ZTS12dt_develop_t", !23, i64 0}
!54 = !{!"p1 _ZTS8dt_lib_t", !23, i64 0}
!55 = !{!"p1 _ZTS17dt_view_manager_t", !23, i64 0}
!56 = !{!"p1 _ZTS12dt_control_t", !23, i64 0}
!57 = !{!"p1 _ZTS19dt_control_signal_t", !23, i64 0}
!58 = !{!"p1 _ZTS12dt_gui_gtk_t", !23, i64 0}
!59 = !{!"p1 _ZTS17dt_mipmap_cache_t", !23, i64 0}
!60 = !{!"p1 _ZTS16dt_image_cache_t", !23, i64 0}
!61 = !{!"p1 _ZTS12dt_bauhaus_t", !23, i64 0}
!62 = !{!"p1 _ZTS13dt_database_t", !23, i64 0}
!63 = !{!"p1 _ZTS14dt_pwstorage_t", !23, i64 0}
!64 = !{!"p1 _ZTS11dt_camctl_t", !23, i64 0}
!65 = !{!"p1 _ZTS15dt_collection_t", !23, i64 0}
!66 = !{!"p1 _ZTS14dt_selection_t", !23, i64 0}
!67 = !{!"p1 _ZTS11dt_points_t", !23, i64 0}
!68 = !{!"p1 _ZTS12dt_imageio_t", !23, i64 0}
!69 = !{!"p1 _ZTS11dt_opencl_t", !23, i64 0}
!70 = !{!"p1 _ZTS9dt_dbus_t", !23, i64 0}
!71 = !{!"p1 _ZTS9dt_undo_t", !23, i64 0}
!72 = !{!"p1 _ZTS16dt_colorspaces_t", !23, i64 0}
!73 = !{!"p1 _ZTS9dt_l10n_t", !23, i64 0}
!74 = !{!"dt_pthread_mutex_t", !8, i64 0}
!75 = !{!"p1 omnipotent char", !23, i64 0}
!76 = !{!"", !24, i64 0}
!77 = !{!"p1 _ZTS10_GTimeZone", !23, i64 0}
!78 = !{!"p1 _ZTS10_GDateTime", !23, i64 0}
!79 = !{!"dt_sys_resources_t", !7, i64 0, !7, i64 8, !80, i64 16, !80, i64 24, !24, i64 32}
!80 = !{!"p1 int", !23, i64 0}
!81 = !{!"dt_backthumb_t", !14, i64 0, !14, i64 8, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28}
!82 = !{!"dt_gimp_t", !24, i64 0, !75, i64 8, !75, i64 16, !24, i64 24, !24, i64 28}
!83 = !{!84, !24, i64 96}
!84 = !{!"dt_gui_gtk_t", !85, i64 0, !86, i64 8, !88, i64 56, !24, i64 80, !75, i64 88, !24, i64 96, !8, i64 104, !24, i64 1352, !24, i64 1356, !24, i64 1360, !24, i64 1364, !24, i64 1368, !14, i64 1376, !14, i64 1384, !14, i64 1392, !14, i64 1400, !87, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !14, i64 1440, !24, i64 1448, !24, i64 1452, !8, i64 1456, !24, i64 5552, !24, i64 5556, !24, i64 5560, !74, i64 5568}
!85 = !{!"p1 _ZTS7dt_ui_t", !23, i64 0}
!86 = !{!"dt_gui_widgets_t", !87, i64 0, !87, i64 8, !87, i64 16, !87, i64 24, !24, i64 32, !24, i64 36, !24, i64 40}
!87 = !{!"p1 _ZTS10_GtkWidget", !23, i64 0}
!88 = !{!"dt_gui_scrollbars_t", !87, i64 0, !87, i64 8, !24, i64 16}
!89 = !{!27, !27, i64 0}
!90 = !{!23, !23, i64 0}
!91 = !{!92, !23, i64 304}
!92 = !{!"_GtkWidgetClass", !93, i64 0, !24, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !23, i64 520, !23, i64 528, !23, i64 536, !23, i64 544, !23, i64 552, !23, i64 560, !23, i64 568, !23, i64 576, !23, i64 584, !23, i64 592, !23, i64 600, !23, i64 608, !23, i64 616, !23, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !23, i64 656, !23, i64 664, !23, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !23, i64 720, !23, i64 728, !23, i64 736, !23, i64 744, !23, i64 752, !23, i64 760, !23, i64 768, !23, i64 776, !23, i64 784, !23, i64 792, !96, i64 800, !23, i64 808, !23, i64 816}
!93 = !{!"_GObjectClass", !94, i64 0, !95, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !8, i64 88}
!94 = !{!"_GTypeClass", !7, i64 0}
!95 = !{!"p1 _ZTS7_GSList", !23, i64 0}
!96 = !{!"p1 _ZTS22_GtkWidgetClassPrivate", !23, i64 0}
!97 = !{!92, !23, i64 320}
!98 = !{!92, !23, i64 288}
!99 = !{!92, !23, i64 152}
!100 = !{!92, !23, i64 448}
!101 = !{!92, !23, i64 456}
!102 = !{!92, !23, i64 384}
!103 = !{!92, !23, i64 392}
!104 = !{!92, !23, i64 408}
!105 = !{!92, !23, i64 400}
!106 = !{!92, !23, i64 432}
!107 = !{!94, !7, i64 0}
!108 = !{!84, !24, i64 5552}
!109 = !{!110, !111, i64 4}
!110 = !{!"_GtkBorder", !111, i64 0, !111, i64 2, !111, i64 4, !111, i64 6}
!111 = !{!"short", !8, i64 0}
!112 = !{!110, !111, i64 6}
!113 = !{!21, !22, i64 0}
!114 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!115 = !{!110, !111, i64 0}
!116 = !{!110, !111, i64 2}
!117 = !{!118, !24, i64 8}
!118 = !{!"_cairo_rectangle_int", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!119 = !{!118, !24, i64 12}
!120 = !{!13, !14, i64 8}
!121 = !{!13, !14, i64 16}
!122 = !{!13, !14, i64 24}
!123 = !{!13, !14, i64 32}
!124 = !{!15, !14, i64 0}
!125 = !{!15, !14, i64 8}
!126 = !{!15, !14, i64 16}
!127 = !{!128, !24, i64 52}
!128 = !{!"_GdkEventButton", !24, i64 0, !129, i64 8, !8, i64 16, !24, i64 20, !14, i64 24, !14, i64 32, !130, i64 40, !24, i64 48, !24, i64 52, !131, i64 56, !14, i64 64, !14, i64 72}
!129 = !{!"p1 _ZTS10_GdkWindow", !23, i64 0}
!130 = !{!"p1 double", !23, i64 0}
!131 = !{!"p1 _ZTS10_GdkDevice", !23, i64 0}
!132 = !{!128, !24, i64 0}
!133 = !{!128, !14, i64 24}
!134 = !{!128, !14, i64 32}
!135 = !{!49, !53, i64 64}
!136 = !{!137, !139, i64 2704}
!137 = !{!"dt_develop_t", !24, i64 0, !24, i64 4, !24, i64 8, !23, i64 16, !14, i64 24, !14, i64 32, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !14, i64 64, !24, i64 72, !24, i64 76, !24, i64 80, !138, i64 88, !139, i64 96, !140, i64 112, !24, i64 1968, !24, i64 1972, !74, i64 1976, !24, i64 2016, !27, i64 2024, !24, i64 2032, !138, i64 2040, !24, i64 2048, !27, i64 2056, !27, i64 2064, !24, i64 2072, !27, i64 2080, !27, i64 2088, !80, i64 2096, !80, i64 2104, !24, i64 2112, !24, i64 2116, !27, i64 2120, !148, i64 2128, !149, i64 2136, !27, i64 2144, !24, i64 2152, !24, i64 2156, !24, i64 2160, !11, i64 2164, !11, i64 2168, !138, i64 2176, !24, i64 2184, !150, i64 2192, !155, i64 2344, !156, i64 2464, !157, i64 2488, !158, i64 2528, !159, i64 2560, !160, i64 2568, !161, i64 2584, !87, i64 2608, !87, i64 2616, !162, i64 2624, !162, i64 2712, !24, i64 2800, !24, i64 2804, !24, i64 2808, !27, i64 2816}
!138 = !{!"p1 _ZTS15dt_iop_module_t", !23, i64 0}
!139 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !23, i64 0}
!140 = !{!"dt_image_t", !24, i64 0, !24, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !7, i64 552, !24, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !24, i64 1112, !8, i64 1116, !24, i64 1372, !24, i64 1376, !24, i64 1380, !24, i64 1384, !24, i64 1388, !24, i64 1392, !24, i64 1396, !24, i64 1400, !24, i64 1404, !24, i64 1408, !11, i64 1412, !24, i64 1416, !24, i64 1420, !24, i64 1424, !24, i64 1428, !24, i64 1432, !24, i64 1436, !7, i64 1440, !7, i64 1448, !7, i64 1456, !7, i64 1464, !24, i64 1472, !141, i64 1488, !8, i64 1616, !75, i64 1656, !24, i64 1664, !24, i64 1668, !144, i64 1672, !145, i64 1680, !146, i64 1704, !111, i64 1716, !8, i64 1718, !24, i64 1728, !24, i64 1732, !11, i64 1736, !11, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !27, i64 1824, !147, i64 1832, !24, i64 1840, !24, i64 1844}
!141 = !{!"dt_iop_buffer_dsc_t", !24, i64 0, !24, i64 4, !24, i64 8, !8, i64 12, !142, i64 48, !143, i64 64, !8, i64 96, !24, i64 112}
!142 = !{!"", !111, i64 0, !111, i64 2}
!143 = !{!"", !24, i64 0, !8, i64 16}
!144 = !{!"dt_image_raw_parameters_t", !24, i64 0, !24, i64 3}
!145 = !{!"dt_image_geoloc_t", !14, i64 0, !14, i64 8, !14, i64 16}
!146 = !{!"_color_harmony_t", !24, i64 0, !24, i64 4, !24, i64 8}
!147 = !{!"p1 _ZTS16dt_cache_entry_t", !23, i64 0}
!148 = !{!"p1 _ZTS15dt_masks_form_t", !23, i64 0}
!149 = !{!"p1 _ZTS19dt_masks_form_gui_t", !23, i64 0}
!150 = !{!"", !151, i64 0, !138, i64 32, !152, i64 40, !154, i64 112}
!151 = !{!"dt_dev_proxy_exposure_t", !138, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!152 = !{!"", !153, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!153 = !{!"p1 _ZTS15dt_lib_module_t", !23, i64 0}
!154 = !{!"", !153, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32}
!155 = !{!"dt_dev_chroma_t", !138, i64 0, !138, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !24, i64 112}
!156 = !{!"", !138, i64 0, !138, i64 8, !23, i64 16}
!157 = !{!"", !87, i64 0, !87, i64 8, !24, i64 16, !24, i64 20, !11, i64 24, !11, i64 28, !24, i64 32}
!158 = !{!"", !87, i64 0, !87, i64 8, !24, i64 16, !24, i64 20, !24, i64 24, !11, i64 28}
!159 = !{!"", !87, i64 0}
!160 = !{!"", !87, i64 0, !24, i64 8}
!161 = !{!"", !87, i64 0, !87, i64 8, !87, i64 16}
!162 = !{!"dt_dev_viewport_t", !87, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !24, i64 56, !24, i64 60, !24, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !139, i64 80}
!163 = !{!164, !24, i64 616}
!164 = !{!"dt_dev_pixelpipe_t", !165, i64 0, !24, i64 120, !7, i64 128, !168, i64 136, !24, i64 144, !24, i64 148, !11, i64 152, !24, i64 156, !24, i64 160, !141, i64 176, !169, i64 304, !169, i64 312, !169, i64 320, !27, i64 328, !24, i64 336, !24, i64 340, !24, i64 344, !24, i64 348, !75, i64 352, !7, i64 360, !24, i64 368, !24, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !7, i64 392, !74, i64 400, !74, i64 440, !74, i64 480, !24, i64 520, !24, i64 524, !24, i64 528, !170, i64 536, !24, i64 576, !24, i64 580, !24, i64 584, !8, i64 588, !24, i64 592, !24, i64 596, !24, i64 600, !24, i64 604, !24, i64 608, !24, i64 612, !24, i64 616, !24, i64 620, !24, i64 624, !24, i64 628, !140, i64 640, !24, i64 2496, !75, i64 2504, !24, i64 2512, !27, i64 2520, !27, i64 2528, !27, i64 2536, !24, i64 2544, !168, i64 2552, !7, i64 2560}
!165 = !{!"dt_dev_pixelpipe_cache_t", !24, i64 0, !7, i64 8, !7, i64 16, !23, i64 24, !166, i64 32, !167, i64 40, !166, i64 48, !80, i64 56, !80, i64 64, !7, i64 72, !24, i64 80, !7, i64 88, !7, i64 96, !24, i64 104, !24, i64 108, !24, i64 112}
!166 = !{!"p1 long", !23, i64 0}
!167 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !23, i64 0}
!168 = !{!"p1 float", !23, i64 0}
!169 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !23, i64 0}
!170 = !{!"dt_dev_detail_mask_t", !171, i64 0, !7, i64 24, !168, i64 32}
!171 = !{!"dt_iop_roi_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !11, i64 16}
!172 = !{!173, !14, i64 24}
!173 = !{!"_GdkEventMotion", !24, i64 0, !129, i64 8, !8, i64 16, !24, i64 20, !14, i64 24, !14, i64 32, !130, i64 40, !24, i64 48, !111, i64 52, !131, i64 56, !14, i64 64, !14, i64 72}
!174 = !{!173, !14, i64 32}
!175 = !{!176, !24, i64 40}
!176 = !{!"_GdkEventScroll", !24, i64 0, !129, i64 8, !8, i64 16, !24, i64 20, !14, i64 24, !14, i64 32, !24, i64 40, !24, i64 44, !131, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !24, i64 88}
!177 = !{!178, !24, i64 28}
!178 = !{!"_GdkEventKey", !24, i64 0, !129, i64 8, !8, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !75, i64 40, !111, i64 48, !8, i64 50, !24, i64 51}
!179 = !{!178, !24, i64 24}
