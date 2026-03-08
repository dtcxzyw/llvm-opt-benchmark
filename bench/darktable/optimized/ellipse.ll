; ModuleID = 'bench/darktable/original/ellipse.ll'
source_filename = "bench/darktable/original/ellipse.ll"
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
%struct.timeval = type { i64, i64 }

@dt_masks_functions_ellipse = local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 28, [4 x i8] zeroinitializer, ptr @_ellipse_sanitize_config, ptr @_ellipse_setup_mouse_actions, ptr @_ellipse_set_form_name, ptr @_ellipse_set_hint_message, ptr @_ellipse_modify_property, ptr @_ellipse_duplicate_points, ptr @_ellipse_initial_source_pos, ptr @_ellipse_get_distance, ptr @_ellipse_get_points, ptr @_ellipse_get_points_border, ptr @_ellipse_get_mask, ptr @_ellipse_get_mask_roi, ptr @_ellipse_get_area, ptr @_ellipse_get_source_area, ptr @_ellipse_events_mouse_moved, ptr @_ellipse_events_mouse_scrolled, ptr @_ellipse_events_button_pressed, ptr @_ellipse_events_button_released, ptr @_ellipse_events_post_expose }, align 8
@.str = private unnamed_addr constant [40 x i8] c"plugins/darkroom/spots/ellipse_rotation\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/masks/ellipse/rotation\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/spots/ellipse_flags\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/masks/ellipse/flags\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/spots/ellipse_radius_a\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/masks/ellipse/radius_a\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/spots/ellipse_radius_b\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/masks/ellipse/radius_b\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/spots/ellipse_border\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/masks/ellipse/border\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"[ELLIPSE] change size\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"[ELLIPSE] change feather size\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"[ELLIPSE] rotate shape\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"[ELLIPSE] change opacity\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"[ELLIPSE] switch feathering mode\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ellipse #%d\00", align 1
@.str.16 = private unnamed_addr constant [126 x i8] c"<b>size</b>: scroll, <b>feather size</b>: shift+scroll\0A<b>rotation</b>: ctrl+shift+scroll, <b>opacity</b>: ctrl+scroll (%d%%)\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"<b>rotate</b>: ctrl+drag\00", align 1
@.str.18 = private unnamed_addr constant [150 x i8] c"<b>feather mode</b>: shift+click, <b>rotate</b>: ctrl+drag\0A<b>size</b>: scroll, <b>feather size</b>: shift+scroll, <b>opacity</b>: ctrl+scroll (%d%%)\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.19 = private unnamed_addr constant [40 x i8] c"[masks %s] ellipse area took %0.04f sec\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"[masks %s] ellipse draw took %0.04f sec\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"[masks %s] ellipse transform took %0.04f sec\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"[masks %s] ellipse fill took %0.04f sec\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"[masks %s] ellipse init took %0.04f sec\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"[masks %s] ellipse outline took %0.04f sec\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"[masks %s] ellipse outline transform took %0.04f sec\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"[masks %s] ellipse bounding box took %0.04f sec\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"[masks %s] ellipse grid took %0.04f sec\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"[masks %s] ellipse total render took %0.04f sec\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"rotation: %3.f\C2\B0\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"feather size: %3.2f%%\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"size: %3.2f%%\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"spots\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"retouch\00", align 1

; Function Attrs: nounwind uwtable
define internal void @_ellipse_sanitize_config(i32 noundef %0) #0 {
  %2 = and i32 %0, 136
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @.str.1, ptr @.str
  %4 = tail call reassoc nsz arcp contract afn float @dt_conf_get_and_sanitize_float(ptr noundef nonnull %3, float noundef 0.000000e+00, float noundef 3.600000e+02) #13
  %5 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %6 = tail call i32 @dt_conf_get_and_sanitize_int(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1) #13
  %7 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %8 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %7) #13
  %9 = select i1 %.not, ptr @.str.7, ptr @.str.6
  %10 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %9) #13
  %11 = select i1 %.not, ptr @.str.9, ptr @.str.8
  %12 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %11) #13
  %13 = fdiv reassoc nsz arcp contract afn float %8, %10
  %14 = fcmp reassoc nsz arcp contract afn ogt float %8, %10
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = fcmp reassoc nsz arcp contract afn ogt float %8, 0x3F50624DE0000000
  %17 = fcmp reassoc nsz arcp contract afn olt float %8, 5.000000e-01
  %18 = select reassoc nsz arcp contract afn i1 %17, float %8, float 5.000000e-01
  %19 = select reassoc nsz arcp contract afn i1 %16, float %18, float 0x3F50624DE0000000
  %20 = fdiv reassoc nsz arcp contract afn float %19, %13
  br label %26

21:                                               ; preds = %1
  %22 = fcmp reassoc nsz arcp contract afn ogt float %10, 0x3F50624DE0000000
  %23 = fcmp reassoc nsz arcp contract afn olt float %10, 5.000000e-01
  %narrow.sel = select reassoc nsz arcp contract afn i1 %23, float %10, float 5.000000e-01
  %24 = select i1 %22, float %narrow.sel, float 0x3F50624DE0000000
  %25 = fmul reassoc nsz arcp contract afn float %24, %13
  br label %26

26:                                               ; preds = %21, %15
  %.042 = phi nsz float [ %20, %15 ], [ %24, %21 ]
  %.0 = phi nsz float [ %19, %15 ], [ %25, %21 ]
  %27 = and i32 %6, 1
  %.not48 = icmp eq i32 %27, 0
  %28 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.0, float %.042)
  %29 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %28
  %30 = select i1 %.not48, float 1.000000e+00, float %29
  %31 = fmul reassoc nsz arcp contract afn float %30, 0x3F50624DE0000000
  %32 = fcmp reassoc nsz arcp contract afn ogt float %12, %31
  %33 = fcmp reassoc nsz arcp contract afn olt float %12, %30
  %34 = select reassoc nsz arcp contract afn i1 %33, float %12, float %30
  %35 = select reassoc nsz arcp contract afn i1 %32, float %34, float %31
  %36 = fcmp reassoc nsz arcp contract afn ogt float %.0, 0x3F50624DE0000000
  %37 = fcmp reassoc nsz arcp contract afn olt float %.0, 5.000000e-01
  %38 = select reassoc nsz arcp contract afn i1 %37, float %.0, float 5.000000e-01
  %39 = select reassoc nsz arcp contract afn i1 %36, float %38, float 0x3F50624DE0000000
  tail call void @dt_conf_set_float(ptr noundef nonnull %7, float noundef %39) #13
  %40 = fcmp reassoc nsz arcp contract afn ogt float %.042, 0x3F50624DE0000000
  %41 = fcmp reassoc nsz arcp contract afn olt float %.042, 5.000000e-01
  %42 = select reassoc nsz arcp contract afn i1 %41, float %.042, float 5.000000e-01
  %43 = select reassoc nsz arcp contract afn i1 %40, float %42, float 0x3F50624DE0000000
  tail call void @dt_conf_set_float(ptr noundef nonnull %9, float noundef %43) #13
  %44 = fcmp reassoc nsz arcp contract afn ogt float %35, 0x3F50624DE0000000
  %45 = fcmp reassoc nsz arcp contract afn olt float %35, %30
  %46 = select reassoc nsz arcp contract afn i1 %45, float %35, float %30
  %47 = select reassoc nsz arcp contract afn i1 %44, float %46, float 0x3F50624DE0000000
  tail call void @dt_conf_set_float(ptr noundef nonnull %11, float noundef %47) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_ellipse_setup_mouse_actions(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #13
  %3 = tail call ptr @dt_mouse_action_create_simple(ptr noundef null, i32 noundef 3, i32 noundef 0, ptr noundef %2) #13
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #13
  %5 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %3, i32 noundef 3, i32 noundef 1, ptr noundef %4) #13
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #13
  %7 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %5, i32 noundef 3, i32 noundef 5, ptr noundef %6) #13
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #13
  %9 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %7, i32 noundef 3, i32 noundef 4, ptr noundef %8) #13
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #13
  %11 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %9, i32 noundef 0, i32 noundef 1, ptr noundef %10) #13
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #13
  %13 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %11, i32 noundef 7, i32 noundef 4, ptr noundef %12) #13
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @_ellipse_set_form_name(ptr noundef writeonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #13
  %5 = trunc i64 %1 to i32
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef %4, i32 noundef %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ellipse_set_hint_message(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #13
  %10 = tail call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %3, i64 noundef %4, ptr noundef %9, i32 noundef %2) #13
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #13
  %17 = tail call i64 @g_strlcat(ptr noundef %3, ptr noundef %16, i64 noundef %4) #13
  br label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %.not10 = icmp eq i32 %20, 0
  br i1 %.not10, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #13
  %23 = tail call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %3, i64 noundef %4, ptr noundef %22, i32 noundef %2) #13
  br label %24

24:                                               ; preds = %15, %21, %18, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ellipse_modify_property(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) #0 {
  %9 = fcmp reassoc nsz arcp contract afn une float %2, 0.000000e+00
  %10 = fcmp reassoc nsz arcp contract afn une float %3, 0.000000e+00
  %or.cond = and i1 %9, %10
  %11 = fdiv reassoc nsz arcp contract afn float %3, %2
  %12 = select reassoc nsz arcp contract afn i1 %or.cond, float %11, float 1.000000e+00
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %13, align 8, !tbaa !22
  %.not122 = icmp eq ptr %15, null
  br i1 %.not122, label %.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !24
  br label %30

.thread:                                          ; preds = %8, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = and i32 %22, 136
  %.not123 = icmp eq i32 %23, 0
  %24 = select i1 %.not123, ptr @.str.5, ptr @.str.4
  %25 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %24) #13
  %26 = load i32, ptr %21, align 8, !tbaa !25
  %27 = and i32 %26, 136
  %.not124 = icmp eq i32 %27, 0
  %28 = select i1 %.not124, ptr @.str.7, ptr @.str.6
  %29 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %28) #13
  br label %30

30:                                               ; preds = %.thread, %16
  %31 = phi float [ %18, %16 ], [ %25, %.thread ]
  %32 = phi ptr [ %15, %16 ], [ null, %.thread ]
  %.not122133137 = phi i1 [ false, %16 ], [ true, %.thread ]
  %33 = phi reassoc nsz arcp contract afn float [ %20, %16 ], [ %29, %.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = and i32 %35, 136
  %.not125 = icmp eq i32 %36, 0
  %37 = select reassoc nsz arcp contract afn i1 %.not125, float 1.000000e+00, float 5.000000e-01
  switch i32 %1, label %135 [
    i32 1, label %38
    i32 3, label %74
    i32 4, label %116
  ]

38:                                               ; preds = %30
  %39 = fmul reassoc nsz arcp contract afn float %31, %12
  %40 = fcmp reassoc nsz arcp contract afn ogt float %39, %37
  %41 = fcmp reassoc nsz arcp contract afn olt float %39, 0x3F50624DE0000000
  %42 = select reassoc nsz arcp contract afn i1 %41, float 0x3F50624DE0000000, float %39
  %43 = select reassoc nsz arcp contract afn i1 %40, float %37, float %42
  %44 = fmul reassoc nsz arcp contract afn float %43, %33
  %45 = fdiv reassoc nsz arcp contract afn float %44, %31
  %46 = fcmp reassoc nsz arcp contract afn ogt float %45, %37
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = fcmp reassoc nsz arcp contract afn olt float %45, 0x3F50624DE0000000
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %38, %49, %47
  %51 = phi reassoc nsz arcp contract afn float [ 0x3F50624DE0000000, %47 ], [ %45, %49 ], [ %37, %38 ]
  %52 = fmul reassoc nsz arcp contract afn float %51, %31
  %53 = fdiv reassoc nsz arcp contract afn float %52, %33
  br i1 %.not122133137, label %.critedge, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float %53, ptr %55, align 4, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store float %51, ptr %56, align 4, !tbaa !24
  br label %.critedge

.critedge:                                        ; preds = %50, %54
  %57 = select i1 %.not125, ptr @.str.5, ptr @.str.4
  tail call void @dt_conf_set_float(ptr noundef nonnull %57, float noundef %53) #13
  %58 = load i32, ptr %34, align 8, !tbaa !25
  %59 = and i32 %58, 136
  %.not131 = icmp eq i32 %59, 0
  %60 = select i1 %.not131, ptr @.str.7, ptr @.str.6
  tail call void @dt_conf_set_float(ptr noundef nonnull %60, float noundef %51) #13
  %61 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %53, float %51)
  %62 = load float, ptr %4, align 4, !tbaa !24
  %63 = fadd reassoc nsz arcp contract afn float %62, %61
  store float %63, ptr %4, align 4, !tbaa !24
  %64 = load float, ptr %7, align 4, !tbaa !24
  %65 = fdiv reassoc nsz arcp contract afn float %37, %53
  %66 = fdiv reassoc nsz arcp contract afn float %37, %51
  %67 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %65, float %66)
  %68 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %64, float %67)
  store float %68, ptr %7, align 4, !tbaa !24
  %69 = load float, ptr %6, align 4, !tbaa !24
  %70 = fdiv reassoc nsz arcp contract afn float 0x3F50624DE0000000, %53
  %71 = fdiv reassoc nsz arcp contract afn float 0x3F50624DE0000000, %51
  %72 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %70, float %71)
  %73 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %69, float %72)
  store float %73, ptr %6, align 4, !tbaa !24
  br label %.sink.split

74:                                               ; preds = %30
  %75 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %31, float %33)
  %76 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %75
  br i1 %.not122133137, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %80 = and i32 %79, 1
  %.not127 = icmp eq i32 %80, 0
  %81 = select i1 %.not127, float 1.000000e+00, float %76
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %83 = load float, ptr %82, align 4, !tbaa !28
  br label %93

84:                                               ; preds = %74
  %85 = select i1 %.not125, ptr @.str.3, ptr @.str.2
  %86 = tail call i32 @dt_conf_get_int(ptr noundef nonnull %85) #13
  %87 = and i32 %86, 1
  %.not127140 = icmp eq i32 %87, 0
  %88 = select i1 %.not127140, float 1.000000e+00, float %76
  %89 = load i32, ptr %34, align 8, !tbaa !25
  %90 = and i32 %89, 136
  %.not128 = icmp eq i32 %90, 0
  %91 = select i1 %.not128, ptr @.str.9, ptr @.str.8
  %92 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %91) #13
  br label %93

93:                                               ; preds = %84, %77
  %94 = phi float [ %81, %77 ], [ %88, %84 ]
  %95 = phi reassoc nsz arcp contract afn float [ %83, %77 ], [ %92, %84 ]
  %96 = fmul reassoc nsz arcp contract afn float %95, %12
  %97 = fmul reassoc nsz arcp contract afn float %94, %37
  %98 = fcmp reassoc nsz arcp contract afn ogt float %96, %97
  %99 = fmul reassoc nsz arcp contract afn float %94, 0x3F50624DE0000000
  %100 = fcmp reassoc nsz arcp contract afn olt float %96, %99
  %. = select reassoc nsz arcp contract afn i1 %100, float %99, float %96
  %101 = select reassoc nsz arcp contract afn i1 %98, float %97, float %.
  br i1 %.not122133137, label %104, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store float %101, ptr %103, align 4, !tbaa !28
  br label %104

104:                                              ; preds = %102, %93
  %105 = load i32, ptr %34, align 8, !tbaa !25
  %106 = and i32 %105, 136
  %.not129 = icmp eq i32 %106, 0
  %107 = select i1 %.not129, ptr @.str.9, ptr @.str.8
  tail call void @dt_conf_set_float(ptr noundef nonnull %107, float noundef %101) #13
  %108 = load float, ptr %4, align 4, !tbaa !24
  %109 = fadd reassoc nsz arcp contract afn float %108, %101
  store float %109, ptr %4, align 4, !tbaa !24
  %110 = load float, ptr %7, align 4, !tbaa !24
  %111 = fdiv reassoc nsz arcp contract afn float %97, %101
  %112 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %110, float %111)
  store float %112, ptr %7, align 4, !tbaa !24
  %113 = load float, ptr %6, align 4, !tbaa !24
  %114 = fdiv reassoc nsz arcp contract afn float %99, %101
  %115 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %113, float %114)
  store float %115, ptr %6, align 4, !tbaa !24
  br label %.sink.split

116:                                              ; preds = %30
  %117 = fsub reassoc nsz arcp contract afn float 3.600000e+02, %2
  %118 = fadd reassoc nsz arcp contract afn float %117, %3
  br i1 %.not122133137, label %.thread141, label %123

.thread141:                                       ; preds = %116
  %119 = select i1 %.not125, ptr @.str.1, ptr @.str
  %120 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %119) #13
  %121 = fadd reassoc nsz arcp contract afn float %118, %120
  %122 = frem reassoc nsz arcp contract afn float %121, 3.600000e+02
  %.pre = load i32, ptr %34, align 8, !tbaa !25
  %.pre142 = and i32 %.pre, 136
  br label %128

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %125 = load float, ptr %124, align 4, !tbaa !29
  %126 = fadd reassoc nsz arcp contract afn float %118, %125
  %127 = frem reassoc nsz arcp contract afn float %126, 3.600000e+02
  store float %127, ptr %124, align 4, !tbaa !29
  br label %128

128:                                              ; preds = %.thread141, %123
  %.pre-phi = phi i32 [ %.pre142, %.thread141 ], [ %36, %123 ]
  %129 = phi float [ %122, %.thread141 ], [ %127, %123 ]
  %.not126 = icmp eq i32 %.pre-phi, 0
  %130 = select i1 %.not126, ptr @.str.1, ptr @.str
  tail call void @dt_conf_set_float(ptr noundef nonnull %130, float noundef %129) #13
  %131 = load float, ptr %4, align 4, !tbaa !24
  %132 = fadd reassoc nsz arcp contract afn float %131, %129
  store float %132, ptr %4, align 4, !tbaa !24
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %104, %128
  %133 = load i32, ptr %5, align 4, !tbaa !30
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4, !tbaa !30
  br label %135

135:                                              ; preds = %.sink.split, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ellipse_duplicate_points(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %.010 = load ptr, ptr %1, align 8, !tbaa !31
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.pre = load ptr, ptr %2, align 8, !tbaa !19
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %4 = phi ptr [ %7, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.012 = phi ptr [ %.0, %.lr.ph ], [ %.010, %.lr.ph.preheader ]
  %5 = load ptr, ptr %.012, align 8, !tbaa !22
  %6 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false)
  %7 = tail call ptr @g_list_append(ptr noundef %4, ptr noundef nonnull %6) #13
  store ptr %7, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.0 = load ptr, ptr %8, align 8, !tbaa !31
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define internal void @_ellipse_initial_source_pos(float noundef %0, float noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) #0 {
  %5 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.4) #13
  %6 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.6) #13
  %7 = fmul reassoc nsz arcp contract afn float %5, %0
  store float %7, ptr %2, align 4, !tbaa !24
  %8 = fneg reassoc nsz arcp contract afn float %1
  %9 = fmul reassoc nsz arcp contract afn float %6, %8
  store float %9, ptr %3, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ellipse_get_distance(float noundef %0, float noundef %1, float noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7, ptr noundef initializes((0, 4)) %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9, ptr noundef captures(none) initializes((0, 4)) %10) #0 {
  store float 0x47EFFFFFE0000000, ptr %10, align 4, !tbaa !24
  store i32 0, ptr %6, align 4, !tbaa !30
  store i32 0, ptr %7, align 4, !tbaa !30
  store i32 0, ptr %9, align 4, !tbaa !30
  store i32 -1, ptr %8, align 4, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = tail call ptr @g_list_nth_data(ptr noundef %13, i32 noundef %4) #13
  %.not69 = icmp eq ptr %14, null
  br i1 %.not69, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = icmp sgt i32 %17, 10
  br i1 %18, label %19, label %103

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = shl nuw i32 %17, 1
  %24 = add i32 %23, -12
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %25
  %.val.i = load float, ptr %26, align 4, !tbaa !24
  %27 = getelementptr i8, ptr %26, i64 4
  %.val17.i = load float, ptr %27, align 4, !tbaa !24
  %.val18.i = load float, ptr %22, align 4, !tbaa !24
  %28 = getelementptr i8, ptr %21, i64 44
  %.val19.i = load float, ptr %28, align 4, !tbaa !24
  %29 = fcmp reassoc nsz arcp contract afn oeq float %1, %.val17.i
  %30 = fcmp reassoc nsz arcp contract afn oeq float %.val17.i, %.val19.i
  %or.cond.i.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %37

31:                                               ; preds = %19
  %32 = fcmp reassoc nsz arcp contract afn ugt float %.val.i, %0
  %33 = fcmp reassoc nsz arcp contract afn ugt float %0, %.val18.i
  %or.cond56.i.i = select i1 %32, i1 true, i1 %33
  br i1 %or.cond56.i.i, label %34, label %.lr.ph.preheader.i

34:                                               ; preds = %31
  %35 = fcmp reassoc nsz arcp contract afn ugt float %.val18.i, %0
  %36 = fcmp reassoc nsz arcp contract afn ugt float %0, %.val.i
  %or.cond57.i.i = select i1 %35, i1 true, i1 %36
  %spec.select.i.neg.i = sext i1 %or.cond57.i.i to i32
  br label %.lr.ph.preheader.i

37:                                               ; preds = %19
  %38 = fcmp reassoc nsz arcp contract afn ogt float %.val17.i, %.val19.i
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %37
  %.047.i.i = phi nsz float [ %.val19.i, %39 ], [ %.val17.i, %37 ]
  %.046.i.i = phi nsz float [ %.val.i, %39 ], [ %.val18.i, %37 ]
  %.045.i.i = phi nsz float [ %.val17.i, %39 ], [ %.val19.i, %37 ]
  %.044.i.i = phi nsz float [ %.val18.i, %39 ], [ %.val.i, %37 ]
  %41 = fcmp reassoc nsz arcp contract afn oeq float %1, %.047.i.i
  %42 = fcmp reassoc nsz arcp contract afn oeq float %0, %.044.i.i
  %or.cond58.i.i = select i1 %41, i1 %42, i1 false
  br i1 %or.cond58.i.i, label %.lr.ph.preheader.i, label %43

43:                                               ; preds = %40
  %44 = fcmp reassoc nsz arcp contract afn ole float %1, %.047.i.i
  %45 = fcmp reassoc nsz arcp contract afn ogt float %1, %.045.i.i
  %or.cond59.i.i = select i1 %44, i1 true, i1 %45
  br i1 %or.cond59.i.i, label %.lr.ph.preheader.i, label %46

46:                                               ; preds = %43
  %47 = fsub reassoc nsz arcp contract afn float %.044.i.i, %0
  %48 = fsub reassoc nsz arcp contract afn float %.045.i.i, %1
  %49 = fmul reassoc nsz arcp contract afn float %47, %48
  %50 = fsub reassoc nsz arcp contract afn float %.047.i.i, %1
  %51 = fsub reassoc nsz arcp contract afn float %.046.i.i, %0
  %52 = fmul reassoc nsz arcp contract afn float %51, %50
  %53 = fsub reassoc nsz arcp contract afn float %49, %52
  %54 = fcmp reassoc nsz arcp contract afn ogt float %53, 0.000000e+00
  %55 = fcmp reassoc nsz arcp contract afn olt float %53, 0.000000e+00
  %..i.neg.i = sext i1 %55 to i32
  %.1.i.neg.i = select i1 %54, i32 1, i32 %..i.neg.i
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %46, %43, %40, %34, %31
  %.0.i.neg.i = phi i32 [ %.1.i.neg.i, %46 ], [ -1, %43 ], [ 0, %31 ], [ 0, %40 ], [ %spec.select.i.neg.i, %34 ]
  %56 = add nsw i32 %17, -7
  %wide.trip.count.i = zext nneg i32 %56 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ellipse_cross_test.exit37.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ellipse_cross_test.exit37.i ]
  %.01638.i = phi i32 [ %.0.i.neg.i, %.lr.ph.preheader.i ], [ %88, %_ellipse_cross_test.exit37.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.idx41.i = shl nuw nsw i64 %indvars.iv.next.i, 3
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx41.i
  %.val20.i = load float, ptr %57, align 4, !tbaa !24
  %59 = getelementptr i8, ptr %57, i64 4
  %.val21.i = load float, ptr %59, align 4, !tbaa !24
  %.val22.i = load float, ptr %58, align 4, !tbaa !24
  %60 = getelementptr i8, ptr %58, i64 4
  %.val23.i = load float, ptr %60, align 4, !tbaa !24
  %61 = fcmp reassoc nsz arcp contract afn oeq float %1, %.val21.i
  %62 = fcmp reassoc nsz arcp contract afn oeq float %.val21.i, %.val23.i
  %or.cond.i24.i = select i1 %61, i1 %62, i1 false
  br i1 %or.cond.i24.i, label %63, label %69

63:                                               ; preds = %.lr.ph.i
  %64 = fcmp reassoc nsz arcp contract afn ugt float %.val20.i, %0
  %65 = fcmp reassoc nsz arcp contract afn ugt float %0, %.val22.i
  %or.cond56.i34.i = select i1 %64, i1 true, i1 %65
  br i1 %or.cond56.i34.i, label %66, label %_ellipse_cross_test.exit37.i

66:                                               ; preds = %63
  %67 = fcmp reassoc nsz arcp contract afn ugt float %.val22.i, %0
  %68 = fcmp reassoc nsz arcp contract afn ugt float %0, %.val20.i
  %or.cond57.i35.i = select i1 %67, i1 true, i1 %68
  %spec.select.i36.i = zext i1 %or.cond57.i35.i to i32
  br label %_ellipse_cross_test.exit37.i

69:                                               ; preds = %.lr.ph.i
  %70 = fcmp reassoc nsz arcp contract afn ogt float %.val21.i, %.val23.i
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69
  %.047.i25.i = phi nsz float [ %.val23.i, %71 ], [ %.val21.i, %69 ]
  %.046.i26.i = phi nsz float [ %.val20.i, %71 ], [ %.val22.i, %69 ]
  %.045.i27.i = phi nsz float [ %.val21.i, %71 ], [ %.val23.i, %69 ]
  %.044.i28.i = phi nsz float [ %.val22.i, %71 ], [ %.val20.i, %69 ]
  %73 = fcmp reassoc nsz arcp contract afn oeq float %1, %.047.i25.i
  %74 = fcmp reassoc nsz arcp contract afn oeq float %0, %.044.i28.i
  %or.cond58.i29.i = select i1 %73, i1 %74, i1 false
  br i1 %or.cond58.i29.i, label %_ellipse_cross_test.exit37.i, label %75

75:                                               ; preds = %72
  %76 = fcmp reassoc nsz arcp contract afn ole float %1, %.047.i25.i
  %77 = fcmp reassoc nsz arcp contract afn ogt float %1, %.045.i27.i
  %or.cond59.i30.i = select i1 %76, i1 true, i1 %77
  br i1 %or.cond59.i30.i, label %_ellipse_cross_test.exit37.i, label %78

78:                                               ; preds = %75
  %79 = fsub reassoc nsz arcp contract afn float %.044.i28.i, %0
  %80 = fsub reassoc nsz arcp contract afn float %.045.i27.i, %1
  %81 = fmul reassoc nsz arcp contract afn float %79, %80
  %82 = fsub reassoc nsz arcp contract afn float %.047.i25.i, %1
  %83 = fsub reassoc nsz arcp contract afn float %.046.i26.i, %0
  %84 = fmul reassoc nsz arcp contract afn float %83, %82
  %85 = fsub reassoc nsz arcp contract afn float %81, %84
  %86 = fcmp reassoc nsz arcp contract afn ogt float %85, 0.000000e+00
  %87 = fcmp reassoc nsz arcp contract afn olt float %85, 0.000000e+00
  %..i31.i = zext i1 %87 to i32
  %.1.i32.i = select i1 %86, i32 -1, i32 %..i31.i
  br label %_ellipse_cross_test.exit37.i

_ellipse_cross_test.exit37.i:                     ; preds = %78, %75, %72, %66, %63
  %.0.i33.i = phi i32 [ %.1.i32.i, %78 ], [ 1, %75 ], [ 0, %63 ], [ 0, %72 ], [ %spec.select.i36.i, %66 ]
  %88 = mul nsw i32 %.0.i33.i, %.01638.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ellipse_point_in_polygon.exit, label %.lr.ph.i

_ellipse_point_in_polygon.exit:                   ; preds = %_ellipse_cross_test.exit37.i
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %103

90:                                               ; preds = %_ellipse_point_in_polygon.exit
  store i32 1, ptr %9, align 4, !tbaa !30
  store i32 1, ptr %6, align 4, !tbaa !30
  store i32 0, ptr %7, align 4, !tbaa !30
  store i32 -1, ptr %8, align 4, !tbaa !30
  %.promoted73 = load float, ptr %10, align 4, !tbaa !24
  br label %91

91:                                               ; preds = %90, %91
  %indvars.iv76 = phi i64 [ 0, %90 ], [ %indvars.iv.next77, %91 ]
  %92 = phi float [ %.promoted73, %90 ], [ %102, %91 ]
  %.idx = shl nuw nsw i64 %indvars.iv76, 3
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %94 = load float, ptr %93, align 4, !tbaa !24
  %95 = fsub reassoc nsz arcp contract afn float %0, %94
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !24
  %98 = fsub reassoc nsz arcp contract afn float %1, %97
  %99 = fmul reassoc nsz arcp contract afn float %95, %95
  %100 = fmul reassoc nsz arcp contract afn float %98, %98
  %101 = fadd reassoc nsz arcp contract afn float %100, %99
  %102 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %92, float %101)
  store float %102, ptr %10, align 4, !tbaa !24
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 5
  br i1 %exitcond79.not, label %.loopexit, label %91

103:                                              ; preds = %_ellipse_point_in_polygon.exit, %15
  %104 = load ptr, ptr %14, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %.promoted = load float, ptr %10, align 4, !tbaa !24
  br label %111

107:                                              ; preds = %111
  store i32 -1, ptr %8, align 4, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !39
  %110 = tail call i32 @dt_masks_point_in_form_near(float noundef %0, float noundef %1, ptr noundef nonnull %106, i32 noundef 6, i32 noundef %109, float noundef %2, ptr noundef nonnull %8) #13
  %.not70 = icmp eq i32 %110, 0
  br i1 %.not70, label %135, label %137

111:                                              ; preds = %103, %111
  %indvars.iv = phi i64 [ 0, %103 ], [ %indvars.iv.next, %111 ]
  %112 = phi float [ %.promoted, %103 ], [ %134, %111 ]
  %113 = shl nuw nsw i64 %indvars.iv, 1
  %114 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !24
  %116 = fsub reassoc nsz arcp contract afn float %0, %115
  %117 = or disjoint i64 %113, 1
  %118 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !24
  %120 = fsub reassoc nsz arcp contract afn float %1, %119
  %121 = fmul reassoc nsz arcp contract afn float %116, %116
  %122 = fmul reassoc nsz arcp contract afn float %120, %120
  %123 = fadd reassoc nsz arcp contract afn float %122, %121
  %124 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %112, float %123)
  store float %124, ptr %10, align 4, !tbaa !24
  %125 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %117
  %126 = load float, ptr %125, align 4, !tbaa !24
  %127 = fsub reassoc nsz arcp contract afn float %1, %126
  %128 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %113
  %129 = load float, ptr %128, align 4, !tbaa !24
  %130 = fsub reassoc nsz arcp contract afn float %0, %129
  %131 = fmul reassoc nsz arcp contract afn float %130, %130
  %132 = fmul reassoc nsz arcp contract afn float %127, %127
  %133 = fadd reassoc nsz arcp contract afn float %131, %132
  %134 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %124, float %133)
  store float %134, ptr %10, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %107, label %111

135:                                              ; preds = %107
  %136 = load i32, ptr %8, align 4, !tbaa !30
  %.not71 = icmp eq i32 %136, -1
  br i1 %.not71, label %.loopexit, label %137

137:                                              ; preds = %107, %135
  store i32 1, ptr %7, align 4, !tbaa !30
  store i32 1, ptr %6, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %91, %137, %12, %135, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_ellipse_get_points(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef captures(none) initializes((0, 8)) %6, ptr noundef captures(none) initializes((0, 4)) %7) #0 {
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 16, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load i32, ptr %12, align 16, !tbaa !104
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 148
  %16 = load i32, ptr %15, align 4, !tbaa !112
  %17 = sitofp i32 %16 to float
  %18 = tail call fastcc ptr @_points_to_transform(float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %14, float noundef %17, ptr noundef %7)
  store ptr %18, ptr %6, align 8, !tbaa !113
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %25, label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %7, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = tail call i32 @dt_dev_distort_transform(ptr noundef %0, ptr noundef nonnull %18, i64 noundef %21) #13
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !113
  tail call void @free(ptr noundef %24) #13
  store ptr null, ptr %6, align 8, !tbaa !113
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %25

25:                                               ; preds = %19, %8, %23
  %.0 = phi i32 [ 0, %8 ], [ 0, %23 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_ellipse_get_points_border(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(address_is_null) %4, ptr noundef captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7) #0 {
  %9 = alloca [2 x float], align 4
  %10 = load ptr, ptr %1, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %79, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load float, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load float, ptr %22, align 4, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !29
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 16, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 16, !tbaa !104
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 148
  %33 = load i32, ptr %32, align 4, !tbaa !112
  %34 = sitofp i32 %33 to float
  %35 = tail call fastcc ptr @_points_to_transform(float noundef %12, float noundef %14, float noundef %16, float noundef %18, float noundef %25, float noundef %31, float noundef %34, ptr noundef %3)
  store ptr %35, ptr %2, align 8, !tbaa !113
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ellipse_get_points_source.exit, label %36

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 16, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %40 = load i32, ptr %39, align 16, !tbaa !114
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %3, align 4, !tbaa !30
  %43 = sext i32 %42 to i64
  %44 = tail call i32 @dt_dev_distort_transform_plus(ptr noundef %0, ptr noundef %38, double noundef %41, i32 noundef 4, ptr noundef nonnull %35, i64 noundef %43) #13
  %.not48.i = icmp eq i32 %44, 0
  br i1 %.not48.i, label %77, label %45

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = fmul reassoc nsz arcp contract afn float %21, %31
  store float %46, ptr %9, align 4, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %48 = fmul reassoc nsz arcp contract afn float %23, %34
  store float %48, ptr %47, align 4, !tbaa !24
  %49 = load ptr, ptr %37, align 16, !tbaa !76
  %50 = load i32, ptr %39, align 16, !tbaa !114
  %51 = sitofp i32 %50 to double
  %52 = call i32 @dt_dev_distort_transform_plus(ptr noundef nonnull %0, ptr noundef %49, double noundef %51, i32 noundef 4, ptr noundef nonnull %9, i64 noundef 1) #13
  %.not49.i = icmp eq i32 %52, 0
  br i1 %.not49.i, label %.critedge.i, label %53

53:                                               ; preds = %45
  %54 = load float, ptr %9, align 4, !tbaa !24
  %55 = load ptr, ptr %2, align 8, !tbaa !113
  %56 = load float, ptr %55, align 64, !tbaa !24
  %57 = fsub reassoc nsz arcp contract afn float %54, %56
  %58 = load float, ptr %47, align 4, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !24
  %61 = fsub reassoc nsz arcp contract afn float %58, %60
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 64) ]
  store float %54, ptr %55, align 64, !tbaa !24
  %62 = load float, ptr %47, align 4, !tbaa !24
  store float %62, ptr %59, align 4, !tbaa !24
  %63 = load i32, ptr %3, align 4, !tbaa !30
  %64 = icmp sgt i32 %63, 5
  br i1 %64, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %53
  %wide.trip.count.i = zext nneg i32 %63 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %53
  %65 = load ptr, ptr %37, align 16, !tbaa !76
  %66 = load i32, ptr %39, align 16, !tbaa !114
  %67 = sitofp i32 %66 to double
  %68 = sext i32 %63 to i64
  %69 = call i32 @dt_dev_distort_transform_plus(ptr noundef nonnull %0, ptr noundef %65, double noundef %67, i32 noundef 1, ptr noundef nonnull %55, i64 noundef %68) #13
  %.not50.i = icmp eq i32 %69, 0
  br i1 %.not50.i, label %.critedge.i, label %76

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 5, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i
  %71 = load float, ptr %70, align 8, !tbaa !24
  %72 = fadd reassoc nsz arcp contract afn float %57, %71
  store float %72, ptr %70, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !24
  %75 = fadd reassoc nsz arcp contract afn float %61, %74
  store float %75, ptr %73, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %._crit_edge.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

76:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ellipse_get_points_source.exit

77:                                               ; preds = %.critedge.i, %36
  %78 = load ptr, ptr %2, align 8, !tbaa !113
  call void @free(ptr noundef %78) #13
  store ptr null, ptr %2, align 8, !tbaa !113
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %_ellipse_get_points_source.exit

79:                                               ; preds = %8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = load float, ptr %80, align 4, !tbaa !29
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 16, !tbaa !76
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %86 = load i32, ptr %85, align 16, !tbaa !104
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !112
  %90 = sitofp i32 %89 to float
  %91 = tail call fastcc ptr @_points_to_transform(float noundef %12, float noundef %14, float noundef %16, float noundef %18, float noundef %81, float noundef %87, float noundef %90, ptr noundef %3)
  store ptr %91, ptr %2, align 8, !tbaa !113
  %.not.i49 = icmp eq ptr %91, null
  br i1 %.not.i49, label %_ellipse_get_points_source.exit, label %92

92:                                               ; preds = %79
  %93 = load i32, ptr %3, align 4, !tbaa !30
  %94 = sext i32 %93 to i64
  %95 = tail call i32 @dt_dev_distort_transform(ptr noundef %0, ptr noundef nonnull %91, i64 noundef %94) #13
  %.not15.i = icmp eq i32 %95, 0
  br i1 %.not15.i, label %96, label %_ellipse_get_points.exit

96:                                               ; preds = %92
  %97 = load ptr, ptr %2, align 8, !tbaa !113
  tail call void @free(ptr noundef %97) #13
  store ptr null, ptr %2, align 8, !tbaa !113
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %_ellipse_get_points_source.exit

_ellipse_get_points.exit:                         ; preds = %92
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %_ellipse_get_points_source.exit, label %98

98:                                               ; preds = %_ellipse_get_points.exit
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %100 = load i32, ptr %99, align 4, !tbaa !26
  %101 = and i32 %100, 1
  %.not48 = icmp eq i32 %101, 0
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %103 = load float, ptr %102, align 4, !tbaa !28
  br i1 %.not48, label %108, label %104

104:                                              ; preds = %98
  %105 = fadd reassoc nsz arcp contract afn float %103, 1.000000e+00
  %106 = fmul reassoc nsz arcp contract afn float %105, %16
  %107 = fmul reassoc nsz arcp contract afn float %105, %18
  br label %111

108:                                              ; preds = %98
  %109 = fadd reassoc nsz arcp contract afn float %103, %16
  %110 = fadd reassoc nsz arcp contract afn float %103, %18
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi float [ %106, %104 ], [ %109, %108 ]
  %113 = phi reassoc nsz arcp contract afn float [ %107, %104 ], [ %110, %108 ]
  %114 = load float, ptr %80, align 4, !tbaa !29
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %117 = load ptr, ptr %116, align 16, !tbaa !76
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %119 = load i32, ptr %118, align 16, !tbaa !104
  %120 = sitofp i32 %119 to float
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 148
  %122 = load i32, ptr %121, align 4, !tbaa !112
  %123 = sitofp i32 %122 to float
  %124 = tail call fastcc ptr @_points_to_transform(float noundef %12, float noundef %14, float noundef %112, float noundef %113, float noundef %114, float noundef %120, float noundef %123, ptr noundef %5)
  store ptr %124, ptr %4, align 8, !tbaa !113
  %.not.i50 = icmp eq ptr %124, null
  br i1 %.not.i50, label %_ellipse_get_points_source.exit, label %125

125:                                              ; preds = %111
  %126 = load i32, ptr %5, align 4, !tbaa !30
  %127 = sext i32 %126 to i64
  %128 = tail call i32 @dt_dev_distort_transform(ptr noundef %0, ptr noundef nonnull %124, i64 noundef %127) #13
  %.not15.i51 = icmp eq i32 %128, 0
  br i1 %.not15.i51, label %129, label %_ellipse_get_points_source.exit

129:                                              ; preds = %125
  %130 = load ptr, ptr %4, align 8, !tbaa !113
  tail call void @free(ptr noundef %130) #13
  store ptr null, ptr %4, align 8, !tbaa !113
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %_ellipse_get_points_source.exit

_ellipse_get_points_source.exit:                  ; preds = %96, %79, %129, %125, %111, %77, %76, %19, %_ellipse_get_points.exit
  %.0 = phi i32 [ 1, %125 ], [ 0, %19 ], [ 1, %_ellipse_get_points.exit ], [ 0, %77 ], [ 1, %76 ], [ 0, %111 ], [ 0, %129 ], [ 0, %79 ], [ 0, %96 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_ellipse_get_mask(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) #0 {
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !125
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #13
  %17 = load i64, ptr %13, align 8, !tbaa !126
  %18 = add nsw i64 %17, -1290608000
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !128
  %22 = sitofp i64 %21 to double
  %23 = fmul reassoc nnan nsz arcp contract afn double %22, 0x3EB0C6F7A0B5ED8D
  %24 = fadd reassoc nsz arcp contract afn double %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %8, %15
  %25 = phi reassoc nsz arcp contract afn double [ %24, %15 ], [ 0.000000e+00, %8 ]
  %26 = tail call i32 @_ellipse_get_area(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %222, label %27

27:                                               ; preds = %dt_get_debug_wtime.exit
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !125
  %29 = and i32 %28, 4112
  %or.cond.not = icmp eq i32 %29, 4112
  br i1 %or.cond.not, label %30, label %42

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #13
  %33 = load i64, ptr %12, align 8, !tbaa !126
  %34 = add nsw i64 %33, -1290608000
  %35 = sitofp i64 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !128
  %38 = sitofp i64 %37 to double
  %39 = fmul reassoc nnan nsz arcp contract afn double %38, 0x3EB0C6F7A0B5ED8D
  %40 = fadd reassoc nsz arcp contract afn double %39, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %41 = fsub reassoc nsz arcp contract afn double %40, %25
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull %31, double noundef %41) #13
  br label %42

42:                                               ; preds = %30, %27
  %.0133 = phi nsz double [ %25, %27 ], [ %40, %30 ]
  %43 = load ptr, ptr %2, align 8, !tbaa !19
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = load i32, ptr %4, align 4, !tbaa !30
  %46 = load i32, ptr %5, align 4, !tbaa !30
  %47 = sext i32 %45 to i64
  %48 = sext i32 %46 to i64
  %49 = shl nsw i64 %47, 3
  %50 = mul i64 %49, %48
  %51 = tail call ptr @dt_alloc_aligned(i64 noundef %50) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 64) ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %222, label %.preheader134

.preheader134:                                    ; preds = %42
  %53 = icmp sgt i32 %46, 0
  %54 = icmp sgt i32 %45, 0
  %or.cond = and i1 %53, %54
  br i1 %or.cond, label %.preheader.lr.ph.split.us, label %._crit_edge137

.preheader.lr.ph.split.us:                        ; preds = %.preheader134
  %55 = load i32, ptr %6, align 4, !tbaa !30
  %56 = load i32, ptr %7, align 4, !tbaa !30
  %57 = zext nneg i32 %45 to i64
  %wide.trip.count143 = zext nneg i32 %46 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %58 = mul nuw nsw i64 %indvars.iv140, %57
  %59 = trunc i64 %indvars.iv140 to i32
  %60 = add i32 %56, %59
  %61 = sitofp i32 %60 to float
  br label %62

62:                                               ; preds = %.preheader.us, %62
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %62 ]
  %63 = trunc i64 %indvars.iv to i32
  %64 = add i32 %55, %63
  %65 = sitofp i32 %64 to float
  %66 = add nuw nsw i64 %indvars.iv, %58
  %.idx = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
  store float %65, ptr %67, align 8, !tbaa !24
  %68 = getelementptr i8, ptr %67, i64 4
  store float %61, ptr %68, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %57
  br i1 %exitcond.not, label %._crit_edge.us, label %62

._crit_edge.us:                                   ; preds = %62
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge137, label %.preheader.us

._crit_edge137:                                   ; preds = %._crit_edge.us, %.preheader134
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !125
  %70 = and i32 %69, 4112
  %or.cond125.not = icmp eq i32 %70, 4112
  br i1 %or.cond125.not, label %71, label %83

71:                                               ; preds = %._crit_edge137
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #13
  %74 = load i64, ptr %11, align 8, !tbaa !126
  %75 = add nsw i64 %74, -1290608000
  %76 = sitofp i64 %75 to double
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !128
  %79 = sitofp i64 %78 to double
  %80 = fmul reassoc nnan nsz arcp contract afn double %79, 0x3EB0C6F7A0B5ED8D
  %81 = fadd reassoc nsz arcp contract afn double %80, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %82 = fsub reassoc nsz arcp contract afn double %81, %.0133
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %72, double noundef %82) #13
  br label %83

83:                                               ; preds = %71, %._crit_edge137
  %.1 = phi nsz double [ %.0133, %._crit_edge137 ], [ %81, %71 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %85 = load ptr, ptr %84, align 8, !tbaa !129
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !130
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %89 = load i32, ptr %88, align 16, !tbaa !114
  %90 = sitofp i32 %89 to double
  %91 = mul nsw i64 %48, %47
  %92 = tail call i32 @dt_dev_distort_backtransform_plus(ptr noundef %85, ptr noundef %87, double noundef %90, i32 noundef 3, ptr noundef nonnull %51, i64 noundef %91) #13
  %.not118 = icmp eq i32 %92, 0
  br i1 %.not118, label %93, label %94

93:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %51) #13
  br label %222

94:                                               ; preds = %83
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !125
  %96 = and i32 %95, 4112
  %or.cond126.not = icmp eq i32 %96, 4112
  br i1 %or.cond126.not, label %97, label %109

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %99 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #13
  %100 = load i64, ptr %10, align 8, !tbaa !126
  %101 = add nsw i64 %100, -1290608000
  %102 = sitofp i64 %101 to double
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !128
  %105 = sitofp i64 %104 to double
  %106 = fmul reassoc nnan nsz arcp contract afn double %105, 0x3EB0C6F7A0B5ED8D
  %107 = fadd reassoc nsz arcp contract afn double %106, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %108 = fsub reassoc nsz arcp contract afn double %107, %.1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull %98, double noundef %108) #13
  br label %109

109:                                              ; preds = %97, %94
  %.2 = phi nsz double [ %.1, %94 ], [ %107, %97 ]
  %110 = shl i64 %91, 2
  %111 = tail call ptr @dt_alloc_aligned(i64 noundef %110) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %111, i64 64) ]
  store ptr %111, ptr %3, align 8, !tbaa !113
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %51) #13
  br label %222

114:                                              ; preds = %109
  %115 = load ptr, ptr %86, align 8, !tbaa !130
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 144
  %117 = load i32, ptr %116, align 16, !tbaa !104
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 148
  %119 = load i32, ptr %118, align 4, !tbaa !112
  %120 = load float, ptr %44, align 4, !tbaa !24
  %121 = sitofp i32 %117 to float
  %122 = fmul reassoc nsz arcp contract afn float %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !24
  %125 = sitofp i32 %119 to float
  %126 = fmul reassoc nsz arcp contract afn float %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !24
  %129 = tail call i32 @llvm.smin.i32(i32 %117, i32 %119)
  %130 = sitofp i32 %129 to float
  %131 = fmul reassoc nsz arcp contract afn float %128, %130
  %132 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %133 = load float, ptr %132, align 4, !tbaa !24
  %134 = fmul reassoc nsz arcp contract afn float %133, %130
  %135 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %136 = load i32, ptr %135, align 4, !tbaa !26
  %137 = and i32 %136, 1
  %.not121 = icmp eq i32 %137, 0
  %138 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %139 = load float, ptr %138, align 4, !tbaa !28
  br i1 %.not121, label %144, label %140

140:                                              ; preds = %114
  %141 = fadd reassoc nsz arcp contract afn float %139, 1.000000e+00
  %142 = fmul reassoc nsz arcp contract afn float %141, %128
  %143 = fmul reassoc nsz arcp contract afn float %141, %133
  br label %147

144:                                              ; preds = %114
  %145 = fadd reassoc nsz arcp contract afn float %139, %128
  %146 = fadd reassoc nsz arcp contract afn float %139, %133
  br label %147

147:                                              ; preds = %144, %140
  %.pn = phi float [ %142, %140 ], [ %145, %144 ]
  %148 = phi reassoc nsz arcp contract afn float [ %143, %140 ], [ %146, %144 ]
  %149 = fmul reassoc nsz arcp contract afn float %.pn, %130
  %150 = fmul reassoc nsz arcp contract afn float %148, %130
  %151 = fcmp reassoc nsz arcp contract afn ult float %131, %134
  %152 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %153 = load float, ptr %152, align 4, !tbaa !29
  %154 = fmul reassoc nsz arcp contract afn float %153, 0x3F76C16C20000000
  br i1 %151, label %155, label %157

155:                                              ; preds = %147
  %156 = fadd reassoc nsz arcp contract afn float %154, -5.000000e-01
  br label %157

157:                                              ; preds = %147, %155
  %.0105 = phi nsz float [ %134, %155 ], [ %131, %147 ]
  %.0104 = phi nsz float [ %131, %155 ], [ %134, %147 ]
  %.0103 = phi nsz float [ %150, %155 ], [ %149, %147 ]
  %.0102 = phi nsz float [ %149, %155 ], [ %150, %147 ]
  %.0101.in.in.in = phi float [ %156, %155 ], [ %154, %147 ]
  %.0101.in.in = fpext float %.0101.in.in.in to double
  %.0101.in = fmul reassoc nsz arcp contract afn double %.0101.in.in, 0x400921FB54442D18
  %.0101 = fptrunc double %.0101.in to float
  %158 = fmul reassoc nsz arcp contract afn float %.0105, %.0105
  %159 = fmul reassoc nsz arcp contract afn float %.0104, %.0104
  %160 = fmul reassoc nsz arcp contract afn float %.0103, %.0103
  %161 = fmul reassoc nsz arcp contract afn float %.0102, %.0102
  %162 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %.0101)
  %163 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %.0101)
  %.not.i129 = icmp eq i64 %91, 0
  br i1 %.not.i129, label %_fill_mask.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %157
  %164 = fmul reassoc nsz arcp contract afn float %159, %158
  %165 = fmul reassoc nsz arcp contract afn float %161, %160
  br label %166

166:                                              ; preds = %166, %.lr.ph.i
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %207, %166 ]
  %.idx.i = shl i64 %.01.i, 3
  %167 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i
  %168 = load float, ptr %167, align 8, !tbaa !24
  %169 = fsub reassoc nsz arcp contract afn float %168, %122
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !24
  %172 = fsub reassoc nsz arcp contract afn float %171, %126
  %173 = fmul reassoc nsz arcp contract afn float %169, %169
  %174 = fmul reassoc nsz arcp contract afn float %172, %172
  %175 = fadd reassoc nsz arcp contract afn float %174, %173
  %176 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %175)
  %177 = fcmp reassoc nsz arcp contract afn une float %175, 0.000000e+00
  %178 = fdiv reassoc nsz arcp contract afn float %169, %176
  %179 = select reassoc nsz arcp contract afn i1 %177, float %178, float 0.000000e+00
  %180 = fdiv reassoc nsz arcp contract afn float %172, %176
  %181 = select reassoc nsz arcp contract afn i1 %177, float %180, float 1.000000e+00
  %182 = fmul reassoc nsz arcp contract afn float %179, %162
  %183 = fmul reassoc nsz arcp contract afn float %181, %163
  %184 = fadd reassoc nsz arcp contract afn float %182, %183
  %185 = fmul reassoc nsz arcp contract afn float %181, %162
  %186 = fmul reassoc nsz arcp contract afn float %179, %163
  %187 = fsub reassoc nsz arcp contract afn float %185, %186
  %188 = fmul reassoc nsz arcp contract afn float %184, %184
  %189 = fmul reassoc nsz arcp contract afn float %187, %187
  %190 = fmul reassoc nsz arcp contract afn float %189, %158
  %191 = fmul reassoc nsz arcp contract afn float %188, %159
  %192 = fadd reassoc nsz arcp contract afn float %190, %191
  %193 = fdiv reassoc nsz arcp contract afn float %164, %192
  %194 = fmul reassoc nsz arcp contract afn float %189, %160
  %195 = fmul reassoc nsz arcp contract afn float %188, %161
  %196 = fadd reassoc nsz arcp contract afn float %194, %195
  %197 = fdiv reassoc nsz arcp contract afn float %165, %196
  %198 = fsub reassoc nsz arcp contract afn float %197, %175
  %199 = fsub reassoc nsz arcp contract afn float %197, %193
  %200 = fdiv reassoc nsz arcp contract afn float %198, %199
  %201 = fcmp reassoc nsz arcp contract afn oge float %200, 0.000000e+00
  %202 = fcmp reassoc nsz arcp contract afn ole float %200, 1.000000e+00
  %203 = select reassoc nsz arcp contract afn i1 %202, float %200, float 1.000000e+00
  %204 = select reassoc nsz arcp contract afn i1 %201, float %203, float 0.000000e+00
  %205 = fmul reassoc nsz arcp contract afn float %204, %204
  %206 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %.01.i
  store float %205, ptr %206, align 4, !tbaa !24
  %207 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %207, %91
  br i1 %exitcond.not.i, label %_fill_mask.exit, label %166

_fill_mask.exit:                                  ; preds = %166, %157
  tail call void @free(ptr noundef nonnull %51) #13
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !125
  %209 = and i32 %208, 4112
  %or.cond127.not = icmp eq i32 %209, 4112
  br i1 %or.cond127.not, label %210, label %222

210:                                              ; preds = %_fill_mask.exit
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %212 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #13
  %213 = load i64, ptr %9, align 8, !tbaa !126
  %214 = add nsw i64 %213, -1290608000
  %215 = sitofp i64 %214 to double
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !128
  %218 = sitofp i64 %217 to double
  %219 = fmul reassoc nnan nsz arcp contract afn double %218, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %220 = fsub reassoc nsz arcp contract afn double %215, %.2
  %221 = fadd reassoc nsz arcp contract afn double %220, %219
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.22, ptr noundef nonnull %211, double noundef %221) #13
  br label %222

222:                                              ; preds = %_fill_mask.exit, %210, %93, %113, %42, %dt_get_debug_wtime.exit
  %.0 = phi i32 [ 0, %dt_get_debug_wtime.exit ], [ 0, %93 ], [ 0, %113 ], [ 0, %42 ], [ 1, %210 ], [ 1, %_fill_mask.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_ellipse_get_mask_roi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !125
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit, label %17

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #13
  %19 = load i64, ptr %15, align 8, !tbaa !126
  %20 = add nsw i64 %19, -1290608000
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !128
  %24 = sitofp i64 %23 to double
  %25 = fmul reassoc nnan nsz arcp contract afn double %24, 0x3EB0C6F7A0B5ED8D
  %26 = fadd reassoc nsz arcp contract afn double %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %5, %17
  %27 = phi reassoc nsz arcp contract afn double [ %26, %17 ], [ 0.000000e+00, %5 ]
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = load i32, ptr %32, align 16, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 148
  %35 = load i32, ptr %34, align 4, !tbaa !112
  %36 = load float, ptr %29, align 4, !tbaa !24
  %37 = sitofp i32 %33 to float
  %38 = fmul reassoc nsz arcp contract afn float %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !24
  %41 = sitofp i32 %35 to float
  %42 = fmul reassoc nsz arcp contract afn float %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !24
  %45 = tail call i32 @llvm.smin.i32(i32 %33, i32 %35)
  %46 = sitofp i32 %45 to float
  %47 = fmul reassoc nsz arcp contract afn float %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !24
  %50 = fmul reassoc nsz arcp contract afn float %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = and i32 %52, 1
  %.not = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %55 = load float, ptr %54, align 4, !tbaa !28
  br i1 %.not, label %60, label %56

56:                                               ; preds = %dt_get_debug_wtime.exit
  %57 = fadd reassoc nsz arcp contract afn float %55, 1.000000e+00
  %58 = fmul reassoc nsz arcp contract afn float %57, %44
  %59 = fmul reassoc nsz arcp contract afn float %57, %49
  br label %63

60:                                               ; preds = %dt_get_debug_wtime.exit
  %61 = fadd reassoc nsz arcp contract afn float %55, %44
  %62 = fadd reassoc nsz arcp contract afn float %55, %49
  br label %63

63:                                               ; preds = %60, %56
  %.pn = phi float [ %58, %56 ], [ %61, %60 ]
  %64 = phi reassoc nsz arcp contract afn float [ %59, %56 ], [ %62, %60 ]
  %65 = fmul reassoc nsz arcp contract afn float %.pn, %46
  %66 = fmul reassoc nsz arcp contract afn float %64, %46
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %68 = load float, ptr %67, align 4, !tbaa !29
  %69 = fmul reassoc nsz arcp contract afn float %68, 0x3F76C16C20000000
  %70 = fpext reassoc nsz arcp contract afn float %69 to double
  %71 = fmul reassoc nsz arcp contract afn double %70, 0x400921FB54442D18
  %72 = fptrunc reassoc nsz arcp contract afn double %71 to float
  %73 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %72)
  %74 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %72)
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !134
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !135
  %79 = load i32, ptr %3, align 4, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !137
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load float, ptr %82, align 4, !tbaa !138
  %84 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %83
  %85 = fmul reassoc nsz arcp contract afn float %83, 0x400AAAAAC0000000
  %86 = fadd reassoc nsz arcp contract afn float %85, 0x3FE5555560000000
  %87 = fcmp reassoc nsz arcp contract afn ogt float %86, 4.000000e+00
  br i1 %87, label %92, label %88

88:                                               ; preds = %63
  %89 = fcmp reassoc nsz arcp contract afn olt float %86, 1.000000e+00
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = fptosi float %86 to i32
  br label %92

92:                                               ; preds = %90, %88, %63
  %93 = phi i32 [ 4, %63 ], [ %91, %90 ], [ 1, %88 ]
  %94 = add i32 %76, -1
  %95 = add i32 %94, %93
  %96 = sdiv i32 %95, %93
  %97 = add i32 %78, -1
  %98 = add i32 %97, %93
  %99 = sdiv i32 %98, %93
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !125
  %101 = and i32 %100, 4112
  %or.cond371.not = icmp eq i32 %101, 4112
  br i1 %or.cond371.not, label %102, label %114

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %104 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #13
  %105 = load i64, ptr %14, align 8, !tbaa !126
  %106 = add nsw i64 %105, -1290608000
  %107 = sitofp i64 %106 to double
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !128
  %110 = sitofp i64 %109 to double
  %111 = fmul reassoc nnan nsz arcp contract afn double %110, 0x3EB0C6F7A0B5ED8D
  %112 = fadd reassoc nsz arcp contract afn double %111, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %113 = fsub reassoc nsz arcp contract afn double %112, %27
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull %103, double noundef %113) #13
  br label %114

114:                                              ; preds = %102, %92
  %.0393 = phi nsz double [ %27, %92 ], [ %112, %102 ]
  %115 = fsub reassoc nsz arcp contract afn float %65, %66
  %116 = fadd reassoc nsz arcp contract afn float %66, %65
  %117 = fdiv reassoc nsz arcp contract afn float %115, %116
  %118 = fpext reassoc nsz arcp contract afn float %116 to double
  %119 = fmul reassoc nsz arcp contract afn double %118, 0x400921FB54442D18
  %120 = fmul reassoc nsz arcp contract afn float %117, %117
  %121 = fmul reassoc nsz arcp contract afn float %120, 3.000000e+00
  %122 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %121
  %123 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %122)
  %124 = fadd reassoc nsz arcp contract afn float %123, 1.000000e+01
  %125 = fdiv reassoc nsz arcp contract afn float %121, %124
  %126 = fadd reassoc nsz arcp contract afn float %125, 1.000000e+00
  %127 = fpext reassoc nsz arcp contract afn float %126 to double
  %128 = fmul reassoc nsz arcp contract afn double %119, %127
  %129 = fptosi double %128 to i32
  %130 = tail call i32 @llvm.smin.i32(i32 %129, i32 360)
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 3
  %133 = tail call ptr @dt_alloc_aligned(i64 noundef %132) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %133, i64 64) ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %477, label %.preheader400

.preheader400:                                    ; preds = %114
  %.not431 = icmp eq i32 %129, 0
  br i1 %.not431, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader400
  %135 = uitofp i64 %131 to double
  %136 = fmul reassoc nsz arcp contract afn float %73, %65
  %137 = fneg reassoc nsz arcp contract afn float %66
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %74, %137
  %138 = fmul reassoc nsz arcp contract afn float %74, %65
  %139 = fmul reassoc nsz arcp contract afn float %73, %66
  %wide.trip.count = zext i32 %130 to i64
  %140 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %135
  br label %143

._crit_edge:                                      ; preds = %143, %.preheader400
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !125
  %142 = and i32 %141, 4112
  %or.cond372.not = icmp eq i32 %142, 4112
  br i1 %or.cond372.not, label %160, label %172

143:                                              ; preds = %.lr.ph, %143
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %143 ]
  %144 = trunc nuw nsw i64 %indvars.iv to i32
  %145 = uitofp nneg i32 %144 to double
  %146 = fmul reassoc nnan nsz arcp contract afn double %145, 0x401921FB54442D18
  %147 = fmul reassoc nsz arcp contract afn double %146, %140
  %148 = fptrunc reassoc nsz arcp contract afn double %147 to float
  %149 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %148)
  %150 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %148)
  %151 = fmul reassoc nsz arcp contract afn float %136, %149
  %152 = fadd reassoc nsz arcp contract afn float %151, %38
  %.reass = fmul reassoc nsz arcp contract afn float %factor.op.fmul, %150
  %153 = fadd reassoc nsz arcp contract afn float %152, %.reass
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx
  store float %153, ptr %154, align 8, !tbaa !24
  %155 = fmul reassoc nsz arcp contract afn float %138, %149
  %156 = fadd reassoc nsz arcp contract afn float %155, %42
  %157 = fmul reassoc nsz arcp contract afn float %139, %150
  %158 = fadd reassoc nsz arcp contract afn float %156, %157
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store float %158, ptr %159, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %143

160:                                              ; preds = %._crit_edge
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %162 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #13
  %163 = load i64, ptr %13, align 8, !tbaa !126
  %164 = add nsw i64 %163, -1290608000
  %165 = sitofp i64 %164 to double
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !128
  %168 = sitofp i64 %167 to double
  %169 = fmul reassoc nnan nsz arcp contract afn double %168, 0x3EB0C6F7A0B5ED8D
  %170 = fadd reassoc nsz arcp contract afn double %169, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %171 = fsub reassoc nsz arcp contract afn double %170, %.0393
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull %161, double noundef %171) #13
  br label %172

172:                                              ; preds = %160, %._crit_edge
  %.1 = phi nsz double [ %.0393, %._crit_edge ], [ %170, %160 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %174 = load ptr, ptr %173, align 8, !tbaa !129
  %175 = load ptr, ptr %30, align 8, !tbaa !130
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %177 = load i32, ptr %176, align 16, !tbaa !114
  %178 = sitofp i32 %177 to double
  %179 = tail call i32 @dt_dev_distort_transform_plus(ptr noundef %174, ptr noundef %175, double noundef %178, i32 noundef 3, ptr noundef nonnull %133, i64 noundef %131) #13
  %.not348 = icmp eq i32 %179, 0
  br i1 %.not348, label %180, label %181

180:                                              ; preds = %172
  tail call void @free(ptr noundef nonnull %133) #13
  br label %477

181:                                              ; preds = %172
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !125
  %183 = and i32 %182, 4112
  %or.cond373.not = icmp eq i32 %183, 4112
  br i1 %or.cond373.not, label %184, label %196

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %186 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #13
  %187 = load i64, ptr %12, align 8, !tbaa !126
  %188 = add nsw i64 %187, -1290608000
  %189 = sitofp i64 %188 to double
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !128
  %192 = sitofp i64 %191 to double
  %193 = fmul reassoc nnan nsz arcp contract afn double %192, 0x3EB0C6F7A0B5ED8D
  %194 = fadd reassoc nsz arcp contract afn double %193, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %195 = fsub reassoc nsz arcp contract afn double %194, %.1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull %185, double noundef %195) #13
  br label %196

196:                                              ; preds = %184, %181
  %.2 = phi nsz double [ %.1, %181 ], [ %194, %184 ]
  br i1 %.not431, label %._crit_edge409, label %.lr.ph408.preheader

.lr.ph408.preheader:                              ; preds = %196
  %wide.trip.count440 = zext i32 %130 to i64
  br label %.lr.ph408

._crit_edge409:                                   ; preds = %254, %196
  %.0318.lcssa = phi float [ 0x3810000000000000, %196 ], [ %.1319, %254 ]
  %.0316.lcssa = phi float [ 0x3810000000000000, %196 ], [ %.1317, %254 ]
  %.0313.lcssa = phi float [ 0x47EFFFFFE0000000, %196 ], [ %.1314, %254 ]
  %.0311.lcssa = phi float [ 0x47EFFFFFE0000000, %196 ], [ %.1312, %254 ]
  %197 = fmul reassoc nsz arcp contract afn float %.0311.lcssa, %83
  %198 = sitofp i32 %79 to float
  %199 = fsub reassoc nsz arcp contract afn float %197, %198
  %200 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %199)
  %201 = fptosi float %200 to i32
  %202 = sdiv i32 %201, %93
  %203 = add nsw i32 %202, -1
  %204 = icmp sgt i32 %203, %96
  %.inv = icmp sgt i32 %202, 0
  %spec.select = select i1 %.inv, i32 %203, i32 0
  %205 = select i1 %204, i32 %96, i32 %spec.select
  %206 = fmul reassoc nsz arcp contract afn float %.0316.lcssa, %83
  %207 = fsub reassoc nsz arcp contract afn float %206, %198
  %208 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %207)
  %209 = fptosi float %208 to i32
  %210 = sdiv i32 %209, %93
  %211 = add nsw i32 %210, 2
  %212 = icmp sgt i32 %211, %96
  %213 = icmp slt i32 %210, -2
  %spec.select374 = select i1 %213, i32 0, i32 %211
  %214 = select i1 %212, i32 %96, i32 %spec.select374
  %215 = fmul reassoc nsz arcp contract afn float %.0313.lcssa, %83
  %216 = sitofp i32 %81 to float
  %217 = fsub reassoc nsz arcp contract afn float %215, %216
  %218 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %217)
  %219 = fptosi float %218 to i32
  %220 = sdiv i32 %219, %93
  %221 = add nsw i32 %220, -1
  %222 = icmp sgt i32 %221, %99
  %.inv394 = icmp sgt i32 %220, 0
  %spec.select375 = select i1 %.inv394, i32 %221, i32 0
  %223 = select i1 %222, i32 %99, i32 %spec.select375
  %224 = fmul reassoc nsz arcp contract afn float %.0318.lcssa, %83
  %225 = fsub reassoc nsz arcp contract afn float %224, %216
  %226 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %225)
  %227 = fptosi float %226 to i32
  %228 = sdiv i32 %227, %93
  %229 = add nsw i32 %228, 2
  %230 = icmp sgt i32 %229, %99
  %231 = icmp slt i32 %228, -2
  %spec.select376 = select i1 %231, i32 0, i32 %229
  %232 = select i1 %230, i32 %99, i32 %spec.select376
  %233 = sub nsw i32 %214, %205
  %234 = add nsw i32 %233, 1
  %235 = sub nsw i32 %232, %223
  %236 = add nsw i32 %235, 1
  tail call void @free(ptr noundef nonnull %133) #13
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !125
  %238 = and i32 %237, 4112
  %or.cond377.not = icmp eq i32 %238, 4112
  br i1 %or.cond377.not, label %255, label %267

.lr.ph408:                                        ; preds = %.lr.ph408.preheader, %254
  %indvars.iv436 = phi i64 [ 0, %.lr.ph408.preheader ], [ %indvars.iv.next437, %254 ]
  %.0311406 = phi float [ 0x47EFFFFFE0000000, %.lr.ph408.preheader ], [ %.1312, %254 ]
  %.0313405 = phi float [ 0x47EFFFFFE0000000, %.lr.ph408.preheader ], [ %.1314, %254 ]
  %.0316404 = phi float [ 0x3810000000000000, %.lr.ph408.preheader ], [ %.1317, %254 ]
  %.0318403 = phi float [ 0x3810000000000000, %.lr.ph408.preheader ], [ %.1319, %254 ]
  %.idx471 = shl nuw nsw i64 %indvars.iv436, 3
  %239 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx471
  %240 = load float, ptr %239, align 8, !tbaa !24
  %241 = tail call i1 @llvm.is.fpclass.f32(float %240, i32 759)
  br i1 %241, label %254, label %242

242:                                              ; preds = %.lr.ph408
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %244 = load float, ptr %243, align 4, !tbaa !24
  %245 = tail call i1 @llvm.is.fpclass.f32(float %244, i32 759)
  br i1 %245, label %254, label %246

246:                                              ; preds = %242
  %247 = fcmp reassoc nsz arcp contract afn olt float %.0311406, %240
  %.0311. = select reassoc nsz arcp contract afn i1 %247, float %.0311406, float %240
  %248 = fcmp reassoc nsz arcp contract afn ogt float %.0316404, %240
  %249 = select reassoc nsz arcp contract afn i1 %248, float %.0316404, float %240
  %250 = fcmp reassoc nsz arcp contract afn olt float %.0313405, %244
  %251 = select reassoc nsz arcp contract afn i1 %250, float %.0313405, float %244
  %252 = fcmp reassoc nsz arcp contract afn ogt float %.0318403, %244
  %253 = select reassoc nsz arcp contract afn i1 %252, float %.0318403, float %244
  br label %254

254:                                              ; preds = %.lr.ph408, %242, %246
  %.1319 = phi nsz float [ %253, %246 ], [ %.0318403, %242 ], [ %.0318403, %.lr.ph408 ]
  %.1317 = phi nsz float [ %249, %246 ], [ %.0316404, %242 ], [ %.0316404, %.lr.ph408 ]
  %.1314 = phi nsz float [ %251, %246 ], [ %.0313405, %242 ], [ %.0313405, %.lr.ph408 ]
  %.1312 = phi nsz float [ %.0311., %246 ], [ %.0311406, %242 ], [ %.0311406, %.lr.ph408 ]
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count440
  br i1 %exitcond441.not, label %._crit_edge409, label %.lr.ph408

255:                                              ; preds = %._crit_edge409
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %257 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #13
  %258 = load i64, ptr %11, align 8, !tbaa !126
  %259 = add nsw i64 %258, -1290608000
  %260 = sitofp i64 %259 to double
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !128
  %263 = sitofp i64 %262 to double
  %264 = fmul reassoc nnan nsz arcp contract afn double %263, 0x3EB0C6F7A0B5ED8D
  %265 = fadd reassoc nsz arcp contract afn double %264, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %266 = fsub reassoc nsz arcp contract afn double %265, %.2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26, ptr noundef nonnull %256, double noundef %266) #13
  br label %267

267:                                              ; preds = %255, %._crit_edge409
  %.3 = phi nsz double [ %.2, %._crit_edge409 ], [ %265, %255 ]
  %268 = icmp slt i32 %233, 1
  %269 = icmp slt i32 %235, 1
  %or.cond = select i1 %268, i1 true, i1 %269
  br i1 %or.cond, label %477, label %270

270:                                              ; preds = %267
  %271 = zext nneg i32 %234 to i64
  %272 = zext nneg i32 %236 to i64
  %273 = shl nuw nsw i64 %271, 3
  %274 = mul i64 %273, %272
  %275 = tail call ptr @dt_alloc_aligned(i64 noundef %274) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %275, i64 64) ]
  %276 = icmp eq ptr %275, null
  br i1 %276, label %477, label %.preheader399

.preheader399:                                    ; preds = %270
  %.not353417 = icmp sgt i32 %223, %232
  br i1 %.not353417, label %._crit_edge419, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader399
  %.not368413 = icmp sgt i32 %205, %214
  %277 = sext i32 %205 to i64
  br i1 %.not368413, label %._crit_edge419, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %278 = add i32 %214, 1
  %279 = sext i32 %223 to i64
  %280 = add i32 %232, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge416
  %indvars.iv446 = phi i64 [ %279, %.preheader.preheader ], [ %indvars.iv.next447, %._crit_edge416 ]
  %281 = sub nsw i64 %indvars.iv446, %279
  %282 = mul nuw nsw i64 %281, %271
  %283 = sub i64 %282, %277
  %284 = trunc i64 %indvars.iv446 to i32
  %285 = mul i32 %93, %284
  %286 = add i32 %285, %81
  %287 = sitofp i32 %286 to float
  %288 = fmul reassoc nsz arcp contract afn float %84, %287
  br label %291

._crit_edge419:                                   ; preds = %._crit_edge416, %.preheader.lr.ph, %.preheader399
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !125
  %290 = and i32 %289, 4112
  %or.cond378.not = icmp eq i32 %290, 4112
  br i1 %or.cond378.not, label %300, label %312

._crit_edge416:                                   ; preds = %291
  %indvars.iv.next447 = add nsw i64 %indvars.iv446, 1
  %lftr.wideiv449 = trunc i64 %indvars.iv.next447 to i32
  %exitcond450.not = icmp eq i32 %280, %lftr.wideiv449
  br i1 %exitcond450.not, label %._crit_edge419, label %.preheader

291:                                              ; preds = %.preheader, %291
  %indvars.iv442 = phi i64 [ %277, %.preheader ], [ %indvars.iv.next443, %291 ]
  %292 = add i64 %283, %indvars.iv442
  %293 = trunc i64 %indvars.iv442 to i32
  %294 = mul i32 %93, %293
  %295 = add i32 %294, %79
  %296 = sitofp i32 %295 to float
  %297 = fmul reassoc nsz arcp contract afn float %84, %296
  %.idx395 = shl i64 %292, 3
  %298 = getelementptr inbounds nuw i8, ptr %275, i64 %.idx395
  store float %297, ptr %298, align 8, !tbaa !24
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store float %288, ptr %299, align 4, !tbaa !24
  %indvars.iv.next443 = add nsw i64 %indvars.iv442, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next443 to i32
  %exitcond445.not = icmp eq i32 %278, %lftr.wideiv
  br i1 %exitcond445.not, label %._crit_edge416, label %291

300:                                              ; preds = %._crit_edge419
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %302 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #13
  %303 = load i64, ptr %10, align 8, !tbaa !126
  %304 = add nsw i64 %303, -1290608000
  %305 = sitofp i64 %304 to double
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !128
  %308 = sitofp i64 %307 to double
  %309 = fmul reassoc nnan nsz arcp contract afn double %308, 0x3EB0C6F7A0B5ED8D
  %310 = fadd reassoc nsz arcp contract afn double %309, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %311 = fsub reassoc nsz arcp contract afn double %310, %.3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27, ptr noundef nonnull %301, double noundef %311) #13
  br label %312

312:                                              ; preds = %300, %._crit_edge419
  %.4 = phi nsz double [ %.3, %._crit_edge419 ], [ %310, %300 ]
  %313 = load ptr, ptr %173, align 8, !tbaa !129
  %314 = load ptr, ptr %30, align 8, !tbaa !130
  %315 = load i32, ptr %176, align 16, !tbaa !114
  %316 = sitofp i32 %315 to double
  %317 = mul nuw nsw i64 %272, %271
  %318 = tail call i32 @dt_dev_distort_backtransform_plus(ptr noundef %313, ptr noundef %314, double noundef %316, i32 noundef 3, ptr noundef nonnull %275, i64 noundef %317) #13
  %.not356 = icmp eq i32 %318, 0
  br i1 %.not356, label %319, label %320

319:                                              ; preds = %312
  tail call void @free(ptr noundef nonnull %275) #13
  br label %477

320:                                              ; preds = %312
  %321 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !125
  %322 = and i32 %321, 4112
  %or.cond379.not = icmp eq i32 %322, 4112
  br i1 %or.cond379.not, label %323, label %.lr.ph.i

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %325 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #13
  %326 = load i64, ptr %9, align 8, !tbaa !126
  %327 = add nsw i64 %326, -1290608000
  %328 = sitofp i64 %327 to double
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !128
  %331 = sitofp i64 %330 to double
  %332 = fmul reassoc nnan nsz arcp contract afn double %331, 0x3EB0C6F7A0B5ED8D
  %333 = fadd reassoc nsz arcp contract afn double %332, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %334 = fsub reassoc nsz arcp contract afn double %333, %.4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull %324, double noundef %334) #13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %323, %320
  %.5 = phi nsz double [ %.4, %320 ], [ %333, %323 ]
  %335 = fmul reassoc nsz arcp contract afn float %47, %47
  %336 = fmul reassoc nsz arcp contract afn float %50, %50
  %337 = fmul reassoc nsz arcp contract afn float %65, %65
  %338 = fmul reassoc nsz arcp contract afn float %66, %66
  %339 = fmul reassoc nsz arcp contract afn float %336, %335
  %340 = fmul reassoc nsz arcp contract afn float %338, %337
  br label %341

341:                                              ; preds = %341, %.lr.ph.i
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %381, %341 ]
  %.idx.i = shl i64 %.01.i, 3
  %342 = getelementptr inbounds nuw i8, ptr %275, i64 %.idx.i
  %343 = load float, ptr %342, align 8, !tbaa !24
  %344 = fsub reassoc nsz arcp contract afn float %343, %38
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %346 = load float, ptr %345, align 4, !tbaa !24
  %347 = fsub reassoc nsz arcp contract afn float %346, %42
  %348 = fmul reassoc nsz arcp contract afn float %344, %344
  %349 = fmul reassoc nsz arcp contract afn float %347, %347
  %350 = fadd reassoc nsz arcp contract afn float %349, %348
  %351 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %350)
  %352 = fcmp reassoc nsz arcp contract afn une float %350, 0.000000e+00
  %353 = fdiv reassoc nsz arcp contract afn float %344, %351
  %354 = select reassoc nsz arcp contract afn i1 %352, float %353, float 0.000000e+00
  %355 = fdiv reassoc nsz arcp contract afn float %347, %351
  %356 = select reassoc nsz arcp contract afn i1 %352, float %355, float 1.000000e+00
  %357 = fmul reassoc nsz arcp contract afn float %354, %73
  %358 = fmul reassoc nsz arcp contract afn float %356, %74
  %359 = fadd reassoc nsz arcp contract afn float %357, %358
  %360 = fmul reassoc nsz arcp contract afn float %356, %73
  %361 = fmul reassoc nsz arcp contract afn float %354, %74
  %362 = fsub reassoc nsz arcp contract afn float %360, %361
  %363 = fmul reassoc nsz arcp contract afn float %359, %359
  %364 = fmul reassoc nsz arcp contract afn float %362, %362
  %365 = fmul reassoc nsz arcp contract afn float %364, %335
  %366 = fmul reassoc nsz arcp contract afn float %363, %336
  %367 = fadd reassoc nsz arcp contract afn float %365, %366
  %368 = fdiv reassoc nsz arcp contract afn float %339, %367
  %369 = fmul reassoc nsz arcp contract afn float %364, %337
  %370 = fmul reassoc nsz arcp contract afn float %363, %338
  %371 = fadd reassoc nsz arcp contract afn float %369, %370
  %372 = fdiv reassoc nsz arcp contract afn float %340, %371
  %373 = fsub reassoc nsz arcp contract afn float %372, %350
  %374 = fsub reassoc nsz arcp contract afn float %372, %368
  %375 = fdiv reassoc nsz arcp contract afn float %373, %374
  %376 = fcmp reassoc nsz arcp contract afn oge float %375, 0.000000e+00
  %377 = fcmp reassoc nsz arcp contract afn ole float %375, 1.000000e+00
  %378 = select reassoc nsz arcp contract afn i1 %377, float %375, float 1.000000e+00
  %379 = select reassoc nsz arcp contract afn i1 %376, float %378, float 0.000000e+00
  %380 = fmul reassoc nsz arcp contract afn float %379, %379
  store float %380, ptr %342, align 8, !tbaa !24
  %381 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %381, %317
  br i1 %exitcond.not.i, label %_fill_mask.exit, label %341

_fill_mask.exit:                                  ; preds = %341
  %382 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !125
  %383 = and i32 %382, 4112
  %or.cond380.not = icmp eq i32 %383, 4112
  br i1 %or.cond380.not, label %384, label %396

384:                                              ; preds = %_fill_mask.exit
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %386 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #13
  %387 = load i64, ptr %8, align 8, !tbaa !126
  %388 = add nsw i64 %387, -1290608000
  %389 = sitofp i64 %388 to double
  %390 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !128
  %392 = sitofp i64 %391 to double
  %393 = fmul reassoc nnan nsz arcp contract afn double %392, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %394 = fsub reassoc nsz arcp contract afn double %389, %.5
  %395 = fadd reassoc nsz arcp contract afn double %394, %393
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %385, double noundef %395) #13
  br label %396

396:                                              ; preds = %384, %_fill_mask.exit
  %397 = mul i32 %214, %93
  %398 = tail call i32 @llvm.smin.i32(i32 %76, i32 %397)
  %399 = mul nsw i32 %232, %93
  %400 = tail call i32 @llvm.smin.i32(i32 %78, i32 %399)
  %401 = mul nsw i32 %223, %93
  %402 = icmp slt i32 %401, %400
  br i1 %402, label %.lr.ph426, label %._crit_edge427

.lr.ph426:                                        ; preds = %396
  %403 = mul nsw i32 %205, %93
  %404 = icmp slt i32 %403, %398
  %405 = mul nsw i32 %93, %93
  %406 = uitofp nneg i32 %405 to float
  %407 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %406
  %408 = sext i32 %76 to i64
  br i1 %404, label %.lr.ph422.us.preheader, label %._crit_edge427

.lr.ph422.us.preheader:                           ; preds = %.lr.ph426
  %409 = sext i32 %403 to i64
  %410 = sext i32 %401 to i64
  %wide.trip.count459 = sext i32 %400 to i64
  %wide.trip.count454 = sext i32 %398 to i64
  br label %.lr.ph422.us

.lr.ph422.us:                                     ; preds = %.lr.ph422.us.preheader, %._crit_edge423.us
  %indvars.iv456 = phi i64 [ %410, %.lr.ph422.us.preheader ], [ %indvars.iv.next457, %._crit_edge423.us ]
  %411 = trunc nsw i64 %indvars.iv456 to i32
  %412 = srem i32 %411, %93
  %413 = sdiv i32 %411, %93
  %414 = sub nsw i32 %413, %223
  %415 = sext i32 %414 to i64
  %416 = mul nsw i64 %415, %271
  %417 = sub nsw i32 %93, %412
  %418 = sitofp i32 %417 to float
  %419 = sitofp i32 %412 to float
  %420 = mul nsw i64 %indvars.iv456, %408
  %421 = getelementptr [4 x i8], ptr %4, i64 %420
  %factor.op.fmul428 = fmul reassoc nsz arcp contract afn float %407, %418
  %factor.op.fmul430 = fmul reassoc nsz arcp contract afn float %407, %419
  br label %422

422:                                              ; preds = %.lr.ph422.us, %422
  %indvars.iv451 = phi i64 [ %409, %.lr.ph422.us ], [ %indvars.iv.next452, %422 ]
  %423 = trunc nsw i64 %indvars.iv451 to i32
  %424 = srem i32 %423, %93
  %425 = sdiv i32 %423, %93
  %426 = sub nsw i32 %425, %205
  %427 = sext i32 %426 to i64
  %428 = add nsw i64 %416, %427
  %.idx.us = shl nsw i64 %428, 3
  %429 = getelementptr inbounds nuw i8, ptr %275, i64 %.idx.us
  %430 = load float, ptr %429, align 8, !tbaa !24
  %431 = sub nsw i32 %93, %424
  %432 = sitofp i32 %431 to float
  %433 = fmul reassoc nsz arcp contract afn float %430, %432
  %434 = getelementptr i8, ptr %429, i64 8
  %435 = load float, ptr %434, align 8, !tbaa !24
  %436 = sitofp i32 %424 to float
  %437 = fmul reassoc nsz arcp contract afn float %435, %436
  %438 = fadd reassoc nsz arcp contract afn float %437, %433
  %.reass429 = fmul reassoc nsz arcp contract afn float %438, %factor.op.fmul428
  %439 = add nsw i64 %428, %271
  %.idx366.us = shl nsw i64 %439, 3
  %440 = getelementptr inbounds nuw i8, ptr %275, i64 %.idx366.us
  %441 = load float, ptr %440, align 8, !tbaa !24
  %442 = fmul reassoc nsz arcp contract afn float %441, %432
  %443 = getelementptr i8, ptr %440, i64 8
  %444 = load float, ptr %443, align 8, !tbaa !24
  %445 = fmul reassoc nsz arcp contract afn float %444, %436
  %reass.add.us = fadd reassoc nsz arcp contract afn float %445, %442
  %reass.mul.us.reass = fmul reassoc nsz arcp contract afn float %reass.add.us, %factor.op.fmul430
  %446 = fadd reassoc nsz arcp contract afn float %reass.mul.us.reass, %.reass429
  %447 = getelementptr [4 x i8], ptr %421, i64 %indvars.iv451
  store float %446, ptr %447, align 4, !tbaa !24
  %indvars.iv.next452 = add nsw i64 %indvars.iv451, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count454
  br i1 %exitcond455.not, label %._crit_edge423.us, label %422

._crit_edge423.us:                                ; preds = %422
  %indvars.iv.next457 = add nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %._crit_edge427, label %.lr.ph422.us

._crit_edge427:                                   ; preds = %._crit_edge423.us, %.lr.ph426, %396
  tail call void @free(ptr noundef nonnull %275) #13
  %448 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !125
  %449 = and i32 %448, 4112
  %or.cond381.not = icmp eq i32 %449, 4112
  br i1 %or.cond381.not, label %450, label %462

450:                                              ; preds = %._crit_edge427
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %452 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  %453 = load i64, ptr %7, align 8, !tbaa !126
  %454 = add nsw i64 %453, -1290608000
  %455 = sitofp i64 %454 to double
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !128
  %458 = sitofp i64 %457 to double
  %459 = fmul reassoc nnan nsz arcp contract afn double %458, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %460 = fsub reassoc nsz arcp contract afn double %455, %.5
  %461 = fadd reassoc nsz arcp contract afn double %460, %459
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.22, ptr noundef nonnull %451, double noundef %461) #13
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !125
  br label %462

462:                                              ; preds = %._crit_edge427, %450
  %463 = phi i32 [ %448, %._crit_edge427 ], [ %.pre, %450 ]
  %464 = and i32 %463, 4112
  %or.cond382.not = icmp eq i32 %464, 4112
  br i1 %or.cond382.not, label %465, label %477

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %467 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #13
  %468 = load i64, ptr %6, align 8, !tbaa !126
  %469 = add nsw i64 %468, -1290608000
  %470 = sitofp i64 %469 to double
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !128
  %473 = sitofp i64 %472 to double
  %474 = fmul reassoc nnan nsz arcp contract afn double %473, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %475 = fsub reassoc nsz arcp contract afn double %470, %27
  %476 = fadd reassoc nsz arcp contract afn double %475, %474
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.28, ptr noundef nonnull %466, double noundef %476) #13
  br label %477

477:                                              ; preds = %267, %462, %465, %270, %319, %114, %180
  %.0 = phi i32 [ 0, %180 ], [ 0, %114 ], [ 1, %267 ], [ 0, %319 ], [ 0, %270 ], [ 1, %465 ], [ 1, %462 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_ellipse_get_area(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = alloca i64, align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load i32, ptr %13, align 16, !tbaa !104
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %17 = load i32, ptr %16, align 4, !tbaa !112
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = and i32 %20, 1
  %.not = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !28
  %26 = fcmp reassoc nsz arcp contract afn olt float %15, %18
  %27 = select reassoc nsz arcp contract afn i1 %26, float %15, float %18
  br i1 %.not, label %35, label %28

28:                                               ; preds = %7
  %29 = fadd reassoc nsz arcp contract afn float %25, 1.000000e+00
  %30 = fmul reassoc nsz arcp contract afn float %23, %27
  %31 = fmul reassoc nsz arcp contract afn float %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !24
  %34 = fmul reassoc nsz arcp contract afn float %29, %33
  br label %41

35:                                               ; preds = %7
  %36 = fadd reassoc nsz arcp contract afn float %25, %23
  %37 = fmul reassoc nsz arcp contract afn float %36, %27
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !24
  %40 = fadd reassoc nsz arcp contract afn float %25, %39
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi float [ %31, %28 ], [ %37, %35 ]
  %43 = phi reassoc nsz arcp contract afn float [ %34, %28 ], [ %40, %35 ]
  %44 = fmul reassoc nsz arcp contract afn float %43, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !139
  %45 = load float, ptr %10, align 4, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = load float, ptr %48, align 4, !tbaa !29
  %50 = call fastcc ptr @_ellipse_points_to_transform(float noundef %45, float noundef %47, float noundef %42, float noundef %44, float noundef %49, float noundef %15, float noundef %18, ptr noundef %8)
  %.not40 = icmp eq ptr %50, null
  br i1 %.not40, label %77, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %53 = load ptr, ptr %52, align 8, !tbaa !129
  %54 = load ptr, ptr %11, align 8, !tbaa !130
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %56 = load i32, ptr %55, align 16, !tbaa !114
  %57 = sitofp i32 %56 to double
  %58 = load i64, ptr %8, align 8, !tbaa !139
  %59 = tail call i32 @dt_dev_distort_transform_plus(ptr noundef %53, ptr noundef %54, double noundef %57, i32 noundef 3, ptr noundef nonnull %50, i64 noundef %58) #13
  %.not41 = icmp eq i32 %59, 0
  br i1 %.not41, label %.sink.split, label %60

60:                                               ; preds = %51
  %61 = trunc i64 %58 to i32
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %.lr.ph.preheader.i, label %_bounding_box.exit

.lr.ph.preheader.i:                               ; preds = %60
  %wide.trip.count.i = and i64 %58, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02431.i = phi float [ 0x3810000000000000, %.lr.ph.preheader.i ], [ %70, %.lr.ph.i ]
  %.02530.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i ], [ %69, %.lr.ph.i ]
  %.02629.i = phi float [ 0x3810000000000000, %.lr.ph.preheader.i ], [ %66, %.lr.ph.i ]
  %.02728.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i ], [ %65, %.lr.ph.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i
  %64 = load float, ptr %63, align 4, !tbaa !24
  %65 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %64, float %.02728.i)
  %66 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %64, float %.02629.i)
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !24
  %69 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %68, float %.02530.i)
  %70 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %68, float %.02431.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_bounding_box.exit, label %.lr.ph.i

_bounding_box.exit:                               ; preds = %.lr.ph.i, %60
  %.027.lcssa.i = phi float [ 0x47EFFFFFE0000000, %60 ], [ %65, %.lr.ph.i ]
  %.026.lcssa.i = phi float [ 0x3810000000000000, %60 ], [ %66, %.lr.ph.i ]
  %.025.lcssa.i = phi float [ 0x47EFFFFFE0000000, %60 ], [ %69, %.lr.ph.i ]
  %.024.lcssa.i = phi float [ 0x3810000000000000, %60 ], [ %70, %.lr.ph.i ]
  %71 = fptosi float %.027.lcssa.i to i32
  store i32 %71, ptr %5, align 4, !tbaa !30
  %72 = fptosi float %.025.lcssa.i to i32
  store i32 %72, ptr %6, align 4, !tbaa !30
  %73 = fsub reassoc nsz arcp contract afn float %.026.lcssa.i, %.027.lcssa.i
  %74 = fptosi float %73 to i32
  store i32 %74, ptr %3, align 4, !tbaa !30
  %75 = fsub reassoc nsz arcp contract afn float %.024.lcssa.i, %.025.lcssa.i
  %76 = fptosi float %75 to i32
  store i32 %76, ptr %4, align 4, !tbaa !30
  br label %.sink.split

.sink.split:                                      ; preds = %51, %_bounding_box.exit
  %.0.ph = phi i32 [ 1, %_bounding_box.exit ], [ 0, %51 ]
  tail call void @free(ptr noundef nonnull %50) #13
  br label %77

77:                                               ; preds = %.sink.split, %41
  %.0 = phi i32 [ 0, %41 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_ellipse_get_source_area(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = alloca i64, align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load i32, ptr %13, align 16, !tbaa !104
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %17 = load i32, ptr %16, align 4, !tbaa !112
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = and i32 %20, 1
  %.not = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !28
  %26 = fcmp reassoc nsz arcp contract afn olt float %15, %18
  %27 = select reassoc nsz arcp contract afn i1 %26, float %15, float %18
  br i1 %.not, label %35, label %28

28:                                               ; preds = %7
  %29 = fadd reassoc nsz arcp contract afn float %25, 1.000000e+00
  %30 = fmul reassoc nsz arcp contract afn float %23, %27
  %31 = fmul reassoc nsz arcp contract afn float %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !24
  %34 = fmul reassoc nsz arcp contract afn float %29, %33
  br label %41

35:                                               ; preds = %7
  %36 = fadd reassoc nsz arcp contract afn float %25, %23
  %37 = fmul reassoc nsz arcp contract afn float %36, %27
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !24
  %40 = fadd reassoc nsz arcp contract afn float %25, %39
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi float [ %31, %28 ], [ %37, %35 ]
  %43 = phi reassoc nsz arcp contract afn float [ %34, %28 ], [ %40, %35 ]
  %44 = fmul reassoc nsz arcp contract afn float %43, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load float, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %48 = load float, ptr %47, align 4, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = load float, ptr %49, align 4, !tbaa !29
  %51 = call fastcc ptr @_ellipse_points_to_transform(float noundef %46, float noundef %48, float noundef %42, float noundef %44, float noundef %50, float noundef %15, float noundef %18, ptr noundef %8)
  %.not39 = icmp eq ptr %51, null
  br i1 %.not39, label %77, label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %54 = load ptr, ptr %11, align 8, !tbaa !130
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %56 = load i32, ptr %55, align 16, !tbaa !114
  %57 = sitofp i32 %56 to double
  %58 = load i64, ptr %8, align 8, !tbaa !139
  %59 = tail call i32 @dt_dev_distort_transform_plus(ptr noundef %53, ptr noundef %54, double noundef %57, i32 noundef 3, ptr noundef nonnull %51, i64 noundef %58) #13
  %.not40 = icmp eq i32 %59, 0
  br i1 %.not40, label %.sink.split, label %60

60:                                               ; preds = %52
  %61 = trunc i64 %58 to i32
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %.lr.ph.preheader.i, label %_bounding_box.exit

.lr.ph.preheader.i:                               ; preds = %60
  %wide.trip.count.i = and i64 %58, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02431.i = phi float [ 0x3810000000000000, %.lr.ph.preheader.i ], [ %70, %.lr.ph.i ]
  %.02530.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i ], [ %69, %.lr.ph.i ]
  %.02629.i = phi float [ 0x3810000000000000, %.lr.ph.preheader.i ], [ %66, %.lr.ph.i ]
  %.02728.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i ], [ %65, %.lr.ph.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i
  %64 = load float, ptr %63, align 4, !tbaa !24
  %65 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %64, float %.02728.i)
  %66 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %64, float %.02629.i)
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !24
  %69 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %68, float %.02530.i)
  %70 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %68, float %.02431.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_bounding_box.exit, label %.lr.ph.i

_bounding_box.exit:                               ; preds = %.lr.ph.i, %60
  %.027.lcssa.i = phi float [ 0x47EFFFFFE0000000, %60 ], [ %65, %.lr.ph.i ]
  %.026.lcssa.i = phi float [ 0x3810000000000000, %60 ], [ %66, %.lr.ph.i ]
  %.025.lcssa.i = phi float [ 0x47EFFFFFE0000000, %60 ], [ %69, %.lr.ph.i ]
  %.024.lcssa.i = phi float [ 0x3810000000000000, %60 ], [ %70, %.lr.ph.i ]
  %71 = fptosi float %.027.lcssa.i to i32
  store i32 %71, ptr %5, align 4, !tbaa !30
  %72 = fptosi float %.025.lcssa.i to i32
  store i32 %72, ptr %6, align 4, !tbaa !30
  %73 = fsub reassoc nsz arcp contract afn float %.026.lcssa.i, %.027.lcssa.i
  %74 = fptosi float %73 to i32
  store i32 %74, ptr %3, align 4, !tbaa !30
  %75 = fsub reassoc nsz arcp contract afn float %.024.lcssa.i, %.025.lcssa.i
  %76 = fptosi float %75 to i32
  store i32 %76, ptr %4, align 4, !tbaa !30
  br label %.sink.split

.sink.split:                                      ; preds = %52, %_bounding_box.exit
  %.0.ph = phi i32 [ 1, %_bounding_box.exit ], [ 0, %52 ]
  tail call void @free(ptr noundef nonnull %51) #13
  br label %77

77:                                               ; preds = %.sink.split, %41
  %.0 = phi i32 [ 0, %41 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_ellipse_events_mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double %3, i32 %4, float noundef %5, ptr noundef %6, i32 %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca [2 x float], align 4
  %12 = alloca [8 x float], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !140
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !141
  %.not243 = icmp eq i32 %22, 0
  br i1 %.not243, label %66, label %23

23:                                               ; preds = %20, %10
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 16, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %28 = load i32, ptr %27, align 16, !tbaa !142
  %29 = sitofp i32 %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 372
  %31 = load i32, ptr %30, align 4, !tbaa !143
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %34 = load i32, ptr %33, align 16, !tbaa !104
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 148
  %37 = load i32, ptr %36, align 4, !tbaa !112
  %38 = sitofp i32 %37 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = fmul reassoc nsz arcp contract afn float %1, %29
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %41 = load float, ptr %40, align 4, !tbaa !144
  %42 = fadd reassoc nsz arcp contract afn float %41, %39
  store float %42, ptr %11, align 4, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %44 = fmul reassoc nsz arcp contract afn float %2, %32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %46 = load float, ptr %45, align 8, !tbaa !145
  %47 = fadd reassoc nsz arcp contract afn float %46, %44
  store float %47, ptr %43, align 4, !tbaa !24
  %48 = call i32 @dt_dev_distort_backtransform(ptr noundef %24, ptr noundef nonnull %11, i64 noundef 1) #13
  %49 = load i32, ptr %18, align 4, !tbaa !140
  %.not260 = icmp eq i32 %49, 0
  br i1 %.not260, label %58, label %50

50:                                               ; preds = %23
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = load float, ptr %11, align 4, !tbaa !24
  %54 = fdiv reassoc nsz arcp contract afn float %53, %35
  store float %54, ptr %52, align 4, !tbaa !24
  %55 = load float, ptr %43, align 4, !tbaa !24
  %56 = fdiv reassoc nsz arcp contract afn float %55, %38
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store float %56, ptr %57, align 4, !tbaa !24
  br label %65

58:                                               ; preds = %23
  %59 = load float, ptr %11, align 4, !tbaa !24
  %60 = fdiv reassoc nsz arcp contract afn float %59, %35
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %60, ptr %61, align 8, !tbaa !24
  %62 = load float, ptr %43, align 4, !tbaa !24
  %63 = fdiv reassoc nsz arcp contract afn float %62, %38
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %63, ptr %64, align 4, !tbaa !24
  br label %65

65:                                               ; preds = %58, %50
  call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #13
  call void (...) @dt_control_queue_redraw_center() #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %349

66:                                               ; preds = %20
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %68 = load i32, ptr %67, align 8, !tbaa !146
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %112

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !19
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = tail call reassoc nsz arcp contract afn float @dt_masks_drag_factor(ptr noundef nonnull %8, i32 noundef %9, i32 noundef %68, i32 noundef 0) #13
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %77 = load float, ptr %76, align 4, !tbaa !24
  %78 = fcmp reassoc nsz arcp contract afn ogt float %75, %77
  %79 = icmp eq i32 %68, 1
  %or.cond = icmp samesign ult i32 %68, 3
  %brmerge.not = select i1 %or.cond, i1 %78, i1 false
  br i1 %brmerge.not, label %83, label %80

80:                                               ; preds = %70
  %81 = add nsw i32 %68, -5
  %or.cond3 = icmp ult i32 %81, -2
  %82 = fcmp reassoc nsz arcp contract afn ugt float %75, %77
  %or.cond275 = select i1 %or.cond3, i1 true, i1 %82
  br i1 %or.cond275, label %91, label %83

83:                                               ; preds = %80, %70
  %84 = fmul reassoc nsz arcp contract afn float %75, %73
  %85 = fcmp reassoc nsz arcp contract afn olt float %84, 0x3F60624DE0000000
  %86 = select reassoc nsz arcp contract afn i1 %85, float 0x3F60624DE0000000, float %84
  store float %86, ptr %74, align 4, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !25
  %89 = and i32 %88, 136
  %.not258 = icmp eq i32 %89, 0
  %90 = select i1 %.not258, ptr @.str.5, ptr @.str.4
  tail call void @dt_conf_set_float(ptr noundef nonnull %90, float noundef %86) #13
  br label %99

91:                                               ; preds = %80
  %92 = fmul reassoc nsz arcp contract afn float %77, %73
  %93 = fcmp reassoc nsz arcp contract afn olt float %92, 0x3F60624DE0000000
  %94 = select reassoc nsz arcp contract afn i1 %93, float 0x3F60624DE0000000, float %92
  store float %94, ptr %76, align 4, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !25
  %97 = and i32 %96, 136
  %.not257 = icmp eq i32 %97, 0
  %98 = select i1 %.not257, ptr @.str.7, ptr @.str.6
  tail call void @dt_conf_set_float(ptr noundef nonnull %98, float noundef %94) #13
  br label %99

99:                                               ; preds = %91, %83
  %100 = load float, ptr %74, align 4, !tbaa !24
  %101 = load float, ptr %76, align 4, !tbaa !24
  %102 = fcmp ule float %100, %101
  %.not259 = xor i1 %78, %102
  br i1 %.not259, label %111, label %103

103:                                              ; preds = %99
  %104 = icmp ult i32 %68, 3
  br i1 %78, label %105, label %108

105:                                              ; preds = %103
  %.mux = select i1 %79, i32 4, i32 3
  br i1 %104, label %.sink.split, label %106

106:                                              ; preds = %105
  switch i32 %68, label %111 [
    i32 3, label %.sink.split
    i32 4, label %107
  ]

107:                                              ; preds = %106
  br label %.sink.split

108:                                              ; preds = %103
  %.mux300 = select i1 %79, i32 3, i32 4
  br i1 %104, label %.sink.split, label %109

109:                                              ; preds = %108
  switch i32 %68, label %111 [
    i32 3, label %.sink.split
    i32 4, label %110
  ]

110:                                              ; preds = %109
  br label %.sink.split

.sink.split:                                      ; preds = %108, %105, %109, %106, %110, %107
  %.sink = phi i32 [ %.mux, %105 ], [ 2, %107 ], [ 2, %109 ], [ 1, %106 ], [ %.mux300, %108 ], [ 1, %110 ]
  store i32 %.sink, ptr %67, align 8, !tbaa !146
  br label %111

111:                                              ; preds = %.sink.split, %109, %106, %99
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #13
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %349

112:                                              ; preds = %66
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %114 = load i32, ptr %113, align 4, !tbaa !147
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %181

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8, !tbaa !19
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = tail call reassoc nsz arcp contract afn float @dt_masks_drag_factor(ptr noundef nonnull %8, i32 noundef %9, i32 noundef %114, i32 noundef 1) #13
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !25
  %122 = and i32 %121, 136
  %.not255 = icmp eq i32 %122, 0
  %123 = select reassoc nsz arcp contract afn i1 %.not255, float 1.000000e+00, float 5.000000e-01
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %125 = load i32, ptr %124, align 4, !tbaa !26
  %126 = and i32 %125, 1
  %.not256 = icmp eq i32 %126, 0
  br i1 %.not256, label %127, label %.thread271

127:                                              ; preds = %116
  %128 = load i32, ptr %113, align 4, !tbaa !147
  %129 = icmp sgt i32 %128, 2
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %133 = load float, ptr %132, align 4, !tbaa !24
  %134 = fcmp reassoc nsz arcp contract afn ogt float %131, %133
  %135 = xor i1 %129, %134
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %137 = load float, ptr %136, align 4, !tbaa !28
  br i1 %135, label %138, label %.thread

138:                                              ; preds = %127
  %139 = fadd reassoc nsz arcp contract afn float %137, %131
  %140 = fmul reassoc nsz arcp contract afn float %139, %119
  %141 = fsub reassoc nsz arcp contract afn float %140, %131
  %142 = fcmp reassoc nsz arcp contract afn ogt float %141, %123
  br i1 %142, label %178, label %160

.thread:                                          ; preds = %127
  %143 = fadd reassoc nsz arcp contract afn float %137, %133
  %144 = fmul reassoc nsz arcp contract afn float %143, %119
  %145 = fsub reassoc nsz arcp contract afn float %144, %133
  %146 = fcmp reassoc nsz arcp contract afn ogt float %145, %123
  br i1 %146, label %178, label %.thread291

.thread271:                                       ; preds = %116
  %147 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !24
  %149 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %150 = load float, ptr %149, align 4, !tbaa !24
  %151 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %148, float %150)
  %152 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %151
  %153 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %154 = load float, ptr %153, align 4, !tbaa !28
  %155 = fadd reassoc nsz arcp contract afn float %154, 1.000000e+00
  %156 = fmul reassoc nsz arcp contract afn float %155, %119
  %157 = fadd reassoc nsz arcp contract afn float %156, -1.000000e+00
  %158 = fmul reassoc nsz arcp contract afn float %152, %123
  %159 = fcmp reassoc nsz arcp contract afn ogt float %157, %158
  br i1 %159, label %178, label %.thread273

160:                                              ; preds = %138
  %161 = fadd reassoc nsz arcp contract afn float %137, %131
  %162 = fmul reassoc nsz arcp contract afn float %161, %119
  %163 = fsub reassoc nsz arcp contract afn float %162, %131
  %164 = fcmp reassoc nsz arcp contract afn olt float %163, 0x3F50624DE0000000
  br i1 %164, label %178, label %171

.thread291:                                       ; preds = %.thread
  %165 = fadd reassoc nsz arcp contract afn float %137, %133
  %166 = fmul reassoc nsz arcp contract afn float %165, %119
  %167 = fsub reassoc nsz arcp contract afn float %166, %133
  %168 = fcmp reassoc nsz arcp contract afn olt float %167, 0x3F50624DE0000000
  br i1 %168, label %178, label %.thread292

.thread273:                                       ; preds = %.thread271
  %169 = fmul reassoc nsz arcp contract afn float %152, 0x3F50624DE0000000
  %170 = fcmp reassoc nsz arcp contract afn olt float %157, %169
  br i1 %170, label %178, label %.thread274

.thread274:                                       ; preds = %.thread273
  br label %178

171:                                              ; preds = %160
  %172 = fadd reassoc nsz arcp contract afn float %137, %131
  %173 = fmul reassoc nsz arcp contract afn float %172, %119
  %174 = fsub reassoc nsz arcp contract afn float %173, %131
  br label %178

.thread292:                                       ; preds = %.thread291
  %175 = fadd reassoc nsz arcp contract afn float %137, %133
  %176 = fmul reassoc nsz arcp contract afn float %175, %119
  %177 = fsub reassoc nsz arcp contract afn float %176, %133
  br label %178

178:                                              ; preds = %.thread291, %.thread, %.thread273, %.thread271, %160, %138, %171, %.thread292, %.thread274
  %179 = phi reassoc nsz arcp contract afn float [ %177, %.thread292 ], [ %123, %138 ], [ %157, %.thread274 ], [ %174, %171 ], [ 0x3F50624DE0000000, %160 ], [ %158, %.thread271 ], [ %169, %.thread273 ], [ %123, %.thread ], [ 0x3F50624DE0000000, %.thread291 ]
  %180 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store float %179, ptr %180, align 4, !tbaa !28
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #13
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %349

181:                                              ; preds = %112
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %183 = load i32, ptr %182, align 4, !tbaa !148
  %.not244 = icmp eq i32 %183, 0
  br i1 %.not244, label %261, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8, !tbaa !19
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 96
  %189 = load ptr, ptr %188, align 16, !tbaa !76
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 368
  %191 = load i32, ptr %190, align 16, !tbaa !142
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 372
  %193 = load i32, ptr %192, align 4, !tbaa !143
  %194 = load ptr, ptr %8, align 8, !tbaa !32
  %195 = tail call ptr @g_list_nth_data(ptr noundef %194, i32 noundef %9) #13
  %.not253 = icmp eq ptr %195, null
  br i1 %.not253, label %349, label %196

196:                                              ; preds = %184
  %197 = sitofp i32 %193 to float
  %198 = sitofp i32 %191 to float
  %199 = fmul reassoc nsz arcp contract afn float %2, %197
  %200 = fmul reassoc nsz arcp contract afn float %1, %198
  %201 = load ptr, ptr %195, align 8, !tbaa !37
  %202 = load float, ptr %201, align 4, !tbaa !24
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %204 = load float, ptr %203, align 4, !tbaa !24
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %206 = load float, ptr %205, align 4, !tbaa !144
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %208 = load float, ptr %207, align 8, !tbaa !145
  %209 = fsub reassoc nsz arcp contract afn float %199, %204
  %210 = fsub reassoc nsz arcp contract afn float %200, %202
  %211 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %209, float %210)
  %212 = fneg reassoc nsz arcp contract afn float %208
  %213 = fneg reassoc nsz arcp contract afn float %206
  %214 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %212, float %213)
  %215 = fsub reassoc nsz arcp contract afn float %211, %214
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float %202, ptr %12, align 16, !tbaa !24
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %204, ptr %216, align 4, !tbaa !24
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %200, ptr %217, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %199, ptr %218, align 4, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %220 = fadd reassoc nsz arcp contract afn float %202, 1.000000e+01
  store float %220, ptr %219, align 16, !tbaa !24
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %204, ptr %221, align 4, !tbaa !24
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %202, ptr %222, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %224 = fadd reassoc nsz arcp contract afn float %204, 1.000000e+01
  store float %224, ptr %223, align 4, !tbaa !24
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %226 = call i32 @dt_dev_distort_backtransform(ptr noundef %225, ptr noundef nonnull %12, i64 noundef 4) #13
  %227 = load float, ptr %223, align 4, !tbaa !24
  %228 = load float, ptr %216, align 4, !tbaa !24
  %229 = fsub reassoc nsz arcp contract afn float %227, %228
  %230 = load float, ptr %222, align 8, !tbaa !24
  %231 = load float, ptr %12, align 16, !tbaa !24
  %232 = fsub reassoc nsz arcp contract afn float %230, %231
  %233 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %229, float %232)
  %234 = load float, ptr %221, align 4, !tbaa !24
  %235 = fsub reassoc nsz arcp contract afn float %234, %228
  %236 = load float, ptr %219, align 16, !tbaa !24
  %237 = fsub reassoc nsz arcp contract afn float %236, %231
  %238 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %235, float %237)
  %239 = fsub reassoc nsz arcp contract afn float %233, %238
  %240 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %239)
  %241 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %239)
  %242 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %240, float %241)
  %243 = fcmp reassoc nsz arcp contract afn olt float %242, 0.000000e+00
  %244 = fpext reassoc nsz arcp contract afn float %215 to double
  %245 = fmul reassoc nsz arcp contract afn double %244, 0x404CA5DC1A63C1F8
  %246 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %247 = load float, ptr %246, align 4, !tbaa !29
  %248 = fpext reassoc nsz arcp contract afn float %247 to double
  %249 = fneg reassoc nsz arcp contract afn double %245
  %.sink298.p = select i1 %243, double %249, double %245
  %.sink298 = fadd reassoc nsz arcp contract afn double %.sink298.p, %248
  %250 = fptrunc reassoc nsz arcp contract afn double %.sink298 to float
  store float %250, ptr %246, align 4, !tbaa !29
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !25
  %253 = and i32 %252, 136
  %.not254 = icmp eq i32 %253, 0
  %254 = select i1 %.not254, ptr @.str.1, ptr @.str
  call void @dt_conf_set_float(ptr noundef nonnull %254, float noundef %250) #13
  call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #13
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %256 = load float, ptr %255, align 4, !tbaa !149
  %257 = fsub reassoc nsz arcp contract afn float %202, %256
  store float %257, ptr %205, align 4, !tbaa !144
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %259 = load float, ptr %258, align 8, !tbaa !150
  %260 = fsub reassoc nsz arcp contract afn float %204, %259
  store float %260, ptr %207, align 8, !tbaa !145
  call void (...) @dt_control_queue_redraw_center() #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %349

261:                                              ; preds = %181
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %263 = load i32, ptr %262, align 8, !tbaa !6
  %.not245 = icmp eq i32 %263, 0
  br i1 %.not245, label %264, label %348

264:                                              ; preds = %261
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 96
  %267 = load ptr, ptr %266, align 16, !tbaa !76
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 368
  %269 = load i32, ptr %268, align 16, !tbaa !142
  %270 = sitofp i32 %269 to float
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 372
  %272 = load i32, ptr %271, align 4, !tbaa !143
  %273 = sitofp i32 %272 to float
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !151
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1424
  %276 = load double, ptr %275, align 8, !tbaa !152
  %277 = fmul reassoc nsz arcp contract afn double %276, 7.000000e+00
  %278 = fpext reassoc nsz arcp contract afn float %5 to double
  %279 = fdiv reassoc nsz arcp contract afn double %277, %278
  %280 = fptrunc reassoc nsz arcp contract afn double %279 to float
  %281 = fmul reassoc nsz arcp contract afn float %1, %270
  %282 = fmul reassoc nsz arcp contract afn float %2, %273
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ellipse_get_distance(float noundef %281, float noundef %282, float noundef %280, ptr noundef nonnull %8, i32 noundef %9, i32 poison, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %17)
  %283 = load i32, ptr %15, align 4, !tbaa !30
  %.not246 = icmp eq i32 %283, 0
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 68
  br i1 %.not246, label %288, label %285

285:                                              ; preds = %264
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 1, ptr %286, align 4, !tbaa !18
  store i32 1, ptr %284, align 4, !tbaa !157
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %287, align 8, !tbaa !158
  br label %301

288:                                              ; preds = %264
  %289 = load i32, ptr %14, align 4, !tbaa !30
  %.not247 = icmp eq i32 %289, 0
  br i1 %.not247, label %293, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 1, ptr %291, align 4, !tbaa !18
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 1, ptr %292, align 8, !tbaa !158
  store i32 0, ptr %284, align 4, !tbaa !157
  br label %301

293:                                              ; preds = %288
  %294 = load i32, ptr %13, align 4, !tbaa !30
  %.not248 = icmp eq i32 %294, 0
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br i1 %.not248, label %298, label %297

297:                                              ; preds = %293
  store i32 1, ptr %295, align 4, !tbaa !18
  store i32 0, ptr %296, align 8, !tbaa !158
  store i32 0, ptr %284, align 4, !tbaa !157
  br label %301

298:                                              ; preds = %293
  store i32 0, ptr %295, align 4, !tbaa !18
  store i32 0, ptr %296, align 8, !tbaa !158
  store i32 0, ptr %284, align 4, !tbaa !157
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 -1, ptr %299, align 8, !tbaa !17
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 -1, ptr %300, align 4, !tbaa !159
  br label %.critedge

301:                                              ; preds = %290, %297, %285
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 -1, ptr %302, align 8, !tbaa !17
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 -1, ptr %303, align 4, !tbaa !159
  %304 = load ptr, ptr %8, align 8, !tbaa !32
  %305 = call ptr @g_list_nth_data(ptr noundef %304, i32 noundef %9) #13
  %306 = fmul reassoc nsz arcp contract afn float %280, %280
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !38
  br label %309

309:                                              ; preds = %301, %338
  %indvars.iv = phi i64 [ 1, %301 ], [ %indvars.iv.next, %338 ]
  %310 = shl nuw nsw i64 %indvars.iv, 1
  %311 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !24
  %313 = fsub reassoc nsz arcp contract afn float %281, %312
  %314 = fmul reassoc nsz arcp contract afn float %313, %313
  %315 = or disjoint i64 %310, 1
  %316 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !24
  %318 = fsub reassoc nsz arcp contract afn float %282, %317
  %319 = fmul reassoc nsz arcp contract afn float %318, %318
  %320 = fadd reassoc nsz arcp contract afn float %319, %314
  %321 = fcmp reassoc nsz arcp contract afn olt float %320, %306
  br i1 %321, label %322, label %324

322:                                              ; preds = %309
  %323 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %323, ptr %303, align 4, !tbaa !159
  br label %.critedge

324:                                              ; preds = %309
  %325 = load ptr, ptr %305, align 8, !tbaa !37
  %326 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %315
  %327 = load float, ptr %326, align 4, !tbaa !24
  %328 = fsub reassoc nsz arcp contract afn float %282, %327
  %329 = fmul reassoc nsz arcp contract afn float %328, %328
  %330 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %310
  %331 = load float, ptr %330, align 4, !tbaa !24
  %332 = fsub reassoc nsz arcp contract afn float %281, %331
  %333 = fmul reassoc nsz arcp contract afn float %332, %332
  %334 = fadd reassoc nsz arcp contract afn float %333, %329
  %335 = fcmp reassoc nsz arcp contract afn olt float %334, %306
  br i1 %335, label %336, label %338

336:                                              ; preds = %324
  %337 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %337, ptr %302, align 8, !tbaa !17
  br label %.critedge

338:                                              ; preds = %324
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.critedge, label %309

.critedge:                                        ; preds = %338, %298, %336, %322
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 60
  call void (...) @dt_control_queue_redraw_center() #13
  %340 = load i32, ptr %339, align 4, !tbaa !18
  %.not250 = icmp eq i32 %340, 0
  br i1 %.not250, label %341, label %344

341:                                              ; preds = %.critedge
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %343 = load i32, ptr %342, align 8, !tbaa !158
  %.not251 = icmp eq i32 %343, 0
  br i1 %.not251, label %347, label %344

344:                                              ; preds = %341, %.critedge
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %346 = load i32, ptr %345, align 4, !tbaa !160
  %.not252 = icmp eq i32 %346, 1
  %. = zext i1 %.not252 to i32
  br label %347

347:                                              ; preds = %344, %341
  %.2 = phi i32 [ %., %344 ], [ 0, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %349

348:                                              ; preds = %261
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %349

349:                                              ; preds = %196, %184, %348, %347, %178, %111, %65
  %.0 = phi i32 [ 1, %65 ], [ 1, %111 ], [ 1, %178 ], [ %.2, %347 ], [ 1, %348 ], [ 1, %196 ], [ 0, %184 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_ellipse_events_mouse_scrolled(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = and i32 %11, 136
  %.not = icmp eq i32 %12, 0
  %13 = select reassoc nsz arcp contract afn i1 %.not, float 1.000000e+00, float 5.000000e-01
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %.not108 = icmp eq i32 %15, 0
  br i1 %.not108, label %85, label %16

16:                                               ; preds = %9
  %17 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %18 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %17) #13
  %19 = load i32, ptr %10, align 8, !tbaa !25
  %20 = and i32 %19, 136
  %.not121 = icmp eq i32 %20, 0
  %21 = select i1 %.not121, ptr @.str.7, ptr @.str.6
  %22 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %21) #13
  %23 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %24 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !30
  %25 = or i32 %24, %4
  %26 = and i32 %25, %23
  %.not135 = icmp eq i32 %26, 5
  br i1 %.not135, label %27, label %37

27:                                               ; preds = %16
  %28 = load i32, ptr %10, align 8, !tbaa !25
  %29 = and i32 %28, 136
  %.not131 = icmp eq i32 %29, 0
  %30 = select i1 %.not131, ptr @.str.1, ptr @.str
  %31 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %30) #13
  %32 = tail call reassoc nsz arcp contract afn float @dt_masks_change_rotation(i32 noundef %3, float noundef %31, i32 noundef 1) #13
  %33 = load i32, ptr %10, align 8, !tbaa !25
  %34 = and i32 %33, 136
  %.not132 = icmp eq i32 %34, 0
  %35 = select i1 %.not132, ptr @.str.1, ptr @.str
  tail call void @dt_conf_set_float(ptr noundef nonnull %35, float noundef %32) #13
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #13
  br label %.sink.split

37:                                               ; preds = %16
  %38 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %39 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !30
  %40 = or i32 %39, %4
  %41 = and i32 %40, %38
  %.not136 = icmp eq i32 %41, 1
  br i1 %.not136, label %42, label %64

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 8, !tbaa !25
  %44 = and i32 %43, 136
  %.not127 = icmp eq i32 %44, 0
  %45 = select i1 %.not127, ptr @.str.9, ptr @.str.8
  %46 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %45) #13
  %47 = load i32, ptr %10, align 8, !tbaa !25
  %48 = and i32 %47, 136
  %.not128 = icmp eq i32 %48, 0
  %49 = select i1 %.not128, ptr @.str.3, ptr @.str.2
  %50 = tail call i32 @dt_conf_get_int(ptr noundef nonnull %49) #13
  %51 = and i32 %50, 1
  %.not129 = icmp eq i32 %51, 0
  %52 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %18, float %22)
  %53 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %52
  %54 = select i1 %.not129, float 1.000000e+00, float %53
  %55 = fmul reassoc nsz arcp contract afn float %54, 0x3F50624DE0000000
  %56 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %46, float noundef %55, float noundef %54) #13
  %57 = load i32, ptr %10, align 8, !tbaa !25
  %58 = and i32 %57, 136
  %.not130 = icmp eq i32 %58, 0
  %59 = select i1 %.not130, ptr @.str.9, ptr @.str.8
  tail call void @dt_conf_set_float(ptr noundef nonnull %59, float noundef %56) #13
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #13
  %61 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %18, float %22)
  %62 = fmul reassoc nsz arcp contract afn float %56, 1.000000e+02
  %63 = fdiv reassoc nsz arcp contract afn float %62, %61
  br label %.sink.split

64:                                               ; preds = %37
  %65 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %66 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !30
  %67 = or i32 %66, %4
  %68 = and i32 %67, %65
  %.not137 = icmp eq i32 %68, 0
  br i1 %.not137, label %69, label %83

69:                                               ; preds = %64
  %70 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %18, float noundef 0x3F50624DE0000000, float noundef %13) #13
  %71 = fmul reassoc nsz arcp contract afn float %70, %22
  %72 = fdiv reassoc nsz arcp contract afn float %71, %18
  %73 = load i32, ptr %10, align 8, !tbaa !25
  %74 = and i32 %73, 136
  %.not125 = icmp eq i32 %74, 0
  %75 = select i1 %.not125, ptr @.str.5, ptr @.str.4
  tail call void @dt_conf_set_float(ptr noundef nonnull %75, float noundef %70) #13
  %76 = load i32, ptr %10, align 8, !tbaa !25
  %77 = and i32 %76, 136
  %.not126 = icmp eq i32 %77, 0
  %78 = select i1 %.not126, ptr @.str.7, ptr @.str.6
  tail call void @dt_conf_set_float(ptr noundef nonnull %78, float noundef %72) #13
  %79 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #13
  %80 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %70, float %72)
  %81 = fmul reassoc nsz arcp contract afn float %80, 1.000000e+02
  br label %.sink.split

.sink.split:                                      ; preds = %27, %69, %42
  %.sink144 = phi float [ %63, %42 ], [ %81, %69 ], [ %32, %27 ]
  %.sink = phi ptr [ %60, %42 ], [ %79, %69 ], [ %36, %27 ]
  %82 = fpext reassoc nsz arcp contract afn float %.sink144 to double
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %.sink, double noundef %82) #13
  br label %83

83:                                               ; preds = %.sink.split, %64
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  tail call void @dt_dev_masks_list_change(ptr noundef %84) #13
  br label %.thread

85:                                               ; preds = %9
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %.not109 = icmp eq i32 %87, 0
  br i1 %.not109, label %.thread, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %90 = load float, ptr %89, align 4, !tbaa !161
  %91 = fcmp reassoc nsz arcp contract afn oeq float %90, 0.000000e+00
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %94 = load float, ptr %93, align 8, !tbaa !162
  %95 = fcmp reassoc nsz arcp contract afn oeq float %94, 0.000000e+00
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store float %1, ptr %89, align 4, !tbaa !161
  store float %2, ptr %93, align 8, !tbaa !162
  br label %97

97:                                               ; preds = %96, %92, %88
  %98 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %99 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !30
  %100 = or i32 %99, %4
  %101 = and i32 %100, %98
  %.not138 = icmp eq i32 %101, 4
  br i1 %.not138, label %102, label %105

102:                                              ; preds = %97
  %.not120 = icmp eq i32 %3, 0
  %103 = select reassoc nsz arcp contract afn i1 %.not120, float 0xBFA99999A0000000, float 0x3FA99999A0000000
  %104 = tail call reassoc nsz arcp contract afn float @dt_masks_form_change_opacity(ptr noundef nonnull %5, i32 noundef %6, float noundef %103) #13
  br label %.thread

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8, !tbaa !19
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %109 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !30
  %110 = or i32 %109, %4
  %111 = and i32 %110, %108
  %.not139 = icmp eq i32 %111, 5
  br i1 %.not139, label %112, label %128

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %114 = load i32, ptr %113, align 4, !tbaa !160
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %118 = load float, ptr %117, align 4, !tbaa !29
  %119 = tail call reassoc nsz arcp contract afn float @dt_masks_change_rotation(i32 noundef %3, float noundef %118, i32 noundef 1) #13
  store float %119, ptr %117, align 4, !tbaa !29
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  tail call void @dt_dev_add_masks_history_item(ptr noundef %120, ptr noundef %0, i32 noundef 1) #13
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #13
  %121 = load i32, ptr %10, align 8, !tbaa !25
  %122 = and i32 %121, 136
  %.not112 = icmp eq i32 %122, 0
  %123 = select i1 %.not112, ptr @.str.1, ptr @.str
  %124 = load float, ptr %117, align 4, !tbaa !29
  tail call void @dt_conf_set_float(ptr noundef nonnull %123, float noundef %124) #13
  %125 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #13
  %126 = load float, ptr %117, align 4, !tbaa !29
  %127 = fpext reassoc nsz arcp contract afn float %126 to double
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %125, double noundef %127) #13
  br label %128

128:                                              ; preds = %116, %112, %105
  %129 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %130 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !30
  %131 = or i32 %130, %4
  %132 = and i32 %131, %129
  %.not140 = icmp eq i32 %132, 1
  br i1 %.not140, label %133, label %160

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %135 = load i32, ptr %134, align 4, !tbaa !26
  %136 = and i32 %135, 1
  %.not118 = icmp eq i32 %136, 0
  br i1 %.not118, label %144, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %139 = load float, ptr %138, align 4, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %141 = load float, ptr %140, align 4, !tbaa !24
  %142 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %139, float %141)
  %143 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %142
  br label %144

144:                                              ; preds = %133, %137
  %145 = phi float [ %143, %137 ], [ 1.000000e+00, %133 ]
  %146 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %147 = load float, ptr %146, align 4, !tbaa !28
  %148 = fmul reassoc nsz arcp contract afn float %145, 0x3F50624DE0000000
  %149 = fmul reassoc nsz arcp contract afn float %145, %13
  %150 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %147, float noundef %148, float noundef %149) #13
  store float %150, ptr %146, align 4, !tbaa !28
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  tail call void @dt_dev_add_masks_history_item(ptr noundef %151, ptr noundef %0, i32 noundef 1) #13
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #13
  %152 = load i32, ptr %10, align 8, !tbaa !25
  %153 = and i32 %152, 136
  %.not119 = icmp eq i32 %153, 0
  %154 = select i1 %.not119, ptr @.str.9, ptr @.str.8
  %155 = load float, ptr %146, align 4, !tbaa !28
  tail call void @dt_conf_set_float(ptr noundef nonnull %154, float noundef %155) #13
  %156 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #13
  %157 = load float, ptr %146, align 4, !tbaa !28
  %158 = fmul reassoc nsz arcp contract afn float %157, 1.000000e+02
  %159 = fpext reassoc nsz arcp contract afn float %158 to double
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %156, double noundef %159) #13
  br label %.thread

160:                                              ; preds = %128
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %162 = load i32, ptr %161, align 4, !tbaa !160
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %192

164:                                              ; preds = %160
  %165 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %166 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !30
  %167 = or i32 %166, %4
  %168 = and i32 %167, %165
  %.not141 = icmp eq i32 %168, 0
  br i1 %.not141, label %169, label %192

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %171 = load float, ptr %170, align 4, !tbaa !24
  %172 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %171, float noundef 0x3F50624DE0000000, float noundef %13) #13
  store float %172, ptr %170, align 4, !tbaa !24
  %173 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %174 = load float, ptr %173, align 4, !tbaa !24
  %175 = fmul reassoc nsz arcp contract afn float %174, %172
  %176 = fdiv reassoc nsz arcp contract afn float %175, %171
  store float %176, ptr %173, align 4, !tbaa !24
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  tail call void @dt_dev_add_masks_history_item(ptr noundef %177, ptr noundef %0, i32 noundef 1) #13
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #13
  %178 = load i32, ptr %10, align 8, !tbaa !25
  %179 = and i32 %178, 136
  %.not116 = icmp eq i32 %179, 0
  %180 = select i1 %.not116, ptr @.str.5, ptr @.str.4
  %181 = load float, ptr %170, align 4, !tbaa !24
  tail call void @dt_conf_set_float(ptr noundef nonnull %180, float noundef %181) #13
  %182 = load i32, ptr %10, align 8, !tbaa !25
  %183 = and i32 %182, 136
  %.not117 = icmp eq i32 %183, 0
  %184 = select i1 %.not117, ptr @.str.7, ptr @.str.6
  %185 = load float, ptr %173, align 4, !tbaa !24
  tail call void @dt_conf_set_float(ptr noundef nonnull %184, float noundef %185) #13
  %186 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #13
  %187 = load float, ptr %170, align 4, !tbaa !24
  %188 = load float, ptr %173, align 4, !tbaa !24
  %189 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %187, float %188)
  %190 = fmul reassoc nsz arcp contract afn float %189, 1.000000e+02
  %191 = fpext reassoc nsz arcp contract afn float %190 to double
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %186, double noundef %191) #13
  br label %.thread

192:                                              ; preds = %160, %164
  %193 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %194 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !30
  %195 = or i32 %194, %4
  %196 = and i32 %195, %193
  %.not142 = icmp ne i32 %196, 0
  %. = zext i1 %.not142 to i32
  br label %.thread

.thread:                                          ; preds = %144, %169, %102, %192, %85, %83
  %.0 = phi i32 [ 1, %83 ], [ 0, %85 ], [ %., %192 ], [ 1, %102 ], [ 1, %169 ], [ 1, %144 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_ellipse_events_button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double %3, i32 noundef %4, i32 %5, i32 noundef %6, ptr noundef %7, i32 %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca [2 x float], align 4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 16, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %18 = load i32, ptr %17, align 16, !tbaa !142
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 372
  %21 = load i32, ptr %20, align 4, !tbaa !143
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %24 = load i32, ptr %23, align 16, !tbaa !104
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %27 = load i32, ptr %26, align 4, !tbaa !112
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %30 = load i32, ptr %29, align 8, !tbaa !6
  %.not169 = icmp eq i32 %30, 0
  br i1 %.not169, label %31, label %103

31:                                               ; preds = %13
  %32 = load ptr, ptr %9, align 8, !tbaa !32
  %33 = tail call ptr @g_list_nth_data(ptr noundef %32, i32 noundef %10) #13
  %.not170 = icmp eq ptr %33, null
  br i1 %.not170, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %.not171 = icmp eq i32 %36, 0
  br i1 %.not171, label %44, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %39 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !30
  %40 = or i32 %39, %6
  %41 = and i32 %40, %38
  %.not219 = icmp eq i32 %41, 1
  br i1 %.not219, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 1, ptr %43, align 8, !tbaa !163
  br label %.thread

44:                                               ; preds = %37, %34
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %46 = load i32, ptr %45, align 4, !tbaa !160
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %50 = load i32, ptr %49, align 4, !tbaa !157
  %.not173 = icmp eq i32 %50, 0
  br i1 %.not173, label %66, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load float, ptr %53, align 4, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %56 = load float, ptr %55, align 4, !tbaa !149
  %57 = fsub reassoc nsz arcp contract afn float %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %57, ptr %58, align 4, !tbaa !144
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %62 = load float, ptr %61, align 8, !tbaa !150
  %63 = fsub reassoc nsz arcp contract afn float %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %63, ptr %64, align 8, !tbaa !145
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 1, ptr %65, align 8, !tbaa !141
  br label %.thread

66:                                               ; preds = %48
  %67 = load ptr, ptr %33, align 8, !tbaa !37
  %68 = load float, ptr %67, align 4, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %70 = load float, ptr %69, align 4, !tbaa !149
  %71 = fsub reassoc nsz arcp contract afn float %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %71, ptr %72, align 4, !tbaa !144
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %76 = load float, ptr %75, align 8, !tbaa !150
  %77 = fsub reassoc nsz arcp contract afn float %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %77, ptr %78, align 8, !tbaa !145
  %79 = load i32, ptr %35, align 4, !tbaa !18
  %.not174 = icmp eq i32 %79, 0
  br i1 %.not174, label %87, label %80

80:                                               ; preds = %66
  %81 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %82 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !30
  %83 = or i32 %82, %6
  %84 = and i32 %83, %81
  %.not220 = icmp eq i32 %84, 4
  br i1 %.not220, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 116
  store i32 1, ptr %86, align 4, !tbaa !148
  br label %.thread

87:                                               ; preds = %80, %66
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %89 = load i32, ptr %88, align 8, !tbaa !17
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 %89, ptr %92, align 8, !tbaa !146
  br label %.thread

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %95 = load i32, ptr %94, align 4, !tbaa !159
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 %95, ptr %98, align 4, !tbaa !147
  br label %.thread

99:                                               ; preds = %93
  %100 = load i32, ptr %35, align 4, !tbaa !18
  %.not176 = icmp eq i32 %100, 0
  br i1 %.not176, label %.thread, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 1, ptr %102, align 4, !tbaa !140
  br label %.thread

103:                                              ; preds = %13
  switch i32 %4, label %122 [
    i32 3, label %104
    i32 1, label %107
  ]

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store i32 0, ptr %105, align 4, !tbaa !164
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr null, ptr %106, align 8, !tbaa !165
  tail call void @dt_masks_set_edit_mode(ptr noundef %0, i32 noundef 1) #13
  tail call void @dt_masks_iop_update(ptr noundef %0) #13
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %.thread

107:                                              ; preds = %103
  %108 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %109 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !30
  %110 = or i32 %109, %6
  %111 = and i32 %110, %108
  %.not217 = icmp eq i32 %111, 5
  br i1 %.not217, label %117, label %112

112:                                              ; preds = %107
  %113 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %114 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !30
  %115 = or i32 %114, %6
  %116 = and i32 %115, %113
  %.not218 = icmp eq i32 %116, 1
  br i1 %.not218, label %117, label %._crit_edge229

._crit_edge229:                                   ; preds = %112
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  br label %122

117:                                              ; preds = %112, %107
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !25
  %120 = and i32 %119, 8
  %.not200 = icmp eq i32 %120, 0
  br i1 %.not200, label %.thread, label %121

121:                                              ; preds = %117
  tail call void @dt_masks_set_source_pos_initial_state(ptr noundef nonnull %9, i32 noundef %6, float noundef %1, float noundef %2) #13
  br label %.thread

122:                                              ; preds = %._crit_edge229, %103
  %123 = phi ptr [ %.pre, %._crit_edge229 ], [ %14, %103 ]
  %124 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %125 = fmul reassoc nsz arcp contract afn float %1, %19
  store float %125, ptr %12, align 4, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %127 = fmul reassoc nsz arcp contract afn float %2, %22
  store float %127, ptr %126, align 4, !tbaa !24
  %128 = call i32 @dt_dev_distort_backtransform(ptr noundef %123, ptr noundef nonnull %12, i64 noundef 1) #13
  %129 = load float, ptr %12, align 4, !tbaa !24
  %130 = fdiv reassoc nsz arcp contract afn float %129, %25
  store float %130, ptr %124, align 4, !tbaa !24
  %131 = load float, ptr %126, align 4, !tbaa !24
  %132 = fdiv reassoc nsz arcp contract afn float %131, %28
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store float %132, ptr %133, align 4, !tbaa !24
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !25
  %136 = and i32 %135, 8
  %.not179 = icmp eq i32 %136, 0
  br i1 %.not179, label %138, label %137

137:                                              ; preds = %122
  call void @dt_masks_set_source_pos_initial_value(ptr noundef nonnull %9, i32 noundef 32, ptr noundef nonnull %7, float noundef %1, float noundef %2) #13
  %.pre230 = load i32, ptr %134, align 8, !tbaa !25
  br label %141

138:                                              ; preds = %122
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 0.000000e+00, ptr %140, align 4, !tbaa !24
  store float 0.000000e+00, ptr %139, align 8, !tbaa !24
  br label %141

141:                                              ; preds = %138, %137
  %142 = phi i32 [ %135, %138 ], [ %.pre230, %137 ]
  %143 = and i32 %142, 136
  %.not180 = icmp eq i32 %143, 0
  %144 = select i1 %.not180, ptr @.str.5, ptr @.str.4
  %145 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %144) #13
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store float %145, ptr %146, align 4, !tbaa !24
  %147 = load i32, ptr %134, align 8, !tbaa !25
  %148 = and i32 %147, 136
  %.not181 = icmp eq i32 %148, 0
  %149 = select i1 %.not181, ptr @.str.7, ptr @.str.6
  %150 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %149) #13
  %151 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store float %150, ptr %151, align 4, !tbaa !24
  %152 = load i32, ptr %134, align 8, !tbaa !25
  %153 = and i32 %152, 136
  %.not182 = icmp eq i32 %153, 0
  %154 = select i1 %.not182, ptr @.str.9, ptr @.str.8
  %155 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %154) #13
  %156 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store float %155, ptr %156, align 4, !tbaa !28
  %157 = load i32, ptr %134, align 8, !tbaa !25
  %158 = and i32 %157, 136
  %.not183 = icmp eq i32 %158, 0
  %159 = select i1 %.not183, ptr @.str.1, ptr @.str
  %160 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %159) #13
  %161 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store float %160, ptr %161, align 4, !tbaa !29
  %162 = load i32, ptr %134, align 8, !tbaa !25
  %163 = and i32 %162, 136
  %.not184 = icmp eq i32 %163, 0
  %164 = select i1 %.not184, ptr @.str.3, ptr @.str.2
  %165 = call i32 @dt_conf_get_int(ptr noundef nonnull %164) #13
  %166 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i32 %165, ptr %166, align 4, !tbaa !26
  %167 = load ptr, ptr %7, align 8, !tbaa !19
  %168 = call ptr @g_list_append(ptr noundef %167, ptr noundef nonnull %124) #13
  store ptr %168, ptr %7, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %170 = load ptr, ptr %169, align 8, !tbaa !166
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  call void @dt_masks_gui_form_save_creation(ptr noundef %171, ptr noundef %170, ptr noundef nonnull %7, ptr noundef nonnull %9) #13
  %.not185 = icmp eq ptr %170, null
  br i1 %.not185, label %190, label %172

172:                                              ; preds = %141
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  call void @dt_dev_add_history_item(ptr noundef %173, ptr noundef nonnull %170, i32 noundef 1) #13
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %175 = load i32, ptr %174, align 4, !tbaa !164
  %.not186 = icmp eq i32 %175, 0
  br i1 %.not186, label %.thread215, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 944
  %178 = load ptr, ptr %177, align 16, !tbaa !167
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 496
  %180 = call i32 @g_strcmp0(ptr noundef nonnull %179, ptr noundef nonnull @.str.32) #13
  %.not.i.not = icmp eq i32 %180, 0
  br i1 %.not.i.not, label %185, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %177, align 16, !tbaa !167
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 496
  %184 = call i32 @g_strcmp0(ptr noundef nonnull %183, ptr noundef nonnull @.str.33) #13
  %.not.i205.not = icmp eq i32 %184, 0
  br i1 %.not.i205.not, label %185, label %188

185:                                              ; preds = %181, %176
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %187 = load i32, ptr %186, align 8, !tbaa !168
  call void @dt_masks_set_edit_mode_single_form(ptr noundef nonnull %170, i32 noundef %187, i32 noundef 1) #13
  br label %189

188:                                              ; preds = %181
  %.pr = load i32, ptr %174, align 4, !tbaa !164
  %.not189 = icmp eq i32 %.pr, 0
  br i1 %.not189, label %.thread215, label %189

.thread215:                                       ; preds = %172, %188
  call void @dt_masks_set_edit_mode(ptr noundef nonnull %170, i32 noundef 1) #13
  br label %189

189:                                              ; preds = %188, %.thread215, %185
  call void @dt_masks_iop_update(ptr noundef nonnull %170) #13
  br label %190

190:                                              ; preds = %189, %141
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %193 = load i32, ptr %192, align 8, !tbaa !168
  call void @dt_dev_masks_selection_change(ptr noundef %191, ptr noundef %170, i32 noundef %193) #13
  store ptr null, ptr %169, align 8, !tbaa !166
  %194 = load i32, ptr %134, align 8, !tbaa !25
  %195 = and i32 %194, 136
  %.not190 = icmp eq i32 %195, 0
  br i1 %.not190, label %231, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 2128
  %199 = load ptr, ptr %198, align 16, !tbaa !169
  %.not191 = icmp eq ptr %199, null
  br i1 %.not191, label %.critedge, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !25
  %203 = and i32 %202, 4
  %.not192 = icmp eq i32 %203, 0
  br i1 %.not192, label %.critedge, label %.preheader

.preheader:                                       ; preds = %200
  %.0158221 = load ptr, ptr %199, align 8, !tbaa !31
  %.not193222 = icmp eq ptr %.0158221, null
  br i1 %.not193222, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %204 = load i32, ptr %192, align 8, !tbaa !168
  br label %205

205:                                              ; preds = %.lr.ph, %208
  %.0158224 = phi ptr [ %.0158221, %.lr.ph ], [ %.0158, %208 ]
  %.0153223 = phi i32 [ 0, %.lr.ph ], [ %209, %208 ]
  %206 = load ptr, ptr %.0158224, align 8, !tbaa !22
  %207 = load i32, ptr %206, align 4, !tbaa !170
  %.not194 = icmp eq i32 %207, %204
  br i1 %.not194, label %._crit_edge, label %208

208:                                              ; preds = %205
  %209 = add nuw nsw i32 %.0153223, 1
  %210 = getelementptr inbounds nuw i8, ptr %.0158224, i64 8
  %.0158 = load ptr, ptr %210, align 8, !tbaa !31
  %.not193 = icmp eq ptr %.0158, null
  br i1 %.not193, label %.critedge, label %205

._crit_edge:                                      ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 2136
  %212 = load ptr, ptr %211, align 8, !tbaa !172
  %.not195.not = icmp eq ptr %212, null
  br i1 %.not195.not, label %.critedge, label %213

213:                                              ; preds = %._crit_edge
  %214 = and i32 %194, 8
  %.not196 = icmp eq i32 %214, 0
  br i1 %.not196, label %217, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 112
  store i32 1, ptr %216, align 8, !tbaa !141
  br label %219

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 108
  store i32 1, ptr %218, align 4, !tbaa !140
  br label %219

219:                                              ; preds = %217, %215
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 160
  store i32 %.0153223, ptr %220, align 8, !tbaa !173
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 156
  store i32 %.0153223, ptr %221, align 4, !tbaa !174
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 28
  store float %125, ptr %222, align 4, !tbaa !149
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store float %127, ptr %223, align 8, !tbaa !150
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 36
  store float 0.000000e+00, ptr %224, align 4, !tbaa !144
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 40
  store float 0.000000e+00, ptr %225, align 8, !tbaa !145
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 44
  store float %1, ptr %226, align 4, !tbaa !161
  %227 = getelementptr inbounds nuw i8, ptr %212, i64 48
  store float %2, ptr %227, align 8, !tbaa !162
  %228 = getelementptr inbounds nuw i8, ptr %212, i64 60
  store i32 1, ptr %228, align 4, !tbaa !18
  %229 = load i32, ptr %192, align 8, !tbaa !168
  %230 = call ptr @dt_masks_get_from_id(ptr noundef nonnull %197, i32 noundef %229) #13
  call void @dt_masks_select_form(ptr noundef %0, ptr noundef %230) #13
  br label %231

231:                                              ; preds = %219, %190
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %233 = load i32, ptr %232, align 4, !tbaa !164
  %.not197 = icmp eq i32 %233, 0
  br i1 %.not197, label %.critedge, label %234

234:                                              ; preds = %231
  br i1 %.not185, label %.critedge204, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %170, i64 944
  %237 = load ptr, ptr %236, align 16, !tbaa !167
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 496
  %239 = call i32 @g_strcmp0(ptr noundef nonnull %238, ptr noundef nonnull @.str.32) #13
  %.not.i206.not = icmp eq i32 %239, 0
  br i1 %.not.i206.not, label %.critedge, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %236, align 16, !tbaa !167
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 496
  %243 = call i32 @g_strcmp0(ptr noundef nonnull %242, ptr noundef nonnull @.str.33) #13
  %.not.i207.not = icmp eq i32 %243, 0
  br i1 %.not.i207.not, label %.critedge, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %170, i64 776
  %246 = load ptr, ptr %245, align 8, !tbaa !175
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 552
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 512
  br label %262

249:                                              ; preds = %272
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 576
  %251 = load ptr, ptr %250, align 8, !tbaa !176
  %252 = tail call i64 @gtk_toggle_button_get_type() #15
  %253 = call ptr @g_type_check_instance_cast(ptr noundef %251, i64 noundef %252) #13
  call void @gtk_toggle_button_set_active(ptr noundef %253, i32 noundef 0) #13
  %254 = load i32, ptr %134, align 8, !tbaa !25
  %255 = call ptr @dt_masks_create(i32 noundef %254) #13
  call void @dt_masks_change_form_gui(ptr noundef %255) #13
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 2136
  %258 = load ptr, ptr %257, align 8, !tbaa !172
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 184
  store ptr %170, ptr %259, align 8, !tbaa !166
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 172
  store i32 1, ptr %260, align 4, !tbaa !164
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 192
  store ptr %170, ptr %261, align 8, !tbaa !165
  br label %.critedge

262:                                              ; preds = %244, %272
  %indvars.iv = phi i64 [ 0, %244 ], [ %indvars.iv.next, %272 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %indvars.iv
  %264 = load i32, ptr %263, align 4, !tbaa !30
  %265 = load i32, ptr %134, align 8, !tbaa !25
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %272

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv
  %269 = load ptr, ptr %268, align 8, !tbaa !181
  %270 = tail call i64 @gtk_toggle_button_get_type() #15
  %271 = call ptr @g_type_check_instance_cast(ptr noundef %269, i64 noundef %270) #13
  call void @gtk_toggle_button_set_active(ptr noundef %271, i32 noundef 1) #13
  br label %272

272:                                              ; preds = %262, %267
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %249, label %262

.critedge204:                                     ; preds = %234
  %273 = load i32, ptr %134, align 8, !tbaa !25
  %274 = call ptr @dt_masks_create(i32 noundef %273) #13
  call void @dt_masks_change_form_gui(ptr noundef %274) #13
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %276 = load ptr, ptr %275, align 8, !tbaa !165
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 2136
  %279 = load ptr, ptr %278, align 8, !tbaa !172
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 184
  store ptr %276, ptr %280, align 8, !tbaa !166
  br label %.critedge

.critedge:                                        ; preds = %208, %.preheader, %._crit_edge, %196, %200, %231, %235, %240, %.critedge204, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %31, %101, %97, %91, %85, %51, %42, %104, %.critedge, %121, %117, %99, %44, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %104 ], [ 1, %121 ], [ 1, %.critedge ], [ 1, %117 ], [ 0, %99 ], [ 0, %44 ], [ 0, %31 ], [ 1, %101 ], [ 1, %97 ], [ 1, %91 ], [ 1, %85 ], [ 1, %51 ], [ 1, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_ellipse_events_button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca [2 x float], align 4
  %11 = alloca [8 x float], align 16
  %12 = alloca [2 x float], align 4
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 16, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %17 = load i32, ptr %16, align 16, !tbaa !142
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 372
  %20 = load i32, ptr %19, align 4, !tbaa !143
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %23 = load i32, ptr %22, align 16, !tbaa !104
  %24 = sitofp i32 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 148
  %26 = load i32, ptr %25, align 4, !tbaa !112
  %27 = sitofp i32 %26 to float
  %28 = icmp eq i32 %3, 3
  %29 = icmp sgt i32 %6, 0
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %30, label %63

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %32 = load i32, ptr %31, align 4, !tbaa !160
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %63

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 2128
  %36 = load ptr, ptr %35, align 16, !tbaa !169
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = and i32 %38, 4
  %.not159 = icmp eq i32 %39, 0
  br i1 %.not159, label %40, label %.preheader

40:                                               ; preds = %34
  tail call void @dt_masks_change_form_gui(ptr noundef null) #13
  br label %60

.preheader:                                       ; preds = %34, %42
  %41 = phi i32 [ %44, %42 ], [ 1, %34 ]
  %.047.i.in = phi ptr [ %43, %42 ], [ %36, %34 ]
  %.047.i = load ptr, ptr %.047.i.in, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %.047.i, null
  br i1 %.not6.i, label %g_list_shorter_than.exit, label %42

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %44 = add nsw i32 %41, -1
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %45, label %.preheader

g_list_shorter_than.exit:                         ; preds = %.preheader
  tail call void @dt_masks_change_form_gui(ptr noundef null) #13
  br label %60

45:                                               ; preds = %42
  tail call void @dt_masks_clear_form_gui(ptr noundef %13) #13
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2128
  %48 = load ptr, ptr %47, align 16, !tbaa !169
  %.0141174 = load ptr, ptr %48, align 8, !tbaa !31
  %.not161175 = icmp eq ptr %.0141174, null
  br i1 %.not161175, label %.loopexit, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %50 = load i32, ptr %49, align 8, !tbaa !168
  br label %.critedge

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %.0141176, i64 8
  %.0141 = load ptr, ptr %52, align 8, !tbaa !31
  %.not161 = icmp eq ptr %.0141, null
  br i1 %.not161, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %51
  %.0141176 = phi ptr [ %.0141174, %.critedge.lr.ph ], [ %.0141, %51 ]
  %53 = load ptr, ptr %.0141176, align 8, !tbaa !22
  %54 = load i32, ptr %53, align 4, !tbaa !170
  %.not162 = icmp eq i32 %54, %50
  br i1 %.not162, label %55, label %51

55:                                               ; preds = %.critedge
  %56 = tail call ptr @g_list_remove(ptr noundef nonnull %.0141174, ptr noundef nonnull %53) #13
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2128
  %59 = load ptr, ptr %58, align 16, !tbaa !169
  store ptr %56, ptr %59, align 8, !tbaa !19
  tail call void @free(ptr noundef nonnull %53) #13
  br label %.loopexit

.loopexit:                                        ; preds = %51, %45, %55
  store i32 1, ptr %31, align 4, !tbaa !160
  br label %60

60:                                               ; preds = %g_list_shorter_than.exit, %.loopexit, %40
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %62 = tail call ptr @dt_masks_get_from_id(ptr noundef %61, i32 noundef %6) #13
  tail call void @dt_masks_form_remove(ptr noundef %0, ptr noundef %62, ptr noundef %5) #13
  br label %276

63:                                               ; preds = %30, %9
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %65 = load i32, ptr %64, align 4, !tbaa !140
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %98, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !19
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  store i32 0, ptr %64, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %69 = fmul reassoc nsz arcp contract afn float %1, %18
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %71 = load float, ptr %70, align 4, !tbaa !144
  %72 = fadd reassoc nsz arcp contract afn float %71, %69
  store float %72, ptr %10, align 4, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %74 = fmul reassoc nsz arcp contract afn float %2, %21
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %76 = load float, ptr %75, align 8, !tbaa !145
  %77 = fadd reassoc nsz arcp contract afn float %76, %74
  store float %77, ptr %73, align 4, !tbaa !24
  %78 = call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %13, ptr noundef nonnull %10, i64 noundef 1) #13
  %79 = load float, ptr %10, align 4, !tbaa !24
  %80 = fdiv reassoc nsz arcp contract afn float %79, %24
  store float %80, ptr %68, align 4, !tbaa !24
  %81 = load float, ptr %73, align 4, !tbaa !24
  %82 = fdiv reassoc nsz arcp contract afn float %81, %27
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store float %82, ptr %83, align 4, !tbaa !24
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  call void @dt_dev_add_masks_history_item(ptr noundef %84, ptr noundef %0, i32 noundef 1) #13
  call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #13
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %86 = load i32, ptr %85, align 4, !tbaa !164
  %.not158 = icmp eq i32 %86, 0
  br i1 %.not158, label %97, label %87

87:                                               ; preds = %66
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !25
  %90 = call ptr @dt_masks_create(i32 noundef %89) #13
  call void @dt_masks_change_form_gui(ptr noundef %90) #13
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %92 = load ptr, ptr %91, align 8, !tbaa !165
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2136
  %95 = load ptr, ptr %94, align 8, !tbaa !172
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 184
  store ptr %92, ptr %96, align 8, !tbaa !166
  br label %97

97:                                               ; preds = %87, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %276

98:                                               ; preds = %63
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %100 = load i32, ptr %99, align 8, !tbaa !163
  %.not149 = icmp eq i32 %100, 0
  br i1 %.not149, label %142, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !19
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  store i32 0, ptr %99, align 8, !tbaa !163
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 4, !tbaa !26
  %106 = and i32 %105, 1
  %.not155 = icmp eq i32 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %110 = load float, ptr %109, align 4, !tbaa !24
  %111 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %108, float %110)
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %113 = load float, ptr %112, align 4, !tbaa !28
  br i1 %.not155, label %123, label %114

114:                                              ; preds = %101
  %115 = fmul reassoc nsz arcp contract afn float %113, %111
  %116 = fcmp reassoc nsz arcp contract afn ogt float %115, 1.000000e+00
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = fcmp reassoc nsz arcp contract afn olt float %115, 0x3F50624DE0000000
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117, %114
  %121 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %114 ], [ %115, %119 ], [ 0x3F50624DE0000000, %117 ]
  store float %121, ptr %112, align 4, !tbaa !28
  %122 = and i32 %105, -2
  br label %131

123:                                              ; preds = %101
  %124 = fdiv reassoc nsz arcp contract afn float %113, %111
  %125 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %111
  %126 = fcmp reassoc nsz arcp contract afn ogt float %124, %125
  %127 = fdiv reassoc nsz arcp contract afn float 0x3F50624DE0000000, %111
  %128 = fcmp reassoc nsz arcp contract afn olt float %124, %127
  %. = select reassoc nsz arcp contract afn i1 %128, float %127, float %124
  %129 = select reassoc nsz arcp contract afn i1 %126, float %125, float %.
  store float %129, ptr %112, align 4, !tbaa !28
  %130 = or disjoint i32 %105, 1
  br label %131

131:                                              ; preds = %123, %120
  %storemerge = phi i32 [ %130, %123 ], [ %122, %120 ]
  store i32 %storemerge, ptr %104, align 4, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !25
  %134 = and i32 %133, 136
  %.not156 = icmp eq i32 %134, 0
  %135 = select i1 %.not156, ptr @.str.3, ptr @.str.2
  tail call void @dt_conf_set_int(ptr noundef nonnull %135, i32 noundef %storemerge) #13
  %136 = load i32, ptr %132, align 8, !tbaa !25
  %137 = and i32 %136, 136
  %.not157 = icmp eq i32 %137, 0
  %138 = select i1 %.not157, ptr @.str.9, ptr @.str.8
  %139 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %140 = load float, ptr %139, align 4, !tbaa !28
  tail call void @dt_conf_set_float(ptr noundef nonnull %138, float noundef %140) #13
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  tail call void @dt_dev_add_masks_history_item(ptr noundef %141, ptr noundef %0, i32 noundef 1) #13
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #13
  br label %276

142:                                              ; preds = %98
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %144 = load i32, ptr %143, align 4, !tbaa !148
  %.not150 = icmp eq i32 %144, 0
  br i1 %.not150, label %212, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %147 = load i32, ptr %146, align 4, !tbaa !160
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %212

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8, !tbaa !19
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  store i32 0, ptr %143, align 4, !tbaa !148
  %152 = load ptr, ptr %7, align 8, !tbaa !32
  %153 = tail call ptr @g_list_nth_data(ptr noundef %152, i32 noundef %8) #13
  %.not153 = icmp eq ptr %153, null
  br i1 %.not153, label %276, label %154

154:                                              ; preds = %149
  %155 = fmul reassoc nsz arcp contract afn float %2, %21
  %156 = fmul reassoc nsz arcp contract afn float %1, %18
  %157 = load ptr, ptr %153, align 8, !tbaa !37
  %158 = load float, ptr %157, align 4, !tbaa !24
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !24
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %162 = load float, ptr %161, align 4, !tbaa !144
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %164 = load float, ptr %163, align 8, !tbaa !145
  %165 = fsub reassoc nsz arcp contract afn float %155, %160
  %166 = fsub reassoc nsz arcp contract afn float %156, %158
  %167 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %165, float %166)
  %168 = fneg reassoc nsz arcp contract afn float %164
  %169 = fneg reassoc nsz arcp contract afn float %162
  %170 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %168, float %169)
  %171 = fsub reassoc nsz arcp contract afn float %167, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float %158, ptr %11, align 16, !tbaa !24
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %160, ptr %172, align 4, !tbaa !24
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %156, ptr %173, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %155, ptr %174, align 4, !tbaa !24
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %176 = fadd reassoc nsz arcp contract afn float %158, 1.000000e+01
  store float %176, ptr %175, align 16, !tbaa !24
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %160, ptr %177, align 4, !tbaa !24
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %158, ptr %178, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %180 = fadd reassoc nsz arcp contract afn float %160, 1.000000e+01
  store float %180, ptr %179, align 4, !tbaa !24
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %182 = call i32 @dt_dev_distort_backtransform(ptr noundef %181, ptr noundef nonnull %11, i64 noundef 4) #13
  %183 = load float, ptr %179, align 4, !tbaa !24
  %184 = load float, ptr %172, align 4, !tbaa !24
  %185 = fsub reassoc nsz arcp contract afn float %183, %184
  %186 = load float, ptr %178, align 8, !tbaa !24
  %187 = load float, ptr %11, align 16, !tbaa !24
  %188 = fsub reassoc nsz arcp contract afn float %186, %187
  %189 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %185, float %188)
  %190 = load float, ptr %177, align 4, !tbaa !24
  %191 = fsub reassoc nsz arcp contract afn float %190, %184
  %192 = load float, ptr %175, align 16, !tbaa !24
  %193 = fsub reassoc nsz arcp contract afn float %192, %187
  %194 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %191, float %193)
  %195 = fsub reassoc nsz arcp contract afn float %189, %194
  %196 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %195)
  %197 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %195)
  %198 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %196, float %197)
  %199 = fcmp reassoc nsz arcp contract afn olt float %198, 0.000000e+00
  %200 = fpext reassoc nsz arcp contract afn float %171 to double
  %201 = fmul reassoc nsz arcp contract afn double %200, 0x404CA5DC1A63C1F8
  %202 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %203 = load float, ptr %202, align 4, !tbaa !29
  %204 = fpext reassoc nsz arcp contract afn float %203 to double
  %205 = fneg reassoc nsz arcp contract afn double %201
  %.sink182.p = select i1 %199, double %205, double %201
  %.sink182 = fadd reassoc nsz arcp contract afn double %.sink182.p, %204
  %206 = fptrunc reassoc nsz arcp contract afn double %.sink182 to float
  store float %206, ptr %202, align 4, !tbaa !29
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !25
  %209 = and i32 %208, 136
  %.not154 = icmp eq i32 %209, 0
  %210 = select i1 %.not154, ptr @.str.1, ptr @.str
  call void @dt_conf_set_float(ptr noundef nonnull %210, float noundef %206) #13
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  call void @dt_dev_add_masks_history_item(ptr noundef %211, ptr noundef %0, i32 noundef 1) #13
  call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %276

212:                                              ; preds = %145, %142
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %214 = load i32, ptr %213, align 8, !tbaa !146
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %218 = load i32, ptr %217, align 4, !tbaa !160
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store i32 -1, ptr %213, align 8, !tbaa !146
  tail call void @dt_dev_add_masks_history_item(ptr noundef nonnull %13, ptr noundef %0, i32 noundef 1) #13
  br label %276

221:                                              ; preds = %216, %212
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %223 = load i32, ptr %222, align 4, !tbaa !147
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %227 = load i32, ptr %226, align 4, !tbaa !160
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i32 -1, ptr %222, align 4, !tbaa !147
  tail call void @dt_dev_add_masks_history_item(ptr noundef nonnull %13, ptr noundef %0, i32 noundef 1) #13
  br label %276

230:                                              ; preds = %225, %221
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %232 = load i32, ptr %231, align 8, !tbaa !141
  %.not151 = icmp eq i32 %232, 0
  br i1 %.not151, label %276, label %233

233:                                              ; preds = %230
  store i32 0, ptr %231, align 8, !tbaa !141
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %235 = load float, ptr %234, align 4, !tbaa !161
  %236 = fcmp reassoc nsz arcp contract afn une float %235, 0.000000e+00
  br i1 %236, label %258, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %239 = load float, ptr %238, align 8, !tbaa !162
  %240 = fcmp reassoc nsz arcp contract afn une float %239, 0.000000e+00
  br i1 %240, label %258, label %241

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %242 = fmul reassoc nsz arcp contract afn float %1, %18
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %244 = load float, ptr %243, align 4, !tbaa !144
  %245 = fadd reassoc nsz arcp contract afn float %244, %242
  store float %245, ptr %12, align 4, !tbaa !24
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %247 = fmul reassoc nsz arcp contract afn float %2, %21
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %249 = load float, ptr %248, align 8, !tbaa !145
  %250 = fadd reassoc nsz arcp contract afn float %249, %247
  store float %250, ptr %246, align 4, !tbaa !24
  %251 = call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %13, ptr noundef nonnull %12, i64 noundef 1) #13
  %252 = load float, ptr %12, align 4, !tbaa !24
  %253 = fdiv reassoc nsz arcp contract afn float %252, %24
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %253, ptr %254, align 8, !tbaa !24
  %255 = load float, ptr %246, align 4, !tbaa !24
  %256 = fdiv reassoc nsz arcp contract afn float %255, %27
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %256, ptr %257, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  br label %258

258:                                              ; preds = %233, %237, %241
  %259 = phi ptr [ %13, %233 ], [ %13, %237 ], [ %.pre, %241 ]
  call void @dt_dev_add_masks_history_item(ptr noundef %259, ptr noundef %0, i32 noundef 1) #13
  call void @dt_masks_gui_form_create(ptr noundef %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #13
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %261 = load i32, ptr %260, align 4, !tbaa !164
  %.not152 = icmp eq i32 %261, 0
  br i1 %.not152, label %272, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !25
  %265 = call ptr @dt_masks_create(i32 noundef %264) #13
  call void @dt_masks_change_form_gui(ptr noundef %265) #13
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %267 = load ptr, ptr %266, align 8, !tbaa !165
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 2136
  %270 = load ptr, ptr %269, align 8, !tbaa !172
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 184
  store ptr %267, ptr %271, align 8, !tbaa !166
  br label %272

272:                                              ; preds = %262, %258
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 1, ptr %273, align 4, !tbaa !18
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 1, ptr %274, align 4, !tbaa !157
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %275, align 8, !tbaa !158
  br label %276

276:                                              ; preds = %230, %154, %149, %272, %229, %220, %131, %97, %60
  %.0 = phi i32 [ 1, %60 ], [ 1, %97 ], [ 1, %131 ], [ 0, %149 ], [ 1, %220 ], [ 1, %229 ], [ 1, %272 ], [ 1, %154 ], [ 0, %230 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_ellipse_events_post_expose(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [2 x float], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 16, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load i32, ptr %18, align 16, !tbaa !104
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 148
  %22 = load i32, ptr %21, align 4, !tbaa !112
  %23 = sitofp i32 %22 to float
  %24 = load ptr, ptr %2, align 8, !tbaa !32
  %25 = tail call ptr @g_list_nth_data(ptr noundef %24, i32 noundef %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %27 = load i32, ptr %26, align 8, !tbaa !6
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %133, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !182
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2128
  %35 = load ptr, ptr %34, align 16, !tbaa !169
  %.not155.not = icmp eq ptr %35, null
  br i1 %.not155.not, label %.critedge, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = and i32 %38, 136
  %.not156 = icmp eq i32 %39, 0
  %40 = select i1 %.not156, ptr @.str.9, ptr @.str.8
  %41 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %40) #13
  %42 = load i32, ptr %37, align 8, !tbaa !25
  %43 = and i32 %42, 136
  %.not157 = icmp eq i32 %43, 0
  %44 = select i1 %.not157, ptr @.str.3, ptr @.str.2
  %45 = tail call i32 @dt_conf_get_int(ptr noundef nonnull %44) #13
  %46 = load i32, ptr %37, align 8, !tbaa !25
  %47 = and i32 %46, 136
  %.not158 = icmp eq i32 %47, 0
  %48 = select i1 %.not158, ptr @.str.5, ptr @.str.4
  %49 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %48) #13
  %50 = load i32, ptr %37, align 8, !tbaa !25
  %51 = and i32 %50, 136
  %.not159 = icmp eq i32 %51, 0
  %52 = select i1 %.not159, ptr @.str.7, ptr @.str.6
  %53 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %52) #13
  %54 = load i32, ptr %37, align 8, !tbaa !25
  %55 = and i32 %54, 136
  %.not160 = icmp eq i32 %55, 0
  %56 = select i1 %.not160, ptr @.str.1, ptr @.str
  %57 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %56) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %59 = load float, ptr %58, align 4, !tbaa !149
  store float %59, ptr %8, align 4, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load float, ptr %61, align 8, !tbaa !150
  store float %62, ptr %60, align 4, !tbaa !24
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %64 = call i32 @dt_dev_distort_backtransform(ptr noundef %63, ptr noundef nonnull %8, i64 noundef 1) #13
  %65 = load float, ptr %8, align 4, !tbaa !24
  %66 = fdiv reassoc nsz arcp contract afn float %65, %20
  store float %66, ptr %6, align 4, !tbaa !24
  %67 = load float, ptr %60, align 4, !tbaa !24
  %68 = fdiv reassoc nsz arcp contract afn float %67, %23
  store float %68, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !30
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 16, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %73 = load i32, ptr %72, align 16, !tbaa !104
  %74 = sitofp i32 %73 to float
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 148
  %76 = load i32, ptr %75, align 4, !tbaa !112
  %77 = sitofp i32 %76 to float
  %78 = call fastcc ptr @_points_to_transform(float noundef %66, float noundef %68, float noundef %49, float noundef %53, float noundef %57, float noundef %74, float noundef %77, ptr noundef nonnull %9)
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %.thread, label %79

79:                                               ; preds = %36
  %80 = load i32, ptr %9, align 4, !tbaa !30
  %81 = sext i32 %80 to i64
  %82 = call i32 @dt_dev_distort_transform(ptr noundef nonnull %69, ptr noundef nonnull %78, i64 noundef %81) #13
  %.not15.i = icmp eq i32 %82, 0
  br i1 %.not15.i, label %83, label %_ellipse_get_points.exit

83:                                               ; preds = %79
  call void @free(ptr noundef nonnull %78) #13
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %.thread

_ellipse_get_points.exit:                         ; preds = %79
  %84 = fcmp reassoc nsz arcp contract afn ogt float %41, 0.000000e+00
  br i1 %84, label %85, label %_ellipse_get_points.exit168

85:                                               ; preds = %_ellipse_get_points.exit
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !40
  %87 = and i32 %45, 1
  %.not161 = icmp eq i32 %87, 0
  %88 = fadd reassoc nnan nsz arcp contract afn float %41, 1.000000e+00
  %89 = fmul reassoc nsz arcp contract afn float %49, %88
  %90 = fadd reassoc nsz arcp contract afn float %49, %41
  %91 = select reassoc nsz arcp contract afn i1 %.not161, float %90, float %89
  %92 = fmul reassoc nsz arcp contract afn float %53, %88
  %93 = fadd reassoc nsz arcp contract afn float %53, %41
  %94 = select reassoc nsz arcp contract afn i1 %.not161, float %93, float %92
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %96 = load ptr, ptr %95, align 16, !tbaa !76
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 144
  %98 = load i32, ptr %97, align 16, !tbaa !104
  %99 = sitofp i32 %98 to float
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 148
  %101 = load i32, ptr %100, align 4, !tbaa !112
  %102 = sitofp i32 %101 to float
  %103 = call fastcc ptr @_points_to_transform(float noundef %66, float noundef %68, float noundef %91, float noundef %94, float noundef %57, float noundef %99, float noundef %102, ptr noundef nonnull %10)
  %.not.i165 = icmp eq ptr %103, null
  br i1 %.not.i165, label %.thread, label %104

104:                                              ; preds = %85
  %105 = load i32, ptr %10, align 4, !tbaa !30
  %106 = sext i32 %105 to i64
  %107 = call i32 @dt_dev_distort_transform(ptr noundef nonnull %86, ptr noundef nonnull %103, i64 noundef %106) #13
  %.not15.i166 = icmp eq i32 %107, 0
  br i1 %.not15.i166, label %108, label %_ellipse_get_points.exit168

108:                                              ; preds = %104
  call void @free(ptr noundef nonnull %103) #13
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %.thread

_ellipse_get_points.exit168:                      ; preds = %104, %_ellipse_get_points.exit
  %109 = phi i32 [ %105, %104 ], [ 0, %_ellipse_get_points.exit ]
  %.0180 = phi ptr [ %103, %104 ], [ null, %_ellipse_get_points.exit ]
  %110 = icmp sgt i32 %80, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %_ellipse_get_points.exit168
  %112 = load float, ptr %78, align 4, !tbaa !24
  %113 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !24
  call fastcc void @_ellipse_draw_shape(i32 noundef 0, i32 noundef 0, ptr noundef %0, i32 noundef 0, float noundef %1, float noundef %112, float noundef %114, ptr noundef nonnull %78, i32 noundef %80)
  br label %115

115:                                              ; preds = %111, %_ellipse_get_points.exit168
  %116 = icmp sgt i32 %109, 1
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %115
  %118 = load float, ptr %.0180, align 4, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %.0180, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !24
  call fastcc void @_ellipse_draw_shape(i32 noundef 1, i32 noundef 0, ptr noundef %0, i32 noundef 0, float noundef %1, float noundef %118, float noundef %120, ptr noundef nonnull %.0180, i32 noundef %109)
  br label %.thread

.thread:                                          ; preds = %85, %108, %36, %83, %117, %115
  %.0181185190196 = phi ptr [ %78, %115 ], [ %78, %117 ], [ %78, %108 ], [ %78, %85 ], [ null, %83 ], [ null, %36 ]
  %.0180191195 = phi ptr [ %.0180, %115 ], [ %.0180, %117 ], [ null, %108 ], [ null, %85 ], [ null, %83 ], [ null, %36 ]
  %121 = load i32, ptr %37, align 8, !tbaa !25
  %122 = and i32 %121, 8
  %.not162 = icmp eq i32 %122, 0
  br i1 %.not162, label %128, label %123

123:                                              ; preds = %.thread
  store float 0.000000e+00, ptr %6, align 4, !tbaa !24
  store float 0.000000e+00, ptr %7, align 4, !tbaa !24
  %124 = load float, ptr %58, align 4, !tbaa !149
  %125 = load float, ptr %61, align 8, !tbaa !150
  call void @dt_masks_calculate_source_pos_value(ptr noundef nonnull %2, i32 noundef 32, float noundef %124, float noundef %125, float noundef %124, float noundef %125, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0) #13
  %126 = load float, ptr %6, align 4, !tbaa !24
  %127 = load float, ptr %7, align 4, !tbaa !24
  call void @dt_masks_draw_clone_source_pos(ptr noundef %0, float noundef %1, float noundef %126, float noundef %127) #13
  br label %128

128:                                              ; preds = %123, %.thread
  %.not163 = icmp eq ptr %.0181185190196, null
  br i1 %.not163, label %130, label %129

129:                                              ; preds = %128
  call void @free(ptr noundef nonnull %.0181185190196) #13
  br label %130

130:                                              ; preds = %129, %128
  %.not164 = icmp eq ptr %.0180191195, null
  br i1 %.not164, label %132, label %131

131:                                              ; preds = %130
  call void @free(ptr noundef nonnull %.0180191195) #13
  br label %132

132:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

133:                                              ; preds = %5
  %.not152 = icmp eq ptr %25, null
  br i1 %.not152, label %.critedge, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %25, align 8, !tbaa !37
  %136 = load float, ptr %135, align 4, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %140 = load i32, ptr %139, align 8, !tbaa !33
  %141 = icmp sgt i32 %140, 10
  br i1 %141, label %142, label %148

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = load float, ptr %144, align 4, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !24
  br label %148

148:                                              ; preds = %142, %134
  %.0142 = phi nsz float [ %147, %142 ], [ 0.000000e+00, %134 ]
  %.0141 = phi nsz float [ %145, %142 ], [ 0.000000e+00, %134 ]
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %150 = load i32, ptr %149, align 8, !tbaa !173
  %151 = icmp eq i32 %150, %3
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %154 = load i32, ptr %153, align 4, !tbaa !18
  %.not153 = icmp eq i32 %154, 0
  br i1 %.not153, label %155, label %160

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %157 = load i32, ptr %156, align 4, !tbaa !140
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  br label %160

160:                                              ; preds = %152, %155, %148
  %161 = phi i32 [ 0, %148 ], [ 1, %152 ], [ %159, %155 ]
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !183
  tail call fastcc void @_ellipse_draw_shape(i32 noundef 0, i32 noundef 0, ptr noundef %0, i32 noundef %161, float noundef %1, float noundef %136, float noundef %138, ptr noundef nonnull %135, i32 noundef %163)
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %165 = load i32, ptr %164, align 4, !tbaa !184
  %.not154 = icmp eq i32 %165, 0
  br i1 %.not154, label %166, label %169

166:                                              ; preds = %160
  %167 = load i32, ptr %149, align 8, !tbaa !173
  %168 = icmp eq i32 %167, %3
  br i1 %168, label %169, label %.loopexit

169:                                              ; preds = %166, %160
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %171 = load i32, ptr %170, align 8, !tbaa !158
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %175 = load i32, ptr %174, align 8, !tbaa !39
  tail call fastcc void @_ellipse_draw_shape(i32 noundef 1, i32 noundef 0, ptr noundef %0, i32 noundef %171, float noundef %1, float noundef %136, float noundef %138, ptr noundef %173, i32 noundef %175)
  %176 = load ptr, ptr %25, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %178 = load float, ptr %177, align 4, !tbaa !24
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !24
  %181 = fsub reassoc nsz arcp contract afn float %178, %180
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %183 = load float, ptr %182, align 4, !tbaa !24
  %184 = load float, ptr %176, align 4, !tbaa !24
  %185 = fsub reassoc nsz arcp contract afn float %183, %184
  %186 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %181, float %185)
  %187 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %186)
  %188 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %186)
  %189 = fmul reassoc nsz arcp contract afn float %187, %187
  %190 = fmul reassoc nsz arcp contract afn float %188, %188
  %191 = fadd reassoc nsz arcp contract afn float %190, %189
  %192 = fmul reassoc nsz arcp contract afn float %188, %187
  %193 = fsub reassoc nsz arcp contract afn float %192, %192
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 100
  br label %198

198:                                              ; preds = %169, %249
  %indvars.iv = phi i64 [ 1, %169 ], [ %indvars.iv.next, %249 ]
  %199 = load ptr, ptr %25, align 8, !tbaa !37
  %200 = shl nuw nsw i64 %indvars.iv, 1
  %201 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !24
  %203 = or disjoint i64 %200, 1
  %204 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !24
  %206 = fsub reassoc nsz arcp contract afn float %202, %136
  %207 = fmul reassoc nsz arcp contract afn float %206, %191
  %208 = fsub reassoc nsz arcp contract afn float %205, %138
  %209 = fmul reassoc nsz arcp contract afn float %208, %193
  %210 = fmul reassoc nsz arcp contract afn float %206, %193
  %211 = fmul reassoc nsz arcp contract afn float %208, %191
  %212 = fadd reassoc nsz arcp contract afn float %207, %136
  %213 = fadd reassoc nsz arcp contract afn float %212, %209
  %214 = fadd reassoc nsz arcp contract afn float %210, %138
  %215 = fadd reassoc nsz arcp contract afn float %214, %211
  %216 = load i32, ptr %194, align 8, !tbaa !146
  %217 = zext i32 %216 to i64
  %218 = icmp eq i64 %indvars.iv, %217
  br i1 %218, label %224, label %219

219:                                              ; preds = %198
  %220 = load i32, ptr %195, align 8, !tbaa !17
  %221 = zext i32 %220 to i64
  %222 = icmp eq i64 %indvars.iv, %221
  %223 = zext i1 %222 to i32
  br label %224

224:                                              ; preds = %219, %198
  %225 = phi i32 [ 1, %198 ], [ %223, %219 ]
  tail call void @dt_masks_draw_anchor(ptr noundef %0, i32 noundef %225, float noundef %1, float noundef %213, float noundef %215) #13
  %226 = load ptr, ptr %172, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %200
  %228 = load float, ptr %227, align 4, !tbaa !24
  %229 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %203
  %230 = load float, ptr %229, align 4, !tbaa !24
  %231 = fsub reassoc nsz arcp contract afn float %228, %136
  %232 = fmul reassoc nsz arcp contract afn float %231, %191
  %233 = fsub reassoc nsz arcp contract afn float %230, %138
  %234 = fmul reassoc nsz arcp contract afn float %233, %193
  %235 = fmul reassoc nsz arcp contract afn float %231, %193
  %236 = fmul reassoc nsz arcp contract afn float %233, %191
  %237 = fadd reassoc nsz arcp contract afn float %232, %136
  %238 = fadd reassoc nsz arcp contract afn float %237, %234
  %239 = fadd reassoc nsz arcp contract afn float %235, %138
  %240 = fadd reassoc nsz arcp contract afn float %239, %236
  %241 = load i32, ptr %196, align 4, !tbaa !147
  %242 = zext i32 %241 to i64
  %243 = icmp eq i64 %indvars.iv, %242
  br i1 %243, label %249, label %244

244:                                              ; preds = %224
  %245 = load i32, ptr %197, align 4, !tbaa !159
  %246 = zext i32 %245 to i64
  %247 = icmp eq i64 %indvars.iv, %246
  %248 = zext i1 %247 to i32
  br label %249

249:                                              ; preds = %244, %224
  %250 = phi i32 [ 1, %224 ], [ %248, %244 ]
  tail call void @dt_masks_draw_anchor(ptr noundef %0, i32 noundef %250, float noundef %1, float noundef %238, float noundef %240) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %198

.loopexit:                                        ; preds = %249, %166
  %251 = load i32, ptr %139, align 8, !tbaa !33
  %252 = icmp sgt i32 %251, 10
  br i1 %252, label %253, label %.critedge

253:                                              ; preds = %.loopexit
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !36
  %256 = load float, ptr %255, align 4, !tbaa !24
  %257 = load ptr, ptr %25, align 8, !tbaa !37
  %258 = load float, ptr %257, align 4, !tbaa !24
  %259 = fsub reassoc nsz arcp contract afn float %256, %258
  %260 = fcmp reassoc nsz arcp contract afn une float %259, 0.000000e+00
  br i1 %260, label %261, label %283

261:                                              ; preds = %253
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %263 = load float, ptr %262, align 4, !tbaa !24
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %265 = load float, ptr %264, align 4, !tbaa !24
  %266 = fsub reassoc nsz arcp contract afn float %263, %265
  %267 = fcmp reassoc nsz arcp contract afn une float %266, 0.000000e+00
  br i1 %267, label %268, label %283

268:                                              ; preds = %261
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !24
  %269 = load i32, ptr %162, align 8, !tbaa !183
  %270 = load ptr, ptr %25, align 8, !tbaa !37
  %271 = load ptr, ptr %254, align 8, !tbaa !36
  %272 = load float, ptr %271, align 4, !tbaa !24
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %274 = load float, ptr %273, align 4, !tbaa !24
  call void @dt_masks_closest_point(i32 noundef %269, i32 noundef 6, ptr noundef %270, float noundef %272, float noundef %274, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %275 = load i32, ptr %139, align 8, !tbaa !33
  %276 = load ptr, ptr %254, align 8, !tbaa !36
  %277 = load float, ptr %11, align 4, !tbaa !24
  %278 = load float, ptr %12, align 4, !tbaa !24
  call void @dt_masks_closest_point(i32 noundef %275, i32 noundef 6, ptr noundef %276, float noundef %277, float noundef %278, ptr noundef nonnull %13, ptr noundef nonnull %14) #13
  %279 = load float, ptr %13, align 4, !tbaa !24
  %280 = load float, ptr %14, align 4, !tbaa !24
  %281 = load float, ptr %11, align 4, !tbaa !24
  %282 = load float, ptr %12, align 4, !tbaa !24
  call void @dt_masks_draw_arrow(ptr noundef %0, float noundef %279, float noundef %280, float noundef %281, float noundef %282, float noundef %1, i32 noundef 0) #13
  call void @dt_masks_stroke_arrow(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, float noundef %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load ptr, ptr %254, align 8, !tbaa !36
  %.pre199 = load i32, ptr %139, align 8, !tbaa !33
  br label %283

283:                                              ; preds = %268, %261, %253
  %284 = phi i32 [ %.pre199, %268 ], [ %251, %261 ], [ %251, %253 ]
  %285 = phi ptr [ %.pre, %268 ], [ %255, %261 ], [ %255, %253 ]
  call fastcc void @_ellipse_draw_shape(i32 noundef 0, i32 noundef 1, ptr noundef %0, i32 noundef %161, float noundef %1, float noundef %.0141, float noundef %.0142, ptr noundef %285, i32 noundef %284)
  br label %.critedge

.critedge:                                        ; preds = %132, %32, %.loopexit, %283, %133, %28
  ret void
}

declare float @dt_conf_get_and_sanitize_float(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare i32 @dt_conf_get_and_sanitize_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #1

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #1

declare ptr @dt_mouse_action_create_simple(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_masks_point_in_form_near(float noundef, float noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_points_to_transform(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) unnamed_addr #0 {
  %9 = fcmp reassoc nsz arcp contract afn ult float %2, %3
  %.sink135 = select i1 %9, float %3, float %2
  %.sink133 = select i1 %9, float %2, float %3
  %10 = fcmp reassoc nsz arcp contract afn olt float %5, %6
  %11 = select reassoc nsz arcp contract afn i1 %10, float %5, float %6
  %12 = fmul reassoc nsz arcp contract afn float %11, %.sink135
  %13 = fmul reassoc nsz arcp contract afn float %11, %.sink133
  %14 = fsub reassoc nsz arcp contract afn float %12, %13
  %15 = fadd reassoc nsz arcp contract afn float %12, %13
  %16 = fdiv reassoc nsz arcp contract afn float %14, %15
  %17 = fpext reassoc nsz arcp contract afn float %15 to double
  %18 = fmul reassoc nsz arcp contract afn float %16, %16
  %19 = fmul reassoc nsz arcp contract afn float %18, 3.000000e+00
  %20 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %19
  %21 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %20)
  %22 = fadd reassoc nsz arcp contract afn float %21, 1.000000e+01
  %23 = fdiv reassoc nsz arcp contract afn float %19, %22
  %24 = fadd reassoc nsz arcp contract afn float %23, 1.000000e+00
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  %26 = fmul reassoc nsz arcp contract afn double %17, 0x3FD41B2F769CF0E0
  %27 = fmul reassoc nsz arcp contract afn double %26, %25
  %28 = fptosi double %27 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %28, i32 100)
  %29 = add nuw nsw i32 %spec.select, 5
  %30 = shl nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call ptr @dt_alloc_aligned(i64 noundef %32) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 64) ]
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %35

34:                                               ; preds = %8
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %.loopexit

35:                                               ; preds = %8
  %36 = fmul reassoc nsz arcp contract afn float %4, 0x3F76C16C20000000
  %37 = fadd reassoc nsz arcp contract afn float %36, -5.000000e-01
  %.0114.in.in.in = select i1 %9, float %37, float %36
  %.0114.in.in = fpext float %.0114.in.in.in to double
  %.0114.in = fmul reassoc nsz arcp contract afn double %.0114.in.in, 0x400921FB54442D18
  %.0114 = fptrunc double %.0114.in to float
  %38 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %.0114)
  %39 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %.0114)
  store i32 %29, ptr %7, align 4, !tbaa !30
  %40 = fmul reassoc nsz arcp contract afn float %5, %0
  store float %40, ptr %33, align 64, !tbaa !24
  %41 = fmul reassoc nsz arcp contract afn float %6, %1
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %41, ptr %42, align 4, !tbaa !24
  %43 = fmul reassoc nsz arcp contract afn float %38, %12
  %44 = fadd reassoc nsz arcp contract afn float %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %44, ptr %45, align 8, !tbaa !24
  %46 = fmul reassoc nsz arcp contract afn float %39, %12
  %47 = fadd reassoc nsz arcp contract afn float %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store float %47, ptr %48, align 4, !tbaa !24
  %49 = fsub reassoc nsz arcp contract afn float %40, %43
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store float %49, ptr %50, align 16, !tbaa !24
  %51 = fsub reassoc nsz arcp contract afn float %41, %46
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store float %51, ptr %52, align 4, !tbaa !24
  %53 = fpext reassoc nsz arcp contract afn float %.0114 to double
  %54 = fadd reassoc nsz arcp contract afn double %53, 0xBFF921FB54442D18
  %55 = fptrunc reassoc nsz arcp contract afn double %54 to float
  %56 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %55)
  %57 = fmul reassoc nsz arcp contract afn float %56, %13
  %58 = fadd reassoc nsz arcp contract afn float %57, %40
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store float %58, ptr %59, align 8, !tbaa !24
  %60 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %55)
  %61 = fmul reassoc nsz arcp contract afn float %60, %13
  %62 = fadd reassoc nsz arcp contract afn float %61, %41
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store float %62, ptr %63, align 4, !tbaa !24
  %64 = fsub reassoc nsz arcp contract afn float %40, %57
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store float %64, ptr %65, align 32, !tbaa !24
  %66 = fsub reassoc nsz arcp contract afn float %41, %61
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store float %66, ptr %67, align 4, !tbaa !24
  %68 = uitofp nneg i32 %spec.select to float
  %69 = fpext reassoc nsz arcp contract afn float %68 to double
  %70 = fneg reassoc nsz arcp contract afn float %39
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %13, %70
  %factor.op.fmul124 = fmul reassoc nsz arcp contract afn float %13, %38
  %wide.trip.count = zext nneg i32 %29 to i64
  %71 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %69
  br label %72

72:                                               ; preds = %35, %72
  %indvars.iv = phi i64 [ 5, %35 ], [ %indvars.iv.next, %72 ]
  %73 = trunc i64 %indvars.iv to i32
  %74 = add i32 %73, -5
  %75 = sitofp i32 %74 to double
  %76 = fmul reassoc nnan nsz arcp contract afn double %75, 0x401921FB54442D18
  %77 = fmul reassoc nsz arcp contract afn double %76, %71
  %78 = fptrunc reassoc nsz arcp contract afn double %77 to float
  %79 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %78)
  %.reass123 = fmul reassoc nsz arcp contract afn float %79, %46
  %.reass = fmul reassoc nsz arcp contract afn float %79, %43
  %80 = fadd reassoc nsz arcp contract afn float %.reass, %40
  %81 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %78)
  %.reass125 = fmul reassoc nsz arcp contract afn float %81, %factor.op.fmul124
  %.reass121.reass = fmul reassoc nsz arcp contract afn float %81, %factor.op.fmul
  %82 = fadd reassoc nsz arcp contract afn float %80, %.reass121.reass
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  store float %82, ptr %83, align 8, !tbaa !24
  %84 = fadd reassoc nsz arcp contract afn float %.reass123, %41
  %85 = fadd reassoc nsz arcp contract afn float %84, %.reass125
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store float %85, ptr %86, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %72

.loopexit:                                        ; preds = %72, %34
  ret ptr %33
}

declare i32 @dt_dev_distort_transform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_ellipse_points_to_transform(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #0 {
  %9 = fcmp reassoc nsz arcp contract afn ult float %2, %3
  %.090 = select nsz i1 %9, float %2, float %3
  %.089 = select nsz i1 %9, float %3, float %2
  %10 = fsub reassoc nsz arcp contract afn float %.089, %.090
  %11 = fadd reassoc nsz arcp contract afn float %3, %2
  %12 = fdiv reassoc nsz arcp contract afn float %10, %11
  %13 = fpext reassoc nsz arcp contract afn float %11 to double
  %14 = fmul reassoc nsz arcp contract afn double %13, 0x400921FB54442D18
  %15 = fmul reassoc nsz arcp contract afn float %12, %12
  %16 = fmul reassoc nsz arcp contract afn float %15, 3.000000e+00
  %17 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %16
  %18 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %17)
  %19 = fadd reassoc nsz arcp contract afn float %18, 1.000000e+01
  %20 = fdiv reassoc nsz arcp contract afn float %16, %19
  %21 = fadd reassoc nsz arcp contract afn float %20, 1.000000e+00
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  %23 = fmul reassoc nsz arcp contract afn double %14, %22
  %24 = fptosi double %23 to i32
  %25 = add nsw i32 %24, 5
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call ptr @dt_alloc_aligned(i64 noundef %27) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 64) ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %8
  %31 = fmul reassoc nsz arcp contract afn float %4, 0x3F76C16C20000000
  %32 = fadd reassoc nsz arcp contract afn float %31, -5.000000e-01
  %.091.in.in.in = select i1 %9, float %32, float %31
  %.091.in.in = fpext float %.091.in.in.in to double
  %.091.in = fmul reassoc nsz arcp contract afn double %.091.in.in, 0x400921FB54442D18
  %.091 = fptrunc double %.091.in to float
  %33 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %.091)
  %34 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %.091)
  store i64 %26, ptr %7, align 8, !tbaa !139
  %35 = fmul reassoc nsz arcp contract afn float %5, %0
  store float %35, ptr %28, align 64, !tbaa !24
  %36 = fmul reassoc nsz arcp contract afn float %6, %1
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %36, ptr %37, align 4, !tbaa !24
  %38 = fmul reassoc nsz arcp contract afn float %33, %.089
  %39 = fadd reassoc nsz arcp contract afn float %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float %39, ptr %40, align 8, !tbaa !24
  %41 = fmul reassoc nsz arcp contract afn float %34, %.089
  %42 = fadd reassoc nsz arcp contract afn float %41, %36
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store float %42, ptr %43, align 4, !tbaa !24
  %44 = fsub reassoc nsz arcp contract afn float %35, %38
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store float %44, ptr %45, align 16, !tbaa !24
  %46 = fsub reassoc nsz arcp contract afn float %36, %41
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store float %46, ptr %47, align 4, !tbaa !24
  %48 = fpext reassoc nsz arcp contract afn float %.091 to double
  %49 = fadd reassoc nsz arcp contract afn double %48, 0xBFF921FB54442D18
  %50 = fptrunc reassoc nsz arcp contract afn double %49 to float
  %51 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %50)
  %52 = fmul reassoc nsz arcp contract afn float %51, %.090
  %53 = fadd reassoc nsz arcp contract afn float %52, %35
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store float %53, ptr %54, align 8, !tbaa !24
  %55 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %50)
  %56 = fmul reassoc nsz arcp contract afn float %55, %.090
  %57 = fadd reassoc nsz arcp contract afn float %56, %36
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store float %57, ptr %58, align 4, !tbaa !24
  %59 = fsub reassoc nsz arcp contract afn float %35, %52
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store float %59, ptr %60, align 32, !tbaa !24
  %61 = fsub reassoc nsz arcp contract afn float %36, %56
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store float %61, ptr %62, align 4, !tbaa !24
  %63 = fneg reassoc nsz arcp contract afn float %34
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %.090, %63
  %factor.op.fmul100 = fmul reassoc nsz arcp contract afn float %.090, %33
  %64 = icmp sgt i32 %24, 0
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %30
  %65 = uitofp nneg i32 %24 to float
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  %wide.trip.count = zext nneg i32 %25 to i64
  %67 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %66
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 5, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %69 = trunc i64 %indvars.iv to i32
  %70 = add i32 %69, -5
  %71 = sitofp i32 %70 to double
  %72 = fmul reassoc nnan nsz arcp contract afn double %71, 0x401921FB54442D18
  %73 = fmul reassoc nsz arcp contract afn double %72, %67
  %74 = fptrunc reassoc nsz arcp contract afn double %73 to float
  %75 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %74)
  %.reass99 = fmul reassoc nsz arcp contract afn float %75, %41
  %.reass = fmul reassoc nsz arcp contract afn float %75, %38
  %76 = fadd reassoc nsz arcp contract afn float %.reass, %35
  %77 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %74)
  %.reass101 = fmul reassoc nsz arcp contract afn float %77, %factor.op.fmul100
  %.reass97.reass = fmul reassoc nsz arcp contract afn float %77, %factor.op.fmul
  %78 = fadd reassoc nsz arcp contract afn float %76, %.reass97.reass
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  store float %78, ptr %79, align 8, !tbaa !24
  %80 = fadd reassoc nsz arcp contract afn float %.reass99, %36
  %81 = fadd reassoc nsz arcp contract afn float %80, %.reass101
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store float %81, ptr %82, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %68

.loopexit:                                        ; preds = %68, %30, %8
  ret ptr %28
}

declare i32 @dt_dev_distort_backtransform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dt_masks_gui_form_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #1

declare float @dt_masks_drag_factor(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #9

declare float @dt_masks_change_rotation(i32 noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_toast_log(ptr noundef, ...) local_unnamed_addr #1

declare float @dt_masks_change_size(i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @dt_dev_masks_list_change(ptr noundef) local_unnamed_addr #1

declare float @dt_masks_form_change_opacity(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @dt_dev_add_masks_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #1

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_masks_iop_update(ptr noundef) local_unnamed_addr #1

declare void @dt_masks_set_source_pos_initial_state(ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @dt_masks_set_source_pos_initial_value(ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @dt_masks_gui_form_save_creation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_masks_set_edit_mode_single_form(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_dev_masks_selection_change(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_masks_select_form(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #10

declare ptr @dt_masks_create(i32 noundef) local_unnamed_addr #1

declare void @dt_masks_change_form_gui(ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_masks_clear_form_gui(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_masks_form_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_ellipse_draw_shape(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8) unnamed_addr #0 {
  %10 = icmp slt i32 %8, 11
  br i1 %10, label %77, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !24
  %16 = fsub reassoc nsz arcp contract afn float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !24
  %19 = load float, ptr %7, align 4, !tbaa !24
  %20 = fsub reassoc nsz arcp contract afn float %18, %19
  %21 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %16, float %20)
  %22 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %21)
  %23 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %21)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %27 = load float, ptr %26, align 4, !tbaa !24
  %28 = fmul reassoc nsz arcp contract afn float %22, %22
  %29 = fmul reassoc nsz arcp contract afn float %23, %23
  %30 = fadd reassoc nsz arcp contract afn float %29, %28
  %31 = fsub reassoc nsz arcp contract afn float %25, %5
  %32 = fmul reassoc nsz arcp contract afn float %30, %31
  %33 = fmul reassoc nsz arcp contract afn float %23, %22
  %34 = fsub reassoc nsz arcp contract afn float %33, %33
  %35 = fsub reassoc nsz arcp contract afn float %27, %6
  %36 = fmul reassoc nsz arcp contract afn float %34, %35
  %37 = fmul reassoc nsz arcp contract afn float %34, %31
  %38 = fmul reassoc nsz arcp contract afn float %30, %35
  %39 = fadd reassoc nsz arcp contract afn float %36, %5
  %40 = fadd reassoc nsz arcp contract afn float %39, %32
  %41 = fadd reassoc nsz arcp contract afn float %38, %6
  %42 = fadd reassoc nsz arcp contract afn float %41, %37
  %43 = fpext reassoc nsz arcp contract afn float %40 to double
  %44 = fpext reassoc nsz arcp contract afn float %42 to double
  tail call void @cairo_move_to(ptr noundef %2, double noundef %43, double noundef %44) #13
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %60

45:                                               ; preds = %60
  %46 = load float, ptr %24, align 4, !tbaa !24
  %47 = load float, ptr %26, align 4, !tbaa !24
  %48 = fsub reassoc nsz arcp contract afn float %46, %5
  %49 = fmul reassoc nsz arcp contract afn float %48, %30
  %50 = fsub reassoc nsz arcp contract afn float %47, %6
  %51 = fmul reassoc nsz arcp contract afn float %50, %34
  %52 = fmul reassoc nsz arcp contract afn float %48, %34
  %53 = fmul reassoc nsz arcp contract afn float %50, %30
  %54 = fadd reassoc nsz arcp contract afn float %49, %5
  %55 = fadd reassoc nsz arcp contract afn float %54, %51
  %56 = fadd reassoc nsz arcp contract afn float %52, %6
  %57 = fadd reassoc nsz arcp contract afn float %56, %53
  %58 = fpext reassoc nsz arcp contract afn float %55 to double
  %59 = fpext reassoc nsz arcp contract afn float %57 to double
  tail call void @cairo_line_to(ptr noundef %2, double noundef %58, double noundef %59) #13
  tail call void @dt_masks_line_stroke(ptr noundef %2, i32 noundef %0, i32 noundef %1, i32 noundef %3, float noundef %4) #13
  br label %77

60:                                               ; preds = %11, %60
  %indvars.iv = phi i64 [ 6, %11 ], [ %indvars.iv.next, %60 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %62 = load float, ptr %61, align 4, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !24
  %65 = fsub reassoc nsz arcp contract afn float %62, %5
  %66 = fmul reassoc nsz arcp contract afn float %65, %30
  %67 = fsub reassoc nsz arcp contract afn float %64, %6
  %68 = fmul reassoc nsz arcp contract afn float %67, %34
  %69 = fmul reassoc nsz arcp contract afn float %65, %34
  %70 = fmul reassoc nsz arcp contract afn float %67, %30
  %71 = fadd reassoc nsz arcp contract afn float %66, %5
  %72 = fadd reassoc nsz arcp contract afn float %71, %68
  %73 = fadd reassoc nsz arcp contract afn float %69, %6
  %74 = fadd reassoc nsz arcp contract afn float %73, %70
  %75 = fpext reassoc nsz arcp contract afn float %72 to double
  %76 = fpext reassoc nsz arcp contract afn float %74 to double
  tail call void @cairo_line_to(ptr noundef %2, double noundef %75, double noundef %76) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %45, label %60

77:                                               ; preds = %9, %45
  ret void
}

declare void @dt_masks_calculate_source_pos_value(ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_masks_draw_clone_source_pos(ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @dt_masks_draw_anchor(ptr noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_masks_closest_point(i32 noundef, i32 noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_masks_draw_arrow(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_masks_stroke_arrow(ptr noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @dt_masks_line_stroke(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 168}
!7 = !{!"dt_masks_form_gui_t", !8, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !14, i64 148, !14, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !15, i64 184, !15, i64 192, !13, i64 200, !13, i64 204, !16, i64 208}
!8 = !{!"p1 _ZTS6_GList", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS17dt_masks_dynbuf_t", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"float", !10, i64 0}
!15 = !{!"p1 _ZTS15dt_iop_module_t", !9, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!7, !13, i64 80}
!18 = !{!7, !13, i64 60}
!19 = !{!20, !8, i64 0}
!20 = !{!"dt_masks_form_t", !8, i64 0, !13, i64 8, !21, i64 16, !10, i64 24, !10, i64 32, !13, i64 160, !13, i64 164}
!21 = !{!"p1 _ZTS20dt_masks_functions_t", !9, i64 0}
!22 = !{!23, !9, i64 0}
!23 = !{!"_GList", !9, i64 0, !8, i64 8, !8, i64 16}
!24 = !{!14, !14, i64 0}
!25 = !{!20, !13, i64 8}
!26 = !{!27, !13, i64 24}
!27 = !{!"dt_masks_point_ellipse_t", !10, i64 0, !10, i64 8, !14, i64 16, !14, i64 20, !13, i64 24}
!28 = !{!27, !14, i64 20}
!29 = !{!27, !14, i64 16}
!30 = !{!13, !13, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!7, !8, i64 0}
!33 = !{!34, !13, i64 40}
!34 = !{!"dt_masks_form_gui_points_t", !35, i64 0, !13, i64 8, !35, i64 16, !13, i64 24, !35, i64 32, !13, i64 40, !13, i64 44}
!35 = !{!"p1 float", !9, i64 0}
!36 = !{!34, !35, i64 32}
!37 = !{!34, !35, i64 0}
!38 = !{!34, !35, i64 16}
!39 = !{!34, !13, i64 24}
!40 = !{!41, !45, i64 64}
!41 = !{!"darktable_t", !42, i64 0, !13, i64 4, !13, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !43, i64 48, !44, i64 56, !45, i64 64, !46, i64 72, !47, i64 80, !48, i64 88, !49, i64 96, !50, i64 104, !51, i64 112, !52, i64 120, !53, i64 128, !54, i64 136, !55, i64 144, !56, i64 152, !57, i64 160, !58, i64 168, !59, i64 176, !60, i64 184, !61, i64 192, !62, i64 200, !63, i64 208, !64, i64 216, !65, i64 224, !10, i64 232, !66, i64 2792, !66, i64 2832, !66, i64 2872, !66, i64 2912, !66, i64 2952, !67, i64 2992, !67, i64 3000, !67, i64 3008, !67, i64 3016, !67, i64 3024, !67, i64 3032, !67, i64 3040, !67, i64 3048, !67, i64 3056, !67, i64 3064, !67, i64 3072, !67, i64 3080, !67, i64 3088, !68, i64 3096, !8, i64 3104, !69, i64 3112, !8, i64 3120, !13, i64 3128, !10, i64 3132, !13, i64 3320, !13, i64 3324, !70, i64 3328, !71, i64 3336, !72, i64 3344, !74, i64 3384, !75, i64 3416}
!42 = !{!"dt_codepath_t", !13, i64 0}
!43 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!44 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!45 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!46 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!47 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!48 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!49 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!50 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!51 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!52 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!53 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!54 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!55 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!56 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!57 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!58 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!59 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!60 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!61 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!62 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!63 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!64 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!65 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!66 = !{!"dt_pthread_mutex_t", !10, i64 0}
!67 = !{!"p1 omnipotent char", !9, i64 0}
!68 = !{!"", !13, i64 0}
!69 = !{!"double", !10, i64 0}
!70 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!71 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!72 = !{!"dt_sys_resources_t", !16, i64 0, !16, i64 8, !73, i64 16, !73, i64 24, !13, i64 32}
!73 = !{!"p1 int", !9, i64 0}
!74 = !{!"dt_backthumb_t", !69, i64 0, !69, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!75 = !{!"dt_gimp_t", !13, i64 0, !67, i64 8, !67, i64 16, !13, i64 24, !13, i64 28}
!76 = !{!77, !78, i64 96}
!77 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 16, !69, i64 24, !69, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !69, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !15, i64 88, !78, i64 96, !79, i64 112, !13, i64 1968, !13, i64 1972, !66, i64 1976, !13, i64 2016, !8, i64 2024, !13, i64 2032, !15, i64 2040, !13, i64 2048, !8, i64 2056, !8, i64 2064, !13, i64 2072, !8, i64 2080, !8, i64 2088, !73, i64 2096, !73, i64 2104, !13, i64 2112, !13, i64 2116, !8, i64 2120, !88, i64 2128, !89, i64 2136, !8, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !14, i64 2164, !14, i64 2168, !15, i64 2176, !13, i64 2184, !90, i64 2192, !95, i64 2344, !96, i64 2464, !97, i64 2488, !99, i64 2528, !100, i64 2560, !101, i64 2568, !102, i64 2584, !98, i64 2608, !98, i64 2616, !103, i64 2624, !103, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !8, i64 2816}
!78 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !9, i64 0}
!79 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !16, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !14, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !16, i64 1440, !16, i64 1448, !16, i64 1456, !16, i64 1464, !13, i64 1472, !80, i64 1488, !10, i64 1616, !67, i64 1656, !13, i64 1664, !13, i64 1668, !84, i64 1672, !85, i64 1680, !86, i64 1704, !82, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !14, i64 1736, !14, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !8, i64 1824, !87, i64 1832, !13, i64 1840, !13, i64 1844}
!80 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 12, !81, i64 48, !83, i64 64, !10, i64 96, !13, i64 112}
!81 = !{!"", !82, i64 0, !82, i64 2}
!82 = !{!"short", !10, i64 0}
!83 = !{!"", !13, i64 0, !10, i64 16}
!84 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!85 = !{!"dt_image_geoloc_t", !69, i64 0, !69, i64 8, !69, i64 16}
!86 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!87 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!88 = !{!"p1 _ZTS15dt_masks_form_t", !9, i64 0}
!89 = !{!"p1 _ZTS19dt_masks_form_gui_t", !9, i64 0}
!90 = !{!"", !91, i64 0, !15, i64 32, !92, i64 40, !94, i64 112}
!91 = !{!"dt_dev_proxy_exposure_t", !15, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!92 = !{!"", !93, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!93 = !{!"p1 _ZTS15dt_lib_module_t", !9, i64 0}
!94 = !{!"", !93, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!95 = !{!"dt_dev_chroma_t", !15, i64 0, !15, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !13, i64 112}
!96 = !{!"", !15, i64 0, !15, i64 8, !9, i64 16}
!97 = !{!"", !98, i64 0, !98, i64 8, !13, i64 16, !13, i64 20, !14, i64 24, !14, i64 28, !13, i64 32}
!98 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!99 = !{!"", !98, i64 0, !98, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !14, i64 28}
!100 = !{!"", !98, i64 0}
!101 = !{!"", !98, i64 0, !13, i64 8}
!102 = !{!"", !98, i64 0, !98, i64 8, !98, i64 16}
!103 = !{!"dt_dev_viewport_t", !98, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !69, i64 32, !69, i64 40, !69, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !78, i64 80}
!104 = !{!105, !13, i64 144}
!105 = !{!"dt_dev_pixelpipe_t", !106, i64 0, !13, i64 120, !16, i64 128, !35, i64 136, !13, i64 144, !13, i64 148, !14, i64 152, !13, i64 156, !13, i64 160, !80, i64 176, !109, i64 304, !109, i64 312, !109, i64 320, !8, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !67, i64 352, !16, i64 360, !13, i64 368, !13, i64 372, !14, i64 376, !14, i64 380, !14, i64 384, !16, i64 392, !66, i64 400, !66, i64 440, !66, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !110, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !10, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !79, i64 640, !13, i64 2496, !67, i64 2504, !13, i64 2512, !8, i64 2520, !8, i64 2528, !8, i64 2536, !13, i64 2544, !35, i64 2552, !16, i64 2560}
!106 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !16, i64 8, !16, i64 16, !9, i64 24, !107, i64 32, !108, i64 40, !107, i64 48, !73, i64 56, !73, i64 64, !16, i64 72, !13, i64 80, !16, i64 88, !16, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!107 = !{!"p1 long", !9, i64 0}
!108 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !9, i64 0}
!109 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!110 = !{!"dt_dev_detail_mask_t", !111, i64 0, !16, i64 24, !35, i64 32}
!111 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !14, i64 16}
!112 = !{!105, !13, i64 148}
!113 = !{!35, !35, i64 0}
!114 = !{!115, !13, i64 480}
!115 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !116, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !73, i64 608, !117, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !45, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !66, i64 712, !9, i64 752, !118, i64 760, !118, i64 768, !9, i64 776, !119, i64 784, !98, i64 816, !98, i64 824, !98, i64 832, !98, i64 840, !98, i64 848, !98, i64 856, !98, i64 864, !13, i64 872, !98, i64 880, !98, i64 888, !98, i64 896, !123, i64 904, !123, i64 912, !98, i64 920, !98, i64 928, !13, i64 936, !124, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !98, i64 1088, !9, i64 1096, !13, i64 1104}
!116 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!117 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !16, i64 8, !13, i64 16, !13, i64 20}
!118 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!119 = !{!"", !120, i64 0, !122, i64 16}
!120 = !{!"", !121, i64 0, !121, i64 8}
!121 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!122 = !{!"", !15, i64 0, !13, i64 8}
!123 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!124 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!125 = !{!41, !13, i64 8}
!126 = !{!127, !16, i64 0}
!127 = !{!"timeval", !16, i64 0, !16, i64 8}
!128 = !{!127, !16, i64 8}
!129 = !{!115, !45, i64 664}
!130 = !{!131, !78, i64 8}
!131 = !{!"dt_dev_pixelpipe_iop_t", !15, i64 0, !78, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 36, !132, i64 40, !73, i64 56, !117, i64 64, !10, i64 88, !14, i64 104, !13, i64 108, !13, i64 112, !16, i64 120, !13, i64 128, !13, i64 132, !111, i64 136, !111, i64 156, !111, i64 176, !111, i64 196, !13, i64 216, !13, i64 220, !80, i64 224, !80, i64 352, !121, i64 480}
!132 = !{!"dt_dev_histogram_collection_params_t", !133, i64 0, !13, i64 8}
!133 = !{!"p1 _ZTS18dt_histogram_roi_t", !9, i64 0}
!134 = !{!111, !13, i64 8}
!135 = !{!111, !13, i64 12}
!136 = !{!111, !13, i64 0}
!137 = !{!111, !13, i64 4}
!138 = !{!111, !14, i64 16}
!139 = !{!16, !16, i64 0}
!140 = !{!7, !13, i64 108}
!141 = !{!7, !13, i64 112}
!142 = !{!105, !13, i64 368}
!143 = !{!105, !13, i64 372}
!144 = !{!7, !14, i64 36}
!145 = !{!7, !14, i64 40}
!146 = !{!7, !13, i64 128}
!147 = !{!7, !13, i64 140}
!148 = !{!7, !13, i64 116}
!149 = !{!7, !14, i64 28}
!150 = !{!7, !14, i64 32}
!151 = !{!41, !50, i64 104}
!152 = !{!153, !69, i64 1424}
!153 = !{!"dt_gui_gtk_t", !154, i64 0, !155, i64 8, !156, i64 56, !13, i64 80, !67, i64 88, !13, i64 96, !10, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !69, i64 1376, !69, i64 1384, !69, i64 1392, !69, i64 1400, !98, i64 1408, !69, i64 1416, !69, i64 1424, !69, i64 1432, !69, i64 1440, !13, i64 1448, !13, i64 1452, !10, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !66, i64 5568}
!154 = !{!"p1 _ZTS7dt_ui_t", !9, i64 0}
!155 = !{!"dt_gui_widgets_t", !98, i64 0, !98, i64 8, !98, i64 16, !98, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!156 = !{!"dt_gui_scrollbars_t", !98, i64 0, !98, i64 8, !13, i64 16}
!157 = !{!7, !13, i64 68}
!158 = !{!7, !13, i64 64}
!159 = !{!7, !13, i64 100}
!160 = !{!7, !13, i64 76}
!161 = !{!7, !14, i64 44}
!162 = !{!7, !14, i64 48}
!163 = !{!7, !13, i64 120}
!164 = !{!7, !13, i64 172}
!165 = !{!7, !15, i64 192}
!166 = !{!7, !15, i64 184}
!167 = !{!115, !124, i64 944}
!168 = !{!20, !13, i64 160}
!169 = !{!77, !88, i64 2128}
!170 = !{!171, !13, i64 0}
!171 = !{!"dt_masks_point_group_t", !13, i64 0, !13, i64 4, !13, i64 8, !14, i64 12}
!172 = !{!77, !89, i64 2136}
!173 = !{!7, !13, i64 160}
!174 = !{!7, !13, i64 156}
!175 = !{!115, !9, i64 776}
!176 = !{!177, !98, i64 576}
!177 = !{!"dt_iop_gui_blend_data_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !15, i64 32, !8, i64 40, !8, i64 48, !98, i64 56, !178, i64 64, !178, i64 72, !178, i64 80, !178, i64 88, !178, i64 96, !178, i64 104, !98, i64 112, !98, i64 120, !98, i64 128, !10, i64 136, !98, i64 280, !98, i64 288, !98, i64 296, !98, i64 304, !98, i64 312, !98, i64 320, !98, i64 328, !98, i64 336, !98, i64 344, !98, i64 352, !98, i64 360, !98, i64 368, !13, i64 376, !13, i64 380, !179, i64 384, !13, i64 392, !10, i64 396, !13, i64 460, !13, i64 464, !180, i64 472, !13, i64 480, !98, i64 488, !98, i64 496, !98, i64 504, !10, i64 512, !10, i64 552, !98, i64 576, !98, i64 584, !73, i64 592, !13, i64 600, !98, i64 608, !98, i64 616, !13, i64 624, !66, i64 632}
!178 = !{!"p1 _ZTS7_GtkBox", !9, i64 0}
!179 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !9, i64 0}
!180 = !{!"p1 _ZTS12_GtkNotebook", !9, i64 0}
!181 = !{!98, !98, i64 0}
!182 = !{!7, !13, i64 24}
!183 = !{!34, !13, i64 8}
!184 = !{!7, !13, i64 164}
