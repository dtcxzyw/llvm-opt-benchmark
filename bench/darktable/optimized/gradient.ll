; ModuleID = 'bench/darktable/original/gradient.ll'
source_filename = "bench/darktable/original/gradient.ll"
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

@dt_masks_functions_gradient = local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 28, [4 x i8] zeroinitializer, ptr @_gradient_sanitize_config, ptr @_gradient_setup_mouse_actions, ptr @_gradient_set_form_name, ptr @_gradient_set_hint_message, ptr @_gradient_modify_property, ptr @_gradient_duplicate_points, ptr null, ptr @_gradient_get_distance, ptr null, ptr @_gradient_get_points_border, ptr @_gradient_get_mask, ptr @_gradient_get_mask_roi, ptr @_gradient_get_area, ptr null, ptr @_gradient_events_mouse_moved, ptr @_gradient_events_mouse_scrolled, ptr @_gradient_events_button_pressed, ptr @_gradient_events_button_released, ptr @_gradient_events_post_expose }, align 8
@.str = private unnamed_addr constant [42 x i8] c"plugins/darkroom/spots/gradient_curvature\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"plugins/darkroom/masks/gradient/curvature\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"[GRADIENT on pivot] rotate shape\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"[GRADIENT creation] set rotation\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"[GRADIENT] change curvature\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"[GRADIENT] change compression\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"[GRADIENT] change opacity\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"gradient #%d\00", align 1
@.str.8 = private unnamed_addr constant [123 x i8] c"<b>curvature</b>: scroll, <b>compression</b>: shift+scroll\0A<b>rotation</b>: click+drag, <b>opacity</b>: ctrl+scroll (%d%%)\00", align 1
@.str.9 = private unnamed_addr constant [94 x i8] c"<b>curvature</b>: scroll, <b>compression</b>: shift+scroll\0A<b>opacity</b>: ctrl+scroll (%d%%)\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"<b>rotate</b>: drag\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"plugins/darkroom/spots/gradient_compression\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"plugins/darkroom/masks/gradient/compression\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"plugins/darkroom/spots/gradient_rotation\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"plugins/darkroom/masks/gradient/rotation\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.15 = private unnamed_addr constant [41 x i8] c"[masks %s] gradient area took %0.04f sec\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"[masks %s] gradient draw took %0.04f sec\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"[masks %s] gradient transform took %0.04f sec\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"[masks %s] gradient fill took %0.04f sec\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"compression: %3.2f%%\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"curvature: %3.2f%%\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define internal void @_gradient_sanitize_config(i32 noundef %0) #0 {
  %2 = and i32 %0, 136
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @.str.1, ptr @.str
  tail call void @dt_conf_set_float(ptr noundef nonnull %3, float noundef 0.000000e+00) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_gradient_setup_mouse_actions(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #13
  %3 = tail call ptr @dt_mouse_action_create_simple(ptr noundef null, i32 noundef 7, i32 noundef 0, ptr noundef %2) #13
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #13
  %5 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %3, i32 noundef 7, i32 noundef 0, ptr noundef %4) #13
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #13
  %7 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %5, i32 noundef 3, i32 noundef 0, ptr noundef %6) #13
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #13
  %9 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %7, i32 noundef 3, i32 noundef 1, ptr noundef %8) #13
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #13
  %11 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %9, i32 noundef 3, i32 noundef 4, ptr noundef %10) #13
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_set_form_name(ptr noundef writeonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #13
  %5 = trunc i64 %1 to i32
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef %4, i32 noundef %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_set_hint_message(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #13
  %10 = tail call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %3, i64 noundef %4, ptr noundef %9, i32 noundef %2) #13
  br label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #13
  %16 = tail call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %3, i64 noundef %4, ptr noundef %15, i32 noundef %2) #13
  br label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #13
  %22 = tail call i64 @g_strlcat(ptr noundef %3, ptr noundef %21, i64 noundef %4) #13
  br label %23

23:                                               ; preds = %14, %20, %17, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_modify_property(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) #0 {
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %8, %10
  %13 = phi ptr [ %11, %10 ], [ null, %8 ]
  switch i32 %1, label %120 [
    i32 5, label %14
    i32 6, label %55
    i32 4, label %92
  ]

14:                                               ; preds = %12
  %.not79 = icmp eq ptr %13, null
  br i1 %.not79, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %17 = load float, ptr %16, align 4, !tbaa !24
  br label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = and i32 %20, 136
  %.not80 = icmp eq i32 %21, 0
  %22 = select i1 %.not80, ptr @.str.1, ptr @.str
  %23 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %22) #13
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi reassoc nsz arcp contract afn float [ %17, %15 ], [ %23, %18 ]
  %26 = fsub reassoc nsz arcp contract afn float %3, %2
  %27 = fadd reassoc nsz arcp contract afn float %26, %25
  %28 = fcmp reassoc nsz arcp contract afn ogt float %27, 2.000000e+00
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = fcmp reassoc nsz arcp contract afn olt float %27, -2.000000e+00
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %29, %24
  %33 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %24 ], [ %27, %31 ], [ -2.000000e+00, %29 ]
  br i1 %.not79, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store float %33, ptr %35, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %34, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = and i32 %38, 136
  %.not81 = icmp eq i32 %39, 0
  %40 = select i1 %.not81, ptr @.str.1, ptr @.str
  tail call void @dt_conf_set_float(ptr noundef nonnull %40, float noundef %33) #13
  %41 = fpext reassoc nsz arcp contract afn float %33 to double
  %42 = fmul reassoc nsz arcp contract afn double %41, 5.000000e-01
  %43 = load float, ptr %4, align 4, !tbaa !27
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = fadd reassoc nsz arcp contract afn double %42, %44
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  store float %46, ptr %4, align 4, !tbaa !27
  %47 = load float, ptr %7, align 4, !tbaa !27
  %48 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %42
  %49 = fptrunc reassoc nsz arcp contract afn double %48 to float
  %50 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %47, float %49)
  store float %50, ptr %7, align 4, !tbaa !27
  %51 = load float, ptr %6, align 4, !tbaa !27
  %52 = fsub reassoc nsz arcp contract afn double -1.000000e+00, %42
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  %54 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %51, float %53)
  store float %54, ptr %6, align 4, !tbaa !27
  br label %.sink.split

55:                                               ; preds = %12
  %56 = fcmp reassoc nsz arcp contract afn une float %2, 0.000000e+00
  %57 = fcmp reassoc nsz arcp contract afn une float %3, 0.000000e+00
  %or.cond = and i1 %56, %57
  %58 = fdiv reassoc nsz arcp contract afn float %3, %2
  %59 = select reassoc nsz arcp contract afn i1 %or.cond, float %58, float 1.000000e+00
  %.not76 = icmp eq ptr %13, null
  br i1 %.not76, label %.thread, label %70

.thread:                                          ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !26
  %62 = and i32 %61, 136
  %.not77 = icmp eq i32 %62, 0
  %63 = select i1 %.not77, ptr @.str.12, ptr @.str.11
  %64 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %63) #13
  %65 = fmul reassoc nsz arcp contract afn float %64, %59
  %66 = fcmp reassoc nsz arcp contract afn ogt float %65, 1.000000e+00
  %67 = fcmp reassoc nsz arcp contract afn olt float %65, 0x3F50624DE0000000
  %68 = select reassoc nsz arcp contract afn i1 %67, float 0x3F50624DE0000000, float %65
  %69 = select reassoc nsz arcp contract afn i1 %66, float 1.000000e+00, float %68
  br label %78

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %72 = load float, ptr %71, align 4, !tbaa !28
  %73 = fmul reassoc nsz arcp contract afn float %72, %59
  %74 = fcmp reassoc nsz arcp contract afn ogt float %73, 1.000000e+00
  %75 = fcmp reassoc nsz arcp contract afn olt float %73, 0x3F50624DE0000000
  %76 = select reassoc nsz arcp contract afn i1 %75, float 0x3F50624DE0000000, float %73
  %77 = select reassoc nsz arcp contract afn i1 %74, float 1.000000e+00, float %76
  store float %77, ptr %71, align 4, !tbaa !28
  br label %78

78:                                               ; preds = %.thread, %70
  %79 = phi float [ %69, %.thread ], [ %77, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !26
  %82 = and i32 %81, 136
  %.not78 = icmp eq i32 %82, 0
  %83 = select i1 %.not78, ptr @.str.12, ptr @.str.11
  tail call void @dt_conf_set_float(ptr noundef nonnull %83, float noundef %79) #13
  %84 = load float, ptr %4, align 4, !tbaa !27
  %85 = fadd reassoc nsz arcp contract afn float %84, %79
  store float %85, ptr %4, align 4, !tbaa !27
  %86 = load float, ptr %7, align 4, !tbaa !27
  %87 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %79
  %88 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %86, float %87)
  store float %88, ptr %7, align 4, !tbaa !27
  %89 = load float, ptr %6, align 4, !tbaa !27
  %90 = fdiv reassoc nsz arcp contract afn float 0x3F40624DE0000000, %79
  %91 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %89, float %90)
  store float %91, ptr %6, align 4, !tbaa !27
  br label %.sink.split

92:                                               ; preds = %12
  %.not73 = icmp eq ptr %13, null
  br i1 %.not73, label %.thread82, label %102

.thread82:                                        ; preds = %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !26
  %95 = and i32 %94, 136
  %.not74 = icmp eq i32 %95, 0
  %96 = select i1 %.not74, ptr @.str.14, ptr @.str.13
  %97 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %96) #13
  %98 = fadd reassoc nsz arcp contract afn float %2, 3.600000e+02
  %99 = fsub reassoc nsz arcp contract afn float %98, %3
  %100 = fadd reassoc nsz arcp contract afn float %99, %97
  %101 = frem reassoc nsz arcp contract afn float %100, 3.600000e+02
  br label %109

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %104 = load float, ptr %103, align 4, !tbaa !29
  %105 = fadd reassoc nsz arcp contract afn float %2, 3.600000e+02
  %106 = fsub reassoc nsz arcp contract afn float %105, %3
  %107 = fadd reassoc nsz arcp contract afn float %106, %104
  %108 = frem reassoc nsz arcp contract afn float %107, 3.600000e+02
  store float %108, ptr %103, align 4, !tbaa !29
  br label %109

109:                                              ; preds = %.thread82, %102
  %110 = phi float [ %101, %.thread82 ], [ %108, %102 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !26
  %113 = and i32 %112, 136
  %.not75 = icmp eq i32 %113, 0
  %114 = select i1 %.not75, ptr @.str.14, ptr @.str.13
  tail call void @dt_conf_set_float(ptr noundef nonnull %114, float noundef %110) #13
  %115 = fsub reassoc nsz arcp contract afn float 3.600000e+02, %110
  %116 = load float, ptr %4, align 4, !tbaa !27
  %117 = fadd reassoc nsz arcp contract afn float %115, %116
  store float %117, ptr %4, align 4, !tbaa !27
  br label %.sink.split

.sink.split:                                      ; preds = %36, %78, %109
  %118 = load i32, ptr %5, align 4, !tbaa !30
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4, !tbaa !30
  br label %120

120:                                              ; preds = %.sink.split, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_duplicate_points(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 {
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
define internal void @_gradient_get_distance(float noundef %0, float noundef %1, float noundef %2, ptr noundef readonly %3, i32 noundef %4, i32 %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef captures(none) %10) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !30
  store i32 0, ptr %7, align 4, !tbaa !30
  store i32 0, ptr %6, align 4, !tbaa !30
  store i32 -1, ptr %8, align 4, !tbaa !30
  store float 0x47EFFFFFE0000000, ptr %10, align 4, !tbaa !27
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = tail call ptr @g_list_nth_data(ptr noundef %13, i32 noundef %4) #13
  %.not68 = icmp eq ptr %14, null
  br i1 %.not68, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = fmul reassoc nsz arcp contract afn float %2, %2
  %17 = load ptr, ptr %14, align 8, !tbaa !33
  %.promoted = load float, ptr %10, align 4, !tbaa !27
  br label %23

18:                                               ; preds = %23
  br i1 %39, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %.not6976 = icmp sgt i32 %20, 0
  br i1 %.not6976, label %.critedge.lr.ph, label %.critedge71.preheader

.critedge.lr.ph:                                  ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.critedge

23:                                               ; preds = %15, %23
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %23 ]
  %.06275 = phi float [ 0.000000e+00, %15 ], [ %40, %23 ]
  %24 = phi float [ %.promoted, %15 ], [ %36, %23 ]
  %25 = shl nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw float, ptr %17, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !27
  %28 = fsub reassoc nsz arcp contract afn float %0, %27
  %29 = or disjoint i64 %25, 1
  %30 = getelementptr inbounds nuw float, ptr %17, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !27
  %32 = fsub reassoc nsz arcp contract afn float %1, %31
  %33 = fmul reassoc nsz arcp contract afn float %28, %28
  %34 = fmul reassoc nsz arcp contract afn float %32, %32
  %35 = fadd reassoc nsz arcp contract afn float %34, %33
  %36 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %24, float %35)
  store float %36, ptr %10, align 4, !tbaa !27
  %37 = fcmp reassoc nsz arcp contract afn une float %.06275, 0.000000e+00
  %38 = fcmp reassoc nsz arcp contract afn olt float %35, %16
  %39 = select i1 %37, i1 true, i1 %38
  %40 = uitofp i1 %39 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %18, label %23

41:                                               ; preds = %.critedge
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond83.not, label %.critedge71.preheader, label %.critedge

.critedge71.preheader:                            ; preds = %41, %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !38
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %.critedge73.lr.ph, label %.loopexit

.critedge73.lr.ph:                                ; preds = %.critedge71.preheader
  %wide.trip.count87 = zext nneg i32 %43 to i64
  br label %.critedge73

.critedge:                                        ; preds = %.critedge.lr.ph, %41
  %indvars.iv80 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next81, %41 ]
  %45 = shl nuw nsw i64 %indvars.iv80, 1
  %46 = getelementptr inbounds nuw float, ptr %22, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !27
  %48 = fsub reassoc nsz arcp contract afn float %0, %47
  %49 = or disjoint i64 %45, 1
  %50 = getelementptr inbounds nuw float, ptr %22, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !27
  %52 = fsub reassoc nsz arcp contract afn float %1, %51
  %53 = fmul reassoc nsz arcp contract afn float %48, %48
  %54 = fmul reassoc nsz arcp contract afn float %52, %52
  %55 = fadd reassoc nsz arcp contract afn float %54, %53
  %56 = fcmp reassoc nsz arcp contract afn uge float %55, %16
  br i1 %56, label %41, label %.loopexit.sink.split

.critedge71:                                      ; preds = %.critedge73
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %.loopexit, label %.critedge73

.critedge73:                                      ; preds = %.critedge73.lr.ph, %.critedge71
  %indvars.iv84 = phi i64 [ 3, %.critedge73.lr.ph ], [ %indvars.iv.next85, %.critedge71 ]
  %57 = shl nuw nsw i64 %indvars.iv84, 1
  %58 = getelementptr inbounds nuw float, ptr %17, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !27
  %60 = fsub reassoc nsz arcp contract afn float %0, %59
  %61 = or disjoint i64 %57, 1
  %62 = getelementptr inbounds nuw float, ptr %17, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !27
  %64 = fsub reassoc nsz arcp contract afn float %1, %63
  %65 = fmul reassoc nsz arcp contract afn float %60, %60
  %66 = fmul reassoc nsz arcp contract afn float %64, %64
  %67 = fadd reassoc nsz arcp contract afn float %66, %65
  %68 = fcmp reassoc nsz arcp contract afn uge float %67, %16
  br i1 %68, label %.critedge71, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.critedge, %.critedge73, %18
  %.sink = phi ptr [ %6, %18 ], [ %6, %.critedge73 ], [ %7, %.critedge ]
  store i32 1, ptr %.sink, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge71, %.loopexit.sink.split, %.critedge71.preheader, %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_gradient_get_points_border(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef writeonly %4, ptr noundef writeonly captures(none) %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load float, ptr %10, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %17 = load float, ptr %16, align 4, !tbaa !24
  %18 = tail call fastcc i32 @_gradient_get_points(ptr noundef %0, float noundef %11, float noundef %13, float noundef %15, float noundef %17, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %28, label %19

19:                                               ; preds = %8
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %28, label %20

20:                                               ; preds = %19
  %21 = load float, ptr %10, align 4, !tbaa !27
  %22 = load float, ptr %12, align 4, !tbaa !27
  %23 = load float, ptr %14, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %25 = load float, ptr %24, align 4, !tbaa !28
  %26 = load float, ptr %16, align 4, !tbaa !24
  %27 = tail call fastcc i32 @_gradient_get_pts_border(ptr noundef %0, float noundef %21, float noundef %22, float noundef %23, float noundef %25, float noundef %26, ptr noundef %4, ptr noundef %5)
  br label %28

28:                                               ; preds = %8, %19, %20
  %.0 = phi i32 [ %27, %20 ], [ 1, %19 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_gradient_get_mask(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) #0 {
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca [8 x float], align 16
  %14 = alloca %struct.timeval, align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !39
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit, label %16

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  %17 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #13
  %18 = load i64, ptr %14, align 8, !tbaa !75
  %19 = add nsw i64 %18, -1290608000
  %20 = sitofp i64 %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !77
  %23 = sitofp i64 %22 to double
  %24 = fmul reassoc nsz arcp contract afn double %23, 0x3EB0C6F7A0B5ED8D
  %25 = fadd reassoc nsz arcp contract afn double %24, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %8, %16
  %26 = phi reassoc nsz arcp contract afn double [ %25, %16 ], [ 0.000000e+00, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 16, !tbaa !90
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 148
  %33 = load i32, ptr %32, align 4, !tbaa !102
  %34 = sitofp i32 %33 to float
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  store float 0.000000e+00, ptr %13, align 16, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %35, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %31, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %37, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float %31, ptr %38, align 16, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store float %34, ptr %39, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store float 0.000000e+00, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float %34, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %45 = load i32, ptr %44, align 16, !tbaa !113
  %46 = sitofp i32 %45 to double
  %47 = call i32 @dt_dev_distort_transform_plus(ptr noundef %43, ptr noundef %28, double noundef %46, i32 noundef 3, ptr noundef nonnull %13, i64 noundef 4) #13
  %.not.i215 = icmp eq i32 %47, 0
  br i1 %.not.i215, label %_gradient_get_area.exit.thread, label %.preheader.i

_gradient_get_area.exit.thread:                   ; preds = %dt_get_debug_wtime.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  br label %321

.preheader.i:                                     ; preds = %dt_get_debug_wtime.exit, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %dt_get_debug_wtime.exit ]
  %.02937.i = phi float [ %57, %.preheader.i ], [ 0x3810000000000000, %dt_get_debug_wtime.exit ]
  %.03036.i = phi float [ %56, %.preheader.i ], [ 0x47EFFFFFE0000000, %dt_get_debug_wtime.exit ]
  %.03135.i = phi float [ %52, %.preheader.i ], [ 0x3810000000000000, %dt_get_debug_wtime.exit ]
  %.03234.i = phi float [ %51, %.preheader.i ], [ 0x47EFFFFFE0000000, %dt_get_debug_wtime.exit ]
  %48 = shl nuw nsw i64 %indvars.iv.i, 1
  %49 = getelementptr inbounds nuw [8 x float], ptr %13, i64 0, i64 %48
  %50 = load float, ptr %49, align 8, !tbaa !27
  %51 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %50, float %.03234.i)
  %52 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %50, float %.03135.i)
  %53 = or disjoint i64 %48, 1
  %54 = getelementptr inbounds nuw [8 x float], ptr %13, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !27
  %56 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %55, float %.03036.i)
  %57 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %55, float %.02937.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %58, label %.preheader.i

58:                                               ; preds = %.preheader.i
  %59 = fptosi float %51 to i32
  store i32 %59, ptr %6, align 4, !tbaa !30
  %60 = fptosi float %56 to i32
  store i32 %60, ptr %7, align 4, !tbaa !30
  %61 = fsub reassoc nsz arcp contract afn float %52, %51
  %62 = fptosi float %61 to i32
  store i32 %62, ptr %4, align 4, !tbaa !30
  %63 = fsub reassoc nsz arcp contract afn float %57, %56
  %64 = fptosi float %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !39
  %66 = and i32 %65, 4112
  %or.cond.not = icmp eq i32 %66, 4112
  br i1 %or.cond.not, label %67, label %79

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  %69 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #13
  %70 = load i64, ptr %12, align 8, !tbaa !75
  %71 = add nsw i64 %70, -1290608000
  %72 = sitofp i64 %71 to double
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !77
  %75 = sitofp i64 %74 to double
  %76 = fmul reassoc nsz arcp contract afn double %75, 0x3EB0C6F7A0B5ED8D
  %77 = fadd reassoc nsz arcp contract afn double %76, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  %78 = fsub reassoc nsz arcp contract afn double %77, %26
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull %68, double noundef %78) #13
  %.pre = load i32, ptr %5, align 4, !tbaa !30
  br label %79

79:                                               ; preds = %67, %58
  %80 = phi i32 [ %64, %58 ], [ %.pre, %67 ]
  %.0219 = phi nsz double [ %26, %58 ], [ %77, %67 ]
  %81 = load ptr, ptr %2, align 8, !tbaa !19
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = load i32, ptr %4, align 4, !tbaa !30
  %84 = load i32, ptr %6, align 4, !tbaa !30
  %85 = load i32, ptr %7, align 4, !tbaa !30
  %86 = add nsw i32 %83, 7
  %87 = sdiv i32 %86, 8
  %88 = add nsw i32 %87, 1
  %89 = add nsw i32 %80, 7
  %90 = sdiv i32 %89, 8
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %88 to i64
  %93 = sext i32 %91 to i64
  %94 = shl nsw i64 %92, 3
  %95 = mul nsw i64 %94, %93
  %96 = call ptr @dt_alloc_aligned(i64 noundef %95) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %96, i64 64) ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %321, label %.preheader237

.preheader237:                                    ; preds = %79
  %.not198243 = icmp slt i32 %80, -14
  %.not211241 = icmp slt i32 %83, -14
  %or.cond = or i1 %.not198243, %.not211241
  br i1 %or.cond, label %._crit_edge245, label %.preheader236.preheader

.preheader236.preheader:                          ; preds = %.preheader237
  %smax = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %98 = add nuw nsw i32 %smax, 1
  %smax291 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %99 = add nuw nsw i32 %smax291, 1
  %wide.trip.count292 = zext nneg i32 %99 to i64
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %.preheader236

.preheader236:                                    ; preds = %.preheader236.preheader, %._crit_edge
  %indvars.iv288 = phi i64 [ 0, %.preheader236.preheader ], [ %indvars.iv.next289, %._crit_edge ]
  %100 = mul nsw i64 %indvars.iv288, %92
  %indvars.iv288.tr = trunc i64 %indvars.iv288 to i32
  %101 = shl i32 %indvars.iv288.tr, 3
  %102 = add i32 %101, %85
  %103 = sitofp i32 %102 to float
  br label %106

._crit_edge245:                                   ; preds = %._crit_edge, %.preheader237
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !39
  %105 = and i32 %104, 4112
  %or.cond212.not = icmp eq i32 %105, 4112
  br i1 %or.cond212.not, label %115, label %127

._crit_edge:                                      ; preds = %106
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge245, label %.preheader236

106:                                              ; preds = %.preheader236, %106
  %indvars.iv = phi i64 [ 0, %.preheader236 ], [ %indvars.iv.next, %106 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %107 = shl i32 %indvars.iv.tr, 3
  %108 = add i32 %107, %84
  %109 = sitofp i32 %108 to float
  %110 = add nsw i64 %indvars.iv, %100
  %111 = shl nsw i64 %110, 1
  %112 = getelementptr inbounds float, ptr %96, i64 %111
  store float %109, ptr %112, align 8, !tbaa !27
  %113 = or disjoint i64 %111, 1
  %114 = getelementptr inbounds float, ptr %96, i64 %113
  store float %103, ptr %114, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %106

115:                                              ; preds = %._crit_edge245
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  %117 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #13
  %118 = load i64, ptr %11, align 8, !tbaa !75
  %119 = add nsw i64 %118, -1290608000
  %120 = sitofp i64 %119 to double
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !77
  %123 = sitofp i64 %122 to double
  %124 = fmul reassoc nsz arcp contract afn double %123, 0x3EB0C6F7A0B5ED8D
  %125 = fadd reassoc nsz arcp contract afn double %124, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  %126 = fsub reassoc nsz arcp contract afn double %125, %.0219
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull %116, double noundef %126) #13
  br label %127

127:                                              ; preds = %115, %._crit_edge245
  %.1 = phi nsz double [ %.0219, %._crit_edge245 ], [ %125, %115 ]
  %128 = load ptr, ptr %42, align 8, !tbaa !103
  %129 = load ptr, ptr %27, align 8, !tbaa !78
  %130 = load i32, ptr %44, align 16, !tbaa !113
  %131 = sitofp i32 %130 to double
  %132 = mul nsw i64 %93, %92
  %133 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %128, ptr noundef %129, double noundef %131, i32 noundef 3, ptr noundef nonnull %96, i64 noundef %132) #13
  %.not201 = icmp eq i32 %133, 0
  br i1 %.not201, label %134, label %135

134:                                              ; preds = %127
  call void @free(ptr noundef nonnull %96) #13
  br label %321

135:                                              ; preds = %127
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !39
  %137 = and i32 %136, 4112
  %or.cond213.not = icmp eq i32 %137, 4112
  br i1 %or.cond213.not, label %138, label %150

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  %140 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #13
  %141 = load i64, ptr %10, align 8, !tbaa !75
  %142 = add nsw i64 %141, -1290608000
  %143 = sitofp i64 %142 to double
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !77
  %146 = sitofp i64 %145 to double
  %147 = fmul reassoc nsz arcp contract afn double %146, 0x3EB0C6F7A0B5ED8D
  %148 = fadd reassoc nsz arcp contract afn double %147, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  %149 = fsub reassoc nsz arcp contract afn double %148, %.1
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, ptr noundef nonnull %139, double noundef %149) #13
  br label %150

150:                                              ; preds = %138, %135
  %.2 = phi nsz double [ %.1, %135 ], [ %148, %138 ]
  %151 = load ptr, ptr %27, align 8, !tbaa !78
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 144
  %153 = load i32, ptr %152, align 16, !tbaa !90
  %154 = sitofp i32 %153 to float
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 148
  %156 = load i32, ptr %155, align 4, !tbaa !102
  %157 = sitofp i32 %156 to float
  %158 = fmul reassoc nsz arcp contract afn float %154, %154
  %159 = fmul reassoc nsz arcp contract afn float %157, %157
  %160 = fadd reassoc nsz arcp contract afn float %159, %158
  %161 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %160)
  %162 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %161
  %163 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %164 = load float, ptr %163, align 4, !tbaa !29
  %165 = fmul reassoc nsz arcp contract afn float %164, 0xBF76C16C20000000
  %166 = fpext reassoc nsz arcp contract afn float %165 to double
  %167 = fmul reassoc nsz arcp contract afn double %166, 0x400921FB54442D18
  %168 = fptrunc reassoc nsz arcp contract afn double %167 to float
  %169 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %168)
  %170 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %168)
  %171 = load float, ptr %82, align 4, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !27
  %174 = fmul reassoc nsz arcp contract afn float %173, %157
  %175 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %176 = load float, ptr %175, align 4, !tbaa !28
  %177 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %176, float 0x3F50624DE0000000)
  %178 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %179 = load float, ptr %178, align 4, !tbaa !24
  %180 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %181 = load i32, ptr %180, align 4, !tbaa !114
  %182 = fmul reassoc nsz arcp contract afn float %177, 4.000000e+00
  %183 = fmul reassoc nsz arcp contract afn float %182, %161
  %184 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %183)
  %185 = fptosi float %184 to i32
  %186 = shl nsw i32 %185, 1
  %187 = add nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = shl nsw i64 %188, 2
  %190 = call ptr @dt_alloc_aligned(i64 noundef %189) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %190, i64 64) ]
  %191 = icmp eq ptr %190, null
  br i1 %191, label %211, label %.preheader235

.preheader235:                                    ; preds = %150
  %192 = icmp sgt i32 %185, -1
  br i1 %192, label %.lr.ph, label %.preheader235.._crit_edge247_crit_edge

.preheader235.._crit_edge247_crit_edge:           ; preds = %.preheader235
  %.pre328 = sext i32 %185 to i64
  br label %._crit_edge247

.lr.ph:                                           ; preds = %.preheader235
  %193 = icmp eq i32 %181, 1
  br i1 %193, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %194 = zext nneg i32 %185 to i64
  %smax297 = call i32 @llvm.smax.i32(i32 %187, i32 1)
  %wide.trip.count298 = zext nneg i32 %smax297 to i64
  %195 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %177
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %196 = fmul reassoc nsz arcp contract afn float %162, 5.000000e-01
  %197 = zext nneg i32 %185 to i64
  %smax303 = call i32 @llvm.smax.i32(i32 %187, i32 1)
  %wide.trip.count304 = zext nneg i32 %smax303 to i64
  %198 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %177
  br label %199

199:                                              ; preds = %199, %.lr.ph.split.us
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %199 ], [ 0, %.lr.ph.split.us ]
  %200 = trunc i64 %indvars.iv300 to i32
  %201 = sub i32 %200, %185
  %202 = sitofp i32 %201 to float
  %203 = fmul reassoc nsz arcp contract afn float %196, %202
  %204 = fmul reassoc nsz arcp contract afn float %203, %198
  %205 = fadd reassoc nsz arcp contract afn float %204, 5.000000e-01
  %206 = fcmp reassoc nsz arcp contract afn olt float %205, 0.000000e+00
  %207 = fcmp reassoc nsz arcp contract afn ogt float %205, 1.000000e+00
  %208 = select reassoc nsz arcp contract afn i1 %207, float 1.000000e+00, float %205
  %209 = select reassoc nsz arcp contract afn i1 %206, float 0.000000e+00, float %208
  %210 = getelementptr inbounds nuw float, ptr %190, i64 %indvars.iv300
  store float %209, ptr %210, align 4, !tbaa !27
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge247, label %199

211:                                              ; preds = %150
  call void @free(ptr noundef nonnull %96) #13
  br label %321

._crit_edge247:                                   ; preds = %.lr.ph.split, %199, %.preheader235.._crit_edge247_crit_edge
  %.pre-phi = phi i64 [ %.pre328, %.preheader235.._crit_edge247_crit_edge ], [ %197, %199 ], [ %194, %.lr.ph.split ]
  %212 = getelementptr inbounds float, ptr %190, i64 %.pre-phi
  br i1 %.not198243, label %._crit_edge269, label %.preheader234.lr.ph

.preheader234.lr.ph:                              ; preds = %._crit_edge247
  %factor.op.fmul254 = fmul reassoc nsz arcp contract afn float %170, %162
  %factor.op.fmul255 = fmul reassoc nsz arcp contract afn float %169, %162
  %.not210260 = icmp slt i32 %83, -14
  %213 = fmul reassoc nsz arcp contract afn float %177, -4.000000e+00
  br i1 %.not210260, label %._crit_edge269, label %.preheader234.preheader

.preheader234.preheader:                          ; preds = %.preheader234.lr.ph
  %smax309 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %214 = add nuw nsw i32 %smax309, 1
  %smax315 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %215 = add nuw nsw i32 %smax315, 1
  %wide.trip.count316 = zext nneg i32 %215 to i64
  %wide.trip.count310 = zext nneg i32 %214 to i64
  %216 = fmul reassoc nsz arcp contract afn float %171, %154
  br label %.preheader234

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv294 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next295, %.lr.ph.split ]
  %217 = trunc i64 %indvars.iv294 to i32
  %218 = sub i32 %217, %185
  %219 = sitofp i32 %218 to float
  %220 = fmul reassoc nsz arcp contract afn float %162, %219
  %221 = fmul reassoc nsz arcp contract afn float %220, %195
  %222 = call reassoc nsz arcp contract afn float @erff(float noundef %221) #15
  %223 = fmul reassoc nsz arcp contract afn float %222, 5.000000e-01
  %224 = fadd reassoc nsz arcp contract afn float %223, 5.000000e-01
  %225 = fcmp reassoc nsz arcp contract afn olt float %224, 0.000000e+00
  %226 = fcmp reassoc nsz arcp contract afn ogt float %224, 1.000000e+00
  %227 = select reassoc nsz arcp contract afn i1 %226, float 1.000000e+00, float %224
  %228 = select reassoc nsz arcp contract afn i1 %225, float 0.000000e+00, float %227
  %229 = getelementptr inbounds nuw float, ptr %190, i64 %indvars.iv294
  store float %228, ptr %229, align 4, !tbaa !27
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge247, label %.lr.ph.split

.preheader234:                                    ; preds = %.preheader234.preheader, %._crit_edge263
  %indvars.iv312 = phi i64 [ 0, %.preheader234.preheader ], [ %indvars.iv.next313, %._crit_edge263 ]
  %230 = mul nsw i64 %indvars.iv312, %92
  br label %272

._crit_edge269:                                   ; preds = %._crit_edge263, %.preheader234.lr.ph, %._crit_edge247
  call void @free(ptr noundef %190) #13
  %231 = sext i32 %83 to i64
  %232 = sext i32 %80 to i64
  %233 = shl nsw i64 %231, 2
  %234 = mul i64 %233, %232
  %235 = call ptr @dt_alloc_aligned(i64 noundef %234) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %235, i64 64) ]
  store ptr %235, ptr %3, align 8, !tbaa !115
  %236 = icmp eq ptr %235, null
  br i1 %236, label %306, label %.preheader

.preheader:                                       ; preds = %._crit_edge269
  %237 = icmp sgt i32 %80, 0
  %238 = icmp sgt i32 %83, 0
  %or.cond333 = and i1 %237, %238
  br i1 %or.cond333, label %.lr.ph272.us.preheader, label %._crit_edge279

.lr.ph272.us.preheader:                           ; preds = %.preheader
  %239 = zext nneg i32 %83 to i64
  %wide.trip.count326 = zext nneg i32 %80 to i64
  br label %.lr.ph272.us

.lr.ph272.us:                                     ; preds = %.lr.ph272.us.preheader, %._crit_edge273.us
  %indvars.iv323 = phi i64 [ 0, %.lr.ph272.us.preheader ], [ %indvars.iv.next324, %._crit_edge273.us ]
  %240 = trunc nuw nsw i64 %indvars.iv323 to i32
  %241 = and i32 %240, 7
  %242 = lshr i32 %240, 3
  %243 = sub nuw nsw i32 8, %241
  %244 = mul nuw nsw i32 %242, %88
  %245 = uitofp nneg i32 %243 to float
  %246 = uitofp nneg i32 %241 to float
  %factor.op.fmul274.us = fmul reassoc nsz arcp contract afn float %245, 1.562500e-02
  %factor.op.fmul276.us = fmul reassoc nsz arcp contract afn float %246, 1.562500e-02
  %247 = mul nuw nsw i64 %indvars.iv323, %239
  %invariant.gep = getelementptr inbounds nuw float, ptr %235, i64 %247
  br label %248

248:                                              ; preds = %.lr.ph272.us, %248
  %indvars.iv318 = phi i64 [ 0, %.lr.ph272.us ], [ %indvars.iv.next319, %248 ]
  %249 = trunc nuw nsw i64 %indvars.iv318 to i32
  %250 = and i32 %249, 7
  %251 = lshr i32 %249, 3
  %252 = sub nuw nsw i32 8, %250
  %253 = add nuw nsw i32 %251, %244
  %254 = zext nneg i32 %253 to i64
  %.idx.us = shl nuw nsw i64 %254, 3
  %255 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.us
  %256 = load float, ptr %255, align 8, !tbaa !27
  %257 = uitofp nneg i32 %252 to float
  %258 = fmul reassoc nsz arcp contract afn float %256, %257
  %259 = getelementptr i8, ptr %255, i64 8
  %260 = load float, ptr %259, align 8, !tbaa !27
  %261 = uitofp nneg i32 %250 to float
  %262 = fmul reassoc nsz arcp contract afn float %260, %261
  %263 = fadd reassoc nsz arcp contract afn float %262, %258
  %.reass275.us = fmul reassoc nsz arcp contract afn float %263, %factor.op.fmul274.us
  %264 = add nuw nsw i64 %254, %92
  %.idx208.us = shl nuw nsw i64 %264, 3
  %265 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx208.us
  %266 = load float, ptr %265, align 8, !tbaa !27
  %267 = fmul reassoc nsz arcp contract afn float %266, %257
  %268 = getelementptr i8, ptr %265, i64 8
  %269 = load float, ptr %268, align 8, !tbaa !27
  %270 = fmul reassoc nsz arcp contract afn float %269, %261
  %reass.add232.us = fadd reassoc nsz arcp contract afn float %270, %267
  %reass.mul233.reass.us = fmul reassoc nsz arcp contract afn float %reass.add232.us, %factor.op.fmul276.us
  %271 = fadd reassoc nsz arcp contract afn float %reass.mul233.reass.us, %.reass275.us
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv318
  store float %271, ptr %gep, align 4, !tbaa !27
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %239
  br i1 %exitcond322.not, label %._crit_edge273.us, label %248

._crit_edge273.us:                                ; preds = %248
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %._crit_edge279, label %.lr.ph272.us

._crit_edge263:                                   ; preds = %304
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count316
  br i1 %exitcond317.not, label %._crit_edge269, label %.preheader234

272:                                              ; preds = %.preheader234, %304
  %indvars.iv306 = phi i64 [ 0, %.preheader234 ], [ %indvars.iv.next307, %304 ]
  %273 = add nsw i64 %indvars.iv306, %230
  %274 = shl nsw i64 %273, 1
  %275 = getelementptr inbounds float, ptr %96, i64 %274
  %276 = load float, ptr %275, align 8, !tbaa !27
  %277 = or disjoint i64 %274, 1
  %278 = getelementptr inbounds float, ptr %96, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !27
  %reass.add226 = fsub reassoc nsz arcp contract afn float %276, %216
  %reass.mul227.reass = fmul reassoc nsz arcp contract afn float %reass.add226, %factor.op.fmul254
  %reass.add228 = fsub reassoc nsz arcp contract afn float %279, %174
  %reass.mul229.reass = fmul reassoc nsz arcp contract afn float %reass.add228, %factor.op.fmul255
  %280 = fadd reassoc nsz arcp contract afn float %reass.mul229.reass, %reass.mul227.reass
  %reass.add = fsub reassoc nsz arcp contract afn float %174, %279
  %reass.mul.reass = fmul reassoc nsz arcp contract afn float %reass.add, %factor.op.fmul254
  %reass.mul231.reass = fmul reassoc nsz arcp contract afn float %reass.add226, %factor.op.fmul255
  %281 = fadd reassoc nsz arcp contract afn float %reass.mul231.reass, %reass.mul.reass
  %282 = fmul reassoc nsz arcp contract afn float %280, %280
  %283 = fmul reassoc nsz arcp contract afn float %282, %179
  %284 = fsub reassoc nsz arcp contract afn float %281, %283
  %285 = fcmp reassoc nsz arcp contract afn ugt float %284, %213
  br i1 %285, label %286, label %304

286:                                              ; preds = %272
  %287 = fcmp reassoc nsz arcp contract afn ult float %284, %182
  br i1 %287, label %288, label %304

288:                                              ; preds = %286
  %289 = fmul reassoc nsz arcp contract afn float %284, %161
  %290 = fptosi float %289 to i32
  %291 = fadd reassoc nsz arcp contract afn float %289, 1.000000e+00
  %292 = fptosi float %291 to i32
  %293 = sitofp i32 %290 to float
  %294 = fsub reassoc nsz arcp contract afn float %289, %293
  %295 = sext i32 %292 to i64
  %296 = getelementptr inbounds float, ptr %212, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !27
  %298 = sext i32 %290 to i64
  %299 = getelementptr inbounds float, ptr %212, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !27
  %301 = fsub reassoc nsz arcp contract afn float %297, %300
  %302 = fmul reassoc nsz arcp contract afn float %301, %294
  %303 = fadd reassoc nsz arcp contract afn float %302, %300
  br label %304

304:                                              ; preds = %288, %286, %272
  %305 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %272 ], [ %303, %288 ], [ 1.000000e+00, %286 ]
  store float %305, ptr %275, align 8, !tbaa !27
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count310
  br i1 %exitcond311.not, label %._crit_edge263, label %272

306:                                              ; preds = %._crit_edge269
  call void @free(ptr noundef %96) #13
  br label %321

._crit_edge279:                                   ; preds = %._crit_edge273.us, %.preheader
  call void @free(ptr noundef %96) #13
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !39
  %308 = and i32 %307, 4112
  %or.cond214.not = icmp eq i32 %308, 4112
  br i1 %or.cond214.not, label %309, label %321

309:                                              ; preds = %._crit_edge279
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %311 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #13
  %312 = load i64, ptr %9, align 8, !tbaa !75
  %313 = add nsw i64 %312, -1290608000
  %314 = sitofp i64 %313 to double
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !77
  %317 = sitofp i64 %316 to double
  %318 = fmul reassoc nsz arcp contract afn double %317, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  %319 = fsub reassoc nsz arcp contract afn double %314, %.2
  %320 = fadd reassoc nsz arcp contract afn double %319, %318
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull %310, double noundef %320) #13
  br label %321

321:                                              ; preds = %_gradient_get_area.exit.thread, %134, %79, %306, %309, %._crit_edge279, %211
  %.0 = phi i32 [ 0, %134 ], [ 0, %79 ], [ 0, %211 ], [ 0, %306 ], [ 1, %309 ], [ 1, %._crit_edge279 ], [ 0, %_gradient_get_area.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_gradient_get_mask_roi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !39
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %12 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #13
  %13 = load i64, ptr %9, align 8, !tbaa !75
  %14 = add nsw i64 %13, -1290608000
  %15 = sitofp i64 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !77
  %18 = sitofp i64 %17 to double
  %19 = fmul reassoc nsz arcp contract afn double %18, 0x3EB0C6F7A0B5ED8D
  %20 = fadd reassoc nsz arcp contract afn double %19, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %5, %11
  %21 = phi reassoc nsz arcp contract afn double [ %20, %11 ], [ 0.000000e+00, %5 ]
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !117
  %28 = load i32, ptr %3, align 4, !tbaa !118
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load float, ptr %31, align 4, !tbaa !120
  %33 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %32
  %34 = fmul reassoc nsz arcp contract afn float %32, 0x400AAAAAC0000000
  %35 = fadd reassoc nsz arcp contract afn float %34, 0x3FE5555560000000
  %36 = fcmp reassoc nsz arcp contract afn ogt float %35, 4.000000e+00
  br i1 %36, label %41, label %37

37:                                               ; preds = %dt_get_debug_wtime.exit
  %38 = fcmp reassoc nsz arcp contract afn olt float %35, 1.000000e+00
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = fptosi float %35 to i32
  br label %41

41:                                               ; preds = %39, %37, %dt_get_debug_wtime.exit
  %42 = phi i32 [ 4, %dt_get_debug_wtime.exit ], [ %40, %39 ], [ 1, %37 ]
  %43 = add i32 %25, -1
  %44 = add i32 %43, %42
  %45 = sdiv i32 %44, %42
  %46 = add nsw i32 %45, 1
  %47 = add i32 %27, -1
  %48 = add i32 %47, %42
  %49 = sdiv i32 %48, %42
  %50 = add i32 %49, 1
  %51 = sext i32 %46 to i64
  %52 = sext i32 %50 to i64
  %53 = shl nsw i64 %51, 3
  %54 = mul i64 %53, %52
  %55 = tail call ptr @dt_alloc_aligned(i64 noundef %54) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 64) ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %282, label %.preheader229

.preheader229:                                    ; preds = %41
  %.not232 = icmp slt i32 %49, 0
  %57 = or i32 %49, %45
  %or.cond.not314 = icmp sgt i32 %57, -1
  br i1 %or.cond.not314, label %.preheader228.preheader, label %._crit_edge234

.preheader228.preheader:                          ; preds = %.preheader229
  %wide.trip.count280 = zext i32 %50 to i64
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %.preheader228

.preheader228:                                    ; preds = %.preheader228.preheader, %._crit_edge
  %indvars.iv277 = phi i64 [ 0, %.preheader228.preheader ], [ %indvars.iv.next278, %._crit_edge ]
  %58 = mul nuw nsw i64 %indvars.iv277, %51
  %59 = trunc i64 %indvars.iv277 to i32
  %60 = mul i32 %42, %59
  %61 = add i32 %60, %30
  %62 = sitofp i32 %61 to float
  %63 = fmul reassoc nsz arcp contract afn float %33, %62
  br label %66

._crit_edge234:                                   ; preds = %._crit_edge, %.preheader229
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !39
  %65 = and i32 %64, 4112
  %or.cond.not = icmp eq i32 %65, 4112
  br i1 %or.cond.not, label %77, label %89

._crit_edge:                                      ; preds = %66
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge234, label %.preheader228

66:                                               ; preds = %.preheader228, %66
  %indvars.iv = phi i64 [ 0, %.preheader228 ], [ %indvars.iv.next, %66 ]
  %67 = add nuw nsw i64 %58, %indvars.iv
  %68 = trunc i64 %indvars.iv to i32
  %69 = mul i32 %42, %68
  %70 = add i32 %69, %28
  %71 = sitofp i32 %70 to float
  %72 = fmul reassoc nsz arcp contract afn float %33, %71
  %73 = shl nuw nsw i64 %67, 1
  %74 = getelementptr inbounds nuw float, ptr %55, i64 %73
  store float %72, ptr %74, align 8, !tbaa !27
  %75 = or disjoint i64 %73, 1
  %76 = getelementptr inbounds nuw float, ptr %55, i64 %75
  store float %63, ptr %76, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66

77:                                               ; preds = %._crit_edge234
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  %79 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #13
  %80 = load i64, ptr %8, align 8, !tbaa !75
  %81 = add nsw i64 %80, -1290608000
  %82 = sitofp i64 %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !77
  %85 = sitofp i64 %84 to double
  %86 = fmul reassoc nsz arcp contract afn double %85, 0x3EB0C6F7A0B5ED8D
  %87 = fadd reassoc nsz arcp contract afn double %86, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  %88 = fsub reassoc nsz arcp contract afn double %87, %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull %78, double noundef %88) #13
  br label %89

89:                                               ; preds = %77, %._crit_edge234
  %.0214 = phi nsz double [ %21, %._crit_edge234 ], [ %87, %77 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %91 = load ptr, ptr %90, align 8, !tbaa !103
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !78
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %95 = load i32, ptr %94, align 16, !tbaa !113
  %96 = sitofp i32 %95 to double
  %97 = mul nsw i64 %52, %51
  %98 = tail call i32 @dt_dev_distort_backtransform_plus(ptr noundef %91, ptr noundef %93, double noundef %96, i32 noundef 3, ptr noundef nonnull %55, i64 noundef %97) #13
  %.not199 = icmp eq i32 %98, 0
  br i1 %.not199, label %99, label %100

99:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %55) #13
  br label %282

100:                                              ; preds = %89
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !39
  %102 = and i32 %101, 4112
  %or.cond210.not = icmp eq i32 %102, 4112
  br i1 %or.cond210.not, label %103, label %115

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %105 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  %106 = load i64, ptr %7, align 8, !tbaa !75
  %107 = add nsw i64 %106, -1290608000
  %108 = sitofp i64 %107 to double
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !77
  %111 = sitofp i64 %110 to double
  %112 = fmul reassoc nsz arcp contract afn double %111, 0x3EB0C6F7A0B5ED8D
  %113 = fadd reassoc nsz arcp contract afn double %112, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  %114 = fsub reassoc nsz arcp contract afn double %113, %.0214
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, ptr noundef nonnull %104, double noundef %114) #13
  br label %115

115:                                              ; preds = %103, %100
  %.1 = phi nsz double [ %.0214, %100 ], [ %113, %103 ]
  %116 = load ptr, ptr %92, align 8, !tbaa !78
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 144
  %118 = load i32, ptr %117, align 16, !tbaa !90
  %119 = sitofp i32 %118 to float
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 148
  %121 = load i32, ptr %120, align 4, !tbaa !102
  %122 = sitofp i32 %121 to float
  %123 = fmul reassoc nsz arcp contract afn float %119, %119
  %124 = fmul reassoc nsz arcp contract afn float %122, %122
  %125 = fadd reassoc nsz arcp contract afn float %124, %123
  %126 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %125)
  %127 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %126
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %129 = load float, ptr %128, align 4, !tbaa !29
  %130 = fmul reassoc nsz arcp contract afn float %129, 0xBF76C16C20000000
  %131 = fpext reassoc nsz arcp contract afn float %130 to double
  %132 = fmul reassoc nsz arcp contract afn double %131, 0x400921FB54442D18
  %133 = fptrunc reassoc nsz arcp contract afn double %132 to float
  %134 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %133)
  %135 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %133)
  %136 = load float, ptr %23, align 4, !tbaa !27
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !27
  %139 = fmul reassoc nsz arcp contract afn float %138, %122
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %141 = load float, ptr %140, align 4, !tbaa !28
  %142 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %141, float 0x3F50624DE0000000)
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %144 = load float, ptr %143, align 4, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %146 = load i32, ptr %145, align 4, !tbaa !114
  %147 = fmul reassoc nsz arcp contract afn float %142, 4.000000e+00
  %148 = fmul reassoc nsz arcp contract afn float %147, %126
  %149 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %148)
  %150 = fptosi float %149 to i32
  %151 = shl nsw i32 %150, 1
  %152 = add nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 2
  %155 = tail call ptr @dt_alloc_aligned(i64 noundef %154) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %155, i64 64) ]
  %156 = icmp eq ptr %155, null
  br i1 %156, label %176, label %.preheader227

.preheader227:                                    ; preds = %115
  %157 = icmp sgt i32 %150, -1
  br i1 %157, label %.lr.ph, label %.preheader227.._crit_edge236_crit_edge

.preheader227.._crit_edge236_crit_edge:           ; preds = %.preheader227
  %.pre = sext i32 %150 to i64
  br label %._crit_edge236

.lr.ph:                                           ; preds = %.preheader227
  %158 = icmp eq i32 %146, 1
  br i1 %158, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %159 = zext nneg i32 %150 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %152, i32 1)
  %wide.trip.count285 = zext nneg i32 %smax to i64
  %160 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %142
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %161 = fmul reassoc nsz arcp contract afn float %127, 5.000000e-01
  %162 = zext nneg i32 %150 to i64
  %smax290 = tail call i32 @llvm.smax.i32(i32 %152, i32 1)
  %wide.trip.count291 = zext nneg i32 %smax290 to i64
  %163 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %142
  br label %164

164:                                              ; preds = %164, %.lr.ph.split.us
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %164 ], [ 0, %.lr.ph.split.us ]
  %165 = trunc i64 %indvars.iv287 to i32
  %166 = sub i32 %165, %150
  %167 = sitofp i32 %166 to float
  %168 = fmul reassoc nsz arcp contract afn float %161, %167
  %169 = fmul reassoc nsz arcp contract afn float %168, %163
  %170 = fadd reassoc nsz arcp contract afn float %169, 5.000000e-01
  %171 = fcmp reassoc nsz arcp contract afn olt float %170, 0.000000e+00
  %172 = fcmp reassoc nsz arcp contract afn ogt float %170, 1.000000e+00
  %173 = select reassoc nsz arcp contract afn i1 %172, float 1.000000e+00, float %170
  %174 = select reassoc nsz arcp contract afn i1 %171, float 0.000000e+00, float %173
  %175 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv287
  store float %174, ptr %175, align 4, !tbaa !27
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count291
  br i1 %exitcond292.not, label %._crit_edge236, label %164

176:                                              ; preds = %115
  tail call void @free(ptr noundef nonnull %55) #13
  br label %282

._crit_edge236:                                   ; preds = %.lr.ph.split, %164, %.preheader227.._crit_edge236_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader227.._crit_edge236_crit_edge ], [ %162, %164 ], [ %159, %.lr.ph.split ]
  %177 = getelementptr inbounds float, ptr %155, i64 %.pre-phi
  br i1 %.not232, label %._crit_edge258, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge236
  %factor.op.fmul243 = fmul reassoc nsz arcp contract afn float %135, %127
  %factor.op.fmul244 = fmul reassoc nsz arcp contract afn float %134, %127
  %.not208249 = icmp slt i32 %45, 0
  %178 = fmul reassoc nsz arcp contract afn float %142, -4.000000e+00
  br i1 %.not208249, label %._crit_edge258, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count301 = zext i32 %50 to i64
  %wide.trip.count296 = zext nneg i32 %46 to i64
  %179 = fmul reassoc nsz arcp contract afn float %136, %119
  br label %.preheader

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv282 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next283, %.lr.ph.split ]
  %180 = trunc i64 %indvars.iv282 to i32
  %181 = sub i32 %180, %150
  %182 = sitofp i32 %181 to float
  %183 = fmul reassoc nsz arcp contract afn float %127, %182
  %184 = fmul reassoc nsz arcp contract afn float %183, %160
  %185 = tail call reassoc nsz arcp contract afn float @erff(float noundef %184) #15
  %186 = fmul reassoc nsz arcp contract afn float %185, 5.000000e-01
  %187 = fadd reassoc nsz arcp contract afn float %186, 5.000000e-01
  %188 = fcmp reassoc nsz arcp contract afn olt float %187, 0.000000e+00
  %189 = fcmp reassoc nsz arcp contract afn ogt float %187, 1.000000e+00
  %190 = select reassoc nsz arcp contract afn i1 %189, float 1.000000e+00, float %187
  %191 = select reassoc nsz arcp contract afn i1 %188, float 0.000000e+00, float %190
  %192 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv282
  store float %191, ptr %192, align 4, !tbaa !27
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %._crit_edge236, label %.lr.ph.split

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge252
  %indvars.iv298 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next299, %._crit_edge252 ]
  %193 = mul nuw nsw i64 %indvars.iv298, %51
  br label %234

._crit_edge258:                                   ; preds = %._crit_edge252, %.preheader.lr.ph, %._crit_edge236
  tail call void @free(ptr noundef %155) #13
  %194 = icmp sgt i32 %27, 0
  br i1 %194, label %.lr.ph267, label %._crit_edge268

.lr.ph267:                                        ; preds = %._crit_edge258
  %195 = icmp sgt i32 %25, 0
  %196 = mul nsw i32 %42, %42
  %197 = uitofp nneg i32 %196 to float
  %198 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %197
  %199 = sext i32 %25 to i64
  br i1 %195, label %.lr.ph261.us.preheader, label %._crit_edge268

.lr.ph261.us.preheader:                           ; preds = %.lr.ph267
  %wide.trip.count311 = zext nneg i32 %27 to i64
  %wide.trip.count306 = zext nneg i32 %25 to i64
  br label %.lr.ph261.us

.lr.ph261.us:                                     ; preds = %.lr.ph261.us.preheader, %._crit_edge262.us
  %indvars.iv308 = phi i64 [ 0, %.lr.ph261.us.preheader ], [ %indvars.iv.next309, %._crit_edge262.us ]
  %200 = trunc nuw nsw i64 %indvars.iv308 to i32
  %201 = srem i32 %200, %42
  %202 = sdiv i32 %200, %42
  %203 = sub nsw i32 %42, %201
  %204 = sext i32 %202 to i64
  %205 = mul nsw i64 %204, %51
  %206 = sitofp i32 %203 to float
  %invariant.op263.us = add nsw i64 %205, %51
  %207 = uitofp nneg i32 %201 to float
  %208 = mul nuw nsw i64 %indvars.iv308, %199
  %209 = getelementptr float, ptr %4, i64 %208
  %factor.op.fmul269 = fmul reassoc nsz arcp contract afn float %198, %206
  %factor.op.fmul271 = fmul reassoc nsz arcp contract afn float %198, %207
  br label %210

210:                                              ; preds = %.lr.ph261.us, %210
  %indvars.iv303 = phi i64 [ 0, %.lr.ph261.us ], [ %indvars.iv.next304, %210 ]
  %211 = trunc nuw nsw i64 %indvars.iv303 to i32
  %212 = srem i32 %211, %42
  %213 = sdiv i32 %211, %42
  %214 = sub nsw i32 %42, %212
  %215 = sext i32 %213 to i64
  %216 = add nsw i64 %205, %215
  %.idx.us = shl nsw i64 %216, 3
  %217 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.us
  %218 = load float, ptr %217, align 8, !tbaa !27
  %219 = sitofp i32 %214 to float
  %220 = fmul reassoc nsz arcp contract afn float %218, %219
  %221 = getelementptr i8, ptr %217, i64 8
  %222 = load float, ptr %221, align 8, !tbaa !27
  %223 = uitofp nneg i32 %212 to float
  %224 = fmul reassoc nsz arcp contract afn float %222, %223
  %225 = fadd reassoc nsz arcp contract afn float %224, %220
  %.reass270 = fmul reassoc nsz arcp contract afn float %225, %factor.op.fmul269
  %.reass264.us = add nsw i64 %invariant.op263.us, %215
  %.idx206.us = shl i64 %.reass264.us, 3
  %226 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx206.us
  %227 = load float, ptr %226, align 8, !tbaa !27
  %228 = fmul reassoc nsz arcp contract afn float %227, %219
  %229 = getelementptr i8, ptr %226, i64 8
  %230 = load float, ptr %229, align 8, !tbaa !27
  %231 = fmul reassoc nsz arcp contract afn float %230, %223
  %reass.add225.us = fadd reassoc nsz arcp contract afn float %231, %228
  %reass.mul226.us.reass = fmul reassoc nsz arcp contract afn float %reass.add225.us, %factor.op.fmul271
  %232 = fadd reassoc nsz arcp contract afn float %reass.mul226.us.reass, %.reass270
  %233 = getelementptr float, ptr %209, i64 %indvars.iv303
  store float %232, ptr %233, align 4, !tbaa !27
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count306
  br i1 %exitcond307.not, label %._crit_edge262.us, label %210

._crit_edge262.us:                                ; preds = %210
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %._crit_edge268, label %.lr.ph261.us

._crit_edge252:                                   ; preds = %266
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %._crit_edge258, label %.preheader

234:                                              ; preds = %.preheader, %266
  %indvars.iv293 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next294, %266 ]
  %235 = add nuw nsw i64 %193, %indvars.iv293
  %236 = shl nuw nsw i64 %235, 1
  %237 = getelementptr inbounds nuw float, ptr %55, i64 %236
  %238 = load float, ptr %237, align 8, !tbaa !27
  %239 = or disjoint i64 %236, 1
  %240 = getelementptr inbounds nuw float, ptr %55, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !27
  %reass.add219 = fsub reassoc nsz arcp contract afn float %238, %179
  %reass.mul220.reass = fmul reassoc nsz arcp contract afn float %reass.add219, %factor.op.fmul243
  %reass.add221 = fsub reassoc nsz arcp contract afn float %241, %139
  %reass.mul222.reass = fmul reassoc nsz arcp contract afn float %reass.add221, %factor.op.fmul244
  %242 = fadd reassoc nsz arcp contract afn float %reass.mul222.reass, %reass.mul220.reass
  %reass.add = fsub reassoc nsz arcp contract afn float %139, %241
  %reass.mul.reass = fmul reassoc nsz arcp contract afn float %reass.add, %factor.op.fmul243
  %reass.mul224.reass = fmul reassoc nsz arcp contract afn float %reass.add219, %factor.op.fmul244
  %243 = fadd reassoc nsz arcp contract afn float %reass.mul224.reass, %reass.mul.reass
  %244 = fmul reassoc nsz arcp contract afn float %242, %242
  %245 = fmul reassoc nsz arcp contract afn float %244, %144
  %246 = fsub reassoc nsz arcp contract afn float %243, %245
  %247 = fcmp reassoc nsz arcp contract afn ugt float %246, %178
  br i1 %247, label %248, label %266

248:                                              ; preds = %234
  %249 = fcmp reassoc nsz arcp contract afn ult float %246, %147
  br i1 %249, label %250, label %266

250:                                              ; preds = %248
  %251 = fmul reassoc nsz arcp contract afn float %246, %126
  %252 = fptosi float %251 to i32
  %253 = fadd reassoc nsz arcp contract afn float %251, 1.000000e+00
  %254 = fptosi float %253 to i32
  %255 = sitofp i32 %252 to float
  %256 = fsub reassoc nsz arcp contract afn float %251, %255
  %257 = sext i32 %254 to i64
  %258 = getelementptr inbounds float, ptr %177, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !27
  %260 = sext i32 %252 to i64
  %261 = getelementptr inbounds float, ptr %177, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !27
  %263 = fsub reassoc nsz arcp contract afn float %259, %262
  %264 = fmul reassoc nsz arcp contract afn float %263, %256
  %265 = fadd reassoc nsz arcp contract afn float %264, %262
  br label %266

266:                                              ; preds = %250, %248, %234
  %267 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %234 ], [ %265, %250 ], [ 1.000000e+00, %248 ]
  store float %267, ptr %237, align 8, !tbaa !27
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %._crit_edge252, label %234

._crit_edge268:                                   ; preds = %._crit_edge262.us, %.lr.ph267, %._crit_edge258
  tail call void @free(ptr noundef %55) #13
  %268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !39
  %269 = and i32 %268, 4112
  %or.cond211.not = icmp eq i32 %269, 4112
  br i1 %or.cond211.not, label %270, label %282

270:                                              ; preds = %._crit_edge268
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %272 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #13
  %273 = load i64, ptr %6, align 8, !tbaa !75
  %274 = add nsw i64 %273, -1290608000
  %275 = sitofp i64 %274 to double
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !77
  %278 = sitofp i64 %277 to double
  %279 = fmul reassoc nsz arcp contract afn double %278, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  %280 = fsub reassoc nsz arcp contract afn double %275, %.1
  %281 = fadd reassoc nsz arcp contract afn double %280, %279
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull %271, double noundef %281) #13
  br label %282

282:                                              ; preds = %176, %270, %._crit_edge268, %41, %99
  %.0 = phi i32 [ 0, %99 ], [ 0, %41 ], [ 0, %176 ], [ 1, %270 ], [ 1, %._crit_edge268 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_gradient_get_area(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = alloca [8 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load i32, ptr %11, align 16, !tbaa !90
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %15 = load i32, ptr %14, align 4, !tbaa !102
  %16 = sitofp i32 %15 to float
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  store float 0.000000e+00, ptr %8, align 16, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %13, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %13, ptr %20, align 16, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %16, ptr %21, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float 0.000000e+00, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %16, ptr %23, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %27 = load i32, ptr %26, align 16, !tbaa !113
  %28 = sitofp i32 %27 to double
  %29 = call i32 @dt_dev_distort_transform_plus(ptr noundef %25, ptr noundef %10, double noundef %28, i32 noundef 3, ptr noundef nonnull %8, i64 noundef 4) #13
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %47, label %.preheader

30:                                               ; preds = %.preheader
  %31 = fptosi float %40 to i32
  store i32 %31, ptr %5, align 4, !tbaa !30
  %32 = fptosi float %45 to i32
  store i32 %32, ptr %6, align 4, !tbaa !30
  %33 = fsub reassoc nsz arcp contract afn float %41, %40
  %34 = fptosi float %33 to i32
  store i32 %34, ptr %3, align 4, !tbaa !30
  %35 = fsub reassoc nsz arcp contract afn float %46, %45
  %36 = fptosi float %35 to i32
  store i32 %36, ptr %4, align 4, !tbaa !30
  br label %47

.preheader:                                       ; preds = %7, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %7 ]
  %.02937 = phi float [ %46, %.preheader ], [ 0x3810000000000000, %7 ]
  %.03036 = phi float [ %45, %.preheader ], [ 0x47EFFFFFE0000000, %7 ]
  %.03135 = phi float [ %41, %.preheader ], [ 0x3810000000000000, %7 ]
  %.03234 = phi float [ %40, %.preheader ], [ 0x47EFFFFFE0000000, %7 ]
  %37 = shl nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw [8 x float], ptr %8, i64 0, i64 %37
  %39 = load float, ptr %38, align 8, !tbaa !27
  %40 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %39, float %.03234)
  %41 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %39, float %.03135)
  %42 = or disjoint i64 %37, 1
  %43 = getelementptr inbounds nuw [8 x float], ptr %8, i64 0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !27
  %45 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %44, float %.03036)
  %46 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %44, float %.02937)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %30, label %.preheader

47:                                               ; preds = %7, %30
  %.033 = phi i32 [ 1, %30 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_gradient_events_mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double %3, i32 %4, float noundef %5, ptr noundef %6, i32 %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca [2 x float], align 4
  %12 = alloca [8 x float], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %19 = load i32, ptr %18, align 8, !tbaa !6
  %.not = icmp eq i32 %19, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 108
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !121
  %20 = icmp eq i32 %.pre, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %10
  br i1 %20, label %.thread120, label %22

22:                                               ; preds = %21
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %209

23:                                               ; preds = %10
  br i1 %20, label %57, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 16, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %31 = load i32, ptr %30, align 16, !tbaa !140
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 372
  %34 = load i32, ptr %33, align 4, !tbaa !141
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %37 = load i32, ptr %36, align 16, !tbaa !90
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 148
  %40 = load i32, ptr %39, align 4, !tbaa !102
  %41 = sitofp i32 %40 to float
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %42 = fmul reassoc nsz arcp contract afn float %1, %32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %44 = load float, ptr %43, align 4, !tbaa !142
  %45 = fadd reassoc nsz arcp contract afn float %44, %42
  store float %45, ptr %11, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %47 = fmul reassoc nsz arcp contract afn float %2, %35
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %49 = load float, ptr %48, align 8, !tbaa !143
  %50 = fadd reassoc nsz arcp contract afn float %49, %47
  store float %50, ptr %46, align 4, !tbaa !27
  %51 = call i32 @dt_dev_distort_backtransform(ptr noundef %27, ptr noundef nonnull %11, i64 noundef 1) #13
  %52 = load float, ptr %11, align 4, !tbaa !27
  %53 = fdiv reassoc nsz arcp contract afn float %52, %38
  store float %53, ptr %26, align 4, !tbaa !27
  %54 = load float, ptr %46, align 4, !tbaa !27
  %55 = fdiv reassoc nsz arcp contract afn float %54, %41
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float %55, ptr %56, align 4, !tbaa !27
  call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #13
  call void (...) @dt_control_queue_redraw_center() #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br label %209

57:                                               ; preds = %23
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %59 = load i32, ptr %58, align 4, !tbaa !144
  %.not102 = icmp eq i32 %59, 0
  br i1 %.not102, label %135, label %62

.thread120:                                       ; preds = %21
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %61 = load i32, ptr %60, align 4, !tbaa !144
  %.not102121 = icmp eq i32 %61, 0
  br i1 %.not102121, label %208, label %62

62:                                               ; preds = %.thread120, %57
  %63 = load ptr, ptr %6, align 8, !tbaa !19
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 16, !tbaa !123
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 368
  %69 = load i32, ptr %68, align 16, !tbaa !140
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 372
  %71 = load i32, ptr %70, align 4, !tbaa !141
  %72 = load ptr, ptr %8, align 8, !tbaa !32
  %73 = tail call ptr @g_list_nth_data(ptr noundef %72, i32 noundef %9) #13
  %.not110 = icmp eq ptr %73, null
  br i1 %.not110, label %209, label %74

74:                                               ; preds = %62
  %75 = sitofp i32 %71 to float
  %76 = sitofp i32 %69 to float
  %77 = fmul reassoc nsz arcp contract afn float %2, %75
  %78 = fmul reassoc nsz arcp contract afn float %1, %76
  %79 = load ptr, ptr %73, align 8, !tbaa !33
  %80 = load float, ptr %79, align 4, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %84 = load float, ptr %83, align 4, !tbaa !142
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %86 = load float, ptr %85, align 8, !tbaa !143
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %88 = load float, ptr %87, align 4, !tbaa !145
  %89 = fsub reassoc nsz arcp contract afn float %80, %88
  store float %89, ptr %83, align 4, !tbaa !142
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %91 = load float, ptr %90, align 8, !tbaa !146
  %92 = fsub reassoc nsz arcp contract afn float %82, %91
  store float %92, ptr %85, align 8, !tbaa !143
  %93 = fsub reassoc nsz arcp contract afn float %77, %82
  %94 = fsub reassoc nsz arcp contract afn float %78, %80
  %95 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %93, float %94)
  %96 = fneg reassoc nsz arcp contract afn float %86
  %97 = fneg reassoc nsz arcp contract afn float %84
  %98 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %96, float %97)
  %99 = fsub reassoc nsz arcp contract afn float %95, %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  store float %80, ptr %12, align 16, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %82, ptr %100, align 4, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %78, ptr %101, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %77, ptr %102, align 4, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = fadd reassoc nsz arcp contract afn float %80, 1.000000e+01
  store float %104, ptr %103, align 16, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %82, ptr %105, align 4, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %80, ptr %106, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %108 = fadd reassoc nsz arcp contract afn float %82, 1.000000e+01
  store float %108, ptr %107, align 4, !tbaa !27
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %110 = call i32 @dt_dev_distort_backtransform(ptr noundef %109, ptr noundef nonnull %12, i64 noundef 4) #13
  %111 = load float, ptr %107, align 4, !tbaa !27
  %112 = load float, ptr %100, align 4, !tbaa !27
  %113 = fsub reassoc nsz arcp contract afn float %111, %112
  %114 = load float, ptr %106, align 8, !tbaa !27
  %115 = load float, ptr %12, align 16, !tbaa !27
  %116 = fsub reassoc nsz arcp contract afn float %114, %115
  %117 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %113, float %116)
  %118 = load float, ptr %105, align 4, !tbaa !27
  %119 = fsub reassoc nsz arcp contract afn float %118, %112
  %120 = load float, ptr %103, align 16, !tbaa !27
  %121 = fsub reassoc nsz arcp contract afn float %120, %115
  %122 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %119, float %121)
  %123 = fsub reassoc nsz arcp contract afn float %117, %122
  %124 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %123)
  %125 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %123)
  %126 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %124, float %125)
  %127 = fcmp reassoc nsz arcp contract afn olt float %126, 0.000000e+00
  %128 = fpext reassoc nsz arcp contract afn float %99 to double
  %129 = fmul reassoc nsz arcp contract afn double %128, 0x404CA5DC1A63C1F8
  %130 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !29
  %132 = fpext reassoc nsz arcp contract afn float %131 to double
  %133 = fneg reassoc nsz arcp contract afn double %129
  %.sink123.p = select i1 %127, double %129, double %133
  %.sink123 = fadd reassoc nsz arcp contract afn double %.sink123.p, %132
  %134 = fptrunc reassoc nsz arcp contract afn double %.sink123 to float
  store float %134, ptr %130, align 4, !tbaa !29
  call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #13
  call void (...) @dt_control_queue_redraw_center() #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  br label %209

135:                                              ; preds = %57
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 96
  %138 = load ptr, ptr %137, align 16, !tbaa !123
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 368
  %140 = load i32, ptr %139, align 16, !tbaa !140
  %141 = sitofp i32 %140 to float
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 372
  %143 = load i32, ptr %142, align 4, !tbaa !141
  %144 = sitofp i32 %143 to float
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !147
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1424
  %147 = load double, ptr %146, align 8, !tbaa !148
  %148 = fmul reassoc nsz arcp contract afn double %147, 7.000000e+00
  %149 = fpext reassoc nsz arcp contract afn float %5 to double
  %150 = fdiv reassoc nsz arcp contract afn double %148, %149
  %151 = fptrunc reassoc nsz arcp contract afn double %150 to float
  %152 = fmul reassoc nsz arcp contract afn float %151, %151
  %153 = fmul reassoc nsz arcp contract afn float %1, %141
  %154 = fmul reassoc nsz arcp contract afn float %2, %144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #13
  call void @_gradient_get_distance(float noundef %153, float noundef %154, float noundef %151, ptr noundef nonnull %8, i32 noundef %9, i32 poison, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %17)
  %155 = load ptr, ptr %8, align 8, !tbaa !32
  %156 = tail call ptr @g_list_nth_data(ptr noundef %155, i32 noundef %9) #13
  %.not104 = icmp eq ptr %156, null
  br i1 %.not104, label %.thread, label %157

157:                                              ; preds = %135
  %158 = load ptr, ptr %156, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load float, ptr %159, align 4, !tbaa !27
  %161 = fsub reassoc nsz arcp contract afn float %153, %160
  %162 = fmul reassoc nsz arcp contract afn float %161, %161
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %164 = load float, ptr %163, align 4, !tbaa !27
  %165 = fsub reassoc nsz arcp contract afn float %154, %164
  %166 = fmul reassoc nsz arcp contract afn float %165, %165
  %167 = fadd reassoc nsz arcp contract afn float %166, %162
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %169 = load float, ptr %168, align 4, !tbaa !27
  %170 = fsub reassoc nsz arcp contract afn float %153, %169
  %171 = fmul reassoc nsz arcp contract afn float %170, %170
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %173 = load float, ptr %172, align 4, !tbaa !27
  %174 = fsub reassoc nsz arcp contract afn float %154, %173
  %175 = fmul reassoc nsz arcp contract afn float %174, %174
  %176 = fadd reassoc nsz arcp contract afn float %175, %171
  br label %.thread

.thread:                                          ; preds = %135, %157
  %177 = phi float [ %167, %157 ], [ 0x47EFFFFFE0000000, %135 ]
  %178 = phi reassoc nsz arcp contract afn float [ %176, %157 ], [ 0x47EFFFFFE0000000, %135 ]
  %179 = fcmp reassoc nsz arcp contract afn olt float %177, %152
  %180 = fcmp reassoc nsz arcp contract afn olt float %178, %152
  %or.cond = select i1 %179, i1 true, i1 %180
  br i1 %or.cond, label %181, label %185

181:                                              ; preds = %.thread
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 1, ptr %182, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 1, ptr %183, align 4, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %184, align 8, !tbaa !153
  br label %198

185:                                              ; preds = %.thread
  %186 = load i32, ptr %13, align 4, !tbaa !30
  %.not105 = icmp eq i32 %186, 0
  br i1 %.not105, label %191, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 0, ptr %188, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 1, ptr %189, align 4, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %190, align 8, !tbaa !153
  br label %198

191:                                              ; preds = %185
  %192 = load i32, ptr %14, align 4, !tbaa !30
  %.not106 = icmp eq i32 %192, 0
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 0, ptr %193, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br i1 %.not106, label %197, label %196

196:                                              ; preds = %191
  store i32 1, ptr %194, align 4, !tbaa !17
  store i32 1, ptr %195, align 8, !tbaa !153
  br label %198

197:                                              ; preds = %191
  store i32 0, ptr %194, align 4, !tbaa !17
  store i32 0, ptr %195, align 8, !tbaa !153
  br label %198

198:                                              ; preds = %187, %197, %196, %181
  tail call void (...) @dt_control_queue_redraw_center() #13
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %200 = load i32, ptr %199, align 4, !tbaa !17
  %.not107 = icmp eq i32 %200, 0
  br i1 %.not107, label %201, label %204

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %203 = load i32, ptr %202, align 8, !tbaa !153
  %.not108 = icmp eq i32 %203, 0
  br i1 %.not108, label %207, label %204

204:                                              ; preds = %201, %198
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %206 = load i32, ptr %205, align 4, !tbaa !154
  %.not109 = icmp eq i32 %206, 1
  %. = zext i1 %.not109 to i32
  br label %207

207:                                              ; preds = %204, %201
  %.2 = phi i32 [ 0, %201 ], [ %., %204 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  br label %209

208:                                              ; preds = %.thread120
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %209

209:                                              ; preds = %74, %62, %208, %207, %24, %22
  %.0 = phi i32 [ 1, %22 ], [ 1, %24 ], [ 1, %208 ], [ %.2, %207 ], [ 1, %74 ], [ 0, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_gradient_events_mouse_scrolled(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %69, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %14 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !30
  %15 = or i32 %14, %4
  %16 = and i32 %15, %13
  %.not75 = icmp eq i32 %16, 1
  br i1 %.not75, label %17, label %43

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = and i32 %19, 136
  %.not71 = icmp eq i32 %20, 0
  %21 = select i1 %.not71, ptr @.str.12, ptr @.str.11
  %22 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %21) #13
  %23 = fcmp reassoc nsz arcp contract afn ogt float %22, 1.000000e+00
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %18, align 8, !tbaa !26
  %26 = and i32 %25, 136
  %.not72 = icmp eq i32 %26, 0
  %27 = select i1 %.not72, ptr @.str.12, ptr @.str.11
  %28 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %27) #13
  br label %29

29:                                               ; preds = %17, %24
  %30 = phi reassoc nsz arcp contract afn float [ %28, %24 ], [ 1.000000e+00, %17 ]
  %.not73 = icmp eq i32 %3, 0
  %31 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %30, float 0x3F50624DE0000000)
  br i1 %.not73, label %35, label %32

32:                                               ; preds = %29
  %33 = fmul reassoc nsz arcp contract afn float %31, 1.250000e+00
  %34 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %33, float 1.000000e+00)
  br label %37

35:                                               ; preds = %29
  %36 = fmul reassoc nsz arcp contract afn float %31, 0x3FE99999A0000000
  br label %37

37:                                               ; preds = %35, %32
  %.057 = phi nsz float [ %34, %32 ], [ %36, %35 ]
  %38 = load i32, ptr %18, align 8, !tbaa !26
  %39 = and i32 %38, 136
  %.not74 = icmp eq i32 %39, 0
  %40 = select i1 %.not74, ptr @.str.12, ptr @.str.11
  tail call void @dt_conf_set_float(ptr noundef nonnull %40, float noundef %.057) #13
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #13
  %42 = fmul reassoc nsz arcp contract afn float %.057, 1.000000e+02
  br label %.sink.split

43:                                               ; preds = %12
  %44 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %45 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !30
  %46 = or i32 %45, %4
  %47 = and i32 %46, %44
  %.not76 = icmp eq i32 %47, 0
  br i1 %.not76, label %48, label %67

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = and i32 %50, 136
  %.not68 = icmp eq i32 %51, 0
  %52 = select i1 %.not68, ptr @.str.1, ptr @.str
  %53 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %52) #13
  %.not69 = icmp eq i32 %3, 0
  br i1 %.not69, label %57, label %54

54:                                               ; preds = %48
  %55 = fadd reassoc nsz arcp contract afn float %53, 0x3F847AE140000000
  %56 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %55, float 2.000000e+00)
  br label %60

57:                                               ; preds = %48
  %58 = fadd reassoc nsz arcp contract afn float %53, 0xBF847AE140000000
  %59 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %58, float -2.000000e+00)
  br label %60

60:                                               ; preds = %57, %54
  %.058 = phi nsz float [ %56, %54 ], [ %59, %57 ]
  %61 = load i32, ptr %49, align 8, !tbaa !26
  %62 = and i32 %61, 136
  %.not70 = icmp eq i32 %62, 0
  %63 = select i1 %.not70, ptr @.str.1, ptr @.str
  tail call void @dt_conf_set_float(ptr noundef nonnull %63, float noundef %.058) #13
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #13
  %65 = fmul reassoc nsz arcp contract afn float %.058, 5.000000e+01
  br label %.sink.split

.sink.split:                                      ; preds = %37, %60
  %.sink80 = phi float [ %65, %60 ], [ %42, %37 ]
  %.sink = phi ptr [ %64, %60 ], [ %41, %37 ]
  %66 = fpext reassoc nsz arcp contract afn float %.sink80 to double
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %.sink, double noundef %66) #13
  br label %67

67:                                               ; preds = %.sink.split, %43
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  tail call void @dt_dev_masks_list_change(ptr noundef %68) #13
  br label %139

69:                                               ; preds = %9
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %.not59 = icmp eq i32 %71, 0
  br i1 %.not59, label %139, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %74 = load float, ptr %73, align 4, !tbaa !155
  %75 = fcmp reassoc nsz arcp contract afn oeq float %74, 0.000000e+00
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %78 = load float, ptr %77, align 8, !tbaa !156
  %79 = fcmp reassoc nsz arcp contract afn oeq float %78, 0.000000e+00
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store float %1, ptr %73, align 4, !tbaa !155
  store float %2, ptr %77, align 8, !tbaa !156
  br label %81

81:                                               ; preds = %80, %76, %72
  %82 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %83 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !30
  %84 = or i32 %83, %4
  %85 = and i32 %84, %82
  %.not77 = icmp eq i32 %85, 4
  br i1 %.not77, label %86, label %89

86:                                               ; preds = %81
  %.not65 = icmp eq i32 %3, 0
  %87 = select reassoc nsz arcp contract afn i1 %.not65, float 0xBFA99999A0000000, float 0x3FA99999A0000000
  %88 = tail call reassoc nsz arcp contract afn float @dt_masks_form_change_opacity(ptr noundef %5, i32 noundef %6, float noundef %87) #13
  br label %139

89:                                               ; preds = %81
  %90 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %91 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !30
  %92 = or i32 %91, %4
  %93 = and i32 %92, %90
  %.not78 = icmp eq i32 %93, 1
  br i1 %.not78, label %94, label %117

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !19
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %.not63 = icmp eq i32 %3, 0
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load float, ptr %97, align 4, !tbaa !28
  %99 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %98, float 0x3F50624DE0000000)
  br i1 %.not63, label %103, label %100

100:                                              ; preds = %94
  %101 = fmul reassoc nsz arcp contract afn float %99, 1.250000e+00
  %102 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %101, float 1.000000e+00)
  br label %105

103:                                              ; preds = %94
  %104 = fmul reassoc nsz arcp contract afn float %99, 0x3FE99999A0000000
  br label %105

105:                                              ; preds = %103, %100
  %.sink81 = phi float [ %104, %103 ], [ %102, %100 ]
  store float %.sink81, ptr %97, align 4, !tbaa !28
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  tail call void @dt_dev_add_masks_history_item(ptr noundef %106, ptr noundef %0, i32 noundef 1) #13
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #13
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !26
  %109 = and i32 %108, 136
  %.not64 = icmp eq i32 %109, 0
  %110 = select i1 %.not64, ptr @.str.12, ptr @.str.11
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %112 = load float, ptr %111, align 4, !tbaa !28
  tail call void @dt_conf_set_float(ptr noundef nonnull %110, float noundef %112) #13
  %113 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #13
  %114 = load float, ptr %111, align 4, !tbaa !28
  %115 = fmul reassoc nsz arcp contract afn float %114, 1.000000e+02
  %116 = fpext reassoc nsz arcp contract afn float %115 to double
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %113, double noundef %116) #13
  br label %139

117:                                              ; preds = %89
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %119 = load i32, ptr %118, align 4, !tbaa !154
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %139

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !tbaa !19
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %.not62 = icmp eq i32 %3, 0
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %125 = load float, ptr %124, align 4, !tbaa !24
  br i1 %.not62, label %129, label %126

126:                                              ; preds = %121
  %127 = fadd reassoc nsz arcp contract afn float %125, 0x3F847AE140000000
  %128 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %127, float 2.000000e+00)
  br label %132

129:                                              ; preds = %121
  %130 = fadd reassoc nsz arcp contract afn float %125, 0xBF847AE140000000
  %131 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %130, float -2.000000e+00)
  br label %132

132:                                              ; preds = %129, %126
  %.sink82 = phi float [ %131, %129 ], [ %128, %126 ]
  store float %.sink82, ptr %124, align 4, !tbaa !24
  %133 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #13
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %135 = load float, ptr %134, align 4, !tbaa !24
  %136 = fmul reassoc nsz arcp contract afn float %135, 5.000000e+01
  %137 = fpext reassoc nsz arcp contract afn float %136 to double
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %133, double noundef %137) #13
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  tail call void @dt_dev_add_masks_history_item(ptr noundef %138, ptr noundef %0, i32 noundef 1) #13
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #13
  br label %139

139:                                              ; preds = %69, %86, %117, %132, %105, %67
  %.0 = phi i32 [ 1, %67 ], [ 1, %105 ], [ 1, %132 ], [ 1, %117 ], [ 1, %86 ], [ 0, %69 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_gradient_events_button_pressed(ptr noundef %0, float %1, float %2, double %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 %8, ptr noundef %9, i32 noundef %10) #0 {
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread52, label %12

12:                                               ; preds = %11
  %13 = icmp eq i32 %4, 1
  %14 = icmp eq i32 %5, 5
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store float 0.000000e+00, ptr %18, align 4, !tbaa !24
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  tail call void @dt_dev_add_masks_history_item(ptr noundef %19, ptr noundef %0, i32 noundef 1) #13
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %10, ptr noundef %0) #13
  br label %.thread52

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %22 = load i32, ptr %21, align 8, !tbaa !6
  %.not45 = icmp eq i32 %22, 0
  br i1 %.not45, label %23, label %.thread

23:                                               ; preds = %20
  %24 = tail call i32 @gtk_accelerator_get_default_mod_mask() #13
  %25 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !30
  %26 = or i32 %25, %6
  %27 = and i32 %26, %24
  %.not54 = icmp eq i32 %27, 1
  br i1 %.not54, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  %30 = tail call ptr @g_list_nth_data(ptr noundef %29, i32 noundef %10) #13
  %.not47 = icmp eq ptr %30, null
  br i1 %.not47, label %.thread52, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 124
  store i32 1, ptr %32, align 4, !tbaa !157
  br label %.thread52

33:                                               ; preds = %23
  %.pr = load i32, ptr %21, align 8, !tbaa !6
  %.not48 = icmp eq i32 %.pr, 0
  br i1 %.not48, label %34, label %.thread

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !154
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %.thread52

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !32
  %40 = tail call ptr @g_list_nth_data(ptr noundef %39, i32 noundef %10) #13
  %.not49 = icmp eq ptr %40, null
  br i1 %.not49, label %.thread52, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %43 = load i32, ptr %42, align 8, !tbaa !18
  %.not50 = icmp eq i32 %43, 0
  %. = select i1 %.not50, i64 108, i64 116
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 %.
  store i32 1, ptr %44, align 4, !tbaa !30
  %45 = load ptr, ptr %40, align 8, !tbaa !33
  %46 = load float, ptr %45, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %48 = load float, ptr %47, align 4, !tbaa !145
  %49 = fsub reassoc nsz arcp contract afn float %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %49, ptr %50, align 4, !tbaa !142
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = load float, ptr %53, align 8, !tbaa !146
  %55 = fsub reassoc nsz arcp contract afn float %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %55, ptr %56, align 8, !tbaa !143
  br label %.thread52

.thread:                                          ; preds = %20, %33
  %57 = icmp eq i32 %4, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %.thread
  tail call void @dt_masks_set_edit_mode(ptr noundef %0, i32 noundef 1) #13
  tail call void @dt_masks_iop_update(ptr noundef %0) #13
  tail call void (...) @dt_control_queue_redraw_center() #13
  br label %.thread52

59:                                               ; preds = %.thread
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %61 = load float, ptr %60, align 4, !tbaa !145
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float %61, ptr %62, align 4, !tbaa !158
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %64 = load float, ptr %63, align 8, !tbaa !146
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store float %64, ptr %65, align 8, !tbaa !159
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 1, ptr %66, align 4, !tbaa !121
  br label %.thread52

.thread52:                                        ; preds = %34, %59, %41, %38, %31, %28, %11, %58, %15
  %.0 = phi i32 [ 1, %15 ], [ 1, %58 ], [ 0, %11 ], [ 1, %31 ], [ 0, %28 ], [ 1, %41 ], [ 0, %38 ], [ 0, %59 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_gradient_events_button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca [2 x float], align 4
  %11 = alloca [8 x float], align 16
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 16, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %16 = load i32, ptr %15, align 16, !tbaa !140
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 372
  %19 = load i32, ptr %18, align 4, !tbaa !141
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %22 = load i32, ptr %21, align 16, !tbaa !90
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %25 = load i32, ptr %24, align 4, !tbaa !102
  %26 = sitofp i32 %25 to float
  %27 = icmp eq i32 %3, 3
  %28 = icmp sgt i32 %6, 0
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %29, label %62

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %31 = load i32, ptr %30, align 4, !tbaa !154
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 2128
  %35 = load ptr, ptr %34, align 16, !tbaa !160
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = and i32 %37, 4
  %.not148 = icmp eq i32 %38, 0
  br i1 %.not148, label %39, label %.preheader

39:                                               ; preds = %33
  tail call void @dt_masks_change_form_gui(ptr noundef null) #13
  br label %59

.preheader:                                       ; preds = %33, %41
  %40 = phi i32 [ %43, %41 ], [ 1, %33 ]
  %.047.i.in = phi ptr [ %42, %41 ], [ %35, %33 ]
  %.047.i = load ptr, ptr %.047.i.in, align 8, !tbaa !31
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
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2128
  %47 = load ptr, ptr %46, align 16, !tbaa !160
  %.0131162 = load ptr, ptr %47, align 8, !tbaa !31
  %.not150163 = icmp eq ptr %.0131162, null
  br i1 %.not150163, label %.loopexit, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %49 = load i32, ptr %48, align 8, !tbaa !161
  br label %.critedge

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %.0131164, i64 8
  %.0131 = load ptr, ptr %51, align 8, !tbaa !31
  %.not150 = icmp eq ptr %.0131, null
  br i1 %.not150, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %50
  %.0131164 = phi ptr [ %.0131162, %.critedge.lr.ph ], [ %.0131, %50 ]
  %52 = load ptr, ptr %.0131164, align 8, !tbaa !22
  %53 = load i32, ptr %52, align 4, !tbaa !162
  %.not151 = icmp eq i32 %53, %49
  br i1 %.not151, label %54, label %50

54:                                               ; preds = %.critedge
  %55 = tail call ptr @g_list_remove(ptr noundef nonnull %.0131162, ptr noundef nonnull %52) #13
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2128
  %58 = load ptr, ptr %57, align 16, !tbaa !160
  store ptr %55, ptr %58, align 8, !tbaa !19
  tail call void @free(ptr noundef nonnull %52) #13
  br label %.loopexit

.loopexit:                                        ; preds = %50, %44, %54
  store i32 1, ptr %30, align 4, !tbaa !154
  br label %59

59:                                               ; preds = %g_list_shorter_than.exit, %.loopexit, %39
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %61 = tail call ptr @dt_masks_get_from_id(ptr noundef %60, i32 noundef %6) #13
  tail call void @dt_masks_form_remove(ptr noundef %0, ptr noundef %61, ptr noundef %5) #13
  br label %239

62:                                               ; preds = %29, %9
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %64 = load i32, ptr %63, align 4, !tbaa !121
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %89, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !19
  %.not140 = icmp eq ptr %66, null
  br i1 %.not140, label %89, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %69 = load i32, ptr %68, align 4, !tbaa !154
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %89

71:                                               ; preds = %67
  %72 = load ptr, ptr %66, align 8, !tbaa !22
  store i32 0, ptr %63, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  %73 = fmul reassoc nsz arcp contract afn float %1, %17
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %75 = load float, ptr %74, align 4, !tbaa !142
  %76 = fadd reassoc nsz arcp contract afn float %75, %73
  store float %76, ptr %10, align 4, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %78 = fmul reassoc nsz arcp contract afn float %2, %20
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %80 = load float, ptr %79, align 8, !tbaa !143
  %81 = fadd reassoc nsz arcp contract afn float %80, %78
  store float %81, ptr %77, align 4, !tbaa !27
  %82 = call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %12, ptr noundef nonnull %10, i64 noundef 1) #13
  %83 = load float, ptr %10, align 4, !tbaa !27
  %84 = fdiv reassoc nsz arcp contract afn float %83, %23
  store float %84, ptr %72, align 4, !tbaa !27
  %85 = load float, ptr %77, align 4, !tbaa !27
  %86 = fdiv reassoc nsz arcp contract afn float %85, %26
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store float %86, ptr %87, align 4, !tbaa !27
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  call void @dt_dev_add_masks_history_item(ptr noundef %88, ptr noundef %0, i32 noundef 1) #13
  call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br label %239

89:                                               ; preds = %67, %65, %62
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %91 = load i32, ptr %90, align 4, !tbaa !144
  %.not141 = icmp eq i32 %91, 0
  br i1 %.not141, label %156, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !19
  %.not142 = icmp eq ptr %93, null
  br i1 %.not142, label %156, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %96 = load i32, ptr %95, align 4, !tbaa !154
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %156

98:                                               ; preds = %94
  %99 = load ptr, ptr %93, align 8, !tbaa !22
  store i32 0, ptr %90, align 4, !tbaa !144
  %100 = load ptr, ptr %7, align 8, !tbaa !32
  %101 = tail call ptr @g_list_nth_data(ptr noundef %100, i32 noundef %8) #13
  %.not147 = icmp eq ptr %101, null
  br i1 %.not147, label %239, label %102

102:                                              ; preds = %98
  %103 = fmul reassoc nsz arcp contract afn float %2, %20
  %104 = fmul reassoc nsz arcp contract afn float %1, %17
  %105 = load ptr, ptr %101, align 8, !tbaa !33
  %106 = load float, ptr %105, align 4, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %110 = load float, ptr %109, align 4, !tbaa !142
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %112 = load float, ptr %111, align 8, !tbaa !143
  %113 = fsub reassoc nsz arcp contract afn float %103, %108
  %114 = fsub reassoc nsz arcp contract afn float %104, %106
  %115 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %113, float %114)
  %116 = fneg reassoc nsz arcp contract afn float %112
  %117 = fneg reassoc nsz arcp contract afn float %110
  %118 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %116, float %117)
  %119 = fsub reassoc nsz arcp contract afn float %115, %118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  store float %106, ptr %11, align 16, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %108, ptr %120, align 4, !tbaa !27
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %104, ptr %121, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %103, ptr %122, align 4, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %124 = fadd reassoc nsz arcp contract afn float %106, 1.000000e+01
  store float %124, ptr %123, align 16, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %108, ptr %125, align 4, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %106, ptr %126, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %128 = fadd reassoc nsz arcp contract afn float %108, 1.000000e+01
  store float %128, ptr %127, align 4, !tbaa !27
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %130 = call i32 @dt_dev_distort_backtransform(ptr noundef %129, ptr noundef nonnull %11, i64 noundef 4) #13
  %131 = load float, ptr %127, align 4, !tbaa !27
  %132 = load float, ptr %120, align 4, !tbaa !27
  %133 = fsub reassoc nsz arcp contract afn float %131, %132
  %134 = load float, ptr %126, align 8, !tbaa !27
  %135 = load float, ptr %11, align 16, !tbaa !27
  %136 = fsub reassoc nsz arcp contract afn float %134, %135
  %137 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %133, float %136)
  %138 = load float, ptr %125, align 4, !tbaa !27
  %139 = fsub reassoc nsz arcp contract afn float %138, %132
  %140 = load float, ptr %123, align 16, !tbaa !27
  %141 = fsub reassoc nsz arcp contract afn float %140, %135
  %142 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %139, float %141)
  %143 = fsub reassoc nsz arcp contract afn float %137, %142
  %144 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %143)
  %145 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %143)
  %146 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %144, float %145)
  %147 = fcmp reassoc nsz arcp contract afn olt float %146, 0.000000e+00
  %148 = fpext reassoc nsz arcp contract afn float %119 to double
  %149 = fmul reassoc nsz arcp contract afn double %148, 0x404CA5DC1A63C1F8
  %150 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !29
  %152 = fpext reassoc nsz arcp contract afn float %151 to double
  %153 = fneg reassoc nsz arcp contract afn double %149
  %.sink168.p = select i1 %147, double %149, double %153
  %.sink168 = fadd reassoc nsz arcp contract afn double %.sink168.p, %152
  %154 = fptrunc reassoc nsz arcp contract afn double %.sink168 to float
  store float %154, ptr %150, align 4, !tbaa !29
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  call void @dt_dev_add_masks_history_item(ptr noundef %155, ptr noundef %0, i32 noundef 1) #13
  call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  br label %239

156:                                              ; preds = %94, %92, %89
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %158 = load i32, ptr %157, align 4, !tbaa !157
  %.not143 = icmp eq i32 %158, 0
  br i1 %.not143, label %165, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8, !tbaa !19
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  store i32 0, ptr %157, align 4, !tbaa !157
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load i32, ptr %162, align 4, !tbaa !114
  %164 = icmp eq i32 %163, 1
  %. = select i1 %164, i32 2, i32 1
  store i32 %., ptr %162, align 4, !tbaa !114
  tail call void @dt_dev_add_masks_history_item(ptr noundef nonnull %12, ptr noundef %0, i32 noundef 1) #13
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #13
  br label %239

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %167 = load i32, ptr %166, align 8, !tbaa !6
  %.not144 = icmp eq i32 %167, 0
  br i1 %.not144, label %239, label %168

168:                                              ; preds = %165
  %169 = tail call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #13
  %170 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #14
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %172 = load float, ptr %171, align 4, !tbaa !145
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %174 = load float, ptr %173, align 8, !tbaa !146
  %175 = fmul reassoc nsz arcp contract afn float %1, %17
  %176 = fmul reassoc nsz arcp contract afn float %2, %20
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 20
  tail call fastcc void @_gradient_init_values(float noundef %169, ptr noundef nonnull %7, float noundef %172, float noundef %174, float noundef %175, float noundef %176, ptr noundef %170, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %179, ptr noundef nonnull %180)
  store i32 0, ptr %63, align 4, !tbaa !121
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store float 0.000000e+00, ptr %181, align 4, !tbaa !164
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i32 2, ptr %182, align 4, !tbaa !114
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %184, align 4, !tbaa !27
  store float 0.000000e+00, ptr %183, align 8, !tbaa !27
  %185 = load ptr, ptr %5, align 8, !tbaa !19
  %186 = tail call ptr @g_list_append(ptr noundef %185, ptr noundef %170) #13
  store ptr %186, ptr %5, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %188 = load ptr, ptr %187, align 8, !tbaa !165
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  tail call void @dt_masks_gui_form_save_creation(ptr noundef %189, ptr noundef %188, ptr noundef nonnull %5, ptr noundef nonnull %7) #13
  %.not145 = icmp eq ptr %188, null
  br i1 %.not145, label %192, label %190

190:                                              ; preds = %168
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  tail call void @dt_dev_add_history_item(ptr noundef %191, ptr noundef nonnull %188, i32 noundef 1) #13
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %188, i32 noundef 1) #13
  tail call void @dt_masks_iop_update(ptr noundef nonnull %188) #13
  br label %192

192:                                              ; preds = %190, %168
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %195 = load i32, ptr %194, align 8, !tbaa !161
  tail call void @dt_dev_masks_selection_change(ptr noundef %193, ptr noundef %188, i32 noundef %195) #13
  store ptr null, ptr %187, align 8, !tbaa !165
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %197 = load i32, ptr %196, align 4, !tbaa !166
  %.not146 = icmp eq i32 %197, 0
  br i1 %.not146, label %239, label %198

198:                                              ; preds = %192
  br i1 %.not145, label %229, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 776
  %201 = load ptr, ptr %200, align 8, !tbaa !167
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 552
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 512
  br label %218

205:                                              ; preds = %228
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 576
  %207 = load ptr, ptr %206, align 8, !tbaa !168
  %208 = tail call i64 @gtk_toggle_button_get_type() #15
  %209 = tail call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef %208) #13
  tail call void @gtk_toggle_button_set_active(ptr noundef %209, i32 noundef 0) #13
  %210 = load i32, ptr %203, align 8, !tbaa !26
  %211 = tail call ptr @dt_masks_create(i32 noundef %210) #13
  tail call void @dt_masks_change_form_gui(ptr noundef %211) #13
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 2136
  %214 = load ptr, ptr %213, align 8, !tbaa !173
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 184
  store ptr %188, ptr %215, align 8, !tbaa !165
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 172
  store i32 1, ptr %216, align 4, !tbaa !166
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 192
  store ptr %188, ptr %217, align 8, !tbaa !174
  br label %239

218:                                              ; preds = %199, %228
  %indvars.iv = phi i64 [ 0, %199 ], [ %indvars.iv.next, %228 ]
  %219 = getelementptr inbounds nuw [5 x i32], ptr %202, i64 0, i64 %indvars.iv
  %220 = load i32, ptr %219, align 4, !tbaa !30
  %221 = load i32, ptr %203, align 8, !tbaa !26
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw [5 x ptr], ptr %204, i64 0, i64 %indvars.iv
  %225 = load ptr, ptr %224, align 8, !tbaa !175
  %226 = tail call i64 @gtk_toggle_button_get_type() #15
  %227 = tail call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef %226) #13
  tail call void @gtk_toggle_button_set_active(ptr noundef %227, i32 noundef 1) #13
  br label %228

228:                                              ; preds = %218, %223
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %205, label %218

229:                                              ; preds = %198
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !26
  %232 = tail call ptr @dt_masks_create(i32 noundef %231) #13
  tail call void @dt_masks_change_form_gui(ptr noundef %232) #13
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %234 = load ptr, ptr %233, align 8, !tbaa !174
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 2136
  %237 = load ptr, ptr %236, align 8, !tbaa !173
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 184
  store ptr %234, ptr %238, align 8, !tbaa !165
  br label %239

239:                                              ; preds = %165, %192, %229, %205, %102, %98, %159, %71, %59
  %.0 = phi i32 [ 1, %59 ], [ 1, %71 ], [ 1, %159 ], [ 1, %102 ], [ 0, %98 ], [ 1, %205 ], [ 1, %229 ], [ 1, %192 ], [ 0, %165 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_events_post_expose(ptr noundef %0, float noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %16 = load i32, ptr %15, align 8, !tbaa !6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %41, label %17

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %19 = load float, ptr %18, align 4, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load float, ptr %20, align 8, !tbaa !146
  call fastcc void @_gradient_init_values(float noundef %1, ptr noundef nonnull %2, float noundef %19, float noundef %21, float noundef %19, float noundef %21, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %23 = load float, ptr %6, align 4, !tbaa !27
  %24 = load float, ptr %7, align 4, !tbaa !27
  %25 = load float, ptr %8, align 4, !tbaa !27
  %26 = load float, ptr %10, align 4, !tbaa !27
  %27 = call fastcc i32 @_gradient_get_points(ptr noundef %22, float noundef %23, float noundef %24, float noundef %25, float noundef %26, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not54 = icmp eq i32 %27, 0
  br i1 %.not54, label %34, label %28

28:                                               ; preds = %17
  %29 = load float, ptr %9, align 4, !tbaa !27
  %30 = fcmp reassoc nsz arcp contract afn ogt float %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %33 = call fastcc i32 @_gradient_get_pts_border(ptr noundef %32, float noundef %23, float noundef %24, float noundef %25, float noundef %29, float noundef %26, ptr noundef %13, ptr noundef nonnull %14)
  %.pre = load ptr, ptr %13, align 8, !tbaa !115
  %.pre57 = load i32, ptr %14, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %31, %28, %17
  %35 = phi i32 [ %.pre57, %31 ], [ 0, %28 ], [ 0, %17 ]
  %36 = phi ptr [ %.pre, %31 ], [ null, %28 ], [ null, %17 ]
  tail call void @cairo_save(ptr noundef %0) #13
  %37 = load ptr, ptr %11, align 8, !tbaa !115
  %38 = load i32, ptr %12, align 4, !tbaa !30
  tail call fastcc void @_gradient_draw_lines(i32 noundef 0, ptr noundef %0, i32 noundef 0, float noundef %1, ptr noundef nonnull %37, i32 noundef %38)
  tail call fastcc void @_gradient_draw_lines(i32 noundef 1, ptr noundef %0, i32 noundef 0, float noundef %1, ptr noundef %36, i32 noundef %35)
  tail call fastcc void @_gradient_draw_arrow(ptr noundef %0, i32 noundef 0, float noundef %1, ptr noundef nonnull %37, i32 noundef %38)
  tail call void @cairo_restore(ptr noundef %0) #13
  tail call void @free(ptr noundef %37) #13
  %.not56 = icmp eq ptr %36, null
  br i1 %.not56, label %40, label %39

39:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #13
  br label %40

40:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br label %76

41:                                               ; preds = %5
  %42 = load ptr, ptr %2, align 8, !tbaa !32
  %43 = tail call ptr @g_list_nth_data(ptr noundef %42, i32 noundef %3) #13
  %.not51 = icmp eq ptr %43, null
  br i1 %.not51, label %76, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %43, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %47 = load i32, ptr %46, align 8, !tbaa !176
  %48 = icmp eq i32 %47, %3
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %.not52 = icmp eq i32 %51, 0
  br i1 %.not52, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %54 = load i32, ptr %53, align 4, !tbaa !121
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %49, %52, %44
  %58 = phi i32 [ 0, %44 ], [ 1, %49 ], [ %56, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !38
  tail call fastcc void @_gradient_draw_lines(i32 noundef 0, ptr noundef %0, i32 noundef %58, float noundef %1, ptr noundef nonnull %45, i32 noundef %60)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %62 = load i32, ptr %61, align 4, !tbaa !177
  %.not53 = icmp eq i32 %62, 0
  br i1 %.not53, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %46, align 8, !tbaa !176
  %65 = icmp eq i32 %64, %3
  br i1 %65, label %66, label %73

66:                                               ; preds = %63, %57
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %68 = load i32, ptr %67, align 8, !tbaa !153
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !36
  tail call fastcc void @_gradient_draw_lines(i32 noundef 1, ptr noundef %0, i32 noundef %68, float noundef %1, ptr noundef %70, i32 noundef %72)
  br label %73

73:                                               ; preds = %66, %63
  %74 = load ptr, ptr %43, align 8, !tbaa !33
  %75 = load i32, ptr %59, align 8, !tbaa !38
  tail call fastcc void @_gradient_draw_arrow(ptr noundef %0, i32 noundef %58, float noundef %1, ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %73, %41, %40
  ret void
}

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #1

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

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #1

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

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_gradient_get_points(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef captures(none) initializes((0, 8)) %5, ptr noundef captures(none) initializes((0, 4)) %6) unnamed_addr #0 {
  store ptr null, ptr %5, align 8, !tbaa !115
  store i32 0, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 16, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load i32, ptr %11, align 16, !tbaa !90
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %15 = load i32, ptr %14, align 4, !tbaa !102
  %16 = sitofp i32 %15 to float
  %17 = fmul reassoc nsz arcp contract afn float %13, %13
  %18 = fmul reassoc nsz arcp contract afn float %16, %16
  %19 = fadd reassoc nsz arcp contract afn float %18, %17
  %20 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %19)
  %21 = fmul reassoc nsz arcp contract afn float %3, 0xBF76C16C20000000
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  %23 = fmul reassoc nsz arcp contract afn double %22, 0x400921FB54442D18
  %24 = fptrunc reassoc nsz arcp contract afn double %23 to float
  %25 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %24)
  %26 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %24)
  %27 = fadd reassoc nsz arcp contract afn float %20, 3.000000e+00
  %28 = fptosi float %27 to i32
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @dt_alloc_aligned(i64 noundef %30) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 64) ]
  store ptr %31, ptr %5, align 8, !tbaa !115
  %32 = icmp eq ptr %31, null
  br i1 %32, label %131, label %33

33:                                               ; preds = %7
  %34 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %13, float %16)
  %35 = fmul reassoc nsz arcp contract afn float %34, 0x3FB99999A0000000
  %36 = fmul reassoc nsz arcp contract afn float %1, %13
  store float %36, ptr %31, align 64, !tbaa !27
  %37 = fmul reassoc nsz arcp contract afn float %2, %16
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %37, ptr %38, align 4, !tbaa !27
  %39 = fmul reassoc nsz arcp contract afn float %3, 0x3F76C16C20000000
  %40 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %39
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = fmul reassoc nsz arcp contract afn double %41, 0x400921FB54442D18
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  %44 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %43)
  %45 = fmul reassoc nsz arcp contract afn float %35, %44
  %46 = fadd reassoc nsz arcp contract afn float %45, %36
  %47 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %43)
  %48 = fmul reassoc nsz arcp contract afn float %35, %47
  %49 = fadd reassoc nsz arcp contract afn float %48, %37
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %46, ptr %50, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float %49, ptr %51, align 4, !tbaa !27
  %52 = fsub reassoc nsz arcp contract afn float -5.000000e-01, %39
  %53 = fpext reassoc nsz arcp contract afn float %52 to double
  %54 = fmul reassoc nsz arcp contract afn double %53, 0x400921FB54442D18
  %55 = fptrunc reassoc nsz arcp contract afn double %54 to float
  %56 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %55)
  %57 = fmul reassoc nsz arcp contract afn float %35, %56
  %58 = fadd reassoc nsz arcp contract afn float %57, %36
  %59 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %55)
  %60 = fmul reassoc nsz arcp contract afn float %35, %59
  %61 = fadd reassoc nsz arcp contract afn float %60, %37
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store float %58, ptr %62, align 16, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store float %61, ptr %63, align 4, !tbaa !27
  %64 = tail call ptr @dt_alloc_aligned(i64 noundef 64) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 64) ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %64, i8 0, i64 64, i1 false)
  %65 = tail call ptr @dt_alloc_aligned(i64 noundef %30) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 64) ]
  %66 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4)
  %67 = fcmp reassoc nsz arcp contract afn ogt float %66, 1.000000e+00
  %68 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %66
  %69 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %68)
  %70 = fneg reassoc nsz arcp contract afn float %69
  %71 = select reassoc nsz arcp contract afn i1 %67, float %70, float -1.000000e+00
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %25, %20
  %72 = icmp sgt i32 %28, 3
  br i1 %72, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %33
  %factor.op.fmul133 = fmul reassoc nsz arcp contract afn float %26, %20
  %73 = add nsw i32 %28, -3
  %74 = uitofp nneg i32 %73 to float
  %75 = fmul reassoc nsz arcp contract afn float %71, 2.000000e+00
  %76 = fneg reassoc nsz arcp contract afn float %13
  %77 = fmul reassoc nsz arcp contract afn float %13, 2.000000e+00
  %78 = fneg reassoc nsz arcp contract afn float %16
  %79 = fmul reassoc nsz arcp contract afn float %16, 2.000000e+00
  %invariant.op = fmul reassoc nsz arcp contract afn float %4, %factor.op.fmul133
  %factor.op.fmul147 = fmul reassoc nsz arcp contract afn float %4, %25
  %80 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %74
  br label %83

.critedge:                                        ; preds = %110, %33
  store i32 3, ptr %6, align 4, !tbaa !30
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 64) ]
  %81 = load i32, ptr %64, align 64, !tbaa !30
  %.not140 = icmp eq i32 %81, 0
  br i1 %.not140, label %113, label %.lr.ph139

.lr.ph139:                                        ; preds = %.critedge
  %82 = load ptr, ptr %5, align 8, !tbaa !115
  %wide.trip.count = zext i32 %81 to i64
  br label %118

83:                                               ; preds = %.lr.ph, %110
  %.0112135 = phi i32 [ 3, %.lr.ph ], [ %111, %110 ]
  %84 = add nsw i32 %.0112135, -3
  %85 = sitofp i32 %84 to float
  %86 = fmul reassoc nsz arcp contract afn float %75, %85
  %87 = fmul reassoc nsz arcp contract afn float %86, %80
  %88 = fsub reassoc nsz arcp contract afn float %71, %87
  %89 = fmul reassoc nsz arcp contract afn float %88, %88
  %.reass148 = fmul reassoc nsz arcp contract afn float %89, %factor.op.fmul147
  %.reass = fmul reassoc nsz arcp contract afn float %88, %factor.op.fmul
  %.reass134.reass = fmul reassoc nsz arcp contract afn float %89, %invariant.op
  %90 = fadd reassoc nsz arcp contract afn float %.reass134.reass, %.reass
  %91 = fmul reassoc nsz arcp contract afn float %88, %26
  %92 = fsub reassoc nsz arcp contract afn float %91, %.reass148
  %93 = fmul reassoc nsz arcp contract afn float %92, %20
  %94 = fadd reassoc nsz arcp contract afn float %90, %36
  %95 = fadd reassoc nsz arcp contract afn float %93, %37
  %96 = fcmp reassoc nsz arcp contract afn olt float %94, %76
  %97 = fcmp reassoc nsz arcp contract afn ogt float %94, %77
  %or.cond = or i1 %96, %97
  %98 = fcmp reassoc nsz arcp contract afn olt float %95, %78
  %99 = fcmp reassoc nsz arcp contract afn ogt float %95, %79
  %100 = or i1 %98, %99
  %or.cond123 = select i1 %or.cond, i1 true, i1 %100
  br i1 %or.cond123, label %110, label %101

101:                                              ; preds = %83
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 64) ]
  %102 = load i32, ptr %64, align 64, !tbaa !30
  %103 = shl i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw float, ptr %65, i64 %104
  store float %94, ptr %105, align 8, !tbaa !27
  %106 = or disjoint i32 %103, 1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw float, ptr %65, i64 %107
  store float %95, ptr %108, align 4, !tbaa !27
  %109 = add i32 %102, 1
  store i32 %109, ptr %64, align 64, !tbaa !30
  br label %110

110:                                              ; preds = %101, %83
  %111 = add nuw nsw i32 %.0112135, 1
  %exitcond.not = icmp eq i32 %111, %28
  br i1 %exitcond.not, label %.critedge, label %83

._crit_edge:                                      ; preds = %118
  %112 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %112, ptr %6, align 4, !tbaa !30
  br label %113

113:                                              ; preds = %._crit_edge, %.critedge
  tail call void @free(ptr noundef %64) #13
  tail call void @free(ptr noundef %65) #13
  %114 = load ptr, ptr %5, align 8, !tbaa !115
  %115 = load i32, ptr %6, align 4, !tbaa !30
  %116 = sext i32 %115 to i64
  %117 = tail call i32 @dt_dev_distort_transform(ptr noundef %0, ptr noundef %114, i64 noundef %116) #13
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %129, label %131

118:                                              ; preds = %.lr.ph139, %118
  %indvars.iv141 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next142, %118 ]
  %indvars.iv = phi i64 [ 3, %.lr.ph139 ], [ %indvars.iv.next, %118 ]
  %119 = shl nuw nsw i64 %indvars.iv141, 1
  %120 = getelementptr inbounds nuw float, ptr %65, i64 %119
  %121 = load float, ptr %120, align 8, !tbaa !27
  %122 = shl nuw nsw i64 %indvars.iv, 1
  %123 = getelementptr inbounds nuw float, ptr %82, i64 %122
  store float %121, ptr %123, align 4, !tbaa !27
  %124 = or disjoint i64 %119, 1
  %125 = getelementptr inbounds nuw float, ptr %65, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !27
  %127 = or disjoint i64 %122, 1
  %128 = getelementptr inbounds nuw float, ptr %82, i64 %127
  store float %126, ptr %128, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond146.not, label %._crit_edge, label %118

129:                                              ; preds = %113
  %130 = load ptr, ptr %5, align 8, !tbaa !115
  tail call void @free(ptr noundef %130) #13
  store ptr null, ptr %5, align 8, !tbaa !115
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %131

131:                                              ; preds = %129, %113, %7
  %.0110 = phi i32 [ 0, %7 ], [ 0, %129 ], [ 1, %113 ]
  ret i32 %.0110
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_gradient_get_pts_border(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr null, ptr %6, align 8, !tbaa !115
  store i32 0, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 16, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i32, ptr %16, align 16, !tbaa !90
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 148
  %20 = load i32, ptr %19, align 4, !tbaa !102
  %21 = sitofp i32 %20 to float
  %22 = fmul reassoc nsz arcp contract afn float %18, %18
  %23 = fmul reassoc nsz arcp contract afn float %21, %21
  %24 = fadd reassoc nsz arcp contract afn float %23, %22
  %25 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %24)
  %26 = fmul reassoc nsz arcp contract afn float %3, 0x3F76C16C20000000
  %27 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %26
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 0x400921FB54442D18
  %30 = fptrunc reassoc nsz arcp contract afn double %29 to float
  %31 = fmul reassoc nsz arcp contract afn float %1, %18
  %32 = fmul reassoc nsz arcp contract afn float %25, %4
  %33 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %30)
  %34 = fmul reassoc nsz arcp contract afn float %32, %33
  %35 = fadd reassoc nsz arcp contract afn float %34, %31
  %36 = fdiv reassoc nsz arcp contract afn float %35, %18
  %37 = fmul reassoc nsz arcp contract afn float %2, %21
  %38 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %30)
  %39 = fmul reassoc nsz arcp contract afn float %32, %38
  %40 = fadd reassoc nsz arcp contract afn float %39, %37
  %41 = fdiv reassoc nsz arcp contract afn float %40, %21
  %42 = call fastcc i32 @_gradient_get_points(ptr noundef %0, float noundef %36, float noundef %41, float noundef %3, float noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %11)
  %43 = fsub reassoc nsz arcp contract afn float -5.000000e-01, %26
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = fmul reassoc nsz arcp contract afn double %44, 0x400921FB54442D18
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  %47 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %46)
  %48 = fmul reassoc nsz arcp contract afn float %32, %47
  %49 = fadd reassoc nsz arcp contract afn float %48, %31
  %50 = fdiv reassoc nsz arcp contract afn float %49, %18
  %51 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %46)
  %52 = fmul reassoc nsz arcp contract afn float %32, %51
  %53 = fadd reassoc nsz arcp contract afn float %52, %37
  %54 = fdiv reassoc nsz arcp contract afn float %53, %21
  %55 = call fastcc i32 @_gradient_get_points(ptr noundef %0, float noundef %50, float noundef %54, float noundef %3, float noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %12)
  %56 = icmp ne i32 %42, 0
  %57 = icmp ne i32 %55, 0
  %or.cond = select i1 %56, i1 %57, i1 false
  %58 = load i32, ptr %11, align 4
  %59 = icmp sgt i32 %58, 4
  %or.cond5 = select i1 %or.cond, i1 %59, i1 false
  %60 = load i32, ptr %12, align 4
  %61 = icmp sgt i32 %60, 4
  %or.cond7 = select i1 %or.cond5, i1 %61, i1 false
  br i1 %or.cond7, label %62, label %102

62:                                               ; preds = %8
  %63 = add nsw i32 %58, -5
  %64 = add nuw i32 %63, %60
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = tail call ptr @dt_alloc_aligned(i64 noundef %66) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 64) ]
  store ptr %67, ptr %6, align 8, !tbaa !115
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %.lr.ph126

.lr.ph126:                                        ; preds = %62
  store i32 %64, ptr %7, align 4, !tbaa !30
  %69 = load ptr, ptr %9, align 8, !tbaa !115
  %70 = add nsw i32 %58, -3
  %wide.trip.count154 = zext nneg i32 %70 to i64
  br label %80

._crit_edge:                                      ; preds = %80
  %71 = shl nuw nsw i32 %70, 1
  %72 = or disjoint i32 %71, 1
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw float, ptr %67, i64 %73
  store float 0x7FF0000000000000, ptr %74, align 4, !tbaa !27
  %75 = zext nneg i32 %71 to i64
  %76 = getelementptr inbounds nuw float, ptr %67, i64 %75
  store float 0x7FF0000000000000, ptr %76, align 8, !tbaa !27
  %77 = icmp sgt i32 %60, 3
  br i1 %77, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %._crit_edge
  %78 = load ptr, ptr %10, align 8, !tbaa !115
  %79 = zext nneg i32 %70 to i64
  %wide.trip.count163 = zext nneg i32 %60 to i64
  br label %91

80:                                               ; preds = %.lr.ph126, %80
  %indvars.iv149 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next150, %80 ]
  %indvars.iv147 = phi i64 [ 3, %.lr.ph126 ], [ %indvars.iv.next148, %80 ]
  %81 = shl nuw nsw i64 %indvars.iv147, 1
  %82 = getelementptr inbounds nuw float, ptr %69, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !27
  %84 = shl nuw nsw i64 %indvars.iv149, 1
  %85 = getelementptr inbounds nuw float, ptr %67, i64 %84
  store float %83, ptr %85, align 8, !tbaa !27
  %86 = or disjoint i64 %81, 1
  %87 = getelementptr inbounds nuw float, ptr %69, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !27
  %89 = or disjoint i64 %84, 1
  %90 = getelementptr inbounds nuw float, ptr %67, i64 %89
  store float %88, ptr %90, align 4, !tbaa !27
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge, label %80

91:                                               ; preds = %.lr.ph130, %91
  %indvars.iv158 = phi i64 [ %79, %.lr.ph130 ], [ %indvars.iv.next159, %91 ]
  %indvars.iv156 = phi i64 [ 3, %.lr.ph130 ], [ %indvars.iv.next157, %91 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %92 = shl nuw nsw i64 %indvars.iv156, 1
  %93 = getelementptr inbounds nuw float, ptr %78, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !27
  %95 = shl nuw nsw i64 %indvars.iv.next159, 1
  %96 = getelementptr inbounds nuw float, ptr %67, i64 %95
  store float %94, ptr %96, align 8, !tbaa !27
  %97 = or disjoint i64 %92, 1
  %98 = getelementptr inbounds nuw float, ptr %78, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !27
  %100 = or disjoint i64 %95, 1
  %101 = getelementptr inbounds nuw float, ptr %67, i64 %100
  store float %99, ptr %101, align 4, !tbaa !27
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %91

102:                                              ; preds = %8
  %or.cond9 = select i1 %56, i1 %59, i1 false
  br i1 %or.cond9, label %103, label %121

103:                                              ; preds = %102
  %104 = add nsw i32 %58, -3
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = tail call ptr @dt_alloc_aligned(i64 noundef %106) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %107, i64 64) ]
  store ptr %107, ptr %6, align 8, !tbaa !115
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit, label %.lr.ph123

.lr.ph123:                                        ; preds = %103
  store i32 %104, ptr %7, align 4, !tbaa !30
  %109 = load ptr, ptr %9, align 8, !tbaa !115
  br label %110

110:                                              ; preds = %.lr.ph123, %110
  %indvars.iv140 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next141, %110 ]
  %indvars.iv138 = phi i64 [ 3, %.lr.ph123 ], [ %indvars.iv.next139, %110 ]
  %111 = shl nuw nsw i64 %indvars.iv138, 1
  %112 = getelementptr inbounds nuw float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !27
  %114 = shl nuw nsw i64 %indvars.iv140, 1
  %115 = getelementptr inbounds nuw float, ptr %107, i64 %114
  store float %113, ptr %115, align 8, !tbaa !27
  %116 = or disjoint i64 %111, 1
  %117 = getelementptr inbounds nuw float, ptr %109, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !27
  %119 = or disjoint i64 %114, 1
  %120 = getelementptr inbounds nuw float, ptr %107, i64 %119
  store float %118, ptr %120, align 4, !tbaa !27
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next141, %105
  br i1 %exitcond146.not, label %.loopexit, label %110

121:                                              ; preds = %102
  %or.cond11 = select i1 %57, i1 %61, i1 false
  br i1 %or.cond11, label %122, label %.loopexit

122:                                              ; preds = %121
  %123 = add nsw i32 %60, -3
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = tail call ptr @dt_alloc_aligned(i64 noundef %125) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 64) ]
  store ptr %126, ptr %6, align 8, !tbaa !115
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %122
  store i32 %123, ptr %7, align 4, !tbaa !30
  %128 = load ptr, ptr %10, align 8, !tbaa !115
  br label %129

129:                                              ; preds = %.lr.ph, %129
  %indvars.iv133 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next134, %129 ]
  %indvars.iv = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %130 = shl nuw nsw i64 %indvars.iv, 1
  %131 = getelementptr inbounds nuw float, ptr %128, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !27
  %133 = shl nuw nsw i64 %indvars.iv133, 1
  %134 = getelementptr inbounds nuw float, ptr %126, i64 %133
  store float %132, ptr %134, align 8, !tbaa !27
  %135 = or disjoint i64 %130, 1
  %136 = getelementptr inbounds nuw float, ptr %128, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !27
  %138 = or disjoint i64 %133, 1
  %139 = getelementptr inbounds nuw float, ptr %126, i64 %138
  store float %137, ptr %139, align 4, !tbaa !27
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next134, %124
  br i1 %exitcond.not, label %.loopexit, label %129

.loopexit:                                        ; preds = %129, %110, %91, %._crit_edge, %122, %103, %62, %121
  %.1108 = phi i32 [ 0, %121 ], [ 0, %62 ], [ 0, %103 ], [ 0, %122 ], [ 1, %._crit_edge ], [ 1, %91 ], [ 1, %110 ], [ 1, %129 ]
  %140 = load ptr, ptr %9, align 8, !tbaa !115
  tail call void @free(ptr noundef %140) #13
  %141 = load ptr, ptr %10, align 8, !tbaa !115
  tail call void @free(ptr noundef %141) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  ret i32 %.1108
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @dt_dev_distort_transform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @erff(float noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #1

declare i32 @dt_dev_distort_backtransform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dt_masks_gui_form_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #5

declare void @dt_toast_log(ptr noundef, ...) local_unnamed_addr #1

declare void @dt_dev_masks_list_change(ptr noundef) local_unnamed_addr #1

declare float @dt_masks_form_change_opacity(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @dt_dev_add_masks_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #1

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_masks_iop_update(ptr noundef) local_unnamed_addr #1

declare void @dt_masks_change_form_gui(ptr noundef) local_unnamed_addr #1

declare void @dt_masks_clear_form_gui(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_masks_form_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @dt_dev_get_zoom_scale_full() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_gradient_init_values(float noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7, ptr noundef writeonly captures(none) initializes((0, 4)) %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9, ptr noundef writeonly captures(none) initializes((0, 4)) %10) unnamed_addr #0 {
  %12 = alloca [8 x float], align 16
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 16, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i32, ptr %16, align 16, !tbaa !90
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 148
  %20 = load i32, ptr %19, align 4, !tbaa !102
  %21 = sitofp i32 %20 to float
  %22 = fmul reassoc nsz arcp contract afn float %0, 1.500000e+00
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %24 = load i32, ptr %23, align 4, !tbaa !121
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %38, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %27 = load float, ptr %26, align 4, !tbaa !158
  %28 = fsub reassoc nsz arcp contract afn float %27, %2
  %29 = fneg reassoc nsz arcp contract afn float %22
  %30 = fcmp reassoc nsz arcp contract afn ogt float %28, %29
  %31 = fcmp reassoc nsz arcp contract afn olt float %28, %22
  %or.cond = and i1 %30, %31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load float, ptr %32, align 8, !tbaa !159
  br i1 %or.cond, label %34, label %._crit_edge

34:                                               ; preds = %25
  %35 = fsub reassoc nsz arcp contract afn float %33, %3
  %36 = fcmp reassoc nsz arcp contract afn ogt float %35, %29
  %37 = fcmp reassoc nsz arcp contract afn olt float %35, %22
  %or.cond50 = and i1 %36, %37
  br i1 %or.cond50, label %38, label %._crit_edge

38:                                               ; preds = %34, %11
  %39 = fadd reassoc nsz arcp contract afn float %4, 1.000000e+02
  br label %._crit_edge

._crit_edge:                                      ; preds = %25, %34, %38
  %.045 = phi nsz float [ %39, %38 ], [ %4, %34 ], [ %4, %25 ]
  %.042 = phi nsz float [ %5, %38 ], [ %33, %34 ], [ %33, %25 ]
  %.0 = phi nsz float [ %4, %38 ], [ %27, %34 ], [ %27, %25 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  store float %.0, ptr %12, align 16, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %.042, ptr %40, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %.045, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %5, ptr %42, align 4, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = fadd reassoc nsz arcp contract afn float %.0, 1.000000e+01
  store float %44, ptr %43, align 16, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %.042, ptr %45, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %.0, ptr %46, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %48 = fadd reassoc nsz arcp contract afn float %.042, 1.000000e+01
  store float %48, ptr %47, align 4, !tbaa !27
  %49 = call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %13, ptr noundef nonnull %12, i64 noundef 4) #13
  %50 = load float, ptr %12, align 16, !tbaa !27
  %51 = fdiv reassoc nsz arcp contract afn float %50, %18
  store float %51, ptr %6, align 4, !tbaa !27
  %52 = load float, ptr %40, align 4, !tbaa !27
  %53 = fdiv reassoc nsz arcp contract afn float %52, %21
  store float %53, ptr %7, align 4, !tbaa !27
  %54 = load float, ptr %42, align 4, !tbaa !27
  %55 = fsub reassoc nsz arcp contract afn float %54, %52
  %56 = load float, ptr %41, align 8, !tbaa !27
  %57 = fsub reassoc nsz arcp contract afn float %56, %50
  %58 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %55, float %57)
  %59 = load float, ptr %47, align 4, !tbaa !27
  %60 = fsub reassoc nsz arcp contract afn float %59, %52
  %61 = load float, ptr %46, align 8, !tbaa !27
  %62 = fsub reassoc nsz arcp contract afn float %61, %50
  %63 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %60, float %62)
  %64 = load float, ptr %45, align 4, !tbaa !27
  %65 = fsub reassoc nsz arcp contract afn float %64, %52
  %66 = load float, ptr %43, align 16, !tbaa !27
  %67 = fsub reassoc nsz arcp contract afn float %66, %50
  %68 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %65, float %67)
  %69 = fsub reassoc nsz arcp contract afn float %63, %68
  %70 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %69)
  %71 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %69)
  %72 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %70, float %71)
  %73 = fcmp reassoc nsz arcp contract afn olt float %72, 0.000000e+00
  %74 = fpext reassoc nsz arcp contract afn float %58 to double
  %75 = fadd reassoc nsz arcp contract afn double %74, 0xC00921FB54442D18
  %76 = fptrunc reassoc nsz arcp contract afn double %75 to float
  %.043 = select nsz i1 %73, float %76, float %58
  %77 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.12) #13
  %78 = fcmp reassoc nsz arcp contract afn ogt float %77, 1.000000e+00
  br i1 %78, label %81, label %79

79:                                               ; preds = %._crit_edge
  %80 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.12) #13
  br label %81

81:                                               ; preds = %._crit_edge, %79
  %82 = phi reassoc nsz arcp contract afn float [ %80, %79 ], [ 1.000000e+00, %._crit_edge ]
  %83 = fneg reassoc nsz arcp contract afn float %.043
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  %85 = fmul reassoc nsz arcp contract afn double %84, 0x404CA5DC1A63C1F8
  %86 = fptrunc reassoc nsz arcp contract afn double %85 to float
  store float %86, ptr %8, align 4, !tbaa !27
  %87 = fcmp reassoc nsz arcp contract afn olt float %82, 0.000000e+00
  %88 = select reassoc nsz arcp contract afn i1 %87, float 0.000000e+00, float %82
  store float %88, ptr %9, align 4, !tbaa !27
  %89 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.1) #13
  %90 = fcmp reassoc nsz arcp contract afn ogt float %89, 2.000000e+00
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %81
  %92 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.1) #13
  %93 = fcmp reassoc nsz arcp contract afn olt float %92, -2.000000e+00
  br i1 %93, label %98, label %.critedge

.critedge:                                        ; preds = %81, %91
  %94 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.1) #13
  %95 = fcmp reassoc nsz arcp contract afn ogt float %94, 2.000000e+00
  br i1 %95, label %98, label %96

96:                                               ; preds = %.critedge
  %97 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.1) #13
  br label %98

98:                                               ; preds = %96, %.critedge, %91
  %99 = phi reassoc nsz arcp contract afn float [ -2.000000e+00, %91 ], [ %97, %96 ], [ 2.000000e+00, %.critedge ]
  store float %99, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  ret void
}

declare void @dt_masks_gui_form_save_creation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_dev_masks_selection_change(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #11

declare ptr @dt_masks_create(i32 noundef) local_unnamed_addr #1

declare void @cairo_save(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_gradient_draw_lines(i32 noundef range(i32 0, 2) %0, ptr noundef %1, i32 noundef %2, float noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp ne i32 %0, 0
  %8 = icmp slt i32 %5, 4
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %0, 0
  %11 = icmp slt i32 %5, 5
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %.loopexit, label %12

12:                                               ; preds = %9
  %.idx = select i1 %7, i64 0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %14 = add nsw i32 %5, -3
  %15 = select i1 %7, i32 %5, i32 %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 16, !tbaa !123
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load i32, ptr %20, align 16, !tbaa !90
  %22 = sitofp i32 %21 to float
  %23 = fneg reassoc nsz arcp contract afn float %22
  %24 = fmul reassoc nsz arcp contract afn float %22, 2.000000e+00
  %25 = zext nneg i32 %15 to i64
  br label %26

26:                                               ; preds = %.lr.ph66, %.backedge
  %.065 = phi i32 [ 0, %.lr.ph66 ], [ %.0.be, %.backedge ]
  %27 = shl nsw i32 %.065, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %13, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !27
  %31 = tail call i1 @llvm.is.fpclass.f32(float %30, i32 759)
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = add nsw i32 %.065, 1
  br label %.backedge

.backedge:                                        ; preds = %32, %_gradient_is_canonical.exit.thread, %.critedge
  %.0.be = phi i32 [ %.1.lcssa, %.critedge ], [ %45, %_gradient_is_canonical.exit.thread ], [ %33, %32 ]
  %34 = icmp slt i32 %.0.be, %15
  br i1 %34, label %26, label %.loopexit

35:                                               ; preds = %26
  %36 = or disjoint i32 %27, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %13, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !27
  %40 = tail call i1 @llvm.is.fpclass.f32(float %39, i32 759)
  %41 = fcmp reassoc nsz arcp contract afn ult float %30, %23
  %or.cond.i = or i1 %41, %40
  %42 = fcmp reassoc nsz arcp contract afn ugt float %30, %24
  %or.cond14.i = or i1 %42, %or.cond.i
  %43 = fcmp reassoc nsz arcp contract afn ult float %39, %23
  %or.cond16.i = or i1 %43, %or.cond14.i
  %44 = fcmp reassoc nsz arcp contract afn ugt float %39, %24
  %or.cond57 = or i1 %44, %or.cond16.i
  br i1 %or.cond57, label %_gradient_is_canonical.exit.thread, label %46

_gradient_is_canonical.exit.thread:               ; preds = %35
  %45 = add nsw i32 %.065, 1
  br label %.backedge

46:                                               ; preds = %35
  %47 = fpext reassoc nsz arcp contract afn float %30 to double
  %48 = fpext reassoc nsz arcp contract afn float %39 to double
  tail call void @cairo_move_to(ptr noundef %1, double noundef %47, double noundef %48) #13
  %.159 = add nsw i32 %.065, 1
  %49 = icmp slt i32 %.159, %15
  br i1 %49, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %46
  %50 = sext i32 %.159 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ %50, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %51 = shl nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds float, ptr %13, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !27
  %54 = tail call i1 @llvm.is.fpclass.f32(float %53, i32 759)
  br i1 %54, label %.critedge.loopexit.split.loop.exit70, label %55

55:                                               ; preds = %.lr.ph
  %56 = or disjoint i64 %51, 1
  %57 = getelementptr inbounds float, ptr %13, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !27
  %59 = tail call i1 @llvm.is.fpclass.f32(float %58, i32 759)
  %60 = fcmp reassoc nsz arcp contract afn ult float %53, %23
  %or.cond.i50 = or i1 %60, %59
  %61 = fcmp reassoc nsz arcp contract afn ugt float %53, %24
  %or.cond14.i51 = or i1 %61, %or.cond.i50
  %62 = fcmp reassoc nsz arcp contract afn ult float %58, %23
  %or.cond16.i52 = or i1 %62, %or.cond14.i51
  %63 = fcmp reassoc nsz arcp contract afn ugt float %58, %24
  %or.cond58 = or i1 %63, %or.cond16.i52
  br i1 %or.cond58, label %.critedge.loopexit.split.loop.exit, label %64

64:                                               ; preds = %55
  %65 = fpext reassoc nsz arcp contract afn float %53 to double
  %66 = fpext reassoc nsz arcp contract afn float %58 to double
  tail call void @cairo_line_to(ptr noundef %1, double noundef %65, double noundef %66) #13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge.loopexit.split.loop.exit:               ; preds = %55
  %67 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit.split.loop.exit70:             ; preds = %.lr.ph
  %68 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %64, %.critedge.loopexit.split.loop.exit, %.critedge.loopexit.split.loop.exit70, %46
  %.1.lcssa = phi i32 [ %.159, %46 ], [ %67, %.critedge.loopexit.split.loop.exit ], [ %68, %.critedge.loopexit.split.loop.exit70 ], [ %15, %64 ]
  tail call void @dt_masks_line_stroke(ptr noundef %1, i32 noundef %0, i32 noundef 0, i32 noundef %2, float noundef %3) #13
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %12, %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_gradient_draw_arrow(ptr noundef %0, i32 noundef range(i32 0, 2) %1, float noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp slt i32 %4, 3
  br i1 %6, label %23, label %7

7:                                                ; preds = %5
  %8 = load float, ptr %3, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = load float, ptr %17, align 4, !tbaa !27
  tail call void @dt_masks_draw_arrow(ptr noundef %0, float noundef %16, float noundef %18, float noundef %12, float noundef %14, float noundef %2, i32 noundef 1) #13
  tail call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1, float noundef %2) #13
  tail call void @dt_masks_draw_anchor(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %8, float noundef %10) #13
  %19 = fpext reassoc nsz arcp contract afn float %16 to double
  %20 = fpext reassoc nsz arcp contract afn float %18 to double
  %21 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %2
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %19, double noundef %20, double noundef %22, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #13
  tail call void @cairo_fill_preserve(ptr noundef %0) #13
  tail call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1, float noundef %2) #13
  br label %23

23:                                               ; preds = %5, %7
  ret void
}

declare void @cairo_restore(ptr noundef) local_unnamed_addr #1

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @dt_masks_line_stroke(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #5

declare void @dt_masks_draw_arrow(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_masks_draw_anchor(ptr noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
!17 = !{!7, !13, i64 60}
!18 = !{!7, !13, i64 72}
!19 = !{!20, !8, i64 0}
!20 = !{!"dt_masks_form_t", !8, i64 0, !13, i64 8, !21, i64 16, !10, i64 24, !10, i64 32, !13, i64 160, !13, i64 164}
!21 = !{!"p1 _ZTS20dt_masks_functions_t", !9, i64 0}
!22 = !{!23, !9, i64 0}
!23 = !{!"_GList", !9, i64 0, !8, i64 8, !8, i64 16}
!24 = !{!25, !14, i64 20}
!25 = !{!"dt_masks_point_gradient_t", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !13, i64 24}
!26 = !{!20, !13, i64 8}
!27 = !{!14, !14, i64 0}
!28 = !{!25, !14, i64 12}
!29 = !{!25, !14, i64 8}
!30 = !{!13, !13, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!7, !8, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"dt_masks_form_gui_points_t", !35, i64 0, !13, i64 8, !35, i64 16, !13, i64 24, !35, i64 32, !13, i64 40, !13, i64 44}
!35 = !{!"p1 float", !9, i64 0}
!36 = !{!34, !13, i64 24}
!37 = !{!34, !35, i64 16}
!38 = !{!34, !13, i64 8}
!39 = !{!40, !13, i64 8}
!40 = !{!"darktable_t", !41, i64 0, !13, i64 4, !13, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !42, i64 48, !43, i64 56, !44, i64 64, !45, i64 72, !46, i64 80, !47, i64 88, !48, i64 96, !49, i64 104, !50, i64 112, !51, i64 120, !52, i64 128, !53, i64 136, !54, i64 144, !55, i64 152, !56, i64 160, !57, i64 168, !58, i64 176, !59, i64 184, !60, i64 192, !61, i64 200, !62, i64 208, !63, i64 216, !64, i64 224, !10, i64 232, !65, i64 2792, !65, i64 2832, !65, i64 2872, !65, i64 2912, !65, i64 2952, !66, i64 2992, !66, i64 3000, !66, i64 3008, !66, i64 3016, !66, i64 3024, !66, i64 3032, !66, i64 3040, !66, i64 3048, !66, i64 3056, !66, i64 3064, !66, i64 3072, !66, i64 3080, !66, i64 3088, !67, i64 3096, !8, i64 3104, !68, i64 3112, !8, i64 3120, !13, i64 3128, !10, i64 3132, !13, i64 3320, !13, i64 3324, !69, i64 3328, !70, i64 3336, !71, i64 3344, !73, i64 3384, !74, i64 3416}
!41 = !{!"dt_codepath_t", !13, i64 0}
!42 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!43 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!44 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!45 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!46 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!47 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!48 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!49 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!50 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!51 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!52 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!53 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!54 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!55 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!56 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!57 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!58 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!59 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!60 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!61 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!62 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!63 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!64 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!65 = !{!"dt_pthread_mutex_t", !10, i64 0}
!66 = !{!"p1 omnipotent char", !9, i64 0}
!67 = !{!"", !13, i64 0}
!68 = !{!"double", !10, i64 0}
!69 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!70 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!71 = !{!"dt_sys_resources_t", !16, i64 0, !16, i64 8, !72, i64 16, !72, i64 24, !13, i64 32}
!72 = !{!"p1 int", !9, i64 0}
!73 = !{!"dt_backthumb_t", !68, i64 0, !68, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!74 = !{!"dt_gimp_t", !13, i64 0, !66, i64 8, !66, i64 16, !13, i64 24, !13, i64 28}
!75 = !{!76, !16, i64 0}
!76 = !{!"timeval", !16, i64 0, !16, i64 8}
!77 = !{!76, !16, i64 8}
!78 = !{!79, !80, i64 8}
!79 = !{!"dt_dev_pixelpipe_iop_t", !15, i64 0, !80, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 36, !81, i64 40, !72, i64 56, !83, i64 64, !10, i64 88, !14, i64 104, !13, i64 108, !13, i64 112, !16, i64 120, !13, i64 128, !13, i64 132, !84, i64 136, !84, i64 156, !84, i64 176, !84, i64 196, !13, i64 216, !13, i64 220, !85, i64 224, !85, i64 352, !89, i64 480}
!80 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !9, i64 0}
!81 = !{!"dt_dev_histogram_collection_params_t", !82, i64 0, !13, i64 8}
!82 = !{!"p1 _ZTS18dt_histogram_roi_t", !9, i64 0}
!83 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !16, i64 8, !13, i64 16, !13, i64 20}
!84 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !14, i64 16}
!85 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 12, !86, i64 48, !88, i64 64, !10, i64 96, !13, i64 112}
!86 = !{!"", !87, i64 0, !87, i64 2}
!87 = !{!"short", !10, i64 0}
!88 = !{!"", !13, i64 0, !10, i64 16}
!89 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!90 = !{!91, !13, i64 144}
!91 = !{!"dt_dev_pixelpipe_t", !92, i64 0, !13, i64 120, !16, i64 128, !35, i64 136, !13, i64 144, !13, i64 148, !14, i64 152, !13, i64 156, !13, i64 160, !85, i64 176, !95, i64 304, !95, i64 312, !95, i64 320, !8, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !66, i64 352, !16, i64 360, !13, i64 368, !13, i64 372, !14, i64 376, !14, i64 380, !14, i64 384, !16, i64 392, !65, i64 400, !65, i64 440, !65, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !96, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !10, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !97, i64 640, !13, i64 2496, !66, i64 2504, !13, i64 2512, !8, i64 2520, !8, i64 2528, !8, i64 2536, !13, i64 2544, !35, i64 2552, !16, i64 2560}
!92 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !16, i64 8, !16, i64 16, !9, i64 24, !93, i64 32, !94, i64 40, !93, i64 48, !72, i64 56, !72, i64 64, !16, i64 72, !13, i64 80, !16, i64 88, !16, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!93 = !{!"p1 long", !9, i64 0}
!94 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !9, i64 0}
!95 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!96 = !{!"dt_dev_detail_mask_t", !84, i64 0, !16, i64 24, !35, i64 32}
!97 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !16, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !14, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !16, i64 1440, !16, i64 1448, !16, i64 1456, !16, i64 1464, !13, i64 1472, !85, i64 1488, !10, i64 1616, !66, i64 1656, !13, i64 1664, !13, i64 1668, !98, i64 1672, !99, i64 1680, !100, i64 1704, !87, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !14, i64 1736, !14, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !8, i64 1824, !101, i64 1832, !13, i64 1840, !13, i64 1844}
!98 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!99 = !{!"dt_image_geoloc_t", !68, i64 0, !68, i64 8, !68, i64 16}
!100 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!101 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!102 = !{!91, !13, i64 148}
!103 = !{!104, !44, i64 664}
!104 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !105, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !72, i64 608, !83, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !44, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !65, i64 712, !9, i64 752, !106, i64 760, !106, i64 768, !9, i64 776, !107, i64 784, !110, i64 816, !110, i64 824, !110, i64 832, !110, i64 840, !110, i64 848, !110, i64 856, !110, i64 864, !13, i64 872, !110, i64 880, !110, i64 888, !110, i64 896, !111, i64 904, !111, i64 912, !110, i64 920, !110, i64 928, !13, i64 936, !112, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !110, i64 1088, !9, i64 1096, !13, i64 1104}
!105 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!106 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!107 = !{!"", !108, i64 0, !109, i64 16}
!108 = !{!"", !89, i64 0, !89, i64 8}
!109 = !{!"", !15, i64 0, !13, i64 8}
!110 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!111 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!112 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!113 = !{!104, !13, i64 480}
!114 = !{!25, !13, i64 24}
!115 = !{!35, !35, i64 0}
!116 = !{!84, !13, i64 8}
!117 = !{!84, !13, i64 12}
!118 = !{!84, !13, i64 0}
!119 = !{!84, !13, i64 4}
!120 = !{!84, !14, i64 16}
!121 = !{!7, !13, i64 108}
!122 = !{!40, !44, i64 64}
!123 = !{!124, !80, i64 96}
!124 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 16, !68, i64 24, !68, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !68, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !15, i64 88, !80, i64 96, !97, i64 112, !13, i64 1968, !13, i64 1972, !65, i64 1976, !13, i64 2016, !8, i64 2024, !13, i64 2032, !15, i64 2040, !13, i64 2048, !8, i64 2056, !8, i64 2064, !13, i64 2072, !8, i64 2080, !8, i64 2088, !72, i64 2096, !72, i64 2104, !13, i64 2112, !13, i64 2116, !8, i64 2120, !125, i64 2128, !126, i64 2136, !8, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !14, i64 2164, !14, i64 2168, !15, i64 2176, !13, i64 2184, !127, i64 2192, !132, i64 2344, !133, i64 2464, !134, i64 2488, !135, i64 2528, !136, i64 2560, !137, i64 2568, !138, i64 2584, !110, i64 2608, !110, i64 2616, !139, i64 2624, !139, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !8, i64 2816}
!125 = !{!"p1 _ZTS15dt_masks_form_t", !9, i64 0}
!126 = !{!"p1 _ZTS19dt_masks_form_gui_t", !9, i64 0}
!127 = !{!"", !128, i64 0, !15, i64 32, !129, i64 40, !131, i64 112}
!128 = !{!"dt_dev_proxy_exposure_t", !15, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!129 = !{!"", !130, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!130 = !{!"p1 _ZTS15dt_lib_module_t", !9, i64 0}
!131 = !{!"", !130, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!132 = !{!"dt_dev_chroma_t", !15, i64 0, !15, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !13, i64 112}
!133 = !{!"", !15, i64 0, !15, i64 8, !9, i64 16}
!134 = !{!"", !110, i64 0, !110, i64 8, !13, i64 16, !13, i64 20, !14, i64 24, !14, i64 28, !13, i64 32}
!135 = !{!"", !110, i64 0, !110, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !14, i64 28}
!136 = !{!"", !110, i64 0}
!137 = !{!"", !110, i64 0, !13, i64 8}
!138 = !{!"", !110, i64 0, !110, i64 8, !110, i64 16}
!139 = !{!"dt_dev_viewport_t", !110, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !68, i64 32, !68, i64 40, !68, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !80, i64 80}
!140 = !{!91, !13, i64 368}
!141 = !{!91, !13, i64 372}
!142 = !{!7, !14, i64 36}
!143 = !{!7, !14, i64 40}
!144 = !{!7, !13, i64 116}
!145 = !{!7, !14, i64 28}
!146 = !{!7, !14, i64 32}
!147 = !{!40, !49, i64 104}
!148 = !{!149, !68, i64 1424}
!149 = !{!"dt_gui_gtk_t", !150, i64 0, !151, i64 8, !152, i64 56, !13, i64 80, !66, i64 88, !13, i64 96, !10, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !68, i64 1376, !68, i64 1384, !68, i64 1392, !68, i64 1400, !110, i64 1408, !68, i64 1416, !68, i64 1424, !68, i64 1432, !68, i64 1440, !13, i64 1448, !13, i64 1452, !10, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !65, i64 5568}
!150 = !{!"p1 _ZTS7dt_ui_t", !9, i64 0}
!151 = !{!"dt_gui_widgets_t", !110, i64 0, !110, i64 8, !110, i64 16, !110, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!152 = !{!"dt_gui_scrollbars_t", !110, i64 0, !110, i64 8, !13, i64 16}
!153 = !{!7, !13, i64 64}
!154 = !{!7, !13, i64 76}
!155 = !{!7, !14, i64 44}
!156 = !{!7, !14, i64 48}
!157 = !{!7, !13, i64 124}
!158 = !{!7, !14, i64 52}
!159 = !{!7, !14, i64 56}
!160 = !{!124, !125, i64 2128}
!161 = !{!20, !13, i64 160}
!162 = !{!163, !13, i64 0}
!163 = !{!"dt_masks_point_group_t", !13, i64 0, !13, i64 4, !13, i64 8, !14, i64 12}
!164 = !{!25, !14, i64 16}
!165 = !{!7, !15, i64 184}
!166 = !{!7, !13, i64 172}
!167 = !{!104, !9, i64 776}
!168 = !{!169, !110, i64 576}
!169 = !{!"dt_iop_gui_blend_data_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !15, i64 32, !8, i64 40, !8, i64 48, !110, i64 56, !170, i64 64, !170, i64 72, !170, i64 80, !170, i64 88, !170, i64 96, !170, i64 104, !110, i64 112, !110, i64 120, !110, i64 128, !10, i64 136, !110, i64 280, !110, i64 288, !110, i64 296, !110, i64 304, !110, i64 312, !110, i64 320, !110, i64 328, !110, i64 336, !110, i64 344, !110, i64 352, !110, i64 360, !110, i64 368, !13, i64 376, !13, i64 380, !171, i64 384, !13, i64 392, !10, i64 396, !13, i64 460, !13, i64 464, !172, i64 472, !13, i64 480, !110, i64 488, !110, i64 496, !110, i64 504, !10, i64 512, !10, i64 552, !110, i64 576, !110, i64 584, !72, i64 592, !13, i64 600, !110, i64 608, !110, i64 616, !13, i64 624, !65, i64 632}
!170 = !{!"p1 _ZTS7_GtkBox", !9, i64 0}
!171 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !9, i64 0}
!172 = !{!"p1 _ZTS12_GtkNotebook", !9, i64 0}
!173 = !{!124, !126, i64 2136}
!174 = !{!7, !15, i64 192}
!175 = !{!110, !110, i64 0}
!176 = !{!7, !13, i64 160}
!177 = !{!7, !13, i64 164}
