; ModuleID = 'bench/darktable/original/circle.ll'
source_filename = "bench/darktable/original/circle.ll"
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

@dt_masks_functions_circle = local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @_circle_sanitize_config, ptr @_circle_setup_mouse_actions, ptr @_circle_set_form_name, ptr @_circle_set_hint_message, ptr @_circle_modify_property, ptr @_circle_duplicate_points, ptr @_circle_initial_source_pos, ptr @_circle_get_distance, ptr @_circle_get_points, ptr @_circle_get_points_border, ptr @_circle_get_mask, ptr @_circle_get_mask_roi, ptr @_circle_get_area, ptr @_circle_get_source_area, ptr @_circle_events_mouse_moved, ptr @_circle_events_mouse_scrolled, ptr @_circle_events_button_pressed, ptr @_circle_events_button_released, ptr @_circle_events_post_expose }, align 8
@.str = private unnamed_addr constant [35 x i8] c"plugins/darkroom/spots/circle_size\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"plugins/darkroom/masks/circle/size\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/spots/circle_border\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/masks/circle/border\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"[CIRCLE] change size\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"[CIRCLE] change feather size\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"[CIRCLE] change opacity\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"circle #%d\00", align 1
@.str.8 = private unnamed_addr constant [90 x i8] c"<b>size</b>: scroll, <b>feather size</b>: shift+scroll\0A<b>opacity</b>: ctrl+scroll (%d%%)\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"[masks %s] circle area took %0.04f sec\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"[masks %s] circle draw took %0.04f sec\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"[masks %s] circle transform took %0.04f sec\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"[masks %s] circle fill took %0.04f sec\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"[masks %s] circle init took %0.04f sec\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"[masks %s] circle outline took %0.04f sec\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"[masks %s] circle bounding box took %0.04f sec\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"[masks %s] circle grid took %0.04f sec\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"[masks %s] circle total render took %0.04f sec\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"feather size: %3.2f%%\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"size: %3.2f%%\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"spots\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"retouch\00", align 1

; Function Attrs: nounwind uwtable
define internal void @_circle_sanitize_config(i32 noundef %0) #0 {
  %2 = and i32 %0, 136
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @.str.1, ptr @.str
  %4 = tail call reassoc nsz arcp contract afn float @dt_conf_get_and_sanitize_float(ptr noundef nonnull %3, float noundef 0x3F40624DE0000000, float noundef 5.000000e-01) #13
  %5 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %6 = tail call reassoc nsz arcp contract afn float @dt_conf_get_and_sanitize_float(ptr noundef nonnull %5, float noundef 0x3F40624DE0000000, float noundef 5.000000e-01) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_circle_setup_mouse_actions(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #13
  %3 = tail call ptr @dt_mouse_action_create_simple(ptr noundef null, i32 noundef 3, i32 noundef 0, ptr noundef %2) #13
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #13
  %5 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %3, i32 noundef 3, i32 noundef 1, ptr noundef %4) #13
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #13
  %7 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %5, i32 noundef 3, i32 noundef 4, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @_circle_set_form_name(ptr noundef writeonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #13
  %5 = trunc i64 %1 to i32
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef %4, i32 noundef %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_circle_set_hint_message(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #13
  %7 = tail call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %3, i64 noundef %4, ptr noundef %6, i32 noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_circle_modify_property(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) #0 {
  %9 = fcmp reassoc nsz arcp contract afn une float %2, 0.000000e+00
  %10 = fcmp reassoc nsz arcp contract afn une float %3, 0.000000e+00
  %or.cond = and i1 %9, %10
  %11 = fdiv reassoc nsz arcp contract afn float %3, %2
  %12 = select reassoc nsz arcp contract afn i1 %or.cond, float %11, float 1.000000e+00
  %13 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %13, align 8, !tbaa !14
  %.not66 = icmp eq ptr %15, null
  br i1 %.not66, label %.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !16
  br label %24

.thread:                                          ; preds = %8, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = and i32 %20, 136
  %.not67 = icmp eq i32 %21, 0
  %22 = select i1 %.not67, ptr @.str.1, ptr @.str
  %23 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %22) #13
  br label %24

24:                                               ; preds = %.thread, %16
  %.not6673 = phi i1 [ false, %16 ], [ true, %.thread ]
  %25 = phi ptr [ %15, %16 ], [ null, %.thread ]
  %26 = phi reassoc nsz arcp contract afn float [ %18, %16 ], [ %23, %.thread ]
  switch i32 %1, label %79 [
    i32 1, label %27
    i32 3, label %46
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = and i32 %29, 136
  %.not70 = icmp eq i32 %30, 0
  %31 = select reassoc nsz arcp contract afn i1 %.not70, float 1.000000e+00, float 5.000000e-01
  %32 = fmul reassoc nsz arcp contract afn float %26, %12
  %33 = fcmp reassoc nsz arcp contract afn ogt float %32, %31
  %34 = fcmp reassoc nsz arcp contract afn olt float %32, 0x3F40624DE0000000
  %35 = select reassoc nsz arcp contract afn i1 %34, float 0x3F40624DE0000000, float %32
  %36 = select reassoc nsz arcp contract afn i1 %33, float %31, float %35
  br i1 %.not6673, label %39, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store float %36, ptr %38, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %37, %27
  %40 = select i1 %.not70, ptr @.str.1, ptr @.str
  tail call void @dt_conf_set_float(ptr noundef nonnull %40, float noundef %36) #13
  %41 = load float, ptr %4, align 4, !tbaa !20
  %42 = fadd reassoc nsz arcp contract afn float %41, %36
  store float %42, ptr %4, align 4, !tbaa !20
  %43 = load float, ptr %7, align 4, !tbaa !20
  %44 = fdiv reassoc nsz arcp contract afn float %31, %36
  %45 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %43, float %44)
  br label %.sink.split

46:                                               ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !19
  %49 = and i32 %48, 136
  %.not68 = icmp eq i32 %49, 0
  %50 = select reassoc nsz arcp contract afn i1 %.not68, float 1.000000e+00, float 5.000000e-01
  br i1 %.not6673, label %.thread75, label %58

.thread75:                                        ; preds = %46
  %51 = select i1 %.not68, ptr @.str.3, ptr @.str.2
  %52 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %51) #13
  %53 = fmul reassoc nsz arcp contract afn float %52, %12
  %54 = fcmp reassoc nsz arcp contract afn ogt float %53, %50
  %55 = fcmp reassoc nsz arcp contract afn olt float %53, 0x3F40624DE0000000
  %56 = select reassoc nsz arcp contract afn i1 %55, float 0x3F40624DE0000000, float %53
  %57 = select reassoc nsz arcp contract afn i1 %54, float %50, float %56
  %.pre = load i32, ptr %47, align 8, !tbaa !19
  %.pre76 = and i32 %.pre, 136
  br label %66

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %60 = load float, ptr %59, align 4, !tbaa !21
  %61 = fmul reassoc nsz arcp contract afn float %60, %12
  %62 = fcmp reassoc nsz arcp contract afn ogt float %61, %50
  %63 = fcmp reassoc nsz arcp contract afn olt float %61, 0x3F40624DE0000000
  %64 = select reassoc nsz arcp contract afn i1 %63, float 0x3F40624DE0000000, float %61
  %65 = select reassoc nsz arcp contract afn i1 %62, float %50, float %64
  store float %65, ptr %59, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %.thread75, %58
  %.pre-phi = phi i32 [ %.pre76, %.thread75 ], [ %49, %58 ]
  %67 = phi float [ %57, %.thread75 ], [ %65, %58 ]
  %.not69 = icmp eq i32 %.pre-phi, 0
  %68 = select i1 %.not69, ptr @.str.3, ptr @.str.2
  tail call void @dt_conf_set_float(ptr noundef nonnull %68, float noundef %67) #13
  %69 = load float, ptr %4, align 4, !tbaa !20
  %70 = fadd reassoc nsz arcp contract afn float %69, %67
  store float %70, ptr %4, align 4, !tbaa !20
  %71 = load float, ptr %7, align 4, !tbaa !20
  %72 = fdiv reassoc nsz arcp contract afn float %50, %67
  %73 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %71, float %72)
  br label %.sink.split

.sink.split:                                      ; preds = %39, %66
  %.sink80 = phi float [ %73, %66 ], [ %45, %39 ]
  %.sink = phi float [ %67, %66 ], [ %36, %39 ]
  store float %.sink80, ptr %7, align 4, !tbaa !20
  %74 = load float, ptr %6, align 4, !tbaa !20
  %75 = fdiv reassoc nsz arcp contract afn float 0x3F40624DE0000000, %.sink
  %76 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %74, float %75)
  store float %76, ptr %6, align 4, !tbaa !20
  %77 = load i32, ptr %5, align 4, !tbaa !22
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4, !tbaa !22
  br label %79

79:                                               ; preds = %.sink.split, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_circle_duplicate_points(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %.010 = load ptr, ptr %1, align 8, !tbaa !23
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.pre = load ptr, ptr %2, align 8, !tbaa !6
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %4 = phi ptr [ %7, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.012 = phi ptr [ %.0, %.lr.ph ], [ %.010, %.lr.ph.preheader ]
  %5 = load ptr, ptr %.012, align 8, !tbaa !14
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %7 = tail call ptr @g_list_append(ptr noundef %4, ptr noundef nonnull %6) #13
  store ptr %7, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.0 = load ptr, ptr %8, align 8, !tbaa !23
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define internal void @_circle_initial_source_pos(float noundef %0, float noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) #0 {
  %5 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str) #13
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 5.000000e-01
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str) #13
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi reassoc nsz arcp contract afn float [ %8, %7 ], [ 5.000000e-01, %4 ]
  %11 = fmul reassoc nsz arcp contract afn float %10, %0
  store float %11, ptr %2, align 4, !tbaa !20
  %12 = fneg reassoc nsz arcp contract afn float %1
  %13 = fmul reassoc nsz arcp contract afn float %10, %12
  store float %13, ptr %3, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_circle_get_distance(float noundef %0, float noundef %1, float noundef %2, ptr noundef readonly %3, i32 noundef %4, i32 %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7, ptr noundef initializes((0, 4)) %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9, ptr noundef writeonly captures(none) initializes((0, 4)) %10) #0 {
  store i32 0, ptr %9, align 4, !tbaa !22
  store i32 0, ptr %6, align 4, !tbaa !22
  store i32 0, ptr %7, align 4, !tbaa !22
  store i32 -1, ptr %8, align 4, !tbaa !22
  store float 0x47EFFFFFE0000000, ptr %10, align 4, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %69, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = tail call ptr @g_list_nth_data(ptr noundef %13, i32 noundef %4) #13
  %.not57 = icmp eq ptr %14, null
  br i1 %.not57, label %69, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = tail call i32 @dt_masks_point_in_form_exact(float noundef %0, float noundef %1, ptr noundef %17, i32 noundef 1, i32 noundef %19) #13
  %.not58 = icmp eq i32 %20, 0
  br i1 %.not58, label %31, label %21

21:                                               ; preds = %15
  store i32 1, ptr %9, align 4, !tbaa !22
  store i32 1, ptr %6, align 4, !tbaa !22
  %22 = load ptr, ptr %16, align 8, !tbaa !29
  %23 = load float, ptr %22, align 4, !tbaa !20
  %24 = fsub reassoc nsz arcp contract afn float %0, %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !20
  %27 = fsub reassoc nsz arcp contract afn float %1, %26
  %28 = fmul reassoc nsz arcp contract afn float %24, %24
  %29 = fmul reassoc nsz arcp contract afn float %27, %27
  %30 = fadd reassoc nsz arcp contract afn float %29, %28
  store float %30, ptr %10, align 4, !tbaa !20
  br label %69

31:                                               ; preds = %15
  %32 = load ptr, ptr %14, align 8, !tbaa !33
  %33 = load float, ptr %32, align 4, !tbaa !20
  %34 = fsub reassoc nsz arcp contract afn float %0, %33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !20
  %37 = fsub reassoc nsz arcp contract afn float %1, %36
  %38 = fmul reassoc nsz arcp contract afn float %34, %34
  %39 = fmul reassoc nsz arcp contract afn float %37, %37
  %40 = fadd reassoc nsz arcp contract afn float %39, %38
  store float %40, ptr %10, align 4, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !20
  %43 = fsub reassoc nsz arcp contract afn float %0, %42
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !20
  %46 = fsub reassoc nsz arcp contract afn float %1, %45
  %47 = fmul reassoc nsz arcp contract afn float %43, %43
  %48 = fmul reassoc nsz arcp contract afn float %46, %46
  %49 = fadd reassoc nsz arcp contract afn float %48, %47
  %50 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %40, float %49)
  store float %50, ptr %10, align 4, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !20
  %55 = fsub reassoc nsz arcp contract afn float %0, %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !20
  %58 = fsub reassoc nsz arcp contract afn float %1, %57
  %59 = fmul reassoc nsz arcp contract afn float %55, %55
  %60 = fmul reassoc nsz arcp contract afn float %58, %58
  %61 = fadd reassoc nsz arcp contract afn float %60, %59
  %62 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %50, float %61)
  store float %62, ptr %10, align 4, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !35
  %65 = tail call i32 @dt_masks_point_in_form_near(float noundef %0, float noundef %1, ptr noundef %52, i32 noundef 1, i32 noundef %64, float noundef %2, ptr noundef nonnull %8) #13
  %.not59 = icmp eq i32 %65, 0
  br i1 %.not59, label %66, label %68

66:                                               ; preds = %31
  %67 = load i32, ptr %8, align 4, !tbaa !22
  %.not60 = icmp eq i32 %67, -1
  br i1 %.not60, label %69, label %68

68:                                               ; preds = %31, %66
  store i32 1, ptr %7, align 4, !tbaa !22
  store i32 1, ptr %6, align 4, !tbaa !22
  br label %69

69:                                               ; preds = %21, %12, %66, %68, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_circle_get_points(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float %4, float %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) #0 {
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 16, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load i32, ptr %12, align 16, !tbaa !100
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 148
  %16 = load i32, ptr %15, align 4, !tbaa !108
  %17 = sitofp i32 %16 to float
  %18 = fcmp reassoc nsz arcp contract afn olt float %14, %17
  %19 = select reassoc nsz arcp contract afn i1 %18, float %14, float %17
  %20 = fmul reassoc nsz arcp contract afn float %19, %3
  %21 = fpext reassoc nsz arcp contract afn float %20 to double
  %22 = fmul reassoc nsz arcp contract afn double %21, 0x401921FB54442D18
  %23 = fptoui double %22 to i64
  %24 = tail call i64 @llvm.umax.i64(i64 %23, i64 10)
  %25 = add i64 %24, 1
  %26 = shl i64 %25, 3
  %27 = tail call ptr @dt_alloc_aligned(i64 noundef %26) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_points_to_transform.exit, label %28

28:                                               ; preds = %8
  %29 = trunc i64 %25 to i32
  store i32 %29, ptr %7, align 4, !tbaa !22
  %30 = fmul reassoc nsz arcp contract afn float %1, %14
  %31 = fmul reassoc nsz arcp contract afn float %2, %17
  store float %30, ptr %27, align 64, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store float %31, ptr %32, align 4, !tbaa !20
  %33 = icmp ugt i64 %25, 1
  br i1 %33, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %28
  %34 = uitofp i64 %24 to float
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %35
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = trunc i64 %indvars.iv.i to i32
  %39 = add i32 %38, -1
  %40 = sitofp i32 %39 to float
  %41 = fmul reassoc nsz arcp contract afn float %40, 2.000000e+00
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = fmul reassoc nsz arcp contract afn double %42, 0x400921FB54442D18
  %44 = fmul reassoc nsz arcp contract afn double %43, %36
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  %46 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %45)
  %47 = fmul reassoc nsz arcp contract afn float %46, %20
  %48 = fadd reassoc nsz arcp contract afn float %47, %30
  %49 = shl nuw nsw i64 %indvars.iv.i, 1
  %50 = getelementptr inbounds nuw float, ptr %27, i64 %49
  store float %48, ptr %50, align 8, !tbaa !20
  %51 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %45)
  %52 = fmul reassoc nsz arcp contract afn float %51, %20
  %53 = fadd reassoc nsz arcp contract afn float %52, %31
  %54 = or disjoint i64 %49, 1
  %55 = getelementptr inbounds nuw float, ptr %27, i64 %54
  store float %53, ptr %55, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %24
  br i1 %exitcond.not.i, label %.loopexit, label %37

_points_to_transform.exit:                        ; preds = %8
  store i32 0, ptr %7, align 4, !tbaa !22
  store ptr null, ptr %6, align 8, !tbaa !109
  br label %60

.loopexit:                                        ; preds = %37, %28
  store ptr %27, ptr %6, align 8, !tbaa !109
  %sext = shl i64 %25, 32
  %56 = ashr exact i64 %sext, 32
  %57 = tail call i32 @dt_dev_distort_transform(ptr noundef %0, ptr noundef nonnull %27, i64 noundef %56) #13
  %.not13 = icmp eq i32 %57, 0
  br i1 %.not13, label %58, label %60

58:                                               ; preds = %.loopexit
  %59 = load ptr, ptr %6, align 8, !tbaa !109
  tail call void @free(ptr noundef %59) #13
  store ptr null, ptr %6, align 8, !tbaa !109
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %_points_to_transform.exit, %.loopexit, %58
  %.0 = phi i32 [ 0, %58 ], [ 0, %_points_to_transform.exit ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_circle_get_points_border(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) #0 {
  %9 = alloca [2 x float], align 4
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !20
  %.not = icmp eq i32 %6, 0
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !16
  br i1 %.not, label %111, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load float, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load float, ptr %20, align 4, !tbaa !20
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 16, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load i32, ptr %25, align 16, !tbaa !100
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 148
  %29 = load i32, ptr %28, align 4, !tbaa !108
  %30 = sitofp i32 %29 to float
  %31 = fcmp reassoc nsz arcp contract afn olt float %27, %30
  %32 = select reassoc nsz arcp contract afn i1 %31, float %27, float %30
  %33 = fmul reassoc nsz arcp contract afn float %32, %16
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  %35 = fmul reassoc nsz arcp contract afn double %34, 0x401921FB54442D18
  %36 = fptoui double %35 to i64
  %37 = tail call i64 @llvm.umax.i64(i64 %36, i64 10)
  %38 = add i64 %37, 1
  %39 = shl i64 %38, 3
  %40 = tail call ptr @dt_alloc_aligned(i64 noundef %39) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 64) ]
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_points_to_transform.exit.i, label %41

41:                                               ; preds = %17
  %42 = trunc i64 %38 to i32
  store i32 %42, ptr %3, align 4, !tbaa !22
  %43 = fmul reassoc nsz arcp contract afn float %12, %27
  %44 = fmul reassoc nsz arcp contract afn float %14, %30
  store float %43, ptr %40, align 64, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %44, ptr %45, align 4, !tbaa !20
  %46 = icmp ugt i64 %38, 1
  br i1 %46, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %41
  %47 = uitofp i64 %37 to float
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %48
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %51 = trunc i64 %indvars.iv.i.i to i32
  %52 = add i32 %51, -1
  %53 = sitofp i32 %52 to float
  %54 = fmul reassoc nsz arcp contract afn float %53, 2.000000e+00
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = fmul reassoc nsz arcp contract afn double %55, 0x400921FB54442D18
  %57 = fmul reassoc nsz arcp contract afn double %56, %49
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  %59 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %58)
  %60 = fmul reassoc nsz arcp contract afn float %59, %33
  %61 = fadd reassoc nsz arcp contract afn float %60, %43
  %62 = shl nuw nsw i64 %indvars.iv.i.i, 1
  %63 = getelementptr inbounds nuw float, ptr %40, i64 %62
  store float %61, ptr %63, align 8, !tbaa !20
  %64 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %58)
  %65 = fmul reassoc nsz arcp contract afn float %64, %33
  %66 = fadd reassoc nsz arcp contract afn float %65, %44
  %67 = or disjoint i64 %62, 1
  %68 = getelementptr inbounds nuw float, ptr %40, i64 %67
  store float %66, ptr %68, align 4, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %37
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %50

_points_to_transform.exit.i:                      ; preds = %17
  store i32 0, ptr %3, align 4, !tbaa !22
  store ptr null, ptr %2, align 8, !tbaa !109
  br label %_circle_get_points_source.exit

.loopexit.i:                                      ; preds = %50, %41
  store ptr %40, ptr %2, align 8, !tbaa !109
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load ptr, ptr %69, align 16, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %72 = load i32, ptr %71, align 16, !tbaa !110
  %73 = sitofp i32 %72 to double
  %sext.i = shl i64 %38, 32
  %74 = ashr exact i64 %sext.i, 32
  %75 = tail call i32 @dt_dev_distort_transform_plus(ptr noundef %0, ptr noundef %70, double noundef %73, i32 noundef 4, ptr noundef nonnull %40, i64 noundef %74) #13
  %.not44.i = icmp eq i32 %75, 0
  br i1 %.not44.i, label %109, label %76

76:                                               ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %77 = fmul reassoc nsz arcp contract afn float %19, %27
  store float %77, ptr %9, align 4, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %79 = fmul reassoc nsz arcp contract afn float %21, %30
  store float %79, ptr %78, align 4, !tbaa !20
  %80 = load ptr, ptr %69, align 16, !tbaa !72
  %81 = load i32, ptr %71, align 16, !tbaa !110
  %82 = sitofp i32 %81 to double
  %83 = call i32 @dt_dev_distort_transform_plus(ptr noundef nonnull %0, ptr noundef %80, double noundef %82, i32 noundef 4, ptr noundef nonnull %9, i64 noundef 1) #13
  %.not45.i = icmp eq i32 %83, 0
  br i1 %.not45.i, label %.critedge.i, label %84

84:                                               ; preds = %76
  %85 = load float, ptr %9, align 4, !tbaa !20
  %86 = load ptr, ptr %2, align 8, !tbaa !109
  %87 = load float, ptr %86, align 64, !tbaa !20
  %88 = fsub reassoc nsz arcp contract afn float %85, %87
  %89 = load float, ptr %78, align 4, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !20
  %92 = fsub reassoc nsz arcp contract afn float %89, %91
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 64) ]
  %93 = load i32, ptr %3, align 4, !tbaa !22
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %84
  %wide.trip.count.i = zext nneg i32 %93 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %84
  %95 = load ptr, ptr %69, align 16, !tbaa !72
  %96 = load i32, ptr %71, align 16, !tbaa !110
  %97 = sitofp i32 %96 to double
  %98 = sext i32 %93 to i64
  %99 = call i32 @dt_dev_distort_transform_plus(ptr noundef nonnull %0, ptr noundef %95, double noundef %97, i32 noundef 1, ptr noundef nonnull %86, i64 noundef %98) #13
  %.not46.i = icmp eq i32 %99, 0
  br i1 %.not46.i, label %.critedge.i, label %108

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %100 = shl nuw nsw i64 %indvars.iv.i, 1
  %101 = getelementptr inbounds nuw float, ptr %86, i64 %100
  %102 = load float, ptr %101, align 8, !tbaa !20
  %103 = fadd reassoc nsz arcp contract afn float %88, %102
  store float %103, ptr %101, align 8, !tbaa !20
  %104 = or disjoint i64 %100, 1
  %105 = getelementptr inbounds nuw float, ptr %86, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !20
  %107 = fadd reassoc nsz arcp contract afn float %92, %106
  store float %107, ptr %105, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %._crit_edge.i, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %109

108:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %_circle_get_points_source.exit

109:                                              ; preds = %.critedge.i, %.loopexit.i
  %110 = load ptr, ptr %2, align 8, !tbaa !109
  call void @free(ptr noundef %110) #13
  store ptr null, ptr %2, align 8, !tbaa !109
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %_circle_get_points_source.exit

111:                                              ; preds = %8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !121
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !122
  %116 = tail call i32 %115(ptr noundef %0, float noundef %12, float noundef %14, float noundef %16, float noundef %16, float noundef 0.000000e+00, ptr noundef %2, ptr noundef %3) #13
  %.not36 = icmp eq i32 %116, 0
  br i1 %.not36, label %_circle_get_points_source.exit, label %117

117:                                              ; preds = %111
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %_circle_get_points_source.exit, label %118

118:                                              ; preds = %117
  %119 = load float, ptr %15, align 4, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %121 = load float, ptr %120, align 4, !tbaa !21
  %122 = fadd reassoc nsz arcp contract afn float %121, %119
  %123 = load ptr, ptr %112, align 8, !tbaa !121
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !122
  %126 = tail call i32 %125(ptr noundef %0, float noundef %12, float noundef %14, float noundef %122, float noundef %122, float noundef 0.000000e+00, ptr noundef nonnull %4, ptr noundef %5) #13
  br label %_circle_get_points_source.exit

_circle_get_points_source.exit:                   ; preds = %109, %108, %_points_to_transform.exit.i, %111, %117, %118
  %.0 = phi i32 [ %126, %118 ], [ 1, %117 ], [ 0, %111 ], [ 0, %109 ], [ 1, %108 ], [ 0, %_points_to_transform.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_circle_get_mask(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) #0 {
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  %16 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #13
  %17 = load i64, ptr %13, align 8, !tbaa !125
  %18 = add nsw i64 %17, -1290608000
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !127
  %22 = sitofp i64 %21 to double
  %23 = fmul reassoc nsz arcp contract afn double %22, 0x3EB0C6F7A0B5ED8D
  %24 = fadd reassoc nsz arcp contract afn double %23, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %8, %15
  %25 = phi reassoc nsz arcp contract afn double [ %24, %15 ], [ 0.000000e+00, %8 ]
  %26 = tail call i32 @_circle_get_area(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %177, label %27

27:                                               ; preds = %dt_get_debug_wtime.exit
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %29 = and i32 %28, 4112
  %or.cond.not = icmp eq i32 %29, 4112
  br i1 %or.cond.not, label %30, label %42

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  %32 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #13
  %33 = load i64, ptr %12, align 8, !tbaa !125
  %34 = add nsw i64 %33, -1290608000
  %35 = sitofp i64 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !127
  %38 = sitofp i64 %37 to double
  %39 = fmul reassoc nsz arcp contract afn double %38, 0x3EB0C6F7A0B5ED8D
  %40 = fadd reassoc nsz arcp contract afn double %39, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  %41 = fsub reassoc nsz arcp contract afn double %40, %25
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull %31, double noundef %41) #13
  br label %42

42:                                               ; preds = %30, %27
  %.0114 = phi nsz double [ %25, %27 ], [ %40, %30 ]
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = load i32, ptr %4, align 4, !tbaa !22
  %46 = load i32, ptr %5, align 4, !tbaa !22
  %47 = sext i32 %45 to i64
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 %48, %47
  %50 = shl i64 %49, 3
  %51 = tail call ptr @dt_alloc_aligned(i64 noundef %50) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 64) ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %177, label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %6, align 4, !tbaa !22
  %55 = sitofp i32 %54 to float
  %56 = load i32, ptr %7, align 4, !tbaa !22
  %57 = sitofp i32 %56 to float
  %58 = icmp sgt i32 %46, 0
  br i1 %58, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %53
  %59 = shl i32 %45, 1
  %60 = icmp sgt i32 %45, 0
  br i1 %60, label %.lr.ph.us.preheader, label %._crit_edge121

.lr.ph.us.preheader:                              ; preds = %.lr.ph120
  %wide.trip.count128 = zext nneg i32 %46 to i64
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv125 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next126, %._crit_edge.us ]
  %61 = trunc nuw nsw i64 %indvars.iv125 to i32
  %62 = mul i32 %59, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %51, i64 %63
  %65 = uitofp nneg i32 %61 to float
  %66 = fadd reassoc nsz arcp contract afn float %65, %57
  br label %67

67:                                               ; preds = %.lr.ph.us, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %67 ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = uitofp nneg i32 %68 to float
  %70 = fadd reassoc nsz arcp contract afn float %69, %55
  %71 = shl nuw nsw i64 %indvars.iv, 1
  %72 = getelementptr inbounds nuw float, ptr %64, i64 %71
  store float %70, ptr %72, align 8, !tbaa !20
  %73 = or disjoint i64 %71, 1
  %74 = getelementptr inbounds nuw float, ptr %64, i64 %73
  store float %66, ptr %74, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %67

._crit_edge.us:                                   ; preds = %67
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge121, label %.lr.ph.us

._crit_edge121:                                   ; preds = %._crit_edge.us, %.lr.ph120, %53
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %76 = and i32 %75, 4112
  %or.cond108.not = icmp eq i32 %76, 4112
  br i1 %or.cond108.not, label %77, label %89

77:                                               ; preds = %._crit_edge121
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  %79 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #13
  %80 = load i64, ptr %11, align 8, !tbaa !125
  %81 = add nsw i64 %80, -1290608000
  %82 = sitofp i64 %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !127
  %85 = sitofp i64 %84 to double
  %86 = fmul reassoc nsz arcp contract afn double %85, 0x3EB0C6F7A0B5ED8D
  %87 = fadd reassoc nsz arcp contract afn double %86, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  %88 = fsub reassoc nsz arcp contract afn double %87, %.0114
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull %78, double noundef %88) #13
  br label %89

89:                                               ; preds = %77, %._crit_edge121
  %.1 = phi nsz double [ %.0114, %._crit_edge121 ], [ %87, %77 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %91 = load ptr, ptr %90, align 8, !tbaa !128
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !129
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %95 = load i32, ptr %94, align 16, !tbaa !110
  %96 = sitofp i32 %95 to double
  %97 = tail call i32 @dt_dev_distort_backtransform_plus(ptr noundef %91, ptr noundef %93, double noundef %96, i32 noundef 3, ptr noundef nonnull %51, i64 noundef %49) #13
  %.not103 = icmp eq i32 %97, 0
  br i1 %.not103, label %98, label %99

98:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %51) #13
  br label %177

99:                                               ; preds = %89
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %101 = and i32 %100, 4112
  %or.cond109.not = icmp eq i32 %101, 4112
  br i1 %or.cond109.not, label %102, label %114

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  %104 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #13
  %105 = load i64, ptr %10, align 8, !tbaa !125
  %106 = add nsw i64 %105, -1290608000
  %107 = sitofp i64 %106 to double
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !127
  %110 = sitofp i64 %109 to double
  %111 = fmul reassoc nsz arcp contract afn double %110, 0x3EB0C6F7A0B5ED8D
  %112 = fadd reassoc nsz arcp contract afn double %111, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  %113 = fsub reassoc nsz arcp contract afn double %112, %.1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull %103, double noundef %113) #13
  br label %114

114:                                              ; preds = %102, %99
  %.2 = phi nsz double [ %.1, %99 ], [ %112, %102 ]
  %115 = shl i64 %49, 2
  %116 = tail call ptr @dt_alloc_aligned(i64 noundef %115) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %116, i64 64) ]
  store ptr %116, ptr %3, align 8, !tbaa !109
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  tail call void @free(ptr noundef nonnull %51) #13
  br label %177

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %121 = load i32, ptr %120, align 16, !tbaa !100
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 148
  %123 = load i32, ptr %122, align 4, !tbaa !108
  %124 = tail call i32 @llvm.smin.i32(i32 %121, i32 %123)
  %125 = load float, ptr %44, align 4, !tbaa !20
  %126 = sitofp i32 %121 to float
  %127 = fmul reassoc nsz arcp contract afn float %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !20
  %130 = sitofp i32 %123 to float
  %131 = fmul reassoc nsz arcp contract afn float %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %133 = load float, ptr %132, align 4, !tbaa !16
  %134 = sitofp i32 %124 to float
  %135 = fmul reassoc nsz arcp contract afn float %134, %134
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %137 = load float, ptr %136, align 4, !tbaa !21
  %138 = fadd reassoc nsz arcp contract afn float %137, %133
  %139 = fmul reassoc nsz arcp contract afn float %138, %138
  %140 = fmul reassoc nsz arcp contract afn float %139, %135
  %141 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %142 = mul nsw i32 %46, %45
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %119
  %144 = fmul reassoc nsz arcp contract afn float %133, %133
  %145 = fmul reassoc nsz arcp contract afn float %144, %135
  %146 = fsub reassoc nsz arcp contract afn float %140, %145
  %wide.trip.count133 = zext nneg i32 %142 to i64
  %147 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %146
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %119
  tail call void @free(ptr noundef nonnull %51) #13
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %149 = and i32 %148, 4112
  %or.cond110.not = icmp eq i32 %149, 4112
  br i1 %or.cond110.not, label %165, label %177

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv130 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next131, %.lr.ph ]
  %150 = shl nuw nsw i64 %indvars.iv130, 1
  %151 = getelementptr inbounds nuw float, ptr %51, i64 %150
  %152 = load float, ptr %151, align 8, !tbaa !20
  %153 = fsub reassoc nsz arcp contract afn float %152, %127
  %154 = getelementptr inbounds nuw float, ptr %141, i64 %150
  %155 = load float, ptr %154, align 4, !tbaa !20
  %156 = fsub reassoc nsz arcp contract afn float %155, %131
  %.neg = fmul reassoc nsz arcp contract afn float %153, %153
  %.neg115 = fmul reassoc nsz arcp contract afn float %156, %156
  %reass.add = fadd reassoc nsz arcp contract afn float %.neg115, %.neg
  %157 = fsub reassoc nsz arcp contract afn float %140, %reass.add
  %158 = fmul reassoc nsz arcp contract afn float %157, %147
  %159 = fcmp reassoc nsz arcp contract afn oge float %158, 0.000000e+00
  %160 = fcmp reassoc nsz arcp contract afn ole float %158, 1.000000e+00
  %161 = select reassoc nsz arcp contract afn i1 %160, float %158, float 1.000000e+00
  %162 = select reassoc nsz arcp contract afn i1 %159, float %161, float 0.000000e+00
  %163 = fmul reassoc nsz arcp contract afn float %162, %162
  %164 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv130
  store float %163, ptr %164, align 4, !tbaa !20
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge, label %.lr.ph

165:                                              ; preds = %._crit_edge
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %167 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #13
  %168 = load i64, ptr %9, align 8, !tbaa !125
  %169 = add nsw i64 %168, -1290608000
  %170 = sitofp i64 %169 to double
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !127
  %173 = sitofp i64 %172 to double
  %174 = fmul reassoc nsz arcp contract afn double %173, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  %175 = fsub reassoc nsz arcp contract afn double %170, %.2
  %176 = fadd reassoc nsz arcp contract afn double %175, %174
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull %166, double noundef %176) #13
  br label %177

177:                                              ; preds = %42, %._crit_edge, %165, %118, %98, %dt_get_debug_wtime.exit
  %.0 = phi i32 [ 0, %dt_get_debug_wtime.exit ], [ 0, %42 ], [ 0, %118 ], [ 0, %98 ], [ 1, %165 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_circle_get_mask_roi(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noalias noundef writeonly captures(none) %4) #0 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  %17 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #13
  %18 = load i64, ptr %14, align 8, !tbaa !125
  %19 = add nsw i64 %18, -1290608000
  %20 = sitofp i64 %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !127
  %23 = sitofp i64 %22 to double
  %24 = fmul reassoc nsz arcp contract afn double %23, 0x3EB0C6F7A0B5ED8D
  %25 = fadd reassoc nsz arcp contract afn double %24, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %5, %16
  %26 = phi reassoc nsz arcp contract afn double [ %25, %16 ], [ 0.000000e+00, %5 ]
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load i32, ptr %31, align 16, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 148
  %34 = load i32, ptr %33, align 4, !tbaa !108
  %35 = load float, ptr %28, align 4, !tbaa !20
  %36 = sitofp i32 %32 to float
  %37 = fmul reassoc nsz arcp contract afn float %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !20
  %40 = sitofp i32 %34 to float
  %41 = fmul reassoc nsz arcp contract afn float %39, %40
  %42 = tail call i32 @llvm.smin.i32(i32 %32, i32 %34)
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !16
  %45 = sitofp i32 %42 to float
  %46 = fmul reassoc nsz arcp contract afn float %44, %45
  %47 = fmul reassoc nsz arcp contract afn float %46, %46
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !21
  %50 = fadd reassoc nsz arcp contract afn float %49, %44
  %51 = fmul reassoc nsz arcp contract afn float %50, %45
  %52 = fmul reassoc nsz arcp contract afn float %51, %51
  %53 = fsub reassoc nsz arcp contract afn float %52, %47
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !133
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !134
  %58 = load i32, ptr %3, align 4, !tbaa !135
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load float, ptr %61, align 4, !tbaa !137
  %63 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %62
  %64 = fmul reassoc nsz arcp contract afn float %62, 0x400AAAAAC0000000
  %65 = fadd reassoc nsz arcp contract afn float %64, 0x3FE5555560000000
  %66 = fcmp reassoc nsz arcp contract afn ogt float %65, 4.000000e+00
  br i1 %66, label %71, label %67

67:                                               ; preds = %dt_get_debug_wtime.exit
  %68 = fcmp reassoc nsz arcp contract afn olt float %65, 1.000000e+00
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = fptosi float %65 to i32
  br label %71

71:                                               ; preds = %69, %67, %dt_get_debug_wtime.exit
  %72 = phi i32 [ 4, %dt_get_debug_wtime.exit ], [ %70, %69 ], [ 1, %67 ]
  %73 = add i32 %55, -1
  %74 = add i32 %73, %72
  %75 = sdiv i32 %74, %72
  %76 = add i32 %57, -1
  %77 = add i32 %76, %72
  %78 = sdiv i32 %77, %72
  %79 = sext i32 %55 to i64
  %80 = shl nsw i64 %79, 2
  %81 = sext i32 %57 to i64
  %82 = mul i64 %80, %81
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %82, i1 false)
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %84 = and i32 %83, 4112
  %or.cond413.not = icmp eq i32 %84, 4112
  br i1 %or.cond413.not, label %85, label %97

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  %87 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #13
  %88 = load i64, ptr %13, align 8, !tbaa !125
  %89 = add nsw i64 %88, -1290608000
  %90 = sitofp i64 %89 to double
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !127
  %93 = sitofp i64 %92 to double
  %94 = fmul reassoc nsz arcp contract afn double %93, 0x3EB0C6F7A0B5ED8D
  %95 = fadd reassoc nsz arcp contract afn double %94, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  %96 = fsub reassoc nsz arcp contract afn double %95, %26
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef nonnull %86, double noundef %96) #13
  br label %97

97:                                               ; preds = %85, %71
  %.0431 = phi nsz double [ %26, %71 ], [ %95, %85 ]
  %98 = fpext reassoc nsz arcp contract afn float %52 to double
  %99 = fmul reassoc nsz arcp contract afn double %98, 0x401921FB54442D18
  %100 = fcmp reassoc nsz arcp contract afn ogt double %99, 3.600000e+02
  %101 = select reassoc nsz arcp contract afn i1 %100, double 3.600000e+02, double %99
  %102 = fptosi double %101 to i32
  %103 = srem i32 %102, 8
  %104 = icmp eq i32 %103, 0
  %105 = add nsw i32 %102, 8
  %106 = sub i32 %105, %103
  %107 = select i1 %104, i32 %102, i32 %106
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 3
  %110 = tail call ptr @dt_alloc_aligned(i64 noundef %109) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %110, i64 64) ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %439, label %.preheader442

.preheader442:                                    ; preds = %97
  %.not = icmp ult i32 %107, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader442
  %112 = lshr i64 %108, 3
  %113 = uitofp i64 %108 to double
  %umax = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  %114 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %113
  br label %121

._crit_edge:                                      ; preds = %121, %.preheader442
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %116 = load ptr, ptr %115, align 8, !tbaa !128
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %118 = load i32, ptr %117, align 16, !tbaa !110
  %119 = sitofp i32 %118 to double
  %120 = tail call i32 @dt_dev_distort_transform_plus(ptr noundef %116, ptr noundef %30, double noundef %119, i32 noundef 3, ptr noundef nonnull %110, i64 noundef %108) #13
  %.not388 = icmp eq i32 %120, 0
  br i1 %.not388, label %171, label %172

121:                                              ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  %123 = uitofp nneg i32 %122 to double
  %124 = fmul reassoc nsz arcp contract afn double %123, 0x401921FB54442D18
  %125 = fmul reassoc nsz arcp contract afn double %124, %114
  %126 = fptrunc reassoc nsz arcp contract afn double %125 to float
  %127 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %126)
  %128 = fmul reassoc nsz arcp contract afn float %127, %51
  %129 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %126)
  %130 = fmul reassoc nsz arcp contract afn float %129, %51
  %131 = shl nsw i64 %indvars.iv, 4
  %132 = or disjoint i64 %131, 1
  %133 = fadd reassoc nsz arcp contract afn float %128, %37
  %134 = getelementptr inbounds nuw float, ptr %110, i64 %131
  store float %133, ptr %134, align 64, !tbaa !20
  %135 = fadd reassoc nsz arcp contract afn float %130, %41
  %136 = getelementptr inbounds nuw float, ptr %110, i64 %132
  store float %135, ptr %136, align 4, !tbaa !20
  %137 = or disjoint i64 %131, 2
  %138 = getelementptr inbounds nuw float, ptr %110, i64 %137
  store float %133, ptr %138, align 8, !tbaa !20
  %139 = fsub reassoc nsz arcp contract afn float %41, %130
  %140 = or disjoint i64 %131, 3
  %141 = getelementptr inbounds nuw float, ptr %110, i64 %140
  store float %139, ptr %141, align 4, !tbaa !20
  %142 = fsub reassoc nsz arcp contract afn float %37, %128
  %143 = or disjoint i64 %131, 4
  %144 = getelementptr inbounds nuw float, ptr %110, i64 %143
  store float %142, ptr %144, align 16, !tbaa !20
  %145 = or disjoint i64 %131, 5
  %146 = getelementptr inbounds nuw float, ptr %110, i64 %145
  store float %135, ptr %146, align 4, !tbaa !20
  %147 = or disjoint i64 %131, 6
  %148 = getelementptr inbounds nuw float, ptr %110, i64 %147
  store float %142, ptr %148, align 8, !tbaa !20
  %149 = or disjoint i64 %131, 7
  %150 = getelementptr inbounds nuw float, ptr %110, i64 %149
  store float %139, ptr %150, align 4, !tbaa !20
  %151 = fadd reassoc nsz arcp contract afn float %130, %37
  %152 = or disjoint i64 %131, 8
  %153 = getelementptr inbounds nuw float, ptr %110, i64 %152
  store float %151, ptr %153, align 32, !tbaa !20
  %154 = fadd reassoc nsz arcp contract afn float %128, %41
  %155 = or disjoint i64 %131, 9
  %156 = getelementptr inbounds nuw float, ptr %110, i64 %155
  store float %154, ptr %156, align 4, !tbaa !20
  %157 = or disjoint i64 %131, 10
  %158 = getelementptr inbounds nuw float, ptr %110, i64 %157
  store float %151, ptr %158, align 8, !tbaa !20
  %159 = fsub reassoc nsz arcp contract afn float %41, %128
  %160 = or disjoint i64 %131, 11
  %161 = getelementptr inbounds nuw float, ptr %110, i64 %160
  store float %159, ptr %161, align 4, !tbaa !20
  %162 = fsub reassoc nsz arcp contract afn float %37, %130
  %163 = or disjoint i64 %131, 12
  %164 = getelementptr inbounds nuw float, ptr %110, i64 %163
  store float %162, ptr %164, align 16, !tbaa !20
  %165 = or disjoint i64 %131, 13
  %166 = getelementptr inbounds nuw float, ptr %110, i64 %165
  store float %154, ptr %166, align 4, !tbaa !20
  %167 = or disjoint i64 %131, 14
  %168 = getelementptr inbounds nuw float, ptr %110, i64 %167
  store float %162, ptr %168, align 8, !tbaa !20
  %169 = or disjoint i64 %131, 15
  %170 = getelementptr inbounds nuw float, ptr %110, i64 %169
  store float %159, ptr %170, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %121

171:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %110) #13
  br label %439

172:                                              ; preds = %._crit_edge
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %174 = and i32 %173, 4112
  %or.cond414.not = icmp eq i32 %174, 4112
  br i1 %or.cond414.not, label %175, label %187

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  %177 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #13
  %178 = load i64, ptr %12, align 8, !tbaa !125
  %179 = add nsw i64 %178, -1290608000
  %180 = sitofp i64 %179 to double
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !127
  %183 = sitofp i64 %182 to double
  %184 = fmul reassoc nsz arcp contract afn double %183, 0x3EB0C6F7A0B5ED8D
  %185 = fadd reassoc nsz arcp contract afn double %184, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  %186 = fsub reassoc nsz arcp contract afn double %185, %.0431
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef nonnull %176, double noundef %186) #13
  br label %187

187:                                              ; preds = %175, %172
  %.1 = phi nsz double [ %.0431, %172 ], [ %185, %175 ]
  %.not478 = icmp eq i32 %107, 0
  br i1 %.not478, label %._crit_edge451, label %.lr.ph450.preheader

.lr.ph450.preheader:                              ; preds = %187
  %wide.trip.count = zext i32 %107 to i64
  br label %.lr.ph450

._crit_edge451:                                   ; preds = %247, %187
  %.0362.lcssa = phi float [ 0x3810000000000000, %187 ], [ %.1363, %247 ]
  %.0360.lcssa = phi float [ 0x3810000000000000, %187 ], [ %.1361, %247 ]
  %.0357.lcssa = phi float [ 0x47EFFFFFE0000000, %187 ], [ %.1358, %247 ]
  %.0355.lcssa = phi float [ 0x47EFFFFFE0000000, %187 ], [ %.1356, %247 ]
  %188 = fmul reassoc nsz arcp contract afn float %.0355.lcssa, %62
  %189 = sitofp i32 %58 to float
  %190 = fsub reassoc nsz arcp contract afn float %188, %189
  %191 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %190)
  %192 = fptosi float %191 to i32
  %193 = sdiv i32 %192, %72
  %194 = add nsw i32 %193, -1
  %195 = icmp sgt i32 %194, %75
  %.inv = icmp sgt i32 %193, 0
  %spec.select = select i1 %.inv, i32 %194, i32 0
  %196 = select i1 %195, i32 %75, i32 %spec.select
  %197 = fmul reassoc nsz arcp contract afn float %.0360.lcssa, %62
  %198 = fsub reassoc nsz arcp contract afn float %197, %189
  %199 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %198)
  %200 = fptosi float %199 to i32
  %201 = sdiv i32 %200, %72
  %202 = add nsw i32 %201, 2
  %203 = icmp sgt i32 %202, %75
  %204 = icmp slt i32 %201, -2
  %spec.select415 = select i1 %204, i32 0, i32 %202
  %205 = select i1 %203, i32 %75, i32 %spec.select415
  %206 = fmul reassoc nsz arcp contract afn float %.0357.lcssa, %62
  %207 = sitofp i32 %60 to float
  %208 = fsub reassoc nsz arcp contract afn float %206, %207
  %209 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %208)
  %210 = fptosi float %209 to i32
  %211 = sdiv i32 %210, %72
  %212 = add nsw i32 %211, -1
  %213 = icmp sgt i32 %212, %78
  %.inv432 = icmp sgt i32 %211, 0
  %spec.select416 = select i1 %.inv432, i32 %212, i32 0
  %214 = select i1 %213, i32 %78, i32 %spec.select416
  %215 = fmul reassoc nsz arcp contract afn float %.0362.lcssa, %62
  %216 = fsub reassoc nsz arcp contract afn float %215, %207
  %217 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %216)
  %218 = fptosi float %217 to i32
  %219 = sdiv i32 %218, %72
  %220 = add nsw i32 %219, 2
  %221 = icmp sgt i32 %220, %78
  %222 = icmp slt i32 %219, -2
  %spec.select417 = select i1 %222, i32 0, i32 %220
  %223 = select i1 %221, i32 %78, i32 %spec.select417
  %224 = sub i32 %205, %196
  %225 = add nsw i32 %224, 1
  %226 = sub i32 %223, %214
  %227 = add nsw i32 %226, 1
  tail call void @free(ptr noundef nonnull %110) #13
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %229 = and i32 %228, 4112
  %or.cond418.not = icmp eq i32 %229, 4112
  br i1 %or.cond418.not, label %248, label %260

.lr.ph450:                                        ; preds = %.lr.ph450.preheader, %247
  %indvars.iv483 = phi i64 [ 0, %.lr.ph450.preheader ], [ %indvars.iv.next484, %247 ]
  %.0355448 = phi float [ 0x47EFFFFFE0000000, %.lr.ph450.preheader ], [ %.1356, %247 ]
  %.0357447 = phi float [ 0x47EFFFFFE0000000, %.lr.ph450.preheader ], [ %.1358, %247 ]
  %.0360446 = phi float [ 0x3810000000000000, %.lr.ph450.preheader ], [ %.1361, %247 ]
  %.0362445 = phi float [ 0x3810000000000000, %.lr.ph450.preheader ], [ %.1363, %247 ]
  %230 = shl nuw nsw i64 %indvars.iv483, 1
  %231 = getelementptr inbounds nuw float, ptr %110, i64 %230
  %232 = load float, ptr %231, align 8, !tbaa !20
  %233 = tail call i1 @llvm.is.fpclass.f32(float %232, i32 759)
  br i1 %233, label %247, label %234

234:                                              ; preds = %.lr.ph450
  %235 = or disjoint i64 %230, 1
  %236 = getelementptr inbounds nuw float, ptr %110, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !20
  %238 = tail call i1 @llvm.is.fpclass.f32(float %237, i32 759)
  br i1 %238, label %247, label %239

239:                                              ; preds = %234
  %240 = fcmp reassoc nsz arcp contract afn olt float %.0355448, %232
  %.0355. = select reassoc nsz arcp contract afn i1 %240, float %.0355448, float %232
  %241 = fcmp reassoc nsz arcp contract afn ogt float %.0360446, %232
  %242 = select reassoc nsz arcp contract afn i1 %241, float %.0360446, float %232
  %243 = fcmp reassoc nsz arcp contract afn olt float %.0357447, %237
  %244 = select reassoc nsz arcp contract afn i1 %243, float %.0357447, float %237
  %245 = fcmp reassoc nsz arcp contract afn ogt float %.0362445, %237
  %246 = select reassoc nsz arcp contract afn i1 %245, float %.0362445, float %237
  br label %247

247:                                              ; preds = %.lr.ph450, %234, %239
  %.1363 = phi nsz float [ %246, %239 ], [ %.0362445, %234 ], [ %.0362445, %.lr.ph450 ]
  %.1361 = phi nsz float [ %242, %239 ], [ %.0360446, %234 ], [ %.0360446, %.lr.ph450 ]
  %.1358 = phi nsz float [ %244, %239 ], [ %.0357447, %234 ], [ %.0357447, %.lr.ph450 ]
  %.1356 = phi nsz float [ %.0355., %239 ], [ %.0355448, %234 ], [ %.0355448, %.lr.ph450 ]
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next484, %wide.trip.count
  br i1 %exitcond486.not, label %._crit_edge451, label %.lr.ph450

248:                                              ; preds = %._crit_edge451
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  %250 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #13
  %251 = load i64, ptr %11, align 8, !tbaa !125
  %252 = add nsw i64 %251, -1290608000
  %253 = sitofp i64 %252 to double
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !127
  %256 = sitofp i64 %255 to double
  %257 = fmul reassoc nsz arcp contract afn double %256, 0x3EB0C6F7A0B5ED8D
  %258 = fadd reassoc nsz arcp contract afn double %257, %253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  %259 = fsub reassoc nsz arcp contract afn double %258, %.1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull %249, double noundef %259) #13
  br label %260

260:                                              ; preds = %248, %._crit_edge451
  %.2 = phi nsz double [ %.1, %._crit_edge451 ], [ %258, %248 ]
  %261 = icmp slt i32 %224, 1
  %262 = icmp slt i32 %226, 1
  %or.cond = select i1 %261, i1 true, i1 %262
  br i1 %or.cond, label %439, label %263

263:                                              ; preds = %260
  %264 = zext nneg i32 %225 to i64
  %265 = zext nneg i32 %227 to i64
  %266 = mul nuw nsw i64 %265, %264
  %267 = shl i64 %266, 3
  %268 = tail call ptr @dt_alloc_aligned(i64 noundef %267) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %268, i64 64) ]
  %269 = icmp eq ptr %268, null
  br i1 %269, label %439, label %.preheader441

.preheader441:                                    ; preds = %263
  %.not393459 = icmp sgt i32 %214, %223
  br i1 %.not393459, label %._crit_edge461, label %.preheader440.lr.ph

.preheader440.lr.ph:                              ; preds = %.preheader441
  %.not410455 = icmp sgt i32 %196, %205
  %270 = sext i32 %196 to i64
  br i1 %.not410455, label %._crit_edge461, label %.preheader440.preheader

.preheader440.preheader:                          ; preds = %.preheader440.lr.ph
  %271 = add i32 %205, 1
  %272 = sext i32 %214 to i64
  %273 = add i32 %223, 1
  br label %.preheader440

.preheader440:                                    ; preds = %.preheader440.preheader, %._crit_edge458
  %indvars.iv491 = phi i64 [ %272, %.preheader440.preheader ], [ %indvars.iv.next492, %._crit_edge458 ]
  %274 = sub nsw i64 %indvars.iv491, %272
  %275 = mul nuw nsw i64 %274, %264
  %276 = sub i64 %275, %270
  %277 = trunc i64 %indvars.iv491 to i32
  %278 = mul i32 %72, %277
  %279 = add i32 %278, %60
  %280 = sitofp i32 %279 to float
  %281 = fmul reassoc nsz arcp contract afn float %63, %280
  br label %284

._crit_edge461:                                   ; preds = %._crit_edge458, %.preheader440.lr.ph, %.preheader441
  %282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %283 = and i32 %282, 4112
  %or.cond419.not = icmp eq i32 %283, 4112
  br i1 %or.cond419.not, label %295, label %307

._crit_edge458:                                   ; preds = %284
  %indvars.iv.next492 = add nsw i64 %indvars.iv491, 1
  %lftr.wideiv494 = trunc i64 %indvars.iv.next492 to i32
  %exitcond495.not = icmp eq i32 %273, %lftr.wideiv494
  br i1 %exitcond495.not, label %._crit_edge461, label %.preheader440

284:                                              ; preds = %.preheader440, %284
  %indvars.iv487 = phi i64 [ %270, %.preheader440 ], [ %indvars.iv.next488, %284 ]
  %285 = add i64 %276, %indvars.iv487
  %286 = trunc i64 %indvars.iv487 to i32
  %287 = mul i32 %72, %286
  %288 = add i32 %287, %58
  %289 = sitofp i32 %288 to float
  %290 = fmul reassoc nsz arcp contract afn float %63, %289
  %291 = shl i64 %285, 1
  %292 = getelementptr inbounds nuw float, ptr %268, i64 %291
  store float %290, ptr %292, align 8, !tbaa !20
  %293 = or disjoint i64 %291, 1
  %294 = getelementptr inbounds nuw float, ptr %268, i64 %293
  store float %281, ptr %294, align 4, !tbaa !20
  %indvars.iv.next488 = add nsw i64 %indvars.iv487, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next488 to i32
  %exitcond490.not = icmp eq i32 %271, %lftr.wideiv
  br i1 %exitcond490.not, label %._crit_edge458, label %284

295:                                              ; preds = %._crit_edge461
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  %297 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #13
  %298 = load i64, ptr %10, align 8, !tbaa !125
  %299 = add nsw i64 %298, -1290608000
  %300 = sitofp i64 %299 to double
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !127
  %303 = sitofp i64 %302 to double
  %304 = fmul reassoc nsz arcp contract afn double %303, 0x3EB0C6F7A0B5ED8D
  %305 = fadd reassoc nsz arcp contract afn double %304, %300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  %306 = fsub reassoc nsz arcp contract afn double %305, %.2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull %296, double noundef %306) #13
  br label %307

307:                                              ; preds = %295, %._crit_edge461
  %.3 = phi nsz double [ %.2, %._crit_edge461 ], [ %305, %295 ]
  %308 = tail call i32 @dt_dev_distort_backtransform_plus(ptr noundef %116, ptr noundef %30, double noundef %119, i32 noundef 3, ptr noundef nonnull %268, i64 noundef %266) #13
  %.not396 = icmp eq i32 %308, 0
  br i1 %.not396, label %309, label %310

309:                                              ; preds = %307
  tail call void @free(ptr noundef nonnull %268) #13
  br label %439

310:                                              ; preds = %307
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %312 = and i32 %311, 4112
  %or.cond420.not = icmp eq i32 %312, 4112
  br i1 %or.cond420.not, label %313, label %.preheader.preheader

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %315 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #13
  %316 = load i64, ptr %9, align 8, !tbaa !125
  %317 = add nsw i64 %316, -1290608000
  %318 = sitofp i64 %317 to double
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !127
  %321 = sitofp i64 %320 to double
  %322 = fmul reassoc nsz arcp contract afn double %321, 0x3EB0C6F7A0B5ED8D
  %323 = fadd reassoc nsz arcp contract afn double %322, %318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  %324 = fsub reassoc nsz arcp contract afn double %323, %.3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull %314, double noundef %324) #13
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %313, %310
  %.4 = phi nsz double [ %.3, %310 ], [ %323, %313 ]
  %325 = add nuw i32 %224, 1
  %326 = add nuw i32 %226, 1
  %wide.trip.count505 = zext i32 %326 to i64
  %wide.trip.count499 = zext i32 %325 to i64
  %327 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %53
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge465
  %indvars.iv501 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next502, %._crit_edge465 ]
  %328 = mul nuw nsw i64 %indvars.iv501, %264
  br label %331

._crit_edge468:                                   ; preds = %._crit_edge465
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %330 = and i32 %329, 4112
  %or.cond421.not = icmp eq i32 %330, 4112
  br i1 %or.cond421.not, label %348, label %360

._crit_edge465:                                   ; preds = %331
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count505
  br i1 %exitcond506.not, label %._crit_edge468, label %.preheader

331:                                              ; preds = %.preheader, %331
  %indvars.iv496 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next497, %331 ]
  %332 = add nuw nsw i64 %328, %indvars.iv496
  %333 = shl nuw nsw i64 %332, 1
  %334 = getelementptr inbounds nuw float, ptr %268, i64 %333
  %335 = load float, ptr %334, align 8, !tbaa !20
  %336 = fsub reassoc nsz arcp contract afn float %335, %37
  %337 = or disjoint i64 %333, 1
  %338 = getelementptr inbounds nuw float, ptr %268, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !20
  %340 = fsub reassoc nsz arcp contract afn float %339, %41
  %.neg434 = fmul reassoc nsz arcp contract afn float %336, %336
  %.neg435 = fmul reassoc nsz arcp contract afn float %340, %340
  %reass.add = fadd reassoc nsz arcp contract afn float %.neg435, %.neg434
  %341 = fsub reassoc nsz arcp contract afn float %52, %reass.add
  %342 = fmul reassoc nsz arcp contract afn float %341, %327
  %343 = fcmp reassoc nsz arcp contract afn ogt float %342, 1.000000e+00
  %344 = fcmp reassoc nsz arcp contract afn olt float %342, 0.000000e+00
  %345 = select reassoc nsz arcp contract afn i1 %344, float 0.000000e+00, float %342
  %346 = select reassoc nsz arcp contract afn i1 %343, float 1.000000e+00, float %345
  %347 = fmul reassoc nsz arcp contract afn float %346, %346
  store float %347, ptr %334, align 8, !tbaa !20
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %._crit_edge465, label %331

348:                                              ; preds = %._crit_edge468
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  %350 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #13
  %351 = load i64, ptr %8, align 8, !tbaa !125
  %352 = add nsw i64 %351, -1290608000
  %353 = sitofp i64 %352 to double
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !127
  %356 = sitofp i64 %355 to double
  %357 = fmul reassoc nsz arcp contract afn double %356, 0x3EB0C6F7A0B5ED8D
  %358 = fadd reassoc nsz arcp contract afn double %357, %353
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  %359 = fsub reassoc nsz arcp contract afn double %358, %.4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull %349, double noundef %359) #13
  br label %360

360:                                              ; preds = %348, %._crit_edge468
  %.5 = phi nsz double [ %.4, %._crit_edge468 ], [ %358, %348 ]
  %361 = mul i32 %205, %72
  %362 = tail call i32 @llvm.smin.i32(i32 %55, i32 %361)
  %363 = mul nsw i32 %223, %72
  %364 = tail call i32 @llvm.smin.i32(i32 %57, i32 %363)
  %365 = mul nsw i32 %214, %72
  %366 = icmp slt i32 %365, %364
  br i1 %366, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %360
  %367 = mul nsw i32 %196, %72
  %368 = icmp slt i32 %367, %362
  %369 = mul nsw i32 %72, %72
  %370 = uitofp nneg i32 %369 to float
  %371 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %370
  br i1 %368, label %.lr.ph471.us.preheader, label %._crit_edge476

.lr.ph471.us.preheader:                           ; preds = %.lr.ph475
  %372 = sext i32 %367 to i64
  %373 = sext i32 %365 to i64
  %wide.trip.count515 = sext i32 %364 to i64
  %wide.trip.count510 = sext i32 %362 to i64
  br label %.lr.ph471.us

.lr.ph471.us:                                     ; preds = %.lr.ph471.us.preheader, %._crit_edge472.us
  %indvars.iv512 = phi i64 [ %373, %.lr.ph471.us.preheader ], [ %indvars.iv.next513, %._crit_edge472.us ]
  %374 = trunc nsw i64 %indvars.iv512 to i32
  %375 = srem i32 %374, %72
  %376 = sdiv i32 %374, %72
  %377 = sub nsw i32 %376, %214
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %378, %264
  %380 = sub nsw i32 %72, %375
  %381 = sitofp i32 %380 to float
  %invariant.op.us = add nsw i64 %379, %264
  %382 = sitofp i32 %375 to float
  %383 = mul nsw i64 %indvars.iv512, %79
  %384 = getelementptr float, ptr %4, i64 %383
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %371, %381
  %factor.op.fmul477 = fmul reassoc nsz arcp contract afn float %371, %382
  br label %385

385:                                              ; preds = %.lr.ph471.us, %385
  %indvars.iv507 = phi i64 [ %372, %.lr.ph471.us ], [ %indvars.iv.next508, %385 ]
  %386 = trunc nsw i64 %indvars.iv507 to i32
  %387 = srem i32 %386, %72
  %388 = sdiv i32 %386, %72
  %389 = sub nsw i32 %388, %196
  %390 = sext i32 %389 to i64
  %391 = add nsw i64 %379, %390
  %.idx.us = shl nsw i64 %391, 3
  %392 = getelementptr inbounds nuw i8, ptr %268, i64 %.idx.us
  %393 = load float, ptr %392, align 8, !tbaa !20
  %394 = sub nsw i32 %72, %387
  %395 = sitofp i32 %394 to float
  %396 = fmul reassoc nsz arcp contract afn float %393, %395
  %397 = getelementptr i8, ptr %392, i64 8
  %398 = load float, ptr %397, align 8, !tbaa !20
  %399 = sitofp i32 %387 to float
  %400 = fmul reassoc nsz arcp contract afn float %398, %399
  %401 = fadd reassoc nsz arcp contract afn float %400, %396
  %.reass = fmul reassoc nsz arcp contract afn float %401, %factor.op.fmul
  %.reass.us = add nsw i64 %invariant.op.us, %390
  %.idx407.us = shl nsw i64 %.reass.us, 3
  %402 = getelementptr inbounds nuw i8, ptr %268, i64 %.idx407.us
  %403 = load float, ptr %402, align 8, !tbaa !20
  %404 = fmul reassoc nsz arcp contract afn float %403, %395
  %405 = getelementptr i8, ptr %402, i64 8
  %406 = load float, ptr %405, align 8, !tbaa !20
  %407 = fmul reassoc nsz arcp contract afn float %406, %399
  %reass.add438.us = fadd reassoc nsz arcp contract afn float %407, %404
  %reass.mul439.us.reass = fmul reassoc nsz arcp contract afn float %reass.add438.us, %factor.op.fmul477
  %408 = fadd reassoc nsz arcp contract afn float %reass.mul439.us.reass, %.reass
  %409 = getelementptr float, ptr %384, i64 %indvars.iv507
  store float %408, ptr %409, align 4, !tbaa !20
  %indvars.iv.next508 = add nsw i64 %indvars.iv507, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next508, %wide.trip.count510
  br i1 %exitcond511.not, label %._crit_edge472.us, label %385

._crit_edge472.us:                                ; preds = %385
  %indvars.iv.next513 = add nsw i64 %indvars.iv512, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next513, %wide.trip.count515
  br i1 %exitcond516.not, label %._crit_edge476, label %.lr.ph471.us

._crit_edge476:                                   ; preds = %._crit_edge472.us, %.lr.ph475, %360
  tail call void @free(ptr noundef nonnull %268) #13
  %410 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %411 = and i32 %410, 4112
  %or.cond422.not = icmp eq i32 %411, 4112
  br i1 %or.cond422.not, label %412, label %424

412:                                              ; preds = %._crit_edge476
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %414 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  %415 = load i64, ptr %7, align 8, !tbaa !125
  %416 = add nsw i64 %415, -1290608000
  %417 = sitofp i64 %416 to double
  %418 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !127
  %420 = sitofp i64 %419 to double
  %421 = fmul reassoc nsz arcp contract afn double %420, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  %422 = fsub reassoc nsz arcp contract afn double %417, %.5
  %423 = fadd reassoc nsz arcp contract afn double %422, %421
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull %413, double noundef %423) #13
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  br label %424

424:                                              ; preds = %._crit_edge476, %412
  %425 = phi i32 [ %410, %._crit_edge476 ], [ %.pre, %412 ]
  %426 = and i32 %425, 4112
  %or.cond423.not = icmp eq i32 %426, 4112
  br i1 %or.cond423.not, label %427, label %439

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %429 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #13
  %430 = load i64, ptr %6, align 8, !tbaa !125
  %431 = add nsw i64 %430, -1290608000
  %432 = sitofp i64 %431 to double
  %433 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !127
  %435 = sitofp i64 %434 to double
  %436 = fmul reassoc nsz arcp contract afn double %435, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  %437 = fsub reassoc nsz arcp contract afn double %432, %26
  %438 = fadd reassoc nsz arcp contract afn double %437, %436
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, ptr noundef nonnull %428, double noundef %438) #13
  br label %439

439:                                              ; preds = %260, %424, %427, %263, %309, %97, %171
  %.0 = phi i32 [ 0, %171 ], [ 0, %97 ], [ 1, %260 ], [ 0, %309 ], [ 0, %263 ], [ 1, %427 ], [ 1, %424 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_circle_get_area(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load i32, ptr %12, align 16, !tbaa !100
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 148
  %16 = load i32, ptr %15, align 4, !tbaa !108
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !21
  %22 = fadd reassoc nsz arcp contract afn float %21, %19
  %23 = load float, ptr %9, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !20
  %26 = fcmp reassoc nsz arcp contract afn olt float %14, %17
  %27 = select reassoc nsz arcp contract afn i1 %26, float %14, float %17
  %28 = fmul reassoc nsz arcp contract afn float %27, %22
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  %30 = fmul reassoc nsz arcp contract afn double %29, 0x401921FB54442D18
  %31 = fptoui double %30 to i64
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 10)
  %33 = add i64 %32, 1
  %34 = shl i64 %33, 3
  %35 = tail call ptr @dt_alloc_aligned(i64 noundef %34) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 64) ]
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_points_to_transform.exit, label %36

36:                                               ; preds = %7
  %37 = trunc i64 %33 to i32
  %38 = fmul reassoc nsz arcp contract afn float %23, %14
  %39 = fmul reassoc nsz arcp contract afn float %25, %17
  store float %38, ptr %35, align 64, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float %39, ptr %40, align 4, !tbaa !20
  %41 = icmp ugt i64 %33, 1
  br i1 %41, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %36
  %42 = uitofp i64 %32 to float
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %43
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %46 = trunc i64 %indvars.iv.i to i32
  %47 = add i32 %46, -1
  %48 = sitofp i32 %47 to float
  %49 = fmul reassoc nsz arcp contract afn float %48, 2.000000e+00
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = fmul reassoc nsz arcp contract afn double %50, 0x400921FB54442D18
  %52 = fmul reassoc nsz arcp contract afn double %51, %44
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  %54 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %53)
  %55 = fmul reassoc nsz arcp contract afn float %54, %28
  %56 = fadd reassoc nsz arcp contract afn float %55, %38
  %57 = shl nuw nsw i64 %indvars.iv.i, 1
  %58 = getelementptr inbounds nuw float, ptr %35, i64 %57
  store float %56, ptr %58, align 8, !tbaa !20
  %59 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %53)
  %60 = fmul reassoc nsz arcp contract afn float %59, %28
  %61 = fadd reassoc nsz arcp contract afn float %60, %39
  %62 = or disjoint i64 %57, 1
  %63 = getelementptr inbounds nuw float, ptr %35, i64 %62
  store float %61, ptr %63, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %32
  br i1 %exitcond.not.i, label %.loopexit, label %45

.loopexit:                                        ; preds = %45, %36
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %65 = load ptr, ptr %64, align 8, !tbaa !128
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %67 = load i32, ptr %66, align 16, !tbaa !110
  %68 = sitofp i32 %67 to double
  %sext = shl i64 %33, 32
  %69 = ashr exact i64 %sext, 32
  %70 = tail call i32 @dt_dev_distort_transform_plus(ptr noundef %65, ptr noundef %11, double noundef %68, i32 noundef 3, ptr noundef nonnull %35, i64 noundef %69) #13
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %_points_to_transform.exit.sink.split, label %71

71:                                               ; preds = %.loopexit
  %72 = icmp sgt i32 %37, 1
  br i1 %72, label %.lr.ph.preheader.i, label %_bounding_box.exit

.lr.ph.preheader.i:                               ; preds = %71
  %wide.trip.count.i = and i64 %33, 2147483647
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23, %.lr.ph.preheader.i
  %indvars.iv.i24 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i25, %.lr.ph.i23 ]
  %.02431.i = phi float [ 0x3810000000000000, %.lr.ph.preheader.i ], [ %82, %.lr.ph.i23 ]
  %.02530.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i ], [ %81, %.lr.ph.i23 ]
  %.02629.i = phi float [ 0x3810000000000000, %.lr.ph.preheader.i ], [ %77, %.lr.ph.i23 ]
  %.02728.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i ], [ %76, %.lr.ph.i23 ]
  %73 = shl nuw nsw i64 %indvars.iv.i24, 1
  %74 = getelementptr inbounds nuw float, ptr %35, i64 %73
  %75 = load float, ptr %74, align 8, !tbaa !20
  %76 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %75, float %.02728.i)
  %77 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %75, float %.02629.i)
  %78 = or disjoint i64 %73, 1
  %79 = getelementptr inbounds nuw float, ptr %35, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !20
  %81 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %80, float %.02530.i)
  %82 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %80, float %.02431.i)
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i
  br i1 %exitcond.not.i26, label %_bounding_box.exit, label %.lr.ph.i23

_bounding_box.exit:                               ; preds = %.lr.ph.i23, %71
  %.027.lcssa.i = phi float [ 0x47EFFFFFE0000000, %71 ], [ %76, %.lr.ph.i23 ]
  %.026.lcssa.i = phi float [ 0x3810000000000000, %71 ], [ %77, %.lr.ph.i23 ]
  %.025.lcssa.i = phi float [ 0x47EFFFFFE0000000, %71 ], [ %81, %.lr.ph.i23 ]
  %.024.lcssa.i = phi float [ 0x3810000000000000, %71 ], [ %82, %.lr.ph.i23 ]
  %83 = fptosi float %.027.lcssa.i to i32
  store i32 %83, ptr %5, align 4, !tbaa !22
  %84 = fptosi float %.025.lcssa.i to i32
  store i32 %84, ptr %6, align 4, !tbaa !22
  %85 = fsub reassoc nsz arcp contract afn float %.026.lcssa.i, %.027.lcssa.i
  %86 = fptosi float %85 to i32
  store i32 %86, ptr %3, align 4, !tbaa !22
  %87 = fsub reassoc nsz arcp contract afn float %.024.lcssa.i, %.025.lcssa.i
  %88 = fptosi float %87 to i32
  store i32 %88, ptr %4, align 4, !tbaa !22
  br label %_points_to_transform.exit.sink.split

_points_to_transform.exit.sink.split:             ; preds = %.loopexit, %_bounding_box.exit
  %.0.ph = phi i32 [ 1, %_bounding_box.exit ], [ 0, %.loopexit ]
  tail call void @free(ptr noundef nonnull %35) #13
  br label %_points_to_transform.exit

_points_to_transform.exit:                        ; preds = %_points_to_transform.exit.sink.split, %7
  %.0 = phi i32 [ 0, %7 ], [ %.0.ph, %_points_to_transform.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_circle_get_source_area(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load i32, ptr %12, align 16, !tbaa !100
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 148
  %16 = load i32, ptr %15, align 4, !tbaa !108
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !21
  %22 = fadd reassoc nsz arcp contract afn float %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load float, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %26 = load float, ptr %25, align 4, !tbaa !20
  %27 = fcmp reassoc nsz arcp contract afn olt float %14, %17
  %28 = select reassoc nsz arcp contract afn i1 %27, float %14, float %17
  %29 = fmul reassoc nsz arcp contract afn float %28, %22
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = fmul reassoc nsz arcp contract afn double %30, 0x401921FB54442D18
  %32 = fptoui double %31 to i64
  %33 = tail call i64 @llvm.umax.i64(i64 %32, i64 10)
  %34 = add i64 %33, 1
  %35 = shl i64 %34, 3
  %36 = tail call ptr @dt_alloc_aligned(i64 noundef %35) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 64) ]
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_points_to_transform.exit, label %37

37:                                               ; preds = %7
  %38 = trunc i64 %34 to i32
  %39 = fmul reassoc nsz arcp contract afn float %24, %14
  %40 = fmul reassoc nsz arcp contract afn float %26, %17
  store float %39, ptr %36, align 64, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %40, ptr %41, align 4, !tbaa !20
  %42 = icmp ugt i64 %34, 1
  br i1 %42, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %37
  %43 = uitofp i64 %33 to float
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %44
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %47 = trunc i64 %indvars.iv.i to i32
  %48 = add i32 %47, -1
  %49 = sitofp i32 %48 to float
  %50 = fmul reassoc nsz arcp contract afn float %49, 2.000000e+00
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fmul reassoc nsz arcp contract afn double %51, 0x400921FB54442D18
  %53 = fmul reassoc nsz arcp contract afn double %52, %45
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  %55 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %54)
  %56 = fmul reassoc nsz arcp contract afn float %55, %29
  %57 = fadd reassoc nsz arcp contract afn float %56, %39
  %58 = shl nuw nsw i64 %indvars.iv.i, 1
  %59 = getelementptr inbounds nuw float, ptr %36, i64 %58
  store float %57, ptr %59, align 8, !tbaa !20
  %60 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %54)
  %61 = fmul reassoc nsz arcp contract afn float %60, %29
  %62 = fadd reassoc nsz arcp contract afn float %61, %40
  %63 = or disjoint i64 %58, 1
  %64 = getelementptr inbounds nuw float, ptr %36, i64 %63
  store float %62, ptr %64, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %33
  br i1 %exitcond.not.i, label %.loopexit, label %46

.loopexit:                                        ; preds = %46, %37
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %66 = load ptr, ptr %10, align 8, !tbaa !129
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %68 = load i32, ptr %67, align 16, !tbaa !110
  %69 = sitofp i32 %68 to double
  %sext = shl i64 %34, 32
  %70 = ashr exact i64 %sext, 32
  %71 = tail call i32 @dt_dev_distort_transform_plus(ptr noundef %65, ptr noundef %66, double noundef %69, i32 noundef 3, ptr noundef nonnull %36, i64 noundef %70) #13
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %_points_to_transform.exit.sink.split, label %72

72:                                               ; preds = %.loopexit
  %73 = icmp sgt i32 %38, 1
  br i1 %73, label %.lr.ph.preheader.i, label %_bounding_box.exit

.lr.ph.preheader.i:                               ; preds = %72
  %wide.trip.count.i = and i64 %34, 2147483647
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22, %.lr.ph.preheader.i
  %indvars.iv.i23 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i24, %.lr.ph.i22 ]
  %.02431.i = phi float [ 0x3810000000000000, %.lr.ph.preheader.i ], [ %83, %.lr.ph.i22 ]
  %.02530.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i ], [ %82, %.lr.ph.i22 ]
  %.02629.i = phi float [ 0x3810000000000000, %.lr.ph.preheader.i ], [ %78, %.lr.ph.i22 ]
  %.02728.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i ], [ %77, %.lr.ph.i22 ]
  %74 = shl nuw nsw i64 %indvars.iv.i23, 1
  %75 = getelementptr inbounds nuw float, ptr %36, i64 %74
  %76 = load float, ptr %75, align 8, !tbaa !20
  %77 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %76, float %.02728.i)
  %78 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %76, float %.02629.i)
  %79 = or disjoint i64 %74, 1
  %80 = getelementptr inbounds nuw float, ptr %36, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !20
  %82 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %81, float %.02530.i)
  %83 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %81, float %.02431.i)
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i
  br i1 %exitcond.not.i25, label %_bounding_box.exit, label %.lr.ph.i22

_bounding_box.exit:                               ; preds = %.lr.ph.i22, %72
  %.027.lcssa.i = phi float [ 0x47EFFFFFE0000000, %72 ], [ %77, %.lr.ph.i22 ]
  %.026.lcssa.i = phi float [ 0x3810000000000000, %72 ], [ %78, %.lr.ph.i22 ]
  %.025.lcssa.i = phi float [ 0x47EFFFFFE0000000, %72 ], [ %82, %.lr.ph.i22 ]
  %.024.lcssa.i = phi float [ 0x3810000000000000, %72 ], [ %83, %.lr.ph.i22 ]
  %84 = fptosi float %.027.lcssa.i to i32
  store i32 %84, ptr %5, align 4, !tbaa !22
  %85 = fptosi float %.025.lcssa.i to i32
  store i32 %85, ptr %6, align 4, !tbaa !22
  %86 = fsub reassoc nsz arcp contract afn float %.026.lcssa.i, %.027.lcssa.i
  %87 = fptosi float %86 to i32
  store i32 %87, ptr %3, align 4, !tbaa !22
  %88 = fsub reassoc nsz arcp contract afn float %.024.lcssa.i, %.025.lcssa.i
  %89 = fptosi float %88 to i32
  store i32 %89, ptr %4, align 4, !tbaa !22
  br label %_points_to_transform.exit.sink.split

_points_to_transform.exit.sink.split:             ; preds = %.loopexit, %_bounding_box.exit
  %.0.ph = phi i32 [ 1, %_bounding_box.exit ], [ 0, %.loopexit ]
  tail call void @free(ptr noundef nonnull %36) #13
  br label %_points_to_transform.exit

_points_to_transform.exit:                        ; preds = %_points_to_transform.exit.sink.split, %7
  %.0 = phi i32 [ 0, %7 ], [ %.0.ph, %_points_to_transform.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_circle_events_mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double %3, i32 %4, float noundef %5, ptr noundef %6, i32 %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca [2 x float], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !138
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !139
  %.not112 = icmp eq i32 %21, 0
  br i1 %.not112, label %65, label %22

22:                                               ; preds = %19, %10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 16, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 368
  %27 = load i32, ptr %26, align 16, !tbaa !140
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 372
  %30 = load i32, ptr %29, align 4, !tbaa !141
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %33 = load i32, ptr %32, align 16, !tbaa !100
  %34 = sitofp i32 %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 148
  %36 = load i32, ptr %35, align 4, !tbaa !108
  %37 = sitofp i32 %36 to float
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %38 = fmul reassoc nsz arcp contract afn float %1, %28
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %40 = load float, ptr %39, align 4, !tbaa !142
  %41 = fadd reassoc nsz arcp contract afn float %40, %38
  store float %41, ptr %11, align 4, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %43 = fmul reassoc nsz arcp contract afn float %2, %31
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = load float, ptr %44, align 8, !tbaa !143
  %46 = fadd reassoc nsz arcp contract afn float %45, %43
  store float %46, ptr %42, align 4, !tbaa !20
  %47 = call i32 @dt_dev_distort_backtransform(ptr noundef %23, ptr noundef nonnull %11, i64 noundef 1) #13
  %48 = load i32, ptr %17, align 4, !tbaa !138
  %.not123 = icmp eq i32 %48, 0
  br i1 %.not123, label %57, label %49

49:                                               ; preds = %22
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load float, ptr %11, align 4, !tbaa !20
  %53 = fdiv reassoc nsz arcp contract afn float %52, %34
  store float %53, ptr %51, align 4, !tbaa !20
  %54 = load float, ptr %42, align 4, !tbaa !20
  %55 = fdiv reassoc nsz arcp contract afn float %54, %37
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %55, ptr %56, align 4, !tbaa !20
  br label %64

57:                                               ; preds = %22
  %58 = load float, ptr %11, align 4, !tbaa !20
  %59 = fdiv reassoc nsz arcp contract afn float %58, %34
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %59, ptr %60, align 8, !tbaa !20
  %61 = load float, ptr %42, align 4, !tbaa !20
  %62 = fdiv reassoc nsz arcp contract afn float %61, %37
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %62, ptr %63, align 4, !tbaa !20
  br label %64

64:                                               ; preds = %57, %49
  call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #13
  call void (...) @dt_control_queue_redraw_center() #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br label %194

65:                                               ; preds = %19
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %67 = load i32, ptr %66, align 8, !tbaa !144
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !19
  %72 = and i32 %71, 136
  %.not122 = icmp eq i32 %72, 0
  %73 = select reassoc nsz arcp contract afn i1 %.not122, float 1.000000e+00, float 5.000000e-01
  %74 = load ptr, ptr %6, align 8, !tbaa !6
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = tail call reassoc nsz arcp contract afn float @dt_masks_drag_factor(ptr noundef nonnull %8, i32 noundef %9, i32 noundef %67, i32 noundef 0) #13
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load float, ptr %77, align 4, !tbaa !16
  %79 = fmul reassoc nsz arcp contract afn float %78, %76
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, %73
  br i1 %80, label %84, label %81

81:                                               ; preds = %69
  %82 = fcmp reassoc nsz arcp contract afn olt float %79, 0x3F40624DE0000000
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %69, %83, %81
  %85 = phi reassoc nsz arcp contract afn float [ %79, %83 ], [ 0x3F40624DE0000000, %81 ], [ %73, %69 ]
  store float %85, ptr %77, align 4, !tbaa !16
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #13
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %194

86:                                               ; preds = %65
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %88 = load i32, ptr %87, align 4, !tbaa !145
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !19
  %93 = and i32 %92, 136
  %.not121 = icmp eq i32 %93, 0
  %94 = select reassoc nsz arcp contract afn i1 %.not121, float 1.000000e+00, float 5.000000e-01
  %95 = load ptr, ptr %6, align 8, !tbaa !6
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = tail call reassoc nsz arcp contract afn float @dt_masks_drag_factor(ptr noundef nonnull %8, i32 noundef %9, i32 noundef %88, i32 noundef 1) #13
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %101 = load float, ptr %100, align 4, !tbaa !21
  %102 = fadd reassoc nsz arcp contract afn float %101, %99
  %103 = fmul reassoc nsz arcp contract afn float %102, %97
  %104 = fsub reassoc nsz arcp contract afn float %103, %99
  %105 = fcmp reassoc nsz arcp contract afn ogt float %104, %94
  br i1 %105, label %109, label %106

106:                                              ; preds = %90
  %107 = fcmp reassoc nsz arcp contract afn olt float %104, 0x3F50624DE0000000
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %90, %108, %106
  %110 = phi reassoc nsz arcp contract afn float [ %104, %108 ], [ 0x3F50624DE0000000, %106 ], [ %94, %90 ]
  store float %110, ptr %100, align 4, !tbaa !21
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #13
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %194

111:                                              ; preds = %86
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %113 = load i32, ptr %112, align 8, !tbaa !146
  %.not113 = icmp eq i32 %113, 0
  br i1 %.not113, label %114, label %193

114:                                              ; preds = %111
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %117 = load ptr, ptr %116, align 16, !tbaa !72
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 368
  %119 = load i32, ptr %118, align 16, !tbaa !140
  %120 = sitofp i32 %119 to float
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 372
  %122 = load i32, ptr %121, align 4, !tbaa !141
  %123 = sitofp i32 %122 to float
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !147
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1424
  %126 = load double, ptr %125, align 8, !tbaa !148
  %127 = fmul reassoc nsz arcp contract afn double %126, 7.000000e+00
  %128 = fpext reassoc nsz arcp contract afn float %5 to double
  %129 = fdiv reassoc nsz arcp contract afn double %127, %128
  %130 = fptrunc reassoc nsz arcp contract afn double %129 to float
  %131 = fmul reassoc nsz arcp contract afn float %1, %120
  %132 = fmul reassoc nsz arcp contract afn float %2, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #13
  call void @_circle_get_distance(float noundef %131, float noundef %132, float noundef %130, ptr noundef nonnull %8, i32 noundef %9, i32 poison, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %16)
  %133 = load i32, ptr %14, align 4, !tbaa !22
  %.not114 = icmp eq i32 %133, 0
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 68
  br i1 %.not114, label %138, label %135

135:                                              ; preds = %114
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 1, ptr %136, align 4, !tbaa !153
  store i32 1, ptr %134, align 4, !tbaa !154
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %137, align 8, !tbaa !155
  br label %151

138:                                              ; preds = %114
  %139 = load i32, ptr %13, align 4, !tbaa !22
  %.not115 = icmp eq i32 %139, 0
  br i1 %.not115, label %143, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 1, ptr %141, align 4, !tbaa !153
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 1, ptr %142, align 8, !tbaa !155
  store i32 0, ptr %134, align 4, !tbaa !154
  br label %151

143:                                              ; preds = %138
  %144 = load i32, ptr %12, align 4, !tbaa !22
  %.not116 = icmp eq i32 %144, 0
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br i1 %.not116, label %148, label %147

147:                                              ; preds = %143
  store i32 1, ptr %145, align 4, !tbaa !153
  store i32 0, ptr %146, align 8, !tbaa !155
  store i32 0, ptr %134, align 4, !tbaa !154
  br label %151

148:                                              ; preds = %143
  store i32 0, ptr %145, align 4, !tbaa !153
  store i32 0, ptr %146, align 8, !tbaa !155
  store i32 0, ptr %134, align 4, !tbaa !154
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 -1, ptr %149, align 8, !tbaa !156
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 -1, ptr %150, align 4, !tbaa !157
  br label %183

151:                                              ; preds = %140, %147, %135
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 -1, ptr %152, align 8, !tbaa !156
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 -1, ptr %153, align 4, !tbaa !157
  %154 = load ptr, ptr %8, align 8, !tbaa !24
  %155 = call ptr @g_list_nth_data(ptr noundef %154, i32 noundef %9) #13
  %156 = fmul reassoc nsz arcp contract afn float %130, %130
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load float, ptr %159, align 4, !tbaa !20
  %161 = fsub reassoc nsz arcp contract afn float %131, %160
  %162 = fmul reassoc nsz arcp contract afn float %161, %161
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %164 = load float, ptr %163, align 4, !tbaa !20
  %165 = fsub reassoc nsz arcp contract afn float %132, %164
  %166 = fmul reassoc nsz arcp contract afn float %165, %165
  %167 = fadd reassoc nsz arcp contract afn float %166, %162
  %168 = fcmp reassoc nsz arcp contract afn olt float %167, %156
  br i1 %168, label %169, label %170

169:                                              ; preds = %151
  store i32 1, ptr %153, align 4, !tbaa !157
  br label %183

170:                                              ; preds = %151
  %171 = load ptr, ptr %155, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %173 = load float, ptr %172, align 4, !tbaa !20
  %174 = fsub reassoc nsz arcp contract afn float %132, %173
  %175 = fmul reassoc nsz arcp contract afn float %174, %174
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %177 = load float, ptr %176, align 4, !tbaa !20
  %178 = fsub reassoc nsz arcp contract afn float %131, %177
  %179 = fmul reassoc nsz arcp contract afn float %178, %178
  %180 = fadd reassoc nsz arcp contract afn float %179, %175
  %181 = fcmp reassoc nsz arcp contract afn olt float %180, %156
  br i1 %181, label %182, label %183

182:                                              ; preds = %170
  store i32 1, ptr %152, align 8, !tbaa !156
  br label %183

183:                                              ; preds = %148, %169, %182, %170
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 60
  call void (...) @dt_control_queue_redraw_center() #13
  %185 = load i32, ptr %184, align 4, !tbaa !153
  %.not118 = icmp eq i32 %185, 0
  br i1 %.not118, label %186, label %189

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %188 = load i32, ptr %187, align 8, !tbaa !155
  %.not119 = icmp eq i32 %188, 0
  br i1 %.not119, label %192, label %189

189:                                              ; preds = %186, %183
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %191 = load i32, ptr %190, align 4, !tbaa !158
  %.not120 = icmp eq i32 %191, 1
  %. = zext i1 %.not120 to i32
  br label %192

192:                                              ; preds = %189, %186
  %.1 = phi i32 [ 0, %186 ], [ %., %189 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  br label %194

193:                                              ; preds = %111
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %194

194:                                              ; preds = %193, %192, %109, %84, %64
  %.0 = phi i32 [ 1, %64 ], [ 1, %84 ], [ 1, %109 ], [ 1, %193 ], [ %.1, %192 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_circle_events_mouse_scrolled(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = and i32 %11, 136
  %.not = icmp eq i32 %12, 0
  %13 = select reassoc nsz arcp contract afn i1 %.not, float 1.000000e+00, float 5.000000e-01
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !146
  %.not57 = icmp eq i32 %15, 0
  br i1 %.not57, label %49, label %16

16:                                               ; preds = %9
  %17 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %18 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !22
  %19 = or i32 %18, %4
  %20 = and i32 %19, %17
  %.not70 = icmp eq i32 %20, 1
  br i1 %.not70, label %21, label %30

21:                                               ; preds = %16
  %22 = load i32, ptr %10, align 8, !tbaa !19
  %23 = and i32 %22, 136
  %.not68 = icmp eq i32 %23, 0
  %24 = select i1 %.not68, ptr @.str.3, ptr @.str.2
  %25 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %24) #13
  %26 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %25, float noundef 0x3F40624DE0000000, float noundef %13) #13
  %27 = load i32, ptr %10, align 8, !tbaa !19
  %28 = and i32 %27, 136
  %.not69 = icmp eq i32 %28, 0
  %29 = select i1 %.not69, ptr @.str.3, ptr @.str.2
  tail call void @dt_conf_set_float(ptr noundef nonnull %29, float noundef %26) #13
  br label %.sink.split

30:                                               ; preds = %16
  %31 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %32 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !22
  %33 = or i32 %32, %4
  %34 = and i32 %33, %31
  %.not71 = icmp eq i32 %34, 0
  br i1 %.not71, label %35, label %47

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 8, !tbaa !19
  %37 = and i32 %36, 136
  %.not66 = icmp eq i32 %37, 0
  %38 = select i1 %.not66, ptr @.str.1, ptr @.str
  %39 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %38) #13
  %40 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %39, float noundef 0x3F40624DE0000000, float noundef %13) #13
  %41 = load i32, ptr %10, align 8, !tbaa !19
  %42 = and i32 %41, 136
  %.not67 = icmp eq i32 %42, 0
  %43 = select i1 %.not67, ptr @.str.1, ptr @.str
  tail call void @dt_conf_set_float(ptr noundef nonnull %43, float noundef %40) #13
  br label %.sink.split

.sink.split:                                      ; preds = %21, %35
  %.str.19.sink = phi ptr [ @.str.19, %35 ], [ @.str.18, %21 ]
  %.sink76 = phi float [ %40, %35 ], [ %26, %21 ]
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.19.sink, i32 noundef 5) #13
  %45 = fmul reassoc nsz arcp contract afn float %.sink76, 1.000000e+02
  %46 = fpext reassoc nsz arcp contract afn float %45 to double
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %44, double noundef %46) #13
  br label %47

47:                                               ; preds = %.sink.split, %30
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  tail call void @dt_dev_masks_list_change(ptr noundef %48) #13
  br label %.critedge

49:                                               ; preds = %9
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %51 = load i32, ptr %50, align 4, !tbaa !153
  %.not58 = icmp eq i32 %51, 0
  br i1 %.not58, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %54 = load float, ptr %53, align 4, !tbaa !159
  %55 = fcmp reassoc nsz arcp contract afn oeq float %54, 0.000000e+00
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %58 = load float, ptr %57, align 8, !tbaa !160
  %59 = fcmp reassoc nsz arcp contract afn oeq float %58, 0.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store float %1, ptr %53, align 4, !tbaa !159
  store float %2, ptr %57, align 8, !tbaa !160
  br label %61

61:                                               ; preds = %60, %56, %52
  %62 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %63 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !22
  %64 = or i32 %63, %4
  %65 = and i32 %64, %62
  %.not72 = icmp eq i32 %65, 4
  br i1 %.not72, label %66, label %69

66:                                               ; preds = %61
  %.not63 = icmp eq i32 %3, 0
  %67 = select reassoc nsz arcp contract afn i1 %.not63, float 0xBFA99999A0000000, float 0x3FA99999A0000000
  %68 = tail call reassoc nsz arcp contract afn float @dt_masks_form_change_opacity(ptr noundef nonnull %5, i32 noundef %6, float noundef %67) #13
  br label %.critedge

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !6
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %73 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !22
  %74 = or i32 %73, %4
  %75 = and i32 %74, %72
  %.not73 = icmp eq i32 %75, 1
  br i1 %.not73, label %76, label %89

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %78 = load float, ptr %77, align 4, !tbaa !21
  %79 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %78, float noundef 0x3F40624DE0000000, float noundef %13) #13
  store float %79, ptr %77, align 4, !tbaa !21
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  tail call void @dt_dev_add_masks_history_item(ptr noundef %80, ptr noundef %0, i32 noundef 1) #13
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #13
  %81 = load i32, ptr %10, align 8, !tbaa !19
  %82 = and i32 %81, 136
  %.not62 = icmp eq i32 %82, 0
  %83 = select i1 %.not62, ptr @.str.3, ptr @.str.2
  %84 = load float, ptr %77, align 4, !tbaa !21
  tail call void @dt_conf_set_float(ptr noundef nonnull %83, float noundef %84) #13
  %85 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #13
  %86 = load float, ptr %77, align 4, !tbaa !21
  %87 = fmul reassoc nsz arcp contract afn float %86, 1.000000e+02
  %88 = fpext reassoc nsz arcp contract afn float %87 to double
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %85, double noundef %88) #13
  br label %.critedge

89:                                               ; preds = %69
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %91 = load i32, ptr %90, align 4, !tbaa !158
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !16
  %96 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %95, float noundef 0x3F40624DE0000000, float noundef %13) #13
  store float %96, ptr %94, align 4, !tbaa !16
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  tail call void @dt_dev_add_masks_history_item(ptr noundef %97, ptr noundef %0, i32 noundef 1) #13
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #13
  %98 = load i32, ptr %10, align 8, !tbaa !19
  %99 = and i32 %98, 136
  %.not61 = icmp eq i32 %99, 0
  %100 = select i1 %.not61, ptr @.str.1, ptr @.str
  %101 = load float, ptr %94, align 4, !tbaa !16
  tail call void @dt_conf_set_float(ptr noundef nonnull %100, float noundef %101) #13
  %102 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #13
  %103 = load float, ptr %94, align 4, !tbaa !16
  %104 = fmul reassoc nsz arcp contract afn float %103, 1.000000e+02
  %105 = fpext reassoc nsz arcp contract afn float %104 to double
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %102, double noundef %105) #13
  br label %.critedge

.critedge:                                        ; preds = %89, %49, %66, %76, %93, %47
  %.0 = phi i32 [ 1, %47 ], [ 1, %93 ], [ 1, %76 ], [ 1, %66 ], [ 0, %49 ], [ 0, %89 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_circle_events_button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double %3, i32 noundef %4, i32 %5, i32 noundef %6, ptr noundef %7, i32 %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca [2 x float], align 4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 16, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %18 = load i32, ptr %17, align 16, !tbaa !140
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 372
  %21 = load i32, ptr %20, align 4, !tbaa !141
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %24 = load i32, ptr %23, align 16, !tbaa !100
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %27 = load i32, ptr %26, align 4, !tbaa !108
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %30 = load i32, ptr %29, align 8, !tbaa !146
  %.not157 = icmp eq i32 %30, 0
  br i1 %.not157, label %31, label %85

31:                                               ; preds = %13
  %32 = load ptr, ptr %9, align 8, !tbaa !24
  %33 = tail call ptr @g_list_nth_data(ptr noundef %32, i32 noundef %10) #13
  %.not158 = icmp eq ptr %33, null
  br i1 %.not158, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !158
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !154
  %.not159 = icmp eq i32 %40, 0
  br i1 %.not159, label %56, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 1, ptr %42, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load float, ptr %44, align 4, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %47 = load float, ptr %46, align 4, !tbaa !161
  %48 = fsub reassoc nsz arcp contract afn float %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %48, ptr %49, align 4, !tbaa !142
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %53 = load float, ptr %52, align 8, !tbaa !162
  %54 = fsub reassoc nsz arcp contract afn float %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %54, ptr %55, align 8, !tbaa !143
  br label %.thread

56:                                               ; preds = %38
  %57 = load ptr, ptr %33, align 8, !tbaa !33
  %58 = load float, ptr %57, align 4, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %60 = load float, ptr %59, align 4, !tbaa !161
  %61 = fsub reassoc nsz arcp contract afn float %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %61, ptr %62, align 4, !tbaa !142
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %66 = load float, ptr %65, align 8, !tbaa !162
  %67 = fsub reassoc nsz arcp contract afn float %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %67, ptr %68, align 8, !tbaa !143
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %70 = load i32, ptr %69, align 8, !tbaa !156
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 %70, ptr %73, align 8, !tbaa !144
  br label %.thread

74:                                               ; preds = %56
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %76 = load i32, ptr %75, align 4, !tbaa !157
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 %76, ptr %79, align 4, !tbaa !145
  br label %.thread

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %82 = load i32, ptr %81, align 4, !tbaa !153
  %.not160 = icmp eq i32 %82, 0
  br i1 %.not160, label %.thread, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 1, ptr %84, align 4, !tbaa !138
  br label %.thread

85:                                               ; preds = %13
  switch i32 %4, label %104 [
    i32 3, label %86
    i32 1, label %89
  ]

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store i32 0, ptr %87, align 4, !tbaa !163
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr null, ptr %88, align 8, !tbaa !164
  tail call void @dt_masks_set_edit_mode(ptr noundef %0, i32 noundef 1) #13
  tail call void @dt_masks_iop_update(ptr noundef %0) #13
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %.thread

89:                                               ; preds = %85
  %90 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %91 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !22
  %92 = or i32 %91, %6
  %93 = and i32 %92, %90
  %.not198 = icmp eq i32 %93, 5
  br i1 %.not198, label %99, label %94

94:                                               ; preds = %89
  %95 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %96 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !22
  %97 = or i32 %96, %6
  %98 = and i32 %97, %95
  %.not199 = icmp eq i32 %98, 1
  br i1 %.not199, label %99, label %._crit_edge208

._crit_edge208:                                   ; preds = %94
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  br label %104

99:                                               ; preds = %94, %89
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !19
  %102 = and i32 %101, 8
  %.not181 = icmp eq i32 %102, 0
  br i1 %.not181, label %.thread, label %103

103:                                              ; preds = %99
  tail call void @dt_masks_set_source_pos_initial_state(ptr noundef nonnull %9, i32 noundef %6, float noundef %1, float noundef %2) #13
  br label %.thread

104:                                              ; preds = %._crit_edge208, %85
  %105 = phi ptr [ %.pre, %._crit_edge208 ], [ %14, %85 ]
  %106 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  %107 = fmul reassoc nsz arcp contract afn float %1, %19
  store float %107, ptr %12, align 4, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %109 = fmul reassoc nsz arcp contract afn float %2, %22
  store float %109, ptr %108, align 4, !tbaa !20
  %110 = call i32 @dt_dev_distort_backtransform(ptr noundef %105, ptr noundef nonnull %12, i64 noundef 1) #13
  %111 = load float, ptr %12, align 4, !tbaa !20
  %112 = fdiv reassoc nsz arcp contract afn float %111, %25
  store float %112, ptr %106, align 4, !tbaa !20
  %113 = load float, ptr %108, align 4, !tbaa !20
  %114 = fdiv reassoc nsz arcp contract afn float %113, %28
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store float %114, ptr %115, align 4, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !19
  %118 = and i32 %117, 8
  %.not163 = icmp eq i32 %118, 0
  br i1 %.not163, label %120, label %119

119:                                              ; preds = %104
  call void @dt_masks_set_source_pos_initial_value(ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %7, float noundef %1, float noundef %2) #13
  %.pre209 = load i32, ptr %116, align 8, !tbaa !19
  br label %123

120:                                              ; preds = %104
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 0.000000e+00, ptr %122, align 4, !tbaa !20
  store float 0.000000e+00, ptr %121, align 8, !tbaa !20
  br label %123

123:                                              ; preds = %120, %119
  %124 = phi i32 [ %117, %120 ], [ %.pre209, %119 ]
  %125 = and i32 %124, 136
  %.not164 = icmp eq i32 %125, 0
  %126 = select i1 %.not164, ptr @.str.1, ptr @.str
  %127 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %126) #13
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store float %127, ptr %128, align 4, !tbaa !16
  %129 = load i32, ptr %116, align 8, !tbaa !19
  %130 = and i32 %129, 136
  %.not165 = icmp eq i32 %130, 0
  %131 = select i1 %.not165, ptr @.str.3, ptr @.str.2
  %132 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %131) #13
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store float %132, ptr %133, align 4, !tbaa !21
  %134 = load ptr, ptr %7, align 8, !tbaa !6
  %135 = call ptr @g_list_append(ptr noundef %134, ptr noundef nonnull %106) #13
  store ptr %135, ptr %7, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %137 = load ptr, ptr %136, align 8, !tbaa !165
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  call void @dt_masks_gui_form_save_creation(ptr noundef %138, ptr noundef %137, ptr noundef nonnull %7, ptr noundef nonnull %9) #13
  %.not166 = icmp eq ptr %137, null
  br i1 %.not166, label %157, label %139

139:                                              ; preds = %123
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  call void @dt_dev_add_history_item(ptr noundef %140, ptr noundef nonnull %137, i32 noundef 1) #13
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %142 = load i32, ptr %141, align 4, !tbaa !163
  %.not167 = icmp eq i32 %142, 0
  br i1 %.not167, label %.thread196, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 944
  %145 = load ptr, ptr %144, align 16, !tbaa !166
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 496
  %147 = call i32 @g_strcmp0(ptr noundef nonnull %146, ptr noundef nonnull @.str.20) #13
  %.not.i.not = icmp eq i32 %147, 0
  br i1 %.not.i.not, label %152, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %144, align 16, !tbaa !166
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 496
  %151 = call i32 @g_strcmp0(ptr noundef nonnull %150, ptr noundef nonnull @.str.21) #13
  %.not.i186.not = icmp eq i32 %151, 0
  br i1 %.not.i186.not, label %152, label %155

152:                                              ; preds = %148, %143
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %154 = load i32, ptr %153, align 8, !tbaa !167
  call void @dt_masks_set_edit_mode_single_form(ptr noundef nonnull %137, i32 noundef %154, i32 noundef 1) #13
  br label %156

155:                                              ; preds = %148
  %.pr = load i32, ptr %141, align 4, !tbaa !163
  %.not170 = icmp eq i32 %.pr, 0
  br i1 %.not170, label %.thread196, label %156

.thread196:                                       ; preds = %139, %155
  call void @dt_masks_set_edit_mode(ptr noundef nonnull %137, i32 noundef 1) #13
  br label %156

156:                                              ; preds = %155, %.thread196, %152
  call void @dt_masks_iop_update(ptr noundef nonnull %137) #13
  br label %157

157:                                              ; preds = %156, %123
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %160 = load i32, ptr %159, align 8, !tbaa !167
  call void @dt_dev_masks_selection_change(ptr noundef %158, ptr noundef %137, i32 noundef %160) #13
  store ptr null, ptr %136, align 8, !tbaa !165
  %161 = load i32, ptr %116, align 8, !tbaa !19
  %162 = and i32 %161, 136
  %.not171 = icmp eq i32 %162, 0
  br i1 %.not171, label %198, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 2128
  %166 = load ptr, ptr %165, align 16, !tbaa !168
  %.not172 = icmp eq ptr %166, null
  br i1 %.not172, label %.critedge, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !19
  %170 = and i32 %169, 4
  %.not173 = icmp eq i32 %170, 0
  br i1 %.not173, label %.critedge, label %.preheader

.preheader:                                       ; preds = %167
  %.0146200 = load ptr, ptr %166, align 8, !tbaa !23
  %.not174201 = icmp eq ptr %.0146200, null
  br i1 %.not174201, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %171 = load i32, ptr %159, align 8, !tbaa !167
  br label %172

172:                                              ; preds = %.lr.ph, %175
  %.0146203 = phi ptr [ %.0146200, %.lr.ph ], [ %.0146, %175 ]
  %.0141202 = phi i32 [ 0, %.lr.ph ], [ %176, %175 ]
  %173 = load ptr, ptr %.0146203, align 8, !tbaa !14
  %174 = load i32, ptr %173, align 4, !tbaa !169
  %.not175 = icmp eq i32 %174, %171
  br i1 %.not175, label %._crit_edge, label %175

175:                                              ; preds = %172
  %176 = add nuw nsw i32 %.0141202, 1
  %177 = getelementptr inbounds nuw i8, ptr %.0146203, i64 8
  %.0146 = load ptr, ptr %177, align 8, !tbaa !23
  %.not174 = icmp eq ptr %.0146, null
  br i1 %.not174, label %.critedge, label %172

._crit_edge:                                      ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 2136
  %179 = load ptr, ptr %178, align 8, !tbaa !171
  %.not176.not = icmp eq ptr %179, null
  br i1 %.not176.not, label %.critedge, label %180

180:                                              ; preds = %._crit_edge
  %181 = and i32 %161, 8
  %.not177 = icmp eq i32 %181, 0
  br i1 %.not177, label %184, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 112
  store i32 1, ptr %183, align 8, !tbaa !139
  br label %186

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 108
  store i32 1, ptr %185, align 4, !tbaa !138
  br label %186

186:                                              ; preds = %184, %182
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 160
  store i32 %.0141202, ptr %187, align 8, !tbaa !172
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 156
  store i32 %.0141202, ptr %188, align 4, !tbaa !173
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 28
  store float %107, ptr %189, align 4, !tbaa !161
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store float %109, ptr %190, align 8, !tbaa !162
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 36
  store float 0.000000e+00, ptr %191, align 4, !tbaa !142
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store float 0.000000e+00, ptr %192, align 8, !tbaa !143
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 44
  store float %1, ptr %193, align 4, !tbaa !159
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 48
  store float %2, ptr %194, align 8, !tbaa !160
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 60
  store i32 1, ptr %195, align 4, !tbaa !153
  %196 = load i32, ptr %159, align 8, !tbaa !167
  %197 = call ptr @dt_masks_get_from_id(ptr noundef nonnull %164, i32 noundef %196) #13
  call void @dt_masks_select_form(ptr noundef %0, ptr noundef %197) #13
  br label %198

198:                                              ; preds = %186, %157
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %200 = load i32, ptr %199, align 4, !tbaa !163
  %.not178 = icmp eq i32 %200, 0
  br i1 %.not178, label %.critedge, label %201

201:                                              ; preds = %198
  br i1 %.not166, label %.critedge185, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %137, i64 944
  %204 = load ptr, ptr %203, align 16, !tbaa !166
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 496
  %206 = call i32 @g_strcmp0(ptr noundef nonnull %205, ptr noundef nonnull @.str.20) #13
  %.not.i187.not = icmp eq i32 %206, 0
  br i1 %.not.i187.not, label %.critedge, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %203, align 16, !tbaa !166
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 496
  %210 = call i32 @g_strcmp0(ptr noundef nonnull %209, ptr noundef nonnull @.str.21) #13
  %.not.i188.not = icmp eq i32 %210, 0
  br i1 %.not.i188.not, label %.critedge, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %137, i64 776
  %213 = load ptr, ptr %212, align 8, !tbaa !174
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 552
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 512
  br label %229

216:                                              ; preds = %239
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 576
  %218 = load ptr, ptr %217, align 8, !tbaa !175
  %219 = tail call i64 @gtk_toggle_button_get_type() #15
  %220 = call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %219) #13
  call void @gtk_toggle_button_set_active(ptr noundef %220, i32 noundef 0) #13
  %221 = load i32, ptr %116, align 8, !tbaa !19
  %222 = call ptr @dt_masks_create(i32 noundef %221) #13
  call void @dt_masks_change_form_gui(ptr noundef %222) #13
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 2136
  %225 = load ptr, ptr %224, align 8, !tbaa !171
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 184
  store ptr %137, ptr %226, align 8, !tbaa !165
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 172
  store i32 1, ptr %227, align 4, !tbaa !163
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 192
  store ptr %137, ptr %228, align 8, !tbaa !164
  br label %.critedge

229:                                              ; preds = %211, %239
  %indvars.iv = phi i64 [ 0, %211 ], [ %indvars.iv.next, %239 ]
  %230 = getelementptr inbounds nuw [5 x i32], ptr %214, i64 0, i64 %indvars.iv
  %231 = load i32, ptr %230, align 4, !tbaa !22
  %232 = load i32, ptr %116, align 8, !tbaa !19
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw [5 x ptr], ptr %215, i64 0, i64 %indvars.iv
  %236 = load ptr, ptr %235, align 8, !tbaa !180
  %237 = tail call i64 @gtk_toggle_button_get_type() #15
  %238 = call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %237) #13
  call void @gtk_toggle_button_set_active(ptr noundef %238, i32 noundef 1) #13
  br label %239

239:                                              ; preds = %229, %234
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %216, label %229

.critedge185:                                     ; preds = %201
  %240 = load i32, ptr %116, align 8, !tbaa !19
  %241 = call ptr @dt_masks_create(i32 noundef %240) #13
  call void @dt_masks_change_form_gui(ptr noundef %241) #13
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %243 = load ptr, ptr %242, align 8, !tbaa !164
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 2136
  %246 = load ptr, ptr %245, align 8, !tbaa !171
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 184
  store ptr %243, ptr %247, align 8, !tbaa !165
  br label %.critedge

.critedge:                                        ; preds = %175, %.preheader, %._crit_edge, %167, %163, %198, %202, %207, %.critedge185, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %.thread

.thread:                                          ; preds = %31, %83, %78, %72, %41, %86, %.critedge, %103, %99, %34, %80, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %86 ], [ 1, %.critedge ], [ 1, %103 ], [ 1, %99 ], [ 0, %80 ], [ 0, %34 ], [ 0, %31 ], [ 1, %83 ], [ 1, %78 ], [ 1, %72 ], [ 1, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_circle_events_button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca [2 x float], align 4
  %11 = alloca [2 x float], align 4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 16, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %16 = load i32, ptr %15, align 16, !tbaa !140
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 372
  %19 = load i32, ptr %18, align 4, !tbaa !141
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %22 = load i32, ptr %21, align 16, !tbaa !100
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %25 = load i32, ptr %24, align 4, !tbaa !108
  %26 = sitofp i32 %25 to float
  %27 = icmp eq i32 %3, 3
  %28 = icmp sgt i32 %6, 0
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %29, label %62

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %31 = load i32, ptr %30, align 4, !tbaa !158
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 2128
  %35 = load ptr, ptr %34, align 16, !tbaa !168
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = and i32 %37, 4
  %.not68 = icmp eq i32 %38, 0
  br i1 %.not68, label %39, label %.preheader

39:                                               ; preds = %33
  tail call void @dt_masks_change_form_gui(ptr noundef null) #13
  br label %59

.preheader:                                       ; preds = %33, %41
  %40 = phi i32 [ %43, %41 ], [ 1, %33 ]
  %.047.i.in = phi ptr [ %42, %41 ], [ %35, %33 ]
  %.047.i = load ptr, ptr %.047.i.in, align 8, !tbaa !23
  %.not6.i = icmp eq ptr %.047.i, null
  br i1 %.not6.i, label %g_list_shorter_than.exit, label %41

41:                                               ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %43 = add nsw i32 %40, -1
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %44, label %.preheader

g_list_shorter_than.exit:                         ; preds = %.preheader
  tail call void @dt_masks_change_form_gui(ptr noundef null) #13
  br label %59

44:                                               ; preds = %41
  tail call void @dt_masks_clear_form_gui(ptr noundef %12) #13
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2128
  %47 = load ptr, ptr %46, align 16, !tbaa !168
  %.06281 = load ptr, ptr %47, align 8, !tbaa !23
  %.not7082 = icmp eq ptr %.06281, null
  br i1 %.not7082, label %.loopexit, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %49 = load i32, ptr %48, align 8, !tbaa !167
  br label %.critedge

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %.06283, i64 8
  %.062 = load ptr, ptr %51, align 8, !tbaa !23
  %.not70 = icmp eq ptr %.062, null
  br i1 %.not70, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %50
  %.06283 = phi ptr [ %.06281, %.critedge.lr.ph ], [ %.062, %50 ]
  %52 = load ptr, ptr %.06283, align 8, !tbaa !14
  %53 = load i32, ptr %52, align 4, !tbaa !169
  %.not71 = icmp eq i32 %53, %49
  br i1 %.not71, label %54, label %50

54:                                               ; preds = %.critedge
  %55 = tail call ptr @g_list_remove(ptr noundef nonnull %.06281, ptr noundef nonnull %52) #13
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2128
  %58 = load ptr, ptr %57, align 16, !tbaa !168
  store ptr %55, ptr %58, align 8, !tbaa !6
  tail call void @free(ptr noundef nonnull %52) #13
  br label %.loopexit

.loopexit:                                        ; preds = %50, %44, %54
  store i32 1, ptr %30, align 4, !tbaa !158
  br label %59

59:                                               ; preds = %g_list_shorter_than.exit, %.loopexit, %39
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %61 = tail call ptr @dt_masks_get_from_id(ptr noundef %60, i32 noundef %6) #13
  tail call void @dt_masks_form_remove(ptr noundef %0, ptr noundef %61, ptr noundef %5) #13
  br label %153

62:                                               ; preds = %29, %9
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %64 = load i32, ptr %63, align 4, !tbaa !138
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %97, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !6
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  store i32 0, ptr %63, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  %68 = fmul reassoc nsz arcp contract afn float %1, %17
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %70 = load float, ptr %69, align 4, !tbaa !142
  %71 = fadd reassoc nsz arcp contract afn float %70, %68
  store float %71, ptr %10, align 4, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %73 = fmul reassoc nsz arcp contract afn float %2, %20
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %75 = load float, ptr %74, align 8, !tbaa !143
  %76 = fadd reassoc nsz arcp contract afn float %75, %73
  store float %76, ptr %72, align 4, !tbaa !20
  %77 = call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %12, ptr noundef nonnull %10, i64 noundef 1) #13
  %78 = load float, ptr %10, align 4, !tbaa !20
  %79 = fdiv reassoc nsz arcp contract afn float %78, %23
  store float %79, ptr %67, align 4, !tbaa !20
  %80 = load float, ptr %72, align 4, !tbaa !20
  %81 = fdiv reassoc nsz arcp contract afn float %80, %26
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store float %81, ptr %82, align 4, !tbaa !20
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  call void @dt_dev_add_masks_history_item(ptr noundef %83, ptr noundef %0, i32 noundef 1) #13
  call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #13
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %85 = load i32, ptr %84, align 4, !tbaa !163
  %.not67 = icmp eq i32 %85, 0
  br i1 %.not67, label %96, label %86

86:                                               ; preds = %65
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !19
  %89 = call ptr @dt_masks_create(i32 noundef %88) #13
  call void @dt_masks_change_form_gui(ptr noundef %89) #13
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %91 = load ptr, ptr %90, align 8, !tbaa !164
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2136
  %94 = load ptr, ptr %93, align 8, !tbaa !171
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 184
  store ptr %91, ptr %95, align 8, !tbaa !165
  br label %96

96:                                               ; preds = %86, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br label %153

97:                                               ; preds = %62
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %99 = load i32, ptr %98, align 8, !tbaa !139
  %.not65 = icmp eq i32 %99, 0
  br i1 %.not65, label %143, label %100

100:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !139
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %102 = load float, ptr %101, align 4, !tbaa !159
  %103 = fcmp reassoc nsz arcp contract afn une float %102, 0.000000e+00
  br i1 %103, label %125, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %106 = load float, ptr %105, align 8, !tbaa !160
  %107 = fcmp reassoc nsz arcp contract afn une float %106, 0.000000e+00
  br i1 %107, label %125, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %109 = fmul reassoc nsz arcp contract afn float %1, %17
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %111 = load float, ptr %110, align 4, !tbaa !142
  %112 = fadd reassoc nsz arcp contract afn float %111, %109
  store float %112, ptr %11, align 4, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %114 = fmul reassoc nsz arcp contract afn float %2, %20
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %116 = load float, ptr %115, align 8, !tbaa !143
  %117 = fadd reassoc nsz arcp contract afn float %116, %114
  store float %117, ptr %113, align 4, !tbaa !20
  %118 = call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %12, ptr noundef nonnull %11, i64 noundef 1) #13
  %119 = load float, ptr %11, align 4, !tbaa !20
  %120 = fdiv reassoc nsz arcp contract afn float %119, %23
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %120, ptr %121, align 8, !tbaa !20
  %122 = load float, ptr %113, align 4, !tbaa !20
  %123 = fdiv reassoc nsz arcp contract afn float %122, %26
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %123, ptr %124, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  br label %125

125:                                              ; preds = %100, %104, %108
  %126 = phi ptr [ %12, %100 ], [ %12, %104 ], [ %.pre, %108 ]
  call void @dt_dev_add_masks_history_item(ptr noundef %126, ptr noundef %0, i32 noundef 1) #13
  call void @dt_masks_gui_form_create(ptr noundef %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #13
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %128 = load i32, ptr %127, align 4, !tbaa !163
  %.not66 = icmp eq i32 %128, 0
  br i1 %.not66, label %139, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !19
  %132 = call ptr @dt_masks_create(i32 noundef %131) #13
  call void @dt_masks_change_form_gui(ptr noundef %132) #13
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %134 = load ptr, ptr %133, align 8, !tbaa !164
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2136
  %137 = load ptr, ptr %136, align 8, !tbaa !171
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 184
  store ptr %134, ptr %138, align 8, !tbaa !165
  br label %139

139:                                              ; preds = %129, %125
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 1, ptr %140, align 4, !tbaa !153
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 1, ptr %141, align 4, !tbaa !154
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %142, align 8, !tbaa !155
  br label %153

143:                                              ; preds = %97
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %145 = load i32, ptr %144, align 8, !tbaa !144
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %149 = load i32, ptr %148, align 4, !tbaa !145
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147, %143
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i32 -1, ptr %152, align 4, !tbaa !145
  store i32 -1, ptr %144, align 8, !tbaa !144
  tail call void @dt_dev_add_masks_history_item(ptr noundef nonnull %12, ptr noundef %0, i32 noundef 1) #13
  br label %153

153:                                              ; preds = %147, %151, %139, %96, %59
  %.0 = phi i32 [ 1, %59 ], [ 1, %96 ], [ 1, %139 ], [ 0, %151 ], [ 0, %147 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_circle_events_post_expose(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 {
  %6 = alloca [2 x float], align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = tail call ptr @g_list_nth_data(ptr noundef %17, i32 noundef %3) #13
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 16, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load i32, ptr %22, align 16, !tbaa !100
  %24 = sitofp i32 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 148
  %26 = load i32, ptr %25, align 4, !tbaa !108
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %29 = load i32, ptr %28, align 8, !tbaa !146
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %126, label %30

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !181
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 2128
  %36 = load ptr, ptr %35, align 16, !tbaa !168
  %.not93.not = icmp eq ptr %36, null
  br i1 %.not93.not, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = and i32 %39, 136
  %.not94 = icmp eq i32 %40, 0
  %41 = select i1 %.not94, ptr @.str.1, ptr @.str
  %42 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %41) #13
  %43 = load i32, ptr %38, align 8, !tbaa !19
  %44 = and i32 %43, 136
  %.not95 = icmp eq i32 %44, 0
  %45 = select i1 %.not95, ptr @.str.3, ptr @.str.2
  %46 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %45) #13
  %47 = fadd reassoc nsz arcp contract afn float %46, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %49 = load float, ptr %48, align 4, !tbaa !161
  store float %49, ptr %6, align 4, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load float, ptr %51, align 8, !tbaa !162
  store float %52, ptr %50, align 4, !tbaa !20
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %54 = call i32 @dt_dev_distort_backtransform(ptr noundef %53, ptr noundef nonnull %6, i64 noundef 1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %55 = load float, ptr %6, align 4, !tbaa !20
  %56 = fdiv reassoc nsz arcp contract afn float %55, %24
  store float %56, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  %57 = load float, ptr %50, align 4, !tbaa !20
  %58 = fdiv reassoc nsz arcp contract afn float %57, %27
  store float %58, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store ptr null, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  store ptr null, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  store i32 0, ptr %12, align 4, !tbaa !22
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %60 = call i32 @_circle_get_points(ptr noundef %59, float noundef %56, float noundef %58, float noundef %42, float poison, float poison, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not96 = icmp ne i32 %60, 0
  %61 = fcmp reassoc nsz arcp contract afn une float %42, %47
  %or.cond = select i1 %.not96, i1 %61, i1 false
  br i1 %or.cond, label %62, label %65

62:                                               ; preds = %37
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %64 = call i32 @_circle_get_points(ptr noundef %63, float noundef %56, float noundef %58, float noundef %47, float poison, float poison, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %65

65:                                               ; preds = %62, %37
  call void @cairo_save(ptr noundef %0) #13
  %66 = load ptr, ptr %9, align 8, !tbaa !109
  %67 = load i32, ptr %10, align 4, !tbaa !22
  %68 = icmp slt i32 %67, 7
  br i1 %68, label %_circle_draw_lines.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !20
  %72 = fpext reassoc nsz arcp contract afn float %71 to double
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %74 = load float, ptr %73, align 4, !tbaa !20
  %75 = fpext reassoc nsz arcp contract afn float %74 to double
  call void @cairo_move_to(ptr noundef %0, double noundef %72, double noundef %75) #13
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %81

76:                                               ; preds = %81
  %77 = load float, ptr %70, align 4, !tbaa !20
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = load float, ptr %73, align 4, !tbaa !20
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  call void @cairo_line_to(ptr noundef %0, double noundef %78, double noundef %80) #13
  call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, float noundef %1) #13
  br label %_circle_draw_lines.exit

81:                                               ; preds = %81, %69
  %indvars.iv.i = phi i64 [ 2, %69 ], [ %indvars.iv.next.i, %81 ]
  %82 = shl nuw nsw i64 %indvars.iv.i, 1
  %83 = getelementptr inbounds nuw float, ptr %66, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !20
  %85 = fpext reassoc nsz arcp contract afn float %84 to double
  %86 = or disjoint i64 %82, 1
  %87 = getelementptr inbounds nuw float, ptr %66, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !20
  %89 = fpext reassoc nsz arcp contract afn float %88 to double
  call void @cairo_line_to(ptr noundef %0, double noundef %85, double noundef %89) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %76, label %81

_circle_draw_lines.exit:                          ; preds = %65, %76
  %90 = load ptr, ptr %11, align 8, !tbaa !109
  %91 = load i32, ptr %12, align 4, !tbaa !22
  %92 = icmp slt i32 %91, 7
  br i1 %92, label %_circle_draw_lines.exit104, label %93

93:                                               ; preds = %_circle_draw_lines.exit
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !20
  %96 = fpext reassoc nsz arcp contract afn float %95 to double
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %98 = load float, ptr %97, align 4, !tbaa !20
  %99 = fpext reassoc nsz arcp contract afn float %98 to double
  call void @cairo_move_to(ptr noundef %0, double noundef %96, double noundef %99) #13
  %wide.trip.count.i100 = zext nneg i32 %91 to i64
  br label %105

100:                                              ; preds = %105
  %101 = load float, ptr %94, align 4, !tbaa !20
  %102 = fpext reassoc nsz arcp contract afn float %101 to double
  %103 = load float, ptr %97, align 4, !tbaa !20
  %104 = fpext reassoc nsz arcp contract afn float %103 to double
  call void @cairo_line_to(ptr noundef %0, double noundef %102, double noundef %104) #13
  call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, float noundef %1) #13
  br label %_circle_draw_lines.exit104

105:                                              ; preds = %105, %93
  %indvars.iv.i101 = phi i64 [ 2, %93 ], [ %indvars.iv.next.i102, %105 ]
  %106 = shl nuw nsw i64 %indvars.iv.i101, 1
  %107 = getelementptr inbounds nuw float, ptr %90, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !20
  %109 = fpext reassoc nsz arcp contract afn float %108 to double
  %110 = or disjoint i64 %106, 1
  %111 = getelementptr inbounds nuw float, ptr %90, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !20
  %113 = fpext reassoc nsz arcp contract afn float %112 to double
  call void @cairo_line_to(ptr noundef %0, double noundef %109, double noundef %113) #13
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %100, label %105

_circle_draw_lines.exit104:                       ; preds = %_circle_draw_lines.exit, %100
  call void @cairo_restore(ptr noundef %0) #13
  %114 = load i32, ptr %38, align 8, !tbaa !19
  %115 = and i32 %114, 8
  %.not97 = icmp eq i32 %115, 0
  br i1 %.not97, label %121, label %116

116:                                              ; preds = %_circle_draw_lines.exit104
  store float 0.000000e+00, ptr %7, align 4, !tbaa !20
  store float 0.000000e+00, ptr %8, align 4, !tbaa !20
  %117 = load float, ptr %48, align 4, !tbaa !161
  %118 = load float, ptr %51, align 8, !tbaa !162
  call void @dt_masks_calculate_source_pos_value(ptr noundef nonnull %2, i32 noundef 1, float noundef %117, float noundef %118, float noundef %117, float noundef %118, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #13
  %119 = load float, ptr %7, align 4, !tbaa !20
  %120 = load float, ptr %8, align 4, !tbaa !20
  call void @dt_masks_draw_clone_source_pos(ptr noundef %0, float noundef %1, float noundef %119, float noundef %120) #13
  br label %121

121:                                              ; preds = %116, %_circle_draw_lines.exit104
  %.not98 = icmp eq ptr %66, null
  br i1 %.not98, label %123, label %122

122:                                              ; preds = %121
  call void @free(ptr noundef nonnull %66) #13
  br label %123

123:                                              ; preds = %122, %121
  %.not99 = icmp eq ptr %90, null
  br i1 %.not99, label %125, label %124

124:                                              ; preds = %123
  call void @free(ptr noundef nonnull %90) #13
  br label %125

125:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %.critedge

126:                                              ; preds = %5
  %.not90 = icmp eq ptr %18, null
  br i1 %.not90, label %.critedge, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %129 = load i32, ptr %128, align 8, !tbaa !172
  %130 = icmp eq i32 %129, %3
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %133 = load i32, ptr %132, align 4, !tbaa !153
  %.not91 = icmp eq i32 %133, 0
  br i1 %.not91, label %134, label %139

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %136 = load i32, ptr %135, align 4, !tbaa !138
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  br label %139

139:                                              ; preds = %131, %134, %127
  %140 = phi i32 [ 0, %127 ], [ 1, %131 ], [ %138, %134 ]
  %141 = load ptr, ptr %18, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !182
  %144 = icmp slt i32 %143, 7
  br i1 %144, label %_circle_draw_lines.exit109, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %147 = load float, ptr %146, align 4, !tbaa !20
  %148 = fpext reassoc nsz arcp contract afn float %147 to double
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %150 = load float, ptr %149, align 4, !tbaa !20
  %151 = fpext reassoc nsz arcp contract afn float %150 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %148, double noundef %151) #13
  %wide.trip.count.i105 = zext nneg i32 %143 to i64
  br label %157

152:                                              ; preds = %157
  %153 = load float, ptr %146, align 4, !tbaa !20
  %154 = fpext reassoc nsz arcp contract afn float %153 to double
  %155 = load float, ptr %149, align 4, !tbaa !20
  %156 = fpext reassoc nsz arcp contract afn float %155 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %154, double noundef %156) #13
  tail call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %140, float noundef %1) #13
  br label %_circle_draw_lines.exit109

157:                                              ; preds = %157, %145
  %indvars.iv.i106 = phi i64 [ 2, %145 ], [ %indvars.iv.next.i107, %157 ]
  %158 = shl nuw nsw i64 %indvars.iv.i106, 1
  %159 = getelementptr inbounds nuw float, ptr %141, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !20
  %161 = fpext reassoc nsz arcp contract afn float %160 to double
  %162 = or disjoint i64 %158, 1
  %163 = getelementptr inbounds nuw float, ptr %141, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !20
  %165 = fpext reassoc nsz arcp contract afn float %164 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %161, double noundef %165) #13
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i105
  br i1 %exitcond.not.i108, label %152, label %157

_circle_draw_lines.exit109:                       ; preds = %139, %152
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %167 = load i32, ptr %166, align 4, !tbaa !183
  %.not92 = icmp eq i32 %167, 0
  br i1 %.not92, label %168, label %171

168:                                              ; preds = %_circle_draw_lines.exit109
  %169 = load i32, ptr %128, align 8, !tbaa !172
  %170 = icmp eq i32 %169, %3
  br i1 %170, label %171, label %230

171:                                              ; preds = %168, %_circle_draw_lines.exit109
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %173 = load i32, ptr %172, align 8, !tbaa !155
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %177 = load i32, ptr %176, align 8, !tbaa !35
  %178 = icmp slt i32 %177, 7
  br i1 %178, label %_circle_draw_lines.exit114, label %179

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !20
  %182 = fpext reassoc nsz arcp contract afn float %181 to double
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %184 = load float, ptr %183, align 4, !tbaa !20
  %185 = fpext reassoc nsz arcp contract afn float %184 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %182, double noundef %185) #13
  %wide.trip.count.i110 = zext nneg i32 %177 to i64
  br label %191

186:                                              ; preds = %191
  %187 = load float, ptr %180, align 4, !tbaa !20
  %188 = fpext reassoc nsz arcp contract afn float %187 to double
  %189 = load float, ptr %183, align 4, !tbaa !20
  %190 = fpext reassoc nsz arcp contract afn float %189 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %188, double noundef %190) #13
  tail call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef %173, float noundef %1) #13
  br label %_circle_draw_lines.exit114

191:                                              ; preds = %191, %179
  %indvars.iv.i111 = phi i64 [ 2, %179 ], [ %indvars.iv.next.i112, %191 ]
  %192 = shl nuw nsw i64 %indvars.iv.i111, 1
  %193 = getelementptr inbounds nuw float, ptr %175, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !20
  %195 = fpext reassoc nsz arcp contract afn float %194 to double
  %196 = or disjoint i64 %192, 1
  %197 = getelementptr inbounds nuw float, ptr %175, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !20
  %199 = fpext reassoc nsz arcp contract afn float %198 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %195, double noundef %199) #13
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i110
  br i1 %exitcond.not.i113, label %186, label %191

_circle_draw_lines.exit114:                       ; preds = %171, %186
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %201 = load i32, ptr %200, align 8, !tbaa !144
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %_circle_draw_lines.exit114
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %205 = load i32, ptr %204, align 8, !tbaa !156
  %206 = icmp sgt i32 %205, 0
  %207 = zext i1 %206 to i32
  br label %208

208:                                              ; preds = %203, %_circle_draw_lines.exit114
  %209 = phi i32 [ 1, %_circle_draw_lines.exit114 ], [ %207, %203 ]
  %210 = load ptr, ptr %18, align 8, !tbaa !33
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load float, ptr %211, align 4, !tbaa !20
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %214 = load float, ptr %213, align 4, !tbaa !20
  tail call void @dt_masks_draw_anchor(ptr noundef %0, i32 noundef %209, float noundef %1, float noundef %212, float noundef %214) #13
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %216 = load i32, ptr %215, align 4, !tbaa !145
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %220 = load i32, ptr %219, align 4, !tbaa !157
  %221 = icmp sgt i32 %220, 0
  %222 = zext i1 %221 to i32
  br label %223

223:                                              ; preds = %218, %208
  %224 = phi i32 [ 1, %208 ], [ %222, %218 ]
  %225 = load ptr, ptr %174, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load float, ptr %226, align 4, !tbaa !20
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %229 = load float, ptr %228, align 4, !tbaa !20
  tail call void @dt_masks_draw_anchor(ptr noundef %0, i32 noundef %224, float noundef %1, float noundef %227, float noundef %229) #13
  br label %230

230:                                              ; preds = %223, %168
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %232 = load i32, ptr %231, align 8, !tbaa !32
  %233 = icmp sgt i32 %232, 6
  br i1 %233, label %234, label %.critedge

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !29
  %237 = load float, ptr %236, align 4, !tbaa !20
  %238 = load ptr, ptr %18, align 8, !tbaa !33
  %239 = load float, ptr %238, align 4, !tbaa !20
  %240 = fsub reassoc nsz arcp contract afn float %237, %239
  %241 = fcmp reassoc nsz arcp contract afn une float %240, 0.000000e+00
  br i1 %241, label %242, label %.thread

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %244 = load float, ptr %243, align 4, !tbaa !20
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %246 = load float, ptr %245, align 4, !tbaa !20
  %247 = fsub reassoc nsz arcp contract afn float %244, %246
  %248 = fcmp reassoc nsz arcp contract afn une float %247, 0.000000e+00
  br i1 %248, label %249, label %.thread

249:                                              ; preds = %242
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  store float 0.000000e+00, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  store float 0.000000e+00, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !20
  %250 = load i32, ptr %142, align 8, !tbaa !182
  %251 = load ptr, ptr %18, align 8, !tbaa !33
  %252 = load ptr, ptr %235, align 8, !tbaa !29
  %253 = load float, ptr %252, align 4, !tbaa !20
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %255 = load float, ptr %254, align 4, !tbaa !20
  call void @dt_masks_closest_point(i32 noundef %250, i32 noundef 2, ptr noundef %251, float noundef %253, float noundef %255, ptr noundef nonnull %13, ptr noundef nonnull %14) #13
  %256 = load i32, ptr %231, align 8, !tbaa !32
  %257 = load ptr, ptr %235, align 8, !tbaa !29
  %258 = load float, ptr %13, align 4, !tbaa !20
  %259 = load float, ptr %14, align 4, !tbaa !20
  call void @dt_masks_closest_point(i32 noundef %256, i32 noundef 2, ptr noundef %257, float noundef %258, float noundef %259, ptr noundef nonnull %15, ptr noundef nonnull %16) #13
  %260 = load float, ptr %15, align 4, !tbaa !20
  %261 = load float, ptr %16, align 4, !tbaa !20
  %262 = load float, ptr %13, align 4, !tbaa !20
  %263 = load float, ptr %14, align 4, !tbaa !20
  call void @dt_masks_draw_arrow(ptr noundef %0, float noundef %260, float noundef %261, float noundef %262, float noundef %263, float noundef %1, i32 noundef 0) #13
  call void @dt_masks_stroke_arrow(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, float noundef %1) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  %.pre = load ptr, ptr %235, align 8, !tbaa !29
  %.pre121 = load i32, ptr %231, align 8, !tbaa !32
  %264 = icmp slt i32 %.pre121, 7
  br i1 %264, label %.critedge, label %.thread

.thread:                                          ; preds = %234, %242, %249
  %265 = phi ptr [ %.pre, %249 ], [ %236, %242 ], [ %236, %234 ]
  %266 = phi i32 [ %.pre121, %249 ], [ %232, %242 ], [ %232, %234 ]
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load float, ptr %267, align 4, !tbaa !20
  %269 = fpext reassoc nsz arcp contract afn float %268 to double
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %271 = load float, ptr %270, align 4, !tbaa !20
  %272 = fpext reassoc nsz arcp contract afn float %271 to double
  call void @cairo_move_to(ptr noundef %0, double noundef %269, double noundef %272) #13
  %wide.trip.count.i115 = zext nneg i32 %266 to i64
  br label %278

273:                                              ; preds = %278
  %274 = load float, ptr %267, align 4, !tbaa !20
  %275 = fpext reassoc nsz arcp contract afn float %274 to double
  %276 = load float, ptr %270, align 4, !tbaa !20
  %277 = fpext reassoc nsz arcp contract afn float %276 to double
  call void @cairo_line_to(ptr noundef %0, double noundef %275, double noundef %277) #13
  call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %140, float noundef %1) #13
  br label %.critedge

278:                                              ; preds = %278, %.thread
  %indvars.iv.i116 = phi i64 [ 2, %.thread ], [ %indvars.iv.next.i117, %278 ]
  %279 = shl nuw nsw i64 %indvars.iv.i116, 1
  %280 = getelementptr inbounds nuw float, ptr %265, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !20
  %282 = fpext reassoc nsz arcp contract afn float %281 to double
  %283 = or disjoint i64 %279, 1
  %284 = getelementptr inbounds nuw float, ptr %265, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !20
  %286 = fpext reassoc nsz arcp contract afn float %285 to double
  call void @cairo_line_to(ptr noundef %0, double noundef %282, double noundef %286) #13
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i115
  br i1 %exitcond.not.i118, label %273, label %278

.critedge:                                        ; preds = %273, %249, %125, %34, %230, %126, %30
  ret void
}

declare float @dt_conf_get_and_sanitize_float(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @dt_mouse_action_create_simple(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #1

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_masks_point_in_form_exact(float noundef, float noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_masks_point_in_form_near(float noundef, float noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_dev_distort_transform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #5

declare i32 @dt_dev_distort_backtransform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dt_masks_gui_form_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #1

declare float @dt_masks_drag_factor(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare float @dt_masks_change_size(i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @dt_toast_log(ptr noundef, ...) local_unnamed_addr #1

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
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #11

declare ptr @dt_masks_create(i32 noundef) local_unnamed_addr #1

declare void @dt_masks_change_form_gui(ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_masks_clear_form_gui(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_masks_form_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cairo_save(ptr noundef) local_unnamed_addr #1

declare void @cairo_restore(ptr noundef) local_unnamed_addr #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_masks_form_t", !8, i64 0, !12, i64 8, !13, i64 16, !10, i64 24, !10, i64 32, !12, i64 160, !12, i64 164}
!8 = !{!"p1 _ZTS6_GList", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"p1 _ZTS20dt_masks_functions_t", !9, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"_GList", !9, i64 0, !8, i64 8, !8, i64 16}
!16 = !{!17, !18, i64 8}
!17 = !{!"dt_masks_point_circle_t", !10, i64 0, !18, i64 8, !18, i64 12}
!18 = !{!"float", !10, i64 0}
!19 = !{!7, !12, i64 8}
!20 = !{!18, !18, i64 0}
!21 = !{!17, !18, i64 12}
!22 = !{!12, !12, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !8, i64 0}
!25 = !{!"dt_masks_form_gui_t", !8, i64 0, !26, i64 8, !26, i64 16, !12, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !18, i64 148, !18, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !27, i64 184, !27, i64 192, !12, i64 200, !12, i64 204, !28, i64 208}
!26 = !{!"p1 _ZTS17dt_masks_dynbuf_t", !9, i64 0}
!27 = !{!"p1 _ZTS15dt_iop_module_t", !9, i64 0}
!28 = !{!"long", !10, i64 0}
!29 = !{!30, !31, i64 32}
!30 = !{!"dt_masks_form_gui_points_t", !31, i64 0, !12, i64 8, !31, i64 16, !12, i64 24, !31, i64 32, !12, i64 40, !12, i64 44}
!31 = !{!"p1 float", !9, i64 0}
!32 = !{!30, !12, i64 40}
!33 = !{!30, !31, i64 0}
!34 = !{!30, !31, i64 16}
!35 = !{!30, !12, i64 24}
!36 = !{!37, !41, i64 64}
!37 = !{!"darktable_t", !38, i64 0, !12, i64 4, !12, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !39, i64 48, !40, i64 56, !41, i64 64, !42, i64 72, !43, i64 80, !44, i64 88, !45, i64 96, !46, i64 104, !47, i64 112, !48, i64 120, !49, i64 128, !50, i64 136, !51, i64 144, !52, i64 152, !53, i64 160, !54, i64 168, !55, i64 176, !56, i64 184, !57, i64 192, !58, i64 200, !59, i64 208, !60, i64 216, !61, i64 224, !10, i64 232, !62, i64 2792, !62, i64 2832, !62, i64 2872, !62, i64 2912, !62, i64 2952, !63, i64 2992, !63, i64 3000, !63, i64 3008, !63, i64 3016, !63, i64 3024, !63, i64 3032, !63, i64 3040, !63, i64 3048, !63, i64 3056, !63, i64 3064, !63, i64 3072, !63, i64 3080, !63, i64 3088, !64, i64 3096, !8, i64 3104, !65, i64 3112, !8, i64 3120, !12, i64 3128, !10, i64 3132, !12, i64 3320, !12, i64 3324, !66, i64 3328, !67, i64 3336, !68, i64 3344, !70, i64 3384, !71, i64 3416}
!38 = !{!"dt_codepath_t", !12, i64 0}
!39 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!40 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!41 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!42 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!43 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!44 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!45 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!46 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!47 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!48 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!49 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!50 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!51 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!52 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!53 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!54 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!55 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!56 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!57 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!58 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!59 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!60 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!61 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!62 = !{!"dt_pthread_mutex_t", !10, i64 0}
!63 = !{!"p1 omnipotent char", !9, i64 0}
!64 = !{!"", !12, i64 0}
!65 = !{!"double", !10, i64 0}
!66 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!67 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!68 = !{!"dt_sys_resources_t", !28, i64 0, !28, i64 8, !69, i64 16, !69, i64 24, !12, i64 32}
!69 = !{!"p1 int", !9, i64 0}
!70 = !{!"dt_backthumb_t", !65, i64 0, !65, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!71 = !{!"dt_gimp_t", !12, i64 0, !63, i64 8, !63, i64 16, !12, i64 24, !12, i64 28}
!72 = !{!73, !74, i64 96}
!73 = !{!"dt_develop_t", !12, i64 0, !12, i64 4, !12, i64 8, !9, i64 16, !65, i64 24, !65, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !65, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !27, i64 88, !74, i64 96, !75, i64 112, !12, i64 1968, !12, i64 1972, !62, i64 1976, !12, i64 2016, !8, i64 2024, !12, i64 2032, !27, i64 2040, !12, i64 2048, !8, i64 2056, !8, i64 2064, !12, i64 2072, !8, i64 2080, !8, i64 2088, !69, i64 2096, !69, i64 2104, !12, i64 2112, !12, i64 2116, !8, i64 2120, !84, i64 2128, !85, i64 2136, !8, i64 2144, !12, i64 2152, !12, i64 2156, !12, i64 2160, !18, i64 2164, !18, i64 2168, !27, i64 2176, !12, i64 2184, !86, i64 2192, !91, i64 2344, !92, i64 2464, !93, i64 2488, !95, i64 2528, !96, i64 2560, !97, i64 2568, !98, i64 2584, !94, i64 2608, !94, i64 2616, !99, i64 2624, !99, i64 2712, !12, i64 2800, !12, i64 2804, !12, i64 2808, !8, i64 2816}
!74 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !9, i64 0}
!75 = !{!"dt_image_t", !12, i64 0, !12, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !28, i64 552, !12, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !12, i64 1112, !10, i64 1116, !12, i64 1372, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !12, i64 1404, !12, i64 1408, !18, i64 1412, !12, i64 1416, !12, i64 1420, !12, i64 1424, !12, i64 1428, !12, i64 1432, !12, i64 1436, !28, i64 1440, !28, i64 1448, !28, i64 1456, !28, i64 1464, !12, i64 1472, !76, i64 1488, !10, i64 1616, !63, i64 1656, !12, i64 1664, !12, i64 1668, !80, i64 1672, !81, i64 1680, !82, i64 1704, !78, i64 1716, !10, i64 1718, !12, i64 1728, !12, i64 1732, !18, i64 1736, !18, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !8, i64 1824, !83, i64 1832, !12, i64 1840, !12, i64 1844}
!76 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !10, i64 12, !77, i64 48, !79, i64 64, !10, i64 96, !12, i64 112}
!77 = !{!"", !78, i64 0, !78, i64 2}
!78 = !{!"short", !10, i64 0}
!79 = !{!"", !12, i64 0, !10, i64 16}
!80 = !{!"dt_image_raw_parameters_t", !12, i64 0, !12, i64 3}
!81 = !{!"dt_image_geoloc_t", !65, i64 0, !65, i64 8, !65, i64 16}
!82 = !{!"_color_harmony_t", !12, i64 0, !12, i64 4, !12, i64 8}
!83 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!84 = !{!"p1 _ZTS15dt_masks_form_t", !9, i64 0}
!85 = !{!"p1 _ZTS19dt_masks_form_gui_t", !9, i64 0}
!86 = !{!"", !87, i64 0, !27, i64 32, !88, i64 40, !90, i64 112}
!87 = !{!"dt_dev_proxy_exposure_t", !27, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!88 = !{!"", !89, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!89 = !{!"p1 _ZTS15dt_lib_module_t", !9, i64 0}
!90 = !{!"", !89, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!91 = !{!"dt_dev_chroma_t", !27, i64 0, !27, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !12, i64 112}
!92 = !{!"", !27, i64 0, !27, i64 8, !9, i64 16}
!93 = !{!"", !94, i64 0, !94, i64 8, !12, i64 16, !12, i64 20, !18, i64 24, !18, i64 28, !12, i64 32}
!94 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!95 = !{!"", !94, i64 0, !94, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !18, i64 28}
!96 = !{!"", !94, i64 0}
!97 = !{!"", !94, i64 0, !12, i64 8}
!98 = !{!"", !94, i64 0, !94, i64 8, !94, i64 16}
!99 = !{!"dt_dev_viewport_t", !94, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !65, i64 32, !65, i64 40, !65, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !74, i64 80}
!100 = !{!101, !12, i64 144}
!101 = !{!"dt_dev_pixelpipe_t", !102, i64 0, !12, i64 120, !28, i64 128, !31, i64 136, !12, i64 144, !12, i64 148, !18, i64 152, !12, i64 156, !12, i64 160, !76, i64 176, !105, i64 304, !105, i64 312, !105, i64 320, !8, i64 328, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !63, i64 352, !28, i64 360, !12, i64 368, !12, i64 372, !18, i64 376, !18, i64 380, !18, i64 384, !28, i64 392, !62, i64 400, !62, i64 440, !62, i64 480, !12, i64 520, !12, i64 524, !12, i64 528, !106, i64 536, !12, i64 576, !12, i64 580, !12, i64 584, !10, i64 588, !12, i64 592, !12, i64 596, !12, i64 600, !12, i64 604, !12, i64 608, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !12, i64 628, !75, i64 640, !12, i64 2496, !63, i64 2504, !12, i64 2512, !8, i64 2520, !8, i64 2528, !8, i64 2536, !12, i64 2544, !31, i64 2552, !28, i64 2560}
!102 = !{!"dt_dev_pixelpipe_cache_t", !12, i64 0, !28, i64 8, !28, i64 16, !9, i64 24, !103, i64 32, !104, i64 40, !103, i64 48, !69, i64 56, !69, i64 64, !28, i64 72, !12, i64 80, !28, i64 88, !28, i64 96, !12, i64 104, !12, i64 108, !12, i64 112}
!103 = !{!"p1 long", !9, i64 0}
!104 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !9, i64 0}
!105 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!106 = !{!"dt_dev_detail_mask_t", !107, i64 0, !28, i64 24, !31, i64 32}
!107 = !{!"dt_iop_roi_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !18, i64 16}
!108 = !{!101, !12, i64 148}
!109 = !{!31, !31, i64 0}
!110 = !{!111, !12, i64 480}
!111 = !{!"dt_iop_module_t", !12, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !112, i64 448, !10, i64 456, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !69, i64 608, !113, i64 616, !10, i64 640, !12, i64 656, !12, i64 660, !41, i64 664, !12, i64 672, !12, i64 676, !9, i64 680, !9, i64 688, !12, i64 696, !9, i64 704, !62, i64 712, !9, i64 752, !114, i64 760, !114, i64 768, !9, i64 776, !115, i64 784, !94, i64 816, !94, i64 824, !94, i64 832, !94, i64 840, !94, i64 848, !94, i64 856, !94, i64 864, !12, i64 872, !94, i64 880, !94, i64 888, !94, i64 896, !119, i64 904, !119, i64 912, !94, i64 920, !94, i64 928, !12, i64 936, !120, i64 944, !12, i64 952, !10, i64 956, !12, i64 1084, !94, i64 1088, !9, i64 1096, !12, i64 1104}
!112 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!113 = !{!"dt_dev_histogram_stats_t", !12, i64 0, !28, i64 8, !12, i64 16, !12, i64 20}
!114 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!115 = !{!"", !116, i64 0, !118, i64 16}
!116 = !{!"", !117, i64 0, !117, i64 8}
!117 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!118 = !{!"", !27, i64 0, !12, i64 8}
!119 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!120 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!121 = !{!7, !13, i64 16}
!122 = !{!123, !9, i64 72}
!123 = !{!"dt_masks_functions_t", !12, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!124 = !{!37, !12, i64 8}
!125 = !{!126, !28, i64 0}
!126 = !{!"timeval", !28, i64 0, !28, i64 8}
!127 = !{!126, !28, i64 8}
!128 = !{!111, !41, i64 664}
!129 = !{!130, !74, i64 8}
!130 = !{!"dt_dev_pixelpipe_iop_t", !27, i64 0, !74, i64 8, !9, i64 16, !9, i64 24, !12, i64 32, !12, i64 36, !131, i64 40, !69, i64 56, !113, i64 64, !10, i64 88, !18, i64 104, !12, i64 108, !12, i64 112, !28, i64 120, !12, i64 128, !12, i64 132, !107, i64 136, !107, i64 156, !107, i64 176, !107, i64 196, !12, i64 216, !12, i64 220, !76, i64 224, !76, i64 352, !117, i64 480}
!131 = !{!"dt_dev_histogram_collection_params_t", !132, i64 0, !12, i64 8}
!132 = !{!"p1 _ZTS18dt_histogram_roi_t", !9, i64 0}
!133 = !{!107, !12, i64 8}
!134 = !{!107, !12, i64 12}
!135 = !{!107, !12, i64 0}
!136 = !{!107, !12, i64 4}
!137 = !{!107, !18, i64 16}
!138 = !{!25, !12, i64 108}
!139 = !{!25, !12, i64 112}
!140 = !{!101, !12, i64 368}
!141 = !{!101, !12, i64 372}
!142 = !{!25, !18, i64 36}
!143 = !{!25, !18, i64 40}
!144 = !{!25, !12, i64 128}
!145 = !{!25, !12, i64 140}
!146 = !{!25, !12, i64 168}
!147 = !{!37, !46, i64 104}
!148 = !{!149, !65, i64 1424}
!149 = !{!"dt_gui_gtk_t", !150, i64 0, !151, i64 8, !152, i64 56, !12, i64 80, !63, i64 88, !12, i64 96, !10, i64 104, !12, i64 1352, !12, i64 1356, !12, i64 1360, !12, i64 1364, !12, i64 1368, !65, i64 1376, !65, i64 1384, !65, i64 1392, !65, i64 1400, !94, i64 1408, !65, i64 1416, !65, i64 1424, !65, i64 1432, !65, i64 1440, !12, i64 1448, !12, i64 1452, !10, i64 1456, !12, i64 5552, !12, i64 5556, !12, i64 5560, !62, i64 5568}
!150 = !{!"p1 _ZTS7dt_ui_t", !9, i64 0}
!151 = !{!"dt_gui_widgets_t", !94, i64 0, !94, i64 8, !94, i64 16, !94, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!152 = !{!"dt_gui_scrollbars_t", !94, i64 0, !94, i64 8, !12, i64 16}
!153 = !{!25, !12, i64 60}
!154 = !{!25, !12, i64 68}
!155 = !{!25, !12, i64 64}
!156 = !{!25, !12, i64 80}
!157 = !{!25, !12, i64 100}
!158 = !{!25, !12, i64 76}
!159 = !{!25, !18, i64 44}
!160 = !{!25, !18, i64 48}
!161 = !{!25, !18, i64 28}
!162 = !{!25, !18, i64 32}
!163 = !{!25, !12, i64 172}
!164 = !{!25, !27, i64 192}
!165 = !{!25, !27, i64 184}
!166 = !{!111, !120, i64 944}
!167 = !{!7, !12, i64 160}
!168 = !{!73, !84, i64 2128}
!169 = !{!170, !12, i64 0}
!170 = !{!"dt_masks_point_group_t", !12, i64 0, !12, i64 4, !12, i64 8, !18, i64 12}
!171 = !{!73, !85, i64 2136}
!172 = !{!25, !12, i64 160}
!173 = !{!25, !12, i64 156}
!174 = !{!111, !9, i64 776}
!175 = !{!176, !94, i64 576}
!176 = !{!"dt_iop_gui_blend_data_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !27, i64 32, !8, i64 40, !8, i64 48, !94, i64 56, !177, i64 64, !177, i64 72, !177, i64 80, !177, i64 88, !177, i64 96, !177, i64 104, !94, i64 112, !94, i64 120, !94, i64 128, !10, i64 136, !94, i64 280, !94, i64 288, !94, i64 296, !94, i64 304, !94, i64 312, !94, i64 320, !94, i64 328, !94, i64 336, !94, i64 344, !94, i64 352, !94, i64 360, !94, i64 368, !12, i64 376, !12, i64 380, !178, i64 384, !12, i64 392, !10, i64 396, !12, i64 460, !12, i64 464, !179, i64 472, !12, i64 480, !94, i64 488, !94, i64 496, !94, i64 504, !10, i64 512, !10, i64 552, !94, i64 576, !94, i64 584, !69, i64 592, !12, i64 600, !94, i64 608, !94, i64 616, !12, i64 624, !62, i64 632}
!177 = !{!"p1 _ZTS7_GtkBox", !9, i64 0}
!178 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !9, i64 0}
!179 = !{!"p1 _ZTS12_GtkNotebook", !9, i64 0}
!180 = !{!94, !94, i64 0}
!181 = !{!25, !12, i64 24}
!182 = !{!30, !12, i64 8}
!183 = !{!25, !12, i64 164}
