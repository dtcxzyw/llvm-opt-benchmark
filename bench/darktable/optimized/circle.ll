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
  %.sink81 = phi float [ %73, %66 ], [ %45, %39 ]
  %.sink = phi float [ %67, %66 ], [ %36, %39 ]
  store float %.sink81, ptr %7, align 4, !tbaa !20
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
define internal void @_circle_get_distance(float noundef %0, float noundef %1, float noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7, ptr noundef initializes((0, 4)) %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9, ptr noundef writeonly captures(none) initializes((0, 4)) %10) #0 {
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
  %41 = fmul reassoc nnan nsz arcp contract afn float %40, 2.000000e+00
  %42 = fpext reassoc nnan nsz arcp contract afn float %41 to double
  %43 = fmul reassoc nnan nsz arcp contract afn double %42, 0x400921FB54442D18
  %44 = fmul reassoc nsz arcp contract afn double %43, %36
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  %46 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %45)
  %47 = fmul reassoc nsz arcp contract afn float %46, %20
  %48 = fadd reassoc nsz arcp contract afn float %47, %30
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i
  store float %48, ptr %49, align 8, !tbaa !20
  %50 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %45)
  %51 = fmul reassoc nsz arcp contract afn float %50, %20
  %52 = fadd reassoc nsz arcp contract afn float %51, %31
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store float %52, ptr %53, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %24
  br i1 %exitcond.not.i, label %.loopexit, label %37

_points_to_transform.exit:                        ; preds = %8
  store i32 0, ptr %7, align 4, !tbaa !22
  store ptr null, ptr %6, align 8, !tbaa !109
  br label %58

.loopexit:                                        ; preds = %37, %28
  store ptr %27, ptr %6, align 8, !tbaa !109
  %sext = shl i64 %25, 32
  %54 = ashr exact i64 %sext, 32
  %55 = tail call i32 @dt_dev_distort_transform(ptr noundef %0, ptr noundef nonnull %27, i64 noundef %54) #13
  %.not13 = icmp eq i32 %55, 0
  br i1 %.not13, label %56, label %58

56:                                               ; preds = %.loopexit
  %57 = load ptr, ptr %6, align 8, !tbaa !109
  tail call void @free(ptr noundef %57) #13
  store ptr null, ptr %6, align 8, !tbaa !109
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %58

58:                                               ; preds = %_points_to_transform.exit, %.loopexit, %56
  %.0 = phi i32 [ 0, %_points_to_transform.exit ], [ 0, %56 ], [ 1, %.loopexit ]
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
  br i1 %.not, label %107, label %17

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
  %54 = fmul reassoc nnan nsz arcp contract afn float %53, 2.000000e+00
  %55 = fpext reassoc nnan nsz arcp contract afn float %54 to double
  %56 = fmul reassoc nnan nsz arcp contract afn double %55, 0x400921FB54442D18
  %57 = fmul reassoc nsz arcp contract afn double %56, %49
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  %59 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %58)
  %60 = fmul reassoc nsz arcp contract afn float %59, %33
  %61 = fadd reassoc nsz arcp contract afn float %60, %43
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 3
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i
  store float %61, ptr %62, align 8, !tbaa !20
  %63 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %58)
  %64 = fmul reassoc nsz arcp contract afn float %63, %33
  %65 = fadd reassoc nsz arcp contract afn float %64, %44
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store float %65, ptr %66, align 4, !tbaa !20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %37
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %50

_points_to_transform.exit.i:                      ; preds = %17
  store i32 0, ptr %3, align 4, !tbaa !22
  store ptr null, ptr %2, align 8, !tbaa !109
  br label %_circle_get_points_source.exit

.loopexit.i:                                      ; preds = %50, %41
  store ptr %40, ptr %2, align 8, !tbaa !109
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 16, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %70 = load i32, ptr %69, align 16, !tbaa !110
  %71 = sitofp i32 %70 to double
  %sext.i = shl i64 %38, 32
  %72 = ashr exact i64 %sext.i, 32
  %73 = tail call i32 @dt_dev_distort_transform_plus(ptr noundef %0, ptr noundef %68, double noundef %71, i32 noundef 4, ptr noundef nonnull %40, i64 noundef %72) #13
  %.not44.i = icmp eq i32 %73, 0
  br i1 %.not44.i, label %105, label %74

74:                                               ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = fmul reassoc nsz arcp contract afn float %19, %27
  store float %75, ptr %9, align 4, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %77 = fmul reassoc nsz arcp contract afn float %21, %30
  store float %77, ptr %76, align 4, !tbaa !20
  %78 = load ptr, ptr %67, align 16, !tbaa !72
  %79 = load i32, ptr %69, align 16, !tbaa !110
  %80 = sitofp i32 %79 to double
  %81 = call i32 @dt_dev_distort_transform_plus(ptr noundef nonnull %0, ptr noundef %78, double noundef %80, i32 noundef 4, ptr noundef nonnull %9, i64 noundef 1) #13
  %.not45.i = icmp eq i32 %81, 0
  br i1 %.not45.i, label %.critedge.i, label %82

82:                                               ; preds = %74
  %83 = load float, ptr %9, align 4, !tbaa !20
  %84 = load ptr, ptr %2, align 8, !tbaa !109
  %85 = load float, ptr %84, align 64, !tbaa !20
  %86 = fsub reassoc nsz arcp contract afn float %83, %85
  %87 = load float, ptr %76, align 4, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !20
  %90 = fsub reassoc nsz arcp contract afn float %87, %89
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 64) ]
  %91 = load i32, ptr %3, align 4, !tbaa !22
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %82
  %wide.trip.count.i = zext nneg i32 %91 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %82
  %93 = load ptr, ptr %67, align 16, !tbaa !72
  %94 = load i32, ptr %69, align 16, !tbaa !110
  %95 = sitofp i32 %94 to double
  %96 = sext i32 %91 to i64
  %97 = call i32 @dt_dev_distort_transform_plus(ptr noundef nonnull %0, ptr noundef %93, double noundef %95, i32 noundef 1, ptr noundef nonnull %84, i64 noundef %96) #13
  %.not46.i = icmp eq i32 %97, 0
  br i1 %.not46.i, label %.critedge.i, label %104

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i
  %99 = load float, ptr %98, align 8, !tbaa !20
  %100 = fadd reassoc nsz arcp contract afn float %86, %99
  store float %100, ptr %98, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !20
  %103 = fadd reassoc nsz arcp contract afn float %90, %102
  store float %103, ptr %101, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %._crit_edge.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

104:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_circle_get_points_source.exit

105:                                              ; preds = %.critedge.i, %.loopexit.i
  %106 = load ptr, ptr %2, align 8, !tbaa !109
  call void @free(ptr noundef %106) #13
  store ptr null, ptr %2, align 8, !tbaa !109
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %_circle_get_points_source.exit

107:                                              ; preds = %8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !121
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !122
  %112 = tail call i32 %111(ptr noundef %0, float noundef %12, float noundef %14, float noundef %16, float noundef %16, float noundef 0.000000e+00, ptr noundef %2, ptr noundef %3) #13
  %.not36 = icmp eq i32 %112, 0
  br i1 %.not36, label %_circle_get_points_source.exit, label %113

113:                                              ; preds = %107
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %_circle_get_points_source.exit, label %114

114:                                              ; preds = %113
  %115 = load float, ptr %15, align 4, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %117 = load float, ptr %116, align 4, !tbaa !21
  %118 = fadd reassoc nsz arcp contract afn float %117, %115
  %119 = load ptr, ptr %108, align 8, !tbaa !121
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !122
  %122 = tail call i32 %121(ptr noundef %0, float noundef %12, float noundef %14, float noundef %118, float noundef %118, float noundef 0.000000e+00, ptr noundef nonnull %4, ptr noundef %5) #13
  br label %_circle_get_points_source.exit

_circle_get_points_source.exit:                   ; preds = %105, %104, %_points_to_transform.exit.i, %107, %113, %114
  %.0 = phi i32 [ 0, %107 ], [ %122, %114 ], [ 1, %113 ], [ 0, %105 ], [ 1, %104 ], [ 0, %_points_to_transform.exit.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #13
  %17 = load i64, ptr %13, align 8, !tbaa !125
  %18 = add nsw i64 %17, -1290608000
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !127
  %22 = sitofp i64 %21 to double
  %23 = fmul reassoc nnan nsz arcp contract afn double %22, 0x3EB0C6F7A0B5ED8D
  %24 = fadd reassoc nsz arcp contract afn double %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %8, %15
  %25 = phi reassoc nsz arcp contract afn double [ %24, %15 ], [ 0.000000e+00, %8 ]
  %26 = tail call i32 @_circle_get_area(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %175, label %27

27:                                               ; preds = %dt_get_debug_wtime.exit
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %29 = and i32 %28, 4112
  %or.cond.not = icmp eq i32 %29, 4112
  br i1 %or.cond.not, label %30, label %42

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #13
  %33 = load i64, ptr %12, align 8, !tbaa !125
  %34 = add nsw i64 %33, -1290608000
  %35 = sitofp i64 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !127
  %38 = sitofp i64 %37 to double
  %39 = fmul reassoc nnan nsz arcp contract afn double %38, 0x3EB0C6F7A0B5ED8D
  %40 = fadd reassoc nsz arcp contract afn double %39, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  br i1 %52, label %175, label %53

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
  %64 = getelementptr inbounds [4 x i8], ptr %51, i64 %63
  %65 = uitofp nneg i32 %61 to float
  %66 = fadd reassoc nsz arcp contract afn float %65, %57
  br label %67

67:                                               ; preds = %.lr.ph.us, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %67 ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = uitofp nneg i32 %68 to float
  %70 = fadd reassoc nsz arcp contract afn float %69, %55
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx
  store float %70, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store float %66, ptr %72, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %67

._crit_edge.us:                                   ; preds = %67
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge121, label %.lr.ph.us

._crit_edge121:                                   ; preds = %._crit_edge.us, %.lr.ph120, %53
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %74 = and i32 %73, 4112
  %or.cond108.not = icmp eq i32 %74, 4112
  br i1 %or.cond108.not, label %75, label %87

75:                                               ; preds = %._crit_edge121
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #13
  %78 = load i64, ptr %11, align 8, !tbaa !125
  %79 = add nsw i64 %78, -1290608000
  %80 = sitofp i64 %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !127
  %83 = sitofp i64 %82 to double
  %84 = fmul reassoc nnan nsz arcp contract afn double %83, 0x3EB0C6F7A0B5ED8D
  %85 = fadd reassoc nsz arcp contract afn double %84, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %86 = fsub reassoc nsz arcp contract afn double %85, %.0114
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull %76, double noundef %86) #13
  br label %87

87:                                               ; preds = %75, %._crit_edge121
  %.1 = phi nsz double [ %.0114, %._crit_edge121 ], [ %85, %75 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %89 = load ptr, ptr %88, align 8, !tbaa !128
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !129
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %93 = load i32, ptr %92, align 16, !tbaa !110
  %94 = sitofp i32 %93 to double
  %95 = tail call i32 @dt_dev_distort_backtransform_plus(ptr noundef %89, ptr noundef %91, double noundef %94, i32 noundef 3, ptr noundef nonnull %51, i64 noundef %49) #13
  %.not103 = icmp eq i32 %95, 0
  br i1 %.not103, label %96, label %97

96:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %51) #13
  br label %175

97:                                               ; preds = %87
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %99 = and i32 %98, 4112
  %or.cond109.not = icmp eq i32 %99, 4112
  br i1 %or.cond109.not, label %100, label %112

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %102 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #13
  %103 = load i64, ptr %10, align 8, !tbaa !125
  %104 = add nsw i64 %103, -1290608000
  %105 = sitofp i64 %104 to double
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !127
  %108 = sitofp i64 %107 to double
  %109 = fmul reassoc nnan nsz arcp contract afn double %108, 0x3EB0C6F7A0B5ED8D
  %110 = fadd reassoc nsz arcp contract afn double %109, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %111 = fsub reassoc nsz arcp contract afn double %110, %.1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull %101, double noundef %111) #13
  br label %112

112:                                              ; preds = %100, %97
  %.2 = phi nsz double [ %.1, %97 ], [ %110, %100 ]
  %113 = shl i64 %49, 2
  %114 = tail call ptr @dt_alloc_aligned(i64 noundef %113) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %114, i64 64) ]
  store ptr %114, ptr %3, align 8, !tbaa !109
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %51) #13
  br label %175

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %119 = load i32, ptr %118, align 16, !tbaa !100
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 148
  %121 = load i32, ptr %120, align 4, !tbaa !108
  %122 = tail call i32 @llvm.smin.i32(i32 %119, i32 %121)
  %123 = load float, ptr %44, align 4, !tbaa !20
  %124 = sitofp i32 %119 to float
  %125 = fmul reassoc nsz arcp contract afn float %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !20
  %128 = sitofp i32 %121 to float
  %129 = fmul reassoc nsz arcp contract afn float %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !16
  %132 = sitofp i32 %122 to float
  %133 = fmul reassoc nnan nsz arcp contract afn float %132, %132
  %134 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %135 = load float, ptr %134, align 4, !tbaa !21
  %136 = fadd reassoc nsz arcp contract afn float %135, %131
  %137 = fmul reassoc nsz arcp contract afn float %136, %136
  %138 = fmul reassoc nsz arcp contract afn float %137, %133
  %139 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %140 = mul nsw i32 %46, %45
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %117
  %142 = fmul reassoc nsz arcp contract afn float %131, %131
  %143 = fmul reassoc nsz arcp contract afn float %142, %133
  %144 = fsub reassoc nsz arcp contract afn float %138, %143
  %wide.trip.count133 = zext nneg i32 %140 to i64
  %145 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %144
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %117
  tail call void @free(ptr noundef nonnull %51) #13
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %147 = and i32 %146, 4112
  %or.cond110.not = icmp eq i32 %147, 4112
  br i1 %or.cond110.not, label %163, label %175

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv130 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next131, %.lr.ph ]
  %148 = shl nuw nsw i64 %indvars.iv130, 1
  %149 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %148
  %150 = load float, ptr %149, align 8, !tbaa !20
  %151 = fsub reassoc nsz arcp contract afn float %150, %125
  %152 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %148
  %153 = load float, ptr %152, align 4, !tbaa !20
  %154 = fsub reassoc nsz arcp contract afn float %153, %129
  %.neg = fmul reassoc nsz arcp contract afn float %151, %151
  %.neg115 = fmul reassoc nsz arcp contract afn float %154, %154
  %reass.add = fadd reassoc nsz arcp contract afn float %.neg115, %.neg
  %155 = fsub reassoc nsz arcp contract afn float %138, %reass.add
  %156 = fmul reassoc nsz arcp contract afn float %155, %145
  %157 = fcmp reassoc nsz arcp contract afn oge float %156, 0.000000e+00
  %158 = fcmp reassoc nsz arcp contract afn ole float %156, 1.000000e+00
  %159 = select reassoc nsz arcp contract afn i1 %158, float %156, float 1.000000e+00
  %160 = select reassoc nsz arcp contract afn i1 %157, float %159, float 0.000000e+00
  %161 = fmul reassoc nsz arcp contract afn float %160, %160
  %162 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv130
  store float %161, ptr %162, align 4, !tbaa !20
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge, label %.lr.ph

163:                                              ; preds = %._crit_edge
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %165 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #13
  %166 = load i64, ptr %9, align 8, !tbaa !125
  %167 = add nsw i64 %166, -1290608000
  %168 = sitofp i64 %167 to double
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !127
  %171 = sitofp i64 %170 to double
  %172 = fmul reassoc nnan nsz arcp contract afn double %171, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %173 = fsub reassoc nsz arcp contract afn double %168, %.2
  %174 = fadd reassoc nsz arcp contract afn double %173, %172
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull %164, double noundef %174) #13
  br label %175

175:                                              ; preds = %42, %._crit_edge, %163, %116, %96, %dt_get_debug_wtime.exit
  %.0 = phi i32 [ 0, %dt_get_debug_wtime.exit ], [ 0, %42 ], [ 0, %116 ], [ 0, %96 ], [ 1, %163 ], [ 1, %._crit_edge ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #13
  %18 = load i64, ptr %14, align 8, !tbaa !125
  %19 = add nsw i64 %18, -1290608000
  %20 = sitofp i64 %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !127
  %23 = sitofp i64 %22 to double
  %24 = fmul reassoc nnan nsz arcp contract afn double %23, 0x3EB0C6F7A0B5ED8D
  %25 = fadd reassoc nsz arcp contract afn double %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %87 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #13
  %88 = load i64, ptr %13, align 8, !tbaa !125
  %89 = add nsw i64 %88, -1290608000
  %90 = sitofp i64 %89 to double
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !127
  %93 = sitofp i64 %92 to double
  %94 = fmul reassoc nnan nsz arcp contract afn double %93, 0x3EB0C6F7A0B5ED8D
  %95 = fadd reassoc nsz arcp contract afn double %94, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  br i1 %111, label %418, label %.preheader444

.preheader444:                                    ; preds = %97
  %112 = lshr i64 %108, 3
  %.not = icmp eq i64 %112, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader444
  %113 = uitofp i64 %108 to double
  %114 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %113
  br label %121

._crit_edge:                                      ; preds = %121, %.preheader444
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %116 = load ptr, ptr %115, align 8, !tbaa !128
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %118 = load i32, ptr %117, align 16, !tbaa !110
  %119 = sitofp i32 %118 to double
  %120 = tail call i32 @dt_dev_distort_transform_plus(ptr noundef %116, ptr noundef nonnull %30, double noundef %119, i32 noundef 3, ptr noundef nonnull %110, i64 noundef %108) #13
  %.not388 = icmp eq i32 %120, 0
  br i1 %.not388, label %155, label %156

121:                                              ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  %123 = uitofp nneg i32 %122 to double
  %124 = fmul reassoc nnan nsz arcp contract afn double %123, 0x401921FB54442D18
  %125 = fmul reassoc nsz arcp contract afn double %124, %114
  %126 = fptrunc reassoc nsz arcp contract afn double %125 to float
  %127 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %126)
  %128 = fmul reassoc nsz arcp contract afn float %127, %51
  %129 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %126)
  %130 = fmul reassoc nsz arcp contract afn float %129, %51
  %131 = fadd reassoc nsz arcp contract afn float %128, %37
  %.idx = shl nsw i64 %indvars.iv, 6
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx
  store float %131, ptr %132, align 64, !tbaa !20
  %133 = fadd reassoc nsz arcp contract afn float %130, %41
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store float %133, ptr %134, align 4, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store float %131, ptr %135, align 8, !tbaa !20
  %136 = fsub reassoc nsz arcp contract afn float %41, %130
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store float %136, ptr %137, align 4, !tbaa !20
  %138 = fsub reassoc nsz arcp contract afn float %37, %128
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store float %138, ptr %139, align 16, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 20
  store float %133, ptr %140, align 4, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store float %138, ptr %141, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 28
  store float %136, ptr %142, align 4, !tbaa !20
  %143 = fadd reassoc nsz arcp contract afn float %130, %37
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store float %143, ptr %144, align 32, !tbaa !20
  %145 = fadd reassoc nsz arcp contract afn float %128, %41
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 36
  store float %145, ptr %146, align 4, !tbaa !20
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store float %143, ptr %147, align 8, !tbaa !20
  %148 = fsub reassoc nsz arcp contract afn float %41, %128
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 44
  store float %148, ptr %149, align 4, !tbaa !20
  %150 = fsub reassoc nsz arcp contract afn float %37, %130
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store float %150, ptr %151, align 16, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 52
  store float %145, ptr %152, align 4, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 56
  store float %150, ptr %153, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 60
  store float %148, ptr %154, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %112
  br i1 %exitcond.not, label %._crit_edge, label %121

155:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %110) #13
  br label %418

156:                                              ; preds = %._crit_edge
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %158 = and i32 %157, 4112
  %or.cond414.not = icmp eq i32 %158, 4112
  br i1 %or.cond414.not, label %159, label %171

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %161 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #13
  %162 = load i64, ptr %12, align 8, !tbaa !125
  %163 = add nsw i64 %162, -1290608000
  %164 = sitofp i64 %163 to double
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !127
  %167 = sitofp i64 %166 to double
  %168 = fmul reassoc nnan nsz arcp contract afn double %167, 0x3EB0C6F7A0B5ED8D
  %169 = fadd reassoc nsz arcp contract afn double %168, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %170 = fsub reassoc nsz arcp contract afn double %169, %.0431
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef nonnull %160, double noundef %170) #13
  br label %171

171:                                              ; preds = %159, %156
  %.1 = phi nsz double [ %.0431, %156 ], [ %169, %159 ]
  %.not480 = icmp eq i32 %107, 0
  br i1 %.not480, label %._crit_edge453, label %.lr.ph452.preheader

.lr.ph452.preheader:                              ; preds = %171
  %wide.trip.count = zext i32 %107 to i64
  br label %.lr.ph452

._crit_edge453:                                   ; preds = %229, %171
  %.0362.lcssa = phi float [ 0x3810000000000000, %171 ], [ %.1363, %229 ]
  %.0360.lcssa = phi float [ 0x3810000000000000, %171 ], [ %.1361, %229 ]
  %.0357.lcssa = phi float [ 0x47EFFFFFE0000000, %171 ], [ %.1358, %229 ]
  %.0355.lcssa = phi float [ 0x47EFFFFFE0000000, %171 ], [ %.1356, %229 ]
  %172 = fmul reassoc nsz arcp contract afn float %.0355.lcssa, %62
  %173 = sitofp i32 %58 to float
  %174 = fsub reassoc nsz arcp contract afn float %172, %173
  %175 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %174)
  %176 = fptosi float %175 to i32
  %177 = sdiv i32 %176, %72
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %178, %75
  %.inv = icmp sgt i32 %177, 0
  %spec.select = select i1 %.inv, i32 %178, i32 0
  %180 = select i1 %179, i32 %75, i32 %spec.select
  %181 = fmul reassoc nsz arcp contract afn float %.0360.lcssa, %62
  %182 = fsub reassoc nsz arcp contract afn float %181, %173
  %183 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %182)
  %184 = fptosi float %183 to i32
  %185 = sdiv i32 %184, %72
  %186 = add nsw i32 %185, 2
  %187 = icmp sgt i32 %186, %75
  %188 = icmp slt i32 %185, -2
  %spec.select415 = select i1 %188, i32 0, i32 %186
  %189 = select i1 %187, i32 %75, i32 %spec.select415
  %190 = fmul reassoc nsz arcp contract afn float %.0357.lcssa, %62
  %191 = sitofp i32 %60 to float
  %192 = fsub reassoc nsz arcp contract afn float %190, %191
  %193 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %192)
  %194 = fptosi float %193 to i32
  %195 = sdiv i32 %194, %72
  %196 = add nsw i32 %195, -1
  %197 = icmp sgt i32 %196, %78
  %.inv432 = icmp sgt i32 %195, 0
  %spec.select416 = select i1 %.inv432, i32 %196, i32 0
  %198 = select i1 %197, i32 %78, i32 %spec.select416
  %199 = fmul reassoc nsz arcp contract afn float %.0362.lcssa, %62
  %200 = fsub reassoc nsz arcp contract afn float %199, %191
  %201 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %200)
  %202 = fptosi float %201 to i32
  %203 = sdiv i32 %202, %72
  %204 = add nsw i32 %203, 2
  %205 = icmp sgt i32 %204, %78
  %206 = icmp slt i32 %203, -2
  %spec.select417 = select i1 %206, i32 0, i32 %204
  %207 = select i1 %205, i32 %78, i32 %spec.select417
  %208 = sub i32 %189, %180
  %209 = add nsw i32 %208, 1
  %210 = sub i32 %207, %198
  %211 = add nsw i32 %210, 1
  tail call void @free(ptr noundef nonnull %110) #13
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %213 = and i32 %212, 4112
  %or.cond418.not = icmp eq i32 %213, 4112
  br i1 %or.cond418.not, label %230, label %242

.lr.ph452:                                        ; preds = %.lr.ph452.preheader, %229
  %indvars.iv485 = phi i64 [ 0, %.lr.ph452.preheader ], [ %indvars.iv.next486, %229 ]
  %.0355450 = phi float [ 0x47EFFFFFE0000000, %.lr.ph452.preheader ], [ %.1356, %229 ]
  %.0357449 = phi float [ 0x47EFFFFFE0000000, %.lr.ph452.preheader ], [ %.1358, %229 ]
  %.0360448 = phi float [ 0x3810000000000000, %.lr.ph452.preheader ], [ %.1361, %229 ]
  %.0362447 = phi float [ 0x3810000000000000, %.lr.ph452.preheader ], [ %.1363, %229 ]
  %.idx533 = shl nuw nsw i64 %indvars.iv485, 3
  %214 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx533
  %215 = load float, ptr %214, align 8, !tbaa !20
  %216 = tail call i1 @llvm.is.fpclass.f32(float %215, i32 759)
  br i1 %216, label %229, label %217

217:                                              ; preds = %.lr.ph452
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %219 = load float, ptr %218, align 4, !tbaa !20
  %220 = tail call i1 @llvm.is.fpclass.f32(float %219, i32 759)
  br i1 %220, label %229, label %221

221:                                              ; preds = %217
  %222 = fcmp reassoc nsz arcp contract afn olt float %.0355450, %215
  %.0355. = select reassoc nsz arcp contract afn i1 %222, float %.0355450, float %215
  %223 = fcmp reassoc nsz arcp contract afn ogt float %.0360448, %215
  %224 = select reassoc nsz arcp contract afn i1 %223, float %.0360448, float %215
  %225 = fcmp reassoc nsz arcp contract afn olt float %.0357449, %219
  %226 = select reassoc nsz arcp contract afn i1 %225, float %.0357449, float %219
  %227 = fcmp reassoc nsz arcp contract afn ogt float %.0362447, %219
  %228 = select reassoc nsz arcp contract afn i1 %227, float %.0362447, float %219
  br label %229

229:                                              ; preds = %.lr.ph452, %217, %221
  %.1363 = phi nsz float [ %228, %221 ], [ %.0362447, %217 ], [ %.0362447, %.lr.ph452 ]
  %.1361 = phi nsz float [ %224, %221 ], [ %.0360448, %217 ], [ %.0360448, %.lr.ph452 ]
  %.1358 = phi nsz float [ %226, %221 ], [ %.0357449, %217 ], [ %.0357449, %.lr.ph452 ]
  %.1356 = phi nsz float [ %.0355., %221 ], [ %.0355450, %217 ], [ %.0355450, %.lr.ph452 ]
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count
  br i1 %exitcond488.not, label %._crit_edge453, label %.lr.ph452

230:                                              ; preds = %._crit_edge453
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %232 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #13
  %233 = load i64, ptr %11, align 8, !tbaa !125
  %234 = add nsw i64 %233, -1290608000
  %235 = sitofp i64 %234 to double
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !127
  %238 = sitofp i64 %237 to double
  %239 = fmul reassoc nnan nsz arcp contract afn double %238, 0x3EB0C6F7A0B5ED8D
  %240 = fadd reassoc nsz arcp contract afn double %239, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %241 = fsub reassoc nsz arcp contract afn double %240, %.1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull %231, double noundef %241) #13
  br label %242

242:                                              ; preds = %230, %._crit_edge453
  %.2 = phi nsz double [ %.1, %._crit_edge453 ], [ %240, %230 ]
  %243 = icmp slt i32 %208, 1
  %244 = icmp slt i32 %210, 1
  %or.cond = select i1 %243, i1 true, i1 %244
  br i1 %or.cond, label %418, label %245

245:                                              ; preds = %242
  %246 = zext nneg i32 %209 to i64
  %247 = zext nneg i32 %211 to i64
  %248 = mul nuw nsw i64 %247, %246
  %249 = shl i64 %248, 3
  %250 = tail call ptr @dt_alloc_aligned(i64 noundef %249) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %250, i64 64) ]
  %251 = icmp eq ptr %250, null
  br i1 %251, label %418, label %.preheader443

.preheader443:                                    ; preds = %245
  %.not393461 = icmp sgt i32 %198, %207
  br i1 %.not393461, label %._crit_edge463, label %.preheader442.lr.ph

.preheader442.lr.ph:                              ; preds = %.preheader443
  %.not410457 = icmp sgt i32 %180, %189
  %252 = sext i32 %180 to i64
  br i1 %.not410457, label %._crit_edge463, label %.preheader442.preheader

.preheader442.preheader:                          ; preds = %.preheader442.lr.ph
  %253 = add i32 %189, 1
  %254 = sext i32 %198 to i64
  %255 = add i32 %207, 1
  br label %.preheader442

.preheader442:                                    ; preds = %.preheader442.preheader, %._crit_edge460
  %indvars.iv493 = phi i64 [ %254, %.preheader442.preheader ], [ %indvars.iv.next494, %._crit_edge460 ]
  %256 = sub nsw i64 %indvars.iv493, %254
  %257 = mul nuw nsw i64 %256, %246
  %258 = sub i64 %257, %252
  %259 = trunc i64 %indvars.iv493 to i32
  %260 = mul i32 %72, %259
  %261 = add i32 %260, %60
  %262 = sitofp i32 %261 to float
  %263 = fmul reassoc nsz arcp contract afn float %63, %262
  br label %266

._crit_edge463:                                   ; preds = %._crit_edge460, %.preheader442.lr.ph, %.preheader443
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %265 = and i32 %264, 4112
  %or.cond419.not = icmp eq i32 %265, 4112
  br i1 %or.cond419.not, label %275, label %287

._crit_edge460:                                   ; preds = %266
  %indvars.iv.next494 = add nsw i64 %indvars.iv493, 1
  %lftr.wideiv496 = trunc i64 %indvars.iv.next494 to i32
  %exitcond497.not = icmp eq i32 %255, %lftr.wideiv496
  br i1 %exitcond497.not, label %._crit_edge463, label %.preheader442

266:                                              ; preds = %.preheader442, %266
  %indvars.iv489 = phi i64 [ %252, %.preheader442 ], [ %indvars.iv.next490, %266 ]
  %267 = add i64 %258, %indvars.iv489
  %268 = trunc i64 %indvars.iv489 to i32
  %269 = mul i32 %72, %268
  %270 = add i32 %269, %58
  %271 = sitofp i32 %270 to float
  %272 = fmul reassoc nsz arcp contract afn float %63, %271
  %.idx433 = shl i64 %267, 3
  %273 = getelementptr inbounds nuw i8, ptr %250, i64 %.idx433
  store float %272, ptr %273, align 8, !tbaa !20
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store float %263, ptr %274, align 4, !tbaa !20
  %indvars.iv.next490 = add nsw i64 %indvars.iv489, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next490 to i32
  %exitcond492.not = icmp eq i32 %253, %lftr.wideiv
  br i1 %exitcond492.not, label %._crit_edge460, label %266

275:                                              ; preds = %._crit_edge463
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %277 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #13
  %278 = load i64, ptr %10, align 8, !tbaa !125
  %279 = add nsw i64 %278, -1290608000
  %280 = sitofp i64 %279 to double
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !127
  %283 = sitofp i64 %282 to double
  %284 = fmul reassoc nnan nsz arcp contract afn double %283, 0x3EB0C6F7A0B5ED8D
  %285 = fadd reassoc nsz arcp contract afn double %284, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %286 = fsub reassoc nsz arcp contract afn double %285, %.2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull %276, double noundef %286) #13
  br label %287

287:                                              ; preds = %275, %._crit_edge463
  %.3 = phi nsz double [ %.2, %._crit_edge463 ], [ %285, %275 ]
  %288 = tail call i32 @dt_dev_distort_backtransform_plus(ptr noundef %116, ptr noundef nonnull %30, double noundef %119, i32 noundef 3, ptr noundef nonnull %250, i64 noundef %248) #13
  %.not396 = icmp eq i32 %288, 0
  br i1 %.not396, label %289, label %290

289:                                              ; preds = %287
  tail call void @free(ptr noundef nonnull %250) #13
  br label %418

290:                                              ; preds = %287
  %291 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %292 = and i32 %291, 4112
  %or.cond420.not = icmp eq i32 %292, 4112
  br i1 %or.cond420.not, label %293, label %.preheader.preheader

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %295 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #13
  %296 = load i64, ptr %9, align 8, !tbaa !125
  %297 = add nsw i64 %296, -1290608000
  %298 = sitofp i64 %297 to double
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !127
  %301 = sitofp i64 %300 to double
  %302 = fmul reassoc nnan nsz arcp contract afn double %301, 0x3EB0C6F7A0B5ED8D
  %303 = fadd reassoc nsz arcp contract afn double %302, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %304 = fsub reassoc nsz arcp contract afn double %303, %.3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull %294, double noundef %304) #13
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %293, %290
  %.4 = phi nsz double [ %.3, %290 ], [ %303, %293 ]
  %305 = add nuw i32 %208, 1
  %306 = add nuw i32 %210, 1
  %wide.trip.count507 = zext i32 %306 to i64
  %wide.trip.count501 = zext i32 %305 to i64
  %307 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %53
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge467
  %indvars.iv503 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next504, %._crit_edge467 ]
  %308 = mul nuw nsw i64 %indvars.iv503, %246
  br label %311

._crit_edge470:                                   ; preds = %._crit_edge467
  %309 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %310 = and i32 %309, 4112
  %or.cond421.not = icmp eq i32 %310, 4112
  br i1 %or.cond421.not, label %326, label %338

._crit_edge467:                                   ; preds = %311
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count507
  br i1 %exitcond508.not, label %._crit_edge470, label %.preheader

311:                                              ; preds = %.preheader, %311
  %indvars.iv498 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next499, %311 ]
  %312 = add nuw nsw i64 %308, %indvars.iv498
  %.idx434 = shl nuw nsw i64 %312, 3
  %313 = getelementptr inbounds nuw i8, ptr %250, i64 %.idx434
  %314 = load float, ptr %313, align 8, !tbaa !20
  %315 = fsub reassoc nsz arcp contract afn float %314, %37
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %317 = load float, ptr %316, align 4, !tbaa !20
  %318 = fsub reassoc nsz arcp contract afn float %317, %41
  %.neg436 = fmul reassoc nsz arcp contract afn float %315, %315
  %.neg437 = fmul reassoc nsz arcp contract afn float %318, %318
  %reass.add = fadd reassoc nsz arcp contract afn float %.neg437, %.neg436
  %319 = fsub reassoc nsz arcp contract afn float %52, %reass.add
  %320 = fmul reassoc nsz arcp contract afn float %319, %307
  %321 = fcmp reassoc nsz arcp contract afn ogt float %320, 1.000000e+00
  %322 = fcmp reassoc nsz arcp contract afn olt float %320, 0.000000e+00
  %323 = select reassoc nsz arcp contract afn i1 %322, float 0.000000e+00, float %320
  %324 = select reassoc nsz arcp contract afn i1 %321, float 1.000000e+00, float %323
  %325 = fmul reassoc nsz arcp contract afn float %324, %324
  store float %325, ptr %313, align 8, !tbaa !20
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count501
  br i1 %exitcond502.not, label %._crit_edge467, label %311

326:                                              ; preds = %._crit_edge470
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %328 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #13
  %329 = load i64, ptr %8, align 8, !tbaa !125
  %330 = add nsw i64 %329, -1290608000
  %331 = sitofp i64 %330 to double
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !127
  %334 = sitofp i64 %333 to double
  %335 = fmul reassoc nnan nsz arcp contract afn double %334, 0x3EB0C6F7A0B5ED8D
  %336 = fadd reassoc nsz arcp contract afn double %335, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %337 = fsub reassoc nsz arcp contract afn double %336, %.4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull %327, double noundef %337) #13
  br label %338

338:                                              ; preds = %326, %._crit_edge470
  %.5 = phi nsz double [ %.4, %._crit_edge470 ], [ %336, %326 ]
  %339 = mul i32 %189, %72
  %340 = tail call i32 @llvm.smin.i32(i32 %55, i32 %339)
  %341 = mul nsw i32 %207, %72
  %342 = tail call i32 @llvm.smin.i32(i32 %57, i32 %341)
  %343 = mul nsw i32 %198, %72
  %344 = icmp slt i32 %343, %342
  br i1 %344, label %.lr.ph477, label %._crit_edge478

.lr.ph477:                                        ; preds = %338
  %345 = mul nsw i32 %180, %72
  %346 = icmp slt i32 %345, %340
  %347 = mul nsw i32 %72, %72
  %348 = uitofp nneg i32 %347 to float
  %349 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %348
  br i1 %346, label %.lr.ph473.us.preheader, label %._crit_edge478

.lr.ph473.us.preheader:                           ; preds = %.lr.ph477
  %350 = sext i32 %345 to i64
  %351 = sext i32 %343 to i64
  %wide.trip.count517 = sext i32 %342 to i64
  %wide.trip.count512 = sext i32 %340 to i64
  br label %.lr.ph473.us

.lr.ph473.us:                                     ; preds = %.lr.ph473.us.preheader, %._crit_edge474.us
  %indvars.iv514 = phi i64 [ %351, %.lr.ph473.us.preheader ], [ %indvars.iv.next515, %._crit_edge474.us ]
  %352 = trunc nsw i64 %indvars.iv514 to i32
  %353 = srem i32 %352, %72
  %354 = sdiv i32 %352, %72
  %355 = sub nsw i32 %354, %198
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %356, %246
  %358 = sub nsw i32 %72, %353
  %359 = sitofp i32 %358 to float
  %360 = sitofp i32 %353 to float
  %361 = mul nsw i64 %indvars.iv514, %79
  %362 = getelementptr [4 x i8], ptr %4, i64 %361
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %349, %359
  %factor.op.fmul479 = fmul reassoc nsz arcp contract afn float %349, %360
  br label %363

363:                                              ; preds = %.lr.ph473.us, %363
  %indvars.iv509 = phi i64 [ %350, %.lr.ph473.us ], [ %indvars.iv.next510, %363 ]
  %364 = trunc nsw i64 %indvars.iv509 to i32
  %365 = srem i32 %364, %72
  %366 = sdiv i32 %364, %72
  %367 = sub nsw i32 %366, %180
  %368 = sext i32 %367 to i64
  %369 = add nsw i64 %357, %368
  %.idx.us = shl nsw i64 %369, 3
  %370 = getelementptr inbounds nuw i8, ptr %250, i64 %.idx.us
  %371 = load float, ptr %370, align 8, !tbaa !20
  %372 = sub nsw i32 %72, %365
  %373 = sitofp i32 %372 to float
  %374 = fmul reassoc nsz arcp contract afn float %371, %373
  %375 = getelementptr i8, ptr %370, i64 8
  %376 = load float, ptr %375, align 8, !tbaa !20
  %377 = sitofp i32 %365 to float
  %378 = fmul reassoc nsz arcp contract afn float %376, %377
  %379 = fadd reassoc nsz arcp contract afn float %378, %374
  %.reass = fmul reassoc nsz arcp contract afn float %379, %factor.op.fmul
  %380 = add nsw i64 %369, %246
  %.idx407.us = shl nsw i64 %380, 3
  %381 = getelementptr inbounds nuw i8, ptr %250, i64 %.idx407.us
  %382 = load float, ptr %381, align 8, !tbaa !20
  %383 = fmul reassoc nsz arcp contract afn float %382, %373
  %384 = getelementptr i8, ptr %381, i64 8
  %385 = load float, ptr %384, align 8, !tbaa !20
  %386 = fmul reassoc nsz arcp contract afn float %385, %377
  %reass.add440.us = fadd reassoc nsz arcp contract afn float %386, %383
  %reass.mul441.us.reass = fmul reassoc nsz arcp contract afn float %reass.add440.us, %factor.op.fmul479
  %387 = fadd reassoc nsz arcp contract afn float %reass.mul441.us.reass, %.reass
  %388 = getelementptr [4 x i8], ptr %362, i64 %indvars.iv509
  store float %387, ptr %388, align 4, !tbaa !20
  %indvars.iv.next510 = add nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %._crit_edge474.us, label %363

._crit_edge474.us:                                ; preds = %363
  %indvars.iv.next515 = add nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %._crit_edge478, label %.lr.ph473.us

._crit_edge478:                                   ; preds = %._crit_edge474.us, %.lr.ph477, %338
  tail call void @free(ptr noundef nonnull %250) #13
  %389 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %390 = and i32 %389, 4112
  %or.cond422.not = icmp eq i32 %390, 4112
  br i1 %or.cond422.not, label %391, label %403

391:                                              ; preds = %._crit_edge478
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %393 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  %394 = load i64, ptr %7, align 8, !tbaa !125
  %395 = add nsw i64 %394, -1290608000
  %396 = sitofp i64 %395 to double
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !127
  %399 = sitofp i64 %398 to double
  %400 = fmul reassoc nnan nsz arcp contract afn double %399, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %401 = fsub reassoc nsz arcp contract afn double %396, %.5
  %402 = fadd reassoc nsz arcp contract afn double %401, %400
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull %392, double noundef %402) #13
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  br label %403

403:                                              ; preds = %._crit_edge478, %391
  %404 = phi i32 [ %389, %._crit_edge478 ], [ %.pre, %391 ]
  %405 = and i32 %404, 4112
  %or.cond423.not = icmp eq i32 %405, 4112
  br i1 %or.cond423.not, label %406, label %418

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %408 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #13
  %409 = load i64, ptr %6, align 8, !tbaa !125
  %410 = add nsw i64 %409, -1290608000
  %411 = sitofp i64 %410 to double
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !127
  %414 = sitofp i64 %413 to double
  %415 = fmul reassoc nnan nsz arcp contract afn double %414, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %416 = fsub reassoc nsz arcp contract afn double %411, %26
  %417 = fadd reassoc nsz arcp contract afn double %416, %415
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, ptr noundef nonnull %407, double noundef %417) #13
  br label %418

418:                                              ; preds = %242, %403, %406, %245, %289, %97, %155
  %.0 = phi i32 [ 0, %155 ], [ 0, %97 ], [ 1, %242 ], [ 0, %289 ], [ 0, %245 ], [ 1, %406 ], [ 1, %403 ]
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
  %49 = fmul reassoc nnan nsz arcp contract afn float %48, 2.000000e+00
  %50 = fpext reassoc nnan nsz arcp contract afn float %49 to double
  %51 = fmul reassoc nnan nsz arcp contract afn double %50, 0x400921FB54442D18
  %52 = fmul reassoc nsz arcp contract afn double %51, %44
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  %54 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %53)
  %55 = fmul reassoc nsz arcp contract afn float %54, %28
  %56 = fadd reassoc nsz arcp contract afn float %55, %38
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  store float %56, ptr %57, align 8, !tbaa !20
  %58 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %53)
  %59 = fmul reassoc nsz arcp contract afn float %58, %28
  %60 = fadd reassoc nsz arcp contract afn float %59, %39
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store float %60, ptr %61, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %32
  br i1 %exitcond.not.i, label %.loopexit, label %45

.loopexit:                                        ; preds = %45, %36
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %63 = load ptr, ptr %62, align 8, !tbaa !128
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %65 = load i32, ptr %64, align 16, !tbaa !110
  %66 = sitofp i32 %65 to double
  %sext = shl i64 %33, 32
  %67 = ashr exact i64 %sext, 32
  %68 = tail call i32 @dt_dev_distort_transform_plus(ptr noundef %63, ptr noundef nonnull %11, double noundef %66, i32 noundef 3, ptr noundef nonnull %35, i64 noundef %67) #13
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %_points_to_transform.exit.sink.split, label %69

69:                                               ; preds = %.loopexit
  %70 = icmp sgt i32 %37, 1
  br i1 %70, label %.lr.ph.preheader.i, label %_bounding_box.exit

.lr.ph.preheader.i:                               ; preds = %69
  %wide.trip.count.i = and i64 %33, 2147483647
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23, %.lr.ph.preheader.i
  %indvars.iv.i24 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i26, %.lr.ph.i23 ]
  %.02431.i = phi float [ 0x3810000000000000, %.lr.ph.preheader.i ], [ %78, %.lr.ph.i23 ]
  %.02530.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i ], [ %77, %.lr.ph.i23 ]
  %.02629.i = phi float [ 0x3810000000000000, %.lr.ph.preheader.i ], [ %74, %.lr.ph.i23 ]
  %.02728.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i ], [ %73, %.lr.ph.i23 ]
  %.idx.i25 = shl nuw nsw i64 %indvars.iv.i24, 3
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i25
  %72 = load float, ptr %71, align 8, !tbaa !20
  %73 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %72, float %.02728.i)
  %74 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %72, float %.02629.i)
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !20
  %77 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %76, float %.02530.i)
  %78 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %76, float %.02431.i)
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i
  br i1 %exitcond.not.i27, label %_bounding_box.exit, label %.lr.ph.i23

_bounding_box.exit:                               ; preds = %.lr.ph.i23, %69
  %.027.lcssa.i = phi float [ 0x47EFFFFFE0000000, %69 ], [ %73, %.lr.ph.i23 ]
  %.026.lcssa.i = phi float [ 0x3810000000000000, %69 ], [ %74, %.lr.ph.i23 ]
  %.025.lcssa.i = phi float [ 0x47EFFFFFE0000000, %69 ], [ %77, %.lr.ph.i23 ]
  %.024.lcssa.i = phi float [ 0x3810000000000000, %69 ], [ %78, %.lr.ph.i23 ]
  %79 = fptosi float %.027.lcssa.i to i32
  store i32 %79, ptr %5, align 4, !tbaa !22
  %80 = fptosi float %.025.lcssa.i to i32
  store i32 %80, ptr %6, align 4, !tbaa !22
  %81 = fsub reassoc nsz arcp contract afn float %.026.lcssa.i, %.027.lcssa.i
  %82 = fptosi float %81 to i32
  store i32 %82, ptr %3, align 4, !tbaa !22
  %83 = fsub reassoc nsz arcp contract afn float %.024.lcssa.i, %.025.lcssa.i
  %84 = fptosi float %83 to i32
  store i32 %84, ptr %4, align 4, !tbaa !22
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
  %50 = fmul reassoc nnan nsz arcp contract afn float %49, 2.000000e+00
  %51 = fpext reassoc nnan nsz arcp contract afn float %50 to double
  %52 = fmul reassoc nnan nsz arcp contract afn double %51, 0x400921FB54442D18
  %53 = fmul reassoc nsz arcp contract afn double %52, %45
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  %55 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %54)
  %56 = fmul reassoc nsz arcp contract afn float %55, %29
  %57 = fadd reassoc nsz arcp contract afn float %56, %39
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i
  store float %57, ptr %58, align 8, !tbaa !20
  %59 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %54)
  %60 = fmul reassoc nsz arcp contract afn float %59, %29
  %61 = fadd reassoc nsz arcp contract afn float %60, %40
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %61, ptr %62, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %33
  br i1 %exitcond.not.i, label %.loopexit, label %46

.loopexit:                                        ; preds = %46, %37
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %64 = load ptr, ptr %10, align 8, !tbaa !129
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %66 = load i32, ptr %65, align 16, !tbaa !110
  %67 = sitofp i32 %66 to double
  %sext = shl i64 %34, 32
  %68 = ashr exact i64 %sext, 32
  %69 = tail call i32 @dt_dev_distort_transform_plus(ptr noundef %63, ptr noundef %64, double noundef %67, i32 noundef 3, ptr noundef nonnull %36, i64 noundef %68) #13
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %_points_to_transform.exit.sink.split, label %70

70:                                               ; preds = %.loopexit
  %71 = icmp sgt i32 %38, 1
  br i1 %71, label %.lr.ph.preheader.i, label %_bounding_box.exit

.lr.ph.preheader.i:                               ; preds = %70
  %wide.trip.count.i = and i64 %34, 2147483647
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22, %.lr.ph.preheader.i
  %indvars.iv.i23 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i25, %.lr.ph.i22 ]
  %.02431.i = phi float [ 0x3810000000000000, %.lr.ph.preheader.i ], [ %79, %.lr.ph.i22 ]
  %.02530.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i ], [ %78, %.lr.ph.i22 ]
  %.02629.i = phi float [ 0x3810000000000000, %.lr.ph.preheader.i ], [ %75, %.lr.ph.i22 ]
  %.02728.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i ], [ %74, %.lr.ph.i22 ]
  %.idx.i24 = shl nuw nsw i64 %indvars.iv.i23, 3
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i24
  %73 = load float, ptr %72, align 8, !tbaa !20
  %74 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %73, float %.02728.i)
  %75 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %73, float %.02629.i)
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !20
  %78 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %77, float %.02530.i)
  %79 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %77, float %.02431.i)
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i
  br i1 %exitcond.not.i26, label %_bounding_box.exit, label %.lr.ph.i22

_bounding_box.exit:                               ; preds = %.lr.ph.i22, %70
  %.027.lcssa.i = phi float [ 0x47EFFFFFE0000000, %70 ], [ %74, %.lr.ph.i22 ]
  %.026.lcssa.i = phi float [ 0x3810000000000000, %70 ], [ %75, %.lr.ph.i22 ]
  %.025.lcssa.i = phi float [ 0x47EFFFFFE0000000, %70 ], [ %78, %.lr.ph.i22 ]
  %.024.lcssa.i = phi float [ 0x3810000000000000, %70 ], [ %79, %.lr.ph.i22 ]
  %80 = fptosi float %.027.lcssa.i to i32
  store i32 %80, ptr %5, align 4, !tbaa !22
  %81 = fptosi float %.025.lcssa.i to i32
  store i32 %81, ptr %6, align 4, !tbaa !22
  %82 = fsub reassoc nsz arcp contract afn float %.026.lcssa.i, %.027.lcssa.i
  %83 = fptosi float %82 to i32
  store i32 %83, ptr %3, align 4, !tbaa !22
  %84 = fsub reassoc nsz arcp contract afn float %.024.lcssa.i, %.025.lcssa.i
  %85 = fptosi float %84 to i32
  store i32 %85, ptr %4, align 4, !tbaa !22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %85 = phi reassoc nsz arcp contract afn float [ 0x3F40624DE0000000, %81 ], [ %79, %83 ], [ %73, %69 ]
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
  %110 = phi reassoc nsz arcp contract afn float [ 0x3F50624DE0000000, %106 ], [ %104, %108 ], [ %94, %90 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %.1 = phi i32 [ %., %189 ], [ 0, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %.0 = phi i32 [ 1, %47 ], [ 1, %66 ], [ 0, %49 ], [ 1, %93 ], [ 1, %76 ], [ 0, %89 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %230 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv
  %231 = load i32, ptr %230, align 4, !tbaa !22
  %232 = load i32, ptr %116, align 8, !tbaa !19
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv
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

.critedge:                                        ; preds = %175, %.preheader, %._crit_edge, %163, %167, %198, %202, %207, %.critedge185, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %31, %83, %78, %72, %41, %86, %.critedge, %103, %99, %34, %80, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %86 ], [ 1, %103 ], [ 1, %.critedge ], [ 1, %99 ], [ 0, %34 ], [ 0, %80 ], [ 0, %31 ], [ 1, %83 ], [ 1, %78 ], [ 1, %72 ], [ 1, %41 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  br i1 %.not, label %122, label %30

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %49 = load float, ptr %48, align 4, !tbaa !161
  store float %49, ptr %6, align 4, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load float, ptr %51, align 8, !tbaa !162
  store float %52, ptr %50, align 4, !tbaa !20
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %54 = call i32 @dt_dev_distort_backtransform(ptr noundef %53, ptr noundef nonnull %6, i64 noundef 1) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = load float, ptr %6, align 4, !tbaa !20
  %56 = fdiv reassoc nsz arcp contract afn float %55, %24
  store float %56, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = load float, ptr %50, align 4, !tbaa !20
  %58 = fdiv reassoc nsz arcp contract afn float %57, %27
  store float %58, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i
  %83 = load float, ptr %82, align 4, !tbaa !20
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !20
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  call void @cairo_line_to(ptr noundef %0, double noundef %84, double noundef %87) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %76, label %81

_circle_draw_lines.exit:                          ; preds = %65, %76
  %88 = load ptr, ptr %11, align 8, !tbaa !109
  %89 = load i32, ptr %12, align 4, !tbaa !22
  %90 = icmp slt i32 %89, 7
  br i1 %90, label %_circle_draw_lines.exit105, label %91

91:                                               ; preds = %_circle_draw_lines.exit
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !20
  %94 = fpext reassoc nsz arcp contract afn float %93 to double
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %96 = load float, ptr %95, align 4, !tbaa !20
  %97 = fpext reassoc nsz arcp contract afn float %96 to double
  call void @cairo_move_to(ptr noundef %0, double noundef %94, double noundef %97) #13
  %wide.trip.count.i100 = zext nneg i32 %89 to i64
  br label %103

98:                                               ; preds = %103
  %99 = load float, ptr %92, align 4, !tbaa !20
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = load float, ptr %95, align 4, !tbaa !20
  %102 = fpext reassoc nsz arcp contract afn float %101 to double
  call void @cairo_line_to(ptr noundef %0, double noundef %100, double noundef %102) #13
  call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, float noundef %1) #13
  br label %_circle_draw_lines.exit105

103:                                              ; preds = %103, %91
  %indvars.iv.i101 = phi i64 [ 2, %91 ], [ %indvars.iv.next.i103, %103 ]
  %.idx.i102 = shl nuw nsw i64 %indvars.iv.i101, 3
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i102
  %105 = load float, ptr %104, align 4, !tbaa !20
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !20
  %109 = fpext reassoc nsz arcp contract afn float %108 to double
  call void @cairo_line_to(ptr noundef %0, double noundef %106, double noundef %109) #13
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i100
  br i1 %exitcond.not.i104, label %98, label %103

_circle_draw_lines.exit105:                       ; preds = %_circle_draw_lines.exit, %98
  call void @cairo_restore(ptr noundef %0) #13
  %110 = load i32, ptr %38, align 8, !tbaa !19
  %111 = and i32 %110, 8
  %.not97 = icmp eq i32 %111, 0
  br i1 %.not97, label %117, label %112

112:                                              ; preds = %_circle_draw_lines.exit105
  store float 0.000000e+00, ptr %7, align 4, !tbaa !20
  store float 0.000000e+00, ptr %8, align 4, !tbaa !20
  %113 = load float, ptr %48, align 4, !tbaa !161
  %114 = load float, ptr %51, align 8, !tbaa !162
  call void @dt_masks_calculate_source_pos_value(ptr noundef nonnull %2, i32 noundef 1, float noundef %113, float noundef %114, float noundef %113, float noundef %114, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #13
  %115 = load float, ptr %7, align 4, !tbaa !20
  %116 = load float, ptr %8, align 4, !tbaa !20
  call void @dt_masks_draw_clone_source_pos(ptr noundef %0, float noundef %1, float noundef %115, float noundef %116) #13
  br label %117

117:                                              ; preds = %112, %_circle_draw_lines.exit105
  %.not98 = icmp eq ptr %66, null
  br i1 %.not98, label %119, label %118

118:                                              ; preds = %117
  call void @free(ptr noundef nonnull %66) #13
  br label %119

119:                                              ; preds = %118, %117
  %.not99 = icmp eq ptr %88, null
  br i1 %.not99, label %121, label %120

120:                                              ; preds = %119
  call void @free(ptr noundef nonnull %88) #13
  br label %121

121:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

122:                                              ; preds = %5
  %.not90 = icmp eq ptr %18, null
  br i1 %.not90, label %.critedge, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %125 = load i32, ptr %124, align 8, !tbaa !172
  %126 = icmp eq i32 %125, %3
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %129 = load i32, ptr %128, align 4, !tbaa !153
  %.not91 = icmp eq i32 %129, 0
  br i1 %.not91, label %130, label %135

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %132 = load i32, ptr %131, align 4, !tbaa !138
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  br label %135

135:                                              ; preds = %127, %130, %123
  %136 = phi i32 [ 0, %123 ], [ 1, %127 ], [ %134, %130 ]
  %137 = load ptr, ptr %18, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !182
  %140 = icmp slt i32 %139, 7
  br i1 %140, label %_circle_draw_lines.exit111, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = load float, ptr %142, align 4, !tbaa !20
  %144 = fpext reassoc nsz arcp contract afn float %143 to double
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %146 = load float, ptr %145, align 4, !tbaa !20
  %147 = fpext reassoc nsz arcp contract afn float %146 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %144, double noundef %147) #13
  %wide.trip.count.i106 = zext nneg i32 %139 to i64
  br label %153

148:                                              ; preds = %153
  %149 = load float, ptr %142, align 4, !tbaa !20
  %150 = fpext reassoc nsz arcp contract afn float %149 to double
  %151 = load float, ptr %145, align 4, !tbaa !20
  %152 = fpext reassoc nsz arcp contract afn float %151 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %150, double noundef %152) #13
  tail call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %136, float noundef %1) #13
  br label %_circle_draw_lines.exit111

153:                                              ; preds = %153, %141
  %indvars.iv.i107 = phi i64 [ 2, %141 ], [ %indvars.iv.next.i109, %153 ]
  %.idx.i108 = shl nuw nsw i64 %indvars.iv.i107, 3
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i108
  %155 = load float, ptr %154, align 4, !tbaa !20
  %156 = fpext reassoc nsz arcp contract afn float %155 to double
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %158 = load float, ptr %157, align 4, !tbaa !20
  %159 = fpext reassoc nsz arcp contract afn float %158 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %156, double noundef %159) #13
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i106
  br i1 %exitcond.not.i110, label %148, label %153

_circle_draw_lines.exit111:                       ; preds = %135, %148
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %161 = load i32, ptr %160, align 4, !tbaa !183
  %.not92 = icmp eq i32 %161, 0
  br i1 %.not92, label %162, label %165

162:                                              ; preds = %_circle_draw_lines.exit111
  %163 = load i32, ptr %124, align 8, !tbaa !172
  %164 = icmp eq i32 %163, %3
  br i1 %164, label %165, label %222

165:                                              ; preds = %162, %_circle_draw_lines.exit111
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %167 = load i32, ptr %166, align 8, !tbaa !155
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %171 = load i32, ptr %170, align 8, !tbaa !35
  %172 = icmp slt i32 %171, 7
  br i1 %172, label %_circle_draw_lines.exit117, label %173

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = load float, ptr %174, align 4, !tbaa !20
  %176 = fpext reassoc nsz arcp contract afn float %175 to double
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %178 = load float, ptr %177, align 4, !tbaa !20
  %179 = fpext reassoc nsz arcp contract afn float %178 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %176, double noundef %179) #13
  %wide.trip.count.i112 = zext nneg i32 %171 to i64
  br label %185

180:                                              ; preds = %185
  %181 = load float, ptr %174, align 4, !tbaa !20
  %182 = fpext reassoc nsz arcp contract afn float %181 to double
  %183 = load float, ptr %177, align 4, !tbaa !20
  %184 = fpext reassoc nsz arcp contract afn float %183 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %182, double noundef %184) #13
  tail call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef %167, float noundef %1) #13
  br label %_circle_draw_lines.exit117

185:                                              ; preds = %185, %173
  %indvars.iv.i113 = phi i64 [ 2, %173 ], [ %indvars.iv.next.i115, %185 ]
  %.idx.i114 = shl nuw nsw i64 %indvars.iv.i113, 3
  %186 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx.i114
  %187 = load float, ptr %186, align 4, !tbaa !20
  %188 = fpext reassoc nsz arcp contract afn float %187 to double
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !20
  %191 = fpext reassoc nsz arcp contract afn float %190 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %188, double noundef %191) #13
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, %wide.trip.count.i112
  br i1 %exitcond.not.i116, label %180, label %185

_circle_draw_lines.exit117:                       ; preds = %165, %180
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %193 = load i32, ptr %192, align 8, !tbaa !144
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %_circle_draw_lines.exit117
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %197 = load i32, ptr %196, align 8, !tbaa !156
  %198 = icmp sgt i32 %197, 0
  %199 = zext i1 %198 to i32
  br label %200

200:                                              ; preds = %195, %_circle_draw_lines.exit117
  %201 = phi i32 [ 1, %_circle_draw_lines.exit117 ], [ %199, %195 ]
  %202 = load ptr, ptr %18, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load float, ptr %203, align 4, !tbaa !20
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %206 = load float, ptr %205, align 4, !tbaa !20
  tail call void @dt_masks_draw_anchor(ptr noundef %0, i32 noundef %201, float noundef %1, float noundef %204, float noundef %206) #13
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %208 = load i32, ptr %207, align 4, !tbaa !145
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %200
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %212 = load i32, ptr %211, align 4, !tbaa !157
  %213 = icmp sgt i32 %212, 0
  %214 = zext i1 %213 to i32
  br label %215

215:                                              ; preds = %210, %200
  %216 = phi i32 [ 1, %200 ], [ %214, %210 ]
  %217 = load ptr, ptr %168, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load float, ptr %218, align 4, !tbaa !20
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %221 = load float, ptr %220, align 4, !tbaa !20
  tail call void @dt_masks_draw_anchor(ptr noundef %0, i32 noundef %216, float noundef %1, float noundef %219, float noundef %221) #13
  br label %222

222:                                              ; preds = %215, %162
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %224 = load i32, ptr %223, align 8, !tbaa !32
  %225 = icmp sgt i32 %224, 6
  br i1 %225, label %226, label %.critedge

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !29
  %229 = load float, ptr %228, align 4, !tbaa !20
  %230 = load ptr, ptr %18, align 8, !tbaa !33
  %231 = load float, ptr %230, align 4, !tbaa !20
  %232 = fsub reassoc nsz arcp contract afn float %229, %231
  %233 = fcmp reassoc nsz arcp contract afn une float %232, 0.000000e+00
  br i1 %233, label %234, label %.thread

234:                                              ; preds = %226
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !20
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !20
  %239 = fsub reassoc nsz arcp contract afn float %236, %238
  %240 = fcmp reassoc nsz arcp contract afn une float %239, 0.000000e+00
  br i1 %240, label %241, label %.thread

241:                                              ; preds = %234
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 0.000000e+00, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !20
  %242 = load i32, ptr %138, align 8, !tbaa !182
  %243 = load ptr, ptr %18, align 8, !tbaa !33
  %244 = load ptr, ptr %227, align 8, !tbaa !29
  %245 = load float, ptr %244, align 4, !tbaa !20
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !20
  call void @dt_masks_closest_point(i32 noundef %242, i32 noundef 2, ptr noundef %243, float noundef %245, float noundef %247, ptr noundef nonnull %13, ptr noundef nonnull %14) #13
  %248 = load i32, ptr %223, align 8, !tbaa !32
  %249 = load ptr, ptr %227, align 8, !tbaa !29
  %250 = load float, ptr %13, align 4, !tbaa !20
  %251 = load float, ptr %14, align 4, !tbaa !20
  call void @dt_masks_closest_point(i32 noundef %248, i32 noundef 2, ptr noundef %249, float noundef %250, float noundef %251, ptr noundef nonnull %15, ptr noundef nonnull %16) #13
  %252 = load float, ptr %15, align 4, !tbaa !20
  %253 = load float, ptr %16, align 4, !tbaa !20
  %254 = load float, ptr %13, align 4, !tbaa !20
  %255 = load float, ptr %14, align 4, !tbaa !20
  call void @dt_masks_draw_arrow(ptr noundef %0, float noundef %252, float noundef %253, float noundef %254, float noundef %255, float noundef %1, i32 noundef 0) #13
  call void @dt_masks_stroke_arrow(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, float noundef %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load ptr, ptr %227, align 8, !tbaa !29
  %.pre125 = load i32, ptr %223, align 8, !tbaa !32
  %256 = icmp slt i32 %.pre125, 7
  br i1 %256, label %.critedge, label %.thread

.thread:                                          ; preds = %226, %234, %241
  %257 = phi ptr [ %.pre, %241 ], [ %228, %234 ], [ %228, %226 ]
  %258 = phi i32 [ %.pre125, %241 ], [ %224, %234 ], [ %224, %226 ]
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load float, ptr %259, align 4, !tbaa !20
  %261 = fpext reassoc nsz arcp contract afn float %260 to double
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %263 = load float, ptr %262, align 4, !tbaa !20
  %264 = fpext reassoc nsz arcp contract afn float %263 to double
  call void @cairo_move_to(ptr noundef %0, double noundef %261, double noundef %264) #13
  %wide.trip.count.i118 = zext nneg i32 %258 to i64
  br label %270

265:                                              ; preds = %270
  %266 = load float, ptr %259, align 4, !tbaa !20
  %267 = fpext reassoc nsz arcp contract afn float %266 to double
  %268 = load float, ptr %262, align 4, !tbaa !20
  %269 = fpext reassoc nsz arcp contract afn float %268 to double
  call void @cairo_line_to(ptr noundef %0, double noundef %267, double noundef %269) #13
  call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %136, float noundef %1) #13
  br label %.critedge

270:                                              ; preds = %270, %.thread
  %indvars.iv.i119 = phi i64 [ 2, %.thread ], [ %indvars.iv.next.i121, %270 ]
  %.idx.i120 = shl nuw nsw i64 %indvars.iv.i119, 3
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 %.idx.i120
  %272 = load float, ptr %271, align 4, !tbaa !20
  %273 = fpext reassoc nsz arcp contract afn float %272 to double
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %275 = load float, ptr %274, align 4, !tbaa !20
  %276 = fpext reassoc nsz arcp contract afn float %275 to double
  call void @cairo_line_to(ptr noundef %0, double noundef %273, double noundef %276) #13
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i118
  br i1 %exitcond.not.i122, label %265, label %270

.critedge:                                        ; preds = %265, %241, %121, %34, %222, %122, %30
  ret void
}

declare float @dt_conf_get_and_sanitize_float(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare ptr @dt_mouse_action_create_simple(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #1

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_masks_point_in_form_exact(float noundef, float noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_masks_point_in_form_near(float noundef, float noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_dev_distort_transform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #4

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
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #10

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
