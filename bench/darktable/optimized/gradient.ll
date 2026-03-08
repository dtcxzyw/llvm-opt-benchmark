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
  tail call void @dt_conf_set_float(ptr noundef nonnull %3, float noundef 0.000000e+00) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_gradient_setup_mouse_actions(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #15
  %3 = tail call ptr @dt_mouse_action_create_simple(ptr noundef null, i32 noundef 7, i32 noundef 0, ptr noundef %2) #15
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #15
  %5 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %3, i32 noundef 7, i32 noundef 0, ptr noundef %4) #15
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #15
  %7 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %5, i32 noundef 3, i32 noundef 0, ptr noundef %6) #15
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #15
  %9 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %7, i32 noundef 3, i32 noundef 1, ptr noundef %8) #15
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #15
  %11 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %9, i32 noundef 3, i32 noundef 4, ptr noundef %10) #15
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_set_form_name(ptr noundef writeonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #15
  %5 = trunc i64 %1 to i32
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef %4, i32 noundef %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_set_hint_message(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #15
  %10 = tail call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %3, i64 noundef %4, ptr noundef %9, i32 noundef %2) #15
  br label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #15
  %16 = tail call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %3, i64 noundef %4, ptr noundef %15, i32 noundef %2) #15
  br label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #15
  %22 = tail call i64 @g_strlcat(ptr noundef %3, ptr noundef %21, i64 noundef %4) #15
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
  %23 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %22) #15
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
  tail call void @dt_conf_set_float(ptr noundef nonnull %40, float noundef %33) #15
  %41 = fpext reassoc ninf nsz arcp contract afn float %33 to double
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
  %64 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %63) #15
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
  tail call void @dt_conf_set_float(ptr noundef nonnull %83, float noundef %79) #15
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
  %97 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %96) #15
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
  tail call void @dt_conf_set_float(ptr noundef nonnull %114, float noundef %110) #15
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
  %6 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false)
  %7 = tail call ptr @g_list_append(ptr noundef %4, ptr noundef nonnull %6) #15
  store ptr %7, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.0 = load ptr, ptr %8, align 8, !tbaa !31
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_get_distance(float noundef %0, float noundef %1, float noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef captures(none) %10) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !30
  store i32 0, ptr %7, align 4, !tbaa !30
  store i32 0, ptr %6, align 4, !tbaa !30
  store i32 -1, ptr %8, align 4, !tbaa !30
  store float 0x47EFFFFFE0000000, ptr %10, align 4, !tbaa !27
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = tail call ptr @g_list_nth_data(ptr noundef %13, i32 noundef %4) #15
  %.not68 = icmp eq ptr %14, null
  br i1 %.not68, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = fmul reassoc nsz arcp contract afn float %2, %2
  %17 = load ptr, ptr %14, align 8, !tbaa !33
  %.promoted = load float, ptr %10, align 4, !tbaa !27
  br label %23

18:                                               ; preds = %23
  br i1 %37, label %.loopexit.sink.split, label %.preheader

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
  %.06275 = phi float [ 0.000000e+00, %15 ], [ %38, %23 ]
  %24 = phi float [ %.promoted, %15 ], [ %34, %23 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %26 = load float, ptr %25, align 4, !tbaa !27
  %27 = fsub reassoc nsz arcp contract afn float %0, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !27
  %30 = fsub reassoc nsz arcp contract afn float %1, %29
  %31 = fmul reassoc nsz arcp contract afn float %27, %27
  %32 = fmul reassoc nsz arcp contract afn float %30, %30
  %33 = fadd reassoc nsz arcp contract afn float %32, %31
  %34 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %24, float %33)
  store float %34, ptr %10, align 4, !tbaa !27
  %35 = fcmp reassoc nsz arcp contract afn une float %.06275, 0.000000e+00
  %36 = fcmp reassoc nsz arcp contract afn olt float %33, %16
  %37 = select i1 %35, i1 true, i1 %36
  %38 = uitofp i1 %37 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %18, label %23

39:                                               ; preds = %.critedge
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond83.not, label %.critedge71.preheader, label %.critedge

.critedge71.preheader:                            ; preds = %39, %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %.critedge73.lr.ph, label %.loopexit

.critedge73.lr.ph:                                ; preds = %.critedge71.preheader
  %wide.trip.count87 = zext nneg i32 %41 to i64
  br label %.critedge73

.critedge:                                        ; preds = %.critedge.lr.ph, %39
  %indvars.iv80 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next81, %39 ]
  %.idx93 = shl nuw nsw i64 %indvars.iv80, 3
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx93
  %44 = load float, ptr %43, align 4, !tbaa !27
  %45 = fsub reassoc nsz arcp contract afn float %0, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !27
  %48 = fsub reassoc nsz arcp contract afn float %1, %47
  %49 = fmul reassoc nsz arcp contract afn float %45, %45
  %50 = fmul reassoc nsz arcp contract afn float %48, %48
  %51 = fadd reassoc nsz arcp contract afn float %50, %49
  %52 = fcmp reassoc nsz arcp contract afn uge float %51, %16
  br i1 %52, label %39, label %.loopexit.sink.split

.critedge71:                                      ; preds = %.critedge73
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %.loopexit, label %.critedge73

.critedge73:                                      ; preds = %.critedge73.lr.ph, %.critedge71
  %indvars.iv84 = phi i64 [ 3, %.critedge73.lr.ph ], [ %indvars.iv.next85, %.critedge71 ]
  %.idx94 = shl nuw nsw i64 %indvars.iv84, 3
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx94
  %54 = load float, ptr %53, align 4, !tbaa !27
  %55 = fsub reassoc nsz arcp contract afn float %0, %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !27
  %58 = fsub reassoc nsz arcp contract afn float %1, %57
  %59 = fmul reassoc nsz arcp contract afn float %55, %55
  %60 = fmul reassoc nsz arcp contract afn float %58, %58
  %61 = fadd reassoc nsz arcp contract afn float %60, %59
  %62 = fcmp reassoc nsz arcp contract afn uge float %61, %16
  br i1 %62, label %.critedge71, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.critedge, %.critedge73, %18
  %.sink = phi ptr [ %6, %18 ], [ %6, %.critedge73 ], [ %7, %.critedge ]
  store i32 1, ptr %.sink, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge71, %.loopexit.sink.split, %.critedge71.preheader, %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_gradient_get_points_border(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(none) %5, i32 %6, ptr readnone captures(none) %7) #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #15
  %18 = load i64, ptr %14, align 8, !tbaa !75
  %19 = add nsw i64 %18, -1290608000
  %20 = sitofp i64 %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !77
  %23 = sitofp i64 %22 to double
  %24 = fmul reassoc nnan nsz arcp contract afn double %23, 0x3EB0C6F7A0B5ED8D
  %25 = fadd reassoc nsz arcp contract afn double %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %47 = call i32 @dt_dev_distort_transform_plus(ptr noundef %43, ptr noundef %28, double noundef %46, i32 noundef 3, ptr noundef nonnull %13, i64 noundef 4) #15
  %.not.i215 = icmp eq i32 %47, 0
  br i1 %.not.i215, label %_gradient_get_area.exit.thread, label %.preheader.i

_gradient_get_area.exit.thread:                   ; preds = %dt_get_debug_wtime.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %315

.preheader.i:                                     ; preds = %dt_get_debug_wtime.exit, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %dt_get_debug_wtime.exit ]
  %.02937.i = phi float [ %55, %.preheader.i ], [ 0x3810000000000000, %dt_get_debug_wtime.exit ]
  %.03036.i = phi float [ %54, %.preheader.i ], [ 0x47EFFFFFE0000000, %dt_get_debug_wtime.exit ]
  %.03135.i = phi float [ %51, %.preheader.i ], [ 0x3810000000000000, %dt_get_debug_wtime.exit ]
  %.03234.i = phi float [ %50, %.preheader.i ], [ 0x47EFFFFFE0000000, %dt_get_debug_wtime.exit ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %49 = load float, ptr %48, align 8, !tbaa !27
  %50 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %49, float %.03234.i)
  %51 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %49, float %.03135.i)
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !27
  %54 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %53, float %.03036.i)
  %55 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %53, float %.02937.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %56, label %.preheader.i

56:                                               ; preds = %.preheader.i
  %57 = fptosi float %50 to i32
  store i32 %57, ptr %6, align 4, !tbaa !30
  %58 = fptosi float %54 to i32
  store i32 %58, ptr %7, align 4, !tbaa !30
  %59 = fsub reassoc nsz arcp contract afn float %51, %50
  %60 = fptosi float %59 to i32
  store i32 %60, ptr %4, align 4, !tbaa !30
  %61 = fsub reassoc nsz arcp contract afn float %55, %54
  %62 = fptosi float %61 to i32
  store i32 %62, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !39
  %64 = and i32 %63, 4112
  %or.cond.not = icmp eq i32 %64, 4112
  br i1 %or.cond.not, label %65, label %77

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %67 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #15
  %68 = load i64, ptr %12, align 8, !tbaa !75
  %69 = add nsw i64 %68, -1290608000
  %70 = sitofp i64 %69 to double
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !77
  %73 = sitofp i64 %72 to double
  %74 = fmul reassoc nnan nsz arcp contract afn double %73, 0x3EB0C6F7A0B5ED8D
  %75 = fadd reassoc nsz arcp contract afn double %74, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %76 = fsub reassoc nsz arcp contract afn double %75, %26
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull %66, double noundef %76) #15
  %.pre = load i32, ptr %5, align 4, !tbaa !30
  br label %77

77:                                               ; preds = %65, %56
  %78 = phi i32 [ %62, %56 ], [ %.pre, %65 ]
  %.0219 = phi nsz double [ %26, %56 ], [ %75, %65 ]
  %79 = load ptr, ptr %2, align 8, !tbaa !19
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = load i32, ptr %4, align 4, !tbaa !30
  %82 = load i32, ptr %6, align 4, !tbaa !30
  %83 = load i32, ptr %7, align 4, !tbaa !30
  %84 = add nsw i32 %81, 7
  %85 = sdiv i32 %84, 8
  %86 = add nsw i32 %85, 1
  %87 = add nsw i32 %78, 7
  %88 = sdiv i32 %87, 8
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %86 to i64
  %91 = sext i32 %89 to i64
  %92 = shl nsw i64 %90, 3
  %93 = mul nsw i64 %92, %91
  %94 = call ptr @dt_alloc_aligned(i64 noundef %93) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %94, i64 64) ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %315, label %.preheader237

.preheader237:                                    ; preds = %77
  %.not198243 = icmp slt i32 %78, -14
  %.not211241 = icmp slt i32 %81, -14
  %or.cond = or i1 %.not198243, %.not211241
  br i1 %or.cond, label %._crit_edge245, label %.preheader236.preheader

.preheader236.preheader:                          ; preds = %.preheader237
  %smax = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %96 = add nuw nsw i32 %smax, 1
  %smax291 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %97 = add nuw nsw i32 %smax291, 1
  %wide.trip.count292 = zext nneg i32 %97 to i64
  %wide.trip.count = zext nneg i32 %96 to i64
  br label %.preheader236

.preheader236:                                    ; preds = %.preheader236.preheader, %._crit_edge
  %indvars.iv288 = phi i64 [ 0, %.preheader236.preheader ], [ %indvars.iv.next289, %._crit_edge ]
  %98 = mul nsw i64 %indvars.iv288, %90
  %indvars.iv288.tr = trunc i64 %indvars.iv288 to i32
  %99 = shl i32 %indvars.iv288.tr, 3
  %100 = add i32 %99, %83
  %101 = sitofp i32 %100 to float
  br label %104

._crit_edge245:                                   ; preds = %._crit_edge, %.preheader237
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !39
  %103 = and i32 %102, 4112
  %or.cond212.not = icmp eq i32 %103, 4112
  br i1 %or.cond212.not, label %111, label %123

._crit_edge:                                      ; preds = %104
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge245, label %.preheader236

104:                                              ; preds = %.preheader236, %104
  %indvars.iv = phi i64 [ 0, %.preheader236 ], [ %indvars.iv.next, %104 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %105 = shl i32 %indvars.iv.tr, 3
  %106 = add i32 %105, %82
  %107 = sitofp i32 %106 to float
  %108 = add nsw i64 %indvars.iv, %98
  %.idx = shl nsw i64 %108, 3
  %109 = getelementptr inbounds i8, ptr %94, i64 %.idx
  store float %107, ptr %109, align 8, !tbaa !27
  %110 = getelementptr i8, ptr %109, i64 4
  store float %101, ptr %110, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %104

111:                                              ; preds = %._crit_edge245
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %113 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #15
  %114 = load i64, ptr %11, align 8, !tbaa !75
  %115 = add nsw i64 %114, -1290608000
  %116 = sitofp i64 %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !77
  %119 = sitofp i64 %118 to double
  %120 = fmul reassoc nnan nsz arcp contract afn double %119, 0x3EB0C6F7A0B5ED8D
  %121 = fadd reassoc nsz arcp contract afn double %120, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %122 = fsub reassoc nsz arcp contract afn double %121, %.0219
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull %112, double noundef %122) #15
  br label %123

123:                                              ; preds = %111, %._crit_edge245
  %.1 = phi nsz double [ %.0219, %._crit_edge245 ], [ %121, %111 ]
  %124 = load ptr, ptr %42, align 8, !tbaa !103
  %125 = load ptr, ptr %27, align 8, !tbaa !78
  %126 = load i32, ptr %44, align 16, !tbaa !113
  %127 = sitofp i32 %126 to double
  %128 = mul nsw i64 %91, %90
  %129 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %124, ptr noundef %125, double noundef %127, i32 noundef 3, ptr noundef nonnull %94, i64 noundef %128) #15
  %.not201 = icmp eq i32 %129, 0
  br i1 %.not201, label %130, label %131

130:                                              ; preds = %123
  call void @free(ptr noundef nonnull %94) #15
  br label %315

131:                                              ; preds = %123
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !39
  %133 = and i32 %132, 4112
  %or.cond213.not = icmp eq i32 %133, 4112
  br i1 %or.cond213.not, label %134, label %146

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %136 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #15
  %137 = load i64, ptr %10, align 8, !tbaa !75
  %138 = add nsw i64 %137, -1290608000
  %139 = sitofp i64 %138 to double
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !77
  %142 = sitofp i64 %141 to double
  %143 = fmul reassoc nnan nsz arcp contract afn double %142, 0x3EB0C6F7A0B5ED8D
  %144 = fadd reassoc nsz arcp contract afn double %143, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %145 = fsub reassoc nsz arcp contract afn double %144, %.1
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, ptr noundef nonnull %135, double noundef %145) #15
  br label %146

146:                                              ; preds = %134, %131
  %.2 = phi nsz double [ %.1, %131 ], [ %144, %134 ]
  %147 = load ptr, ptr %27, align 8, !tbaa !78
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %149 = load i32, ptr %148, align 16, !tbaa !90
  %150 = sitofp i32 %149 to float
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 148
  %152 = load i32, ptr %151, align 4, !tbaa !102
  %153 = sitofp i32 %152 to float
  %154 = fmul reassoc nnan nsz arcp contract afn float %150, %150
  %155 = fmul reassoc nnan nsz arcp contract afn float %153, %153
  %156 = fadd reassoc nsz arcp contract afn float %155, %154
  %157 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %156)
  %158 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %157
  %159 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %160 = load float, ptr %159, align 4, !tbaa !29
  %161 = fmul reassoc nsz arcp contract afn float %160, 0xBF76C16C20000000
  %162 = fpext reassoc nsz arcp contract afn float %161 to double
  %163 = fmul reassoc nsz arcp contract afn double %162, 0x400921FB54442D18
  %164 = fptrunc reassoc nsz arcp contract afn double %163 to float
  %165 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %164)
  %166 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %164)
  %167 = load float, ptr %80, align 4, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !27
  %170 = fmul reassoc nsz arcp contract afn float %169, %153
  %171 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %172 = load float, ptr %171, align 4, !tbaa !28
  %173 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %172, float 0x3F50624DE0000000)
  %174 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %175 = load float, ptr %174, align 4, !tbaa !24
  %176 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %177 = load i32, ptr %176, align 4, !tbaa !114
  %178 = fmul reassoc nnan nsz arcp contract afn float %173, 4.000000e+00
  %179 = fmul reassoc nsz arcp contract afn float %178, %157
  %180 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %179)
  %181 = fptosi float %180 to i32
  %182 = shl nsw i32 %181, 1
  %183 = add nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = shl nsw i64 %184, 2
  %186 = call ptr @dt_alloc_aligned(i64 noundef %185) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %186, i64 64) ]
  %187 = icmp eq ptr %186, null
  br i1 %187, label %207, label %.preheader235

.preheader235:                                    ; preds = %146
  %188 = icmp sgt i32 %181, -1
  br i1 %188, label %.lr.ph, label %.preheader235.._crit_edge247_crit_edge

.preheader235.._crit_edge247_crit_edge:           ; preds = %.preheader235
  %.pre328 = sext i32 %181 to i64
  br label %._crit_edge247

.lr.ph:                                           ; preds = %.preheader235
  %189 = icmp eq i32 %177, 1
  br i1 %189, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %190 = zext nneg i32 %181 to i64
  %wide.trip.count298 = zext nneg i32 %183 to i64
  %191 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %173
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %192 = fmul reassoc nsz arcp contract afn float %158, 5.000000e-01
  %193 = zext nneg i32 %181 to i64
  %wide.trip.count304 = zext nneg i32 %183 to i64
  %194 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %173
  br label %195

195:                                              ; preds = %195, %.lr.ph.split.us
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %195 ], [ 0, %.lr.ph.split.us ]
  %196 = trunc i64 %indvars.iv300 to i32
  %197 = sub i32 %196, %181
  %198 = sitofp i32 %197 to float
  %199 = fmul reassoc nsz arcp contract afn float %192, %198
  %200 = fmul reassoc nsz arcp contract afn float %199, %194
  %201 = fadd reassoc nsz arcp contract afn float %200, 5.000000e-01
  %202 = fcmp reassoc nsz arcp contract afn olt float %201, 0.000000e+00
  %203 = fcmp reassoc nsz arcp contract afn ogt float %201, 1.000000e+00
  %204 = select reassoc nsz arcp contract afn i1 %203, float 1.000000e+00, float %201
  %205 = select reassoc nsz arcp contract afn i1 %202, float 0.000000e+00, float %204
  %206 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv300
  store float %205, ptr %206, align 4, !tbaa !27
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge247, label %195

207:                                              ; preds = %146
  call void @free(ptr noundef nonnull %94) #15
  br label %315

._crit_edge247:                                   ; preds = %.lr.ph.split, %195, %.preheader235.._crit_edge247_crit_edge
  %.pre-phi = phi i64 [ %.pre328, %.preheader235.._crit_edge247_crit_edge ], [ %193, %195 ], [ %190, %.lr.ph.split ]
  %208 = getelementptr inbounds [4 x i8], ptr %186, i64 %.pre-phi
  br i1 %.not198243, label %._crit_edge269, label %.preheader234.lr.ph

.preheader234.lr.ph:                              ; preds = %._crit_edge247
  %factor.op.fmul254 = fmul reassoc nsz arcp contract afn float %166, %158
  %factor.op.fmul255 = fmul reassoc nsz arcp contract afn float %165, %158
  %.not210260 = icmp slt i32 %81, -14
  %209 = fmul reassoc nnan nsz arcp contract afn float %173, -4.000000e+00
  br i1 %.not210260, label %._crit_edge269, label %.preheader234.preheader

.preheader234.preheader:                          ; preds = %.preheader234.lr.ph
  %smax309 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %210 = add nuw nsw i32 %smax309, 1
  %smax315 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %211 = add nuw nsw i32 %smax315, 1
  %wide.trip.count316 = zext nneg i32 %211 to i64
  %wide.trip.count310 = zext nneg i32 %210 to i64
  %212 = fmul reassoc nsz arcp contract afn float %167, %150
  br label %.preheader234

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv294 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next295, %.lr.ph.split ]
  %213 = trunc i64 %indvars.iv294 to i32
  %214 = sub i32 %213, %181
  %215 = sitofp i32 %214 to float
  %216 = fmul reassoc nsz arcp contract afn float %158, %215
  %217 = fmul reassoc nsz arcp contract afn float %216, %191
  %218 = call reassoc nsz arcp contract afn float @erff(float noundef %217) #17
  %219 = fmul reassoc nsz arcp contract afn float %218, 5.000000e-01
  %220 = fadd reassoc nsz arcp contract afn float %219, 5.000000e-01
  %221 = fcmp reassoc nsz arcp contract afn olt float %220, 0.000000e+00
  %222 = fcmp reassoc nsz arcp contract afn ogt float %220, 1.000000e+00
  %223 = select reassoc nsz arcp contract afn i1 %222, float 1.000000e+00, float %220
  %224 = select reassoc nsz arcp contract afn i1 %221, float 0.000000e+00, float %223
  %225 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv294
  store float %224, ptr %225, align 4, !tbaa !27
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge247, label %.lr.ph.split

.preheader234:                                    ; preds = %.preheader234.preheader, %._crit_edge263
  %indvars.iv312 = phi i64 [ 0, %.preheader234.preheader ], [ %indvars.iv.next313, %._crit_edge263 ]
  %226 = mul nsw i64 %indvars.iv312, %90
  br label %268

._crit_edge269:                                   ; preds = %._crit_edge263, %.preheader234.lr.ph, %._crit_edge247
  call void @free(ptr noundef %186) #15
  %227 = sext i32 %81 to i64
  %228 = sext i32 %78 to i64
  %229 = shl nsw i64 %227, 2
  %230 = mul i64 %229, %228
  %231 = call ptr @dt_alloc_aligned(i64 noundef %230) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %231, i64 64) ]
  store ptr %231, ptr %3, align 8, !tbaa !115
  %232 = icmp eq ptr %231, null
  br i1 %232, label %300, label %.preheader

.preheader:                                       ; preds = %._crit_edge269
  %233 = icmp sgt i32 %78, 0
  %234 = icmp sgt i32 %81, 0
  %or.cond342 = and i1 %233, %234
  br i1 %or.cond342, label %.lr.ph272.us.preheader, label %._crit_edge279

.lr.ph272.us.preheader:                           ; preds = %.preheader
  %235 = zext nneg i32 %81 to i64
  %wide.trip.count326 = zext nneg i32 %78 to i64
  br label %.lr.ph272.us

.lr.ph272.us:                                     ; preds = %.lr.ph272.us.preheader, %._crit_edge273.us
  %indvars.iv323 = phi i64 [ 0, %.lr.ph272.us.preheader ], [ %indvars.iv.next324, %._crit_edge273.us ]
  %236 = trunc nuw nsw i64 %indvars.iv323 to i32
  %237 = and i32 %236, 7
  %238 = lshr i32 %236, 3
  %239 = sub nuw nsw i32 8, %237
  %240 = mul nuw nsw i32 %238, %86
  %241 = uitofp nneg i32 %239 to float
  %242 = uitofp nneg i32 %237 to float
  %factor.op.fmul274.us = fmul reassoc nnan nsz arcp contract afn float %241, 1.562500e-02
  %factor.op.fmul276.us = fmul reassoc nnan nsz arcp contract afn float %242, 1.562500e-02
  %243 = mul nuw nsw i64 %indvars.iv323, %235
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %243
  br label %244

244:                                              ; preds = %.lr.ph272.us, %244
  %indvars.iv318 = phi i64 [ 0, %.lr.ph272.us ], [ %indvars.iv.next319, %244 ]
  %245 = trunc nuw nsw i64 %indvars.iv318 to i32
  %246 = and i32 %245, 7
  %247 = lshr i32 %245, 3
  %248 = sub nuw nsw i32 8, %246
  %249 = add nuw nsw i32 %247, %240
  %250 = zext nneg i32 %249 to i64
  %.idx.us = shl nuw nsw i64 %250, 3
  %251 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.us
  %252 = load float, ptr %251, align 8, !tbaa !27
  %253 = uitofp nneg i32 %248 to float
  %254 = fmul reassoc nsz arcp contract afn float %252, %253
  %255 = getelementptr i8, ptr %251, i64 8
  %256 = load float, ptr %255, align 8, !tbaa !27
  %257 = uitofp nneg i32 %246 to float
  %258 = fmul reassoc nsz arcp contract afn float %256, %257
  %259 = fadd reassoc nsz arcp contract afn float %258, %254
  %.reass275.us = fmul reassoc nsz arcp contract afn float %259, %factor.op.fmul274.us
  %260 = add nuw nsw i64 %250, %90
  %.idx208.us = shl nuw nsw i64 %260, 3
  %261 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx208.us
  %262 = load float, ptr %261, align 8, !tbaa !27
  %263 = fmul reassoc nsz arcp contract afn float %262, %253
  %264 = getelementptr i8, ptr %261, i64 8
  %265 = load float, ptr %264, align 8, !tbaa !27
  %266 = fmul reassoc nsz arcp contract afn float %265, %257
  %reass.add232.us = fadd reassoc nsz arcp contract afn float %266, %263
  %reass.mul233.reass.us = fmul reassoc nsz arcp contract afn float %reass.add232.us, %factor.op.fmul276.us
  %267 = fadd reassoc nsz arcp contract afn float %reass.mul233.reass.us, %.reass275.us
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv318
  store float %267, ptr %gep, align 4, !tbaa !27
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %235
  br i1 %exitcond322.not, label %._crit_edge273.us, label %244

._crit_edge273.us:                                ; preds = %244
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %._crit_edge279, label %.lr.ph272.us

._crit_edge263:                                   ; preds = %298
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count316
  br i1 %exitcond317.not, label %._crit_edge269, label %.preheader234

268:                                              ; preds = %.preheader234, %298
  %indvars.iv306 = phi i64 [ 0, %.preheader234 ], [ %indvars.iv.next307, %298 ]
  %269 = add nsw i64 %indvars.iv306, %226
  %.idx337 = shl nsw i64 %269, 3
  %270 = getelementptr inbounds i8, ptr %94, i64 %.idx337
  %271 = load float, ptr %270, align 8, !tbaa !27
  %272 = getelementptr i8, ptr %270, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !27
  %reass.add226 = fsub reassoc nsz arcp contract afn float %271, %212
  %reass.mul227.reass = fmul reassoc nsz arcp contract afn float %reass.add226, %factor.op.fmul254
  %reass.add228 = fsub reassoc nsz arcp contract afn float %273, %170
  %reass.mul229.reass = fmul reassoc nsz arcp contract afn float %reass.add228, %factor.op.fmul255
  %274 = fadd reassoc nsz arcp contract afn float %reass.mul229.reass, %reass.mul227.reass
  %reass.add = fsub reassoc nsz arcp contract afn float %170, %273
  %reass.mul.reass = fmul reassoc nsz arcp contract afn float %reass.add, %factor.op.fmul254
  %reass.mul231.reass = fmul reassoc nsz arcp contract afn float %reass.add226, %factor.op.fmul255
  %275 = fadd reassoc nsz arcp contract afn float %reass.mul231.reass, %reass.mul.reass
  %276 = fmul reassoc nsz arcp contract afn float %274, %274
  %277 = fmul reassoc nsz arcp contract afn float %276, %175
  %278 = fsub reassoc nsz arcp contract afn float %275, %277
  %279 = fcmp reassoc nsz arcp contract afn ugt float %278, %209
  br i1 %279, label %280, label %298

280:                                              ; preds = %268
  %281 = fcmp reassoc nsz arcp contract afn ult float %278, %178
  br i1 %281, label %282, label %298

282:                                              ; preds = %280
  %283 = fmul reassoc nsz arcp contract afn float %278, %157
  %284 = fptosi float %283 to i32
  %285 = fadd reassoc nsz arcp contract afn float %283, 1.000000e+00
  %286 = fptosi float %285 to i32
  %287 = sitofp i32 %284 to float
  %288 = fsub reassoc nsz arcp contract afn float %283, %287
  %289 = sext i32 %286 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %208, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !27
  %292 = sext i32 %284 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %208, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !27
  %295 = fsub reassoc nsz arcp contract afn float %291, %294
  %296 = fmul reassoc nsz arcp contract afn float %295, %288
  %297 = fadd reassoc nsz arcp contract afn float %296, %294
  br label %298

298:                                              ; preds = %282, %280, %268
  %299 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %268 ], [ %297, %282 ], [ 1.000000e+00, %280 ]
  store float %299, ptr %270, align 8, !tbaa !27
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count310
  br i1 %exitcond311.not, label %._crit_edge263, label %268

300:                                              ; preds = %._crit_edge269
  call void @free(ptr noundef nonnull %94) #15
  br label %315

._crit_edge279:                                   ; preds = %._crit_edge273.us, %.preheader
  call void @free(ptr noundef nonnull %94) #15
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !39
  %302 = and i32 %301, 4112
  %or.cond214.not = icmp eq i32 %302, 4112
  br i1 %or.cond214.not, label %303, label %315

303:                                              ; preds = %._crit_edge279
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %305 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #15
  %306 = load i64, ptr %9, align 8, !tbaa !75
  %307 = add nsw i64 %306, -1290608000
  %308 = sitofp i64 %307 to double
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !77
  %311 = sitofp i64 %310 to double
  %312 = fmul reassoc nnan nsz arcp contract afn double %311, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %313 = fsub reassoc nsz arcp contract afn double %308, %.2
  %314 = fadd reassoc nsz arcp contract afn double %313, %312
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull %304, double noundef %314) #15
  br label %315

315:                                              ; preds = %_gradient_get_area.exit.thread, %130, %77, %300, %303, %._crit_edge279, %207
  %.0 = phi i32 [ 0, %_gradient_get_area.exit.thread ], [ 0, %130 ], [ 0, %77 ], [ 0, %207 ], [ 0, %300 ], [ 1, %303 ], [ 1, %._crit_edge279 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #15
  %13 = load i64, ptr %9, align 8, !tbaa !75
  %14 = add nsw i64 %13, -1290608000
  %15 = sitofp i64 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !77
  %18 = sitofp i64 %17 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 0x3EB0C6F7A0B5ED8D
  %20 = fadd reassoc nsz arcp contract afn double %19, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %55 = tail call ptr @dt_alloc_aligned(i64 noundef %54) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 64) ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %279, label %.preheader231

.preheader231:                                    ; preds = %41
  %.not234 = icmp slt i32 %49, 0
  %57 = or i32 %49, %45
  %or.cond.not322 = icmp sgt i32 %57, -1
  br i1 %or.cond.not322, label %.preheader230.preheader, label %._crit_edge236

.preheader230.preheader:                          ; preds = %.preheader231
  %wide.trip.count280 = zext i32 %50 to i64
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %.preheader230

.preheader230:                                    ; preds = %.preheader230.preheader, %._crit_edge
  %indvars.iv277 = phi i64 [ 0, %.preheader230.preheader ], [ %indvars.iv.next278, %._crit_edge ]
  %58 = mul nuw nsw i64 %indvars.iv277, %51
  %59 = trunc i64 %indvars.iv277 to i32
  %60 = mul i32 %42, %59
  %61 = add i32 %60, %30
  %62 = sitofp i32 %61 to float
  %63 = fmul reassoc nsz arcp contract afn float %33, %62
  br label %66

._crit_edge236:                                   ; preds = %._crit_edge, %.preheader231
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !39
  %65 = and i32 %64, 4112
  %or.cond.not = icmp eq i32 %65, 4112
  br i1 %or.cond.not, label %75, label %87

._crit_edge:                                      ; preds = %66
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge236, label %.preheader230

66:                                               ; preds = %.preheader230, %66
  %indvars.iv = phi i64 [ 0, %.preheader230 ], [ %indvars.iv.next, %66 ]
  %67 = add nuw nsw i64 %58, %indvars.iv
  %68 = trunc i64 %indvars.iv to i32
  %69 = mul i32 %42, %68
  %70 = add i32 %69, %28
  %71 = sitofp i32 %70 to float
  %72 = fmul reassoc nsz arcp contract afn float %33, %71
  %.idx215 = shl nsw i64 %67, 3
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx215
  store float %72, ptr %73, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store float %63, ptr %74, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66

75:                                               ; preds = %._crit_edge236
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #15
  %78 = load i64, ptr %8, align 8, !tbaa !75
  %79 = add nsw i64 %78, -1290608000
  %80 = sitofp i64 %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !77
  %83 = sitofp i64 %82 to double
  %84 = fmul reassoc nnan nsz arcp contract afn double %83, 0x3EB0C6F7A0B5ED8D
  %85 = fadd reassoc nsz arcp contract afn double %84, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %86 = fsub reassoc nsz arcp contract afn double %85, %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull %76, double noundef %86) #15
  br label %87

87:                                               ; preds = %75, %._crit_edge236
  %.0214 = phi nsz double [ %21, %._crit_edge236 ], [ %85, %75 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %93 = load i32, ptr %92, align 16, !tbaa !113
  %94 = sitofp i32 %93 to double
  %95 = mul nsw i64 %52, %51
  %96 = tail call i32 @dt_dev_distort_backtransform_plus(ptr noundef %89, ptr noundef %91, double noundef %94, i32 noundef 3, ptr noundef nonnull %55, i64 noundef %95) #15
  %.not199 = icmp eq i32 %96, 0
  br i1 %.not199, label %97, label %98

97:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %55) #15
  br label %279

98:                                               ; preds = %87
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !39
  %100 = and i32 %99, 4112
  %or.cond210.not = icmp eq i32 %100, 4112
  br i1 %or.cond210.not, label %101, label %113

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %103 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #15
  %104 = load i64, ptr %7, align 8, !tbaa !75
  %105 = add nsw i64 %104, -1290608000
  %106 = sitofp i64 %105 to double
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !77
  %109 = sitofp i64 %108 to double
  %110 = fmul reassoc nnan nsz arcp contract afn double %109, 0x3EB0C6F7A0B5ED8D
  %111 = fadd reassoc nsz arcp contract afn double %110, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %112 = fsub reassoc nsz arcp contract afn double %111, %.0214
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, ptr noundef nonnull %102, double noundef %112) #15
  br label %113

113:                                              ; preds = %101, %98
  %.1 = phi nsz double [ %.0214, %98 ], [ %111, %101 ]
  %114 = load ptr, ptr %90, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %116 = load i32, ptr %115, align 16, !tbaa !90
  %117 = sitofp i32 %116 to float
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 148
  %119 = load i32, ptr %118, align 4, !tbaa !102
  %120 = sitofp i32 %119 to float
  %121 = fmul reassoc nnan nsz arcp contract afn float %117, %117
  %122 = fmul reassoc nnan nsz arcp contract afn float %120, %120
  %123 = fadd reassoc nsz arcp contract afn float %122, %121
  %124 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %123)
  %125 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %124
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !29
  %128 = fmul reassoc nsz arcp contract afn float %127, 0xBF76C16C20000000
  %129 = fpext reassoc nsz arcp contract afn float %128 to double
  %130 = fmul reassoc nsz arcp contract afn double %129, 0x400921FB54442D18
  %131 = fptrunc reassoc nsz arcp contract afn double %130 to float
  %132 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %131)
  %133 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %131)
  %134 = load float, ptr %23, align 4, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !27
  %137 = fmul reassoc nsz arcp contract afn float %136, %120
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %139 = load float, ptr %138, align 4, !tbaa !28
  %140 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %139, float 0x3F50624DE0000000)
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %142 = load float, ptr %141, align 4, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %144 = load i32, ptr %143, align 4, !tbaa !114
  %145 = fmul reassoc nnan nsz arcp contract afn float %140, 4.000000e+00
  %146 = fmul reassoc nsz arcp contract afn float %145, %124
  %147 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %146)
  %148 = fptosi float %147 to i32
  %149 = shl nsw i32 %148, 1
  %150 = add nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 2
  %153 = tail call ptr @dt_alloc_aligned(i64 noundef %152) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %153, i64 64) ]
  %154 = icmp eq ptr %153, null
  br i1 %154, label %174, label %.preheader229

.preheader229:                                    ; preds = %113
  %155 = icmp sgt i32 %148, -1
  br i1 %155, label %.lr.ph, label %.preheader229.._crit_edge238_crit_edge

.preheader229.._crit_edge238_crit_edge:           ; preds = %.preheader229
  %.pre = sext i32 %148 to i64
  br label %._crit_edge238

.lr.ph:                                           ; preds = %.preheader229
  %156 = icmp eq i32 %144, 1
  br i1 %156, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %157 = zext nneg i32 %148 to i64
  %wide.trip.count285 = zext nneg i32 %150 to i64
  %158 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %140
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %159 = fmul reassoc nsz arcp contract afn float %125, 5.000000e-01
  %160 = zext nneg i32 %148 to i64
  %wide.trip.count291 = zext nneg i32 %150 to i64
  %161 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %140
  br label %162

162:                                              ; preds = %162, %.lr.ph.split.us
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %162 ], [ 0, %.lr.ph.split.us ]
  %163 = trunc i64 %indvars.iv287 to i32
  %164 = sub i32 %163, %148
  %165 = sitofp i32 %164 to float
  %166 = fmul reassoc nsz arcp contract afn float %159, %165
  %167 = fmul reassoc nsz arcp contract afn float %166, %161
  %168 = fadd reassoc nsz arcp contract afn float %167, 5.000000e-01
  %169 = fcmp reassoc nsz arcp contract afn olt float %168, 0.000000e+00
  %170 = fcmp reassoc nsz arcp contract afn ogt float %168, 1.000000e+00
  %171 = select reassoc nsz arcp contract afn i1 %170, float 1.000000e+00, float %168
  %172 = select reassoc nsz arcp contract afn i1 %169, float 0.000000e+00, float %171
  %173 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv287
  store float %172, ptr %173, align 4, !tbaa !27
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count291
  br i1 %exitcond292.not, label %._crit_edge238, label %162

174:                                              ; preds = %113
  tail call void @free(ptr noundef nonnull %55) #15
  br label %279

._crit_edge238:                                   ; preds = %.lr.ph.split, %162, %.preheader229.._crit_edge238_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader229.._crit_edge238_crit_edge ], [ %160, %162 ], [ %157, %.lr.ph.split ]
  %175 = getelementptr inbounds [4 x i8], ptr %153, i64 %.pre-phi
  br i1 %.not234, label %._crit_edge260, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge238
  %factor.op.fmul245 = fmul reassoc nsz arcp contract afn float %133, %125
  %factor.op.fmul246 = fmul reassoc nsz arcp contract afn float %132, %125
  %.not208251 = icmp slt i32 %45, 0
  %176 = fmul reassoc nnan nsz arcp contract afn float %140, -4.000000e+00
  br i1 %.not208251, label %._crit_edge260, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count301 = zext i32 %50 to i64
  %wide.trip.count296 = zext nneg i32 %46 to i64
  %177 = fmul reassoc nsz arcp contract afn float %134, %117
  br label %.preheader

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv282 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next283, %.lr.ph.split ]
  %178 = trunc i64 %indvars.iv282 to i32
  %179 = sub i32 %178, %148
  %180 = sitofp i32 %179 to float
  %181 = fmul reassoc nsz arcp contract afn float %125, %180
  %182 = fmul reassoc nsz arcp contract afn float %181, %158
  %183 = tail call reassoc nsz arcp contract afn float @erff(float noundef %182) #17
  %184 = fmul reassoc nsz arcp contract afn float %183, 5.000000e-01
  %185 = fadd reassoc nsz arcp contract afn float %184, 5.000000e-01
  %186 = fcmp reassoc nsz arcp contract afn olt float %185, 0.000000e+00
  %187 = fcmp reassoc nsz arcp contract afn ogt float %185, 1.000000e+00
  %188 = select reassoc nsz arcp contract afn i1 %187, float 1.000000e+00, float %185
  %189 = select reassoc nsz arcp contract afn i1 %186, float 0.000000e+00, float %188
  %190 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv282
  store float %189, ptr %190, align 4, !tbaa !27
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %._crit_edge238, label %.lr.ph.split

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge254
  %indvars.iv298 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next299, %._crit_edge254 ]
  %191 = mul nuw nsw i64 %indvars.iv298, %51
  br label %233

._crit_edge260:                                   ; preds = %._crit_edge254, %.preheader.lr.ph, %._crit_edge238
  tail call void @free(ptr noundef %153) #15
  %192 = icmp sgt i32 %27, 0
  br i1 %192, label %.lr.ph267, label %._crit_edge268

.lr.ph267:                                        ; preds = %._crit_edge260
  %193 = icmp sgt i32 %25, 0
  %194 = mul nsw i32 %42, %42
  %195 = uitofp nneg i32 %194 to float
  %196 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %195
  %197 = sext i32 %25 to i64
  br i1 %193, label %.lr.ph263.us.preheader, label %._crit_edge268

.lr.ph263.us.preheader:                           ; preds = %.lr.ph267
  %wide.trip.count311 = zext nneg i32 %27 to i64
  %wide.trip.count306 = zext nneg i32 %25 to i64
  br label %.lr.ph263.us

.lr.ph263.us:                                     ; preds = %.lr.ph263.us.preheader, %._crit_edge264.us
  %indvars.iv308 = phi i64 [ 0, %.lr.ph263.us.preheader ], [ %indvars.iv.next309, %._crit_edge264.us ]
  %198 = trunc nuw nsw i64 %indvars.iv308 to i32
  %199 = srem i32 %198, %42
  %200 = sdiv i32 %198, %42
  %201 = sub nsw i32 %42, %199
  %202 = sext i32 %200 to i64
  %203 = mul nsw i64 %202, %51
  %204 = sitofp i32 %201 to float
  %205 = uitofp nneg i32 %199 to float
  %206 = mul nuw nsw i64 %indvars.iv308, %197
  %207 = getelementptr [4 x i8], ptr %4, i64 %206
  %factor.op.fmul269 = fmul reassoc nsz arcp contract afn float %196, %204
  %factor.op.fmul271 = fmul reassoc nsz arcp contract afn float %196, %205
  br label %208

208:                                              ; preds = %.lr.ph263.us, %208
  %indvars.iv303 = phi i64 [ 0, %.lr.ph263.us ], [ %indvars.iv.next304, %208 ]
  %209 = trunc nuw nsw i64 %indvars.iv303 to i32
  %210 = srem i32 %209, %42
  %211 = sdiv i32 %209, %42
  %212 = sub nsw i32 %42, %210
  %213 = sext i32 %211 to i64
  %214 = add nsw i64 %203, %213
  %.idx.us = shl nsw i64 %214, 3
  %215 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.us
  %216 = load float, ptr %215, align 8, !tbaa !27
  %217 = sitofp i32 %212 to float
  %218 = fmul reassoc nsz arcp contract afn float %216, %217
  %219 = getelementptr i8, ptr %215, i64 8
  %220 = load float, ptr %219, align 8, !tbaa !27
  %221 = uitofp nneg i32 %210 to float
  %222 = fmul reassoc nsz arcp contract afn float %220, %221
  %223 = fadd reassoc nsz arcp contract afn float %222, %218
  %.reass270 = fmul reassoc nsz arcp contract afn float %223, %factor.op.fmul269
  %224 = add nsw i64 %214, %51
  %.idx206.us = shl i64 %224, 3
  %225 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx206.us
  %226 = load float, ptr %225, align 8, !tbaa !27
  %227 = fmul reassoc nsz arcp contract afn float %226, %217
  %228 = getelementptr i8, ptr %225, i64 8
  %229 = load float, ptr %228, align 8, !tbaa !27
  %230 = fmul reassoc nsz arcp contract afn float %229, %221
  %reass.add227.us = fadd reassoc nsz arcp contract afn float %230, %227
  %reass.mul228.us.reass = fmul reassoc nsz arcp contract afn float %reass.add227.us, %factor.op.fmul271
  %231 = fadd reassoc nsz arcp contract afn float %reass.mul228.us.reass, %.reass270
  %232 = getelementptr [4 x i8], ptr %207, i64 %indvars.iv303
  store float %231, ptr %232, align 4, !tbaa !27
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count306
  br i1 %exitcond307.not, label %._crit_edge264.us, label %208

._crit_edge264.us:                                ; preds = %208
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %._crit_edge268, label %.lr.ph263.us

._crit_edge254:                                   ; preds = %263
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %._crit_edge260, label %.preheader

233:                                              ; preds = %.preheader, %263
  %indvars.iv293 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next294, %263 ]
  %234 = add nuw nsw i64 %191, %indvars.iv293
  %.idx216 = shl nsw i64 %234, 3
  %235 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx216
  %236 = load float, ptr %235, align 8, !tbaa !27
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !27
  %reass.add221 = fsub reassoc nsz arcp contract afn float %236, %177
  %reass.mul222.reass = fmul reassoc nsz arcp contract afn float %reass.add221, %factor.op.fmul245
  %reass.add223 = fsub reassoc nsz arcp contract afn float %238, %137
  %reass.mul224.reass = fmul reassoc nsz arcp contract afn float %reass.add223, %factor.op.fmul246
  %239 = fadd reassoc nsz arcp contract afn float %reass.mul224.reass, %reass.mul222.reass
  %reass.add = fsub reassoc nsz arcp contract afn float %137, %238
  %reass.mul.reass = fmul reassoc nsz arcp contract afn float %reass.add, %factor.op.fmul245
  %reass.mul226.reass = fmul reassoc nsz arcp contract afn float %reass.add221, %factor.op.fmul246
  %240 = fadd reassoc nsz arcp contract afn float %reass.mul226.reass, %reass.mul.reass
  %241 = fmul reassoc nsz arcp contract afn float %239, %239
  %242 = fmul reassoc nsz arcp contract afn float %241, %142
  %243 = fsub reassoc nsz arcp contract afn float %240, %242
  %244 = fcmp reassoc nsz arcp contract afn ugt float %243, %176
  br i1 %244, label %245, label %263

245:                                              ; preds = %233
  %246 = fcmp reassoc nsz arcp contract afn ult float %243, %145
  br i1 %246, label %247, label %263

247:                                              ; preds = %245
  %248 = fmul reassoc nsz arcp contract afn float %243, %124
  %249 = fptosi float %248 to i32
  %250 = fadd reassoc nsz arcp contract afn float %248, 1.000000e+00
  %251 = fptosi float %250 to i32
  %252 = sitofp i32 %249 to float
  %253 = fsub reassoc nsz arcp contract afn float %248, %252
  %254 = sext i32 %251 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %175, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !27
  %257 = sext i32 %249 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %175, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !27
  %260 = fsub reassoc nsz arcp contract afn float %256, %259
  %261 = fmul reassoc nsz arcp contract afn float %260, %253
  %262 = fadd reassoc nsz arcp contract afn float %261, %259
  br label %263

263:                                              ; preds = %247, %245, %233
  %264 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %233 ], [ %262, %247 ], [ 1.000000e+00, %245 ]
  store float %264, ptr %235, align 8, !tbaa !27
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %._crit_edge254, label %233

._crit_edge268:                                   ; preds = %._crit_edge264.us, %.lr.ph267, %._crit_edge260
  tail call void @free(ptr noundef nonnull %55) #15
  %265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !39
  %266 = and i32 %265, 4112
  %or.cond211.not = icmp eq i32 %266, 4112
  br i1 %or.cond211.not, label %267, label %279

267:                                              ; preds = %._crit_edge268
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %269 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #15
  %270 = load i64, ptr %6, align 8, !tbaa !75
  %271 = add nsw i64 %270, -1290608000
  %272 = sitofp i64 %271 to double
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !77
  %275 = sitofp i64 %274 to double
  %276 = fmul reassoc nnan nsz arcp contract afn double %275, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %277 = fsub reassoc nsz arcp contract afn double %272, %.1
  %278 = fadd reassoc nsz arcp contract afn double %277, %276
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull %268, double noundef %278) #15
  br label %279

279:                                              ; preds = %174, %267, %._crit_edge268, %41, %97
  %.0 = phi i32 [ 0, %97 ], [ 0, %41 ], [ 0, %174 ], [ 1, %267 ], [ 1, %._crit_edge268 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %29 = call i32 @dt_dev_distort_transform_plus(ptr noundef %25, ptr noundef %10, double noundef %28, i32 noundef 3, ptr noundef nonnull %8, i64 noundef 4) #15
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %45, label %.preheader

30:                                               ; preds = %.preheader
  %31 = fptosi float %39 to i32
  store i32 %31, ptr %5, align 4, !tbaa !30
  %32 = fptosi float %43 to i32
  store i32 %32, ptr %6, align 4, !tbaa !30
  %33 = fsub reassoc nsz arcp contract afn float %40, %39
  %34 = fptosi float %33 to i32
  store i32 %34, ptr %3, align 4, !tbaa !30
  %35 = fsub reassoc nsz arcp contract afn float %44, %43
  %36 = fptosi float %35 to i32
  store i32 %36, ptr %4, align 4, !tbaa !30
  br label %45

.preheader:                                       ; preds = %7, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %7 ]
  %.02937 = phi float [ %44, %.preheader ], [ 0x3810000000000000, %7 ]
  %.03036 = phi float [ %43, %.preheader ], [ 0x47EFFFFFE0000000, %7 ]
  %.03135 = phi float [ %40, %.preheader ], [ 0x3810000000000000, %7 ]
  %.03234 = phi float [ %39, %.preheader ], [ 0x47EFFFFFE0000000, %7 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %38 = load float, ptr %37, align 8, !tbaa !27
  %39 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %38, float %.03234)
  %40 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %38, float %.03135)
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !27
  %43 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %42, float %.03036)
  %44 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %42, float %.02937)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %30, label %.preheader

45:                                               ; preds = %7, %30
  %.033 = phi i32 [ 1, %30 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_gradient_events_mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double %3, i32 %4, float noundef %5, ptr noundef %6, i32 %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca [2 x float], align 4
  %12 = alloca [8 x float], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %16 = load i32, ptr %15, align 8, !tbaa !6
  %.not = icmp eq i32 %16, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 108
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !121
  %17 = icmp eq i32 %.pre, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %10
  br i1 %17, label %.thread130, label %19

19:                                               ; preds = %18
  tail call void (...) @dt_control_queue_redraw_center() #15
  br label %251

20:                                               ; preds = %10
  br i1 %17, label %54, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 16, !tbaa !123
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %28 = load i32, ptr %27, align 16, !tbaa !140
  %29 = sitofp i32 %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 372
  %31 = load i32, ptr %30, align 4, !tbaa !141
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %34 = load i32, ptr %33, align 16, !tbaa !90
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 148
  %37 = load i32, ptr %36, align 4, !tbaa !102
  %38 = sitofp i32 %37 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = fmul reassoc nsz arcp contract afn float %1, %29
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %41 = load float, ptr %40, align 4, !tbaa !142
  %42 = fadd reassoc nsz arcp contract afn float %41, %39
  store float %42, ptr %11, align 4, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %44 = fmul reassoc nsz arcp contract afn float %2, %32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %46 = load float, ptr %45, align 8, !tbaa !143
  %47 = fadd reassoc nsz arcp contract afn float %46, %44
  store float %47, ptr %43, align 4, !tbaa !27
  %48 = call i32 @dt_dev_distort_backtransform(ptr noundef %24, ptr noundef nonnull %11, i64 noundef 1) #15
  %49 = load float, ptr %11, align 4, !tbaa !27
  %50 = fdiv reassoc nsz arcp contract afn float %49, %35
  store float %50, ptr %23, align 4, !tbaa !27
  %51 = load float, ptr %43, align 4, !tbaa !27
  %52 = fdiv reassoc nsz arcp contract afn float %51, %38
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float %52, ptr %53, align 4, !tbaa !27
  call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #15
  call void (...) @dt_control_queue_redraw_center() #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %251

54:                                               ; preds = %20
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %56 = load i32, ptr %55, align 4, !tbaa !144
  %.not102 = icmp eq i32 %56, 0
  br i1 %.not102, label %132, label %59

.thread130:                                       ; preds = %18
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %58 = load i32, ptr %57, align 4, !tbaa !144
  %.not102131 = icmp eq i32 %58, 0
  br i1 %.not102131, label %250, label %59

59:                                               ; preds = %.thread130, %54
  %60 = load ptr, ptr %6, align 8, !tbaa !19
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 16, !tbaa !123
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 368
  %66 = load i32, ptr %65, align 16, !tbaa !140
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 372
  %68 = load i32, ptr %67, align 4, !tbaa !141
  %69 = load ptr, ptr %8, align 8, !tbaa !32
  %70 = tail call ptr @g_list_nth_data(ptr noundef %69, i32 noundef %9) #15
  %.not110 = icmp eq ptr %70, null
  br i1 %.not110, label %251, label %71

71:                                               ; preds = %59
  %72 = sitofp i32 %68 to float
  %73 = sitofp i32 %66 to float
  %74 = fmul reassoc nsz arcp contract afn float %2, %72
  %75 = fmul reassoc nsz arcp contract afn float %1, %73
  %76 = load ptr, ptr %70, align 8, !tbaa !33
  %77 = load float, ptr %76, align 4, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %81 = load float, ptr %80, align 4, !tbaa !142
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %83 = load float, ptr %82, align 8, !tbaa !143
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %85 = load float, ptr %84, align 4, !tbaa !145
  %86 = fsub reassoc nsz arcp contract afn float %77, %85
  store float %86, ptr %80, align 4, !tbaa !142
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %88 = load float, ptr %87, align 8, !tbaa !146
  %89 = fsub reassoc nsz arcp contract afn float %79, %88
  store float %89, ptr %82, align 8, !tbaa !143
  %90 = fsub reassoc nsz arcp contract afn float %74, %79
  %91 = fsub reassoc nsz arcp contract afn float %75, %77
  %92 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %90, float %91)
  %93 = fneg reassoc nsz arcp contract afn float %83
  %94 = fneg reassoc nsz arcp contract afn float %81
  %95 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %93, float %94)
  %96 = fsub reassoc nsz arcp contract afn float %92, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float %77, ptr %12, align 16, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %79, ptr %97, align 4, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %75, ptr %98, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %74, ptr %99, align 4, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = fadd reassoc nsz arcp contract afn float %77, 1.000000e+01
  store float %101, ptr %100, align 16, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %79, ptr %102, align 4, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %77, ptr %103, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %105 = fadd reassoc nsz arcp contract afn float %79, 1.000000e+01
  store float %105, ptr %104, align 4, !tbaa !27
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %107 = call i32 @dt_dev_distort_backtransform(ptr noundef %106, ptr noundef nonnull %12, i64 noundef 4) #15
  %108 = load float, ptr %104, align 4, !tbaa !27
  %109 = load float, ptr %97, align 4, !tbaa !27
  %110 = fsub reassoc nsz arcp contract afn float %108, %109
  %111 = load float, ptr %103, align 8, !tbaa !27
  %112 = load float, ptr %12, align 16, !tbaa !27
  %113 = fsub reassoc nsz arcp contract afn float %111, %112
  %114 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %110, float %113)
  %115 = load float, ptr %102, align 4, !tbaa !27
  %116 = fsub reassoc nsz arcp contract afn float %115, %109
  %117 = load float, ptr %100, align 16, !tbaa !27
  %118 = fsub reassoc nsz arcp contract afn float %117, %112
  %119 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %116, float %118)
  %120 = fsub reassoc nsz arcp contract afn float %114, %119
  %121 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %120)
  %122 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %120)
  %123 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %121, float %122)
  %124 = fcmp reassoc nsz arcp contract afn olt float %123, 0.000000e+00
  %125 = fpext reassoc nsz arcp contract afn float %96 to double
  %126 = fmul reassoc nsz arcp contract afn double %125, 0x404CA5DC1A63C1F8
  %127 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !29
  %129 = fpext reassoc nsz arcp contract afn float %128 to double
  %130 = fneg reassoc nsz arcp contract afn double %126
  %.sink134.p = select i1 %124, double %126, double %130
  %.sink134 = fadd reassoc nsz arcp contract afn double %.sink134.p, %129
  %131 = fptrunc reassoc nsz arcp contract afn double %.sink134 to float
  store float %131, ptr %127, align 4, !tbaa !29
  call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #15
  call void (...) @dt_control_queue_redraw_center() #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %251

132:                                              ; preds = %54
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %135 = load ptr, ptr %134, align 16, !tbaa !123
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 368
  %137 = load i32, ptr %136, align 16, !tbaa !140
  %138 = sitofp i32 %137 to float
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 372
  %140 = load i32, ptr %139, align 4, !tbaa !141
  %141 = sitofp i32 %140 to float
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !147
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1424
  %144 = load double, ptr %143, align 8, !tbaa !148
  %145 = fmul reassoc nsz arcp contract afn double %144, 7.000000e+00
  %146 = fpext reassoc nsz arcp contract afn float %5 to double
  %147 = fdiv reassoc nsz arcp contract afn double %145, %146
  %148 = fptrunc reassoc nsz arcp contract afn double %147 to float
  %149 = fmul reassoc nsz arcp contract afn float %148, %148
  %150 = fmul reassoc nsz arcp contract afn float %1, %138
  %151 = fmul reassoc nsz arcp contract afn float %2, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !30
  %152 = load ptr, ptr %8, align 8, !tbaa !32
  %153 = tail call ptr @g_list_nth_data(ptr noundef %152, i32 noundef %9) #15
  %.not68.i = icmp eq ptr %153, null
  br i1 %.not68.i, label %_gradient_get_distance.exit, label %154

154:                                              ; preds = %132
  %155 = load ptr, ptr %153, align 8, !tbaa !33
  br label %161

156:                                              ; preds = %161
  br i1 %173, label %.loopexit.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %156
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !36
  %.not6976.i = icmp sgt i32 %158, 0
  br i1 %.not6976.i, label %.critedge.lr.ph.i, label %.critedge71.preheader.i

.critedge.lr.ph.i:                                ; preds = %.preheader.i
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %158 to i64
  br label %.critedge.i

161:                                              ; preds = %161, %154
  %indvars.iv.i = phi i64 [ 0, %154 ], [ %indvars.iv.next.i, %161 ]
  %.06275.i = phi float [ 0.000000e+00, %154 ], [ %174, %161 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx.i
  %163 = load float, ptr %162, align 4, !tbaa !27
  %164 = fsub reassoc nsz arcp contract afn float %150, %163
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !27
  %167 = fsub reassoc nsz arcp contract afn float %151, %166
  %168 = fmul reassoc nsz arcp contract afn float %164, %164
  %169 = fmul reassoc nsz arcp contract afn float %167, %167
  %170 = fadd reassoc nsz arcp contract afn float %169, %168
  %171 = fcmp reassoc nsz arcp contract afn une float %.06275.i, 0.000000e+00
  %172 = fcmp reassoc nsz arcp contract afn olt float %170, %149
  %173 = select i1 %171, i1 true, i1 %172
  %174 = uitofp i1 %173 to float
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %156, label %161

175:                                              ; preds = %.critedge.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count.i
  br i1 %exitcond83.not.i, label %.critedge71.preheader.i, label %.critedge.i

.critedge71.preheader.i:                          ; preds = %175, %.preheader.i
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !38
  %178 = icmp sgt i32 %177, 3
  br i1 %178, label %.critedge73.lr.ph.i, label %_gradient_get_distance.exit

.critedge73.lr.ph.i:                              ; preds = %.critedge71.preheader.i
  %wide.trip.count87.i = zext nneg i32 %177 to i64
  br label %.critedge73.i

.critedge.i:                                      ; preds = %175, %.critedge.lr.ph.i
  %indvars.iv80.i = phi i64 [ 0, %.critedge.lr.ph.i ], [ %indvars.iv.next81.i, %175 ]
  %.idx93.i = shl nuw nsw i64 %indvars.iv80.i, 3
  %179 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx93.i
  %180 = load float, ptr %179, align 4, !tbaa !27
  %181 = fsub reassoc nsz arcp contract afn float %150, %180
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !27
  %184 = fsub reassoc nsz arcp contract afn float %151, %183
  %185 = fmul reassoc nsz arcp contract afn float %181, %181
  %186 = fmul reassoc nsz arcp contract afn float %184, %184
  %187 = fadd reassoc nsz arcp contract afn float %186, %185
  %188 = fcmp reassoc nsz arcp contract afn uge float %187, %149
  br i1 %188, label %175, label %.loopexit.sink.split.i

.critedge71.i:                                    ; preds = %.critedge73.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %_gradient_get_distance.exit, label %.critedge73.i

.critedge73.i:                                    ; preds = %.critedge71.i, %.critedge73.lr.ph.i
  %indvars.iv84.i = phi i64 [ 3, %.critedge73.lr.ph.i ], [ %indvars.iv.next85.i, %.critedge71.i ]
  %.idx94.i = shl nuw nsw i64 %indvars.iv84.i, 3
  %189 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx94.i
  %190 = load float, ptr %189, align 4, !tbaa !27
  %191 = fsub reassoc nsz arcp contract afn float %150, %190
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !27
  %194 = fsub reassoc nsz arcp contract afn float %151, %193
  %195 = fmul reassoc nsz arcp contract afn float %191, %191
  %196 = fmul reassoc nsz arcp contract afn float %194, %194
  %197 = fadd reassoc nsz arcp contract afn float %196, %195
  %198 = fcmp reassoc nsz arcp contract afn uge float %197, %149
  br i1 %198, label %.critedge71.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %.critedge.i, %.critedge73.i, %156
  %.sink.i = phi ptr [ %13, %156 ], [ %13, %.critedge73.i ], [ %14, %.critedge.i ]
  store i32 1, ptr %.sink.i, align 4, !tbaa !30
  br label %_gradient_get_distance.exit

_gradient_get_distance.exit:                      ; preds = %.critedge71.i, %132, %.critedge71.preheader.i, %.loopexit.sink.split.i
  %199 = load ptr, ptr %8, align 8, !tbaa !32
  %200 = tail call ptr @g_list_nth_data(ptr noundef %199, i32 noundef %9) #15
  %.not104 = icmp eq ptr %200, null
  br i1 %.not104, label %.thread, label %201

201:                                              ; preds = %_gradient_get_distance.exit
  %202 = load ptr, ptr %200, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load float, ptr %203, align 4, !tbaa !27
  %205 = fsub reassoc nsz arcp contract afn float %150, %204
  %206 = fmul reassoc nsz arcp contract afn float %205, %205
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %208 = load float, ptr %207, align 4, !tbaa !27
  %209 = fsub reassoc nsz arcp contract afn float %151, %208
  %210 = fmul reassoc nsz arcp contract afn float %209, %209
  %211 = fadd reassoc nsz arcp contract afn float %210, %206
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %213 = load float, ptr %212, align 4, !tbaa !27
  %214 = fsub reassoc nsz arcp contract afn float %150, %213
  %215 = fmul reassoc nsz arcp contract afn float %214, %214
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 20
  %217 = load float, ptr %216, align 4, !tbaa !27
  %218 = fsub reassoc nsz arcp contract afn float %151, %217
  %219 = fmul reassoc nsz arcp contract afn float %218, %218
  %220 = fadd reassoc nsz arcp contract afn float %219, %215
  br label %.thread

.thread:                                          ; preds = %_gradient_get_distance.exit, %201
  %221 = phi float [ %211, %201 ], [ 0x47EFFFFFE0000000, %_gradient_get_distance.exit ]
  %222 = phi reassoc nsz arcp contract afn float [ %220, %201 ], [ 0x47EFFFFFE0000000, %_gradient_get_distance.exit ]
  %223 = fcmp reassoc nsz arcp contract afn olt float %221, %149
  %224 = fcmp reassoc nsz arcp contract afn olt float %222, %149
  %or.cond = select i1 %223, i1 true, i1 %224
  br i1 %or.cond, label %225, label %229

225:                                              ; preds = %.thread
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 1, ptr %226, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 1, ptr %227, align 4, !tbaa !17
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %228, align 8, !tbaa !153
  br label %240

229:                                              ; preds = %.thread
  %.0..0..0.111 = load i32, ptr %13, align 4, !tbaa !30
  %.not105 = icmp eq i32 %.0..0..0.111, 0
  br i1 %.not105, label %234, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 0, ptr %231, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 1, ptr %232, align 4, !tbaa !17
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %233, align 8, !tbaa !153
  br label %240

234:                                              ; preds = %229
  %.0..0..0. = load i32, ptr %14, align 4, !tbaa !30
  %.not106 = icmp eq i32 %.0..0..0., 0
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 0, ptr %235, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br i1 %.not106, label %239, label %238

238:                                              ; preds = %234
  store i32 1, ptr %236, align 4, !tbaa !17
  store i32 1, ptr %237, align 8, !tbaa !153
  br label %240

239:                                              ; preds = %234
  store i32 0, ptr %236, align 4, !tbaa !17
  store i32 0, ptr %237, align 8, !tbaa !153
  br label %240

240:                                              ; preds = %230, %239, %238, %225
  tail call void (...) @dt_control_queue_redraw_center() #15
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %242 = load i32, ptr %241, align 4, !tbaa !17
  %.not107 = icmp eq i32 %242, 0
  br i1 %.not107, label %243, label %246

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %245 = load i32, ptr %244, align 8, !tbaa !153
  %.not108 = icmp eq i32 %245, 0
  br i1 %.not108, label %249, label %246

246:                                              ; preds = %243, %240
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %248 = load i32, ptr %247, align 4, !tbaa !154
  %.not109 = icmp eq i32 %248, 1
  %. = zext i1 %.not109 to i32
  br label %249

249:                                              ; preds = %246, %243
  %.2 = phi i32 [ %., %246 ], [ 0, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %251

250:                                              ; preds = %.thread130
  tail call void (...) @dt_control_queue_redraw_center() #15
  br label %251

251:                                              ; preds = %71, %59, %250, %249, %21, %19
  %.0 = phi i32 [ 1, %19 ], [ 1, %21 ], [ %.2, %249 ], [ 1, %250 ], [ 1, %71 ], [ 0, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_gradient_events_mouse_scrolled(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %69, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @gtk_accelerator_get_default_mod_mask() #15
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
  %22 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %21) #15
  %23 = fcmp reassoc nsz arcp contract afn ogt float %22, 1.000000e+00
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %18, align 8, !tbaa !26
  %26 = and i32 %25, 136
  %.not72 = icmp eq i32 %26, 0
  %27 = select i1 %.not72, ptr @.str.12, ptr @.str.11
  %28 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %27) #15
  %29 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %28, float 0x3F50624DE0000000)
  br label %30

30:                                               ; preds = %17, %24
  %31 = phi float [ %29, %24 ], [ 1.000000e+00, %17 ]
  %.not73 = icmp eq i32 %3, 0
  br i1 %.not73, label %35, label %32

32:                                               ; preds = %30
  %33 = fmul reassoc nnan nsz arcp contract afn float %31, 1.250000e+00
  %34 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %33, float 1.000000e+00)
  br label %37

35:                                               ; preds = %30
  %36 = fmul reassoc nnan nsz arcp contract afn float %31, 0x3FE99999A0000000
  br label %37

37:                                               ; preds = %35, %32
  %.057 = phi nsz float [ %34, %32 ], [ %36, %35 ]
  %38 = load i32, ptr %18, align 8, !tbaa !26
  %39 = and i32 %38, 136
  %.not74 = icmp eq i32 %39, 0
  %40 = select i1 %.not74, ptr @.str.12, ptr @.str.11
  tail call void @dt_conf_set_float(ptr noundef nonnull %40, float noundef %.057) #15
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #15
  %42 = fmul reassoc nnan nsz arcp contract afn float %.057, 1.000000e+02
  br label %.sink.split

43:                                               ; preds = %12
  %44 = tail call i32 @gtk_accelerator_get_default_mod_mask() #15
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
  %53 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %52) #15
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
  tail call void @dt_conf_set_float(ptr noundef nonnull %63, float noundef %.058) #15
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #15
  %65 = fmul reassoc nnan nsz arcp contract afn float %.058, 5.000000e+01
  br label %.sink.split

.sink.split:                                      ; preds = %37, %60
  %.sink80 = phi float [ %65, %60 ], [ %42, %37 ]
  %.sink = phi ptr [ %64, %60 ], [ %41, %37 ]
  %66 = fpext reassoc nsz arcp contract afn float %.sink80 to double
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %.sink, double noundef %66) #15
  br label %67

67:                                               ; preds = %.sink.split, %43
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  tail call void @dt_dev_masks_list_change(ptr noundef %68) #15
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
  %82 = tail call i32 @gtk_accelerator_get_default_mod_mask() #15
  %83 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !30
  %84 = or i32 %83, %4
  %85 = and i32 %84, %82
  %.not77 = icmp eq i32 %85, 4
  br i1 %.not77, label %86, label %89

86:                                               ; preds = %81
  %.not65 = icmp eq i32 %3, 0
  %87 = select reassoc nsz arcp contract afn i1 %.not65, float 0xBFA99999A0000000, float 0x3FA99999A0000000
  %88 = tail call reassoc nsz arcp contract afn float @dt_masks_form_change_opacity(ptr noundef %5, i32 noundef %6, float noundef %87) #15
  br label %139

89:                                               ; preds = %81
  %90 = tail call i32 @gtk_accelerator_get_default_mod_mask() #15
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
  %101 = fmul reassoc nnan nsz arcp contract afn float %99, 1.250000e+00
  %102 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %101, float 1.000000e+00)
  br label %105

103:                                              ; preds = %94
  %104 = fmul reassoc nnan nsz arcp contract afn float %99, 0x3FE99999A0000000
  br label %105

105:                                              ; preds = %103, %100
  %.sink81 = phi float [ %104, %103 ], [ %102, %100 ]
  store float %.sink81, ptr %97, align 4, !tbaa !28
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  tail call void @dt_dev_add_masks_history_item(ptr noundef %106, ptr noundef %0, i32 noundef 1) #15
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #15
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !26
  %109 = and i32 %108, 136
  %.not64 = icmp eq i32 %109, 0
  %110 = select i1 %.not64, ptr @.str.12, ptr @.str.11
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %112 = load float, ptr %111, align 4, !tbaa !28
  tail call void @dt_conf_set_float(ptr noundef nonnull %110, float noundef %112) #15
  %113 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #15
  %114 = load float, ptr %111, align 4, !tbaa !28
  %115 = fmul reassoc nsz arcp contract afn float %114, 1.000000e+02
  %116 = fpext reassoc nsz arcp contract afn float %115 to double
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %113, double noundef %116) #15
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
  %133 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #15
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %135 = load float, ptr %134, align 4, !tbaa !24
  %136 = fmul reassoc nsz arcp contract afn float %135, 5.000000e+01
  %137 = fpext reassoc nsz arcp contract afn float %136 to double
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %133, double noundef %137) #15
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  tail call void @dt_dev_add_masks_history_item(ptr noundef %138, ptr noundef %0, i32 noundef 1) #15
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #15
  br label %139

139:                                              ; preds = %69, %86, %117, %132, %105, %67
  %.0 = phi i32 [ 1, %67 ], [ 1, %86 ], [ 1, %105 ], [ 1, %132 ], [ 1, %117 ], [ 0, %69 ]
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
  tail call void @dt_dev_add_masks_history_item(ptr noundef %19, ptr noundef %0, i32 noundef 1) #15
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %10, ptr noundef %0) #15
  br label %.thread52

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %22 = load i32, ptr %21, align 8, !tbaa !6
  %.not45 = icmp eq i32 %22, 0
  br i1 %.not45, label %23, label %.thread

23:                                               ; preds = %20
  %24 = tail call i32 @gtk_accelerator_get_default_mod_mask() #15
  %25 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !30
  %26 = or i32 %25, %6
  %27 = and i32 %26, %24
  %.not54 = icmp eq i32 %27, 1
  br i1 %.not54, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  %30 = tail call ptr @g_list_nth_data(ptr noundef %29, i32 noundef %10) #15
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
  %40 = tail call ptr @g_list_nth_data(ptr noundef %39, i32 noundef %10) #15
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
  tail call void @dt_masks_set_edit_mode(ptr noundef %0, i32 noundef 1) #15
  tail call void @dt_masks_iop_update(ptr noundef %0) #15
  tail call void (...) @dt_control_queue_redraw_center() #15
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
  %.0 = phi i32 [ 1, %15 ], [ 1, %58 ], [ 0, %38 ], [ 0, %28 ], [ 0, %11 ], [ 1, %31 ], [ 1, %41 ], [ 0, %59 ], [ 0, %34 ]
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
  tail call void @dt_masks_change_form_gui(ptr noundef null) #15
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
  tail call void @dt_masks_change_form_gui(ptr noundef null) #15
  br label %59

44:                                               ; preds = %41
  tail call void @dt_masks_clear_form_gui(ptr noundef %12) #15
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
  %55 = tail call ptr @g_list_remove(ptr noundef nonnull %.0131162, ptr noundef nonnull %52) #15
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2128
  %58 = load ptr, ptr %57, align 16, !tbaa !160
  store ptr %55, ptr %58, align 8, !tbaa !19
  tail call void @free(ptr noundef nonnull %52) #15
  br label %.loopexit

.loopexit:                                        ; preds = %50, %44, %54
  store i32 1, ptr %30, align 4, !tbaa !154
  br label %59

59:                                               ; preds = %g_list_shorter_than.exit, %.loopexit, %39
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %61 = tail call ptr @dt_masks_get_from_id(ptr noundef %60, i32 noundef %6) #15
  tail call void @dt_masks_form_remove(ptr noundef %0, ptr noundef %61, ptr noundef %5) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %82 = call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %12, ptr noundef nonnull %10, i64 noundef 1) #15
  %83 = load float, ptr %10, align 4, !tbaa !27
  %84 = fdiv reassoc nsz arcp contract afn float %83, %23
  store float %84, ptr %72, align 4, !tbaa !27
  %85 = load float, ptr %77, align 4, !tbaa !27
  %86 = fdiv reassoc nsz arcp contract afn float %85, %26
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store float %86, ptr %87, align 4, !tbaa !27
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  call void @dt_dev_add_masks_history_item(ptr noundef %88, ptr noundef %0, i32 noundef 1) #15
  call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %101 = tail call ptr @g_list_nth_data(ptr noundef %100, i32 noundef %8) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %130 = call i32 @dt_dev_distort_backtransform(ptr noundef %129, ptr noundef nonnull %11, i64 noundef 4) #15
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
  %.sink173.p = select i1 %147, double %149, double %153
  %.sink173 = fadd reassoc nsz arcp contract afn double %.sink173.p, %152
  %154 = fptrunc reassoc nsz arcp contract afn double %.sink173 to float
  store float %154, ptr %150, align 4, !tbaa !29
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  call void @dt_dev_add_masks_history_item(ptr noundef %155, ptr noundef %0, i32 noundef 1) #15
  call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  tail call void @dt_dev_add_masks_history_item(ptr noundef nonnull %12, ptr noundef %0, i32 noundef 1) #15
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #15
  br label %239

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %167 = load i32, ptr %166, align 8, !tbaa !6
  %.not144 = icmp eq i32 %167, 0
  br i1 %.not144, label %239, label %168

168:                                              ; preds = %165
  %169 = tail call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full() #15
  %170 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #16
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
  %186 = tail call ptr @g_list_append(ptr noundef %185, ptr noundef %170) #15
  store ptr %186, ptr %5, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %188 = load ptr, ptr %187, align 8, !tbaa !165
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  tail call void @dt_masks_gui_form_save_creation(ptr noundef %189, ptr noundef %188, ptr noundef nonnull %5, ptr noundef nonnull %7) #15
  %.not145 = icmp eq ptr %188, null
  br i1 %.not145, label %192, label %190

190:                                              ; preds = %168
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  tail call void @dt_dev_add_history_item(ptr noundef %191, ptr noundef nonnull %188, i32 noundef 1) #15
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %188, i32 noundef 1) #15
  tail call void @dt_masks_iop_update(ptr noundef nonnull %188) #15
  br label %192

192:                                              ; preds = %190, %168
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %195 = load i32, ptr %194, align 8, !tbaa !161
  tail call void @dt_dev_masks_selection_change(ptr noundef %193, ptr noundef %188, i32 noundef %195) #15
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
  %208 = tail call i64 @gtk_toggle_button_get_type() #17
  %209 = tail call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef %208) #15
  tail call void @gtk_toggle_button_set_active(ptr noundef %209, i32 noundef 0) #15
  %210 = load i32, ptr %203, align 8, !tbaa !26
  %211 = tail call ptr @dt_masks_create(i32 noundef %210) #15
  tail call void @dt_masks_change_form_gui(ptr noundef %211) #15
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
  %219 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv
  %220 = load i32, ptr %219, align 4, !tbaa !30
  %221 = load i32, ptr %203, align 8, !tbaa !26
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv
  %225 = load ptr, ptr %224, align 8, !tbaa !175
  %226 = tail call i64 @gtk_toggle_button_get_type() #17
  %227 = tail call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef %226) #15
  tail call void @gtk_toggle_button_set_active(ptr noundef %227, i32 noundef 1) #15
  br label %228

228:                                              ; preds = %218, %223
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %205, label %218

229:                                              ; preds = %198
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !26
  %232 = tail call ptr @dt_masks_create(i32 noundef %231) #15
  tail call void @dt_masks_change_form_gui(ptr noundef %232) #15
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %234 = load ptr, ptr %233, align 8, !tbaa !174
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 2136
  %237 = load ptr, ptr %236, align 8, !tbaa !173
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 184
  store ptr %234, ptr %238, align 8, !tbaa !165
  br label %239

239:                                              ; preds = %165, %192, %229, %205, %102, %98, %159, %71, %59
  %.0 = phi i32 [ 1, %59 ], [ 1, %71 ], [ 1, %192 ], [ 1, %159 ], [ 0, %98 ], [ 1, %102 ], [ 1, %205 ], [ 1, %229 ], [ 0, %165 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %19 = load float, ptr %18, align 4, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load float, ptr %20, align 8, !tbaa !146
  call fastcc void @_gradient_init_values(float noundef %1, ptr noundef nonnull %2, float noundef %19, float noundef %21, float noundef %19, float noundef %21, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  tail call void @cairo_save(ptr noundef %0) #15
  %37 = load ptr, ptr %11, align 8, !tbaa !115
  %38 = load i32, ptr %12, align 4, !tbaa !30
  tail call fastcc void @_gradient_draw_lines(i32 noundef 0, ptr noundef %0, i32 noundef 0, float noundef %1, ptr noundef nonnull %37, i32 noundef %38)
  tail call fastcc void @_gradient_draw_lines(i32 noundef 1, ptr noundef %0, i32 noundef 0, float noundef %1, ptr noundef %36, i32 noundef %35)
  tail call fastcc void @_gradient_draw_arrow(ptr noundef %0, i32 noundef 0, float noundef %1, ptr noundef nonnull %37, i32 noundef %38)
  tail call void @cairo_restore(ptr noundef %0) #15
  tail call void @free(ptr noundef %37) #15
  %.not56 = icmp eq ptr %36, null
  br i1 %.not56, label %40, label %39

39:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #15
  br label %40

40:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

41:                                               ; preds = %5
  %42 = load ptr, ptr %2, align 8, !tbaa !32
  %43 = tail call ptr @g_list_nth_data(ptr noundef %42, i32 noundef %3) #15
  %.not51 = icmp eq ptr %43, null
  br i1 %.not51, label %75, label %44

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
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %57, %63
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %68 = load i32, ptr %67, align 8, !tbaa !153
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !36
  tail call fastcc void @_gradient_draw_lines(i32 noundef 1, ptr noundef %0, i32 noundef %68, float noundef %1, ptr noundef %70, i32 noundef %72)
  br label %.thread

.thread:                                          ; preds = %66, %63
  %73 = load ptr, ptr %43, align 8, !tbaa !33
  %74 = load i32, ptr %59, align 8, !tbaa !38
  tail call fastcc void @_gradient_draw_arrow(ptr noundef %0, i32 noundef %58, float noundef %1, ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %.thread, %41, %40
  ret void
}

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #1

declare ptr @dt_mouse_action_create_simple(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #1

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
  %17 = fmul reassoc nnan nsz arcp contract afn float %13, %13
  %18 = fmul reassoc nnan nsz arcp contract afn float %16, %16
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
  %31 = tail call ptr @dt_alloc_aligned(i64 noundef %30) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 64) ]
  store ptr %31, ptr %5, align 8, !tbaa !115
  %32 = icmp eq ptr %31, null
  br i1 %32, label %125, label %33

33:                                               ; preds = %7
  %34 = tail call reassoc nnan nsz arcp contract afn float @llvm.minnum.f32(float %13, float %16)
  %35 = fmul reassoc nnan nsz arcp contract afn float %34, 0x3FB99999A0000000
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
  %64 = tail call ptr @dt_alloc_aligned(i64 noundef 64) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 64) ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %64, i8 0, i64 64, i1 false)
  %65 = tail call ptr @dt_alloc_aligned(i64 noundef %30) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 64) ]
  %66 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4)
  %67 = fcmp reassoc nsz arcp contract afn ogt float %66, 1.000000e+00
  %68 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %66
  %69 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %68)
  %70 = fneg reassoc nsz arcp contract afn float %69
  %71 = select reassoc nsz arcp contract afn i1 %67, float %70, float -1.000000e+00
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %25, %20
  %72 = icmp sgt i32 %28, 3
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %factor.op.fmul133 = fmul reassoc nsz arcp contract afn float %26, %20
  %73 = add nsw i32 %28, -3
  %74 = uitofp nneg i32 %73 to float
  %75 = fmul reassoc nsz arcp contract afn float %71, 2.000000e+00
  %76 = fneg reassoc nsz arcp contract afn float %13
  %77 = fmul reassoc nnan nsz arcp contract afn float %13, 2.000000e+00
  %78 = fneg reassoc nsz arcp contract afn float %16
  %79 = fmul reassoc nnan nsz arcp contract afn float %16, 2.000000e+00
  %invariant.op = fmul reassoc nsz arcp contract afn float %4, %factor.op.fmul133
  %factor.op.fmul157 = fmul reassoc nsz arcp contract afn float %4, %25
  %80 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %74
  br label %82

._crit_edge:                                      ; preds = %108, %33
  store i32 3, ptr %6, align 4, !tbaa !30
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 64) ]
  %81 = load i32, ptr %64, align 64, !tbaa !30
  %.not143 = icmp eq i32 %81, 0
  br i1 %.not143, label %.split142.us, label %.lr.ph140

82:                                               ; preds = %.lr.ph, %108
  %.0112135 = phi i32 [ 3, %.lr.ph ], [ %109, %108 ]
  %83 = add nsw i32 %.0112135, -3
  %84 = sitofp i32 %83 to float
  %85 = fmul reassoc nsz arcp contract afn float %75, %84
  %86 = fmul reassoc nsz arcp contract afn float %85, %80
  %87 = fsub reassoc nsz arcp contract afn float %71, %86
  %88 = fmul reassoc nsz arcp contract afn float %87, %87
  %.reass158 = fmul reassoc nsz arcp contract afn float %88, %factor.op.fmul157
  %.reass = fmul reassoc nsz arcp contract afn float %87, %factor.op.fmul
  %.reass134.reass = fmul reassoc nsz arcp contract afn float %88, %invariant.op
  %89 = fadd reassoc nsz arcp contract afn float %.reass134.reass, %.reass
  %90 = fmul reassoc nsz arcp contract afn float %87, %26
  %91 = fsub reassoc nsz arcp contract afn float %90, %.reass158
  %92 = fmul reassoc nsz arcp contract afn float %91, %20
  %93 = fadd reassoc nsz arcp contract afn float %89, %36
  %94 = fadd reassoc nsz arcp contract afn float %92, %37
  %95 = fcmp reassoc nsz arcp contract afn olt float %93, %76
  %96 = fcmp reassoc nsz arcp contract afn ogt float %93, %77
  %or.cond = or i1 %95, %96
  %97 = fcmp reassoc nsz arcp contract afn olt float %94, %78
  %or.cond121 = select i1 %or.cond, i1 true, i1 %97
  %98 = fcmp reassoc nsz arcp contract afn ogt float %94, %79
  %or.cond123 = select i1 %or.cond121, i1 true, i1 %98
  br i1 %or.cond123, label %108, label %99

99:                                               ; preds = %82
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 64) ]
  %100 = load i32, ptr %64, align 64, !tbaa !30
  %101 = shl i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %102
  store float %93, ptr %103, align 8, !tbaa !27
  %104 = or disjoint i32 %101, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %105
  store float %94, ptr %106, align 4, !tbaa !27
  %107 = add i32 %100, 1
  store i32 %107, ptr %64, align 64, !tbaa !30
  br label %108

108:                                              ; preds = %99, %82
  %109 = add nuw nsw i32 %.0112135, 1
  %exitcond.not = icmp eq i32 %109, %28
  br i1 %exitcond.not, label %._crit_edge, label %82

..loopexit_crit_edge:                             ; preds = %116
  %110 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %110, ptr %6, align 4, !tbaa !30
  br label %.split142.us

.split142.us:                                     ; preds = %..loopexit_crit_edge, %._crit_edge
  tail call void @free(ptr noundef nonnull %64) #15
  tail call void @free(ptr noundef %65) #15
  %111 = load ptr, ptr %5, align 8, !tbaa !115
  %112 = load i32, ptr %6, align 4, !tbaa !30
  %113 = sext i32 %112 to i64
  %114 = tail call i32 @dt_dev_distort_transform(ptr noundef %0, ptr noundef %111, i64 noundef %113) #15
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %123, label %125

.lr.ph140:                                        ; preds = %._crit_edge
  %115 = load ptr, ptr %5, align 8, !tbaa !115
  %wide.trip.count = zext i32 %81 to i64
  br label %116

116:                                              ; preds = %.lr.ph140, %116
  %indvars.iv145 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next146, %116 ]
  %indvars.iv = phi i64 [ 3, %.lr.ph140 ], [ %indvars.iv.next, %116 ]
  %.idx = shl nuw nsw i64 %indvars.iv145, 3
  %117 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx
  %118 = load float, ptr %117, align 8, !tbaa !27
  %.idx156 = shl nsw i64 %indvars.iv, 3
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx156
  store float %118, ptr %119, align 4, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !27
  %122 = getelementptr i8, ptr %119, i64 4
  store float %121, ptr %122, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count
  br i1 %exitcond150.not, label %..loopexit_crit_edge, label %116

123:                                              ; preds = %.split142.us
  %124 = load ptr, ptr %5, align 8, !tbaa !115
  tail call void @free(ptr noundef %124) #15
  store ptr null, ptr %5, align 8, !tbaa !115
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %125

125:                                              ; preds = %123, %.split142.us, %7
  %.0110 = phi i32 [ 0, %7 ], [ 0, %123 ], [ 1, %.split142.us ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 16, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i32, ptr %16, align 16, !tbaa !90
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 148
  %20 = load i32, ptr %19, align 4, !tbaa !102
  %21 = sitofp i32 %20 to float
  %22 = fmul reassoc nnan nsz arcp contract afn float %18, %18
  %23 = fmul reassoc nnan nsz arcp contract afn float %21, %21
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
  br i1 %or.cond7, label %62, label %91

62:                                               ; preds = %8
  %63 = add nsw i32 %58, -5
  %64 = add nuw i32 %63, %60
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = tail call ptr @dt_alloc_aligned(i64 noundef %66) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 64) ]
  store ptr %67, ptr %6, align 8, !tbaa !115
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %.lr.ph126

.lr.ph126:                                        ; preds = %62
  store i32 %64, ptr %7, align 4, !tbaa !30
  %69 = load ptr, ptr %9, align 8, !tbaa !115
  %70 = add nsw i32 %58, -3
  %wide.trip.count154 = zext nneg i32 %70 to i64
  br label %77

.lr.ph130:                                        ; preds = %77
  %71 = shl nuw nsw i32 %70, 1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store float 0x7FF0000000000000, ptr %74, align 4, !tbaa !27
  store float 0x7FF0000000000000, ptr %73, align 8, !tbaa !27
  %75 = load ptr, ptr %10, align 8, !tbaa !115
  %76 = zext nneg i32 %70 to i64
  %wide.trip.count163 = zext nneg i32 %60 to i64
  br label %84

77:                                               ; preds = %.lr.ph126, %77
  %indvars.iv149 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next150, %77 ]
  %indvars.iv147 = phi i64 [ 3, %.lr.ph126 ], [ %indvars.iv.next148, %77 ]
  %.idx173 = shl nuw nsw i64 %indvars.iv147, 3
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx173
  %79 = load float, ptr %78, align 4, !tbaa !27
  %.idx174 = shl nuw nsw i64 %indvars.iv149, 3
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx174
  store float %79, ptr %80, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float %82, ptr %83, align 4, !tbaa !27
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count154
  br i1 %exitcond155.not, label %.lr.ph130, label %77

84:                                               ; preds = %.lr.ph130, %84
  %indvars.iv158 = phi i64 [ %76, %.lr.ph130 ], [ %indvars.iv.next159, %84 ]
  %indvars.iv156 = phi i64 [ 3, %.lr.ph130 ], [ %indvars.iv.next157, %84 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %.idx175 = shl nuw nsw i64 %indvars.iv156, 3
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx175
  %86 = load float, ptr %85, align 4, !tbaa !27
  %.idx176 = shl nuw nsw i64 %indvars.iv.next159, 3
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx176
  store float %86, ptr %87, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store float %89, ptr %90, align 4, !tbaa !27
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %84

91:                                               ; preds = %8
  %or.cond9 = select i1 %56, i1 %59, i1 false
  br i1 %or.cond9, label %92, label %106

92:                                               ; preds = %91
  %93 = add nsw i32 %58, -3
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = tail call ptr @dt_alloc_aligned(i64 noundef %95) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %96, i64 64) ]
  store ptr %96, ptr %6, align 8, !tbaa !115
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit, label %.lr.ph123

.lr.ph123:                                        ; preds = %92
  store i32 %93, ptr %7, align 4, !tbaa !30
  %98 = load ptr, ptr %9, align 8, !tbaa !115
  br label %99

99:                                               ; preds = %.lr.ph123, %99
  %indvars.iv140 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next141, %99 ]
  %indvars.iv138 = phi i64 [ 3, %.lr.ph123 ], [ %indvars.iv.next139, %99 ]
  %.idx171 = shl nuw nsw i64 %indvars.iv138, 3
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx171
  %101 = load float, ptr %100, align 4, !tbaa !27
  %.idx172 = shl nuw nsw i64 %indvars.iv140, 3
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx172
  store float %101, ptr %102, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store float %104, ptr %105, align 4, !tbaa !27
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next141, %94
  br i1 %exitcond146.not, label %.loopexit, label %99

106:                                              ; preds = %91
  %or.cond11 = select i1 %57, i1 %61, i1 false
  br i1 %or.cond11, label %107, label %.loopexit

107:                                              ; preds = %106
  %108 = add nsw i32 %60, -3
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = tail call ptr @dt_alloc_aligned(i64 noundef %110) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %111, i64 64) ]
  store ptr %111, ptr %6, align 8, !tbaa !115
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %107
  store i32 %108, ptr %7, align 4, !tbaa !30
  %113 = load ptr, ptr %10, align 8, !tbaa !115
  br label %114

114:                                              ; preds = %.lr.ph, %114
  %indvars.iv133 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next134, %114 ]
  %indvars.iv = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx
  %116 = load float, ptr %115, align 4, !tbaa !27
  %.idx170 = shl nuw nsw i64 %indvars.iv133, 3
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx170
  store float %116, ptr %117, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store float %119, ptr %120, align 4, !tbaa !27
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next134, %109
  br i1 %exitcond.not, label %.loopexit, label %114

.loopexit:                                        ; preds = %114, %99, %84, %107, %92, %62, %106
  %.1108 = phi i32 [ 0, %106 ], [ 1, %99 ], [ 1, %84 ], [ 0, %62 ], [ 0, %92 ], [ 0, %107 ], [ 1, %114 ]
  %121 = load ptr, ptr %9, align 8, !tbaa !115
  tail call void @free(ptr noundef %121) #15
  %122 = load ptr, ptr %10, align 8, !tbaa !115
  tail call void @free(ptr noundef %122) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.1108
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @dt_dev_distort_transform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @erff(float noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #1

declare i32 @dt_dev_distort_backtransform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dt_masks_gui_form_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %49 = call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %13, ptr noundef nonnull %12, i64 noundef 4) #15
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
  %77 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.12) #15
  %78 = fcmp reassoc nsz arcp contract afn ogt float %77, 1.000000e+00
  br i1 %78, label %81, label %79

79:                                               ; preds = %._crit_edge
  %80 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.12) #15
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
  %89 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.1) #15
  %90 = fcmp reassoc nsz arcp contract afn ogt float %89, 2.000000e+00
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %81
  %92 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.1) #15
  %93 = fcmp reassoc nsz arcp contract afn olt float %92, -2.000000e+00
  br i1 %93, label %98, label %.critedge

.critedge:                                        ; preds = %81, %91
  %94 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.1) #15
  %95 = fcmp reassoc nsz arcp contract afn ogt float %94, 2.000000e+00
  br i1 %95, label %98, label %96

96:                                               ; preds = %.critedge
  %97 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.1) #15
  br label %98

98:                                               ; preds = %96, %.critedge, %91
  %99 = phi reassoc nsz arcp contract afn float [ -2.000000e+00, %91 ], [ %97, %96 ], [ 2.000000e+00, %.critedge ]
  store float %99, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare void @dt_masks_gui_form_save_creation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_dev_masks_selection_change(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #12

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
  %24 = fmul reassoc nnan nsz arcp contract afn float %22, 2.000000e+00
  %25 = zext nneg i32 %15 to i64
  br label %26

26:                                               ; preds = %.lr.ph66, %.backedge
  %.065 = phi i32 [ 0, %.lr.ph66 ], [ %.0.be, %.backedge ]
  %27 = shl nsw i32 %.065, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %13, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !27
  %31 = tail call i1 @llvm.is.fpclass.f32(float %30, i32 759)
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = add nsw i32 %.065, 1
  br label %.backedge

.backedge:                                        ; preds = %32, %_gradient_is_canonical.exit.thread, %.critedge
  %.0.be = phi i32 [ %.1.lcssa, %.critedge ], [ %43, %_gradient_is_canonical.exit.thread ], [ %33, %32 ]
  %34 = icmp slt i32 %.0.be, %15
  br i1 %34, label %26, label %.loopexit

35:                                               ; preds = %26
  %36 = getelementptr i8, ptr %29, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !27
  %38 = tail call i1 @llvm.is.fpclass.f32(float %37, i32 759)
  %39 = fcmp reassoc nsz arcp contract afn ult float %30, %23
  %or.cond.i = or i1 %39, %38
  %40 = fcmp reassoc nsz arcp contract afn ugt float %30, %24
  %or.cond14.i = or i1 %40, %or.cond.i
  %41 = fcmp reassoc nsz arcp contract afn ult float %37, %23
  %or.cond16.i = or i1 %41, %or.cond14.i
  %42 = fcmp reassoc nsz arcp contract afn ugt float %37, %24
  %or.cond57 = or i1 %42, %or.cond16.i
  br i1 %or.cond57, label %_gradient_is_canonical.exit.thread, label %44

_gradient_is_canonical.exit.thread:               ; preds = %35
  %43 = add nsw i32 %.065, 1
  br label %.backedge

44:                                               ; preds = %35
  %45 = fpext reassoc nsz arcp contract afn float %30 to double
  %46 = fpext reassoc nsz arcp contract afn float %37 to double
  tail call void @cairo_move_to(ptr noundef %1, double noundef %45, double noundef %46) #15
  %.159 = add nsw i32 %.065, 1
  %47 = icmp slt i32 %.159, %15
  br i1 %47, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %44
  %48 = sext i32 %.159 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %indvars.iv = phi i64 [ %48, %.lr.ph.preheader ], [ %indvars.iv.next, %60 ]
  %.idx74 = shl nsw i64 %indvars.iv, 3
  %49 = getelementptr inbounds i8, ptr %13, i64 %.idx74
  %50 = load float, ptr %49, align 4, !tbaa !27
  %51 = tail call i1 @llvm.is.fpclass.f32(float %50, i32 759)
  br i1 %51, label %.critedge.loopexit.split.loop.exit77, label %52

52:                                               ; preds = %.lr.ph
  %53 = getelementptr i8, ptr %49, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !27
  %55 = tail call i1 @llvm.is.fpclass.f32(float %54, i32 759)
  %56 = fcmp reassoc nsz arcp contract afn ult float %50, %23
  %or.cond.i50 = or i1 %56, %55
  %57 = fcmp reassoc nsz arcp contract afn ugt float %50, %24
  %or.cond14.i51 = or i1 %57, %or.cond.i50
  %58 = fcmp reassoc nsz arcp contract afn ult float %54, %23
  %or.cond16.i52 = or i1 %58, %or.cond14.i51
  %59 = fcmp reassoc nsz arcp contract afn ugt float %54, %24
  %or.cond58 = or i1 %59, %or.cond16.i52
  br i1 %or.cond58, label %.critedge.loopexit.split.loop.exit, label %60

60:                                               ; preds = %52
  %61 = fpext reassoc nsz arcp contract afn float %50 to double
  %62 = fpext reassoc nsz arcp contract afn float %54 to double
  tail call void @cairo_line_to(ptr noundef %1, double noundef %61, double noundef %62) #15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge.loopexit.split.loop.exit:               ; preds = %52
  %63 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit.split.loop.exit77:             ; preds = %.lr.ph
  %64 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %60, %.critedge.loopexit.split.loop.exit, %.critedge.loopexit.split.loop.exit77, %44
  %.1.lcssa = phi i32 [ %.159, %44 ], [ %64, %.critedge.loopexit.split.loop.exit77 ], [ %63, %.critedge.loopexit.split.loop.exit ], [ %15, %60 ]
  tail call void @dt_masks_line_stroke(ptr noundef %1, i32 noundef %0, i32 noundef 0, i32 noundef %2, float noundef %3) #15
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
  tail call void @dt_masks_draw_arrow(ptr noundef %0, float noundef %16, float noundef %18, float noundef %12, float noundef %14, float noundef %2, i32 noundef 1) #15
  tail call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1, float noundef %2) #15
  tail call void @dt_masks_draw_anchor(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %8, float noundef %10) #15
  %19 = fpext reassoc nsz arcp contract afn float %16 to double
  %20 = fpext reassoc nsz arcp contract afn float %18 to double
  %21 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %2
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %19, double noundef %20, double noundef %22, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #15
  tail call void @cairo_fill_preserve(ptr noundef %0) #15
  tail call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1, float noundef %2) #15
  br label %23

23:                                               ; preds = %5, %7
  ret void
}

declare void @cairo_restore(ptr noundef) local_unnamed_addr #1

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @dt_masks_line_stroke(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #4

declare void @dt_masks_draw_arrow(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_masks_draw_anchor(ptr noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }

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
