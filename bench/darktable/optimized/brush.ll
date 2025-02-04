; ModuleID = 'bench/darktable/original/brush.ll'
source_filename = "bench/darktable/original/brush.ll"
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
%struct.dt_masks_point_brush_t = type { [2 x float], [2 x float], [2 x float], [2 x float], float, float, i32 }

@dt_masks_functions_brush = local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 44, [4 x i8] zeroinitializer, ptr @_brush_sanitize_config, ptr @_brush_setup_mouse_actions, ptr @_brush_set_form_name, ptr @_brush_set_hint_message, ptr @_brush_modify_property, ptr @_brush_duplicate_points, ptr @_brush_initial_source_pos, ptr @_brush_get_distance, ptr null, ptr @_brush_get_points_border, ptr @_brush_get_mask, ptr @_brush_get_mask_roi, ptr @_brush_get_area, ptr @_brush_get_source_area, ptr @_brush_events_mouse_moved, ptr @_brush_events_mouse_scrolled, ptr @_brush_events_button_pressed, ptr @_brush_events_button_released, ptr @_brush_events_post_expose }, align 8
@.str = private unnamed_addr constant [20 x i8] c"[BRUSH] change size\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"[BRUSH] change hardness\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"[BRUSH] change opacity\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"brush #%d\00", align 1
@.str.4 = private unnamed_addr constant [86 x i8] c"<b>size</b>: scroll, <b>hardness</b>: shift+scroll\0A<b>opacity</b>: ctrl+scroll (%d%%)\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"<b>size</b>: scroll\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"plugins/darkroom/spots/brush_border\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"plugins/darkroom/masks/brush/border\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/spots/brush_hardness\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/masks/brush/hardness\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"brush dpoints\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"brush dborder\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"brush dpayload\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"[masks %s] brush_points init took %0.04f sec\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"[masks %s] brush_points point recurs %0.04f sec\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"[masks %s] path_points end took %0.04f sec\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"[masks %s] brush_points transform took %0.04f sec\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"[masks dynbuf '%s'] with initial size %lu (is %p)\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"critical: out of memory for dynbuf '%s' with size request %zu!\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"[masks dynbuf '%s'] grows to size %lu (is %p, was %p)\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"[masks dynbuf '%s'] freed (was %p)\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"[masks %s] brush points took %0.04f sec\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"[masks %s] brush_fill min max took %0.04f sec\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"[masks %s] brush fill buffer took %0.04f sec\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"[masks %s] brush set falloff took %0.04f sec\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"hardness: %3.2f%%\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"size: %3.2f%%\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"brush guipoints\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"brush guipoints_payload\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"pressure_sensitivity\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"hardness (absolute)\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"hardness (relative)\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"opacity (absolute)\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"opacity (relative)\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"brush size (relative)\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"brush_smoothing\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"spots\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"retouch\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"plugins/darkroom/masks/opacity\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_brush_sanitize_config(i32 %0) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_brush_setup_mouse_actions(ptr readnone captures(none) %0) #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19
  %3 = tail call ptr @dt_mouse_action_create_simple(ptr noundef null, i32 noundef 3, i32 noundef 0, ptr noundef %2) #19
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  %5 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %3, i32 noundef 3, i32 noundef 1, ptr noundef %4) #19
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19
  %7 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %5, i32 noundef 3, i32 noundef 4, ptr noundef %6) #19
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @_brush_set_form_name(ptr noundef writeonly captures(none) %0, i64 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %5 = trunc i64 %1 to i32
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef %4, i32 noundef %5) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_set_hint_message(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noalias noundef %3, i64 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %14, label %11

11:                                               ; preds = %8, %5
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %13 = tail call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %3, i64 noundef %4, ptr noundef %12, i32 noundef %2) #19
  br label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #19
  %19 = tail call i64 @g_strlcat(ptr noundef %3, ptr noundef %18, i64 noundef %4) #19
  br label %20

20:                                               ; preds = %14, %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_modify_property(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) #1 {
  %9 = fcmp reassoc nsz arcp contract afn une float %2, 0.000000e+00
  %10 = fcmp reassoc nsz arcp contract afn une float %3, 0.000000e+00
  %or.cond = and i1 %9, %10
  %11 = fdiv reassoc nsz arcp contract afn float %3, %2
  %12 = select reassoc nsz arcp contract afn i1 %or.cond, float %11, float 1.000000e+00
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2136
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  switch i32 %1, label %.loopexit [
    i32 1, label %16
    i32 2, label %99
  ]

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %18 = load i32, ptr %17, align 8, !tbaa !6
  %.not125 = icmp eq i32 %18, 0
  br i1 %.not125, label %.preheader, label %20

.preheader:                                       ; preds = %16
  %.0114140 = load ptr, ptr %0, align 8, !tbaa !83
  %.not126141 = icmp eq ptr %.0114140, null
  br i1 %.not126141, label %.loopexit, label %.lr.ph144

.lr.ph144:                                        ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br label %53

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !84
  %23 = and i32 %22, 136
  %.not127 = icmp eq i32 %23, 0
  %24 = select i1 %.not127, ptr @.str.7, ptr @.str.6
  %25 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %24) #19
  %26 = fmul reassoc nsz arcp contract afn float %25, %12
  %27 = fcmp reassoc nsz arcp contract afn olt float %26, 5.000000e-01
  %28 = select reassoc nsz arcp contract afn i1 %27, float %26, float 5.000000e-01
  %29 = fcmp reassoc nsz arcp contract afn olt float %28, 0x3F0A36E2E0000000
  %30 = select reassoc nsz arcp contract afn i1 %29, float 0x3F0A36E2E0000000, float %28
  %31 = load i32, ptr %21, align 8, !tbaa !84
  %32 = and i32 %31, 136
  %.not128 = icmp eq i32 %32, 0
  %33 = select i1 %.not128, ptr @.str.7, ptr @.str.6
  tail call void @dt_conf_set_float(ptr noundef nonnull %33, float noundef %30) #19
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !87
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %.val = load ptr, ptr %39, align 8, !tbaa !89
  %40 = getelementptr i8, ptr %39, i64 136
  %.val131 = load i64, ptr %40, align 8, !tbaa !92
  %41 = getelementptr float, ptr %.val, i64 %.val131
  %42 = getelementptr i8, ptr %41, i64 -16
  store float %30, ptr %42, align 4, !tbaa !93
  br label %43

43:                                               ; preds = %37, %20
  %44 = fmul reassoc nsz arcp contract afn float %30, 2.000000e+00
  %45 = load float, ptr %4, align 4, !tbaa !93
  %46 = fadd reassoc nsz arcp contract afn float %45, %44
  store float %46, ptr %4, align 4, !tbaa !93
  %47 = load float, ptr %7, align 4, !tbaa !93
  %48 = fdiv reassoc nsz arcp contract afn float 5.000000e-01, %30
  %49 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %47, float %48)
  store float %49, ptr %7, align 4, !tbaa !93
  %50 = load float, ptr %6, align 4, !tbaa !93
  %51 = fdiv reassoc nsz arcp contract afn float 0x3F0A36E2E0000000, %30
  %52 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %50, float %51)
  br label %.loopexit.sink.split

53:                                               ; preds = %.lr.ph144, %96
  %.0114143 = phi ptr [ %.0114140, %.lr.ph144 ], [ %.0114, %96 ]
  %.0142 = phi i32 [ 0, %.lr.ph144 ], [ %97, %96 ]
  %54 = load i32, ptr %19, align 8, !tbaa !94
  %55 = icmp eq i32 %54, -1
  %56 = icmp eq i32 %54, %.0142
  %or.cond129 = select i1 %55, i1 true, i1 %56
  br i1 %or.cond129, label %57, label %96

57:                                               ; preds = %53
  %58 = load ptr, ptr %.0114143, align 8, !tbaa !95
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load float, ptr %59, align 4, !tbaa !93
  %61 = fmul reassoc nsz arcp contract afn float %60, %12
  %62 = fcmp reassoc nsz arcp contract afn ogt float %61, 5.000000e-01
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = fcmp reassoc nsz arcp contract afn olt float %61, 0x3F0A36E2E0000000
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %63, %57
  %67 = phi reassoc nsz arcp contract afn float [ 5.000000e-01, %57 ], [ %61, %65 ], [ 0x3F0A36E2E0000000, %63 ]
  store float %67, ptr %59, align 4, !tbaa !93
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %69 = load float, ptr %68, align 4, !tbaa !93
  %70 = fmul reassoc nsz arcp contract afn float %69, %12
  %71 = fcmp reassoc nsz arcp contract afn ogt float %70, 5.000000e-01
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = fcmp reassoc nsz arcp contract afn olt float %70, 0x3F0A36E2E0000000
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72, %66
  %76 = phi reassoc nsz arcp contract afn float [ 5.000000e-01, %66 ], [ %70, %74 ], [ 0x3F0A36E2E0000000, %72 ]
  store float %76, ptr %68, align 4, !tbaa !93
  %77 = fadd reassoc nsz arcp contract afn float %76, %67
  %78 = load float, ptr %4, align 4, !tbaa !93
  %79 = fadd reassoc nsz arcp contract afn float %77, %78
  store float %79, ptr %4, align 4, !tbaa !93
  %80 = load float, ptr %7, align 4, !tbaa !93
  %81 = load float, ptr %59, align 4, !tbaa !93
  %82 = fdiv reassoc nsz arcp contract afn float 5.000000e-01, %81
  %83 = load float, ptr %68, align 4, !tbaa !93
  %84 = fdiv reassoc nsz arcp contract afn float 5.000000e-01, %83
  %85 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %82, float %84)
  %86 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %80, float %85)
  store float %86, ptr %7, align 4, !tbaa !93
  %87 = load float, ptr %6, align 4, !tbaa !93
  %88 = load float, ptr %59, align 4, !tbaa !93
  %89 = fdiv reassoc nsz arcp contract afn float 0x3F0A36E2E0000000, %88
  %90 = load float, ptr %68, align 4, !tbaa !93
  %91 = fdiv reassoc nsz arcp contract afn float 0x3F0A36E2E0000000, %90
  %92 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %89, float %91)
  %93 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %87, float %92)
  store float %93, ptr %6, align 4, !tbaa !93
  %94 = load i32, ptr %5, align 4, !tbaa !97
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4, !tbaa !97
  br label %96

96:                                               ; preds = %53, %75
  %97 = add nuw nsw i32 %.0142, 1
  %98 = getelementptr inbounds nuw i8, ptr %.0114143, i64 8
  %.0114 = load ptr, ptr %98, align 8, !tbaa !83
  %.not126 = icmp eq ptr %.0114, null
  br i1 %.not126, label %.loopexit, label %53

99:                                               ; preds = %8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %101 = load i32, ptr %100, align 8, !tbaa !6
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %.preheader134, label %103

.preheader134:                                    ; preds = %99
  %.0113136 = load ptr, ptr %0, align 8, !tbaa !83
  %.not122137 = icmp eq ptr %.0113136, null
  br i1 %.not122137, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader134
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br label %135

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !84
  %106 = and i32 %105, 136
  %.not123 = icmp eq i32 %106, 0
  %107 = select i1 %.not123, ptr @.str.9, ptr @.str.8
  %108 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %107) #19
  %109 = fmul reassoc nsz arcp contract afn float %108, %12
  %110 = fcmp reassoc nsz arcp contract afn olt float %109, 1.000000e+00
  %111 = select reassoc nsz arcp contract afn i1 %110, float %109, float 1.000000e+00
  %112 = fcmp reassoc nsz arcp contract afn olt float %111, 0x3F40624DE0000000
  %113 = select reassoc nsz arcp contract afn i1 %112, float 0x3F40624DE0000000, float %111
  %114 = load i32, ptr %104, align 8, !tbaa !84
  %115 = and i32 %114, 136
  %.not124 = icmp eq i32 %115, 0
  %116 = select i1 %.not124, ptr @.str.9, ptr @.str.8
  tail call void @dt_conf_set_float(ptr noundef nonnull %116, float noundef %113) #19
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !87
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %103
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !88
  %.val132 = load ptr, ptr %122, align 8, !tbaa !89
  %123 = getelementptr i8, ptr %122, i64 136
  %.val133 = load i64, ptr %123, align 8, !tbaa !92
  %124 = getelementptr float, ptr %.val132, i64 %.val133
  %125 = getelementptr i8, ptr %124, i64 -12
  store float %113, ptr %125, align 4, !tbaa !93
  br label %126

126:                                              ; preds = %120, %103
  %127 = load float, ptr %4, align 4, !tbaa !93
  %128 = fadd reassoc nsz arcp contract afn float %127, %113
  store float %128, ptr %4, align 4, !tbaa !93
  %129 = load float, ptr %7, align 4, !tbaa !93
  %130 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %113
  %131 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %129, float %130)
  store float %131, ptr %7, align 4, !tbaa !93
  %132 = load float, ptr %6, align 4, !tbaa !93
  %133 = fdiv reassoc nsz arcp contract afn float 0x3F40624DE0000000, %113
  %134 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %132, float %133)
  br label %.loopexit.sink.split

135:                                              ; preds = %.lr.ph, %162
  %.0113139 = phi ptr [ %.0113136, %.lr.ph ], [ %.0113, %162 ]
  %.1138 = phi i32 [ 0, %.lr.ph ], [ %163, %162 ]
  %136 = load i32, ptr %102, align 8, !tbaa !94
  %137 = icmp eq i32 %136, -1
  %138 = icmp eq i32 %136, %.1138
  %or.cond130 = select i1 %137, i1 true, i1 %138
  br i1 %or.cond130, label %139, label %162

139:                                              ; preds = %135
  %140 = load ptr, ptr %.0113139, align 8, !tbaa !95
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 36
  %142 = load float, ptr %141, align 4, !tbaa !98
  %143 = fmul reassoc nsz arcp contract afn float %142, %12
  %144 = fcmp reassoc nsz arcp contract afn ogt float %143, 1.000000e+00
  br i1 %144, label %148, label %145

145:                                              ; preds = %139
  %146 = fcmp reassoc nsz arcp contract afn olt float %143, 0x3F40624DE0000000
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %145, %139
  %149 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %139 ], [ %143, %147 ], [ 0x3F40624DE0000000, %145 ]
  store float %149, ptr %141, align 4, !tbaa !98
  %150 = load float, ptr %4, align 4, !tbaa !93
  %151 = fadd reassoc nsz arcp contract afn float %150, %149
  store float %151, ptr %4, align 4, !tbaa !93
  %152 = load float, ptr %7, align 4, !tbaa !93
  %153 = load float, ptr %141, align 4, !tbaa !98
  %154 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %153
  %155 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %152, float %154)
  store float %155, ptr %7, align 4, !tbaa !93
  %156 = load float, ptr %6, align 4, !tbaa !93
  %157 = load float, ptr %141, align 4, !tbaa !98
  %158 = fdiv reassoc nsz arcp contract afn float 0x3F40624DE0000000, %157
  %159 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %156, float %158)
  store float %159, ptr %6, align 4, !tbaa !93
  %160 = load i32, ptr %5, align 4, !tbaa !97
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4, !tbaa !97
  br label %162

162:                                              ; preds = %135, %148
  %163 = add nuw nsw i32 %.1138, 1
  %164 = getelementptr inbounds nuw i8, ptr %.0113139, i64 8
  %.0113 = load ptr, ptr %164, align 8, !tbaa !83
  %.not122 = icmp eq ptr %.0113, null
  br i1 %.not122, label %.loopexit, label %135

.loopexit.sink.split:                             ; preds = %43, %126
  %.sink = phi float [ %134, %126 ], [ %52, %43 ]
  store float %.sink, ptr %6, align 4, !tbaa !93
  %165 = load i32, ptr %5, align 4, !tbaa !97
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4, !tbaa !97
  br label %.loopexit

.loopexit:                                        ; preds = %162, %96, %.loopexit.sink.split, %.preheader134, %.preheader, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_duplicate_points(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #1 {
  %.010 = load ptr, ptr %1, align 8, !tbaa !83
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.pre = load ptr, ptr %2, align 8, !tbaa !100
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %4 = phi ptr [ %7, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.012 = phi ptr [ %.0, %.lr.ph ], [ %.010, %.lr.ph.preheader ]
  %5 = load ptr, ptr %.012, align 8, !tbaa !95
  %6 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %6, ptr noundef nonnull align 4 dereferenceable(44) %5, i64 44, i1 false)
  %7 = tail call ptr @g_list_append(ptr noundef %4, ptr noundef nonnull %6) #19
  store ptr %7, ptr %2, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.0 = load ptr, ptr %8, align 8, !tbaa !83
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_brush_initial_source_pos(float noundef %0, float noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) #2 {
  %5 = fmul reassoc nsz arcp contract afn float %0, 0x3F847AE140000000
  store float %5, ptr %2, align 4, !tbaa !93
  %6 = fmul reassoc nsz arcp contract afn float %1, 0x3F847AE140000000
  store float %6, ptr %3, align 4, !tbaa !93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_get_distance(float noundef %0, float noundef %1, float noundef %2, ptr noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) initializes((0, 4)) %6, ptr noundef captures(none) initializes((0, 4)) %7, ptr noundef writeonly captures(none) initializes((0, 4)) %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9, ptr noundef captures(none) initializes((0, 4)) %10) #1 {
  store i32 0, ptr %9, align 4, !tbaa !97
  store i32 0, ptr %6, align 4, !tbaa !97
  store i32 0, ptr %7, align 4, !tbaa !97
  store i32 -1, ptr %8, align 4, !tbaa !97
  store float 0x47EFFFFFE0000000, ptr %10, align 4, !tbaa !93
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %175, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !101
  %14 = tail call ptr @g_list_nth_data(ptr noundef %13, i32 noundef %4) #19
  %.not155 = icmp eq ptr %14, null
  br i1 %.not155, label %175, label %15

15:                                               ; preds = %12
  %16 = fmul reassoc nsz arcp contract afn float %2, %2
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !102
  %19 = mul nsw i32 %5, 3
  %20 = add nsw i32 %19, 2
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %.loopexit178

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !104
  %25 = icmp sgt i32 %24, %20
  br i1 %25, label %.lr.ph, label %.loopexit178

.lr.ph:                                           ; preds = %22
  %26 = load ptr, ptr %14, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %32 = load float, ptr %31, align 4, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !93
  %.neg171 = fadd reassoc nsz arcp contract afn float %36, %0
  %.neg175 = fadd reassoc nsz arcp contract afn float %32, %1
  %.promoted = load float, ptr %10, align 4, !tbaa !93
  %37 = sext i32 %19 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %39 = phi float [ %.promoted, %.lr.ph ], [ %66, %74 ]
  %.0180 = phi i32 [ 1, %.lr.ph ], [ %.1, %74 ]
  %40 = shl nsw i64 %indvars.iv, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds float, ptr %26, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !93
  %44 = mul nsw i32 %.0180, 6
  %45 = sext i32 %44 to i64
  %46 = getelementptr float, ptr %26, i64 %45
  %47 = getelementptr i8, ptr %46, i64 12
  %48 = load float, ptr %47, align 4, !tbaa !93
  %49 = fcmp reassoc nsz arcp contract afn oeq float %43, %48
  %50 = getelementptr inbounds float, ptr %26, i64 %40
  %51 = load float, ptr %50, align 4, !tbaa !93
  br i1 %49, label %52, label %._crit_edge196

52:                                               ; preds = %38
  %53 = getelementptr i8, ptr %46, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !93
  %55 = fcmp reassoc nsz arcp contract afn oeq float %51, %54
  br i1 %55, label %56, label %._crit_edge196

56:                                               ; preds = %52
  %57 = add nsw i32 %.0180, 1
  %58 = srem i32 %57, %5
  br label %._crit_edge196

._crit_edge196:                                   ; preds = %38, %56, %52
  %.1 = phi i32 [ %58, %56 ], [ %.0180, %52 ], [ %.0180, %38 ]
  %59 = fadd reassoc nsz arcp contract afn float %34, %51
  %60 = fsub reassoc nsz arcp contract afn float %.neg171, %59
  %61 = fadd reassoc nsz arcp contract afn float %30, %43
  %62 = fsub reassoc nsz arcp contract afn float %.neg175, %61
  %63 = fmul reassoc nsz arcp contract afn float %60, %60
  %64 = fmul reassoc nsz arcp contract afn float %62, %62
  %65 = fadd reassoc nsz arcp contract afn float %63, %64
  %66 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %39, float %65)
  store float %66, ptr %10, align 4, !tbaa !93
  %67 = fcmp reassoc nsz arcp contract afn oeq float %66, %65
  %68 = fcmp reassoc nsz arcp contract afn olt float %65, %16
  %or.cond161 = and i1 %68, %67
  br i1 %or.cond161, label %69, label %74

69:                                               ; preds = %._crit_edge196
  %70 = load i32, ptr %6, align 4, !tbaa !97
  %.not160 = icmp eq i32 %70, 0
  br i1 %.not160, label %71, label %74

71:                                               ; preds = %69
  %72 = icmp eq i32 %.1, 0
  %..1 = select i1 %72, i32 %5, i32 %.1
  %storemerge.in = icmp sgt i32 %..1, 1
  %storemerge = zext i1 %storemerge.in to i32
  store i32 %storemerge, ptr %9, align 4, !tbaa !97
  br i1 %storemerge.in, label %73, label %74

73:                                               ; preds = %71
  store i32 1, ptr %6, align 4, !tbaa !97
  br label %74

74:                                               ; preds = %69, %73, %71, %._crit_edge196
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %17, align 8, !tbaa !102
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %38, label %.loopexit178

.loopexit178:                                     ; preds = %74, %22, %15
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !107
  %80 = icmp sgt i32 %79, %20
  br i1 %80, label %81, label %._crit_edge.thread

81:                                               ; preds = %.loopexit178
  store i32 -1, ptr %8, align 4, !tbaa !97
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !108
  %84 = load i32, ptr %78, align 8, !tbaa !107
  %85 = icmp slt i32 %19, %84
  br i1 %85, label %.lr.ph184.preheader, label %._crit_edge.thread

.lr.ph184.preheader:                              ; preds = %81
  %86 = shl nsw i32 %84, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr float, ptr %83, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -4
  %90 = load float, ptr %89, align 4, !tbaa !93
  %91 = sext i32 %19 to i64
  br label %.lr.ph184

._crit_edge:                                      ; preds = %122
  %92 = icmp eq i32 %112, -1
  %93 = and i32 %.1144, 1
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %._crit_edge.thread, label %126

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %122
  %96 = phi i32 [ -1, %.lr.ph184.preheader ], [ %112, %122 ]
  %indvars.iv190 = phi i64 [ %91, %.lr.ph184.preheader ], [ %indvars.iv.next191, %122 ]
  %.0142183 = phi float [ %90, %.lr.ph184.preheader ], [ %102, %122 ]
  %.0143182 = phi i32 [ 0, %.lr.ph184.preheader ], [ %.1144, %122 ]
  %97 = shl nsw i64 %indvars.iv190, 1
  %98 = getelementptr inbounds float, ptr %83, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !93
  %100 = or disjoint i64 %97, 1
  %101 = getelementptr inbounds float, ptr %83, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !93
  %103 = fsub reassoc nsz arcp contract afn float %99, %0
  %104 = fmul reassoc nsz arcp contract afn float %103, %103
  %105 = fsub reassoc nsz arcp contract afn float %102, %1
  %106 = fmul reassoc nsz arcp contract afn float %105, %105
  %107 = fadd reassoc nsz arcp contract afn float %106, %104
  %108 = fcmp reassoc nsz arcp contract afn olt float %107, %16
  br i1 %108, label %109, label %111

109:                                              ; preds = %.lr.ph184
  %110 = trunc nsw i64 %97 to i32
  store i32 %110, ptr %8, align 4, !tbaa !97
  br label %111

111:                                              ; preds = %109, %.lr.ph184
  %112 = phi i32 [ %110, %109 ], [ %96, %.lr.ph184 ]
  %113 = fcmp reassoc nsz arcp contract afn ole float %1, %102
  %114 = fcmp reassoc nsz arcp contract afn ogt float %1, %.0142183
  %or.cond162 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond162, label %119, label %115

115:                                              ; preds = %111
  %116 = fcmp reassoc nsz arcp contract afn oge float %1, %102
  %117 = fcmp reassoc nsz arcp contract afn olt float %1, %.0142183
  %or.cond163 = select i1 %116, i1 %117, i1 false
  %118 = fcmp reassoc nsz arcp contract afn ogt float %99, %0
  %or.cond164 = and i1 %118, %or.cond163
  br i1 %or.cond164, label %120, label %122

119:                                              ; preds = %111
  %.old = fcmp reassoc nsz arcp contract afn ogt float %99, %0
  br i1 %.old, label %120, label %122

120:                                              ; preds = %115, %119
  %121 = add nsw i32 %.0143182, 1
  br label %122

122:                                              ; preds = %120, %119, %115
  %.1144 = phi i32 [ %121, %120 ], [ %.0143182, %119 ], [ %.0143182, %115 ]
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 1
  %123 = load i32, ptr %78, align 8, !tbaa !107
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next191, %124
  br i1 %125, label %.lr.ph184, label %._crit_edge

126:                                              ; preds = %._crit_edge
  store i32 1, ptr %7, align 4, !tbaa !97
  store i32 1, ptr %6, align 4, !tbaa !97
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %81, %126, %._crit_edge, %.loopexit178
  store i32 -1, ptr %8, align 4, !tbaa !97
  %127 = load i32, ptr %17, align 8, !tbaa !102
  %128 = icmp sgt i32 %127, %20
  br i1 %128, label %.lr.ph187, label %.loopexit

.lr.ph187:                                        ; preds = %._crit_edge.thread
  %129 = load ptr, ptr %14, align 8, !tbaa !105
  %.promoted188 = load float, ptr %10, align 4, !tbaa !93
  %130 = sext i32 %19 to i64
  br label %131

131:                                              ; preds = %.lr.ph187, %165
  %132 = phi i32 [ -1, %.lr.ph187 ], [ %166, %165 ]
  %133 = phi i32 [ %127, %.lr.ph187 ], [ %167, %165 ]
  %indvars.iv193 = phi i64 [ %130, %.lr.ph187 ], [ %indvars.iv.next194, %165 ]
  %134 = phi float [ %.promoted188, %.lr.ph187 ], [ %159, %165 ]
  %.0146185 = phi i32 [ 1, %.lr.ph187 ], [ %.1147, %165 ]
  %135 = shl nsw i64 %indvars.iv193, 1
  %136 = or disjoint i64 %135, 1
  %137 = getelementptr inbounds float, ptr %129, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !93
  %139 = mul nsw i32 %.0146185, 6
  %140 = sext i32 %139 to i64
  %141 = getelementptr float, ptr %129, i64 %140
  %142 = getelementptr i8, ptr %141, i64 12
  %143 = load float, ptr %142, align 4, !tbaa !93
  %144 = fcmp reassoc nsz arcp contract afn oeq float %138, %143
  %145 = getelementptr inbounds float, ptr %129, i64 %135
  %146 = load float, ptr %145, align 4, !tbaa !93
  br i1 %144, label %147, label %._crit_edge197

147:                                              ; preds = %131
  %148 = getelementptr i8, ptr %141, i64 8
  %149 = load float, ptr %148, align 4, !tbaa !93
  %150 = fcmp reassoc nsz arcp contract afn oeq float %146, %149
  br i1 %150, label %151, label %._crit_edge197

151:                                              ; preds = %147
  %152 = add nsw i32 %.0146185, 1
  %153 = srem i32 %152, %5
  br label %._crit_edge197

._crit_edge197:                                   ; preds = %131, %151, %147
  %.1147 = phi i32 [ %153, %151 ], [ %.0146185, %147 ], [ %.0146185, %131 ]
  %154 = fsub reassoc nsz arcp contract afn float %0, %146
  %155 = fsub reassoc nsz arcp contract afn float %1, %138
  %156 = fmul reassoc nsz arcp contract afn float %154, %154
  %157 = fmul reassoc nsz arcp contract afn float %155, %155
  %158 = fadd reassoc nsz arcp contract afn float %156, %157
  %159 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %134, float %158)
  store float %159, ptr %10, align 4, !tbaa !93
  %160 = fcmp reassoc nsz arcp contract afn oeq float %159, %158
  %161 = icmp sgt i32 %.1147, 0
  %or.cond = select i1 %160, i1 %161, i1 false
  %162 = fcmp reassoc nsz arcp contract afn olt float %158, %16
  %or.cond168 = and i1 %162, %or.cond
  br i1 %or.cond168, label %163, label %165

163:                                              ; preds = %._crit_edge197
  %164 = add nsw i32 %.1147, -1
  store i32 %164, ptr %8, align 4, !tbaa !97
  %.pre200 = load i32, ptr %17, align 8, !tbaa !102
  br label %165

165:                                              ; preds = %163, %._crit_edge197
  %166 = phi i32 [ %164, %163 ], [ %132, %._crit_edge197 ]
  %167 = phi i32 [ %.pre200, %163 ], [ %133, %._crit_edge197 ]
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, 1
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next194, %168
  br i1 %169, label %131, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %165
  %170 = icmp ne i32 %166, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge.thread
  %.not203 = phi i1 [ %170, %.loopexit.loopexit ], [ false, %._crit_edge.thread ]
  %171 = load i32, ptr %6, align 4, !tbaa !97
  %.not158 = icmp eq i32 %171, 0
  br i1 %.not158, label %175, label %172

172:                                              ; preds = %.loopexit
  %173 = load i32, ptr %7, align 4, !tbaa !97
  %.not159 = icmp eq i32 %173, 0
  %brmerge = select i1 %.not159, i1 true, i1 %.not203
  br i1 %brmerge, label %175, label %174

174:                                              ; preds = %172
  store float 0.000000e+00, ptr %10, align 4, !tbaa !93
  br label %175

175:                                              ; preds = %172, %12, %174, %.loopexit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_brush_get_points_border(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6, ptr noundef readonly %7) #1 {
  %9 = icmp eq i32 %6, 0
  %10 = icmp ne ptr %7, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %11, label %22

11:                                               ; preds = %8
  br i1 %10, label %12, label %17

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %14 = load i32, ptr %13, align 16, !tbaa !109
  %15 = sitofp i32 %14 to float
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  br label %17

17:                                               ; preds = %11, %12
  %18 = phi double [ %16, %12 ], [ 0.000000e+00, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 16, !tbaa !120
  %21 = tail call fastcc i32 @_brush_get_pts_border(ptr noundef %0, ptr noundef %1, double noundef %18, i32 noundef 0, ptr noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null, i32 noundef %6)
  br label %22

22:                                               ; preds = %8, %17
  %.0 = phi i32 [ %21, %17 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_brush_get_mask(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) #1 {
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %254, label %19

19:                                               ; preds = %8
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  %22 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #19
  %23 = load i64, ptr %12, align 8, !tbaa !122
  %24 = add nsw i64 %23, -1290608000
  %25 = sitofp i64 %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !124
  %28 = sitofp i64 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 0x3EB0C6F7A0B5ED8D
  %30 = fadd reassoc nsz arcp contract afn double %29, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %19, %21
  %31 = phi reassoc nsz arcp contract afn double [ %30, %21 ], [ 0.000000e+00, %19 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store ptr null, ptr %14, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store ptr null, ptr %15, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %35 = load i32, ptr %34, align 16, !tbaa !109
  %36 = sitofp i32 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %39 = call fastcc i32 @_brush_get_pts_border(ptr noundef %33, ptr noundef %2, double noundef %36, i32 noundef 3, ptr noundef %38, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %18, i32 noundef 0)
  %.not34 = icmp eq i32 %39, 0
  br i1 %.not34, label %40, label %44

40:                                               ; preds = %dt_get_debug_wtime.exit
  %41 = load ptr, ptr %13, align 8, !tbaa !125
  call void @free(ptr noundef %41) #19
  %42 = load ptr, ptr %14, align 8, !tbaa !125
  call void @free(ptr noundef %42) #19
  %43 = load ptr, ptr %15, align 8, !tbaa !125
  call void @free(ptr noundef %43) #19
  br label %253

44:                                               ; preds = %dt_get_debug_wtime.exit
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %46 = and i32 %45, 4112
  %or.cond.not = icmp eq i32 %46, 4112
  br i1 %or.cond.not, label %47, label %59

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %49 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #19
  %50 = load i64, ptr %11, align 8, !tbaa !122
  %51 = add nsw i64 %50, -1290608000
  %52 = sitofp i64 %51 to double
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !124
  %55 = sitofp i64 %54 to double
  %56 = fmul reassoc nsz arcp contract afn double %55, 0x3EB0C6F7A0B5ED8D
  %57 = fadd reassoc nsz arcp contract afn double %56, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %58 = fsub reassoc nsz arcp contract afn double %57, %31
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull %48, double noundef %58) #19
  br label %59

59:                                               ; preds = %47, %44
  %.052 = phi nsz double [ %31, %44 ], [ %57, %47 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !100
  %61 = call i32 @g_list_length(ptr noundef %60) #19
  %62 = load ptr, ptr %13, align 8, !tbaa !125
  %63 = load ptr, ptr %14, align 8, !tbaa !125
  %64 = load i32, ptr %16, align 4, !tbaa !97
  %65 = mul nsw i32 %61, 3
  %66 = icmp slt i32 %65, %64
  br i1 %66, label %.lr.ph.i.i, label %_brush_bounding_box.exit

.lr.ph.i.i:                                       ; preds = %59
  %.not.i.i = icmp eq ptr %63, null
  %67 = sext i32 %65 to i64
  %wide.trip.count83.i.i = sext i32 %64 to i64
  br i1 %.not.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %.lr.ph.split.us.i.i ], [ %67, %.lr.ph.i.i ]
  %.064.us.i.i = phi float [ %75, %.lr.ph.split.us.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i ]
  %.05263.us.i.i = phi float [ %77, %.lr.ph.split.us.i.i ], [ 0x3810000000000000, %.lr.ph.i.i ]
  %.05462.us.i.i = phi float [ %79, %.lr.ph.split.us.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i ]
  %.05661.us.i.i = phi float [ %81, %.lr.ph.split.us.i.i ], [ 0x3810000000000000, %.lr.ph.i.i ]
  %68 = shl nsw i64 %indvars.iv80.i.i, 1
  %69 = getelementptr inbounds float, ptr %62, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !93
  %71 = or disjoint i64 %68, 1
  %72 = getelementptr inbounds float, ptr %62, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !93
  %74 = fcmp reassoc nsz arcp contract afn olt float %70, %.064.us.i.i
  %75 = select reassoc nsz arcp contract afn i1 %74, float %70, float %.064.us.i.i
  %76 = fcmp reassoc nsz arcp contract afn ogt float %70, %.05263.us.i.i
  %77 = select reassoc nsz arcp contract afn i1 %76, float %70, float %.05263.us.i.i
  %78 = fcmp reassoc nsz arcp contract afn olt float %73, %.05462.us.i.i
  %79 = select reassoc nsz arcp contract afn i1 %78, float %73, float %.05462.us.i.i
  %80 = fcmp reassoc nsz arcp contract afn ogt float %73, %.05661.us.i.i
  %81 = select reassoc nsz arcp contract afn i1 %80, float %73, float %.05661.us.i.i
  %indvars.iv.next81.i.i = add nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %_brush_bounding_box.exit, label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.split.i.i ], [ %67, %.lr.ph.i.i ]
  %.064.i.i = phi float [ %101, %.lr.ph.split.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i ]
  %.05263.i.i = phi float [ %103, %.lr.ph.split.i.i ], [ 0x3810000000000000, %.lr.ph.i.i ]
  %.05462.i.i = phi float [ %105, %.lr.ph.split.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i ]
  %.05661.i.i = phi float [ %107, %.lr.ph.split.i.i ], [ 0x3810000000000000, %.lr.ph.i.i ]
  %82 = shl nsw i64 %indvars.iv.i.i, 1
  %83 = getelementptr inbounds float, ptr %63, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !93
  %85 = or disjoint i64 %82, 1
  %86 = getelementptr inbounds float, ptr %63, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !93
  %88 = fcmp reassoc nsz arcp contract afn olt float %84, %.064.i.i
  %89 = select reassoc nsz arcp contract afn i1 %88, float %84, float %.064.i.i
  %90 = fcmp reassoc nsz arcp contract afn ogt float %84, %.05263.i.i
  %91 = select reassoc nsz arcp contract afn i1 %90, float %84, float %.05263.i.i
  %92 = fcmp reassoc nsz arcp contract afn olt float %87, %.05462.i.i
  %93 = select reassoc nsz arcp contract afn i1 %92, float %87, float %.05462.i.i
  %94 = fcmp reassoc nsz arcp contract afn ogt float %87, %.05661.i.i
  %95 = select reassoc nsz arcp contract afn i1 %94, float %87, float %.05661.i.i
  %96 = getelementptr inbounds float, ptr %62, i64 %82
  %97 = load float, ptr %96, align 4, !tbaa !93
  %98 = getelementptr inbounds float, ptr %62, i64 %85
  %99 = load float, ptr %98, align 4, !tbaa !93
  %100 = fcmp reassoc nsz arcp contract afn olt float %97, %89
  %101 = select reassoc nsz arcp contract afn i1 %100, float %97, float %89
  %102 = fcmp reassoc nsz arcp contract afn ogt float %97, %91
  %103 = select reassoc nsz arcp contract afn i1 %102, float %97, float %91
  %104 = fcmp reassoc nsz arcp contract afn olt float %99, %93
  %105 = select reassoc nsz arcp contract afn i1 %104, float %99, float %93
  %106 = fcmp reassoc nsz arcp contract afn ogt float %99, %95
  %107 = select reassoc nsz arcp contract afn i1 %106, float %99, float %95
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count83.i.i
  br i1 %exitcond.not.i.i, label %_brush_bounding_box.exit, label %.lr.ph.split.i.i

_brush_bounding_box.exit:                         ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %59
  %.056.lcssa.i.i = phi float [ 0x3810000000000000, %59 ], [ %81, %.lr.ph.split.us.i.i ], [ %107, %.lr.ph.split.i.i ]
  %.054.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %59 ], [ %79, %.lr.ph.split.us.i.i ], [ %105, %.lr.ph.split.i.i ]
  %.052.lcssa.i.i = phi float [ 0x3810000000000000, %59 ], [ %77, %.lr.ph.split.us.i.i ], [ %103, %.lr.ph.split.i.i ]
  %.0.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %59 ], [ %75, %.lr.ph.split.us.i.i ], [ %101, %.lr.ph.split.i.i ]
  %108 = fadd reassoc nsz arcp contract afn float %.056.lcssa.i.i, 4.000000e+00
  %109 = fsub reassoc nsz arcp contract afn float %108, %.054.lcssa.i.i
  %110 = fptosi float %109 to i32
  store i32 %110, ptr %5, align 4, !tbaa !97
  %111 = fadd reassoc nsz arcp contract afn float %.052.lcssa.i.i, 4.000000e+00
  %112 = fsub reassoc nsz arcp contract afn float %111, %.0.lcssa.i.i
  %113 = fptosi float %112 to i32
  store i32 %113, ptr %4, align 4, !tbaa !97
  %114 = fadd reassoc nsz arcp contract afn float %.0.lcssa.i.i, -2.000000e+00
  %115 = fptosi float %114 to i32
  store i32 %115, ptr %6, align 4, !tbaa !97
  %116 = fadd reassoc nsz arcp contract afn float %.054.lcssa.i.i, -2.000000e+00
  %117 = fptosi float %116 to i32
  store i32 %117, ptr %7, align 4, !tbaa !97
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %119 = and i32 %118, 4112
  %or.cond41.not = icmp eq i32 %119, 4112
  br i1 %or.cond41.not, label %120, label %132

120:                                              ; preds = %_brush_bounding_box.exit
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %122 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #19
  %123 = load i64, ptr %10, align 8, !tbaa !122
  %124 = add nsw i64 %123, -1290608000
  %125 = sitofp i64 %124 to double
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !124
  %128 = sitofp i64 %127 to double
  %129 = fmul reassoc nsz arcp contract afn double %128, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %130 = fsub reassoc nsz arcp contract afn double %125, %.052
  %131 = fadd reassoc nsz arcp contract afn double %130, %129
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.22, ptr noundef nonnull %121, double noundef %131) #19
  br label %132

132:                                              ; preds = %120, %_brush_bounding_box.exit
  %133 = load i32, ptr %4, align 4, !tbaa !97
  %134 = sext i32 %133 to i64
  %135 = load i32, ptr %5, align 4, !tbaa !97
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %134, 2
  %138 = mul i64 %137, %136
  %139 = call ptr @dt_alloc_aligned(i64 noundef %138) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %139, i64 64) ]
  %.not.i46 = icmp eq ptr %139, null
  br i1 %.not.i46, label %140, label %143

140:                                              ; preds = %132
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  store ptr null, ptr %3, align 8, !tbaa !125
  call void @free(ptr noundef %62) #19
  %141 = load ptr, ptr %14, align 8, !tbaa !125
  call void @free(ptr noundef %141) #19
  %142 = load ptr, ptr %15, align 8, !tbaa !125
  call void @free(ptr noundef %142) #19
  br label %253

143:                                              ; preds = %132
  call void @llvm.memset.p0.i64(ptr nonnull align 64 %139, i8 0, i64 %138, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %139, i64 64) ]
  store ptr %139, ptr %3, align 8, !tbaa !125
  %144 = load i32, ptr %17, align 4, !tbaa !97
  %145 = icmp slt i32 %65, %144
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %143
  %146 = load ptr, ptr %14, align 8, !tbaa !125
  %147 = load i32, ptr %4, align 4, !tbaa !97
  %148 = load ptr, ptr %15, align 8, !tbaa !125
  %149 = sext i32 %65 to i64
  %wide.trip.count = sext i32 %144 to i64
  br label %154

._crit_edge:                                      ; preds = %_brush_falloff.exit, %143
  call void @free(ptr noundef %62) #19
  %150 = load ptr, ptr %14, align 8, !tbaa !125
  call void @free(ptr noundef %150) #19
  %151 = load ptr, ptr %15, align 8, !tbaa !125
  call void @free(ptr noundef %151) #19
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %153 = and i32 %152, 4112
  %or.cond42.not = icmp eq i32 %153, 4112
  br i1 %or.cond42.not, label %241, label %253

154:                                              ; preds = %.lr.ph, %_brush_falloff.exit
  %indvars.iv = phi i64 [ %149, %.lr.ph ], [ %indvars.iv.next, %_brush_falloff.exit ]
  %155 = shl nsw i64 %indvars.iv, 1
  %156 = getelementptr inbounds float, ptr %62, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !93
  %158 = fptosi float %157 to i32
  %159 = or disjoint i64 %155, 1
  %160 = getelementptr inbounds float, ptr %62, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !93
  %162 = fptosi float %161 to i32
  %163 = getelementptr inbounds float, ptr %146, i64 %155
  %164 = load float, ptr %163, align 4, !tbaa !93
  %165 = fptosi float %164 to i32
  %166 = getelementptr inbounds float, ptr %146, i64 %159
  %167 = load float, ptr %166, align 4, !tbaa !93
  %168 = fptosi float %167 to i32
  %169 = getelementptr inbounds float, ptr %148, i64 %155
  %170 = load float, ptr %169, align 4, !tbaa !93
  %171 = sub nsw i32 %165, %158
  %172 = mul nsw i32 %171, %171
  %173 = sub nsw i32 %168, %162
  %174 = mul nsw i32 %173, %173
  %175 = add nuw nsw i32 %174, %172
  %176 = uitofp nneg i32 %175 to double
  %177 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %176)
  %178 = fadd reassoc nsz arcp contract afn double %177, 1.000000e+00
  %179 = fptosi double %178 to i32
  %180 = sitofp i32 %179 to float
  %181 = fmul reassoc nsz arcp contract afn float %170, %180
  %182 = fptosi float %181 to i32
  %183 = icmp sgt i32 %179, 0
  br i1 %183, label %.lr.ph.i, label %_brush_falloff.exit

.lr.ph.i:                                         ; preds = %154
  %184 = getelementptr inbounds float, ptr %148, i64 %159
  %185 = load float, ptr %184, align 4, !tbaa !93
  %186 = load i32, ptr %7, align 4, !tbaa !97
  %187 = load i32, ptr %6, align 4, !tbaa !97
  %188 = sitofp i32 %173 to float
  %189 = sitofp i32 %171 to float
  %190 = sub nsw i32 %179, %182
  %191 = sub i32 %158, %187
  %192 = sub i32 %162, %186
  %193 = fpext reassoc nsz arcp contract afn float %185 to double
  %194 = sitofp i32 %190 to float
  %195 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %180
  %196 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %180
  %197 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %194
  br label %198

198:                                              ; preds = %239, %.lr.ph.i
  %.06.i = phi i32 [ 0, %.lr.ph.i ], [ %240, %239 ]
  %199 = uitofp nneg i32 %.06.i to float
  %200 = fmul reassoc nsz arcp contract afn float %189, %199
  %201 = fmul reassoc nsz arcp contract afn float %200, %195
  %202 = fptosi float %201 to i32
  %203 = add i32 %191, %202
  %204 = fmul reassoc nsz arcp contract afn float %188, %199
  %205 = fmul reassoc nsz arcp contract afn float %204, %196
  %206 = fptosi float %205 to i32
  %207 = add i32 %192, %206
  %.not.i47 = icmp sgt i32 %.06.i, %182
  br i1 %.not.i47, label %208, label %214

208:                                              ; preds = %198
  %209 = sub nsw i32 %.06.i, %182
  %210 = sitofp i32 %209 to float
  %211 = fmul reassoc nsz arcp contract afn float %210, %197
  %212 = fpext reassoc nsz arcp contract afn float %211 to double
  %213 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %212
  br label %214

214:                                              ; preds = %208, %198
  %215 = phi reassoc nsz arcp contract afn double [ %213, %208 ], [ 1.000000e+00, %198 ]
  %216 = fmul reassoc nsz arcp contract afn double %215, %193
  %217 = fptrunc reassoc nsz arcp contract afn double %216 to float
  %218 = mul nsw i32 %207, %147
  %219 = add nsw i32 %218, %203
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %139, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !93, !alias.scope !132
  %223 = fcmp reassoc nsz arcp contract afn ogt float %222, %217
  %..i = select reassoc nsz arcp contract afn i1 %223, float %222, float %217
  store float %..i, ptr %221, align 4, !tbaa !93, !alias.scope !132
  %224 = icmp sgt i32 %203, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %214
  %226 = getelementptr i8, ptr %221, i64 -4
  %227 = load float, ptr %226, align 4, !tbaa !93, !alias.scope !132
  %228 = fcmp reassoc nsz arcp contract afn ogt float %227, %217
  %.84.i = select reassoc nsz arcp contract afn i1 %228, float %227, float %217
  store float %.84.i, ptr %226, align 4, !tbaa !93, !alias.scope !132
  br label %229

229:                                              ; preds = %225, %214
  %230 = icmp sgt i32 %207, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %229
  %232 = add nsw i32 %207, -1
  %233 = mul nsw i32 %232, %147
  %234 = add nsw i32 %233, %203
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %139, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !93, !alias.scope !132
  %238 = fcmp reassoc nsz arcp contract afn ogt float %237, %217
  %.85.i = select reassoc nsz arcp contract afn i1 %238, float %237, float %217
  store float %.85.i, ptr %236, align 4, !tbaa !93, !alias.scope !132
  br label %239

239:                                              ; preds = %231, %229
  %240 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %240, %179
  br i1 %exitcond.not.i, label %_brush_falloff.exit, label %198

_brush_falloff.exit:                              ; preds = %239, %154
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %154

241:                                              ; preds = %._crit_edge
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %243 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #19
  %244 = load i64, ptr %9, align 8, !tbaa !122
  %245 = add nsw i64 %244, -1290608000
  %246 = sitofp i64 %245 to double
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !124
  %249 = sitofp i64 %248 to double
  %250 = fmul reassoc nsz arcp contract afn double %249, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %251 = fsub reassoc nsz arcp contract afn double %246, %31
  %252 = fadd reassoc nsz arcp contract afn double %251, %250
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull %242, double noundef %252) #19
  br label %253

253:                                              ; preds = %._crit_edge, %241, %140, %40
  %.1 = phi i32 [ 0, %40 ], [ 0, %140 ], [ 1, %241 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %254

254:                                              ; preds = %8, %253
  %.032 = phi i32 [ %.1, %253 ], [ 0, %8 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_brush_get_mask_roi(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) #1 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %298, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %20 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #19
  %21 = load i64, ptr %10, align 8, !tbaa !122
  %22 = add nsw i64 %21, -1290608000
  %23 = sitofp i64 %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !124
  %26 = sitofp i64 %25 to double
  %27 = fmul reassoc nsz arcp contract afn double %26, 0x3EB0C6F7A0B5ED8D
  %28 = fadd reassoc nsz arcp contract afn double %27, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %17, %19
  %29 = phi reassoc nsz arcp contract afn double [ %28, %19 ], [ 0.000000e+00, %17 ]
  %30 = load i32, ptr %3, align 4, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !136
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !137
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !138
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load float, ptr %37, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store ptr null, ptr %12, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store ptr null, ptr %13, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %40 = load ptr, ptr %39, align 8, !tbaa !126
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %42 = load i32, ptr %41, align 16, !tbaa !109
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !127
  %46 = call fastcc i32 @_brush_get_pts_border(ptr noundef %40, ptr noundef %2, double noundef %43, i32 noundef 3, ptr noundef %45, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %16, i32 noundef 0)
  %.not65 = icmp eq i32 %46, 0
  br i1 %.not65, label %47, label %51

47:                                               ; preds = %dt_get_debug_wtime.exit
  %48 = load ptr, ptr %11, align 8, !tbaa !125
  call void @free(ptr noundef %48) #19
  %49 = load ptr, ptr %12, align 8, !tbaa !125
  call void @free(ptr noundef %49) #19
  %50 = load ptr, ptr %13, align 8, !tbaa !125
  call void @free(ptr noundef %50) #19
  br label %297

51:                                               ; preds = %dt_get_debug_wtime.exit
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %53 = and i32 %52, 4112
  %or.cond76.not = icmp eq i32 %53, 4112
  br i1 %or.cond76.not, label %54, label %66

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %56 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #19
  %57 = load i64, ptr %9, align 8, !tbaa !122
  %58 = add nsw i64 %57, -1290608000
  %59 = sitofp i64 %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !124
  %62 = sitofp i64 %61 to double
  %63 = fmul reassoc nsz arcp contract afn double %62, 0x3EB0C6F7A0B5ED8D
  %64 = fadd reassoc nsz arcp contract afn double %63, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %65 = fsub reassoc nsz arcp contract afn double %64, %29
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull %55, double noundef %65) #19
  br label %66

66:                                               ; preds = %54, %51
  %.0101 = phi nsz double [ %29, %51 ], [ %64, %54 ]
  %67 = load ptr, ptr %2, align 8, !tbaa !100
  %68 = call i32 @g_list_length(ptr noundef %67) #19
  %69 = mul nsw i32 %68, 3
  %70 = load i32, ptr %15, align 4, !tbaa !97
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %.lr.ph, label %.preheader111

.lr.ph:                                           ; preds = %66
  %72 = load ptr, ptr %12, align 8, !tbaa !125
  %73 = sitofp i32 %30 to float
  %74 = sitofp i32 %32 to float
  %75 = sext i32 %69 to i64
  %wide.trip.count = sext i32 %70 to i64
  br label %81

.preheader111:                                    ; preds = %81, %66
  %76 = load i32, ptr %14, align 4, !tbaa !97
  %77 = icmp slt i32 %69, %76
  %.pre = load ptr, ptr %11, align 8, !tbaa !125
  br i1 %77, label %.lr.ph123, label %_brush_bounding_box_raw.exit

.lr.ph123:                                        ; preds = %.preheader111
  %78 = sitofp i32 %30 to float
  %79 = sitofp i32 %32 to float
  %80 = sext i32 %69 to i64
  %wide.trip.count140 = sext i32 %76 to i64
  br label %136

81:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ %75, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %82 = shl nsw i64 %indvars.iv, 1
  %83 = getelementptr inbounds float, ptr %72, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !93
  %85 = or disjoint i64 %82, 1
  %86 = getelementptr inbounds float, ptr %72, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !93
  %88 = fmul reassoc nsz arcp contract afn float %84, %38
  %89 = fsub reassoc nsz arcp contract afn float %88, %73
  store float %89, ptr %83, align 4, !tbaa !93
  %90 = fmul reassoc nsz arcp contract afn float %87, %38
  %91 = fsub reassoc nsz arcp contract afn float %90, %74
  store float %91, ptr %86, align 4, !tbaa !93
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader111, label %81

._crit_edge:                                      ; preds = %136
  %92 = load ptr, ptr %12, align 8, !tbaa !125
  %.not.i85 = icmp eq ptr %92, null
  %93 = sext i32 %69 to i64
  %wide.trip.count83.i = sext i32 %76 to i64
  br i1 %.not.i85, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %._crit_edge, %.lr.ph.split.us.i
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %.lr.ph.split.us.i ], [ %93, %._crit_edge ]
  %.064.us.i = phi float [ %101, %.lr.ph.split.us.i ], [ 0x47EFFFFFE0000000, %._crit_edge ]
  %.05263.us.i = phi float [ %103, %.lr.ph.split.us.i ], [ 0x3810000000000000, %._crit_edge ]
  %.05462.us.i = phi float [ %105, %.lr.ph.split.us.i ], [ 0x47EFFFFFE0000000, %._crit_edge ]
  %.05661.us.i = phi float [ %107, %.lr.ph.split.us.i ], [ 0x3810000000000000, %._crit_edge ]
  %94 = shl nsw i64 %indvars.iv80.i, 1
  %95 = getelementptr inbounds float, ptr %.pre, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !93
  %97 = or disjoint i64 %94, 1
  %98 = getelementptr inbounds float, ptr %.pre, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !93
  %100 = fcmp reassoc nsz arcp contract afn olt float %96, %.064.us.i
  %101 = select reassoc nsz arcp contract afn i1 %100, float %96, float %.064.us.i
  %102 = fcmp reassoc nsz arcp contract afn ogt float %96, %.05263.us.i
  %103 = select reassoc nsz arcp contract afn i1 %102, float %96, float %.05263.us.i
  %104 = fcmp reassoc nsz arcp contract afn olt float %99, %.05462.us.i
  %105 = select reassoc nsz arcp contract afn i1 %104, float %99, float %.05462.us.i
  %106 = fcmp reassoc nsz arcp contract afn ogt float %99, %.05661.us.i
  %107 = select reassoc nsz arcp contract afn i1 %106, float %99, float %.05661.us.i
  %indvars.iv.next81.i = add nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %_brush_bounding_box_raw.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %._crit_edge, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ %93, %._crit_edge ]
  %.064.i = phi float [ %127, %.lr.ph.split.i ], [ 0x47EFFFFFE0000000, %._crit_edge ]
  %.05263.i = phi float [ %129, %.lr.ph.split.i ], [ 0x3810000000000000, %._crit_edge ]
  %.05462.i = phi float [ %131, %.lr.ph.split.i ], [ 0x47EFFFFFE0000000, %._crit_edge ]
  %.05661.i = phi float [ %133, %.lr.ph.split.i ], [ 0x3810000000000000, %._crit_edge ]
  %108 = shl nsw i64 %indvars.iv.i, 1
  %109 = getelementptr inbounds float, ptr %92, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !93
  %111 = or disjoint i64 %108, 1
  %112 = getelementptr inbounds float, ptr %92, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !93
  %114 = fcmp reassoc nsz arcp contract afn olt float %110, %.064.i
  %115 = select reassoc nsz arcp contract afn i1 %114, float %110, float %.064.i
  %116 = fcmp reassoc nsz arcp contract afn ogt float %110, %.05263.i
  %117 = select reassoc nsz arcp contract afn i1 %116, float %110, float %.05263.i
  %118 = fcmp reassoc nsz arcp contract afn olt float %113, %.05462.i
  %119 = select reassoc nsz arcp contract afn i1 %118, float %113, float %.05462.i
  %120 = fcmp reassoc nsz arcp contract afn ogt float %113, %.05661.i
  %121 = select reassoc nsz arcp contract afn i1 %120, float %113, float %.05661.i
  %122 = getelementptr inbounds float, ptr %.pre, i64 %108
  %123 = load float, ptr %122, align 4, !tbaa !93
  %124 = getelementptr inbounds float, ptr %.pre, i64 %111
  %125 = load float, ptr %124, align 4, !tbaa !93
  %126 = fcmp reassoc nsz arcp contract afn olt float %123, %115
  %127 = select reassoc nsz arcp contract afn i1 %126, float %123, float %115
  %128 = fcmp reassoc nsz arcp contract afn ogt float %123, %117
  %129 = select reassoc nsz arcp contract afn i1 %128, float %123, float %117
  %130 = fcmp reassoc nsz arcp contract afn olt float %125, %119
  %131 = select reassoc nsz arcp contract afn i1 %130, float %125, float %119
  %132 = fcmp reassoc nsz arcp contract afn ogt float %125, %121
  %133 = select reassoc nsz arcp contract afn i1 %132, float %125, float %121
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count83.i
  br i1 %exitcond.not.i, label %_brush_bounding_box_raw.exit, label %.lr.ph.split.i

_brush_bounding_box_raw.exit:                     ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.preheader111
  %.056.lcssa.i = phi float [ 0x3810000000000000, %.preheader111 ], [ %107, %.lr.ph.split.us.i ], [ %133, %.lr.ph.split.i ]
  %.054.lcssa.i = phi float [ 0x47EFFFFFE0000000, %.preheader111 ], [ %105, %.lr.ph.split.us.i ], [ %131, %.lr.ph.split.i ]
  %.052.lcssa.i = phi float [ 0x3810000000000000, %.preheader111 ], [ %103, %.lr.ph.split.us.i ], [ %129, %.lr.ph.split.i ]
  %.0.lcssa.i = phi float [ 0x47EFFFFFE0000000, %.preheader111 ], [ %101, %.lr.ph.split.us.i ], [ %127, %.lr.ph.split.i ]
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %135 = and i32 %134, 4112
  %or.cond77.not = icmp eq i32 %135, 4112
  br i1 %or.cond77.not, label %147, label %159

136:                                              ; preds = %.lr.ph123, %136
  %indvars.iv137 = phi i64 [ %80, %.lr.ph123 ], [ %indvars.iv.next138, %136 ]
  %137 = shl nsw i64 %indvars.iv137, 1
  %138 = getelementptr inbounds float, ptr %.pre, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !93
  %140 = or disjoint i64 %137, 1
  %141 = getelementptr inbounds float, ptr %.pre, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !93
  %143 = fmul reassoc nsz arcp contract afn float %139, %38
  %144 = fsub reassoc nsz arcp contract afn float %143, %78
  store float %144, ptr %138, align 4, !tbaa !93
  %145 = fmul reassoc nsz arcp contract afn float %142, %38
  %146 = fsub reassoc nsz arcp contract afn float %145, %79
  store float %146, ptr %141, align 4, !tbaa !93
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge, label %136

147:                                              ; preds = %_brush_bounding_box_raw.exit
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %149 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #19
  %150 = load i64, ptr %8, align 8, !tbaa !122
  %151 = add nsw i64 %150, -1290608000
  %152 = sitofp i64 %151 to double
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !124
  %155 = sitofp i64 %154 to double
  %156 = fmul reassoc nsz arcp contract afn double %155, 0x3EB0C6F7A0B5ED8D
  %157 = fadd reassoc nsz arcp contract afn double %156, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %158 = fsub reassoc nsz arcp contract afn double %157, %.0101
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.22, ptr noundef nonnull %148, double noundef %158) #19
  br label %159

159:                                              ; preds = %147, %_brush_bounding_box_raw.exit
  %.1102 = phi nsz double [ %.0101, %_brush_bounding_box_raw.exit ], [ %157, %147 ]
  %160 = fcmp reassoc nsz arcp contract afn uge float %.052.lcssa.i, 0.000000e+00
  %161 = fcmp reassoc nsz arcp contract afn uge float %.056.lcssa.i, 0.000000e+00
  %or.cond.not109 = select i1 %160, i1 %161, i1 false
  %162 = sitofp i32 %34 to float
  %163 = fcmp reassoc nsz arcp contract afn ult float %.0.lcssa.i, %162
  %or.cond104 = select i1 %or.cond.not109, i1 %163, i1 false
  %164 = sitofp i32 %36 to float
  %165 = fcmp reassoc nsz arcp contract afn ult float %.054.lcssa.i, %164
  %or.cond106 = select i1 %or.cond104, i1 %165, i1 false
  br i1 %or.cond106, label %.preheader, label %170

.preheader:                                       ; preds = %159
  br i1 %71, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %.preheader
  %166 = load ptr, ptr %12, align 8, !tbaa !125
  %167 = load ptr, ptr %13, align 8
  %168 = zext nneg i32 %34 to i64
  %169 = sext i32 %69 to i64
  %wide.trip.count145 = sext i32 %70 to i64
  br label %177

170:                                              ; preds = %159
  call void @free(ptr noundef %.pre) #19
  %171 = load ptr, ptr %12, align 8, !tbaa !125
  call void @free(ptr noundef %171) #19
  %172 = load ptr, ptr %13, align 8, !tbaa !125
  call void @free(ptr noundef %172) #19
  br label %297

._crit_edge127:                                   ; preds = %_brush_falloff_roi.exit, %.preheader
  call void @free(ptr noundef %.pre) #19
  %173 = load ptr, ptr %12, align 8, !tbaa !125
  call void @free(ptr noundef %173) #19
  %174 = load ptr, ptr %13, align 8, !tbaa !125
  call void @free(ptr noundef %174) #19
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %176 = and i32 %175, 4112
  %or.cond80.not = icmp eq i32 %176, 4112
  br i1 %or.cond80.not, label %270, label %282

177:                                              ; preds = %.lr.ph126, %_brush_falloff_roi.exit
  %indvars.iv142 = phi i64 [ %169, %.lr.ph126 ], [ %indvars.iv.next143, %_brush_falloff_roi.exit ]
  %178 = shl nsw i64 %indvars.iv142, 1
  %179 = getelementptr inbounds float, ptr %.pre, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !93
  %181 = fptosi float %180 to i32
  %182 = or disjoint i64 %178, 1
  %183 = getelementptr inbounds float, ptr %.pre, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !93
  %185 = fptosi float %184 to i32
  %186 = getelementptr inbounds float, ptr %166, i64 %178
  %187 = load float, ptr %186, align 4, !tbaa !93
  %188 = fptosi float %187 to i32
  %189 = getelementptr inbounds float, ptr %166, i64 %182
  %190 = load float, ptr %189, align 4, !tbaa !93
  %191 = fptosi float %190 to i32
  %192 = call i32 @llvm.smax.i32(i32 %181, i32 %188)
  %193 = icmp sgt i32 %192, -1
  %194 = call i32 @llvm.smin.i32(i32 %181, i32 %188)
  %.not74 = icmp slt i32 %194, %34
  %or.cond78 = select i1 %193, i1 %.not74, i1 false
  br i1 %or.cond78, label %195, label %_brush_falloff_roi.exit

195:                                              ; preds = %177
  %196 = call i32 @llvm.smax.i32(i32 %185, i32 %191)
  %197 = icmp sgt i32 %196, -1
  %198 = call i32 @llvm.smin.i32(i32 %185, i32 %191)
  %.not75 = icmp slt i32 %198, %36
  %or.cond79 = select i1 %197, i1 %.not75, i1 false
  br i1 %or.cond79, label %199, label %_brush_falloff_roi.exit

199:                                              ; preds = %195
  %200 = getelementptr inbounds float, ptr %167, i64 %178
  %201 = load float, ptr %200, align 4, !tbaa !93
  %202 = getelementptr inbounds float, ptr %167, i64 %182
  %203 = load float, ptr %202, align 4, !tbaa !93
  %204 = sub nsw i32 %188, %181
  %205 = mul nsw i32 %204, %204
  %206 = sub nsw i32 %191, %185
  %207 = mul nsw i32 %206, %206
  %208 = add nuw nsw i32 %207, %205
  %209 = uitofp nneg i32 %208 to double
  %210 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %209)
  %211 = fadd reassoc nsz arcp contract afn double %210, 1.000000e+00
  %212 = fptosi double %211 to i32
  %213 = sitofp i32 %212 to float
  %214 = fmul reassoc nsz arcp contract afn float %201, %213
  %215 = fptosi float %214 to i32
  %216 = sitofp i32 %204 to float
  %217 = fdiv reassoc nsz arcp contract afn float %216, %213
  %218 = sitofp i32 %206 to float
  %219 = fdiv reassoc nsz arcp contract afn float %218, %213
  %220 = fcmp reassoc nsz arcp contract afn ole float %217, 0.000000e+00
  %221 = select i1 %220, i32 -1, i32 1
  %222 = fcmp reassoc nsz arcp contract afn ole float %219, 0.000000e+00
  %223 = select i1 %222, i32 -1, i32 1
  %224 = sub nsw i32 %212, %215
  %225 = sitofp i32 %224 to float
  %226 = fdiv reassoc nsz arcp contract afn float %203, %225
  %227 = icmp sgt i32 %212, 0
  br i1 %227, label %.lr.ph.i86, label %_brush_falloff_roi.exit

.lr.ph.i86:                                       ; preds = %199
  %228 = sitofp i32 %185 to float
  %229 = sitofp i32 %181 to float
  %230 = mul nsw i32 %223, %34
  %231 = sext i32 %221 to i64
  %232 = sext i32 %230 to i64
  br label %233

233:                                              ; preds = %268, %.lr.ph.i86
  %.011.i = phi float [ %229, %.lr.ph.i86 ], [ %236, %268 ]
  %.08110.i = phi float [ %228, %.lr.ph.i86 ], [ %237, %268 ]
  %.0829.i = phi float [ %203, %.lr.ph.i86 ], [ %spec.select.i, %268 ]
  %.0838.i = phi i32 [ 0, %.lr.ph.i86 ], [ %269, %268 ]
  %234 = fptosi float %.011.i to i32
  %235 = fptosi float %.08110.i to i32
  %236 = fadd reassoc nsz arcp contract afn float %.011.i, %217
  %237 = fadd reassoc nsz arcp contract afn float %.08110.i, %219
  %238 = icmp sgt i32 %.0838.i, %215
  %239 = fsub reassoc nsz arcp contract afn float %.0829.i, %226
  %spec.select.i = select i1 %238, float %239, float %.0829.i
  %240 = icmp slt i32 %234, 0
  br i1 %240, label %268, label %241

241:                                              ; preds = %233
  %242 = icmp sgt i32 %34, %234
  %243 = icmp sgt i32 %235, -1
  %.not.i87 = icmp sgt i32 %36, %235
  %244 = and i1 %243, %.not.i87
  %or.cond93.i = select i1 %242, i1 %244, i1 false
  br i1 %or.cond93.i, label %245, label %268

245:                                              ; preds = %241
  %246 = zext nneg i32 %235 to i64
  %247 = mul nuw nsw i64 %246, %168
  %248 = getelementptr inbounds nuw float, ptr %4, i64 %247
  %249 = zext nneg i32 %234 to i64
  %250 = getelementptr inbounds nuw float, ptr %248, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !93
  %252 = fcmp reassoc nsz arcp contract afn ogt float %251, %spec.select.i
  %.spec.select.i = select reassoc nsz arcp contract afn i1 %252, float %251, float %spec.select.i
  store float %.spec.select.i, ptr %250, align 4, !tbaa !93
  %253 = add nsw i32 %221, %234
  %254 = icmp sgt i32 %253, -1
  %255 = icmp slt i32 %253, %34
  %or.cond94.i = and i1 %254, %255
  br i1 %or.cond94.i, label %256, label %260

256:                                              ; preds = %245
  %257 = getelementptr inbounds float, ptr %250, i64 %231
  %258 = load float, ptr %257, align 4, !tbaa !93
  %259 = fcmp reassoc nsz arcp contract afn ogt float %258, %spec.select.i
  %.spec.select95.i = select reassoc nsz arcp contract afn i1 %259, float %258, float %spec.select.i
  store float %.spec.select95.i, ptr %257, align 4, !tbaa !93
  br label %260

260:                                              ; preds = %256, %245
  %261 = add nsw i32 %223, %235
  %262 = icmp sgt i32 %261, -1
  %263 = icmp slt i32 %261, %36
  %or.cond96.i = and i1 %262, %263
  br i1 %or.cond96.i, label %264, label %268

264:                                              ; preds = %260
  %265 = getelementptr inbounds float, ptr %250, i64 %232
  %266 = load float, ptr %265, align 4, !tbaa !93
  %267 = fcmp reassoc nsz arcp contract afn ogt float %266, %spec.select.i
  %.spec.select97.i = select reassoc nsz arcp contract afn i1 %267, float %266, float %spec.select.i
  store float %.spec.select97.i, ptr %265, align 4, !tbaa !93
  br label %268

268:                                              ; preds = %264, %260, %241, %233
  %269 = add nuw nsw i32 %.0838.i, 1
  %exitcond.not.i88 = icmp eq i32 %269, %212
  br i1 %exitcond.not.i88, label %_brush_falloff_roi.exit, label %233

_brush_falloff_roi.exit:                          ; preds = %268, %199, %177, %195
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge127, label %177

270:                                              ; preds = %._crit_edge127
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %272 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #19
  %273 = load i64, ptr %7, align 8, !tbaa !122
  %274 = add nsw i64 %273, -1290608000
  %275 = sitofp i64 %274 to double
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !124
  %278 = sitofp i64 %277 to double
  %279 = fmul reassoc nsz arcp contract afn double %278, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %280 = fsub reassoc nsz arcp contract afn double %275, %.1102
  %281 = fadd reassoc nsz arcp contract afn double %280, %279
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull %271, double noundef %281) #19
  %.pre147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  br label %282

282:                                              ; preds = %._crit_edge127, %270
  %283 = phi i32 [ %175, %._crit_edge127 ], [ %.pre147, %270 ]
  %284 = and i32 %283, 4112
  %or.cond81.not = icmp eq i32 %284, 4112
  br i1 %or.cond81.not, label %285, label %297

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %287 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #19
  %288 = load i64, ptr %6, align 8, !tbaa !122
  %289 = add nsw i64 %288, -1290608000
  %290 = sitofp i64 %289 to double
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !124
  %293 = sitofp i64 %292 to double
  %294 = fmul reassoc nsz arcp contract afn double %293, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %295 = fsub reassoc nsz arcp contract afn double %290, %29
  %296 = fadd reassoc nsz arcp contract afn double %295, %294
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull %286, double noundef %296) #19
  br label %297

297:                                              ; preds = %170, %285, %282, %47
  %.1 = phi i32 [ 0, %47 ], [ 1, %282 ], [ 1, %285 ], [ 1, %170 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %298

298:                                              ; preds = %5, %297
  %.059 = phi i32 [ %.1, %297 ], [ 0, %5 ]
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_brush_get_area(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) #1 {
  %8 = tail call fastcc i32 @_get_area(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_brush_get_source_area(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) #1 {
  %8 = tail call fastcc i32 @_get_area(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_brush_events_mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 %4, float noundef %5, ptr noundef %6, i32 %7, ptr noundef %8, i32 noundef %9) #1 {
  %11 = alloca [2 x float], align 4
  %12 = alloca [2 x float], align 4
  %13 = alloca [2 x float], align 4
  %14 = alloca [2 x float], align 4
  %15 = alloca [2 x float], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge341, label %21

21:                                               ; preds = %10
  %22 = load ptr, ptr %8, align 8, !tbaa !101
  %23 = tail call ptr @g_list_nth_data(ptr noundef %22, i32 noundef %9) #19
  %.not323 = icmp eq ptr %23, null
  br i1 %.not323, label %.critedge341, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 16, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 368
  %29 = load i32, ptr %28, align 16, !tbaa !140
  %30 = sitofp i32 %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 372
  %32 = load i32, ptr %31, align 4, !tbaa !147
  %33 = sitofp i32 %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %35 = load i32, ptr %34, align 16, !tbaa !148
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 148
  %38 = load i32, ptr %37, align 4, !tbaa !149
  %39 = sitofp i32 %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %41 = load i32, ptr %40, align 8, !tbaa !6
  %.not324 = icmp eq i32 %41, 0
  br i1 %.not324, label %110, label %42

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  %.not336 = icmp eq ptr %44, null
  br i1 %.not336, label %109, label %45

45:                                               ; preds = %42
  %46 = fmul reassoc nsz arcp contract afn float %1, %30
  %47 = fmul reassoc nsz arcp contract afn float %2, %33
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %49 = load i64, ptr %48, align 8, !tbaa !92
  %50 = add i64 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %52 = load i64, ptr %51, align 8, !tbaa !151
  %.not.i = icmp ult i64 %50, %52
  br i1 %.not.i, label %59, label %53, !prof !152

53:                                               ; preds = %45
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %dt_masks_dynbuf_add_2.exit, label %55

55:                                               ; preds = %53
  %56 = shl i64 %52, 1
  %57 = add i64 %56, 2
  %58 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %44, i64 noundef %57)
  %.not11.i = icmp eq i32 %58, 0
  br i1 %.not11.i, label %dt_masks_dynbuf_add_2.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %55
  %.pre.i = load i64, ptr %48, align 8, !tbaa !92
  %.pre12.i = add i64 %.pre.i, 2
  br label %59

59:                                               ; preds = %._crit_edge.i, %45
  %.pre-phi.i = phi i64 [ %.pre12.i, %._crit_edge.i ], [ %50, %45 ]
  %60 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %49, %45 ]
  %61 = load ptr, ptr %44, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw float, ptr %61, i64 %60
  store float %46, ptr %62, align 4, !tbaa !93
  store i64 %.pre-phi.i, ptr %48, align 8, !tbaa !92
  %63 = getelementptr i8, ptr %62, i64 4
  store float %47, ptr %63, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit

dt_masks_dynbuf_add_2.exit:                       ; preds = %53, %55, %59
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %.val = load ptr, ptr %65, align 8, !tbaa !89
  %66 = getelementptr i8, ptr %65, i64 136
  %.val348 = load i64, ptr %66, align 8, !tbaa !92
  %67 = getelementptr float, ptr %.val, i64 %.val348
  %68 = getelementptr i8, ptr %67, i64 -16
  %69 = load float, ptr %68, align 4, !tbaa !93
  %70 = getelementptr i8, ptr %67, i64 -12
  %71 = load float, ptr %70, align 4, !tbaa !93
  %72 = getelementptr i8, ptr %67, i64 -8
  %73 = load float, ptr %72, align 4, !tbaa !93
  %74 = add i64 %.val348, 2
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %76 = load i64, ptr %75, align 8, !tbaa !151
  %.not.i353 = icmp ult i64 %74, %76
  br i1 %.not.i353, label %83, label %77, !prof !152

77:                                               ; preds = %dt_masks_dynbuf_add_2.exit
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %dt_masks_dynbuf_add_2.exit359, label %79

79:                                               ; preds = %77
  %80 = shl i64 %76, 1
  %81 = add i64 %80, 2
  %82 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %65, i64 noundef %81)
  %.not11.i354 = icmp eq i32 %82, 0
  br i1 %.not11.i354, label %dt_masks_dynbuf_add_2.exit359, label %._crit_edge.i355

._crit_edge.i355:                                 ; preds = %79
  %.pre.i356 = load i64, ptr %66, align 8, !tbaa !92
  %.pre12.i357 = add i64 %.pre.i356, 2
  %.pre = load ptr, ptr %65, align 8, !tbaa !89
  br label %83

83:                                               ; preds = %._crit_edge.i355, %dt_masks_dynbuf_add_2.exit
  %84 = phi ptr [ %.pre, %._crit_edge.i355 ], [ %.val, %dt_masks_dynbuf_add_2.exit ]
  %.pre-phi.i358 = phi i64 [ %.pre12.i357, %._crit_edge.i355 ], [ %74, %dt_masks_dynbuf_add_2.exit ]
  %85 = phi i64 [ %.pre.i356, %._crit_edge.i355 ], [ %.val348, %dt_masks_dynbuf_add_2.exit ]
  %86 = getelementptr inbounds nuw float, ptr %84, i64 %85
  store float %69, ptr %86, align 4, !tbaa !93
  store i64 %.pre-phi.i358, ptr %66, align 8, !tbaa !92
  %87 = getelementptr i8, ptr %86, i64 4
  store float %71, ptr %87, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit359

dt_masks_dynbuf_add_2.exit359:                    ; preds = %77, %79, %83
  %88 = load ptr, ptr %64, align 8, !tbaa !88
  %89 = fptrunc reassoc nsz arcp contract afn double %3 to float
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 136
  %91 = load i64, ptr %90, align 8, !tbaa !92
  %92 = add i64 %91, 2
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %94 = load i64, ptr %93, align 8, !tbaa !151
  %.not.i360 = icmp ult i64 %92, %94
  br i1 %.not.i360, label %101, label %95, !prof !152

95:                                               ; preds = %dt_masks_dynbuf_add_2.exit359
  %96 = icmp eq i64 %94, 0
  br i1 %96, label %dt_masks_dynbuf_add_2.exit366, label %97

97:                                               ; preds = %95
  %98 = shl i64 %94, 1
  %99 = add i64 %98, 2
  %100 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %88, i64 noundef %99)
  %.not11.i361 = icmp eq i32 %100, 0
  br i1 %.not11.i361, label %dt_masks_dynbuf_add_2.exit366, label %._crit_edge.i362

._crit_edge.i362:                                 ; preds = %97
  %.pre.i363 = load i64, ptr %90, align 8, !tbaa !92
  %.pre12.i364 = add i64 %.pre.i363, 2
  br label %101

101:                                              ; preds = %._crit_edge.i362, %dt_masks_dynbuf_add_2.exit359
  %.pre-phi.i365 = phi i64 [ %.pre12.i364, %._crit_edge.i362 ], [ %92, %dt_masks_dynbuf_add_2.exit359 ]
  %102 = phi i64 [ %.pre.i363, %._crit_edge.i362 ], [ %91, %dt_masks_dynbuf_add_2.exit359 ]
  %103 = load ptr, ptr %88, align 8, !tbaa !89
  %104 = getelementptr inbounds nuw float, ptr %103, i64 %102
  store float %73, ptr %104, align 4, !tbaa !93
  store i64 %.pre-phi.i365, ptr %90, align 8, !tbaa !92
  %105 = getelementptr i8, ptr %104, i64 4
  store float %89, ptr %105, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit366

dt_masks_dynbuf_add_2.exit366:                    ; preds = %95, %97, %101
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !87
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !87
  br label %109

109:                                              ; preds = %dt_masks_dynbuf_add_2.exit366, %42
  tail call void (...) @dt_control_queue_redraw_center() #19
  br label %.critedge341

110:                                              ; preds = %24
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %112 = load i32, ptr %111, align 8, !tbaa !153
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %143

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %115 = fmul reassoc nsz arcp contract afn float %1, %30
  store float %115, ptr %11, align 4, !tbaa !93
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %117 = fmul reassoc nsz arcp contract afn float %2, %33
  store float %117, ptr %116, align 4, !tbaa !93
  %118 = call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %25, ptr noundef nonnull %11, i64 noundef 1) #19
  %119 = load ptr, ptr %6, align 8, !tbaa !100
  %120 = load i32, ptr %111, align 8, !tbaa !153
  %121 = call ptr @g_list_nth_data(ptr noundef %119, i32 noundef %120) #19
  %122 = load float, ptr %11, align 4, !tbaa !93
  %123 = fdiv reassoc nsz arcp contract afn float %122, %36
  %124 = load float, ptr %116, align 4, !tbaa !93
  %125 = fdiv reassoc nsz arcp contract afn float %124, %39
  %126 = load float, ptr %121, align 4, !tbaa !93
  %127 = fsub reassoc nsz arcp contract afn float %123, %126
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %129 = load float, ptr %128, align 4, !tbaa !93
  %130 = fadd reassoc nsz arcp contract afn float %129, %127
  store float %130, ptr %128, align 4, !tbaa !93
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %132 = load float, ptr %131, align 4, !tbaa !93
  %133 = fadd reassoc nsz arcp contract afn float %132, %127
  store float %133, ptr %131, align 4, !tbaa !93
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !93
  %136 = fsub reassoc nsz arcp contract afn float %125, %135
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %138 = load float, ptr %137, align 4, !tbaa !93
  %139 = fadd reassoc nsz arcp contract afn float %138, %136
  store float %139, ptr %137, align 4, !tbaa !93
  %140 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %141 = load float, ptr %140, align 4, !tbaa !93
  %142 = fadd reassoc nsz arcp contract afn float %141, %136
  store float %142, ptr %140, align 4, !tbaa !93
  store float %123, ptr %121, align 4, !tbaa !93
  store float %125, ptr %134, align 4, !tbaa !93
  call fastcc void @_brush_init_ctrl_points(ptr noundef nonnull %6)
  call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #19
  call void (...) @dt_control_queue_redraw_center() #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %.critedge341

143:                                              ; preds = %110
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %145 = load i32, ptr %144, align 8, !tbaa !154
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %208

147:                                              ; preds = %143
  %148 = load ptr, ptr %6, align 8, !tbaa !100
  %149 = tail call ptr @g_list_nth(ptr noundef %148, i32 noundef %145) #19
  %150 = load ptr, ptr %6, align 8, !tbaa !100
  %.not.i367 = icmp eq ptr %149, null
  br i1 %.not.i367, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !155
  %.not6.i = icmp eq ptr %153, null
  br i1 %.not6.i, label %154, label %g_list_next_wraparound.exit

154:                                              ; preds = %151, %147
  br label %g_list_next_wraparound.exit

g_list_next_wraparound.exit:                      ; preds = %151, %154
  %155 = phi ptr [ %150, %154 ], [ %153, %151 ]
  %156 = load ptr, ptr %149, align 8, !tbaa !95
  %157 = load ptr, ptr %155, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %158 = fmul reassoc nsz arcp contract afn float %1, %30
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %160 = load float, ptr %159, align 4, !tbaa !156
  %161 = fadd reassoc nsz arcp contract afn float %160, %158
  store float %161, ptr %12, align 4, !tbaa !93
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %163 = fmul reassoc nsz arcp contract afn float %2, %33
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %165 = load float, ptr %164, align 8, !tbaa !157
  %166 = fadd reassoc nsz arcp contract afn float %165, %163
  store float %166, ptr %162, align 4, !tbaa !93
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %168 = call i32 @dt_dev_distort_backtransform(ptr noundef %167, ptr noundef nonnull %12, i64 noundef 1) #19
  %169 = load float, ptr %12, align 4, !tbaa !93
  %170 = fdiv reassoc nsz arcp contract afn float %169, %36
  %171 = load float, ptr %156, align 4, !tbaa !93
  %172 = fsub reassoc nsz arcp contract afn float %170, %171
  %173 = load float, ptr %162, align 4, !tbaa !93
  %174 = fdiv reassoc nsz arcp contract afn float %173, %39
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !93
  %177 = fsub reassoc nsz arcp contract afn float %174, %176
  store float %170, ptr %156, align 4, !tbaa !93
  store float %174, ptr %175, align 4, !tbaa !93
  %178 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %179 = load float, ptr %178, align 4, !tbaa !93
  %180 = fadd reassoc nsz arcp contract afn float %179, %172
  store float %180, ptr %178, align 4, !tbaa !93
  %181 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %182 = load float, ptr %181, align 4, !tbaa !93
  %183 = fadd reassoc nsz arcp contract afn float %182, %177
  store float %183, ptr %181, align 4, !tbaa !93
  %184 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %185 = load float, ptr %184, align 4, !tbaa !93
  %186 = fadd reassoc nsz arcp contract afn float %185, %172
  store float %186, ptr %184, align 4, !tbaa !93
  %187 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %188 = load float, ptr %187, align 4, !tbaa !93
  %189 = fadd reassoc nsz arcp contract afn float %188, %177
  store float %189, ptr %187, align 4, !tbaa !93
  %190 = load float, ptr %157, align 4, !tbaa !93
  %191 = fadd reassoc nsz arcp contract afn float %190, %172
  store float %191, ptr %157, align 4, !tbaa !93
  %192 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !93
  %194 = fadd reassoc nsz arcp contract afn float %193, %177
  store float %194, ptr %192, align 4, !tbaa !93
  %195 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %196 = load float, ptr %195, align 4, !tbaa !93
  %197 = fadd reassoc nsz arcp contract afn float %196, %172
  store float %197, ptr %195, align 4, !tbaa !93
  %198 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %199 = load float, ptr %198, align 4, !tbaa !93
  %200 = fadd reassoc nsz arcp contract afn float %199, %177
  store float %200, ptr %198, align 4, !tbaa !93
  %201 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %202 = load float, ptr %201, align 4, !tbaa !93
  %203 = fadd reassoc nsz arcp contract afn float %202, %172
  store float %203, ptr %201, align 4, !tbaa !93
  %204 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %205 = load float, ptr %204, align 4, !tbaa !93
  %206 = fadd reassoc nsz arcp contract afn float %205, %177
  store float %206, ptr %204, align 4, !tbaa !93
  call fastcc void @_brush_init_ctrl_points(ptr noundef nonnull %6)
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  call void @dt_dev_add_masks_history_item(ptr noundef %207, ptr noundef %0, i32 noundef 1) #19
  call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #19
  call void (...) @dt_control_queue_redraw_center() #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %.critedge341

208:                                              ; preds = %143
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %210 = load i32, ptr %209, align 4, !tbaa !158
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %212, label %243

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  %213 = fmul reassoc nsz arcp contract afn float %1, %30
  store float %213, ptr %13, align 4, !tbaa !93
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %215 = fmul reassoc nsz arcp contract afn float %2, %33
  store float %215, ptr %214, align 4, !tbaa !93
  %216 = call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %25, ptr noundef nonnull %13, i64 noundef 1) #19
  %217 = load ptr, ptr %6, align 8, !tbaa !100
  %218 = load i32, ptr %209, align 4, !tbaa !158
  %219 = call ptr @g_list_nth_data(ptr noundef %217, i32 noundef %218) #19
  %220 = load float, ptr %219, align 4, !tbaa !93
  %221 = fmul reassoc nsz arcp contract afn float %220, %36
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !93
  %224 = fmul reassoc nsz arcp contract afn float %223, %39
  %225 = load float, ptr %13, align 4, !tbaa !93
  %226 = load float, ptr %214, align 4, !tbaa !93
  %227 = fadd reassoc nsz arcp contract afn float %224, %221
  %228 = fsub reassoc nsz arcp contract afn float %227, %226
  %229 = fsub reassoc nsz arcp contract afn float %224, %221
  %230 = fadd reassoc nsz arcp contract afn float %229, %225
  %231 = fsub reassoc nsz arcp contract afn float %221, %224
  %232 = fadd reassoc nsz arcp contract afn float %231, %226
  %233 = fsub reassoc nsz arcp contract afn float %227, %225
  %234 = fdiv reassoc nsz arcp contract afn float %232, %36
  %235 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store float %234, ptr %235, align 4, !tbaa !93
  %236 = fdiv reassoc nsz arcp contract afn float %233, %39
  %237 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store float %236, ptr %237, align 4, !tbaa !93
  %238 = fdiv reassoc nsz arcp contract afn float %228, %36
  %239 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store float %238, ptr %239, align 4, !tbaa !93
  %240 = fdiv reassoc nsz arcp contract afn float %230, %39
  %241 = getelementptr inbounds nuw i8, ptr %219, i64 20
  store float %240, ptr %241, align 4, !tbaa !93
  %242 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store i32 2, ptr %242, align 4, !tbaa !159
  call fastcc void @_brush_init_ctrl_points(ptr noundef nonnull %6)
  call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #19
  call void (...) @dt_control_queue_redraw_center() #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %.critedge341

243:                                              ; preds = %208
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %245 = load i32, ptr %244, align 4, !tbaa !160
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %247, label %301

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !108
  %250 = mul nuw nsw i32 %245, 6
  %251 = or disjoint i32 %250, 1
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw float, ptr %249, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !93
  %255 = load ptr, ptr %23, align 8, !tbaa !105
  %256 = zext nneg i32 %250 to i64
  %257 = getelementptr inbounds nuw float, ptr %255, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %259 = load float, ptr %258, align 4, !tbaa !93
  %260 = fsub reassoc nsz arcp contract afn float %254, %259
  %261 = getelementptr inbounds nuw float, ptr %249, i64 %256
  %262 = load float, ptr %261, align 4, !tbaa !93
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %264 = load float, ptr %263, align 4, !tbaa !93
  %265 = fsub reassoc nsz arcp contract afn float %262, %264
  %266 = fdiv reassoc nsz arcp contract afn float %260, %265
  %267 = fmul reassoc nsz arcp contract afn float %266, %264
  %268 = fsub reassoc nsz arcp contract afn float %259, %267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  %269 = fmul reassoc nsz arcp contract afn float %2, %33
  %270 = fmul reassoc nsz arcp contract afn float %1, %30
  %reass.add = fsub reassoc nsz arcp contract afn float %269, %268
  %reass.mul = fmul reassoc nsz arcp contract afn float %reass.add, %266
  %271 = fadd reassoc nsz arcp contract afn float %reass.mul, %270
  %272 = fpext reassoc nsz arcp contract afn float %271 to double
  %273 = fmul reassoc nsz arcp contract afn float %266, %266
  %274 = fpext reassoc nsz arcp contract afn float %273 to double
  %275 = fadd reassoc nsz arcp contract afn double %274, 1.000000e+00
  %276 = fdiv reassoc nsz arcp contract afn double %272, %275
  %277 = fptrunc reassoc nsz arcp contract afn double %276 to float
  store float %277, ptr %14, align 4, !tbaa !93
  %278 = fmul reassoc nsz arcp contract afn float %266, %277
  %279 = fadd reassoc nsz arcp contract afn float %278, %268
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %279, ptr %280, align 4, !tbaa !93
  %281 = call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %25, ptr noundef nonnull %14, i64 noundef 1) #19
  %282 = load ptr, ptr %6, align 8, !tbaa !100
  %283 = call ptr @g_list_nth_data(ptr noundef %282, i32 noundef %245) #19
  %284 = load float, ptr %283, align 4, !tbaa !93
  %285 = fmul reassoc nsz arcp contract afn float %284, %36
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %287 = load float, ptr %286, align 4, !tbaa !93
  %288 = fmul reassoc nsz arcp contract afn float %287, %39
  %289 = load float, ptr %14, align 4, !tbaa !93
  %290 = fsub reassoc nsz arcp contract afn float %289, %285
  %291 = fmul reassoc nsz arcp contract afn float %290, %290
  %292 = load float, ptr %280, align 4, !tbaa !93
  %293 = fsub reassoc nsz arcp contract afn float %292, %288
  %294 = fmul reassoc nsz arcp contract afn float %293, %293
  %295 = fadd reassoc nsz arcp contract afn float %294, %291
  %296 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %295)
  %297 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %36, float %39)
  %298 = fdiv reassoc nsz arcp contract afn float %296, %297
  %299 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %300 = getelementptr inbounds nuw i8, ptr %283, i64 28
  store float %298, ptr %300, align 4, !tbaa !93
  store float %298, ptr %299, align 4, !tbaa !93
  call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #19
  call void (...) @dt_control_queue_redraw_center() #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %.critedge341

301:                                              ; preds = %243
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %303 = load i32, ptr %302, align 4, !tbaa !161
  %.not325 = icmp eq i32 %303, 0
  br i1 %.not325, label %304, label %307

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %306 = load i32, ptr %305, align 8, !tbaa !162
  %.not326 = icmp eq i32 %306, 0
  br i1 %.not326, label %359, label %307

307:                                              ; preds = %304, %301
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  %308 = fmul reassoc nsz arcp contract afn float %1, %30
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %310 = load float, ptr %309, align 4, !tbaa !156
  %311 = fadd reassoc nsz arcp contract afn float %310, %308
  store float %311, ptr %15, align 4, !tbaa !93
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %313 = fmul reassoc nsz arcp contract afn float %2, %33
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %315 = load float, ptr %314, align 8, !tbaa !157
  %316 = fadd reassoc nsz arcp contract afn float %315, %313
  store float %316, ptr %312, align 4, !tbaa !93
  %317 = call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %25, ptr noundef nonnull %15, i64 noundef 1) #19
  %318 = load i32, ptr %302, align 4, !tbaa !161
  %.not334 = icmp eq i32 %318, 0
  br i1 %.not334, label %352, label %319

319:                                              ; preds = %307
  %320 = load ptr, ptr %6, align 8, !tbaa !100
  %321 = load ptr, ptr %320, align 8, !tbaa !95
  %322 = load float, ptr %15, align 4, !tbaa !93
  %323 = fdiv reassoc nsz arcp contract afn float %322, %36
  %324 = load float, ptr %321, align 4, !tbaa !93
  %325 = fsub reassoc nsz arcp contract afn float %323, %324
  %326 = load float, ptr %312, align 4, !tbaa !93
  %327 = fdiv reassoc nsz arcp contract afn float %326, %39
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %329 = load float, ptr %328, align 4, !tbaa !93
  %330 = fsub reassoc nsz arcp contract afn float %327, %329
  br label %331

331:                                              ; preds = %319, %331
  %.0298413 = phi ptr [ %320, %319 ], [ %351, %331 ]
  %332 = load ptr, ptr %.0298413, align 8, !tbaa !95
  %333 = load float, ptr %332, align 4, !tbaa !93
  %334 = fadd reassoc nsz arcp contract afn float %333, %325
  store float %334, ptr %332, align 4, !tbaa !93
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %336 = load float, ptr %335, align 4, !tbaa !93
  %337 = fadd reassoc nsz arcp contract afn float %336, %330
  store float %337, ptr %335, align 4, !tbaa !93
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %339 = load float, ptr %338, align 4, !tbaa !93
  %340 = fadd reassoc nsz arcp contract afn float %339, %325
  store float %340, ptr %338, align 4, !tbaa !93
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %342 = load float, ptr %341, align 4, !tbaa !93
  %343 = fadd reassoc nsz arcp contract afn float %342, %330
  store float %343, ptr %341, align 4, !tbaa !93
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %345 = load float, ptr %344, align 4, !tbaa !93
  %346 = fadd reassoc nsz arcp contract afn float %345, %325
  store float %346, ptr %344, align 4, !tbaa !93
  %347 = getelementptr inbounds nuw i8, ptr %332, i64 20
  %348 = load float, ptr %347, align 4, !tbaa !93
  %349 = fadd reassoc nsz arcp contract afn float %348, %330
  store float %349, ptr %347, align 4, !tbaa !93
  %350 = getelementptr inbounds nuw i8, ptr %.0298413, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !155
  %.not335 = icmp eq ptr %351, null
  br i1 %.not335, label %.loopexit, label %331

352:                                              ; preds = %307
  %353 = load float, ptr %15, align 4, !tbaa !93
  %354 = fdiv reassoc nsz arcp contract afn float %353, %36
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %354, ptr %355, align 8, !tbaa !93
  %356 = load float, ptr %312, align 4, !tbaa !93
  %357 = fdiv reassoc nsz arcp contract afn float %356, %39
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %357, ptr %358, align 4, !tbaa !93
  br label %.loopexit

.loopexit:                                        ; preds = %331, %352
  call void @dt_masks_gui_form_create(ptr noundef %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #19
  call void (...) @dt_control_queue_redraw_center() #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %.critedge341

359:                                              ; preds = %304
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 0, ptr %360, align 4, !tbaa !17
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %361, align 8, !tbaa !18
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 0, ptr %362, align 4, !tbaa !163
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 -1, ptr %363, align 8, !tbaa !164
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 -1, ptr %364, align 8, !tbaa !94
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 -1, ptr %365, align 8, !tbaa !165
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 -1, ptr %366, align 4, !tbaa !166
  %367 = load ptr, ptr %6, align 8, !tbaa !100
  %368 = tail call i32 @g_list_length(ptr noundef %367) #19
  %369 = fmul reassoc nsz arcp contract afn float %1, %30
  %370 = fmul reassoc nsz arcp contract afn float %2, %33
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !167
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 1424
  %373 = load double, ptr %372, align 8, !tbaa !168
  %374 = fmul reassoc nsz arcp contract afn double %373, 7.000000e+00
  %375 = fpext reassoc nsz arcp contract afn float %5 to double
  %376 = fdiv reassoc nsz arcp contract afn double %374, %375
  %377 = fptrunc reassoc nsz arcp contract afn double %376 to float
  %378 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %379 = load i32, ptr %378, align 8, !tbaa !173
  %380 = icmp eq i32 %379, %9
  br i1 %380, label %381, label %426

381:                                              ; preds = %359
  %382 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %383 = load i32, ptr %382, align 4, !tbaa !174
  %384 = icmp sgt i32 %383, -1
  br i1 %384, label %385, label %426

385:                                              ; preds = %381
  %386 = load ptr, ptr %23, align 8, !tbaa !105
  %387 = mul nuw nsw i32 %383, 6
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw float, ptr %386, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load float, ptr %390, align 4, !tbaa !93
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %393 = load float, ptr %392, align 4, !tbaa !93
  %394 = fcmp reassoc nsz arcp contract afn une float %391, %393
  br i1 %394, label %395, label %414

395:                                              ; preds = %385
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %397 = load float, ptr %396, align 4, !tbaa !93
  %398 = getelementptr inbounds nuw i8, ptr %389, i64 20
  %399 = load float, ptr %398, align 4, !tbaa !93
  %400 = fcmp reassoc nsz arcp contract afn une float %397, %399
  br i1 %400, label %401, label %414

401:                                              ; preds = %395
  %402 = fadd reassoc nsz arcp contract afn float %369, %397
  %403 = fadd reassoc nsz arcp contract afn float %391, %399
  %404 = fsub reassoc nsz arcp contract afn float %402, %403
  %405 = fneg reassoc nsz arcp contract afn float %377
  %406 = fcmp reassoc nsz arcp contract afn ogt float %404, %405
  %407 = fcmp reassoc nsz arcp contract afn olt float %404, %377
  %or.cond = and i1 %406, %407
  br i1 %or.cond, label %408, label %414

408:                                              ; preds = %401
  %409 = fadd reassoc nsz arcp contract afn float %370, %393
  %410 = fadd reassoc nsz arcp contract afn float %391, %397
  %411 = fsub reassoc nsz arcp contract afn float %409, %410
  %412 = fcmp reassoc nsz arcp contract afn ogt float %411, %405
  %413 = fcmp reassoc nsz arcp contract afn olt float %411, %377
  %or.cond337 = and i1 %412, %413
  br i1 %or.cond337, label %.critedge, label %414

.critedge:                                        ; preds = %408
  store i32 %383, ptr %363, align 8, !tbaa !164
  tail call void (...) @dt_control_queue_redraw_center() #19
  br label %.critedge341

414:                                              ; preds = %408, %401, %395, %385
  %415 = fsub reassoc nsz arcp contract afn float %369, %391
  %416 = fneg reassoc nsz arcp contract afn float %377
  %417 = fcmp reassoc nsz arcp contract afn ogt float %415, %416
  %418 = fcmp reassoc nsz arcp contract afn olt float %415, %377
  %or.cond338 = and i1 %417, %418
  br i1 %or.cond338, label %419, label %426

419:                                              ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %421 = load float, ptr %420, align 4, !tbaa !93
  %422 = fsub reassoc nsz arcp contract afn float %370, %421
  %423 = fcmp reassoc nsz arcp contract afn ogt float %422, %416
  %424 = fcmp reassoc nsz arcp contract afn olt float %422, %377
  %or.cond339 = and i1 %423, %424
  br i1 %or.cond339, label %425, label %426

425:                                              ; preds = %419
  store i32 %383, ptr %364, align 8, !tbaa !94
  tail call void (...) @dt_control_queue_redraw_center() #19
  br label %.critedge341

426:                                              ; preds = %419, %414, %381, %359
  %.not327414.not = icmp eq i32 %368, 0
  br i1 %.not327414.not, label %.critedge347, label %.lr.ph

.lr.ph:                                           ; preds = %426
  %427 = load ptr, ptr %23, align 8, !tbaa !105
  %428 = fneg reassoc nsz arcp contract afn float %377
  %429 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %wide.trip.count = zext i32 %368 to i64
  br label %430

430:                                              ; preds = %.lr.ph, %462
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %462 ]
  %431 = mul nuw nsw i64 %indvars.iv, 6
  %432 = getelementptr inbounds nuw float, ptr %427, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load float, ptr %433, align 4, !tbaa !93
  %435 = fsub reassoc nsz arcp contract afn float %369, %434
  %436 = fcmp reassoc nsz arcp contract afn ogt float %435, %428
  %437 = fcmp reassoc nsz arcp contract afn olt float %435, %377
  %or.cond342 = and i1 %436, %437
  br i1 %or.cond342, label %438, label %446

438:                                              ; preds = %430
  %439 = getelementptr inbounds nuw i8, ptr %432, i64 12
  %440 = load float, ptr %439, align 4, !tbaa !93
  %441 = fsub reassoc nsz arcp contract afn float %370, %440
  %442 = fcmp reassoc nsz arcp contract afn ogt float %441, %428
  %443 = fcmp reassoc nsz arcp contract afn olt float %441, %377
  %or.cond343 = and i1 %442, %443
  br i1 %or.cond343, label %444, label %446

444:                                              ; preds = %438
  %445 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %445, ptr %364, align 8, !tbaa !94
  tail call void (...) @dt_control_queue_redraw_center() #19
  br label %.critedge341

446:                                              ; preds = %438, %430
  %447 = load ptr, ptr %429, align 8, !tbaa !108
  %448 = getelementptr inbounds nuw float, ptr %447, i64 %431
  %449 = load float, ptr %448, align 4, !tbaa !93
  %450 = fsub reassoc nsz arcp contract afn float %369, %449
  %451 = fcmp reassoc nsz arcp contract afn ogt float %450, %428
  %452 = fcmp reassoc nsz arcp contract afn olt float %450, %377
  %or.cond344 = and i1 %451, %452
  br i1 %or.cond344, label %453, label %462

453:                                              ; preds = %446
  %454 = or disjoint i64 %431, 1
  %455 = getelementptr inbounds nuw float, ptr %447, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !93
  %457 = fsub reassoc nsz arcp contract afn float %370, %456
  %458 = fcmp reassoc nsz arcp contract afn ogt float %457, %428
  %459 = fcmp reassoc nsz arcp contract afn olt float %457, %377
  %or.cond345 = and i1 %458, %459
  br i1 %or.cond345, label %460, label %462

460:                                              ; preds = %453
  %461 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %461, ptr %366, align 4, !tbaa !166
  tail call void (...) @dt_control_queue_redraw_center() #19
  br label %.critedge341

462:                                              ; preds = %446, %453
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge347, label %430

.critedge347:                                     ; preds = %462, %426
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #19
  call void @_brush_get_distance(float noundef %369, float noundef %370, float noundef %377, ptr noundef nonnull %8, i32 noundef %9, i32 noundef %368, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %463 = load i32, ptr %20, align 4, !tbaa !97
  store i32 %463, ptr %365, align 8, !tbaa !165
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %465, label %474

465:                                              ; preds = %.critedge347
  %466 = load i32, ptr %18, align 4, !tbaa !97
  %.not328 = icmp eq i32 %466, 0
  br i1 %.not328, label %468, label %467

467:                                              ; preds = %465
  store i32 1, ptr %360, align 4, !tbaa !17
  store i32 1, ptr %362, align 4, !tbaa !163
  br label %474

468:                                              ; preds = %465
  %469 = load i32, ptr %17, align 4, !tbaa !97
  %.not329 = icmp eq i32 %469, 0
  br i1 %.not329, label %471, label %470

470:                                              ; preds = %468
  store i32 1, ptr %360, align 4, !tbaa !17
  store i32 1, ptr %361, align 8, !tbaa !18
  br label %474

471:                                              ; preds = %468
  %472 = load i32, ptr %16, align 4, !tbaa !97
  %.not330 = icmp eq i32 %472, 0
  br i1 %.not330, label %474, label %473

473:                                              ; preds = %471
  store i32 1, ptr %360, align 4, !tbaa !17
  br label %474

474:                                              ; preds = %467, %471, %473, %470, %.critedge347
  tail call void (...) @dt_control_queue_redraw_center() #19
  %475 = load i32, ptr %360, align 4, !tbaa !17
  %.not331 = icmp eq i32 %475, 0
  br i1 %.not331, label %476, label %481

476:                                              ; preds = %474
  %477 = load i32, ptr %361, align 8, !tbaa !18
  %.not332 = icmp eq i32 %477, 0
  br i1 %.not332, label %478, label %481

478:                                              ; preds = %476
  %479 = load i32, ptr %365, align 8, !tbaa !165
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %478, %476, %474
  %482 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %483 = load i32, ptr %482, align 4, !tbaa !175
  %.not333 = icmp eq i32 %483, 1
  %. = zext i1 %.not333 to i32
  br label %484

484:                                              ; preds = %481, %478
  %.9 = phi i32 [ 0, %478 ], [ %., %481 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  br label %.critedge341

.critedge341:                                     ; preds = %109, %114, %g_list_next_wraparound.exit, %212, %247, %.loopexit, %425, %.critedge, %484, %460, %444, %21, %10
  %.0297 = phi i32 [ 0, %10 ], [ 0, %21 ], [ 1, %109 ], [ 1, %114 ], [ 1, %g_list_next_wraparound.exit ], [ 1, %212 ], [ 1, %247 ], [ 1, %.loopexit ], [ %.9, %484 ], [ 1, %.critedge ], [ 1, %425 ], [ 1, %460 ], [ 1, %444 ]
  ret i32 %.0297
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_brush_events_mouse_scrolled(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #1 {
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %69, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @gtk_accelerator_get_default_mod_mask() #19
  %14 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !97
  %15 = or i32 %14, %4
  %16 = and i32 %15, %13
  %.not132 = icmp eq i32 %16, 1
  br i1 %.not132, label %17, label %39

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !84
  %20 = and i32 %19, 136
  %.not120 = icmp eq i32 %20, 0
  %21 = select i1 %.not120, ptr @.str.9, ptr @.str.8
  %22 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %21) #19
  %23 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %22, float noundef 0x3F40624DE0000000, float noundef 1.000000e+00) #19
  %24 = load i32, ptr %18, align 8, !tbaa !84
  %25 = and i32 %24, 136
  %.not121 = icmp eq i32 %25, 0
  %26 = select i1 %.not121, ptr @.str.9, ptr @.str.8
  tail call void @dt_conf_set_float(ptr noundef nonnull %26, float noundef %23) #19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !87
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %.val = load ptr, ptr %32, align 8, !tbaa !89
  %33 = getelementptr i8, ptr %32, i64 136
  %.val125 = load i64, ptr %33, align 8, !tbaa !92
  %34 = getelementptr float, ptr %.val, i64 %.val125
  %35 = getelementptr i8, ptr %34, i64 -12
  store float %23, ptr %35, align 4, !tbaa !93
  br label %36

36:                                               ; preds = %30, %17
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #19
  %38 = fmul reassoc nsz arcp contract afn float %23, 1.000000e+02
  br label %.sink.split

39:                                               ; preds = %12
  %40 = tail call i32 @gtk_accelerator_get_default_mod_mask() #19
  %41 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !97
  %42 = or i32 %41, %4
  %43 = and i32 %42, %40
  %.not133 = icmp eq i32 %43, 0
  br i1 %.not133, label %44, label %67

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !84
  %47 = and i32 %46, 136
  %.not118 = icmp eq i32 %47, 0
  %48 = select i1 %.not118, ptr @.str.7, ptr @.str.6
  %49 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %48) #19
  %50 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %49, float noundef 0x3F0A36E2E0000000, float noundef 5.000000e-01) #19
  %51 = load i32, ptr %45, align 8, !tbaa !84
  %52 = and i32 %51, 136
  %.not119 = icmp eq i32 %52, 0
  %53 = select i1 %.not119, ptr @.str.7, ptr @.str.6
  tail call void @dt_conf_set_float(ptr noundef nonnull %53, float noundef %50) #19
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !87
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %.val126 = load ptr, ptr %59, align 8, !tbaa !89
  %60 = getelementptr i8, ptr %59, i64 136
  %.val127 = load i64, ptr %60, align 8, !tbaa !92
  %61 = getelementptr float, ptr %.val126, i64 %.val127
  %62 = getelementptr i8, ptr %61, i64 -16
  store float %50, ptr %62, align 4, !tbaa !93
  br label %63

63:                                               ; preds = %57, %44
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #19
  %65 = fmul reassoc nsz arcp contract afn float %50, 2.000000e+02
  br label %.sink.split

.sink.split:                                      ; preds = %36, %63
  %.sink170 = phi float [ %65, %63 ], [ %38, %36 ]
  %.sink = phi ptr [ %64, %63 ], [ %37, %36 ]
  %66 = fpext reassoc nsz arcp contract afn float %.sink170 to double
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %.sink, double noundef %66) #19
  br label %67

67:                                               ; preds = %.sink.split, %39
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  tail call void @dt_dev_masks_list_change(ptr noundef %68) #19
  tail call void (...) @dt_control_queue_redraw_center() #19
  br label %.loopexit

69:                                               ; preds = %9
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %.not104 = icmp eq i32 %71, 0
  br i1 %.not104, label %72, label %84

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %74 = load i32, ptr %73, align 8, !tbaa !94
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %78 = load i32, ptr %77, align 8, !tbaa !164
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %82 = load i32, ptr %81, align 8, !tbaa !165
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %80, %76, %72, %69
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %86 = load float, ptr %85, align 4, !tbaa !176
  %87 = fcmp reassoc nsz arcp contract afn oeq float %86, 0.000000e+00
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %90 = load float, ptr %89, align 8, !tbaa !177
  %91 = fcmp reassoc nsz arcp contract afn oeq float %90, 0.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store float %1, ptr %85, align 4, !tbaa !176
  store float %2, ptr %89, align 8, !tbaa !177
  br label %93

93:                                               ; preds = %92, %88, %84
  %94 = tail call i32 @gtk_accelerator_get_default_mod_mask() #19
  %95 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !97
  %96 = or i32 %95, %4
  %97 = and i32 %96, %94
  %.not134 = icmp eq i32 %97, 4
  br i1 %.not134, label %98, label %101

98:                                               ; preds = %93
  %.not115 = icmp eq i32 %3, 0
  %99 = select reassoc nsz arcp contract afn i1 %.not115, float 0xBFA99999A0000000, float 0x3FA99999A0000000
  %100 = tail call reassoc nsz arcp contract afn float @dt_masks_form_change_opacity(ptr noundef %5, i32 noundef %6, float noundef %99) #19
  br label %.loopexit

101:                                              ; preds = %93
  %102 = tail call i32 @gtk_accelerator_get_default_mod_mask() #19
  %103 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !97
  %104 = or i32 %103, %4
  %105 = and i32 %104, %102
  %.not135 = icmp eq i32 %105, 1
  %.094155 = load ptr, ptr %5, align 8, !tbaa !83
  %.not112156 = icmp eq ptr %.094155, null
  br i1 %.not135, label %.preheader, label %.preheader140

.preheader140:                                    ; preds = %101
  br i1 %.not112156, label %.thread129, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader140
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %107 = load i32, ptr %106, align 8, !tbaa !94
  %.fr160 = freeze i32 %107
  %.not108 = icmp eq i32 %3, 0
  br i1 %.not108, label %.critedge.us, label %.lr.ph.split

.critedge.us:                                     ; preds = %.lr.ph, %.critedge.us
  %.098144.us = phi ptr [ %.098.us, %.critedge.us ], [ %.094155, %.lr.ph ]
  %108 = getelementptr inbounds nuw i8, ptr %.098144.us, i64 8
  %.098.us = load ptr, ptr %108, align 8, !tbaa !83
  %.not107.us = icmp eq ptr %.098.us, null
  br i1 %.not107.us, label %.lr.ph154, label %.critedge.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not161 = icmp eq i32 %.fr160, -1
  br i1 %.not161, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.critedge.us147
  %.098144.us145 = phi ptr [ %.098.us148, %.critedge.us147 ], [ %.094155, %.lr.ph.split ]
  %109 = load ptr, ptr %.098144.us145, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load float, ptr %110, align 4, !tbaa !93
  %112 = fcmp reassoc nsz arcp contract afn ogt float %111, 1.000000e+00
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %.lr.ph.split.split.us
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %115 = load float, ptr %114, align 4, !tbaa !93
  %116 = fcmp reassoc nsz arcp contract afn ogt float %115, 1.000000e+00
  br i1 %116, label %.loopexit, label %.critedge.us147

.critedge.us147:                                  ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.098144.us145, i64 8
  %.098.us148 = load ptr, ptr %117, align 8, !tbaa !83
  %.not107.us149 = icmp eq ptr %.098.us148, null
  br i1 %.not107.us149, label %.lr.ph154, label %.lr.ph.split.split.us

.preheader:                                       ; preds = %101
  br i1 %.not112156, label %._crit_edge, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %128

._crit_edge:                                      ; preds = %141, %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !84
  %121 = and i32 %120, 136
  %.not113 = icmp eq i32 %121, 0
  %122 = select i1 %.not113, ptr @.str.9, ptr @.str.8
  %123 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %122) #19
  %124 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %123, float noundef 0x3F40624DE0000000, float noundef 1.000000e+00) #19
  %125 = load i32, ptr %119, align 8, !tbaa !84
  %126 = and i32 %125, 136
  %.not114 = icmp eq i32 %126, 0
  %127 = select i1 %.not114, ptr @.str.9, ptr @.str.8
  tail call void @dt_conf_set_float(ptr noundef nonnull %127, float noundef %124) #19
  br label %183

128:                                              ; preds = %.lr.ph159, %141
  %.094158 = phi ptr [ %.094155, %.lr.ph159 ], [ %.094, %141 ]
  %.092157 = phi i32 [ 0, %.lr.ph159 ], [ %142, %141 ]
  %129 = load i32, ptr %118, align 8, !tbaa !94
  %130 = icmp eq i32 %129, -1
  %131 = icmp eq i32 %129, %.092157
  %or.cond = select i1 %130, i1 true, i1 %131
  br i1 %or.cond, label %132, label %141

132:                                              ; preds = %128
  %133 = load ptr, ptr %.094158, align 8, !tbaa !95
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 36
  %135 = load float, ptr %134, align 4, !tbaa !98
  %136 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %135, float noundef 0x3F40624DE0000000, float noundef 1.000000e+00) #19
  store float %136, ptr %134, align 4, !tbaa !98
  %137 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #19
  %138 = load float, ptr %134, align 4, !tbaa !98
  %139 = fmul reassoc nsz arcp contract afn float %138, 1.000000e+02
  %140 = fpext reassoc nsz arcp contract afn float %139 to double
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %137, double noundef %140) #19
  br label %141

141:                                              ; preds = %128, %132
  %142 = add nuw nsw i32 %.092157, 1
  %143 = getelementptr inbounds nuw i8, ptr %.094158, i64 8
  %.094 = load ptr, ptr %143, align 8, !tbaa !83
  %.not112 = icmp eq ptr %.094, null
  br i1 %.not112, label %._crit_edge, label %128

.lr.ph154:                                        ; preds = %.critedge, %.critedge.us147, %.critedge.us
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %168

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.critedge
  %.098144 = phi ptr [ %.098, %.critedge ], [ %.094155, %.lr.ph.split ]
  %.099143 = phi i32 [ %154, %.critedge ], [ 0, %.lr.ph.split ]
  %.not162 = icmp eq i32 %.fr160, %.099143
  br i1 %.not162, label %145, label %.critedge

145:                                              ; preds = %.lr.ph.split.split
  %146 = load ptr, ptr %.098144, align 8, !tbaa !95
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load float, ptr %147, align 4, !tbaa !93
  %149 = fcmp reassoc nsz arcp contract afn ogt float %148, 1.000000e+00
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 28
  %152 = load float, ptr %151, align 4, !tbaa !93
  %153 = fcmp reassoc nsz arcp contract afn ogt float %152, 1.000000e+00
  br i1 %153, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %150, %.lr.ph.split.split
  %154 = add nuw nsw i32 %.099143, 1
  %155 = getelementptr inbounds nuw i8, ptr %.098144, i64 8
  %.098 = load ptr, ptr %155, align 8, !tbaa !83
  %.not107 = icmp eq ptr %.098, null
  br i1 %.not107, label %.lr.ph154, label %.lr.ph.split.split

.thread129:                                       ; preds = %180, %.preheader140
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !84
  %158 = and i32 %157, 136
  %.not110 = icmp eq i32 %158, 0
  %159 = select i1 %.not110, ptr @.str.7, ptr @.str.6
  %160 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %159) #19
  %161 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %160, float noundef 0x3F0A36E2E0000000, float noundef 5.000000e-01) #19
  %162 = load i32, ptr %156, align 8, !tbaa !84
  %163 = and i32 %162, 136
  %.not111 = icmp eq i32 %163, 0
  %164 = select i1 %.not111, ptr @.str.7, ptr @.str.6
  tail call void @dt_conf_set_float(ptr noundef nonnull %164, float noundef %161) #19
  %165 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #19
  %166 = fmul reassoc nsz arcp contract afn float %161, 2.000000e+02
  %167 = fpext reassoc nsz arcp contract afn float %166 to double
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %165, double noundef %167) #19
  br label %183

168:                                              ; preds = %.lr.ph154, %180
  %.093153 = phi ptr [ %.094155, %.lr.ph154 ], [ %.093, %180 ]
  %.1100152 = phi i32 [ 0, %.lr.ph154 ], [ %181, %180 ]
  %169 = load i32, ptr %144, align 8, !tbaa !94
  %170 = icmp eq i32 %169, -1
  %171 = icmp eq i32 %169, %.1100152
  %or.cond123 = select i1 %170, i1 true, i1 %171
  br i1 %or.cond123, label %172, label %180

172:                                              ; preds = %168
  %173 = load ptr, ptr %.093153, align 8, !tbaa !95
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load float, ptr %174, align 4, !tbaa !93
  %176 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %175, float noundef 0x3F0A36E2E0000000, float noundef 5.000000e-01) #19
  store float %176, ptr %174, align 4, !tbaa !93
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 28
  %178 = load float, ptr %177, align 4, !tbaa !93
  %179 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %178, float noundef 0x3F0A36E2E0000000, float noundef 5.000000e-01) #19
  store float %179, ptr %177, align 4, !tbaa !93
  br label %180

180:                                              ; preds = %168, %172
  %181 = add nuw nsw i32 %.1100152, 1
  %182 = getelementptr inbounds nuw i8, ptr %.093153, i64 8
  %.093 = load ptr, ptr %182, align 8, !tbaa !83
  %.not109 = icmp eq ptr %.093, null
  br i1 %.not109, label %.thread129, label %168

183:                                              ; preds = %.thread129, %._crit_edge
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  tail call void @dt_dev_add_masks_history_item(ptr noundef %184, ptr noundef %0, i32 noundef 1) #19
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #19
  br label %.loopexit

.loopexit:                                        ; preds = %150, %145, %113, %.lr.ph.split.split.us, %80, %98, %183, %67
  %.0 = phi i32 [ 1, %67 ], [ 1, %183 ], [ 1, %98 ], [ 0, %80 ], [ 1, %.lr.ph.split.split.us ], [ 1, %113 ], [ 1, %145 ], [ 1, %150 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_brush_events_button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) #1 {
  %12 = alloca [2 x float], align 4
  %13 = add i32 %5, -5
  %or.cond = icmp ult i32 %13, 2
  br i1 %or.cond, label %445, label %14

14:                                               ; preds = %11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %445, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8, !tbaa !101
  %17 = tail call ptr @g_list_nth_data(ptr noundef %16, i32 noundef %10) #19
  %.not283 = icmp eq ptr %17, null
  br i1 %.not283, label %445, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 16, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 368
  %23 = load i32, ptr %22, align 16, !tbaa !140
  %24 = sitofp i32 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 372
  %26 = load i32, ptr %25, align 4, !tbaa !147
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %29 = load i32, ptr %28, align 16, !tbaa !148
  %30 = sitofp i32 %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 148
  %32 = load i32, ptr %31, align 4, !tbaa !149
  %33 = sitofp i32 %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !84
  %36 = and i32 %35, 136
  %.not284 = icmp eq i32 %36, 0
  %37 = select i1 %.not284, ptr @.str.7, ptr @.str.6
  %38 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %37) #19
  %39 = fcmp reassoc nsz arcp contract afn olt float %38, 5.000000e-01
  br i1 %39, label %40, label %45

40:                                               ; preds = %18
  %41 = load i32, ptr %34, align 8, !tbaa !84
  %42 = and i32 %41, 136
  %.not285 = icmp eq i32 %42, 0
  %43 = select i1 %.not285, ptr @.str.7, ptr @.str.6
  %44 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %43) #19
  br label %45

45:                                               ; preds = %18, %40
  %46 = phi reassoc nsz arcp contract afn float [ %44, %40 ], [ 5.000000e-01, %18 ]
  %47 = load i32, ptr %34, align 8, !tbaa !84
  %48 = and i32 %47, 136
  %.not286 = icmp eq i32 %48, 0
  %49 = select i1 %.not286, ptr @.str.9, ptr @.str.8
  %50 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %49) #19
  %51 = fcmp reassoc nsz arcp contract afn olt float %50, 1.000000e+00
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load i32, ptr %34, align 8, !tbaa !84
  %54 = and i32 %53, 136
  %.not287 = icmp eq i32 %54, 0
  %55 = select i1 %.not287, ptr @.str.9, ptr @.str.8
  %56 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %55) #19
  br label %57

57:                                               ; preds = %45, %52
  %58 = phi reassoc nsz arcp contract afn float [ %56, %52 ], [ 1.000000e+00, %45 ]
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %60 = load i32, ptr %59, align 8, !tbaa !6
  %61 = icmp ne i32 %60, 0
  %62 = icmp eq i32 %4, 1
  %or.cond4 = and i1 %62, %61
  br i1 %or.cond4, label %63, label %77

63:                                               ; preds = %57
  %64 = tail call i32 @gtk_accelerator_get_default_mod_mask() #19
  %65 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !97
  %66 = or i32 %65, %6
  %67 = and i32 %66, %64
  %.not352 = icmp eq i32 %67, 5
  br i1 %.not352, label %73, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @gtk_accelerator_get_default_mod_mask() #19
  %70 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !97
  %71 = or i32 %70, %6
  %72 = and i32 %71, %69
  %.not353 = icmp eq i32 %72, 1
  br i1 %.not353, label %73, label %.thread

.thread:                                          ; preds = %68
  %.pr = load i32, ptr %59, align 8, !tbaa !6
  br label %78

73:                                               ; preds = %68, %63
  %74 = load i32, ptr %34, align 8, !tbaa !84
  %75 = and i32 %74, 8
  %.not318 = icmp eq i32 %75, 0
  br i1 %.not318, label %445, label %76

76:                                               ; preds = %73
  tail call void @dt_masks_set_source_pos_initial_state(ptr noundef nonnull %9, i32 noundef %6, float noundef %1, float noundef %2) #19
  br label %445

77:                                               ; preds = %57
  br i1 %62, label %78, label %325

78:                                               ; preds = %.thread, %77
  %79 = phi i32 [ %.pr, %.thread ], [ %60, %77 ]
  %.not300 = icmp eq i32 %79, 0
  br i1 %.not300, label %117, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !150
  %.not307 = icmp eq ptr %82, null
  br i1 %.not307, label %83, label %.thread341

83:                                               ; preds = %80
  %84 = tail call fastcc ptr @dt_masks_dynbuf_init(i64 noundef 200000, ptr noundef nonnull @.str.27)
  store ptr %84, ptr %81, align 8, !tbaa !150
  %.not308 = icmp eq ptr %84, null
  br i1 %.not308, label %445, label %.thread341

.thread341:                                       ; preds = %80, %83
  %85 = phi ptr [ %82, %80 ], [ %84, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !88
  %.not309 = icmp eq ptr %87, null
  br i1 %.not309, label %88, label %.thread343

88:                                               ; preds = %.thread341
  %89 = tail call fastcc ptr @dt_masks_dynbuf_init(i64 noundef 400000, ptr noundef nonnull @.str.28)
  store ptr %89, ptr %86, align 8, !tbaa !88
  %.not310 = icmp eq ptr %89, null
  br i1 %.not310, label %445, label %..thread343_crit_edge

..thread343_crit_edge:                            ; preds = %88
  %.pre = load ptr, ptr %81, align 8, !tbaa !150
  br label %.thread343

.thread343:                                       ; preds = %..thread343_crit_edge, %.thread341
  %90 = phi ptr [ %.pre, %..thread343_crit_edge ], [ %85, %.thread341 ]
  %91 = fmul reassoc nsz arcp contract afn float %1, %24
  %92 = fmul reassoc nsz arcp contract afn float %2, %27
  tail call fastcc void @dt_masks_dynbuf_add_2(ptr noundef %90, float noundef %91, float noundef %92)
  %93 = load ptr, ptr %86, align 8, !tbaa !88
  tail call fastcc void @dt_masks_dynbuf_add_2(ptr noundef %93, float noundef %46, float noundef %58)
  %94 = load ptr, ptr %86, align 8, !tbaa !88
  %95 = fptrunc reassoc nsz arcp contract afn double %3 to float
  tail call fastcc void @dt_masks_dynbuf_add_2(ptr noundef %94, float noundef 1.000000e+00, float noundef %95)
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %96, align 8, !tbaa !87
  %97 = load i32, ptr %34, align 8, !tbaa !84
  %98 = and i32 %97, 8
  %.not311 = icmp eq i32 %98, 0
  br i1 %.not311, label %100, label %99

99:                                               ; preds = %.thread343
  tail call void @dt_masks_set_source_pos_initial_value(ptr noundef nonnull %9, i32 noundef 64, ptr noundef nonnull %7, float noundef %1, float noundef %2) #19
  br label %103

100:                                              ; preds = %.thread343
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 0.000000e+00, ptr %102, align 4, !tbaa !93
  store float 0.000000e+00, ptr %101, align 8, !tbaa !93
  br label %103

103:                                              ; preds = %100, %99
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i32 0, ptr %104, align 8, !tbaa !178
  %105 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.29) #19
  %.not312 = icmp eq ptr %105, null
  br i1 %.not312, label %116, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(20) @.str.30) #21
  %.not313 = icmp eq i32 %107, 0
  br i1 %.not313, label %.sink.split, label %108

108:                                              ; preds = %106
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(20) @.str.31) #21
  %.not314 = icmp eq i32 %109, 0
  br i1 %.not314, label %.sink.split, label %110

110:                                              ; preds = %108
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(19) @.str.32) #21
  %.not315 = icmp eq i32 %111, 0
  br i1 %.not315, label %.sink.split, label %112

112:                                              ; preds = %110
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(19) @.str.33) #21
  %.not316 = icmp eq i32 %113, 0
  br i1 %.not316, label %.sink.split, label %114

114:                                              ; preds = %112
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(22) @.str.34) #21
  %.not317 = icmp eq i32 %115, 0
  br i1 %.not317, label %.sink.split, label %116

.sink.split:                                      ; preds = %114, %112, %110, %108, %106
  %.sink = phi i32 [ 2, %106 ], [ 1, %108 ], [ 4, %110 ], [ 3, %112 ], [ 5, %114 ]
  store i32 %.sink, ptr %104, align 8, !tbaa !178
  br label %116

116:                                              ; preds = %.sink.split, %114, %103
  tail call void (...) @dt_control_queue_redraw_center() #19
  br label %445

117:                                              ; preds = %78
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %119 = load i32, ptr %118, align 4, !tbaa !163
  %.not301 = icmp eq i32 %119, 0
  br i1 %.not301, label %143, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %122 = load i32, ptr %121, align 4, !tbaa !175
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %143

124:                                              ; preds = %120
  %125 = load ptr, ptr %9, align 8, !tbaa !101
  %126 = tail call ptr @g_list_nth_data(ptr noundef %125, i32 noundef %10) #19
  %.not306 = icmp eq ptr %126, null
  br i1 %.not306, label %445, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 1, ptr %128, align 8, !tbaa !162
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !106
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !93
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %134 = load float, ptr %133, align 4, !tbaa !179
  %135 = fsub reassoc nsz arcp contract afn float %132, %134
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %135, ptr %136, align 4, !tbaa !156
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %138 = load float, ptr %137, align 4, !tbaa !93
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %140 = load float, ptr %139, align 8, !tbaa !180
  %141 = fsub reassoc nsz arcp contract afn float %138, %140
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %141, ptr %142, align 8, !tbaa !157
  br label %445

143:                                              ; preds = %120, %117
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %145 = load i32, ptr %144, align 4, !tbaa !17
  %.not302 = icmp eq i32 %145, 0
  br i1 %.not302, label %166, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %148 = load i32, ptr %147, align 4, !tbaa !175
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 1, ptr %151, align 4, !tbaa !161
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 -1, ptr %152, align 4, !tbaa !174
  %153 = load ptr, ptr %17, align 8, !tbaa !105
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load float, ptr %154, align 4, !tbaa !93
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %157 = load float, ptr %156, align 4, !tbaa !179
  %158 = fsub reassoc nsz arcp contract afn float %155, %157
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %158, ptr %159, align 4, !tbaa !156
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %161 = load float, ptr %160, align 4, !tbaa !93
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %163 = load float, ptr %162, align 8, !tbaa !180
  %164 = fsub reassoc nsz arcp contract afn float %161, %163
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %164, ptr %165, align 8, !tbaa !157
  br label %445

166:                                              ; preds = %146, %143
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %168 = load i32, ptr %167, align 8, !tbaa !94
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %170, label %211

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %172 = load i32, ptr %171, align 4, !tbaa !174
  %173 = icmp eq i32 %172, %168
  br i1 %173, label %174, label %196

174:                                              ; preds = %170
  %175 = tail call i32 @gtk_accelerator_get_default_mod_mask() #19
  %176 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !97
  %177 = or i32 %176, %6
  %178 = and i32 %177, %175
  %.not355 = icmp eq i32 %178, 4
  br i1 %.not355, label %179, label %thread-pre-split

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8, !tbaa !100
  %181 = load i32, ptr %171, align 4, !tbaa !174
  %182 = tail call ptr @g_list_nth_data(ptr noundef %180, i32 noundef %181) #19
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load i32, ptr %183, align 4, !tbaa !159
  %.not305 = icmp eq i32 %184, 1
  br i1 %.not305, label %186, label %185

185:                                              ; preds = %179
  store i32 1, ptr %183, align 4, !tbaa !159
  tail call fastcc void @_brush_init_ctrl_points(ptr noundef nonnull %7)
  br label %194

186:                                              ; preds = %179
  %187 = load float, ptr %182, align 4, !tbaa !93
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store float %187, ptr %188, align 4, !tbaa !93
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store float %187, ptr %189, align 4, !tbaa !93
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !93
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 20
  store float %191, ptr %192, align 4, !tbaa !93
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store float %191, ptr %193, align 4, !tbaa !93
  store i32 2, ptr %183, align 4, !tbaa !159
  br label %194

194:                                              ; preds = %186, %185
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  tail call void @dt_dev_add_masks_history_item(ptr noundef %195, ptr noundef %0, i32 noundef 1) #19
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %10, ptr noundef %0) #19
  br label %445

thread-pre-split:                                 ; preds = %174
  %.pr345 = load i32, ptr %171, align 4, !tbaa !174
  br label %196

196:                                              ; preds = %thread-pre-split, %170
  %197 = phi i32 [ %.pr345, %thread-pre-split ], [ %172, %170 ]
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %201 = load float, ptr %200, align 4, !tbaa !176
  %202 = fcmp reassoc nsz arcp contract afn oeq float %201, 0.000000e+00
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %205 = load float, ptr %204, align 8, !tbaa !177
  %206 = fcmp reassoc nsz arcp contract afn oeq float %205, 0.000000e+00
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store float %1, ptr %200, align 4, !tbaa !176
  store float %2, ptr %204, align 8, !tbaa !177
  br label %208

208:                                              ; preds = %207, %203, %199, %196
  %209 = load i32, ptr %167, align 8, !tbaa !94
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 %209, ptr %210, align 8, !tbaa !153
  store i32 %209, ptr %171, align 4, !tbaa !174
  tail call void (...) @dt_control_queue_redraw_center() #19
  br label %445

211:                                              ; preds = %166
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %213 = load i32, ptr %212, align 8, !tbaa !164
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store i32 %213, ptr %216, align 4, !tbaa !158
  tail call void (...) @dt_control_queue_redraw_center() #19
  br label %445

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %219 = load i32, ptr %218, align 4, !tbaa !166
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 -1, ptr %222, align 4, !tbaa !174
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 %219, ptr %223, align 4, !tbaa !160
  tail call void (...) @dt_control_queue_redraw_center() #19
  br label %445

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %226 = load i32, ptr %225, align 8, !tbaa !165
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %228, label %323

228:                                              ; preds = %224
  %229 = load ptr, ptr %7, align 8, !tbaa !100
  %230 = tail call i32 @g_list_length(ptr noundef %229) #19
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 -1, ptr %231, align 4, !tbaa !174
  %232 = tail call i32 @gtk_accelerator_get_default_mod_mask() #19
  %233 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !97
  %234 = or i32 %233, %6
  %235 = and i32 %234, %232
  %.not354 = icmp eq i32 %235, 4
  %.pre368 = load i32, ptr %225, align 8, !tbaa !165
  %236 = add i32 %230, -1
  %237 = icmp ult i32 %.pre368, %236
  %or.cond373 = select i1 %.not354, i1 %237, i1 false
  br i1 %or.cond373, label %238, label %._crit_edge

238:                                              ; preds = %228
  %239 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %240 = fmul reassoc nsz arcp contract afn float %1, %24
  store float %240, ptr %12, align 4, !tbaa !93
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %242 = fmul reassoc nsz arcp contract afn float %2, %27
  store float %242, ptr %241, align 4, !tbaa !93
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %244 = call i32 @dt_dev_distort_backtransform(ptr noundef %243, ptr noundef nonnull %12, i64 noundef 1) #19
  %245 = load float, ptr %12, align 4, !tbaa !93
  %246 = fdiv reassoc nsz arcp contract afn float %245, %30
  store float %246, ptr %239, align 4, !tbaa !93
  %247 = load float, ptr %241, align 4, !tbaa !93
  %248 = fdiv reassoc nsz arcp contract afn float %247, %33
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store float %248, ptr %249, align 4, !tbaa !93
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 20
  store float -1.000000e+00, ptr %251, align 4, !tbaa !93
  store float -1.000000e+00, ptr %250, align 4, !tbaa !93
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store float -1.000000e+00, ptr %253, align 4, !tbaa !93
  store float -1.000000e+00, ptr %252, align 4, !tbaa !93
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 40
  store i32 1, ptr %254, align 4, !tbaa !159
  %255 = load i32, ptr %225, align 8, !tbaa !165
  %.val = load ptr, ptr %7, align 8, !tbaa !100
  %256 = call fastcc float @_brush_get_position_in_segment(float noundef %246, float noundef %248, ptr %.val, i32 noundef %255)
  %257 = load ptr, ptr %7, align 8, !tbaa !100
  %258 = load i32, ptr %225, align 8, !tbaa !165
  %259 = call ptr @g_list_nth(ptr noundef %257, i32 noundef %258) #19
  %260 = load ptr, ptr %259, align 8, !tbaa !95
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !155
  %263 = load ptr, ptr %262, align 8, !tbaa !95
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %265 = load float, ptr %264, align 4, !tbaa !93
  %266 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %256
  %267 = fmul reassoc nsz arcp contract afn float %265, %266
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %269 = load float, ptr %268, align 4, !tbaa !93
  %270 = fmul reassoc nsz arcp contract afn float %269, %256
  %271 = fadd reassoc nsz arcp contract afn float %270, %267
  %272 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store float %271, ptr %272, align 4, !tbaa !93
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 28
  %274 = load float, ptr %273, align 4, !tbaa !93
  %275 = fmul reassoc nsz arcp contract afn float %274, %266
  %276 = getelementptr inbounds nuw i8, ptr %263, i64 28
  %277 = load float, ptr %276, align 4, !tbaa !93
  %278 = fmul reassoc nsz arcp contract afn float %277, %256
  %279 = fadd reassoc nsz arcp contract afn float %278, %275
  %280 = getelementptr inbounds nuw i8, ptr %239, i64 28
  store float %279, ptr %280, align 4, !tbaa !93
  %281 = getelementptr inbounds nuw i8, ptr %260, i64 36
  %282 = load float, ptr %281, align 4, !tbaa !98
  %283 = fmul reassoc nsz arcp contract afn float %282, %266
  %284 = getelementptr inbounds nuw i8, ptr %263, i64 36
  %285 = load float, ptr %284, align 4, !tbaa !98
  %286 = fmul reassoc nsz arcp contract afn float %285, %256
  %287 = fadd reassoc nsz arcp contract afn float %286, %283
  %288 = getelementptr inbounds nuw i8, ptr %239, i64 36
  store float %287, ptr %288, align 4, !tbaa !98
  %289 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %290 = load float, ptr %289, align 4, !tbaa !181
  %291 = fmul reassoc nsz arcp contract afn float %290, %266
  %292 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %293 = load float, ptr %292, align 4, !tbaa !181
  %294 = fmul reassoc nsz arcp contract afn float %293, %256
  %295 = fadd reassoc nsz arcp contract afn float %294, %291
  %296 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store float %295, ptr %296, align 4, !tbaa !181
  %297 = load ptr, ptr %7, align 8, !tbaa !100
  %298 = load i32, ptr %225, align 8, !tbaa !165
  %299 = add nsw i32 %298, 1
  %300 = call ptr @g_list_insert(ptr noundef %297, ptr noundef nonnull %239, i32 noundef %299) #19
  store ptr %300, ptr %7, align 8, !tbaa !100
  call fastcc void @_brush_init_ctrl_points(ptr noundef nonnull %7)
  call void @dt_masks_gui_form_create(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %10, ptr noundef %0) #19
  %301 = load i32, ptr %225, align 8, !tbaa !165
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %167, align 8, !tbaa !94
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 %302, ptr %303, align 8, !tbaa !153
  store i32 %302, ptr %231, align 4, !tbaa !174
  store i32 -1, ptr %225, align 8, !tbaa !165
  call void (...) @dt_control_queue_redraw_center() #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %445

._crit_edge:                                      ; preds = %228
  %304 = icmp ult i32 %.pre368, %236
  br i1 %304, label %305, label %445

305:                                              ; preds = %._crit_edge
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 %.pre368, ptr %306, align 8, !tbaa !154
  %307 = load ptr, ptr %17, align 8, !tbaa !105
  %308 = mul nsw i32 %.pre368, 6
  %309 = sext i32 %308 to i64
  %310 = getelementptr float, ptr %307, i64 %309
  %311 = getelementptr i8, ptr %310, i64 8
  %312 = load float, ptr %311, align 4, !tbaa !93
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %314 = load float, ptr %313, align 4, !tbaa !179
  %315 = fsub reassoc nsz arcp contract afn float %312, %314
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %315, ptr %316, align 4, !tbaa !156
  %317 = getelementptr i8, ptr %310, i64 12
  %318 = load float, ptr %317, align 4, !tbaa !93
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %320 = load float, ptr %319, align 8, !tbaa !180
  %321 = fsub reassoc nsz arcp contract afn float %318, %320
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %321, ptr %322, align 8, !tbaa !157
  br label %445

323:                                              ; preds = %224
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 -1, ptr %324, align 4, !tbaa !174
  br label %445

325:                                              ; preds = %77
  %326 = icmp eq i32 %4, 3
  %or.cond6 = and i1 %326, %61
  br i1 %or.cond6, label %327, label %352

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !150
  %330 = icmp eq ptr %329, null
  br i1 %330, label %dt_masks_dynbuf_free.exit, label %331

331:                                              ; preds = %327
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %333 = and i32 %332, 4096
  %.not.i = icmp eq i32 %333, 0
  br i1 %.not.i, label %337, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %336 = load ptr, ptr %329, align 8, !tbaa !89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %335, ptr noundef %336) #19
  br label %337

337:                                              ; preds = %334, %331
  %338 = load ptr, ptr %329, align 8, !tbaa !89
  tail call void @free(ptr noundef %338) #19
  tail call void @free(ptr noundef nonnull %329) #19
  br label %dt_masks_dynbuf_free.exit

dt_masks_dynbuf_free.exit:                        ; preds = %327, %337
  %339 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !88
  %341 = icmp eq ptr %340, null
  br i1 %341, label %dt_masks_dynbuf_free.exit322, label %342

342:                                              ; preds = %dt_masks_dynbuf_free.exit
  %343 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %344 = and i32 %343, 4096
  %.not.i321 = icmp eq i32 %344, 0
  br i1 %.not.i321, label %348, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %347 = load ptr, ptr %340, align 8, !tbaa !89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %346, ptr noundef %347) #19
  br label %348

348:                                              ; preds = %345, %342
  %349 = load ptr, ptr %340, align 8, !tbaa !89
  tail call void @free(ptr noundef %349) #19
  tail call void @free(ptr noundef nonnull %340) #19
  br label %dt_masks_dynbuf_free.exit322

dt_masks_dynbuf_free.exit322:                     ; preds = %dt_masks_dynbuf_free.exit, %348
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store i32 0, ptr %350, align 4, !tbaa !182
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr null, ptr %351, align 8, !tbaa !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %328, i8 0, i64 20, i1 false)
  tail call void @dt_masks_set_edit_mode(ptr noundef %0, i32 noundef 1) #19
  tail call void @dt_masks_iop_update(ptr noundef %0) #19
  tail call void (...) @dt_control_queue_redraw_center() #19
  br label %445

352:                                              ; preds = %325
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %354 = load i32, ptr %353, align 8, !tbaa !94
  %355 = icmp sgt i32 %354, -1
  %or.cond8 = and i1 %326, %355
  br i1 %or.cond8, label %356, label %399

356:                                              ; preds = %352
  %357 = load ptr, ptr %7, align 8, !tbaa !100
  br label %358

358:                                              ; preds = %359, %356
  %.in.i = phi i32 [ 3, %356 ], [ %360, %359 ]
  %.047.i = phi ptr [ %357, %356 ], [ %362, %359 ]
  %.not6.i = icmp eq ptr %.047.i, null
  br i1 %.not6.i, label %g_list_shorter_than.exit, label %359

359:                                              ; preds = %358
  %360 = add nsw i32 %.in.i, -1
  %361 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !155
  %.not.i323 = icmp eq i32 %360, 0
  br i1 %.not.i323, label %393, label %358

g_list_shorter_than.exit:                         ; preds = %358
  %363 = icmp sgt i32 %8, 0
  br i1 %363, label %364, label %445

364:                                              ; preds = %g_list_shorter_than.exit
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 2128
  %367 = load ptr, ptr %366, align 16, !tbaa !184
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !84
  %370 = and i32 %369, 4
  %.not296 = icmp eq i32 %370, 0
  br i1 %.not296, label %371, label %.preheader

371:                                              ; preds = %364
  tail call void @dt_masks_change_form_gui(ptr noundef null) #19
  br label %392

.preheader:                                       ; preds = %364, %372
  %.in.i324 = phi i32 [ %373, %372 ], [ 2, %364 ]
  %.047.i325.in = phi ptr [ %374, %372 ], [ %367, %364 ]
  %.047.i325 = load ptr, ptr %.047.i325.in, align 8, !tbaa !83
  %.not6.i326 = icmp eq ptr %.047.i325, null
  br i1 %.not6.i326, label %g_list_shorter_than.exit329, label %372

372:                                              ; preds = %.preheader
  %373 = add nsw i32 %.in.i324, -1
  %374 = getelementptr inbounds nuw i8, ptr %.047.i325, i64 8
  %.not.i327 = icmp eq i32 %373, 0
  br i1 %.not.i327, label %375, label %.preheader

g_list_shorter_than.exit329:                      ; preds = %.preheader
  tail call void @dt_masks_change_form_gui(ptr noundef null) #19
  br label %392

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %377 = load i32, ptr %376, align 4, !tbaa !175
  tail call void @dt_masks_clear_form_gui(ptr noundef %365) #19
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 2128
  %380 = load ptr, ptr %379, align 16, !tbaa !184
  %.0272362 = load ptr, ptr %380, align 8, !tbaa !83
  %.not298363 = icmp eq ptr %.0272362, null
  br i1 %.not298363, label %.loopexit, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %382 = load i32, ptr %381, align 8, !tbaa !185
  br label %.critedge

383:                                              ; preds = %.critedge
  %384 = getelementptr inbounds nuw i8, ptr %.0272364, i64 8
  %.0272 = load ptr, ptr %384, align 8, !tbaa !83
  %.not298 = icmp eq ptr %.0272, null
  br i1 %.not298, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %383
  %.0272364 = phi ptr [ %.0272362, %.critedge.lr.ph ], [ %.0272, %383 ]
  %385 = load ptr, ptr %.0272364, align 8, !tbaa !95
  %386 = load i32, ptr %385, align 4, !tbaa !186
  %.not299 = icmp eq i32 %386, %382
  br i1 %.not299, label %387, label %383

387:                                              ; preds = %.critedge
  %388 = tail call ptr @g_list_remove(ptr noundef nonnull %.0272362, ptr noundef nonnull %385) #19
  %389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 2128
  %391 = load ptr, ptr %390, align 16, !tbaa !184
  store ptr %388, ptr %391, align 8, !tbaa !100
  tail call void @free(ptr noundef nonnull %385) #19
  br label %.loopexit

.loopexit:                                        ; preds = %383, %375, %387
  store i32 %377, ptr %376, align 4, !tbaa !175
  br label %392

392:                                              ; preds = %g_list_shorter_than.exit329, %.loopexit, %371
  tail call void @dt_masks_form_remove(ptr noundef %0, ptr noundef null, ptr noundef nonnull %7) #19
  tail call void (...) @dt_control_queue_redraw_center() #19
  br label %445

393:                                              ; preds = %359
  %394 = tail call ptr @g_list_nth_data(ptr noundef %357, i32 noundef %354) #19
  %395 = load ptr, ptr %7, align 8, !tbaa !100
  %396 = tail call ptr @g_list_remove(ptr noundef %395, ptr noundef %394) #19
  store ptr %396, ptr %7, align 8, !tbaa !100
  tail call void @free(ptr noundef %394) #19
  store i32 -1, ptr %353, align 8, !tbaa !94
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 -1, ptr %397, align 4, !tbaa !174
  tail call fastcc void @_brush_init_ctrl_points(ptr noundef nonnull %7)
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  tail call void @dt_dev_add_masks_history_item(ptr noundef %398, ptr noundef %0, i32 noundef 1) #19
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %10, ptr noundef %0) #19
  br label %445

399:                                              ; preds = %352
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %401 = load i32, ptr %400, align 8, !tbaa !164
  %402 = icmp sgt i32 %401, -1
  %or.cond10 = and i1 %326, %402
  br i1 %or.cond10, label %403, label %410

403:                                              ; preds = %399
  %404 = load ptr, ptr %7, align 8, !tbaa !100
  %405 = tail call ptr @g_list_nth_data(ptr noundef %404, i32 noundef %401) #19
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = load i32, ptr %406, align 4, !tbaa !159
  %.not294 = icmp eq i32 %407, 1
  br i1 %.not294, label %445, label %408

408:                                              ; preds = %403
  store i32 1, ptr %406, align 4, !tbaa !159
  tail call fastcc void @_brush_init_ctrl_points(ptr noundef nonnull %7)
  %409 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  tail call void @dt_dev_add_masks_history_item(ptr noundef %409, ptr noundef %0, i32 noundef 1) #19
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %10, ptr noundef %0) #19
  br label %445

410:                                              ; preds = %399
  %411 = icmp sgt i32 %8, 0
  %or.cond12 = and i1 %326, %411
  br i1 %or.cond12, label %412, label %445

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %414 = load i32, ptr %413, align 4, !tbaa !175
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %445

416:                                              ; preds = %412
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 2128
  %419 = load ptr, ptr %418, align 16, !tbaa !184
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !84
  %422 = and i32 %421, 4
  %.not290 = icmp eq i32 %422, 0
  br i1 %.not290, label %423, label %.preheader357

423:                                              ; preds = %416
  tail call void @dt_masks_change_form_gui(ptr noundef null) #19
  br label %442

.preheader357:                                    ; preds = %416, %424
  %.in.i330 = phi i32 [ %425, %424 ], [ 2, %416 ]
  %.047.i331.in = phi ptr [ %426, %424 ], [ %419, %416 ]
  %.047.i331 = load ptr, ptr %.047.i331.in, align 8, !tbaa !83
  %.not6.i332 = icmp eq ptr %.047.i331, null
  br i1 %.not6.i332, label %g_list_shorter_than.exit335, label %424

424:                                              ; preds = %.preheader357
  %425 = add nsw i32 %.in.i330, -1
  %426 = getelementptr inbounds nuw i8, ptr %.047.i331, i64 8
  %.not.i333 = icmp eq i32 %425, 0
  br i1 %.not.i333, label %427, label %.preheader357

g_list_shorter_than.exit335:                      ; preds = %.preheader357
  tail call void @dt_masks_change_form_gui(ptr noundef null) #19
  br label %442

427:                                              ; preds = %424
  tail call void @dt_masks_clear_form_gui(ptr noundef %417) #19
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 2128
  %430 = load ptr, ptr %429, align 16, !tbaa !184
  %.0269359 = load ptr, ptr %430, align 8, !tbaa !83
  %.not292360 = icmp eq ptr %.0269359, null
  br i1 %.not292360, label %.loopexit356, label %.critedge320.lr.ph

.critedge320.lr.ph:                               ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %432 = load i32, ptr %431, align 8, !tbaa !185
  br label %.critedge320

433:                                              ; preds = %.critedge320
  %434 = getelementptr inbounds nuw i8, ptr %.0269361, i64 8
  %.0269 = load ptr, ptr %434, align 8, !tbaa !83
  %.not292 = icmp eq ptr %.0269, null
  br i1 %.not292, label %.loopexit356, label %.critedge320

.critedge320:                                     ; preds = %.critedge320.lr.ph, %433
  %.0269361 = phi ptr [ %.0269359, %.critedge320.lr.ph ], [ %.0269, %433 ]
  %435 = load ptr, ptr %.0269361, align 8, !tbaa !95
  %436 = load i32, ptr %435, align 4, !tbaa !186
  %.not293 = icmp eq i32 %436, %432
  br i1 %.not293, label %437, label %433

437:                                              ; preds = %.critedge320
  %438 = tail call ptr @g_list_remove(ptr noundef nonnull %.0269359, ptr noundef nonnull %435) #19
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 2128
  %441 = load ptr, ptr %440, align 16, !tbaa !184
  store ptr %438, ptr %441, align 8, !tbaa !100
  tail call void @free(ptr noundef nonnull %435) #19
  br label %.loopexit356

.loopexit356:                                     ; preds = %433, %427, %437
  store i32 1, ptr %413, align 4, !tbaa !175
  br label %442

442:                                              ; preds = %g_list_shorter_than.exit335, %.loopexit356, %423
  %443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %444 = tail call ptr @dt_masks_get_from_id(ptr noundef %443, i32 noundef %8) #19
  tail call void @dt_masks_form_remove(ptr noundef %0, ptr noundef %444, ptr noundef %7) #19
  br label %445

445:                                              ; preds = %116, %150, %194, %208, %215, %221, %dt_masks_dynbuf_free.exit322, %392, %393, %442, %76, %73, %83, %88, %124, %127, %._crit_edge, %305, %238, %g_list_shorter_than.exit, %408, %403, %323, %410, %412, %15, %14, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %14 ], [ 0, %15 ], [ 1, %116 ], [ 1, %150 ], [ 1, %194 ], [ 1, %208 ], [ 1, %215 ], [ 1, %221 ], [ 1, %dt_masks_dynbuf_free.exit322 ], [ 1, %392 ], [ 1, %393 ], [ 1, %442 ], [ 1, %76 ], [ 1, %73 ], [ 1, %83 ], [ 1, %88 ], [ 1, %127 ], [ 0, %124 ], [ 1, %._crit_edge ], [ 1, %305 ], [ 1, %238 ], [ 1, %g_list_shorter_than.exit ], [ 1, %408 ], [ 1, %403 ], [ 0, %323 ], [ 0, %410 ], [ 0, %412 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_brush_events_button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 %6, ptr noundef %7, i32 noundef %8) #1 {
  %10 = alloca [2 x float], align 4
  %11 = alloca [2 x float], align 4
  %12 = alloca [2 x float], align 4
  %13 = alloca [2 x float], align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8, !tbaa !101
  %16 = tail call ptr @g_list_nth_data(ptr noundef %15, i32 noundef %8) #19
  %.not295 = icmp eq ptr %16, null
  br i1 %.not295, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 16, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 368
  %22 = load i32, ptr %21, align 16, !tbaa !140
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 372
  %25 = load i32, ptr %24, align 4, !tbaa !147
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %28 = load i32, ptr %27, align 16, !tbaa !148
  %29 = sitofp i32 %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 148
  %31 = load i32, ptr %30, align 4, !tbaa !149
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !84
  %35 = and i32 %34, 136
  %.not296 = icmp eq i32 %35, 0
  %36 = select i1 %.not296, ptr @.str.7, ptr @.str.6
  %37 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %36) #19
  %38 = fcmp reassoc nsz arcp contract afn olt float %37, 5.000000e-01
  br i1 %38, label %39, label %44

39:                                               ; preds = %17
  %40 = load i32, ptr %33, align 8, !tbaa !84
  %41 = and i32 %40, 136
  %.not297 = icmp eq i32 %41, 0
  %42 = select i1 %.not297, ptr @.str.7, ptr @.str.6
  %43 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %42) #19
  br label %44

44:                                               ; preds = %17, %39
  %45 = phi reassoc nsz arcp contract afn float [ %43, %39 ], [ 5.000000e-01, %17 ]
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %47 = load i32, ptr %46, align 8, !tbaa !6
  %48 = icmp ne i32 %47, 0
  %49 = icmp eq i32 %3, 1
  %or.cond = and i1 %49, %48
  br i1 %or.cond, label %50, label %60

50:                                               ; preds = %44
  %51 = tail call i32 @gtk_accelerator_get_default_mod_mask() #19
  %52 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !97
  %53 = or i32 %52, %4
  %54 = and i32 %53, %51
  %.not389 = icmp eq i32 %54, 1
  br i1 %.not389, label %.critedge, label %55

55:                                               ; preds = %50
  %56 = tail call i32 @gtk_accelerator_get_default_mod_mask() #19
  %57 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !97
  %58 = or i32 %57, %4
  %59 = and i32 %58, %56
  %.not390 = icmp eq i32 %59, 5
  br i1 %.not390, label %.critedge, label %._crit_edge422

._crit_edge422:                                   ; preds = %55
  %.pre = load i32, ptr %46, align 8, !tbaa !6
  br label %60

60:                                               ; preds = %._crit_edge422, %44
  %61 = phi i32 [ %.pre, %._crit_edge422 ], [ %47, %44 ]
  %62 = icmp ne i32 %61, 0
  %or.cond5 = and i1 %49, %62
  br i1 %or.cond5, label %63, label %345

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !150
  %.not303 = icmp eq ptr %65, null
  br i1 %.not303, label %dt_masks_dynbuf_free.exit359, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !87
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %324

70:                                               ; preds = %66
  %71 = icmp eq i32 %68, 1
  br i1 %71, label %72, label %140

72:                                               ; preds = %70
  %.val325 = load ptr, ptr %65, align 8, !tbaa !89
  %73 = getelementptr i8, ptr %65, i64 136
  %.val326 = load i64, ptr %73, align 8, !tbaa !92
  %74 = getelementptr float, ptr %.val325, i64 %.val326
  %75 = getelementptr i8, ptr %74, i64 -8
  %76 = load float, ptr %75, align 4, !tbaa !93
  %77 = fadd reassoc nsz arcp contract afn float %76, 0x3F847AE140000000
  %78 = getelementptr i8, ptr %74, i64 -4
  %79 = load float, ptr %78, align 4, !tbaa !93
  %80 = fadd reassoc nsz arcp contract afn float %79, 0xBF847AE140000000
  %81 = add i64 %.val326, 2
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %83 = load i64, ptr %82, align 8, !tbaa !151
  %.not.i = icmp ult i64 %81, %83
  br i1 %.not.i, label %90, label %84, !prof !152

84:                                               ; preds = %72
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %dt_masks_dynbuf_add_2.exit, label %86

86:                                               ; preds = %84
  %87 = shl i64 %83, 1
  %88 = add i64 %87, 2
  %89 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %65, i64 noundef %88)
  %.not11.i = icmp eq i32 %89, 0
  br i1 %.not11.i, label %dt_masks_dynbuf_add_2.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %86
  %.pre.i = load i64, ptr %73, align 8, !tbaa !92
  %.pre12.i = add i64 %.pre.i, 2
  %.pre423 = load ptr, ptr %65, align 8, !tbaa !89
  br label %90

90:                                               ; preds = %._crit_edge.i, %72
  %91 = phi ptr [ %.pre423, %._crit_edge.i ], [ %.val325, %72 ]
  %.pre-phi.i = phi i64 [ %.pre12.i, %._crit_edge.i ], [ %81, %72 ]
  %92 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %.val326, %72 ]
  %93 = getelementptr inbounds nuw float, ptr %91, i64 %92
  store float %77, ptr %93, align 4, !tbaa !93
  store i64 %.pre-phi.i, ptr %73, align 8, !tbaa !92
  %94 = getelementptr i8, ptr %93, i64 4
  store float %80, ptr %94, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit

dt_masks_dynbuf_add_2.exit:                       ; preds = %84, %86, %90
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !88
  %.val329 = load ptr, ptr %96, align 8, !tbaa !89
  %97 = getelementptr i8, ptr %96, i64 136
  %.val330 = load i64, ptr %97, align 8, !tbaa !92
  %98 = getelementptr float, ptr %.val329, i64 %.val330
  %99 = getelementptr i8, ptr %98, i64 -16
  %100 = load float, ptr %99, align 4, !tbaa !93
  %101 = getelementptr i8, ptr %98, i64 -12
  %102 = load float, ptr %101, align 4, !tbaa !93
  %103 = getelementptr i8, ptr %98, i64 -8
  %104 = load float, ptr %103, align 4, !tbaa !93
  %105 = getelementptr i8, ptr %98, i64 -4
  %106 = load float, ptr %105, align 4, !tbaa !93
  %107 = add i64 %.val330, 2
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 144
  %109 = load i64, ptr %108, align 8, !tbaa !151
  %.not.i337 = icmp ult i64 %107, %109
  br i1 %.not.i337, label %116, label %110, !prof !152

110:                                              ; preds = %dt_masks_dynbuf_add_2.exit
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %dt_masks_dynbuf_add_2.exit343, label %112

112:                                              ; preds = %110
  %113 = shl i64 %109, 1
  %114 = add i64 %113, 2
  %115 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %96, i64 noundef %114)
  %.not11.i338 = icmp eq i32 %115, 0
  br i1 %.not11.i338, label %dt_masks_dynbuf_add_2.exit343, label %._crit_edge.i339

._crit_edge.i339:                                 ; preds = %112
  %.pre.i340 = load i64, ptr %97, align 8, !tbaa !92
  %.pre12.i341 = add i64 %.pre.i340, 2
  %.pre424 = load ptr, ptr %96, align 8, !tbaa !89
  br label %116

116:                                              ; preds = %._crit_edge.i339, %dt_masks_dynbuf_add_2.exit
  %117 = phi ptr [ %.pre424, %._crit_edge.i339 ], [ %.val329, %dt_masks_dynbuf_add_2.exit ]
  %.pre-phi.i342 = phi i64 [ %.pre12.i341, %._crit_edge.i339 ], [ %107, %dt_masks_dynbuf_add_2.exit ]
  %118 = phi i64 [ %.pre.i340, %._crit_edge.i339 ], [ %.val330, %dt_masks_dynbuf_add_2.exit ]
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  store float %100, ptr %119, align 4, !tbaa !93
  store i64 %.pre-phi.i342, ptr %97, align 8, !tbaa !92
  %120 = getelementptr i8, ptr %119, i64 4
  store float %102, ptr %120, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit343

dt_masks_dynbuf_add_2.exit343:                    ; preds = %110, %112, %116
  %121 = load ptr, ptr %95, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 136
  %123 = load i64, ptr %122, align 8, !tbaa !92
  %124 = add i64 %123, 2
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 144
  %126 = load i64, ptr %125, align 8, !tbaa !151
  %.not.i344 = icmp ult i64 %124, %126
  br i1 %.not.i344, label %133, label %127, !prof !152

127:                                              ; preds = %dt_masks_dynbuf_add_2.exit343
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %dt_masks_dynbuf_add_2.exit350, label %129

129:                                              ; preds = %127
  %130 = shl i64 %126, 1
  %131 = add i64 %130, 2
  %132 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %121, i64 noundef %131)
  %.not11.i345 = icmp eq i32 %132, 0
  br i1 %.not11.i345, label %dt_masks_dynbuf_add_2.exit350, label %._crit_edge.i346

._crit_edge.i346:                                 ; preds = %129
  %.pre.i347 = load i64, ptr %122, align 8, !tbaa !92
  %.pre12.i348 = add i64 %.pre.i347, 2
  br label %133

133:                                              ; preds = %._crit_edge.i346, %dt_masks_dynbuf_add_2.exit343
  %.pre-phi.i349 = phi i64 [ %.pre12.i348, %._crit_edge.i346 ], [ %124, %dt_masks_dynbuf_add_2.exit343 ]
  %134 = phi i64 [ %.pre.i347, %._crit_edge.i346 ], [ %123, %dt_masks_dynbuf_add_2.exit343 ]
  %135 = load ptr, ptr %121, align 8, !tbaa !89
  %136 = getelementptr inbounds nuw float, ptr %135, i64 %134
  store float %104, ptr %136, align 4, !tbaa !93
  store i64 %.pre-phi.i349, ptr %122, align 8, !tbaa !92
  %137 = getelementptr i8, ptr %136, i64 4
  store float %106, ptr %137, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit350

dt_masks_dynbuf_add_2.exit350:                    ; preds = %127, %129, %133
  %138 = load i32, ptr %67, align 8, !tbaa !87
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %67, align 8, !tbaa !87
  %.pre425 = load ptr, ptr %64, align 8, !tbaa !150
  br label %140

140:                                              ; preds = %dt_masks_dynbuf_add_2.exit350, %70
  %141 = phi i32 [ %139, %dt_masks_dynbuf_add_2.exit350 ], [ %68, %70 ]
  %142 = phi ptr [ %.pre425, %dt_masks_dynbuf_add_2.exit350 ], [ %65, %70 ]
  %.val = load ptr, ptr %142, align 8, !tbaa !89
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !88
  %.val324 = load ptr, ptr %144, align 8, !tbaa !89
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %146 = sext i32 %141 to i64
  %147 = tail call i32 @dt_dev_distort_backtransform(ptr noundef %145, ptr noundef %.val, i64 noundef %146) #19
  %148 = load i32, ptr %67, align 8, !tbaa !87
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph398.preheader, label %._crit_edge401

.lr.ph398.preheader:                              ; preds = %140
  %wide.trip.count = zext nneg i32 %148 to i64
  %150 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %29
  %151 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %32
  br label %.lr.ph398

.lr.ph400:                                        ; preds = %.lr.ph398
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %153 = load i32, ptr %152, align 8, !tbaa !178
  %wide.trip.count416 = zext nneg i32 %148 to i64
  br label %164

.lr.ph398:                                        ; preds = %.lr.ph398.preheader, %.lr.ph398
  %indvars.iv = phi i64 [ 0, %.lr.ph398.preheader ], [ %indvars.iv.next, %.lr.ph398 ]
  %154 = shl nuw nsw i64 %indvars.iv, 1
  %155 = getelementptr inbounds nuw float, ptr %.val, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !93
  %157 = fmul reassoc nsz arcp contract afn float %156, %150
  store float %157, ptr %155, align 4, !tbaa !93
  %158 = or disjoint i64 %154, 1
  %159 = getelementptr inbounds nuw float, ptr %.val, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !93
  %161 = fmul reassoc nsz arcp contract afn float %160, %151
  store float %161, ptr %159, align 4, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph400, label %.lr.ph398

._crit_edge401:                                   ; preds = %193, %140
  %162 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.35) #19
  %163 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(4) @.str.36) #21
  %.not304 = icmp eq i32 %163, 0
  br i1 %.not304, label %198, label %194

164:                                              ; preds = %.lr.ph400, %193
  %indvars.iv413 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next414, %193 ]
  %.idx = shl nsw i64 %indvars.iv413, 4
  %165 = getelementptr inbounds nuw i8, ptr %.val324, i64 %.idx
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %167 = load float, ptr %166, align 4, !tbaa !93
  store float 1.000000e+00, ptr %166, align 4, !tbaa !93
  switch i32 %153, label %193 [
    i32 5, label %168
    i32 2, label %173
    i32 1, label %177
    i32 4, label %183
    i32 3, label %187
  ]

168:                                              ; preds = %164
  %169 = load float, ptr %165, align 4, !tbaa !93
  %170 = fmul reassoc nsz arcp contract afn float %169, %167
  %171 = fcmp reassoc nsz arcp contract afn olt float %170, 0x3F0A36E2E0000000
  %172 = select reassoc nsz arcp contract afn i1 %171, float 0x3F0A36E2E0000000, float %170
  store float %172, ptr %165, align 4, !tbaa !93
  br label %193

173:                                              ; preds = %164
  %174 = fcmp reassoc nsz arcp contract afn olt float %167, 0x3F40624DE0000000
  %175 = select reassoc nsz arcp contract afn i1 %174, float 0x3F40624DE0000000, float %167
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store float %175, ptr %176, align 4, !tbaa !93
  br label %193

177:                                              ; preds = %164
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !93
  %180 = fmul reassoc nsz arcp contract afn float %179, %167
  %181 = fcmp reassoc nsz arcp contract afn olt float %180, 0x3F40624DE0000000
  %182 = select reassoc nsz arcp contract afn i1 %181, float 0x3F40624DE0000000, float %180
  store float %182, ptr %178, align 4, !tbaa !93
  br label %193

183:                                              ; preds = %164
  %184 = fcmp reassoc nsz arcp contract afn olt float %167, 0x3FA99999A0000000
  %185 = select reassoc nsz arcp contract afn i1 %184, float 0x3FA99999A0000000, float %167
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store float %185, ptr %186, align 4, !tbaa !93
  br label %193

187:                                              ; preds = %164
  %188 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %189 = load float, ptr %188, align 4, !tbaa !93
  %190 = fmul reassoc nsz arcp contract afn float %189, %167
  %191 = fcmp reassoc nsz arcp contract afn olt float %190, 0x3FA99999A0000000
  %192 = select reassoc nsz arcp contract afn i1 %191, float 0x3FA99999A0000000, float %190
  store float %192, ptr %188, align 4, !tbaa !93
  br label %193

193:                                              ; preds = %164, %187, %183, %177, %173, %168
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %._crit_edge401, label %164

194:                                              ; preds = %._crit_edge401
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(7) @.str.37) #21
  %.not305 = icmp eq i32 %195, 0
  br i1 %.not305, label %198, label %196

196:                                              ; preds = %194
  %197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(5) @.str.38) #21
  %.not306 = icmp eq i32 %197, 0
  %spec.select = select i1 %.not306, float 0x3FA47AE140000000, float 0x3F847AE140000000
  br label %198

198:                                              ; preds = %196, %194, %._crit_edge401
  %.0275 = phi nsz float [ 0x3F647AE140000000, %._crit_edge401 ], [ 0x3F847AE140000000, %194 ], [ %spec.select, %196 ]
  %199 = fcmp reassoc nsz arcp contract afn olt float %45, 0x3F0A36E2E0000000
  %200 = select reassoc nsz arcp contract afn i1 %199, float 0x3F0A36E2E0000000, float %45
  %201 = fmul reassoc nsz arcp contract afn float %200, %200
  %202 = fmul reassoc nsz arcp contract afn float %201, %.0275
  %203 = load i32, ptr %67, align 8, !tbaa !87
  %204 = tail call fastcc ptr @_brush_ramer_douglas_peucker(ptr noundef %.val, i32 noundef %203, ptr noundef %.val324, float noundef %202)
  store ptr %204, ptr %5, align 8, !tbaa !100
  tail call fastcc void @_brush_init_ctrl_points(ptr noundef nonnull %5)
  %205 = load ptr, ptr %64, align 8, !tbaa !150
  %206 = icmp eq ptr %205, null
  br i1 %206, label %dt_masks_dynbuf_free.exit, label %207

207:                                              ; preds = %198
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %209 = and i32 %208, 4096
  %.not.i351 = icmp eq i32 %209, 0
  br i1 %.not.i351, label %213, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %212 = load ptr, ptr %205, align 8, !tbaa !89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %211, ptr noundef %212) #19
  br label %213

213:                                              ; preds = %210, %207
  %214 = load ptr, ptr %205, align 8, !tbaa !89
  tail call void @free(ptr noundef %214) #19
  tail call void @free(ptr noundef nonnull %205) #19
  br label %dt_masks_dynbuf_free.exit

dt_masks_dynbuf_free.exit:                        ; preds = %198, %213
  %215 = load ptr, ptr %143, align 8, !tbaa !88
  %216 = icmp eq ptr %215, null
  br i1 %216, label %dt_masks_dynbuf_free.exit353, label %217

217:                                              ; preds = %dt_masks_dynbuf_free.exit
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %219 = and i32 %218, 4096
  %.not.i352 = icmp eq i32 %219, 0
  br i1 %.not.i352, label %223, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %222 = load ptr, ptr %215, align 8, !tbaa !89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %221, ptr noundef %222) #19
  br label %223

223:                                              ; preds = %220, %217
  %224 = load ptr, ptr %215, align 8, !tbaa !89
  tail call void @free(ptr noundef %224) #19
  tail call void @free(ptr noundef nonnull %215) #19
  br label %dt_masks_dynbuf_free.exit353

dt_masks_dynbuf_free.exit353:                     ; preds = %dt_masks_dynbuf_free.exit, %223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %64, i8 0, i64 20, i1 false)
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #19
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %226 = load ptr, ptr %225, align 8, !tbaa !188
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  tail call void @dt_masks_gui_form_save_creation(ptr noundef %227, ptr noundef %226, ptr noundef nonnull %5, ptr noundef nonnull %7) #19
  %.not307 = icmp eq ptr %226, null
  br i1 %.not307, label %246, label %228

228:                                              ; preds = %dt_masks_dynbuf_free.exit353
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  tail call void @dt_dev_add_history_item(ptr noundef %229, ptr noundef nonnull %226, i32 noundef 1) #19
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %231 = load i32, ptr %230, align 4, !tbaa !182
  %.not308 = icmp eq i32 %231, 0
  br i1 %.not308, label %.thread, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 944
  %234 = load ptr, ptr %233, align 16, !tbaa !189
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 496
  %236 = tail call i32 @g_strcmp0(ptr noundef nonnull %235, ptr noundef nonnull @.str.39) #19
  %.not.i354.not = icmp eq i32 %236, 0
  br i1 %.not.i354.not, label %241, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %233, align 16, !tbaa !189
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 496
  %240 = tail call i32 @g_strcmp0(ptr noundef nonnull %239, ptr noundef nonnull @.str.40) #19
  %.not.i355.not = icmp eq i32 %240, 0
  br i1 %.not.i355.not, label %241, label %244

241:                                              ; preds = %237, %232
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %243 = load i32, ptr %242, align 8, !tbaa !185
  tail call void @dt_masks_set_edit_mode_single_form(ptr noundef nonnull %226, i32 noundef %243, i32 noundef 1) #19
  br label %245

244:                                              ; preds = %237
  %.pr = load i32, ptr %230, align 4, !tbaa !182
  %.not311 = icmp eq i32 %.pr, 0
  br i1 %.not311, label %.thread, label %245

.thread:                                          ; preds = %228, %244
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %226, i32 noundef 1) #19
  br label %245

245:                                              ; preds = %244, %.thread, %241
  tail call void @dt_masks_iop_update(ptr noundef nonnull %226) #19
  br label %246

246:                                              ; preds = %245, %dt_masks_dynbuf_free.exit353
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %249 = load i32, ptr %248, align 8, !tbaa !185
  tail call void @dt_dev_masks_selection_change(ptr noundef %247, ptr noundef %226, i32 noundef %249) #19
  store ptr null, ptr %225, align 8, !tbaa !188
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %251 = load i32, ptr %250, align 4, !tbaa !182
  %.not312 = icmp eq i32 %251, 0
  br i1 %.not312, label %300, label %252

252:                                              ; preds = %246
  br i1 %.not307, label %291, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %226, i64 944
  %255 = load ptr, ptr %254, align 16, !tbaa !189
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 496
  %257 = tail call i32 @g_strcmp0(ptr noundef nonnull %256, ptr noundef nonnull @.str.39) #19
  %.not.i356.not = icmp eq i32 %257, 0
  br i1 %.not.i356.not, label %291, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %254, align 16, !tbaa !189
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 496
  %261 = tail call i32 @g_strcmp0(ptr noundef nonnull %260, ptr noundef nonnull @.str.40) #19
  %.not.i357.not = icmp eq i32 %261, 0
  br i1 %.not.i357.not, label %291, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %226, i64 776
  %264 = load ptr, ptr %263, align 8, !tbaa !190
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 552
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 512
  br label %280

267:                                              ; preds = %290
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 576
  %269 = load ptr, ptr %268, align 8, !tbaa !191
  %270 = tail call i64 @gtk_toggle_button_get_type() #22
  %271 = tail call ptr @g_type_check_instance_cast(ptr noundef %269, i64 noundef %270) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %271, i32 noundef 0) #19
  %272 = load i32, ptr %33, align 8, !tbaa !84
  %273 = tail call ptr @dt_masks_create(i32 noundef %272) #19
  tail call void @dt_masks_change_form_gui(ptr noundef %273) #19
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 2136
  %276 = load ptr, ptr %275, align 8, !tbaa !55
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 184
  store ptr %226, ptr %277, align 8, !tbaa !188
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 172
  store i32 1, ptr %278, align 4, !tbaa !182
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 192
  store ptr %226, ptr %279, align 8, !tbaa !183
  br label %.critedge323

280:                                              ; preds = %262, %290
  %indvars.iv418 = phi i64 [ 0, %262 ], [ %indvars.iv.next419, %290 ]
  %281 = getelementptr inbounds nuw [5 x i32], ptr %265, i64 0, i64 %indvars.iv418
  %282 = load i32, ptr %281, align 4, !tbaa !97
  %283 = load i32, ptr %33, align 8, !tbaa !84
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw [5 x ptr], ptr %266, i64 0, i64 %indvars.iv418
  %287 = load ptr, ptr %286, align 8, !tbaa !196
  %288 = tail call i64 @gtk_toggle_button_get_type() #22
  %289 = tail call ptr @g_type_check_instance_cast(ptr noundef %287, i64 noundef %288) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %289, i32 noundef 1) #19
  br label %290

290:                                              ; preds = %280, %285
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next419, 5
  br i1 %exitcond421.not, label %267, label %280

291:                                              ; preds = %258, %253, %252
  %292 = load i32, ptr %33, align 8, !tbaa !84
  %293 = tail call ptr @dt_masks_create(i32 noundef %292) #19
  tail call void @dt_masks_change_form_gui(ptr noundef %293) #19
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %295 = load ptr, ptr %294, align 8, !tbaa !183
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 2136
  %298 = load ptr, ptr %297, align 8, !tbaa !55
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 184
  store ptr %295, ptr %299, align 8, !tbaa !188
  br label %.critedge323

300:                                              ; preds = %246
  %301 = load i32, ptr %33, align 8, !tbaa !84
  %302 = and i32 %301, 136
  %.not313 = icmp eq i32 %302, 0
  br i1 %.not313, label %.critedge323, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 2128
  %306 = load ptr, ptr %305, align 16, !tbaa !184
  %.not314 = icmp eq ptr %306, null
  br i1 %.not314, label %.critedge, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i32, ptr %308, align 8, !tbaa !84
  %310 = and i32 %309, 4
  %.not315 = icmp eq i32 %310, 0
  br i1 %.not315, label %.critedge, label %.preheader

.preheader:                                       ; preds = %307
  %.0282403 = load ptr, ptr %306, align 8, !tbaa !83
  %.not316404 = icmp eq ptr %.0282403, null
  br i1 %.not316404, label %.critedge, label %.lr.ph407

.lr.ph407:                                        ; preds = %.preheader
  %311 = load i32, ptr %248, align 8, !tbaa !185
  br label %312

312:                                              ; preds = %.lr.ph407, %315
  %.0282406 = phi ptr [ %.0282403, %.lr.ph407 ], [ %.0282, %315 ]
  %.0277405 = phi i32 [ 0, %.lr.ph407 ], [ %316, %315 ]
  %313 = load ptr, ptr %.0282406, align 8, !tbaa !95
  %314 = load i32, ptr %313, align 4, !tbaa !186
  %.not317 = icmp eq i32 %314, %311
  br i1 %.not317, label %._crit_edge408, label %315

315:                                              ; preds = %312
  %316 = add nuw nsw i32 %.0277405, 1
  %317 = getelementptr inbounds nuw i8, ptr %.0282406, i64 8
  %.0282 = load ptr, ptr %317, align 8, !tbaa !83
  %.not316 = icmp eq ptr %.0282, null
  br i1 %.not316, label %.critedge, label %312

._crit_edge408:                                   ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %304, i64 2136
  %319 = load ptr, ptr %318, align 8, !tbaa !55
  %.not318.not = icmp eq ptr %319, null
  br i1 %.not318.not, label %.critedge, label %320

320:                                              ; preds = %._crit_edge408
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 160
  store i32 %.0277405, ptr %321, align 8, !tbaa !173
  %322 = load i32, ptr %248, align 8, !tbaa !185
  %323 = tail call ptr @dt_masks_get_from_id(ptr noundef nonnull %304, i32 noundef %322) #19
  tail call void @dt_masks_select_form(ptr noundef %226, ptr noundef %323) #19
  br label %.critedge323

324:                                              ; preds = %66
  %325 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %326 = and i32 %325, 4096
  %.not.i358 = icmp eq i32 %326, 0
  br i1 %.not.i358, label %330, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %329 = load ptr, ptr %65, align 8, !tbaa !89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %328, ptr noundef %329) #19
  br label %330

330:                                              ; preds = %327, %324
  %331 = load ptr, ptr %65, align 8, !tbaa !89
  tail call void @free(ptr noundef %331) #19
  tail call void @free(ptr noundef nonnull %65) #19
  br label %dt_masks_dynbuf_free.exit359

dt_masks_dynbuf_free.exit359:                     ; preds = %63, %330
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !88
  %334 = icmp eq ptr %333, null
  br i1 %334, label %dt_masks_dynbuf_free.exit361, label %335

335:                                              ; preds = %dt_masks_dynbuf_free.exit359
  %336 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %337 = and i32 %336, 4096
  %.not.i360 = icmp eq i32 %337, 0
  br i1 %.not.i360, label %341, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %340 = load ptr, ptr %333, align 8, !tbaa !89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %339, ptr noundef %340) #19
  br label %341

341:                                              ; preds = %338, %335
  %342 = load ptr, ptr %333, align 8, !tbaa !89
  tail call void @free(ptr noundef %342) #19
  tail call void @free(ptr noundef nonnull %333) #19
  br label %dt_masks_dynbuf_free.exit361

dt_masks_dynbuf_free.exit361:                     ; preds = %dt_masks_dynbuf_free.exit359, %341
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store i32 0, ptr %343, align 4, !tbaa !182
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr null, ptr %344, align 8, !tbaa !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %64, i8 0, i64 20, i1 false)
  tail call void @dt_masks_set_edit_mode(ptr noundef %0, i32 noundef 1) #19
  tail call void @dt_masks_iop_update(ptr noundef %0) #19
  tail call void @dt_masks_change_form_gui(ptr noundef null) #19
  br label %.critedge323

.critedge323:                                     ; preds = %291, %267, %300, %320, %dt_masks_dynbuf_free.exit361
  tail call void (...) @dt_control_queue_redraw_center() #19
  br label %.critedge

345:                                              ; preds = %60
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %347 = load i32, ptr %346, align 4, !tbaa !161
  %.not300 = icmp eq i32 %347, 0
  br i1 %.not300, label %391, label %348

348:                                              ; preds = %345
  store i32 0, ptr %346, align 4, !tbaa !161
  %349 = load ptr, ptr %5, align 8, !tbaa !100
  %350 = load ptr, ptr %349, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  %351 = fmul reassoc nsz arcp contract afn float %1, %23
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %353 = load float, ptr %352, align 4, !tbaa !156
  %354 = fadd reassoc nsz arcp contract afn float %353, %351
  store float %354, ptr %10, align 4, !tbaa !93
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %356 = fmul reassoc nsz arcp contract afn float %2, %26
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %358 = load float, ptr %357, align 8, !tbaa !157
  %359 = fadd reassoc nsz arcp contract afn float %358, %356
  store float %359, ptr %355, align 4, !tbaa !93
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %361 = call i32 @dt_dev_distort_backtransform(ptr noundef %360, ptr noundef nonnull %10, i64 noundef 1) #19
  %362 = load float, ptr %10, align 4, !tbaa !93
  %363 = fdiv reassoc nsz arcp contract afn float %362, %29
  %364 = load float, ptr %350, align 4, !tbaa !93
  %365 = fsub reassoc nsz arcp contract afn float %363, %364
  %366 = load float, ptr %355, align 4, !tbaa !93
  %367 = fdiv reassoc nsz arcp contract afn float %366, %32
  %368 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %369 = load float, ptr %368, align 4, !tbaa !93
  %370 = fsub reassoc nsz arcp contract afn float %367, %369
  %.0274393 = load ptr, ptr %5, align 8, !tbaa !83
  %.not302394 = icmp eq ptr %.0274393, null
  br i1 %.not302394, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %348
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  call void @dt_dev_add_masks_history_item(ptr noundef %371, ptr noundef %0, i32 noundef 1) #19
  call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %.critedge

.lr.ph:                                           ; preds = %348, %.lr.ph
  %.0274395 = phi ptr [ %.0274, %.lr.ph ], [ %.0274393, %348 ]
  %372 = load ptr, ptr %.0274395, align 8, !tbaa !95
  %373 = load float, ptr %372, align 4, !tbaa !93
  %374 = fadd reassoc nsz arcp contract afn float %373, %365
  store float %374, ptr %372, align 4, !tbaa !93
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %376 = load float, ptr %375, align 4, !tbaa !93
  %377 = fadd reassoc nsz arcp contract afn float %376, %370
  store float %377, ptr %375, align 4, !tbaa !93
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %379 = load float, ptr %378, align 4, !tbaa !93
  %380 = fadd reassoc nsz arcp contract afn float %379, %365
  store float %380, ptr %378, align 4, !tbaa !93
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %382 = load float, ptr %381, align 4, !tbaa !93
  %383 = fadd reassoc nsz arcp contract afn float %382, %370
  store float %383, ptr %381, align 4, !tbaa !93
  %384 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %385 = load float, ptr %384, align 4, !tbaa !93
  %386 = fadd reassoc nsz arcp contract afn float %385, %365
  store float %386, ptr %384, align 4, !tbaa !93
  %387 = getelementptr inbounds nuw i8, ptr %372, i64 20
  %388 = load float, ptr %387, align 4, !tbaa !93
  %389 = fadd reassoc nsz arcp contract afn float %388, %370
  store float %389, ptr %387, align 4, !tbaa !93
  %390 = getelementptr inbounds nuw i8, ptr %.0274395, i64 8
  %.0274 = load ptr, ptr %390, align 8, !tbaa !83
  %.not302 = icmp eq ptr %.0274, null
  br i1 %.not302, label %._crit_edge, label %.lr.ph

391:                                              ; preds = %345
  %392 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %393 = load i32, ptr %392, align 8, !tbaa !162
  %.not301 = icmp eq i32 %393, 0
  br i1 %.not301, label %413, label %394

394:                                              ; preds = %391
  store i32 0, ptr %392, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %395 = fmul reassoc nsz arcp contract afn float %1, %23
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %397 = load float, ptr %396, align 4, !tbaa !156
  %398 = fadd reassoc nsz arcp contract afn float %397, %395
  store float %398, ptr %11, align 4, !tbaa !93
  %399 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %400 = fmul reassoc nsz arcp contract afn float %2, %26
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %402 = load float, ptr %401, align 8, !tbaa !157
  %403 = fadd reassoc nsz arcp contract afn float %402, %400
  store float %403, ptr %399, align 4, !tbaa !93
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %405 = call i32 @dt_dev_distort_backtransform(ptr noundef %404, ptr noundef nonnull %11, i64 noundef 1) #19
  %406 = load float, ptr %11, align 4, !tbaa !93
  %407 = fdiv reassoc nsz arcp contract afn float %406, %29
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %407, ptr %408, align 8, !tbaa !93
  %409 = load float, ptr %399, align 4, !tbaa !93
  %410 = fdiv reassoc nsz arcp contract afn float %409, %32
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %410, ptr %411, align 4, !tbaa !93
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  call void @dt_dev_add_masks_history_item(ptr noundef %412, ptr noundef %0, i32 noundef 1) #19
  call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %.critedge

413:                                              ; preds = %391
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %415 = load i32, ptr %414, align 8, !tbaa !154
  %416 = icmp sgt i32 %415, -1
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  store i32 -1, ptr %414, align 8, !tbaa !154
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  tail call void @dt_dev_add_masks_history_item(ptr noundef %418, ptr noundef %0, i32 noundef 1) #19
  br label %.critedge

419:                                              ; preds = %413
  %420 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %421 = load i32, ptr %420, align 8, !tbaa !153
  %422 = icmp sgt i32 %421, -1
  br i1 %422, label %423, label %463

423:                                              ; preds = %419
  %424 = load ptr, ptr %5, align 8, !tbaa !100
  %425 = tail call ptr @g_list_nth_data(ptr noundef %424, i32 noundef %421) #19
  store i32 -1, ptr %420, align 8, !tbaa !153
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %427 = load float, ptr %426, align 4, !tbaa !176
  %428 = fcmp reassoc nsz arcp contract afn une float %427, 0.000000e+00
  br i1 %428, label %433, label %429

429:                                              ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %431 = load float, ptr %430, align 8, !tbaa !177
  %432 = fcmp reassoc nsz arcp contract afn une float %431, 0.000000e+00
  br i1 %432, label %433, label %435

433:                                              ; preds = %429, %423
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float 0.000000e+00, ptr %434, align 8, !tbaa !177
  store float 0.000000e+00, ptr %426, align 4, !tbaa !176
  br label %.critedge

435:                                              ; preds = %429
  store float 0.000000e+00, ptr %430, align 8, !tbaa !177
  store float 0.000000e+00, ptr %426, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %436 = fmul reassoc nsz arcp contract afn float %1, %23
  store float %436, ptr %12, align 4, !tbaa !93
  %437 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %438 = fmul reassoc nsz arcp contract afn float %2, %26
  store float %438, ptr %437, align 4, !tbaa !93
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %440 = call i32 @dt_dev_distort_backtransform(ptr noundef %439, ptr noundef nonnull %12, i64 noundef 1) #19
  %441 = load float, ptr %12, align 4, !tbaa !93
  %442 = fdiv reassoc nsz arcp contract afn float %441, %29
  %443 = load float, ptr %425, align 4, !tbaa !93
  %444 = fsub reassoc nsz arcp contract afn float %442, %443
  %445 = load float, ptr %437, align 4, !tbaa !93
  %446 = fdiv reassoc nsz arcp contract afn float %445, %32
  %447 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %448 = load float, ptr %447, align 4, !tbaa !93
  %449 = fsub reassoc nsz arcp contract afn float %446, %448
  store float %442, ptr %425, align 4, !tbaa !93
  store float %446, ptr %447, align 4, !tbaa !93
  %450 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %451 = load float, ptr %450, align 4, !tbaa !93
  %452 = fadd reassoc nsz arcp contract afn float %451, %444
  store float %452, ptr %450, align 4, !tbaa !93
  %453 = getelementptr inbounds nuw i8, ptr %425, i64 12
  %454 = load float, ptr %453, align 4, !tbaa !93
  %455 = fadd reassoc nsz arcp contract afn float %454, %449
  store float %455, ptr %453, align 4, !tbaa !93
  %456 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %457 = load float, ptr %456, align 4, !tbaa !93
  %458 = fadd reassoc nsz arcp contract afn float %457, %444
  store float %458, ptr %456, align 4, !tbaa !93
  %459 = getelementptr inbounds nuw i8, ptr %425, i64 20
  %460 = load float, ptr %459, align 4, !tbaa !93
  %461 = fadd reassoc nsz arcp contract afn float %460, %449
  store float %461, ptr %459, align 4, !tbaa !93
  call fastcc void @_brush_init_ctrl_points(ptr noundef nonnull %5)
  %462 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  call void @dt_dev_add_masks_history_item(ptr noundef %462, ptr noundef %0, i32 noundef 1) #19
  call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %.critedge

463:                                              ; preds = %419
  %464 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %465 = load i32, ptr %464, align 4, !tbaa !158
  %466 = icmp sgt i32 %465, -1
  br i1 %466, label %467, label %499

467:                                              ; preds = %463
  %468 = load ptr, ptr %5, align 8, !tbaa !100
  %469 = tail call ptr @g_list_nth_data(ptr noundef %468, i32 noundef %465) #19
  store i32 -1, ptr %464, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  %470 = fmul reassoc nsz arcp contract afn float %1, %23
  store float %470, ptr %13, align 4, !tbaa !93
  %471 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %472 = fmul reassoc nsz arcp contract afn float %2, %26
  store float %472, ptr %471, align 4, !tbaa !93
  %473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %474 = call i32 @dt_dev_distort_backtransform(ptr noundef %473, ptr noundef nonnull %13, i64 noundef 1) #19
  %475 = load float, ptr %469, align 4, !tbaa !93
  %476 = fmul reassoc nsz arcp contract afn float %475, %29
  %477 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %478 = load float, ptr %477, align 4, !tbaa !93
  %479 = fmul reassoc nsz arcp contract afn float %478, %32
  %480 = load float, ptr %13, align 4, !tbaa !93
  %481 = load float, ptr %471, align 4, !tbaa !93
  %482 = fadd reassoc nsz arcp contract afn float %479, %476
  %483 = fsub reassoc nsz arcp contract afn float %482, %481
  %484 = fsub reassoc nsz arcp contract afn float %479, %476
  %485 = fadd reassoc nsz arcp contract afn float %484, %480
  %486 = fsub reassoc nsz arcp contract afn float %476, %479
  %487 = fadd reassoc nsz arcp contract afn float %486, %481
  %488 = fsub reassoc nsz arcp contract afn float %482, %480
  %489 = fdiv reassoc nsz arcp contract afn float %487, %29
  %490 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store float %489, ptr %490, align 4, !tbaa !93
  %491 = fdiv reassoc nsz arcp contract afn float %488, %32
  %492 = getelementptr inbounds nuw i8, ptr %469, i64 12
  store float %491, ptr %492, align 4, !tbaa !93
  %493 = fdiv reassoc nsz arcp contract afn float %483, %29
  %494 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store float %493, ptr %494, align 4, !tbaa !93
  %495 = fdiv reassoc nsz arcp contract afn float %485, %32
  %496 = getelementptr inbounds nuw i8, ptr %469, i64 20
  store float %495, ptr %496, align 4, !tbaa !93
  %497 = getelementptr inbounds nuw i8, ptr %469, i64 40
  store i32 2, ptr %497, align 4, !tbaa !159
  call fastcc void @_brush_init_ctrl_points(ptr noundef nonnull %5)
  %498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  call void @dt_dev_add_masks_history_item(ptr noundef %498, ptr noundef %0, i32 noundef 1) #19
  call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %.critedge

499:                                              ; preds = %463
  %500 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %501 = load i32, ptr %500, align 4, !tbaa !160
  %502 = icmp sgt i32 %501, -1
  br i1 %502, label %503, label %.critedge

503:                                              ; preds = %499
  store i32 -1, ptr %500, align 4, !tbaa !160
  %504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  tail call void @dt_dev_add_masks_history_item(ptr noundef %504, ptr noundef %0, i32 noundef 1) #19
  br label %.critedge

.critedge:                                        ; preds = %315, %.preheader, %.critedge323, %._crit_edge, %394, %417, %467, %503, %55, %50, %._crit_edge408, %307, %303, %435, %433, %499, %14, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %14 ], [ 1, %.critedge323 ], [ 1, %._crit_edge ], [ 1, %394 ], [ 1, %417 ], [ 1, %467 ], [ 1, %503 ], [ 1, %55 ], [ 1, %50 ], [ 1, %._crit_edge408 ], [ 1, %307 ], [ 1, %303 ], [ 1, %435 ], [ 1, %433 ], [ 0, %499 ], [ 1, %.preheader ], [ 1, %315 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_brush_events_post_expose(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca [2 x double], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %515, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !tbaa !101
  %17 = tail call ptr @g_list_nth_data(ptr noundef %16, i32 noundef %3) #19
  %.not346 = icmp eq ptr %17, null
  br i1 %.not346, label %515, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 16, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load i32, ptr %22, align 16, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 148
  %25 = load i32, ptr %24, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %26 = fpext reassoc nsz arcp contract afn float %1 to double
  %27 = fdiv reassoc nsz arcp contract afn double 4.000000e+00, %26
  store double %27, ptr %6, align 16, !tbaa !197
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %27, ptr %28, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %30 = load i32, ptr %29, align 8, !tbaa !6
  %.not347 = icmp eq i32 %30, 0
  br i1 %.not347, label %243, label %31

31:                                               ; preds = %18
  %32 = sitofp i32 %25 to float
  %33 = sitofp i32 %23 to float
  %34 = fcmp reassoc nsz arcp contract afn olt float %33, %32
  %35 = select reassoc nsz arcp contract afn i1 %34, float %33, float %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !87
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %92

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 2128
  %41 = load ptr, ptr %40, align 16, !tbaa !184
  %.not357.not = icmp eq ptr %41, null
  br i1 %.not357.not, label %.critedge, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !84
  %45 = and i32 %44, 136
  %.not358 = icmp eq i32 %45, 0
  %46 = select i1 %.not358, ptr @.str.7, ptr @.str.6
  %47 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %46) #19
  %48 = fcmp reassoc nsz arcp contract afn olt float %47, 5.000000e-01
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load i32, ptr %43, align 8, !tbaa !84
  %51 = and i32 %50, 136
  %.not359 = icmp eq i32 %51, 0
  %52 = select i1 %.not359, ptr @.str.7, ptr @.str.6
  %53 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %52) #19
  br label %54

54:                                               ; preds = %42, %49
  %55 = phi reassoc nsz arcp contract afn float [ %53, %49 ], [ 5.000000e-01, %42 ]
  %56 = load i32, ptr %43, align 8, !tbaa !84
  %57 = and i32 %56, 136
  %.not360 = icmp eq i32 %57, 0
  %58 = select i1 %.not360, ptr @.str.9, ptr @.str.8
  %59 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %58) #19
  %60 = fcmp reassoc nsz arcp contract afn olt float %59, 1.000000e+00
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load i32, ptr %43, align 8, !tbaa !84
  %63 = and i32 %62, 136
  %.not361 = icmp eq i32 %63, 0
  %64 = select i1 %.not361, ptr @.str.9, ptr @.str.8
  %65 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %64) #19
  br label %66

66:                                               ; preds = %54, %61
  %67 = phi reassoc nsz arcp contract afn float [ %65, %61 ], [ 1.000000e+00, %54 ]
  %68 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.41) #19
  %69 = fmul reassoc nsz arcp contract afn float %55, %35
  %70 = fmul reassoc nsz arcp contract afn float %69, %67
  tail call void @cairo_save(ptr noundef %0) #19
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %0, i32 noundef 7, float noundef %68) #19
  %71 = fdiv reassoc nsz arcp contract afn double 3.000000e+00, %26
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %71) #19
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %73 = load float, ptr %72, align 4, !tbaa !179
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load float, ptr %75, align 8, !tbaa !180
  %77 = fpext reassoc nsz arcp contract afn float %76 to double
  %78 = fpext reassoc nsz arcp contract afn float %70 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %74, double noundef %77, double noundef %78, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_fill_preserve(ptr noundef %0) #19
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  call void @cairo_set_dash(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 2, double noundef 0.000000e+00) #19
  %79 = load float, ptr %72, align 4, !tbaa !179
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = load float, ptr %75, align 8, !tbaa !180
  %82 = fpext reassoc nsz arcp contract afn float %81 to double
  %83 = fpext reassoc nsz arcp contract afn float %69 to double
  call void @cairo_arc(ptr noundef %0, double noundef %80, double noundef %82, double noundef %83, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  call void @cairo_stroke(ptr noundef %0) #19
  %84 = load i32, ptr %43, align 8, !tbaa !84
  %85 = and i32 %84, 8
  %.not362 = icmp eq i32 %85, 0
  br i1 %.not362, label %91, label %86

86:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store float 0.000000e+00, ptr %7, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store float 0.000000e+00, ptr %8, align 4, !tbaa !93
  %87 = load float, ptr %72, align 4, !tbaa !179
  %88 = load float, ptr %75, align 8, !tbaa !180
  call void @dt_masks_calculate_source_pos_value(ptr noundef nonnull %2, i32 noundef 64, float noundef %87, float noundef %88, float noundef %87, float noundef %88, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #19
  %89 = load float, ptr %7, align 4, !tbaa !93
  %90 = load float, ptr %8, align 4, !tbaa !93
  call void @dt_masks_draw_clone_source_pos(ptr noundef %0, float noundef %1, float noundef %89, float noundef %90) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  br label %91

91:                                               ; preds = %86, %66
  call void @cairo_restore(ptr noundef %0) #19
  br label %.critedge

92:                                               ; preds = %31
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !150
  %.val = load ptr, ptr %94, align 8, !tbaa !89
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !88
  %.val363 = load ptr, ptr %96, align 8, !tbaa !89
  tail call void @cairo_save(ptr noundef %0) #19
  tail call void @cairo_set_line_join(ptr noundef %0, i32 noundef 1) #19
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #19
  %97 = load float, ptr %.val363, align 4, !tbaa !93
  %98 = getelementptr inbounds nuw i8, ptr %.val363, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !93
  %100 = getelementptr inbounds nuw i8, ptr %.val363, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !93
  %102 = getelementptr inbounds nuw i8, ptr %.val363, i64 12
  %103 = load float, ptr %102, align 4, !tbaa !93
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %105 = load i32, ptr %104, align 8, !tbaa !178
  switch i32 %105, label %124 [
    i32 2, label %106
    i32 1, label %109
    i32 4, label %113
    i32 3, label %116
    i32 5, label %120
  ]

106:                                              ; preds = %92
  %107 = fcmp reassoc nsz arcp contract afn olt float %103, 0x3F40624DE0000000
  %108 = select reassoc nsz arcp contract afn i1 %107, float 0x3F40624DE0000000, float %103
  br label %124

109:                                              ; preds = %92
  %110 = fmul reassoc nsz arcp contract afn float %103, %99
  %111 = fcmp reassoc nsz arcp contract afn olt float %110, 0x3F40624DE0000000
  %112 = select reassoc nsz arcp contract afn i1 %111, float 0x3F40624DE0000000, float %110
  br label %124

113:                                              ; preds = %92
  %114 = fcmp reassoc nsz arcp contract afn olt float %103, 0x3FA99999A0000000
  %115 = select reassoc nsz arcp contract afn i1 %114, float 0x3FA99999A0000000, float %103
  br label %124

116:                                              ; preds = %92
  %117 = fmul reassoc nsz arcp contract afn float %103, %101
  %118 = fcmp reassoc nsz arcp contract afn olt float %117, 0x3FA99999A0000000
  %119 = select reassoc nsz arcp contract afn i1 %118, float 0x3FA99999A0000000, float %117
  br label %124

120:                                              ; preds = %92
  %121 = fmul reassoc nsz arcp contract afn float %103, %97
  %122 = fcmp reassoc nsz arcp contract afn olt float %121, 0x3F0A36E2E0000000
  %123 = select reassoc nsz arcp contract afn i1 %122, float 0x3F0A36E2E0000000, float %121
  br label %124

124:                                              ; preds = %92, %120, %116, %113, %109, %106
  %.0329 = phi nsz float [ %101, %92 ], [ %101, %120 ], [ %119, %116 ], [ %115, %113 ], [ %101, %109 ], [ %101, %106 ]
  %.0323 = phi nsz float [ %99, %92 ], [ %99, %120 ], [ %99, %116 ], [ %99, %113 ], [ %112, %109 ], [ %108, %106 ]
  %.0321 = phi nsz float [ %97, %92 ], [ %123, %120 ], [ %97, %116 ], [ %97, %113 ], [ %97, %109 ], [ %97, %106 ]
  %125 = fmul reassoc nsz arcp contract afn float %.0323, %35
  %126 = fmul reassoc nsz arcp contract afn float %125, %.0321
  %127 = fmul reassoc nsz arcp contract afn float %126, 2.000000e+00
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %128) #19
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %0, i32 noundef 8, float noundef %.0329) #19
  %129 = load float, ptr %.val, align 4, !tbaa !93
  %130 = fpext reassoc nsz arcp contract afn float %129 to double
  %131 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !93
  %133 = fpext reassoc nsz arcp contract afn float %132 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %130, double noundef %133) #19
  %134 = load i32, ptr %36, align 8, !tbaa !87
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %.lr.ph, label %._crit_edge.thread

._crit_edge:                                      ; preds = %187
  br i1 %or.cond.not, label %191, label %._crit_edge.thread

.lr.ph:                                           ; preds = %124, %187
  %indvars.iv = phi i64 [ %indvars.iv.next, %187 ], [ 1, %124 ]
  %.0333379 = phi float [ %.1334, %187 ], [ %126, %124 ]
  %.0337378 = phi float [ %.1338, %187 ], [ %.0329, %124 ]
  %136 = shl nuw nsw i64 %indvars.iv, 1
  %137 = getelementptr inbounds nuw float, ptr %.val, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !93
  %139 = fpext reassoc nsz arcp contract afn float %138 to double
  %140 = or disjoint i64 %136, 1
  %141 = getelementptr inbounds nuw float, ptr %.val, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !93
  %143 = fpext reassoc nsz arcp contract afn float %142 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %139, double noundef %143) #19
  %144 = shl nsw i64 %indvars.iv, 2
  %145 = getelementptr inbounds nuw float, ptr %.val363, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !93
  %147 = or disjoint i64 %144, 1
  %148 = getelementptr inbounds nuw float, ptr %.val363, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !93
  %150 = or disjoint i64 %144, 2
  %151 = getelementptr inbounds nuw float, ptr %.val363, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !93
  %153 = or disjoint i64 %144, 3
  %154 = getelementptr inbounds nuw float, ptr %.val363, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !93
  %156 = load i32, ptr %104, align 8, !tbaa !178
  switch i32 %156, label %175 [
    i32 2, label %157
    i32 1, label %160
    i32 4, label %164
    i32 3, label %167
    i32 5, label %171
  ]

157:                                              ; preds = %.lr.ph
  %158 = fcmp reassoc nsz arcp contract afn olt float %155, 0x3F40624DE0000000
  %159 = select reassoc nsz arcp contract afn i1 %158, float 0x3F40624DE0000000, float %155
  br label %175

160:                                              ; preds = %.lr.ph
  %161 = fmul reassoc nsz arcp contract afn float %155, %149
  %162 = fcmp reassoc nsz arcp contract afn olt float %161, 0x3F40624DE0000000
  %163 = select reassoc nsz arcp contract afn i1 %162, float 0x3F40624DE0000000, float %161
  br label %175

164:                                              ; preds = %.lr.ph
  %165 = fcmp reassoc nsz arcp contract afn olt float %155, 0x3FA99999A0000000
  %166 = select reassoc nsz arcp contract afn i1 %165, float 0x3FA99999A0000000, float %155
  br label %175

167:                                              ; preds = %.lr.ph
  %168 = fmul reassoc nsz arcp contract afn float %155, %152
  %169 = fcmp reassoc nsz arcp contract afn olt float %168, 0x3FA99999A0000000
  %170 = select reassoc nsz arcp contract afn i1 %169, float 0x3FA99999A0000000, float %168
  br label %175

171:                                              ; preds = %.lr.ph
  %172 = fmul reassoc nsz arcp contract afn float %155, %146
  %173 = fcmp reassoc nsz arcp contract afn olt float %172, 0x3F0A36E2E0000000
  %174 = select reassoc nsz arcp contract afn i1 %173, float 0x3F0A36E2E0000000, float %172
  br label %175

175:                                              ; preds = %.lr.ph, %171, %167, %164, %160, %157
  %.1330 = phi nsz float [ %152, %.lr.ph ], [ %152, %171 ], [ %170, %167 ], [ %166, %164 ], [ %152, %160 ], [ %152, %157 ]
  %.1324 = phi nsz float [ %149, %.lr.ph ], [ %149, %171 ], [ %149, %167 ], [ %149, %164 ], [ %163, %160 ], [ %159, %157 ]
  %.2 = phi nsz float [ %146, %.lr.ph ], [ %174, %171 ], [ %146, %167 ], [ %146, %164 ], [ %146, %160 ], [ %146, %157 ]
  %176 = fmul reassoc nsz arcp contract afn float %.1324, %35
  %177 = fmul reassoc nsz arcp contract afn float %176, %.2
  %178 = fcmp reassoc nsz arcp contract afn oeq float %177, %.0333379
  %179 = fcmp reassoc nsz arcp contract afn oeq float %.1330, %.0337378
  %or.cond.not = select i1 %178, i1 %179, i1 false
  br i1 %or.cond.not, label %187, label %180

180:                                              ; preds = %175
  tail call void @cairo_stroke(ptr noundef %0) #19
  %181 = fmul reassoc nsz arcp contract afn float %177, 2.000000e+00
  %182 = fpext reassoc nsz arcp contract afn float %181 to double
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %182) #19
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %0, i32 noundef 8, float noundef %.1330) #19
  %183 = load float, ptr %137, align 4, !tbaa !93
  %184 = fpext reassoc nsz arcp contract afn float %183 to double
  %185 = load float, ptr %141, align 4, !tbaa !93
  %186 = fpext reassoc nsz arcp contract afn float %185 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %184, double noundef %186) #19
  br label %187

187:                                              ; preds = %175, %180
  %.1338 = phi nsz float [ %.1330, %180 ], [ %.0337378, %175 ]
  %.1334 = phi nsz float [ %177, %180 ], [ %.0333379, %175 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %188 = load i32, ptr %36, align 8, !tbaa !87
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next, %189
  br i1 %190, label %.lr.ph, label %._crit_edge

191:                                              ; preds = %._crit_edge
  tail call void @cairo_stroke(ptr noundef %0) #19
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %124, %191, %._crit_edge
  %.1.lcssa422 = phi float [ %.2, %191 ], [ %.2, %._crit_edge ], [ %.0321, %124 ]
  %.0332.lcssa421 = phi float [ %177, %191 ], [ %177, %._crit_edge ], [ %126, %124 ]
  %.0339.lcssa420 = phi float [ %.1330, %191 ], [ %.1330, %._crit_edge ], [ %.0329, %124 ]
  %192 = fdiv reassoc nsz arcp contract afn double 3.000000e+00, %26
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %192) #19
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %0, i32 noundef 7, float noundef %.0339.lcssa420) #19
  %193 = load i32, ptr %36, align 8, !tbaa !87
  %194 = shl i32 %193, 1
  %195 = add i32 %194, -2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %.val, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !93
  %199 = fpext reassoc nsz arcp contract afn float %198 to double
  %200 = add i32 %194, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %.val, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !93
  %204 = fpext reassoc nsz arcp contract afn float %203 to double
  %205 = fpext reassoc nsz arcp contract afn float %.0332.lcssa421 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %199, double noundef %204, double noundef %205, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_fill_preserve(ptr noundef %0) #19
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  call void @cairo_set_dash(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 2, double noundef 0.000000e+00) #19
  %206 = load i32, ptr %36, align 8, !tbaa !87
  %207 = shl i32 %206, 1
  %208 = add i32 %207, -2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %.val, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !93
  %212 = fpext reassoc nsz arcp contract afn float %211 to double
  %213 = add i32 %207, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %.val, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !93
  %217 = fpext reassoc nsz arcp contract afn float %216 to double
  %218 = fmul reassoc nsz arcp contract afn float %.1.lcssa422, %35
  %219 = fpext reassoc nsz arcp contract afn float %218 to double
  call void @cairo_arc(ptr noundef %0, double noundef %212, double noundef %217, double noundef %219, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  call void @cairo_stroke(ptr noundef %0) #19
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 2128
  %222 = load ptr, ptr %221, align 16, !tbaa !184
  %.not355 = icmp eq ptr %222, null
  br i1 %.not355, label %242, label %223

223:                                              ; preds = %._crit_edge.thread
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !84
  %226 = and i32 %225, 8
  %.not356 = icmp eq i32 %226, 0
  br i1 %.not356, label %242, label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %36, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store float 0.000000e+00, ptr %9, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  store float 0.000000e+00, ptr %10, align 4, !tbaa !93
  %229 = load float, ptr %.val, align 4, !tbaa !93
  %230 = load float, ptr %131, align 4, !tbaa !93
  %231 = shl i32 %228, 1
  %232 = add i32 %231, -2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %.val, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !93
  %236 = add i32 %231, -1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %.val, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !93
  call void @dt_masks_calculate_source_pos_value(ptr noundef nonnull %2, i32 noundef 64, float noundef %229, float noundef %230, float noundef %235, float noundef %239, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #19
  %240 = load float, ptr %9, align 4, !tbaa !93
  %241 = load float, ptr %10, align 4, !tbaa !93
  call void @dt_masks_draw_clone_source_pos(ptr noundef %0, float noundef %1, float noundef %240, float noundef %241) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  br label %242

242:                                              ; preds = %227, %223, %._crit_edge.thread
  call void @cairo_restore(ptr noundef %0) #19
  br label %.critedge

243:                                              ; preds = %18
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !102
  %246 = mul nsw i32 %4, 3
  %247 = add nsw i32 %246, 2
  %248 = icmp sgt i32 %245, %247
  br i1 %248, label %249, label %.loopexit374

249:                                              ; preds = %243
  %250 = load ptr, ptr %17, align 8, !tbaa !105
  %251 = mul nsw i32 %4, 6
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !93
  %255 = fpext reassoc nsz arcp contract afn float %254 to double
  %256 = or disjoint i32 %251, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %250, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !93
  %260 = fpext reassoc nsz arcp contract afn float %259 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %255, double noundef %260) #19
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %265 = sext i32 %246 to i64
  br label %266

266:                                              ; preds = %249, %314
  %indvars.iv402 = phi i64 [ %265, %249 ], [ %indvars.iv.next403, %314 ]
  %.0327384 = phi i32 [ 1, %249 ], [ %.1328, %314 ]
  %267 = load ptr, ptr %17, align 8, !tbaa !105
  %268 = shl nsw i64 %indvars.iv402, 1
  %269 = getelementptr inbounds float, ptr %267, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !93
  %271 = fpext reassoc nsz arcp contract afn float %270 to double
  %272 = or disjoint i64 %268, 1
  %273 = getelementptr inbounds float, ptr %267, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !93
  %275 = fpext reassoc nsz arcp contract afn float %274 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %271, double noundef %275) #19
  %276 = load ptr, ptr %17, align 8, !tbaa !105
  %277 = getelementptr inbounds float, ptr %276, i64 %272
  %278 = load float, ptr %277, align 4, !tbaa !93
  %279 = mul nsw i32 %.0327384, 6
  %280 = sext i32 %279 to i64
  %281 = getelementptr float, ptr %276, i64 %280
  %282 = getelementptr i8, ptr %281, i64 12
  %283 = load float, ptr %282, align 4, !tbaa !93
  %284 = fcmp reassoc nsz arcp contract afn oeq float %278, %283
  br i1 %284, label %285, label %314

285:                                              ; preds = %266
  %286 = getelementptr inbounds float, ptr %276, i64 %268
  %287 = load float, ptr %286, align 4, !tbaa !93
  %288 = getelementptr i8, ptr %281, i64 8
  %289 = load float, ptr %288, align 4, !tbaa !93
  %290 = fcmp reassoc nsz arcp contract afn oeq float %287, %289
  br i1 %290, label %291, label %314

291:                                              ; preds = %285
  %292 = load i32, ptr %261, align 8, !tbaa !173
  %293 = icmp eq i32 %292, %3
  br i1 %293, label %294, label %303

294:                                              ; preds = %291
  %295 = load i32, ptr %262, align 4, !tbaa !17
  %.not352 = icmp eq i32 %295, 0
  br i1 %.not352, label %296, label %303

296:                                              ; preds = %294
  %297 = load i32, ptr %263, align 4, !tbaa !161
  %.not353 = icmp eq i32 %297, 0
  br i1 %.not353, label %298, label %303

298:                                              ; preds = %296
  %299 = load i32, ptr %264, align 8, !tbaa !165
  %300 = add nsw i32 %.0327384, -1
  %301 = icmp eq i32 %299, %300
  %302 = zext i1 %301 to i32
  br label %303

303:                                              ; preds = %294, %296, %298, %291
  %304 = phi i32 [ 0, %291 ], [ 1, %296 ], [ 1, %294 ], [ %302, %298 ]
  tail call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %304, float noundef %1) #19
  %305 = add nsw i32 %.0327384, 1
  %306 = srem i32 %305, %4
  %307 = load ptr, ptr %17, align 8, !tbaa !105
  %308 = getelementptr inbounds float, ptr %307, i64 %268
  %309 = load float, ptr %308, align 4, !tbaa !93
  %310 = fpext reassoc nsz arcp contract afn float %309 to double
  %311 = getelementptr inbounds float, ptr %307, i64 %272
  %312 = load float, ptr %311, align 4, !tbaa !93
  %313 = fpext reassoc nsz arcp contract afn float %312 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %310, double noundef %313) #19
  br label %314

314:                                              ; preds = %303, %285, %266
  %.1328 = phi i32 [ %306, %303 ], [ %.0327384, %285 ], [ %.0327384, %266 ]
  %indvars.iv.next403 = add nsw i64 %indvars.iv402, 1
  %.not348 = icmp eq i32 %.1328, 0
  br i1 %.not348, label %.loopexit374, label %266

.loopexit374:                                     ; preds = %314, %243
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %316 = load i32, ptr %315, align 8, !tbaa !173
  %317 = icmp eq i32 %316, %3
  br i1 %317, label %318, label %.loopexit

318:                                              ; preds = %.loopexit374
  %319 = load i32, ptr %244, align 8, !tbaa !102
  %320 = icmp sgt i32 %319, %247
  %321 = icmp sgt i32 %4, 0
  %or.cond396 = and i1 %320, %321
  br i1 %or.cond396, label %.lr.ph387, label %.loopexit.thread

.lr.ph387:                                        ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %324

324:                                              ; preds = %.lr.ph387, %333
  %indvars.iv405 = phi i64 [ 0, %.lr.ph387 ], [ %indvars.iv.next406, %333 ]
  %325 = load i32, ptr %322, align 8, !tbaa !153
  %326 = zext i32 %325 to i64
  %327 = icmp eq i64 %indvars.iv405, %326
  br i1 %327, label %333, label %328

328:                                              ; preds = %324
  %329 = load i32, ptr %323, align 8, !tbaa !94
  %330 = zext i32 %329 to i64
  %331 = icmp eq i64 %indvars.iv405, %330
  %332 = zext i1 %331 to i32
  br label %333

333:                                              ; preds = %328, %324
  %334 = phi i32 [ 1, %324 ], [ %332, %328 ]
  %335 = load ptr, ptr %17, align 8, !tbaa !105
  %.idx = mul nuw nsw i64 %indvars.iv405, 24
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %.idx
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load float, ptr %337, align 4, !tbaa !93
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %340 = load float, ptr %339, align 4, !tbaa !93
  tail call void @dt_masks_draw_anchor(ptr noundef %0, i32 noundef %334, float noundef %1, float noundef %338, float noundef %340) #19
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %324

.loopexit.loopexit:                               ; preds = %333
  %.pre = load i32, ptr %315, align 8, !tbaa !173
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit374
  %341 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %316, %.loopexit374 ]
  %342 = icmp eq i32 %341, %3
  br i1 %342, label %.loopexit.thread, label %380

.loopexit.thread:                                 ; preds = %318, %.loopexit
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %344 = load i32, ptr %343, align 4, !tbaa !174
  %345 = icmp sgt i32 %344, -1
  br i1 %345, label %346, label %380

346:                                              ; preds = %.loopexit.thread
  %347 = load ptr, ptr %17, align 8, !tbaa !105
  %348 = mul nuw nsw i32 %344, 6
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw float, ptr %347, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load float, ptr %351, align 4, !tbaa !93
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %354 = load float, ptr %353, align 4, !tbaa !93
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %356 = load float, ptr %355, align 4, !tbaa !93
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 20
  %358 = load float, ptr %357, align 4, !tbaa !93
  %359 = fsub reassoc nsz arcp contract afn float %352, %354
  %360 = fadd reassoc nsz arcp contract afn float %358, %359
  %361 = fadd reassoc nsz arcp contract afn float %354, %352
  %362 = fsub reassoc nsz arcp contract afn float %361, %356
  %363 = fpext reassoc nsz arcp contract afn float %352 to double
  %364 = fpext reassoc nsz arcp contract afn float %354 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %363, double noundef %364) #19
  %365 = fpext reassoc nsz arcp contract afn float %360 to double
  %366 = fpext reassoc nsz arcp contract afn float %362 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %365, double noundef %366) #19
  tail call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, float noundef %1) #19
  %367 = load i32, ptr %315, align 8, !tbaa !173
  %368 = icmp eq i32 %367, %3
  br i1 %368, label %369, label %378

369:                                              ; preds = %346
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %371 = load i32, ptr %370, align 4, !tbaa !158
  %372 = icmp eq i32 %344, %371
  br i1 %372, label %378, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %375 = load i32, ptr %374, align 8, !tbaa !164
  %376 = icmp eq i32 %344, %375
  %377 = zext i1 %376 to i32
  br label %378

378:                                              ; preds = %369, %373, %346
  %379 = phi i32 [ 0, %346 ], [ 1, %369 ], [ %377, %373 ]
  tail call void @dt_masks_draw_ctrl(ptr noundef %0, float noundef %360, float noundef %362, float noundef %1, i32 noundef %379) #19
  br label %380

380:                                              ; preds = %378, %.loopexit.thread, %.loopexit
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %382 = load i32, ptr %381, align 4, !tbaa !198
  %.not349 = icmp eq i32 %382, 0
  br i1 %.not349, label %383, label %386

383:                                              ; preds = %380
  %384 = load i32, ptr %315, align 8, !tbaa !173
  %385 = icmp eq i32 %384, %3
  br i1 %385, label %386, label %420

386:                                              ; preds = %383, %380
  %387 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %388 = load i32, ptr %387, align 8, !tbaa !107
  %389 = icmp sgt i32 %388, %247
  br i1 %389, label %390, label %420

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !108
  %393 = mul nsw i32 %4, 6
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %392, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !93
  %397 = fpext reassoc nsz arcp contract afn float %396 to double
  %398 = or disjoint i32 %393, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %392, i64 %399
  %401 = load float, ptr %400, align 4, !tbaa !93
  %402 = fpext reassoc nsz arcp contract afn float %401 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %397, double noundef %402) #19
  %.0322388 = add nsw i32 %246, 1
  %403 = load i32, ptr %387, align 8, !tbaa !107
  %404 = icmp slt i32 %.0322388, %403
  br i1 %404, label %.lr.ph391.preheader, label %._crit_edge392

.lr.ph391.preheader:                              ; preds = %390
  %405 = sext i32 %.0322388 to i64
  br label %.lr.ph391

._crit_edge392:                                   ; preds = %.lr.ph391, %390
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %407 = load i32, ptr %406, align 8, !tbaa !18
  tail call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef %407, float noundef %1) #19
  br label %420

.lr.ph391:                                        ; preds = %.lr.ph391.preheader, %.lr.ph391
  %indvars.iv408 = phi i64 [ %405, %.lr.ph391.preheader ], [ %indvars.iv.next409, %.lr.ph391 ]
  %408 = load ptr, ptr %391, align 8, !tbaa !108
  %409 = shl nsw i64 %indvars.iv408, 1
  %410 = getelementptr inbounds float, ptr %408, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !93
  %412 = fpext reassoc nsz arcp contract afn float %411 to double
  %413 = or disjoint i64 %409, 1
  %414 = getelementptr inbounds float, ptr %408, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !93
  %416 = fpext reassoc nsz arcp contract afn float %415 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %412, double noundef %416) #19
  %indvars.iv.next409 = add nsw i64 %indvars.iv408, 1
  %417 = load i32, ptr %387, align 8, !tbaa !107
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next409, %418
  br i1 %419, label %.lr.ph391, label %._crit_edge392

420:                                              ; preds = %._crit_edge392, %386, %383
  %421 = load i32, ptr %29, align 8, !tbaa !6
  %.not350 = icmp eq i32 %421, 0
  br i1 %.not350, label %422, label %.critedge

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %424 = load i32, ptr %423, align 8, !tbaa !104
  %425 = icmp sgt i32 %424, %247
  br i1 %425, label %.lr.ph.i.i, label %.critedge

.lr.ph.i.i:                                       ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store float 0.000000e+00, ptr %11, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  store float 0.000000e+00, ptr %12, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  store float 0.000000e+00, ptr %13, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #19
  store float 0.000000e+00, ptr %14, align 4, !tbaa !93
  %426 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %427 = load ptr, ptr %426, align 8, !tbaa !106
  %428 = sext i32 %246 to i64
  %wide.trip.count83.i.i = sext i32 %424 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %.lr.ph.split.us.i.i ], [ %428, %.lr.ph.i.i ]
  %.064.us.i.i = phi float [ %436, %.lr.ph.split.us.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i ]
  %.05263.us.i.i = phi float [ %438, %.lr.ph.split.us.i.i ], [ 0x3810000000000000, %.lr.ph.i.i ]
  %.05462.us.i.i = phi float [ %440, %.lr.ph.split.us.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i ]
  %.05661.us.i.i = phi float [ %442, %.lr.ph.split.us.i.i ], [ 0x3810000000000000, %.lr.ph.i.i ]
  %429 = shl nsw i64 %indvars.iv80.i.i, 1
  %430 = getelementptr inbounds float, ptr %427, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !93
  %432 = or disjoint i64 %429, 1
  %433 = getelementptr inbounds float, ptr %427, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !93
  %435 = fcmp reassoc nsz arcp contract afn olt float %431, %.064.us.i.i
  %436 = select reassoc nsz arcp contract afn i1 %435, float %431, float %.064.us.i.i
  %437 = fcmp reassoc nsz arcp contract afn ogt float %431, %.05263.us.i.i
  %438 = select reassoc nsz arcp contract afn i1 %437, float %431, float %.05263.us.i.i
  %439 = fcmp reassoc nsz arcp contract afn olt float %434, %.05462.us.i.i
  %440 = select reassoc nsz arcp contract afn i1 %439, float %434, float %.05462.us.i.i
  %441 = fcmp reassoc nsz arcp contract afn ogt float %434, %.05661.us.i.i
  %442 = select reassoc nsz arcp contract afn i1 %441, float %434, float %.05661.us.i.i
  %indvars.iv.next81.i.i = add nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %_brush_bounding_box.exit, label %.lr.ph.split.us.i.i

_brush_bounding_box.exit:                         ; preds = %.lr.ph.split.us.i.i
  %443 = fadd reassoc nsz arcp contract afn float %442, 4.000000e+00
  %444 = fsub reassoc nsz arcp contract afn float %443, %440
  %445 = fptosi float %444 to i32
  %446 = fadd reassoc nsz arcp contract afn float %438, 4.000000e+00
  %447 = fsub reassoc nsz arcp contract afn float %446, %436
  %448 = fptosi float %447 to i32
  %449 = fadd reassoc nsz arcp contract afn float %436, -2.000000e+00
  %450 = fptosi float %449 to i32
  %451 = fadd reassoc nsz arcp contract afn float %440, -2.000000e+00
  %452 = fptosi float %451 to i32
  %453 = sitofp i32 %450 to float
  %454 = sitofp i32 %448 to float
  %455 = fmul reassoc nsz arcp contract afn float %454, 5.000000e-01
  %456 = fadd reassoc nsz arcp contract afn float %455, %453
  %457 = sitofp i32 %452 to float
  %458 = sitofp i32 %445 to float
  %459 = fmul reassoc nsz arcp contract afn float %458, 5.000000e-01
  %460 = fadd reassoc nsz arcp contract afn float %459, %457
  %461 = load i32, ptr %244, align 8, !tbaa !102
  %462 = load ptr, ptr %17, align 8, !tbaa !105
  call void @dt_masks_closest_point(i32 noundef %461, i32 noundef %246, ptr noundef %462, float noundef %456, float noundef %460, ptr noundef nonnull %11, ptr noundef nonnull %12) #19
  %463 = load i32, ptr %423, align 8, !tbaa !104
  %464 = load ptr, ptr %426, align 8, !tbaa !106
  %465 = load float, ptr %11, align 4, !tbaa !93
  %466 = load float, ptr %12, align 4, !tbaa !93
  call void @dt_masks_closest_point(i32 noundef %463, i32 noundef %246, ptr noundef %464, float noundef %465, float noundef %466, ptr noundef nonnull %13, ptr noundef nonnull %14) #19
  %467 = load float, ptr %13, align 4, !tbaa !93
  %468 = load float, ptr %14, align 4, !tbaa !93
  %469 = load float, ptr %11, align 4, !tbaa !93
  %470 = load float, ptr %12, align 4, !tbaa !93
  call void @dt_masks_draw_arrow(ptr noundef %0, float noundef %467, float noundef %468, float noundef %469, float noundef %470, float noundef %1, i32 noundef 0) #19
  call void @dt_masks_stroke_arrow(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, float noundef %1) #19
  %471 = load ptr, ptr %426, align 8, !tbaa !106
  %472 = mul nsw i32 %4, 6
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %471, i64 %473
  %475 = load float, ptr %474, align 4, !tbaa !93
  %476 = fpext reassoc nsz arcp contract afn float %475 to double
  %477 = or disjoint i32 %472, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %471, i64 %478
  %480 = load float, ptr %479, align 4, !tbaa !93
  %481 = fpext reassoc nsz arcp contract afn float %480 to double
  call void @cairo_move_to(ptr noundef %0, double noundef %476, double noundef %481) #19
  %482 = load i32, ptr %423, align 8, !tbaa !104
  %483 = icmp slt i32 %246, %482
  br i1 %483, label %.lr.ph394, label %._crit_edge395

._crit_edge395:                                   ; preds = %.lr.ph394, %_brush_bounding_box.exit
  %484 = load ptr, ptr %426, align 8, !tbaa !106
  %485 = getelementptr inbounds float, ptr %484, i64 %473
  %486 = load float, ptr %485, align 4, !tbaa !93
  %487 = fpext reassoc nsz arcp contract afn float %486 to double
  %488 = getelementptr inbounds float, ptr %484, i64 %478
  %489 = load float, ptr %488, align 4, !tbaa !93
  %490 = fpext reassoc nsz arcp contract afn float %489 to double
  call void @cairo_line_to(ptr noundef %0, double noundef %487, double noundef %490) #19
  %491 = load i32, ptr %315, align 8, !tbaa !173
  %492 = icmp eq i32 %491, %3
  br i1 %492, label %505, label %513

.lr.ph394:                                        ; preds = %_brush_bounding_box.exit, %.lr.ph394
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %.lr.ph394 ], [ %428, %_brush_bounding_box.exit ]
  %493 = load ptr, ptr %426, align 8, !tbaa !106
  %494 = shl nsw i64 %indvars.iv411, 1
  %495 = getelementptr inbounds float, ptr %493, i64 %494
  %496 = load float, ptr %495, align 4, !tbaa !93
  %497 = fpext reassoc nsz arcp contract afn float %496 to double
  %498 = or disjoint i64 %494, 1
  %499 = getelementptr inbounds float, ptr %493, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !93
  %501 = fpext reassoc nsz arcp contract afn float %500 to double
  call void @cairo_line_to(ptr noundef %0, double noundef %497, double noundef %501) #19
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, 1
  %502 = load i32, ptr %423, align 8, !tbaa !104
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %indvars.iv.next412, %503
  br i1 %504, label %.lr.ph394, label %._crit_edge395

505:                                              ; preds = %._crit_edge395
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %507 = load i32, ptr %506, align 4, !tbaa !17
  %.not351 = icmp eq i32 %507, 0
  br i1 %.not351, label %508, label %513

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %510 = load i32, ptr %509, align 4, !tbaa !161
  %511 = icmp ne i32 %510, 0
  %512 = zext i1 %511 to i32
  br label %513

513:                                              ; preds = %505, %508, %._crit_edge395
  %514 = phi i32 [ 0, %._crit_edge395 ], [ 1, %505 ], [ %512, %508 ]
  call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %514, float noundef %1) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  br label %.critedge

.critedge:                                        ; preds = %91, %420, %422, %513, %242, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %515

515:                                              ; preds = %.critedge, %15, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @dt_mouse_action_create_simple(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_brush_get_pts_border(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef range(i32 0, 4) %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 8)) %5, ptr noundef captures(none) initializes((0, 4)) %6, ptr noundef %7, ptr noundef captures(none) %8, ptr noundef %9, ptr noundef writeonly captures(none) %10, i32 noundef %11) unnamed_addr #1 {
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca [7 x float], align 16
  %19 = alloca [7 x float], align 16
  %20 = alloca [2 x float], align 4
  %21 = alloca [2 x float], align 4
  %22 = alloca [2 x float], align 4
  %23 = alloca [2 x float], align 4
  %24 = alloca [2 x float], align 4
  %25 = alloca [2 x float], align 8
  %26 = alloca [2 x float], align 8
  %27 = alloca [2 x float], align 8
  %28 = alloca [2 x float], align 8
  %29 = alloca [2 x float], align 4
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit, label %31

31:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %32 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #19
  %33 = load i64, ptr %17, align 8, !tbaa !122
  %34 = add nsw i64 %33, -1290608000
  %35 = sitofp i64 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !124
  %38 = sitofp i64 %37 to double
  %39 = fmul reassoc nsz arcp contract afn double %38, 0x3EB0C6F7A0B5ED8D
  %40 = fadd reassoc nsz arcp contract afn double %39, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %12, %31
  %41 = phi reassoc nsz arcp contract afn double [ %40, %31 ], [ 0.000000e+00, %12 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %43 = load i32, ptr %42, align 16, !tbaa !148
  %44 = sitofp i32 %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %46 = load i32, ptr %45, align 4, !tbaa !149
  %47 = sitofp i32 %46 to float
  store ptr null, ptr %5, align 8, !tbaa !125
  store i32 0, ptr %6, align 4, !tbaa !97
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %48

48:                                               ; preds = %dt_get_debug_wtime.exit
  store ptr null, ptr %7, align 8, !tbaa !125
  store i32 0, ptr %8, align 4, !tbaa !97
  br label %.critedge

.critedge:                                        ; preds = %dt_get_debug_wtime.exit, %48
  %.not490 = icmp eq ptr %9, null
  br i1 %.not490, label %.critedge520, label %49

49:                                               ; preds = %.critedge
  store ptr null, ptr %9, align 8, !tbaa !125
  store i32 0, ptr %10, align 4, !tbaa !97
  br label %.critedge520

.critedge520:                                     ; preds = %.critedge, %49
  %50 = tail call fastcc ptr @dt_masks_dynbuf_init(i64 noundef 1000000, ptr noundef nonnull @.str.10)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %dt_masks_dynbuf_free.exit598, label %52

52:                                               ; preds = %.critedge520
  br i1 %.not, label %63, label %53

53:                                               ; preds = %52
  %54 = tail call fastcc ptr @dt_masks_dynbuf_init(i64 noundef 1000000, ptr noundef nonnull @.str.11)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %58 = and i32 %57, 4096
  %.not.i594 = icmp eq i32 %58, 0
  br i1 %.not.i594, label %dt_masks_dynbuf_free.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = load ptr, ptr %50, align 8, !tbaa !89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %60, ptr noundef %61) #19
  br label %dt_masks_dynbuf_free.exit

dt_masks_dynbuf_free.exit:                        ; preds = %56, %59
  %62 = load ptr, ptr %50, align 8, !tbaa !89
  tail call void @free(ptr noundef %62) #19
  tail call void @free(ptr noundef nonnull %50) #19
  br label %dt_masks_dynbuf_free.exit598

63:                                               ; preds = %53, %52
  %.0452 = phi ptr [ %54, %53 ], [ null, %52 ]
  br i1 %.not490, label %83, label %64

64:                                               ; preds = %63
  %65 = tail call fastcc ptr @dt_masks_dynbuf_init(i64 noundef 1000000, ptr noundef nonnull @.str.12)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %69 = and i32 %68, 4096
  %.not.i595 = icmp eq i32 %69, 0
  br i1 %.not.i595, label %dt_masks_dynbuf_free.exit596, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %72 = load ptr, ptr %50, align 8, !tbaa !89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %71, ptr noundef %72) #19
  br label %dt_masks_dynbuf_free.exit596

dt_masks_dynbuf_free.exit596:                     ; preds = %67, %70
  %73 = load ptr, ptr %50, align 8, !tbaa !89
  tail call void @free(ptr noundef %73) #19
  tail call void @free(ptr noundef nonnull %50) #19
  %74 = icmp eq ptr %.0452, null
  br i1 %74, label %dt_masks_dynbuf_free.exit598, label %75

75:                                               ; preds = %dt_masks_dynbuf_free.exit596
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %77 = and i32 %76, 4096
  %.not.i597 = icmp eq i32 %77, 0
  br i1 %.not.i597, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.0452, i64 8
  %80 = load ptr, ptr %.0452, align 8, !tbaa !89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %79, ptr noundef %80) #19
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %.0452, align 8, !tbaa !89
  tail call void @free(ptr noundef %82) #19
  tail call void @free(ptr noundef nonnull %.0452) #19
  br label %dt_masks_dynbuf_free.exit598

83:                                               ; preds = %64, %63
  %.0453 = phi ptr [ %65, %64 ], [ null, %63 ]
  %84 = icmp ne i32 %11, 0
  %.0458728.pre = load ptr, ptr %1, align 8, !tbaa !83
  br i1 %84, label %85, label %100

85:                                               ; preds = %83
  %86 = icmp ne ptr %.0458728.pre, null
  %87 = icmp ne i32 %3, 0
  %or.cond = and i1 %87, %86
  br i1 %or.cond, label %.thread802, label %100

.thread802:                                       ; preds = %85
  %88 = load ptr, ptr %.0458728.pre, align 8, !tbaa !95
  %89 = load float, ptr %88, align 4, !tbaa !93
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load float, ptr %90, align 8, !tbaa !93
  %92 = fsub reassoc nsz arcp contract afn float %89, %91
  %93 = fmul reassoc nsz arcp contract afn float %92, %44
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %97 = load float, ptr %96, align 4, !tbaa !93
  %98 = fsub reassoc nsz arcp contract afn float %95, %97
  %99 = fmul reassoc nsz arcp contract afn float %98, %47
  br label %.lr.ph

100:                                              ; preds = %85, %83
  %.not491729 = icmp eq ptr %.0458728.pre, null
  br i1 %.not491729, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread802, %100
  %.0456808 = phi float [ %93, %.thread802 ], [ 0.000000e+00, %100 ]
  %.0457806 = phi float [ %99, %.thread802 ], [ 0.000000e+00, %100 ]
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %102 = getelementptr inbounds nuw i8, ptr %50, i64 144
  br label %105

._crit_edge.loopexit:                             ; preds = %dt_masks_dynbuf_reserve_n.exit.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !100
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %100
  %.0456809 = phi float [ %.0456808, %._crit_edge.loopexit ], [ 0.000000e+00, %100 ]
  %.0457807 = phi float [ %.0457806, %._crit_edge.loopexit ], [ 0.000000e+00, %100 ]
  %103 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %100 ]
  %104 = tail call i32 @g_list_length(ptr noundef %103) #19
  %.not715 = icmp eq ptr %.0452, null
  br i1 %.not715, label %dt_masks_dynbuf_add_zeros.exit, label %148

105:                                              ; preds = %.lr.ph, %dt_masks_dynbuf_reserve_n.exit.thread
  %.0458730 = phi ptr [ %.0458728.pre, %.lr.ph ], [ %.0458, %dt_masks_dynbuf_reserve_n.exit.thread ]
  %106 = load ptr, ptr %.0458730, align 8, !tbaa !95
  %107 = load i64, ptr %101, align 8, !tbaa !92
  %108 = add i64 %107, 6
  %109 = load i64, ptr %102, align 8, !tbaa !151
  %.not.i599 = icmp ult i64 %108, %109
  br i1 %.not.i599, label %dt_masks_dynbuf_reserve_n.exit, label %110, !prof !152

110:                                              ; preds = %105
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %dt_masks_dynbuf_reserve_n.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %110, %.preheader.i
  %.018.i = phi i64 [ %112, %.preheader.i ], [ %109, %110 ]
  %.not20.i = icmp ult i64 %108, %.018.i
  %112 = shl i64 %.018.i, 1
  br i1 %.not20.i, label %113, label %.preheader.i

113:                                              ; preds = %.preheader.i
  %114 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %50, i64 noundef %.018.i)
  %.not21.not.i = icmp eq i32 %114, 0
  br i1 %.not21.not.i, label %dt_masks_dynbuf_reserve_n.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %113
  %.pre.i = load i64, ptr %101, align 8, !tbaa !92
  %.pre22.i = add i64 %.pre.i, 6
  br label %dt_masks_dynbuf_reserve_n.exit

dt_masks_dynbuf_reserve_n.exit:                   ; preds = %105, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre22.i, %._crit_edge.i ], [ %108, %105 ]
  %115 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %107, %105 ]
  %116 = load ptr, ptr %50, align 8, !tbaa !89
  store i64 %.pre-phi.i, ptr %101, align 8, !tbaa !92
  %.not518 = icmp eq ptr %116, null
  br i1 %.not518, label %dt_masks_dynbuf_reserve_n.exit.thread, label %117

117:                                              ; preds = %dt_masks_dynbuf_reserve_n.exit
  %118 = getelementptr inbounds nuw float, ptr %116, i64 %115
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %120 = load float, ptr %119, align 4, !tbaa !93
  %121 = fmul reassoc nsz arcp contract afn float %120, %44
  %122 = fsub reassoc nsz arcp contract afn float %121, %.0456808
  store float %122, ptr %118, align 4, !tbaa !93
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %124 = load float, ptr %123, align 4, !tbaa !93
  %125 = fmul reassoc nsz arcp contract afn float %124, %47
  %126 = fsub reassoc nsz arcp contract afn float %125, %.0457806
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store float %126, ptr %127, align 4, !tbaa !93
  %128 = load float, ptr %106, align 4, !tbaa !93
  %129 = fmul reassoc nsz arcp contract afn float %128, %44
  %130 = fsub reassoc nsz arcp contract afn float %129, %.0456808
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store float %130, ptr %131, align 4, !tbaa !93
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !93
  %134 = fmul reassoc nsz arcp contract afn float %133, %47
  %135 = fsub reassoc nsz arcp contract afn float %134, %.0457806
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store float %135, ptr %136, align 4, !tbaa !93
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %138 = load float, ptr %137, align 4, !tbaa !93
  %139 = fmul reassoc nsz arcp contract afn float %138, %44
  %140 = fsub reassoc nsz arcp contract afn float %139, %.0456808
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store float %140, ptr %141, align 4, !tbaa !93
  %142 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %143 = load float, ptr %142, align 4, !tbaa !93
  %144 = fmul reassoc nsz arcp contract afn float %143, %47
  %145 = fsub reassoc nsz arcp contract afn float %144, %.0457806
  %146 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store float %145, ptr %146, align 4, !tbaa !93
  br label %dt_masks_dynbuf_reserve_n.exit.thread

dt_masks_dynbuf_reserve_n.exit.thread:            ; preds = %110, %113, %117, %dt_masks_dynbuf_reserve_n.exit
  %147 = getelementptr inbounds nuw i8, ptr %.0458730, i64 8
  %.0458 = load ptr, ptr %147, align 8, !tbaa !83
  %.not491 = icmp eq ptr %.0458, null
  br i1 %.not491, label %._crit_edge.loopexit, label %105

148:                                              ; preds = %._crit_edge
  %149 = mul i32 %104, 6
  %150 = getelementptr inbounds nuw i8, ptr %.0452, i64 136
  %151 = load i64, ptr %150, align 8, !tbaa !92
  %152 = sext i32 %149 to i64
  %153 = add i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %.0452, i64 144
  %155 = load i64, ptr %154, align 8, !tbaa !151
  %.not.i600 = icmp ult i64 %153, %155
  br i1 %.not.i600, label %161, label %156, !prof !152

156:                                              ; preds = %148
  %157 = icmp eq i64 %155, 0
  br i1 %157, label %dt_masks_dynbuf_add_zeros.exit, label %.preheader.i601

.preheader.i601:                                  ; preds = %156, %.preheader.i601
  %.016.i = phi i64 [ %158, %.preheader.i601 ], [ %155, %156 ]
  %.not18.i = icmp ult i64 %153, %.016.i
  %158 = shl i64 %.016.i, 1
  br i1 %.not18.i, label %159, label %.preheader.i601

159:                                              ; preds = %.preheader.i601
  %160 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %.0452, i64 noundef %.016.i)
  %.not19.not.i = icmp eq i32 %160, 0
  br i1 %.not19.not.i, label %dt_masks_dynbuf_add_zeros.exit, label %._crit_edge.i602

._crit_edge.i602:                                 ; preds = %159
  %.pre.i603 = load i64, ptr %150, align 8, !tbaa !92
  br label %161

161:                                              ; preds = %._crit_edge.i602, %148
  %162 = phi i64 [ %.pre.i603, %._crit_edge.i602 ], [ %151, %148 ]
  %163 = load ptr, ptr %.0452, align 8, !tbaa !89
  %164 = getelementptr inbounds nuw float, ptr %163, i64 %162
  %165 = shl nsw i64 %152, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %164, i8 0, i64 %165, i1 false)
  %166 = load i64, ptr %150, align 8, !tbaa !92
  %167 = add i64 %166, %152
  store i64 %167, ptr %150, align 8, !tbaa !92
  br label %dt_masks_dynbuf_add_zeros.exit

dt_masks_dynbuf_add_zeros.exit:                   ; preds = %161, %159, %156, %._crit_edge
  %.not492 = icmp eq ptr %.0453, null
  br i1 %.not492, label %dt_masks_dynbuf_add_zeros.exit611, label %168

168:                                              ; preds = %dt_masks_dynbuf_add_zeros.exit
  %169 = mul i32 %104, 6
  %170 = getelementptr inbounds nuw i8, ptr %.0453, i64 136
  %171 = load i64, ptr %170, align 8, !tbaa !92
  %172 = sext i32 %169 to i64
  %173 = add i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %.0453, i64 144
  %175 = load i64, ptr %174, align 8, !tbaa !151
  %.not.i604 = icmp ult i64 %173, %175
  br i1 %.not.i604, label %181, label %176, !prof !152

176:                                              ; preds = %168
  %177 = icmp eq i64 %175, 0
  br i1 %177, label %dt_masks_dynbuf_add_zeros.exit611, label %.preheader.i605

.preheader.i605:                                  ; preds = %176, %.preheader.i605
  %.016.i606 = phi i64 [ %178, %.preheader.i605 ], [ %175, %176 ]
  %.not18.i607 = icmp ult i64 %173, %.016.i606
  %178 = shl i64 %.016.i606, 1
  br i1 %.not18.i607, label %179, label %.preheader.i605

179:                                              ; preds = %.preheader.i605
  %180 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %.0453, i64 noundef %.016.i606)
  %.not19.not.i608 = icmp eq i32 %180, 0
  br i1 %.not19.not.i608, label %dt_masks_dynbuf_add_zeros.exit611, label %._crit_edge.i609

._crit_edge.i609:                                 ; preds = %179
  %.pre.i610 = load i64, ptr %170, align 8, !tbaa !92
  br label %181

181:                                              ; preds = %._crit_edge.i609, %168
  %182 = phi i64 [ %.pre.i610, %._crit_edge.i609 ], [ %171, %168 ]
  %183 = load ptr, ptr %.0453, align 8, !tbaa !89
  %184 = getelementptr inbounds nuw float, ptr %183, i64 %182
  %185 = shl nsw i64 %172, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %184, i8 0, i64 %185, i1 false)
  %186 = load i64, ptr %170, align 8, !tbaa !92
  %187 = add i64 %186, %172
  store i64 %187, ptr %170, align 8, !tbaa !92
  br label %dt_masks_dynbuf_add_zeros.exit611

dt_masks_dynbuf_add_zeros.exit611:                ; preds = %181, %179, %176, %dt_masks_dynbuf_add_zeros.exit
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %189 = and i32 %188, 4112
  %or.cond521.not = icmp eq i32 %189, 4112
  br i1 %or.cond521.not, label %190, label %202

190:                                              ; preds = %dt_masks_dynbuf_add_zeros.exit611
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  %192 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #19
  %193 = load i64, ptr %16, align 8, !tbaa !122
  %194 = add nsw i64 %193, -1290608000
  %195 = sitofp i64 %194 to double
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !124
  %198 = sitofp i64 %197 to double
  %199 = fmul reassoc nsz arcp contract afn double %198, 0x3EB0C6F7A0B5ED8D
  %200 = fadd reassoc nsz arcp contract afn double %199, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %201 = fsub reassoc nsz arcp contract afn double %200, %41
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef nonnull %191, double noundef %201) #19
  br label %202

202:                                              ; preds = %190, %dt_masks_dynbuf_add_zeros.exit611
  %.0701 = phi nsz double [ %41, %dt_masks_dynbuf_add_zeros.exit611 ], [ %200, %190 ]
  %203 = shl i32 %104, 1
  %.not749 = icmp eq i32 %203, 0
  br i1 %.not749, label %._crit_edge744, label %.lr.ph743

.lr.ph743:                                        ; preds = %202
  %204 = fcmp reassoc nsz arcp contract afn olt float %44, %47
  %205 = select reassoc nsz arcp contract afn i1 %204, float %44, float %47
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.sroa.730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.831.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.932.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.sroa.723.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.824.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.925.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  %206 = add i32 %203, -1
  %207 = getelementptr i8, ptr %.0452, i64 136
  %208 = getelementptr i8, ptr %50, i64 136
  %209 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %210 = getelementptr inbounds nuw i8, ptr %.0452, i64 144
  %211 = getelementptr i8, ptr %.0453, i64 136
  %212 = getelementptr inbounds nuw i8, ptr %.0453, i64 144
  %213 = getelementptr inbounds nuw i8, ptr %.0453, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %218 = icmp ugt i32 %104, 2
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br label %232

._crit_edge744:                                   ; preds = %660, %202
  %222 = getelementptr i8, ptr %50, i64 136
  %.val575 = load i64, ptr %222, align 8, !tbaa !92
  %223 = lshr i64 %.val575, 1
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %6, align 4, !tbaa !97
  %225 = load ptr, ptr %50, align 8, !tbaa !89
  store ptr null, ptr %50, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false)
  store ptr %225, ptr %5, align 8, !tbaa !125
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %227 = and i32 %226, 4096
  %.not.i612 = icmp eq i32 %227, 0
  br i1 %.not.i612, label %dt_masks_dynbuf_free.exit613, label %228

228:                                              ; preds = %._crit_edge744
  %229 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %230 = load ptr, ptr %50, align 8, !tbaa !89
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %229, ptr noundef %230) #19
  br label %dt_masks_dynbuf_free.exit613

dt_masks_dynbuf_free.exit613:                     ; preds = %._crit_edge744, %228
  %231 = load ptr, ptr %50, align 8, !tbaa !89
  call void @free(ptr noundef %231) #19
  call void @free(ptr noundef nonnull %50) #19
  br i1 %.not715, label %672, label %661

232:                                              ; preds = %.lr.ph743, %660
  %.0459741 = phi i32 [ 1, %.lr.ph743 ], [ %.1460, %660 ]
  %.0461740 = phi i32 [ 0, %.lr.ph743 ], [ %.1462, %660 ]
  %.0463739 = phi i32 [ 0, %.lr.ph743 ], [ %239, %660 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %19) #19
  %233 = srem i32 %.0463739, %203
  %234 = srem i32 %233, %104
  %.not.i614 = icmp samesign ugt i32 %233, %234
  %235 = shl nuw nsw i32 %234, 1
  %236 = xor i32 %235, -1
  %237 = select i1 %.not.i614, i32 %236, i32 0
  %238 = add i32 %237, %233
  %239 = add nuw i32 %.0463739, 1
  %240 = srem i32 %239, %203
  %241 = srem i32 %240, %104
  %.not.i615 = icmp samesign ugt i32 %240, %241
  %242 = shl nuw nsw i32 %241, 1
  %243 = xor i32 %242, -1
  %244 = select i1 %.not.i615, i32 %243, i32 0
  %245 = add i32 %244, %240
  %246 = add nuw nsw i32 %.0463739, 2
  %247 = srem i32 %246, %203
  %248 = srem i32 %247, %104
  %.not.i616 = icmp samesign ugt i32 %247, %248
  %249 = shl nuw nsw i32 %248, 1
  %250 = xor i32 %249, -1
  %251 = select i1 %.not.i616, i32 %250, i32 0
  %252 = add i32 %251, %247
  %253 = load ptr, ptr %1, align 8, !tbaa !100
  %254 = call ptr @g_list_nth_data(ptr noundef %253, i32 noundef %238) #19
  %255 = load ptr, ptr %1, align 8, !tbaa !100
  %256 = call ptr @g_list_nth_data(ptr noundef %255, i32 noundef %245) #19
  %257 = load ptr, ptr %1, align 8, !tbaa !100
  %258 = call ptr @g_list_nth_data(ptr noundef %257, i32 noundef %252) #19
  %259 = icmp sgt i32 %.0459741, 0
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %261 = load float, ptr %260, align 4, !tbaa !93
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 28
  %263 = load float, ptr %262, align 4, !tbaa !93
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %265 = load float, ptr %264, align 4, !tbaa !93
  %. = select i1 %259, i64 16, i64 8
  %.822 = select i1 %259, i64 20, i64 12
  %.823 = select i1 %259, i64 8, i64 16
  %.824 = select i1 %259, i64 12, i64 20
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 %.
  %267 = load float, ptr %266, align 4, !tbaa !93
  %268 = getelementptr inbounds nuw i8, ptr %254, i64 %.822
  %269 = load float, ptr %268, align 4, !tbaa !93
  %270 = getelementptr inbounds nuw i8, ptr %256, i64 %.823
  %271 = load float, ptr %270, align 4, !tbaa !93
  %272 = getelementptr inbounds nuw i8, ptr %256, i64 %.824
  %273 = load float, ptr %272, align 4, !tbaa !93
  %274 = getelementptr inbounds nuw i8, ptr %256, i64 %.
  %275 = getelementptr inbounds nuw i8, ptr %256, i64 %.822
  %276 = getelementptr inbounds nuw i8, ptr %258, i64 %.823
  %277 = getelementptr inbounds nuw i8, ptr %258, i64 %.824
  %.pn801.in = getelementptr inbounds nuw i8, ptr %256, i64 28
  %.pn801 = load float, ptr %.pn801.in, align 4, !tbaa !93
  %.sroa.18136.0 = fmul reassoc nsz arcp contract afn float %.pn801, %205
  %.pn516 = load float, ptr %275, align 4, !tbaa !93
  %.pn514 = load float, ptr %274, align 4, !tbaa !93
  %.pn800.in = getelementptr inbounds nuw i8, ptr %256, i64 4
  %.pn800 = load float, ptr %.pn800.in, align 4, !tbaa !93
  %.pn799 = fmul reassoc nsz arcp contract afn float %.pn800, %47
  %storemerge779 = fsub reassoc nsz arcp contract afn float %.pn799, %.0457807
  %.pn798 = load float, ptr %256, align 4, !tbaa !93
  %.pn797 = fmul reassoc nsz arcp contract afn float %.pn798, %44
  %storemerge780 = fsub reassoc nsz arcp contract afn float %.pn797, %.0456809
  %.pn512 = load float, ptr %277, align 4, !tbaa !93
  %.pn510 = load float, ptr %276, align 4, !tbaa !93
  %.pn508.in = getelementptr inbounds nuw i8, ptr %258, i64 4
  %.pn508 = load float, ptr %.pn508.in, align 4, !tbaa !93
  %.pn506 = load float, ptr %258, align 4, !tbaa !93
  %storemerge782.in = getelementptr inbounds nuw i8, ptr %254, i64 36
  %storemerge782 = load float, ptr %storemerge782.in, align 4, !tbaa !98
  %storemerge770.in = getelementptr inbounds nuw i8, ptr %256, i64 36
  %storemerge770 = load float, ptr %storemerge770.in, align 4, !tbaa !98
  %storemerge781.in = getelementptr inbounds nuw i8, ptr %254, i64 32
  %storemerge781 = load float, ptr %storemerge781.in, align 4, !tbaa !181
  %storemerge.in = getelementptr inbounds nuw i8, ptr %256, i64 32
  %storemerge = load float, ptr %storemerge.in, align 4, !tbaa !181
  %.pn796 = load float, ptr %254, align 4, !tbaa !93
  %.pn795 = fmul reassoc nsz arcp contract afn float %.pn796, %44
  %storemerge794 = fsub reassoc nsz arcp contract afn float %.pn795, %.0456809
  store float %storemerge794, ptr %18, align 16
  %.pn792 = fmul reassoc nsz arcp contract afn float %261, %47
  %storemerge791 = fsub reassoc nsz arcp contract afn float %.pn792, %.0457807
  store float %storemerge791, ptr %.sroa.427.0..sroa_idx, align 4
  %.pn789 = fmul reassoc nsz arcp contract afn float %267, %44
  %storemerge788 = fsub reassoc nsz arcp contract afn float %.pn789, %.0456809
  store float %storemerge788, ptr %.sroa.528.0..sroa_idx, align 8
  %.pn786 = fmul reassoc nsz arcp contract afn float %269, %47
  %storemerge785 = fsub reassoc nsz arcp contract afn float %.pn786, %.0457807
  store float %storemerge785, ptr %.sroa.629.0..sroa_idx, align 4
  %storemerge783 = fmul reassoc nsz arcp contract afn float %263, %205
  store float %storemerge783, ptr %.sroa.730.0..sroa_idx, align 16
  store float %storemerge782, ptr %.sroa.831.0..sroa_idx, align 4
  store float %storemerge781, ptr %.sroa.932.0..sroa_idx, align 8
  store float %storemerge780, ptr %19, align 16
  store float %storemerge779, ptr %.sroa.420.0..sroa_idx, align 4
  %.pn777 = fmul reassoc nsz arcp contract afn float %271, %44
  %storemerge776 = fsub reassoc nsz arcp contract afn float %.pn777, %.0456809
  store float %storemerge776, ptr %.sroa.521.0..sroa_idx, align 8
  %.pn774 = fmul reassoc nsz arcp contract afn float %273, %47
  %storemerge773 = fsub reassoc nsz arcp contract afn float %.pn774, %.0457807
  store float %storemerge773, ptr %.sroa.622.0..sroa_idx, align 4
  %storemerge771 = fmul reassoc nsz arcp contract afn float %265, %205
  store float %storemerge771, ptr %.sroa.723.0..sroa_idx, align 16
  store float %storemerge770, ptr %.sroa.824.0..sroa_idx, align 4
  store float %storemerge, ptr %.sroa.925.0..sroa_idx, align 8
  %.pn515 = fmul reassoc nsz arcp contract afn float %.pn516, %47
  %.sroa.14134.0 = fsub reassoc nsz arcp contract afn float %.pn515, %.0457807
  %.pn513 = fmul reassoc nsz arcp contract afn float %.pn514, %44
  %.sroa.10132.0 = fsub reassoc nsz arcp contract afn float %.pn513, %.0456809
  %.pn511 = fmul reassoc nsz arcp contract afn float %.pn512, %47
  %.sroa.14.0 = fsub reassoc nsz arcp contract afn float %.pn511, %.0457807
  %.pn509 = fmul reassoc nsz arcp contract afn float %.pn510, %44
  %.sroa.10.0 = fsub reassoc nsz arcp contract afn float %.pn509, %.0456809
  %.pn507 = fmul reassoc nsz arcp contract afn float %.pn508, %47
  %.sroa.6124.0 = fsub reassoc nsz arcp contract afn float %.pn507, %.0457807
  %.pn = fmul reassoc nsz arcp contract afn float %.pn506, %44
  %.sroa.0122.0 = fsub reassoc nsz arcp contract afn float %.pn, %.0456809
  %278 = fsub reassoc nsz arcp contract afn float %storemerge782, %storemerge770
  %279 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %278)
  %280 = fcmp reassoc nsz arcp contract afn ogt float %279, 0x3FA99999A0000000
  br i1 %280, label %287, label %281

281:                                              ; preds = %232
  %282 = fsub reassoc nsz arcp contract afn float %storemerge781, %storemerge
  %283 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %282)
  %284 = fcmp reassoc nsz arcp contract afn ogt float %283, 0x3FA99999A0000000
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %.not517 = icmp eq i32 %.0461740, 0
  br i1 %.not517, label %.loopexit727, label %286

286:                                              ; preds = %285
  %.not716 = icmp eq i32 %.0463739, %206
  br i1 %.not716, label %288, label %.loopexit727

287:                                              ; preds = %281, %232
  %.old = icmp eq i32 %.0463739, 0
  br i1 %.old, label %.loopexit727, label %288

288:                                              ; preds = %286, %287
  br i1 %.not715, label %_brush_points_stamp.exit, label %289

289:                                              ; preds = %288
  %.0452.val = load ptr, ptr %.0452, align 8, !tbaa !89
  %.0452.val528 = load i64, ptr %207, align 8, !tbaa !92
  %290 = getelementptr float, ptr %.0452.val, i64 %.0452.val528
  %291 = getelementptr i8, ptr %290, i64 -8
  %292 = load float, ptr %291, align 4, !tbaa !93
  %293 = getelementptr i8, ptr %290, i64 -4
  %294 = load float, ptr %293, align 4, !tbaa !93
  %.val = load ptr, ptr %50, align 8, !tbaa !89
  %.val531 = load i64, ptr %208, align 8, !tbaa !92
  %295 = getelementptr float, ptr %.val, i64 %.val531
  %296 = getelementptr i8, ptr %295, i64 -8
  %297 = load float, ptr %296, align 4, !tbaa !93
  %298 = getelementptr i8, ptr %295, i64 -4
  %299 = load float, ptr %298, align 4, !tbaa !93
  %300 = fsub reassoc nsz arcp contract afn float %294, %299
  %301 = fsub reassoc nsz arcp contract afn float %292, %297
  %302 = fmul reassoc nsz arcp contract afn float %300, %300
  %303 = fmul reassoc nsz arcp contract afn float %301, %301
  %304 = fadd reassoc nsz arcp contract afn float %302, %303
  %305 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %304)
  %306 = fpext reassoc nsz arcp contract afn float %305 to double
  %307 = fmul reassoc nsz arcp contract afn double %306, 0x401921FB54442D18
  %308 = fptosi double %307 to i32
  %309 = icmp slt i32 %308, 2
  br i1 %309, label %_brush_points_stamp.exit, label %310

310:                                              ; preds = %289
  %311 = uitofp nneg i32 %308 to double
  %312 = fdiv reassoc nsz arcp contract afn double 0x401921FB54442D18, %311
  %313 = fptrunc reassoc nsz arcp contract afn double %312 to float
  %314 = shl nuw i32 %308, 1
  %315 = add i32 %314, -2
  %316 = zext nneg i32 %315 to i64
  %317 = add i64 %.val531, %316
  %318 = load i64, ptr %209, align 8, !tbaa !151
  %.not.i.i = icmp ult i64 %317, %318
  br i1 %.not.i.i, label %324, label %319, !prof !152

319:                                              ; preds = %310
  %320 = icmp eq i64 %318, 0
  br i1 %320, label %dt_masks_dynbuf_reserve_n.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %319, %.preheader.i.i
  %.018.i.i = phi i64 [ %321, %.preheader.i.i ], [ %318, %319 ]
  %.not20.i.i = icmp ult i64 %317, %.018.i.i
  %321 = shl i64 %.018.i.i, 1
  br i1 %.not20.i.i, label %322, label %.preheader.i.i

322:                                              ; preds = %.preheader.i.i
  %323 = call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %50, i64 noundef %.018.i.i)
  %.not21.not.i.i = icmp eq i32 %323, 0
  br i1 %.not21.not.i.i, label %dt_masks_dynbuf_reserve_n.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %322
  %.pre.i.i = load i64, ptr %208, align 8, !tbaa !92
  %.pre22.i.i = add i64 %.pre.i.i, %316
  %.pre752 = load ptr, ptr %50, align 8, !tbaa !89
  br label %324

324:                                              ; preds = %._crit_edge.i.i, %310
  %325 = phi ptr [ %.pre752, %._crit_edge.i.i ], [ %.val, %310 ]
  %.pre-phi.i.i = phi i64 [ %.pre22.i.i, %._crit_edge.i.i ], [ %317, %310 ]
  %326 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %.val531, %310 ]
  %327 = getelementptr inbounds nuw float, ptr %325, i64 %326
  store i64 %.pre-phi.i.i, ptr %208, align 8, !tbaa !92
  br label %dt_masks_dynbuf_reserve_n.exit.i

dt_masks_dynbuf_reserve_n.exit.i:                 ; preds = %324, %322, %319
  %.0.i.i = phi ptr [ null, %322 ], [ %327, %324 ], [ null, %319 ]
  %328 = load i64, ptr %207, align 8, !tbaa !92
  %329 = add i64 %328, %316
  %330 = load i64, ptr %210, align 8, !tbaa !151
  %.not.i46.i = icmp ult i64 %329, %330
  br i1 %.not.i46.i, label %dt_masks_dynbuf_reserve_n.exit56.i, label %331, !prof !152

331:                                              ; preds = %dt_masks_dynbuf_reserve_n.exit.i
  %332 = icmp eq i64 %330, 0
  br i1 %332, label %_brush_points_stamp.exit, label %.preheader.i47.i

.preheader.i47.i:                                 ; preds = %331, %.preheader.i47.i
  %.018.i48.i = phi i64 [ %333, %.preheader.i47.i ], [ %330, %331 ]
  %.not20.i49.i = icmp ult i64 %329, %.018.i48.i
  %333 = shl i64 %.018.i48.i, 1
  br i1 %.not20.i49.i, label %334, label %.preheader.i47.i

334:                                              ; preds = %.preheader.i47.i
  %335 = call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %.0452, i64 noundef %.018.i48.i)
  %.not21.not.i50.i = icmp eq i32 %335, 0
  br i1 %.not21.not.i50.i, label %_brush_points_stamp.exit, label %._crit_edge.i51.i

._crit_edge.i51.i:                                ; preds = %334
  %.pre.i52.i = load i64, ptr %207, align 8, !tbaa !92
  %.pre22.i53.i = add i64 %.pre.i52.i, %316
  br label %dt_masks_dynbuf_reserve_n.exit56.i

dt_masks_dynbuf_reserve_n.exit56.i:               ; preds = %._crit_edge.i51.i, %dt_masks_dynbuf_reserve_n.exit.i
  %.pre-phi.i54.i = phi i64 [ %.pre22.i53.i, %._crit_edge.i51.i ], [ %329, %dt_masks_dynbuf_reserve_n.exit.i ]
  %336 = phi i64 [ %.pre.i52.i, %._crit_edge.i51.i ], [ %328, %dt_masks_dynbuf_reserve_n.exit.i ]
  %337 = load ptr, ptr %.0452, align 8, !tbaa !89
  store i64 %.pre-phi.i54.i, ptr %207, align 8, !tbaa !92
  %338 = icmp ne ptr %.0.i.i, null
  %339 = icmp ne ptr %337, null
  %or.cond.i = select i1 %338, i1 %339, i1 false
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %_brush_points_stamp.exit

.lr.ph.preheader.i:                               ; preds = %dt_masks_dynbuf_reserve_n.exit56.i
  %340 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %300, float %301)
  %341 = getelementptr inbounds nuw float, ptr %337, i64 %336
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.010.i = phi i32 [ %352, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0409.i = phi ptr [ %351, %.lr.ph.i ], [ %341, %.lr.ph.preheader.i ]
  %.0418.i = phi ptr [ %343, %.lr.ph.i ], [ %.0.i.i, %.lr.ph.preheader.i ]
  %.pn7.i = phi float [ %.042.i, %.lr.ph.i ], [ %340, %.lr.ph.preheader.i ]
  %.042.i = fadd reassoc nsz arcp contract afn float %.pn7.i, %313
  %342 = getelementptr inbounds nuw i8, ptr %.0418.i, i64 4
  store float %297, ptr %.0418.i, align 4, !tbaa !93
  %343 = getelementptr inbounds nuw i8, ptr %.0418.i, i64 8
  store float %299, ptr %342, align 4, !tbaa !93
  %344 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %.042.i)
  %345 = fmul reassoc nsz arcp contract afn float %344, %305
  %346 = fadd reassoc nsz arcp contract afn float %345, %297
  %347 = getelementptr inbounds nuw i8, ptr %.0409.i, i64 4
  store float %346, ptr %.0409.i, align 4, !tbaa !93
  %348 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %.042.i)
  %349 = fmul reassoc nsz arcp contract afn float %348, %305
  %350 = fadd reassoc nsz arcp contract afn float %349, %299
  %351 = getelementptr inbounds nuw i8, ptr %.0409.i, i64 8
  store float %350, ptr %347, align 4, !tbaa !93
  %352 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %352, %308
  br i1 %exitcond.not.i, label %_brush_points_stamp.exit, label %.lr.ph.i

_brush_points_stamp.exit:                         ; preds = %.lr.ph.i, %dt_masks_dynbuf_reserve_n.exit56.i, %334, %331, %289, %288
  br i1 %.not492, label %.loopexit727, label %.split464

.split464:                                        ; preds = %_brush_points_stamp.exit
  %phi.call731 = load i64, ptr %211, align 8, !tbaa !92
  %.val571732 = load i64, ptr %208, align 8, !tbaa !92
  %353 = icmp ult i64 %phi.call731, %.val571732
  br i1 %353, label %.split, label %.loopexit727

.split:                                           ; preds = %.split464, %dt_masks_dynbuf_add_2.exit
  %phi.call754 = phi i64 [ %phi.call, %dt_masks_dynbuf_add_2.exit ], [ %phi.call731, %.split464 ]
  %354 = load float, ptr %.sroa.831.0..sroa_idx, align 4, !tbaa !93
  %355 = load float, ptr %.sroa.932.0..sroa_idx, align 8, !tbaa !93
  %356 = add i64 %phi.call754, 2
  %357 = load i64, ptr %212, align 8, !tbaa !151
  %.not.i617 = icmp ult i64 %356, %357
  br i1 %.not.i617, label %.split._crit_edge, label %358, !prof !152

.split._crit_edge:                                ; preds = %.split
  %.pre753 = load ptr, ptr %.0453, align 8, !tbaa !89
  br label %377

358:                                              ; preds = %.split
  %359 = icmp eq i64 %357, 0
  br i1 %359, label %dt_masks_dynbuf_add_2.exit, label %360

360:                                              ; preds = %358
  %361 = shl i64 %357, 1
  %362 = add i64 %361, 2
  %363 = shl i64 %362, 2
  %364 = call ptr @dt_alloc_aligned(i64 noundef %363) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %364, i64 64) ]
  %.not.i671 = icmp eq ptr %364, null
  br i1 %.not.i671, label %_dt_masks_dynbuf_growto.exit.thread, label %365

_dt_masks_dynbuf_growto.exit.thread:              ; preds = %360
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull %213, i64 noundef %362) #19
  %phi.call.pre = load i64, ptr %211, align 8, !tbaa !92
  br label %dt_masks_dynbuf_add_2.exit

365:                                              ; preds = %360
  %366 = load ptr, ptr %.0453, align 8, !tbaa !89
  %.not19.i = icmp eq ptr %366, null
  br i1 %.not19.i, label %._crit_edge.i618, label %367

367:                                              ; preds = %365
  %368 = load i64, ptr %212, align 8, !tbaa !151
  %369 = shl i64 %368, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %364, ptr nonnull align 4 %366, i64 %369, i1 false)
  %370 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %371 = and i32 %370, 4096
  %.not20.i672 = icmp eq i32 %371, 0
  br i1 %.not20.i672, label %375, label %372

372:                                              ; preds = %367
  %373 = load i64, ptr %212, align 8, !tbaa !151
  %374 = load ptr, ptr %.0453, align 8, !tbaa !89
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull %213, i64 noundef %373, ptr noundef nonnull %364, ptr noundef %374) #19
  br label %375

375:                                              ; preds = %372, %367
  %376 = load ptr, ptr %.0453, align 8, !tbaa !89
  call void @free(ptr noundef %376) #19
  br label %._crit_edge.i618

._crit_edge.i618:                                 ; preds = %375, %365
  store i64 %362, ptr %212, align 8, !tbaa !151
  store ptr %364, ptr %.0453, align 8, !tbaa !89
  %.pre.i619 = load i64, ptr %211, align 8, !tbaa !92
  %.pre12.i = add i64 %.pre.i619, 2
  br label %377

377:                                              ; preds = %.split._crit_edge, %._crit_edge.i618
  %378 = phi ptr [ %364, %._crit_edge.i618 ], [ %.pre753, %.split._crit_edge ]
  %.pre-phi.i620 = phi i64 [ %.pre12.i, %._crit_edge.i618 ], [ %356, %.split._crit_edge ]
  %379 = phi i64 [ %.pre.i619, %._crit_edge.i618 ], [ %phi.call754, %.split._crit_edge ]
  %380 = getelementptr inbounds nuw float, ptr %378, i64 %379
  store float %354, ptr %380, align 4, !tbaa !93
  store i64 %.pre-phi.i620, ptr %211, align 8, !tbaa !92
  %381 = getelementptr i8, ptr %380, i64 4
  store float %355, ptr %381, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit

dt_masks_dynbuf_add_2.exit:                       ; preds = %_dt_masks_dynbuf_growto.exit.thread, %358, %377
  %phi.call = phi i64 [ %phi.call.pre, %_dt_masks_dynbuf_growto.exit.thread ], [ %phi.call754, %358 ], [ %.pre-phi.i620, %377 ]
  %.val571 = load i64, ptr %208, align 8, !tbaa !92
  %382 = icmp ult i64 %phi.call, %.val571
  br i1 %382, label %.split, label %.loopexit727

.loopexit727:                                     ; preds = %dt_masks_dynbuf_add_2.exit, %.split464, %287, %_brush_points_stamp.exit, %286, %285
  %.1462 = phi i32 [ %.0461740, %_brush_points_stamp.exit ], [ 1, %286 ], [ 0, %285 ], [ 1, %287 ], [ %.0461740, %.split464 ], [ %.0461740, %dt_masks_dynbuf_add_2.exit ]
  %383 = load float, ptr %.sroa.730.0..sroa_idx, align 16, !tbaa !93
  %384 = load float, ptr %.sroa.723.0..sroa_idx, align 16, !tbaa !93
  %385 = fsub reassoc nsz arcp contract afn float %383, %384
  %386 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %385)
  %387 = fcmp reassoc nsz arcp contract afn ogt float %386, 0x3F1A36E2E0000000
  %388 = icmp ne i32 %.0463739, 0
  %or.cond3 = and i1 %388, %387
  br i1 %or.cond3, label %389, label %.loopexit726

389:                                              ; preds = %.loopexit727
  br i1 %.not715, label %405, label %390

390:                                              ; preds = %389
  %.0452.val534 = load ptr, ptr %.0452, align 8, !tbaa !89
  %.0452.val535 = load i64, ptr %207, align 8, !tbaa !92
  %391 = getelementptr float, ptr %.0452.val534, i64 %.0452.val535
  %392 = getelementptr i8, ptr %391, i64 -8
  %393 = load float, ptr %392, align 4, !tbaa !93
  %394 = getelementptr i8, ptr %391, i64 -4
  %395 = load float, ptr %394, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  %.val538 = load ptr, ptr %50, align 8, !tbaa !89
  %.val539 = load i64, ptr %208, align 8, !tbaa !92
  %396 = getelementptr float, ptr %.val538, i64 %.val539
  %397 = getelementptr i8, ptr %396, i64 -8
  %398 = load float, ptr %397, align 4, !tbaa !93
  store float %398, ptr %20, align 4, !tbaa !93
  %399 = getelementptr i8, ptr %396, i64 -4
  %400 = load float, ptr %399, align 4, !tbaa !93
  store float %400, ptr %214, align 4, !tbaa !93
  %401 = fmul reassoc nsz arcp contract afn float %398, 2.000000e+00
  %402 = fsub reassoc nsz arcp contract afn float %401, %393
  %403 = fmul reassoc nsz arcp contract afn float %400, 2.000000e+00
  %404 = fsub reassoc nsz arcp contract afn float %403, %395
  call fastcc void @_brush_points_recurs_border_gaps(ptr noundef %20, float %393, float %395, float %402, float %404, ptr noundef %50, ptr noundef %.0452, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  br label %405

405:                                              ; preds = %390, %389
  br i1 %.not492, label %.loopexit726, label %.split467

.split467:                                        ; preds = %405
  %phi.call468733 = load i64, ptr %211, align 8, !tbaa !92
  %.val572734 = load i64, ptr %208, align 8, !tbaa !92
  %406 = icmp ult i64 %phi.call468733, %.val572734
  br i1 %406, label %.split466, label %.loopexit726

.split466:                                        ; preds = %.split467, %dt_masks_dynbuf_add_2.exit627
  %phi.call468757 = phi i64 [ %phi.call468, %dt_masks_dynbuf_add_2.exit627 ], [ %phi.call468733, %.split467 ]
  %407 = load float, ptr %.sroa.831.0..sroa_idx, align 4, !tbaa !93
  %408 = load float, ptr %.sroa.932.0..sroa_idx, align 8, !tbaa !93
  %409 = add i64 %phi.call468757, 2
  %410 = load i64, ptr %212, align 8, !tbaa !151
  %.not.i621 = icmp ult i64 %409, %410
  br i1 %.not.i621, label %.split466._crit_edge, label %411, !prof !152

.split466._crit_edge:                             ; preds = %.split466
  %.pre756 = load ptr, ptr %.0453, align 8, !tbaa !89
  br label %430

411:                                              ; preds = %.split466
  %412 = icmp eq i64 %410, 0
  br i1 %412, label %dt_masks_dynbuf_add_2.exit627, label %413

413:                                              ; preds = %411
  %414 = shl i64 %410, 1
  %415 = add i64 %414, 2
  %416 = shl i64 %415, 2
  %417 = call ptr @dt_alloc_aligned(i64 noundef %416) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %417, i64 64) ]
  %.not.i674 = icmp eq ptr %417, null
  br i1 %.not.i674, label %_dt_masks_dynbuf_growto.exit678.thread, label %418

_dt_masks_dynbuf_growto.exit678.thread:           ; preds = %413
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull %213, i64 noundef %415) #19
  %phi.call468.pre = load i64, ptr %211, align 8, !tbaa !92
  br label %dt_masks_dynbuf_add_2.exit627

418:                                              ; preds = %413
  %419 = load ptr, ptr %.0453, align 8, !tbaa !89
  %.not19.i675 = icmp eq ptr %419, null
  br i1 %.not19.i675, label %._crit_edge.i623, label %420

420:                                              ; preds = %418
  %421 = load i64, ptr %212, align 8, !tbaa !151
  %422 = shl i64 %421, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %417, ptr nonnull align 4 %419, i64 %422, i1 false)
  %423 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %424 = and i32 %423, 4096
  %.not20.i676 = icmp eq i32 %424, 0
  br i1 %.not20.i676, label %428, label %425

425:                                              ; preds = %420
  %426 = load i64, ptr %212, align 8, !tbaa !151
  %427 = load ptr, ptr %.0453, align 8, !tbaa !89
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull %213, i64 noundef %426, ptr noundef nonnull %417, ptr noundef %427) #19
  br label %428

428:                                              ; preds = %425, %420
  %429 = load ptr, ptr %.0453, align 8, !tbaa !89
  call void @free(ptr noundef %429) #19
  br label %._crit_edge.i623

._crit_edge.i623:                                 ; preds = %428, %418
  store i64 %415, ptr %212, align 8, !tbaa !151
  store ptr %417, ptr %.0453, align 8, !tbaa !89
  %.pre.i624 = load i64, ptr %211, align 8, !tbaa !92
  %.pre12.i625 = add i64 %.pre.i624, 2
  br label %430

430:                                              ; preds = %.split466._crit_edge, %._crit_edge.i623
  %431 = phi ptr [ %417, %._crit_edge.i623 ], [ %.pre756, %.split466._crit_edge ]
  %.pre-phi.i626 = phi i64 [ %.pre12.i625, %._crit_edge.i623 ], [ %409, %.split466._crit_edge ]
  %432 = phi i64 [ %.pre.i624, %._crit_edge.i623 ], [ %phi.call468757, %.split466._crit_edge ]
  %433 = getelementptr inbounds nuw float, ptr %431, i64 %432
  store float %407, ptr %433, align 4, !tbaa !93
  store i64 %.pre-phi.i626, ptr %211, align 8, !tbaa !92
  %434 = getelementptr i8, ptr %433, i64 4
  store float %408, ptr %434, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit627

dt_masks_dynbuf_add_2.exit627:                    ; preds = %_dt_masks_dynbuf_growto.exit678.thread, %411, %430
  %phi.call468 = phi i64 [ %phi.call468.pre, %_dt_masks_dynbuf_growto.exit678.thread ], [ %phi.call468757, %411 ], [ %.pre-phi.i626, %430 ]
  %.val572 = load i64, ptr %208, align 8, !tbaa !92
  %435 = icmp ult i64 %phi.call468, %.val572
  br i1 %435, label %.split466, label %.loopexit726

.loopexit726:                                     ; preds = %dt_masks_dynbuf_add_2.exit627, %.split467, %405, %.loopexit727
  %436 = icmp eq i32 %238, %245
  br i1 %436, label %437, label %485

437:                                              ; preds = %.loopexit726
  br i1 %.not715, label %453, label %438

438:                                              ; preds = %437
  %.0452.val542 = load ptr, ptr %.0452, align 8, !tbaa !89
  %.0452.val543 = load i64, ptr %207, align 8, !tbaa !92
  %439 = getelementptr float, ptr %.0452.val542, i64 %.0452.val543
  %440 = getelementptr i8, ptr %439, i64 -8
  %441 = load float, ptr %440, align 4, !tbaa !93
  %442 = getelementptr i8, ptr %439, i64 -4
  %443 = load float, ptr %442, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  %.val546 = load ptr, ptr %50, align 8, !tbaa !89
  %.val547 = load i64, ptr %208, align 8, !tbaa !92
  %444 = getelementptr float, ptr %.val546, i64 %.val547
  %445 = getelementptr i8, ptr %444, i64 -8
  %446 = load float, ptr %445, align 4, !tbaa !93
  store float %446, ptr %21, align 4, !tbaa !93
  %447 = getelementptr i8, ptr %444, i64 -4
  %448 = load float, ptr %447, align 4, !tbaa !93
  store float %448, ptr %221, align 4, !tbaa !93
  %449 = fmul reassoc nsz arcp contract afn float %446, 2.000000e+00
  %450 = fsub reassoc nsz arcp contract afn float %449, %441
  %451 = fmul reassoc nsz arcp contract afn float %448, 2.000000e+00
  %452 = fsub reassoc nsz arcp contract afn float %451, %443
  call fastcc void @_brush_points_recurs_border_gaps(ptr noundef %21, float %441, float %443, float %450, float %452, ptr noundef %50, ptr noundef %.0452, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  br label %453

453:                                              ; preds = %438, %437
  br i1 %.not492, label %.loopexit, label %.split471

.split471:                                        ; preds = %453
  %phi.call472737 = load i64, ptr %211, align 8, !tbaa !92
  %.val573738 = load i64, ptr %208, align 8, !tbaa !92
  %454 = icmp ult i64 %phi.call472737, %.val573738
  br i1 %454, label %.split470, label %.loopexit

.split470:                                        ; preds = %.split471, %dt_masks_dynbuf_add_2.exit634
  %phi.call472768 = phi i64 [ %phi.call472, %dt_masks_dynbuf_add_2.exit634 ], [ %phi.call472737, %.split471 ]
  %455 = load float, ptr %.sroa.831.0..sroa_idx, align 4, !tbaa !93
  %456 = load float, ptr %.sroa.932.0..sroa_idx, align 8, !tbaa !93
  %457 = add i64 %phi.call472768, 2
  %458 = load i64, ptr %212, align 8, !tbaa !151
  %.not.i628 = icmp ult i64 %457, %458
  br i1 %.not.i628, label %.split470._crit_edge, label %459, !prof !152

.split470._crit_edge:                             ; preds = %.split470
  %.pre767 = load ptr, ptr %.0453, align 8, !tbaa !89
  br label %478

459:                                              ; preds = %.split470
  %460 = icmp eq i64 %458, 0
  br i1 %460, label %dt_masks_dynbuf_add_2.exit634, label %461

461:                                              ; preds = %459
  %462 = shl i64 %458, 1
  %463 = add i64 %462, 2
  %464 = shl i64 %463, 2
  %465 = call ptr @dt_alloc_aligned(i64 noundef %464) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %465, i64 64) ]
  %.not.i679 = icmp eq ptr %465, null
  br i1 %.not.i679, label %_dt_masks_dynbuf_growto.exit683.thread, label %466

_dt_masks_dynbuf_growto.exit683.thread:           ; preds = %461
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull %213, i64 noundef %463) #19
  %phi.call472.pre = load i64, ptr %211, align 8, !tbaa !92
  br label %dt_masks_dynbuf_add_2.exit634

466:                                              ; preds = %461
  %467 = load ptr, ptr %.0453, align 8, !tbaa !89
  %.not19.i680 = icmp eq ptr %467, null
  br i1 %.not19.i680, label %._crit_edge.i630, label %468

468:                                              ; preds = %466
  %469 = load i64, ptr %212, align 8, !tbaa !151
  %470 = shl i64 %469, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %465, ptr nonnull align 4 %467, i64 %470, i1 false)
  %471 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %472 = and i32 %471, 4096
  %.not20.i681 = icmp eq i32 %472, 0
  br i1 %.not20.i681, label %476, label %473

473:                                              ; preds = %468
  %474 = load i64, ptr %212, align 8, !tbaa !151
  %475 = load ptr, ptr %.0453, align 8, !tbaa !89
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull %213, i64 noundef %474, ptr noundef nonnull %465, ptr noundef %475) #19
  br label %476

476:                                              ; preds = %473, %468
  %477 = load ptr, ptr %.0453, align 8, !tbaa !89
  call void @free(ptr noundef %477) #19
  br label %._crit_edge.i630

._crit_edge.i630:                                 ; preds = %476, %466
  store i64 %463, ptr %212, align 8, !tbaa !151
  store ptr %465, ptr %.0453, align 8, !tbaa !89
  %.pre.i631 = load i64, ptr %211, align 8, !tbaa !92
  %.pre12.i632 = add i64 %.pre.i631, 2
  br label %478

478:                                              ; preds = %.split470._crit_edge, %._crit_edge.i630
  %479 = phi ptr [ %465, %._crit_edge.i630 ], [ %.pre767, %.split470._crit_edge ]
  %.pre-phi.i633 = phi i64 [ %.pre12.i632, %._crit_edge.i630 ], [ %457, %.split470._crit_edge ]
  %480 = phi i64 [ %.pre.i631, %._crit_edge.i630 ], [ %phi.call472768, %.split470._crit_edge ]
  %481 = getelementptr inbounds nuw float, ptr %479, i64 %480
  store float %455, ptr %481, align 4, !tbaa !93
  store i64 %.pre-phi.i633, ptr %211, align 8, !tbaa !92
  %482 = getelementptr i8, ptr %481, i64 4
  store float %456, ptr %482, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit634

dt_masks_dynbuf_add_2.exit634:                    ; preds = %_dt_masks_dynbuf_growto.exit683.thread, %459, %478
  %phi.call472 = phi i64 [ %phi.call472.pre, %_dt_masks_dynbuf_growto.exit683.thread ], [ %phi.call472768, %459 ], [ %.pre-phi.i633, %478 ]
  %.val573 = load i64, ptr %208, align 8, !tbaa !92
  %483 = icmp ult i64 %phi.call472, %.val573
  br i1 %483, label %.split470, label %.loopexit

.loopexit:                                        ; preds = %dt_masks_dynbuf_add_2.exit634, %.split471, %453
  %484 = sub nsw i32 0, %.0459741
  br label %660

485:                                              ; preds = %.loopexit726
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19
  store i64 -36028797027352577, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #19
  store i64 -36028797027352577, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  store i64 -36028797027352577, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #19
  store i64 -36028797027352577, ptr %28, align 8
  call fastcc void @_brush_points_recurs(ptr noundef %18, ptr noundef %19, double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef %27, ptr noundef %28, ptr noundef %25, ptr noundef %26, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %50, ptr noundef %.0452, ptr noundef %.0453)
  %486 = load float, ptr %22, align 4, !tbaa !93
  %487 = load float, ptr %215, align 4, !tbaa !93
  %488 = load i64, ptr %208, align 8, !tbaa !92
  %489 = add i64 %488, 2
  %490 = load i64, ptr %209, align 8, !tbaa !151
  %.not.i635 = icmp ult i64 %489, %490
  br i1 %.not.i635, label %497, label %491, !prof !152

491:                                              ; preds = %485
  %492 = icmp eq i64 %490, 0
  br i1 %492, label %dt_masks_dynbuf_add_2.exit641, label %493

493:                                              ; preds = %491
  %494 = shl i64 %490, 1
  %495 = add i64 %494, 2
  %496 = call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %50, i64 noundef %495)
  %.not11.i636 = icmp eq i32 %496, 0
  br i1 %.not11.i636, label %dt_masks_dynbuf_add_2.exit641, label %._crit_edge.i637

._crit_edge.i637:                                 ; preds = %493
  %.pre.i638 = load i64, ptr %208, align 8, !tbaa !92
  %.pre12.i639 = add i64 %.pre.i638, 2
  br label %497

497:                                              ; preds = %._crit_edge.i637, %485
  %.pre-phi.i640 = phi i64 [ %.pre12.i639, %._crit_edge.i637 ], [ %489, %485 ]
  %498 = phi i64 [ %.pre.i638, %._crit_edge.i637 ], [ %488, %485 ]
  %499 = load ptr, ptr %50, align 8, !tbaa !89
  %500 = getelementptr inbounds nuw float, ptr %499, i64 %498
  store float %486, ptr %500, align 4, !tbaa !93
  store i64 %.pre-phi.i640, ptr %208, align 8, !tbaa !92
  %501 = getelementptr i8, ptr %500, i64 4
  store float %487, ptr %501, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit641

dt_masks_dynbuf_add_2.exit641:                    ; preds = %491, %493, %497
  br i1 %.not492, label %dt_masks_dynbuf_add_2.exit648, label %502

502:                                              ; preds = %dt_masks_dynbuf_add_2.exit641
  %503 = load float, ptr %24, align 4, !tbaa !93
  %504 = load float, ptr %216, align 4, !tbaa !93
  %505 = load i64, ptr %211, align 8, !tbaa !92
  %506 = add i64 %505, 2
  %507 = load i64, ptr %212, align 8, !tbaa !151
  %.not.i642 = icmp ult i64 %506, %507
  br i1 %.not.i642, label %514, label %508, !prof !152

508:                                              ; preds = %502
  %509 = icmp eq i64 %507, 0
  br i1 %509, label %dt_masks_dynbuf_add_2.exit648, label %510

510:                                              ; preds = %508
  %511 = shl i64 %507, 1
  %512 = add i64 %511, 2
  %513 = call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %.0453, i64 noundef %512)
  %.not11.i643 = icmp eq i32 %513, 0
  br i1 %.not11.i643, label %dt_masks_dynbuf_add_2.exit648, label %._crit_edge.i644

._crit_edge.i644:                                 ; preds = %510
  %.pre.i645 = load i64, ptr %211, align 8, !tbaa !92
  %.pre12.i646 = add i64 %.pre.i645, 2
  br label %514

514:                                              ; preds = %._crit_edge.i644, %502
  %.pre-phi.i647 = phi i64 [ %.pre12.i646, %._crit_edge.i644 ], [ %506, %502 ]
  %515 = phi i64 [ %.pre.i645, %._crit_edge.i644 ], [ %505, %502 ]
  %516 = load ptr, ptr %.0453, align 8, !tbaa !89
  %517 = getelementptr inbounds nuw float, ptr %516, i64 %515
  store float %503, ptr %517, align 4, !tbaa !93
  store i64 %.pre-phi.i647, ptr %211, align 8, !tbaa !92
  %518 = getelementptr i8, ptr %517, i64 4
  store float %504, ptr %518, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit648

dt_masks_dynbuf_add_2.exit648:                    ; preds = %514, %510, %508, %dt_masks_dynbuf_add_2.exit641
  br i1 %.not715, label %dt_masks_dynbuf_add_2.exit655.thread, label %519

519:                                              ; preds = %dt_masks_dynbuf_add_2.exit648
  %520 = load float, ptr %23, align 4, !tbaa !93
  %521 = fcmp reassoc nsz arcp contract afn oeq float %520, 0xC7EFFFFFE0000000
  %.0452.val551 = load i64, ptr %207, align 8, !tbaa !92
  br i1 %521, label %522, label %._crit_edge761

._crit_edge761:                                   ; preds = %519
  %.pre762 = load float, ptr %217, align 4, !tbaa !93
  br label %536

522:                                              ; preds = %519
  %.0452.val550 = load ptr, ptr %.0452, align 8, !tbaa !89
  %523 = getelementptr float, ptr %.0452.val550, i64 %.0452.val551
  %524 = getelementptr i8, ptr %523, i64 -8
  %525 = load float, ptr %524, align 4, !tbaa !93
  %526 = fcmp reassoc nsz arcp contract afn oeq float %525, 0xC7EFFFFFE0000000
  br i1 %526, label %527, label %._crit_edge759

._crit_edge759:                                   ; preds = %522
  %.phi.trans.insert = getelementptr i8, ptr %523, i64 -4
  %.pre760 = load float, ptr %.phi.trans.insert, align 4, !tbaa !93
  br label %533

527:                                              ; preds = %522
  %528 = getelementptr i8, ptr %523, i64 -16
  %529 = load float, ptr %528, align 4, !tbaa !93
  store float %529, ptr %524, align 4, !tbaa !93
  %530 = getelementptr i8, ptr %523, i64 -12
  %531 = load float, ptr %530, align 4, !tbaa !93
  %532 = getelementptr i8, ptr %523, i64 -4
  store float %531, ptr %532, align 4, !tbaa !93
  br label %533

533:                                              ; preds = %._crit_edge759, %527
  %534 = phi float [ %531, %527 ], [ %.pre760, %._crit_edge759 ]
  %535 = phi float [ %529, %527 ], [ %525, %._crit_edge759 ]
  store float %535, ptr %23, align 4, !tbaa !93
  store float %534, ptr %217, align 4, !tbaa !93
  br label %536

536:                                              ; preds = %._crit_edge761, %533
  %.val591 = phi float [ %534, %533 ], [ %.pre762, %._crit_edge761 ]
  %537 = phi float [ %535, %533 ], [ %520, %._crit_edge761 ]
  %538 = add i64 %.0452.val551, 2
  %539 = load i64, ptr %210, align 8, !tbaa !151
  %.not.i649 = icmp ult i64 %538, %539
  br i1 %.not.i649, label %546, label %540, !prof !152

540:                                              ; preds = %536
  %541 = icmp eq i64 %539, 0
  br i1 %541, label %dt_masks_dynbuf_add_2.exit655, label %542

542:                                              ; preds = %540
  %543 = shl i64 %539, 1
  %544 = add i64 %543, 2
  %545 = call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %.0452, i64 noundef %544)
  %.not11.i650 = icmp eq i32 %545, 0
  br i1 %.not11.i650, label %dt_masks_dynbuf_add_2.exit655, label %._crit_edge.i651

._crit_edge.i651:                                 ; preds = %542
  %.pre.i652 = load i64, ptr %207, align 8, !tbaa !92
  %.pre12.i653 = add i64 %.pre.i652, 2
  br label %546

546:                                              ; preds = %._crit_edge.i651, %536
  %.pre-phi.i654 = phi i64 [ %.pre12.i653, %._crit_edge.i651 ], [ %538, %536 ]
  %547 = phi i64 [ %.pre.i652, %._crit_edge.i651 ], [ %.0452.val551, %536 ]
  %548 = load ptr, ptr %.0452, align 8, !tbaa !89
  %549 = getelementptr inbounds nuw float, ptr %548, i64 %547
  store float %537, ptr %549, align 4, !tbaa !93
  store i64 %.pre-phi.i654, ptr %207, align 8, !tbaa !92
  %550 = getelementptr i8, ptr %549, i64 4
  store float %.val591, ptr %550, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit655

dt_masks_dynbuf_add_2.exit655:                    ; preds = %546, %542, %540
  br i1 %218, label %551, label %dt_masks_dynbuf_add_2.exit655.thread

551:                                              ; preds = %dt_masks_dynbuf_add_2.exit655
  %552 = fmul reassoc nsz arcp contract afn float %.sroa.10132.0, 0.000000e+00
  %553 = fmul reassoc nsz arcp contract afn float %.sroa.10.0, 0.000000e+00
  %554 = fmul reassoc nsz arcp contract afn float %.sroa.0122.0, 0.000000e+00
  %555 = fadd reassoc nsz arcp contract afn float %storemerge780, %554
  %556 = fadd reassoc nsz arcp contract afn float %555, %553
  %557 = fadd reassoc nsz arcp contract afn float %556, %552
  store float %557, ptr %27, align 8, !tbaa !93
  %558 = fmul reassoc nsz arcp contract afn float %.sroa.14134.0, 0.000000e+00
  %559 = fmul reassoc nsz arcp contract afn float %.sroa.14.0, 0.000000e+00
  %560 = fmul reassoc nsz arcp contract afn float %.sroa.6124.0, 0.000000e+00
  %561 = fadd reassoc nsz arcp contract afn float %storemerge779, %560
  %562 = fadd reassoc nsz arcp contract afn float %561, %559
  %563 = fadd reassoc nsz arcp contract afn float %562, %558
  store float %563, ptr %219, align 4, !tbaa !93
  %reass.add = fsub reassoc nsz arcp contract afn float %.pn513, %.pn797
  %reass.mul = fmul reassoc nsz arcp contract afn float %reass.add, 3.000000e+00
  %564 = fadd reassoc nsz arcp contract afn float %553, %554
  %565 = fadd reassoc nsz arcp contract afn float %564, %reass.mul
  %reass.add721 = fsub reassoc nsz arcp contract afn float %.pn515, %.pn799
  %reass.mul722 = fmul reassoc nsz arcp contract afn float %reass.add721, 3.000000e+00
  %566 = fadd reassoc nsz arcp contract afn float %559, %560
  %567 = fadd reassoc nsz arcp contract afn float %566, %reass.mul722
  %568 = fcmp reassoc nsz arcp contract afn oeq float %565, 0.000000e+00
  %569 = fcmp reassoc nsz arcp contract afn oeq float %567, 0.000000e+00
  %or.cond.i656 = and i1 %568, %569
  br i1 %or.cond.i656, label %_brush_border_get_XY.exit.thread, label %_brush_border_get_XY.exit

_brush_border_get_XY.exit:                        ; preds = %551
  %570 = fmul reassoc nsz arcp contract afn float %565, %565
  %571 = fmul reassoc nsz arcp contract afn float %567, %567
  %572 = fadd reassoc nsz arcp contract afn float %571, %570
  %573 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %572)
  %574 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %573
  %575 = fmul reassoc nsz arcp contract afn float %567, %.sroa.18136.0
  %576 = fmul reassoc nsz arcp contract afn float %575, %574
  %577 = fadd reassoc nsz arcp contract afn float %576, %557
  store float %577, ptr %26, align 8, !tbaa !93
  %578 = fmul reassoc nsz arcp contract afn float %565, %.sroa.18136.0
  %579 = fmul reassoc nsz arcp contract afn float %578, %574
  %580 = fsub reassoc nsz arcp contract afn float %563, %579
  store float %580, ptr %220, align 4, !tbaa !93
  %581 = fcmp reassoc nsz arcp contract afn oeq float %577, 0xC7EFFFFFE0000000
  br i1 %581, label %_brush_border_get_XY.exit.thread, label %622

_brush_border_get_XY.exit.thread:                 ; preds = %551, %_brush_border_get_XY.exit
  %582 = fmul reassoc nsz arcp contract afn float %storemerge780, 0x3FEFFD8AC0000000
  %583 = fmul reassoc nsz arcp contract afn float %.sroa.10132.0, 0x3F33A82860000000
  %584 = fmul reassoc nsz arcp contract afn float %.sroa.10.0, 0x3E601AC160000000
  %585 = fmul reassoc nsz arcp contract afn float %.sroa.0122.0, 0x3D71979960000000
  %586 = fadd reassoc nsz arcp contract afn float %582, %585
  %587 = fadd reassoc nsz arcp contract afn float %586, %584
  %588 = fadd reassoc nsz arcp contract afn float %587, %583
  store float %588, ptr %27, align 8, !tbaa !93
  %589 = fmul reassoc nsz arcp contract afn float %storemerge779, 0x3FEFFD8AC0000000
  %590 = fmul reassoc nsz arcp contract afn float %.sroa.14134.0, 0x3F33A82860000000
  %591 = fmul reassoc nsz arcp contract afn float %.sroa.14.0, 0x3E601AC160000000
  %592 = fmul reassoc nsz arcp contract afn float %.sroa.6124.0, 0x3D71979960000000
  %593 = fadd reassoc nsz arcp contract afn float %589, %592
  %594 = fadd reassoc nsz arcp contract afn float %593, %591
  %595 = fadd reassoc nsz arcp contract afn float %594, %590
  store float %595, ptr %219, align 4, !tbaa !93
  %596 = fmul reassoc nsz arcp contract afn float %.sroa.10132.0, 0x4007FD8AE0000000
  %597 = fmul reassoc nsz arcp contract afn float %.sroa.10.0, 0x3F43A868E0000000
  %598 = fmul reassoc nsz arcp contract afn float %.sroa.0122.0, 0x3E601B2B00000000
  %.neg723 = fmul reassoc nsz arcp contract afn float %storemerge780, 0xC007FEC560000000
  %599 = fadd reassoc nsz arcp contract afn float %.neg723, %598
  %600 = fadd reassoc nsz arcp contract afn float %599, %597
  %601 = fadd reassoc nsz arcp contract afn float %600, %596
  %602 = fmul reassoc nsz arcp contract afn float %.sroa.14134.0, 0x4007FD8AE0000000
  %603 = fmul reassoc nsz arcp contract afn float %.sroa.14.0, 0x3F43A868E0000000
  %604 = fmul reassoc nsz arcp contract afn float %.sroa.6124.0, 0x3E601B2B00000000
  %.neg724 = fmul reassoc nsz arcp contract afn float %storemerge779, 0xC007FEC560000000
  %605 = fadd reassoc nsz arcp contract afn float %.neg724, %604
  %606 = fadd reassoc nsz arcp contract afn float %605, %603
  %607 = fadd reassoc nsz arcp contract afn float %606, %602
  %608 = fcmp reassoc nsz arcp contract afn oeq float %601, 0.000000e+00
  %609 = fcmp reassoc nsz arcp contract afn oeq float %607, 0.000000e+00
  %or.cond.i657 = and i1 %608, %609
  br i1 %or.cond.i657, label %_brush_border_get_XY.exit659, label %610

610:                                              ; preds = %_brush_border_get_XY.exit.thread
  %611 = fmul reassoc nsz arcp contract afn float %601, %601
  %612 = fmul reassoc nsz arcp contract afn float %607, %607
  %613 = fadd reassoc nsz arcp contract afn float %612, %611
  %614 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %613)
  %615 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %614
  %616 = fmul reassoc nsz arcp contract afn float %607, %.sroa.18136.0
  %617 = fmul reassoc nsz arcp contract afn float %616, %615
  %618 = fadd reassoc nsz arcp contract afn float %617, %588
  %619 = fmul reassoc nsz arcp contract afn float %601, %.sroa.18136.0
  %620 = fmul reassoc nsz arcp contract afn float %619, %615
  %621 = fsub reassoc nsz arcp contract afn float %595, %620
  br label %_brush_border_get_XY.exit659

_brush_border_get_XY.exit659:                     ; preds = %_brush_border_get_XY.exit.thread, %610
  %.sink = phi float [ %618, %610 ], [ 0xC7EFFFFFE0000000, %_brush_border_get_XY.exit.thread ]
  %storemerge.i658 = phi float [ %621, %610 ], [ 0xC7EFFFFFE0000000, %_brush_border_get_XY.exit.thread ]
  store float %.sink, ptr %26, align 8, !tbaa !93
  store float %storemerge.i658, ptr %220, align 4, !tbaa !93
  br label %622

622:                                              ; preds = %_brush_border_get_XY.exit659, %_brush_border_get_XY.exit
  %.val593 = phi float [ %storemerge.i658, %_brush_border_get_XY.exit659 ], [ %580, %_brush_border_get_XY.exit ]
  %623 = phi float [ %.sink, %_brush_border_get_XY.exit659 ], [ %577, %_brush_border_get_XY.exit ]
  %624 = fsub reassoc nsz arcp contract afn float %623, %537
  %625 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %624)
  %or.cond522 = fcmp reassoc nsz arcp contract afn ogt float %625, 1.000000e+00
  br i1 %or.cond522, label %629, label %626

626:                                              ; preds = %622
  %627 = fsub reassoc nsz arcp contract afn float %.val593, %.val591
  %628 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %627)
  %or.cond523 = fcmp reassoc nsz arcp contract afn ogt float %628, 1.000000e+00
  br i1 %or.cond523, label %629, label %dt_masks_dynbuf_add_2.exit655.thread

629:                                              ; preds = %626, %622
  call fastcc void @_brush_points_recurs_border_gaps(ptr noundef %22, float %537, float %.val591, float %623, float %.val593, ptr noundef %50, ptr noundef %.0452, i32 noundef %.0459741)
  br label %dt_masks_dynbuf_add_2.exit655.thread

dt_masks_dynbuf_add_2.exit655.thread:             ; preds = %dt_masks_dynbuf_add_2.exit648, %626, %629, %dt_masks_dynbuf_add_2.exit655
  br i1 %.not492, label %.loopexit725, label %.split475

.split475:                                        ; preds = %dt_masks_dynbuf_add_2.exit655.thread
  %phi.call476735 = load i64, ptr %211, align 8, !tbaa !92
  %.val574736 = load i64, ptr %208, align 8, !tbaa !92
  %630 = icmp ult i64 %phi.call476735, %.val574736
  br i1 %630, label %.split474, label %.loopexit725

.split474:                                        ; preds = %.split475, %dt_masks_dynbuf_add_2.exit666
  %phi.call476765 = phi i64 [ %phi.call476, %dt_masks_dynbuf_add_2.exit666 ], [ %phi.call476735, %.split475 ]
  %631 = load float, ptr %24, align 4, !tbaa !93
  %632 = load float, ptr %216, align 4, !tbaa !93
  %633 = add i64 %phi.call476765, 2
  %634 = load i64, ptr %212, align 8, !tbaa !151
  %.not.i660 = icmp ult i64 %633, %634
  br i1 %.not.i660, label %.split474._crit_edge, label %635, !prof !152

.split474._crit_edge:                             ; preds = %.split474
  %.pre764 = load ptr, ptr %.0453, align 8, !tbaa !89
  br label %654

635:                                              ; preds = %.split474
  %636 = icmp eq i64 %634, 0
  br i1 %636, label %dt_masks_dynbuf_add_2.exit666, label %637

637:                                              ; preds = %635
  %638 = shl i64 %634, 1
  %639 = add i64 %638, 2
  %640 = shl i64 %639, 2
  %641 = call ptr @dt_alloc_aligned(i64 noundef %640) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %641, i64 64) ]
  %.not.i684 = icmp eq ptr %641, null
  br i1 %.not.i684, label %_dt_masks_dynbuf_growto.exit688.thread, label %642

_dt_masks_dynbuf_growto.exit688.thread:           ; preds = %637
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull %213, i64 noundef %639) #19
  %phi.call476.pre = load i64, ptr %211, align 8, !tbaa !92
  br label %dt_masks_dynbuf_add_2.exit666

642:                                              ; preds = %637
  %643 = load ptr, ptr %.0453, align 8, !tbaa !89
  %.not19.i685 = icmp eq ptr %643, null
  br i1 %.not19.i685, label %._crit_edge.i662, label %644

644:                                              ; preds = %642
  %645 = load i64, ptr %212, align 8, !tbaa !151
  %646 = shl i64 %645, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %641, ptr nonnull align 4 %643, i64 %646, i1 false)
  %647 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %648 = and i32 %647, 4096
  %.not20.i686 = icmp eq i32 %648, 0
  br i1 %.not20.i686, label %652, label %649

649:                                              ; preds = %644
  %650 = load i64, ptr %212, align 8, !tbaa !151
  %651 = load ptr, ptr %.0453, align 8, !tbaa !89
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull %213, i64 noundef %650, ptr noundef nonnull %641, ptr noundef %651) #19
  br label %652

652:                                              ; preds = %649, %644
  %653 = load ptr, ptr %.0453, align 8, !tbaa !89
  call void @free(ptr noundef %653) #19
  br label %._crit_edge.i662

._crit_edge.i662:                                 ; preds = %652, %642
  store i64 %639, ptr %212, align 8, !tbaa !151
  store ptr %641, ptr %.0453, align 8, !tbaa !89
  %.pre.i663 = load i64, ptr %211, align 8, !tbaa !92
  %.pre12.i664 = add i64 %.pre.i663, 2
  br label %654

654:                                              ; preds = %.split474._crit_edge, %._crit_edge.i662
  %655 = phi ptr [ %641, %._crit_edge.i662 ], [ %.pre764, %.split474._crit_edge ]
  %.pre-phi.i665 = phi i64 [ %.pre12.i664, %._crit_edge.i662 ], [ %633, %.split474._crit_edge ]
  %656 = phi i64 [ %.pre.i663, %._crit_edge.i662 ], [ %phi.call476765, %.split474._crit_edge ]
  %657 = getelementptr inbounds nuw float, ptr %655, i64 %656
  store float %631, ptr %657, align 4, !tbaa !93
  store i64 %.pre-phi.i665, ptr %211, align 8, !tbaa !92
  %658 = getelementptr i8, ptr %657, i64 4
  store float %632, ptr %658, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit666

dt_masks_dynbuf_add_2.exit666:                    ; preds = %_dt_masks_dynbuf_growto.exit688.thread, %635, %654
  %phi.call476 = phi i64 [ %phi.call476.pre, %_dt_masks_dynbuf_growto.exit688.thread ], [ %phi.call476765, %635 ], [ %.pre-phi.i665, %654 ]
  %.val574 = load i64, ptr %208, align 8, !tbaa !92
  %659 = icmp ult i64 %phi.call476, %.val574
  br i1 %659, label %.split474, label %.loopexit725

.loopexit725:                                     ; preds = %dt_masks_dynbuf_add_2.exit666, %.split475, %dt_masks_dynbuf_add_2.exit655.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  br label %660

660:                                              ; preds = %.loopexit725, %.loopexit
  %.1460 = phi i32 [ %484, %.loopexit ], [ %.0459741, %.loopexit725 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %18) #19
  %exitcond.not = icmp eq i32 %239, %203
  br i1 %exitcond.not, label %._crit_edge744, label %232

661:                                              ; preds = %dt_masks_dynbuf_free.exit613
  %662 = getelementptr i8, ptr %.0452, i64 136
  %.0452.val576 = load i64, ptr %662, align 8, !tbaa !92
  %663 = lshr i64 %.0452.val576, 1
  %664 = trunc i64 %663 to i32
  store i32 %664, ptr %8, align 4, !tbaa !97
  %665 = load ptr, ptr %.0452, align 8, !tbaa !89
  store ptr null, ptr %.0452, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %662, i8 0, i64 16, i1 false)
  store ptr %665, ptr %7, align 8, !tbaa !125
  %666 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %667 = and i32 %666, 4096
  %.not.i667 = icmp eq i32 %667, 0
  br i1 %.not.i667, label %dt_masks_dynbuf_free.exit668, label %668

668:                                              ; preds = %661
  %669 = getelementptr inbounds nuw i8, ptr %.0452, i64 8
  %670 = load ptr, ptr %.0452, align 8, !tbaa !89
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %669, ptr noundef %670) #19
  br label %dt_masks_dynbuf_free.exit668

dt_masks_dynbuf_free.exit668:                     ; preds = %661, %668
  %671 = load ptr, ptr %.0452, align 8, !tbaa !89
  call void @free(ptr noundef %671) #19
  call void @free(ptr noundef nonnull %.0452) #19
  br label %672

672:                                              ; preds = %dt_masks_dynbuf_free.exit668, %dt_masks_dynbuf_free.exit613
  br i1 %.not492, label %684, label %673

673:                                              ; preds = %672
  %674 = getelementptr i8, ptr %.0453, i64 136
  %.0453.val577 = load i64, ptr %674, align 8, !tbaa !92
  %675 = lshr i64 %.0453.val577, 1
  %676 = trunc i64 %675 to i32
  store i32 %676, ptr %10, align 4, !tbaa !97
  %677 = load ptr, ptr %.0453, align 8, !tbaa !89
  store ptr null, ptr %.0453, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %674, i8 0, i64 16, i1 false)
  store ptr %677, ptr %9, align 8, !tbaa !125
  %678 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %679 = and i32 %678, 4096
  %.not.i669 = icmp eq i32 %679, 0
  br i1 %.not.i669, label %dt_masks_dynbuf_free.exit670, label %680

680:                                              ; preds = %673
  %681 = getelementptr inbounds nuw i8, ptr %.0453, i64 8
  %682 = load ptr, ptr %.0453, align 8, !tbaa !89
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %681, ptr noundef %682) #19
  br label %dt_masks_dynbuf_free.exit670

dt_masks_dynbuf_free.exit670:                     ; preds = %673, %680
  %683 = load ptr, ptr %.0453, align 8, !tbaa !89
  call void @free(ptr noundef %683) #19
  call void @free(ptr noundef nonnull %.0453) #19
  br label %684

684:                                              ; preds = %672, %dt_masks_dynbuf_free.exit670
  %685 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %686 = and i32 %685, 4112
  %or.cond524.not = icmp eq i32 %686, 4112
  br i1 %or.cond524.not, label %687, label %699

687:                                              ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %689 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #19
  %690 = load i64, ptr %15, align 8, !tbaa !122
  %691 = add nsw i64 %690, -1290608000
  %692 = sitofp i64 %691 to double
  %693 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %694 = load i64, ptr %693, align 8, !tbaa !124
  %695 = sitofp i64 %694 to double
  %696 = fmul reassoc nsz arcp contract afn double %695, 0x3EB0C6F7A0B5ED8D
  %697 = fadd reassoc nsz arcp contract afn double %696, %692
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %698 = fsub reassoc nsz arcp contract afn double %697, %.0701
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef nonnull %688, double noundef %698) #19
  br label %699

699:                                              ; preds = %687, %684
  %.1 = phi nsz double [ %.0701, %684 ], [ %697, %687 ]
  %700 = icmp eq i32 %3, 0
  %or.cond7 = and i1 %700, %84
  %701 = load ptr, ptr %5, align 8, !tbaa !125
  %702 = load i32, ptr %6, align 4, !tbaa !97
  %703 = sext i32 %702 to i64
  br i1 %or.cond7, label %704, label %753

704:                                              ; preds = %699
  %705 = call i32 @dt_dev_distort_transform_plus(ptr noundef %0, ptr noundef %4, double noundef %2, i32 noundef 4, ptr noundef %701, i64 noundef %703) #19
  %.not501 = icmp eq i32 %705, 0
  br i1 %.not501, label %738, label %706

706:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #19
  %707 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %708 = load float, ptr %707, align 8, !tbaa !93
  %709 = fmul reassoc nsz arcp contract afn float %708, %44
  store float %709, ptr %29, align 4, !tbaa !93
  %710 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %712 = load float, ptr %711, align 4, !tbaa !93
  %713 = fmul reassoc nsz arcp contract afn float %712, %47
  store float %713, ptr %710, align 4, !tbaa !93
  %714 = call i32 @dt_dev_distort_transform_plus(ptr noundef %0, ptr noundef %4, double noundef %2, i32 noundef 4, ptr noundef nonnull %29, i64 noundef 1) #19
  %.not502 = icmp eq i32 %714, 0
  br i1 %.not502, label %.thread, label %715

715:                                              ; preds = %706
  %716 = load float, ptr %29, align 4, !tbaa !93
  %717 = load ptr, ptr %5, align 8, !tbaa !125
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load float, ptr %718, align 8, !tbaa !93
  %720 = fsub reassoc nsz arcp contract afn float %716, %719
  %721 = load float, ptr %710, align 4, !tbaa !93
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 12
  %723 = load float, ptr %722, align 4, !tbaa !93
  %724 = fsub reassoc nsz arcp contract afn float %721, %723
  call void @llvm.assume(i1 true) [ "align"(ptr %717, i64 64) ]
  %725 = load i32, ptr %6, align 4, !tbaa !97
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %.lr.ph747.preheader, label %._crit_edge748

.lr.ph747.preheader:                              ; preds = %715
  %wide.trip.count = zext nneg i32 %725 to i64
  br label %.lr.ph747

._crit_edge748:                                   ; preds = %.lr.ph747, %715
  %727 = sext i32 %725 to i64
  %728 = call i32 @dt_dev_distort_transform_plus(ptr noundef %0, ptr noundef %4, double noundef %2, i32 noundef 1, ptr noundef nonnull %717, i64 noundef %727) #19
  %.not503 = icmp eq i32 %728, 0
  br i1 %.not503, label %.thread, label %737

.lr.ph747:                                        ; preds = %.lr.ph747.preheader, %.lr.ph747
  %indvars.iv = phi i64 [ 0, %.lr.ph747.preheader ], [ %indvars.iv.next, %.lr.ph747 ]
  %729 = shl nuw nsw i64 %indvars.iv, 1
  %730 = getelementptr inbounds nuw float, ptr %717, i64 %729
  %731 = load float, ptr %730, align 8, !tbaa !93
  %732 = fadd reassoc nsz arcp contract afn float %720, %731
  store float %732, ptr %730, align 8, !tbaa !93
  %733 = or disjoint i64 %729, 1
  %734 = getelementptr inbounds nuw float, ptr %717, i64 %733
  %735 = load float, ptr %734, align 4, !tbaa !93
  %736 = fadd reassoc nsz arcp contract afn float %724, %735
  store float %736, ptr %734, align 4, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond751.not, label %._crit_edge748, label %.lr.ph747

.thread:                                          ; preds = %706, %._crit_edge748
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  br label %776

737:                                              ; preds = %._crit_edge748
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  br label %738

738:                                              ; preds = %737, %704
  %739 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %740 = and i32 %739, 4112
  %or.cond525.not = icmp eq i32 %740, 4112
  br i1 %or.cond525.not, label %741, label %dt_masks_dynbuf_free.exit598

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %743 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #19
  %744 = load i64, ptr %14, align 8, !tbaa !122
  %745 = add nsw i64 %744, -1290608000
  %746 = sitofp i64 %745 to double
  %747 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %748 = load i64, ptr %747, align 8, !tbaa !124
  %749 = sitofp i64 %748 to double
  %750 = fmul reassoc nsz arcp contract afn double %749, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %751 = fsub reassoc nsz arcp contract afn double %746, %.1
  %752 = fadd reassoc nsz arcp contract afn double %751, %750
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull %742, double noundef %752) #19
  br label %dt_masks_dynbuf_free.exit598

753:                                              ; preds = %699
  %754 = call i32 @dt_dev_distort_transform_plus(ptr noundef %0, ptr noundef %4, double noundef %2, i32 noundef %3, ptr noundef %701, i64 noundef %703) #19
  %.not497 = icmp eq i32 %754, 0
  br i1 %.not497, label %776, label %755

755:                                              ; preds = %753
  br i1 %.not, label %761, label %756

756:                                              ; preds = %755
  %757 = load ptr, ptr %7, align 8, !tbaa !125
  %758 = load i32, ptr %8, align 4, !tbaa !97
  %759 = sext i32 %758 to i64
  %760 = call i32 @dt_dev_distort_transform_plus(ptr noundef %0, ptr noundef %4, double noundef %2, i32 noundef %3, ptr noundef %757, i64 noundef %759) #19
  %.not498 = icmp eq i32 %760, 0
  br i1 %.not498, label %776, label %761

761:                                              ; preds = %755, %756
  %762 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %763 = and i32 %762, 4112
  %or.cond526.not = icmp eq i32 %763, 4112
  br i1 %or.cond526.not, label %764, label %dt_masks_dynbuf_free.exit598

764:                                              ; preds = %761
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %766 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #19
  %767 = load i64, ptr %13, align 8, !tbaa !122
  %768 = add nsw i64 %767, -1290608000
  %769 = sitofp i64 %768 to double
  %770 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %771 = load i64, ptr %770, align 8, !tbaa !124
  %772 = sitofp i64 %771 to double
  %773 = fmul reassoc nsz arcp contract afn double %772, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %774 = fsub reassoc nsz arcp contract afn double %769, %.1
  %775 = fadd reassoc nsz arcp contract afn double %774, %773
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull %765, double noundef %775) #19
  br label %dt_masks_dynbuf_free.exit598

776:                                              ; preds = %.thread, %753, %756
  %777 = load ptr, ptr %5, align 8, !tbaa !125
  call void @free(ptr noundef %777) #19
  store ptr null, ptr %5, align 8, !tbaa !125
  store i32 0, ptr %6, align 4, !tbaa !97
  br i1 %.not, label %780, label %778

778:                                              ; preds = %776
  %779 = load ptr, ptr %7, align 8, !tbaa !125
  call void @free(ptr noundef %779) #19
  store ptr null, ptr %7, align 8, !tbaa !125
  store i32 0, ptr %8, align 4, !tbaa !97
  br label %780

780:                                              ; preds = %778, %776
  br i1 %.not490, label %dt_masks_dynbuf_free.exit598, label %781

781:                                              ; preds = %780
  %782 = load ptr, ptr %9, align 8, !tbaa !125
  call void @free(ptr noundef %782) #19
  store ptr null, ptr %9, align 8, !tbaa !125
  store i32 0, ptr %10, align 4, !tbaa !97
  br label %dt_masks_dynbuf_free.exit598

dt_masks_dynbuf_free.exit598:                     ; preds = %81, %dt_masks_dynbuf_free.exit596, %741, %738, %764, %761, %781, %780, %.critedge520, %dt_masks_dynbuf_free.exit
  %.0451 = phi i32 [ 0, %dt_masks_dynbuf_free.exit ], [ 0, %.critedge520 ], [ 1, %741 ], [ 1, %738 ], [ 1, %764 ], [ 1, %761 ], [ 0, %781 ], [ 0, %780 ], [ 0, %dt_masks_dynbuf_free.exit596 ], [ 0, %81 ]
  ret i32 %.0451
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @dt_masks_dynbuf_init(i64 noundef range(i64 200000, 1000001) %0, ptr noundef %1) unnamed_addr #10 {
  %3 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 128) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 0, ptr %7, align 8, !tbaa !92
  %8 = shl nuw nsw i64 %0, 2
  %9 = tail call ptr @dt_alloc_aligned(i64 noundef %8) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 64) ]
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_dt_masks_dynbuf_growto.exit.thread, label %10

_dt_masks_dynbuf_growto.exit.thread:              ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull %5, i64 noundef %0) #19
  br label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %.not19.i = icmp eq ptr %11, null
  br i1 %.not19.i, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %14 = load i64, ptr %13, align 8, !tbaa !151
  %15 = shl i64 %14, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %9, ptr nonnull align 4 %11, i64 %15, i1 false)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %17 = and i32 %16, 4096
  %.not20.i = icmp eq i32 %17, 0
  br i1 %.not20.i, label %21, label %18

18:                                               ; preds = %12
  %19 = load i64, ptr %13, align 8, !tbaa !151
  %20 = load ptr, ptr %3, align 8, !tbaa !89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull %5, i64 noundef %19, ptr noundef nonnull %9, ptr noundef %20) #19
  br label %21

21:                                               ; preds = %18, %12
  %22 = load ptr, ptr %3, align 8, !tbaa !89
  tail call void @free(ptr noundef %22) #19
  br label %23

23:                                               ; preds = %21, %10
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i64 %0, ptr %24, align 8, !tbaa !151
  store ptr %9, ptr %3, align 8, !tbaa !89
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %26 = and i32 %25, 4096
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %.thread, label %27

27:                                               ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, ptr noundef nonnull %5, i64 noundef %0, ptr noundef nonnull %9) #19
  br label %28

28:                                               ; preds = %_dt_masks_dynbuf_growto.exit.thread, %27
  %.pr = load ptr, ptr %3, align 8, !tbaa !89
  %29 = icmp eq ptr %.pr, null
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %3) #19
  br label %.thread

.thread:                                          ; preds = %23, %28, %30, %2
  %.0 = phi ptr [ null, %30 ], [ %3, %28 ], [ null, %2 ], [ %3, %23 ]
  ret ptr %.0
}

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @dt_masks_dynbuf_add_2(ptr noundef %0, float noundef %1, float noundef %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8, !tbaa !92
  %6 = add i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8, !tbaa !151
  %.not = icmp ult i64 %6, %8
  br i1 %.not, label %15, label %9, !prof !152

9:                                                ; preds = %3
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %9
  %12 = shl i64 %8, 1
  %13 = add i64 %12, 2
  %14 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %0, i64 noundef %13)
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i64, ptr %4, align 8, !tbaa !92
  %.pre12 = add i64 %.pre, 2
  br label %15

15:                                               ; preds = %._crit_edge, %3
  %.pre-phi = phi i64 [ %.pre12, %._crit_edge ], [ %6, %3 ]
  %16 = phi i64 [ %.pre, %._crit_edge ], [ %5, %3 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw float, ptr %17, i64 %16
  store float %1, ptr %18, align 4, !tbaa !93
  store i64 %.pre-phi, ptr %4, align 8, !tbaa !92
  %19 = getelementptr float, ptr %17, i64 %16
  %20 = getelementptr i8, ptr %19, i64 4
  store float %2, ptr %20, align 4, !tbaa !93
  br label %21

21:                                               ; preds = %9, %11, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_brush_points_recurs_border_gaps(ptr noundef nonnull readonly captures(none) %0, float %.0.val, float %.4.val, float %.0.val1, float %.4.val3, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 -1, 2) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !93
  %7 = fsub reassoc nsz arcp contract afn float %.4.val, %6
  %8 = load float, ptr %0, align 4, !tbaa !93
  %9 = fsub reassoc nsz arcp contract afn float %.0.val, %8
  %10 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %7, float %9)
  %11 = fsub reassoc nsz arcp contract afn float %.4.val3, %6
  %12 = fsub reassoc nsz arcp contract afn float %.0.val1, %8
  %13 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %11, float %12)
  %14 = fcmp reassoc nsz arcp contract afn oeq float %10, %13
  br i1 %14, label %dt_masks_dynbuf_reserve_n.exit105.thread, label %15

15:                                               ; preds = %4
  %16 = fcmp reassoc nsz arcp contract afn olt float %13, %10
  %17 = icmp ne i32 %3, 0
  %or.cond = and i1 %17, %16
  %18 = fpext reassoc nsz arcp contract afn float %13 to double
  %19 = fadd reassoc nsz arcp contract afn double %18, 0x401921FB54442D18
  %20 = fptrunc reassoc nsz arcp contract afn double %19 to float
  %.089 = select nsz i1 %or.cond, float %20, float %13
  %21 = fcmp reassoc nsz arcp contract afn ule float %.089, %10
  %or.cond3 = or i1 %17, %21
  %22 = fpext reassoc nsz arcp contract afn float %10 to double
  %23 = fadd reassoc nsz arcp contract afn double %22, 0x401921FB54442D18
  %24 = fptrunc reassoc nsz arcp contract afn double %23 to float
  %.088 = select nsz i1 %or.cond3, float %10, float %24
  %25 = fmul reassoc nsz arcp contract afn float %7, %7
  %26 = fmul reassoc nsz arcp contract afn float %9, %9
  %27 = fadd reassoc nsz arcp contract afn float %26, %25
  %28 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %27)
  %29 = fmul reassoc nsz arcp contract afn float %11, %11
  %30 = fmul reassoc nsz arcp contract afn float %12, %12
  %31 = fadd reassoc nsz arcp contract afn float %30, %29
  %32 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %31)
  %33 = fcmp reassoc nsz arcp contract afn ogt float %.089, %.088
  %34 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %28, float %32)
  %35 = fsub reassoc nsz arcp contract afn float %.088, %.089
  %36 = fsub reassoc nsz arcp contract afn float %.089, %.088
  %.sink = select i1 %33, float %36, float %35
  %37 = fmul reassoc nsz arcp contract afn float %.sink, %34
  %.090 = fptosi float %37 to i32
  %38 = icmp slt i32 %.090, 2
  br i1 %38, label %dt_masks_dynbuf_reserve_n.exit105.thread, label %39

39:                                               ; preds = %15
  %40 = fsub reassoc nsz arcp contract afn float %.089, %.088
  %41 = uitofp nneg i32 %.090 to float
  %42 = fdiv reassoc nsz arcp contract afn float %40, %41
  %43 = fsub reassoc nsz arcp contract afn float %32, %28
  %44 = fdiv reassoc nsz arcp contract afn float %43, %41
  %45 = shl nuw i32 %.090, 1
  %46 = add i32 %45, -2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %48 = load i64, ptr %47, align 8, !tbaa !92
  %49 = zext nneg i32 %46 to i64
  %50 = add i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %52 = load i64, ptr %51, align 8, !tbaa !151
  %.not.i = icmp ult i64 %50, %52
  br i1 %.not.i, label %58, label %53, !prof !152

53:                                               ; preds = %39
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %dt_masks_dynbuf_reserve_n.exit, label %.preheader.i

.preheader.i:                                     ; preds = %53, %.preheader.i
  %.018.i = phi i64 [ %55, %.preheader.i ], [ %52, %53 ]
  %.not20.i = icmp ult i64 %50, %.018.i
  %55 = shl i64 %.018.i, 1
  br i1 %.not20.i, label %56, label %.preheader.i

56:                                               ; preds = %.preheader.i
  %57 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %1, i64 noundef %.018.i)
  %.not21.not.i = icmp eq i32 %57, 0
  br i1 %.not21.not.i, label %dt_masks_dynbuf_reserve_n.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %56
  %.pre.i = load i64, ptr %47, align 8, !tbaa !92
  %.pre22.i = add i64 %.pre.i, %49
  br label %58

58:                                               ; preds = %._crit_edge.i, %39
  %.pre-phi.i = phi i64 [ %.pre22.i, %._crit_edge.i ], [ %50, %39 ]
  %59 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %48, %39 ]
  %60 = load ptr, ptr %1, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw float, ptr %60, i64 %59
  store i64 %.pre-phi.i, ptr %47, align 8, !tbaa !92
  br label %dt_masks_dynbuf_reserve_n.exit

dt_masks_dynbuf_reserve_n.exit:                   ; preds = %53, %56, %58
  %.0.i = phi ptr [ null, %56 ], [ %61, %58 ], [ null, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %63 = load i64, ptr %62, align 8, !tbaa !92
  %64 = add i64 %63, %49
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %66 = load i64, ptr %65, align 8, !tbaa !151
  %.not.i95 = icmp ult i64 %64, %66
  br i1 %.not.i95, label %dt_masks_dynbuf_reserve_n.exit105, label %67, !prof !152

67:                                               ; preds = %dt_masks_dynbuf_reserve_n.exit
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %dt_masks_dynbuf_reserve_n.exit105.thread, label %.preheader.i96

.preheader.i96:                                   ; preds = %67, %.preheader.i96
  %.018.i97 = phi i64 [ %69, %.preheader.i96 ], [ %66, %67 ]
  %.not20.i98 = icmp ult i64 %64, %.018.i97
  %69 = shl i64 %.018.i97, 1
  br i1 %.not20.i98, label %70, label %.preheader.i96

70:                                               ; preds = %.preheader.i96
  %71 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %2, i64 noundef %.018.i97)
  %.not21.not.i99 = icmp eq i32 %71, 0
  br i1 %.not21.not.i99, label %dt_masks_dynbuf_reserve_n.exit105.thread, label %._crit_edge.i100

._crit_edge.i100:                                 ; preds = %70
  %.pre.i101 = load i64, ptr %62, align 8, !tbaa !92
  %.pre22.i102 = add i64 %.pre.i101, %49
  br label %dt_masks_dynbuf_reserve_n.exit105

dt_masks_dynbuf_reserve_n.exit105:                ; preds = %dt_masks_dynbuf_reserve_n.exit, %._crit_edge.i100
  %.pre-phi.i103 = phi i64 [ %.pre22.i102, %._crit_edge.i100 ], [ %64, %dt_masks_dynbuf_reserve_n.exit ]
  %72 = phi i64 [ %.pre.i101, %._crit_edge.i100 ], [ %63, %dt_masks_dynbuf_reserve_n.exit ]
  %73 = load ptr, ptr %2, align 8, !tbaa !89
  store i64 %.pre-phi.i103, ptr %62, align 8, !tbaa !92
  %74 = icmp ne ptr %.0.i, null
  %75 = icmp ne ptr %73, null
  %or.cond5 = select i1 %74, i1 %75, i1 false
  br i1 %or.cond5, label %.lr.ph.preheader, label %dt_masks_dynbuf_reserve_n.exit105.thread

.lr.ph.preheader:                                 ; preds = %dt_masks_dynbuf_reserve_n.exit105
  %76 = getelementptr inbounds nuw float, ptr %73, i64 %72
  %smax = tail call i32 @llvm.smax.i32(i32 %.090, i32 2)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi i32 [ %91, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.08410 = phi ptr [ %90, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %.0859 = phi ptr [ %80, %.lr.ph ], [ %.0.i, %.lr.ph.preheader ]
  %.088.pn8 = phi float [ %.086, %.lr.ph ], [ %.088, %.lr.ph.preheader ]
  %.pn7 = phi float [ %.087, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %.086 = fadd reassoc nsz arcp contract afn float %.088.pn8, %42
  %.087 = fadd reassoc nsz arcp contract afn float %.pn7, %44
  %77 = load float, ptr %0, align 4, !tbaa !93
  %78 = getelementptr inbounds nuw i8, ptr %.0859, i64 4
  store float %77, ptr %.0859, align 4, !tbaa !93
  %79 = load float, ptr %5, align 4, !tbaa !93
  %80 = getelementptr inbounds nuw i8, ptr %.0859, i64 8
  store float %79, ptr %78, align 4, !tbaa !93
  %81 = load float, ptr %0, align 4, !tbaa !93
  %82 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %.086)
  %83 = fmul reassoc nsz arcp contract afn float %82, %.087
  %84 = fadd reassoc nsz arcp contract afn float %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %.08410, i64 4
  store float %84, ptr %.08410, align 4, !tbaa !93
  %86 = load float, ptr %5, align 4, !tbaa !93
  %87 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %.086)
  %88 = fmul reassoc nsz arcp contract afn float %87, %.087
  %89 = fadd reassoc nsz arcp contract afn float %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %.08410, i64 8
  store float %89, ptr %85, align 4, !tbaa !93
  %91 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %91, %smax
  br i1 %exitcond.not, label %dt_masks_dynbuf_reserve_n.exit105.thread, label %.lr.ph

dt_masks_dynbuf_reserve_n.exit105.thread:         ; preds = %.lr.ph, %67, %70, %15, %dt_masks_dynbuf_reserve_n.exit105, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_brush_points_recurs(ptr noundef nonnull %0, ptr noundef nonnull %1, double noundef %2, double noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6, ptr noundef nonnull captures(none) %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef nonnull writeonly captures(none) %9, ptr noundef nonnull writeonly captures(none) %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef %13) unnamed_addr #1 {
  %15 = alloca [2 x float], align 8
  %16 = alloca [2 x float], align 8
  %17 = alloca [2 x float], align 4
  %18 = alloca [2 x float], align 4
  %19 = alloca [2 x float], align 4
  %.not = icmp eq ptr %12, null
  %.not140 = icmp eq ptr %13, null
  %20 = load float, ptr %4, align 4, !tbaa !93
  %21 = fcmp reassoc nsz arcp contract afn oeq float %20, 0xC7EFFFFFE0000000
  br i1 %21, label %22, label %111

22:                                               ; preds = %14
  %23 = load float, ptr %0, align 4, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !93
  %34 = load float, ptr %1, align 4, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !93
  %37 = fptrunc reassoc nsz arcp contract afn double %2 to float
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load float, ptr %38, align 4, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %44 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %37
  %45 = fmul reassoc nsz arcp contract afn float %44, %44
  %46 = fmul reassoc nsz arcp contract afn float %45, %44
  %47 = fmul reassoc nsz arcp contract afn float %45, 3.000000e+00
  %48 = fmul reassoc nsz arcp contract afn float %47, %37
  %49 = fmul reassoc nsz arcp contract afn float %37, %37
  %50 = fmul reassoc nsz arcp contract afn float %49, 3.000000e+00
  %51 = fmul reassoc nsz arcp contract afn float %50, %44
  %52 = fmul reassoc nsz arcp contract afn float %49, %37
  %53 = fmul reassoc nsz arcp contract afn float %23, %46
  %54 = fmul reassoc nsz arcp contract afn float %27, %48
  %55 = fmul reassoc nsz arcp contract afn float %31, %51
  %56 = fmul reassoc nsz arcp contract afn float %34, %52
  %57 = fadd reassoc nsz arcp contract afn float %54, %53
  %58 = fadd reassoc nsz arcp contract afn float %57, %55
  %59 = fadd reassoc nsz arcp contract afn float %58, %56
  store float %59, ptr %4, align 4, !tbaa !93
  %60 = fmul reassoc nsz arcp contract afn float %25, %46
  %61 = fmul reassoc nsz arcp contract afn float %29, %48
  %62 = fmul reassoc nsz arcp contract afn float %33, %51
  %63 = fmul reassoc nsz arcp contract afn float %36, %52
  %64 = fadd reassoc nsz arcp contract afn float %61, %60
  %65 = fadd reassoc nsz arcp contract afn float %64, %62
  %66 = fadd reassoc nsz arcp contract afn float %65, %63
  store float %66, ptr %42, align 4, !tbaa !93
  %67 = fmul reassoc nsz arcp contract afn float %37, 2.000000e+00
  %68 = fmul reassoc nsz arcp contract afn float %67, %44
  %69 = fsub reassoc nsz arcp contract afn float %45, %68
  %70 = fmul reassoc nsz arcp contract afn float %69, 3.000000e+00
  %71 = fsub reassoc nsz arcp contract afn float %68, %49
  %72 = fmul reassoc nsz arcp contract afn float %71, 3.000000e+00
  %73 = fmul reassoc nsz arcp contract afn float %27, %70
  %74 = fmul reassoc nsz arcp contract afn float %31, %72
  %75 = fmul reassoc nsz arcp contract afn float %34, %50
  %76 = fmul reassoc nsz arcp contract afn float %47, %23
  %77 = fsub reassoc nsz arcp contract afn float %73, %76
  %78 = fadd reassoc nsz arcp contract afn float %77, %74
  %79 = fadd reassoc nsz arcp contract afn float %78, %75
  %80 = fmul reassoc nsz arcp contract afn float %29, %70
  %81 = fmul reassoc nsz arcp contract afn float %33, %72
  %82 = fmul reassoc nsz arcp contract afn float %36, %50
  %83 = fmul reassoc nsz arcp contract afn float %47, %25
  %84 = fsub reassoc nsz arcp contract afn float %80, %83
  %85 = fadd reassoc nsz arcp contract afn float %84, %81
  %86 = fadd reassoc nsz arcp contract afn float %85, %82
  %87 = fcmp reassoc nsz arcp contract afn oeq float %79, 0.000000e+00
  %88 = fcmp reassoc nsz arcp contract afn oeq float %86, 0.000000e+00
  %or.cond.i = and i1 %87, %88
  br i1 %or.cond.i, label %89, label %90

89:                                               ; preds = %22
  store float 0xC7EFFFFFE0000000, ptr %6, align 4, !tbaa !93
  br label %_brush_border_get_XY.exit

90:                                               ; preds = %22
  %91 = fmul reassoc nsz arcp contract afn double %2, %2
  %92 = fsub reassoc nsz arcp contract afn float %41, %39
  %93 = fpext reassoc nsz arcp contract afn float %92 to double
  %94 = fmul reassoc nsz arcp contract afn double %2, 2.000000e+00
  %95 = fsub reassoc nsz arcp contract afn double 3.000000e+00, %94
  %96 = fmul reassoc nsz arcp contract afn double %91, %95
  %97 = fmul reassoc nsz arcp contract afn double %96, %93
  %98 = fpext reassoc nsz arcp contract afn float %39 to double
  %99 = fadd reassoc nsz arcp contract afn double %97, %98
  %100 = fptrunc reassoc nsz arcp contract afn double %99 to float
  %101 = fmul reassoc nsz arcp contract afn float %79, %79
  %102 = fmul reassoc nsz arcp contract afn float %86, %86
  %103 = fadd reassoc nsz arcp contract afn float %102, %101
  %104 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %103)
  %105 = fdiv reassoc nsz arcp contract afn float %100, %104
  %106 = fmul reassoc nsz arcp contract afn float %105, %86
  %107 = fadd reassoc nsz arcp contract afn float %106, %59
  store float %107, ptr %6, align 4, !tbaa !93
  %108 = load float, ptr %42, align 4, !tbaa !93
  %109 = fmul reassoc nsz arcp contract afn float %105, %79
  %110 = fsub reassoc nsz arcp contract afn float %108, %109
  br label %_brush_border_get_XY.exit

_brush_border_get_XY.exit:                        ; preds = %89, %90
  %storemerge.i = phi float [ %110, %90 ], [ 0xC7EFFFFFE0000000, %89 ]
  store float %storemerge.i, ptr %43, align 4, !tbaa !93
  br label %111

111:                                              ; preds = %_brush_border_get_XY.exit, %14
  %112 = load float, ptr %5, align 4, !tbaa !93
  %113 = fcmp reassoc nsz arcp contract afn oeq float %112, 0xC7EFFFFFE0000000
  br i1 %113, label %114, label %203

114:                                              ; preds = %111
  %115 = load float, ptr %0, align 4, !tbaa !93
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !93
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !93
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %121 = load float, ptr %120, align 4, !tbaa !93
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !93
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %125 = load float, ptr %124, align 4, !tbaa !93
  %126 = load float, ptr %1, align 4, !tbaa !93
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !93
  %129 = fptrunc reassoc nsz arcp contract afn double %3 to float
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load float, ptr %130, align 4, !tbaa !93
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = load float, ptr %132, align 4, !tbaa !93
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %136 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %129
  %137 = fmul reassoc nsz arcp contract afn float %136, %136
  %138 = fmul reassoc nsz arcp contract afn float %137, %136
  %139 = fmul reassoc nsz arcp contract afn float %137, 3.000000e+00
  %140 = fmul reassoc nsz arcp contract afn float %139, %129
  %141 = fmul reassoc nsz arcp contract afn float %129, %129
  %142 = fmul reassoc nsz arcp contract afn float %141, 3.000000e+00
  %143 = fmul reassoc nsz arcp contract afn float %142, %136
  %144 = fmul reassoc nsz arcp contract afn float %141, %129
  %145 = fmul reassoc nsz arcp contract afn float %115, %138
  %146 = fmul reassoc nsz arcp contract afn float %119, %140
  %147 = fmul reassoc nsz arcp contract afn float %123, %143
  %148 = fmul reassoc nsz arcp contract afn float %126, %144
  %149 = fadd reassoc nsz arcp contract afn float %146, %145
  %150 = fadd reassoc nsz arcp contract afn float %149, %147
  %151 = fadd reassoc nsz arcp contract afn float %150, %148
  store float %151, ptr %5, align 4, !tbaa !93
  %152 = fmul reassoc nsz arcp contract afn float %117, %138
  %153 = fmul reassoc nsz arcp contract afn float %121, %140
  %154 = fmul reassoc nsz arcp contract afn float %125, %143
  %155 = fmul reassoc nsz arcp contract afn float %128, %144
  %156 = fadd reassoc nsz arcp contract afn float %153, %152
  %157 = fadd reassoc nsz arcp contract afn float %156, %154
  %158 = fadd reassoc nsz arcp contract afn float %157, %155
  store float %158, ptr %134, align 4, !tbaa !93
  %159 = fmul reassoc nsz arcp contract afn float %129, 2.000000e+00
  %160 = fmul reassoc nsz arcp contract afn float %159, %136
  %161 = fsub reassoc nsz arcp contract afn float %137, %160
  %162 = fmul reassoc nsz arcp contract afn float %161, 3.000000e+00
  %163 = fsub reassoc nsz arcp contract afn float %160, %141
  %164 = fmul reassoc nsz arcp contract afn float %163, 3.000000e+00
  %165 = fmul reassoc nsz arcp contract afn float %119, %162
  %166 = fmul reassoc nsz arcp contract afn float %123, %164
  %167 = fmul reassoc nsz arcp contract afn float %126, %142
  %168 = fmul reassoc nsz arcp contract afn float %139, %115
  %169 = fsub reassoc nsz arcp contract afn float %165, %168
  %170 = fadd reassoc nsz arcp contract afn float %169, %166
  %171 = fadd reassoc nsz arcp contract afn float %170, %167
  %172 = fmul reassoc nsz arcp contract afn float %121, %162
  %173 = fmul reassoc nsz arcp contract afn float %125, %164
  %174 = fmul reassoc nsz arcp contract afn float %128, %142
  %175 = fmul reassoc nsz arcp contract afn float %139, %117
  %176 = fsub reassoc nsz arcp contract afn float %172, %175
  %177 = fadd reassoc nsz arcp contract afn float %176, %173
  %178 = fadd reassoc nsz arcp contract afn float %177, %174
  %179 = fcmp reassoc nsz arcp contract afn oeq float %171, 0.000000e+00
  %180 = fcmp reassoc nsz arcp contract afn oeq float %178, 0.000000e+00
  %or.cond.i150 = and i1 %179, %180
  br i1 %or.cond.i150, label %181, label %182

181:                                              ; preds = %114
  store float 0xC7EFFFFFE0000000, ptr %7, align 4, !tbaa !93
  br label %_brush_border_get_XY.exit152

182:                                              ; preds = %114
  %183 = fmul reassoc nsz arcp contract afn double %3, %3
  %184 = fsub reassoc nsz arcp contract afn float %133, %131
  %185 = fpext reassoc nsz arcp contract afn float %184 to double
  %186 = fmul reassoc nsz arcp contract afn double %3, 2.000000e+00
  %187 = fsub reassoc nsz arcp contract afn double 3.000000e+00, %186
  %188 = fmul reassoc nsz arcp contract afn double %183, %187
  %189 = fmul reassoc nsz arcp contract afn double %188, %185
  %190 = fpext reassoc nsz arcp contract afn float %131 to double
  %191 = fadd reassoc nsz arcp contract afn double %189, %190
  %192 = fptrunc reassoc nsz arcp contract afn double %191 to float
  %193 = fmul reassoc nsz arcp contract afn float %171, %171
  %194 = fmul reassoc nsz arcp contract afn float %178, %178
  %195 = fadd reassoc nsz arcp contract afn float %194, %193
  %196 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %195)
  %197 = fdiv reassoc nsz arcp contract afn float %192, %196
  %198 = fmul reassoc nsz arcp contract afn float %197, %178
  %199 = fadd reassoc nsz arcp contract afn float %198, %151
  store float %199, ptr %7, align 4, !tbaa !93
  %200 = load float, ptr %134, align 4, !tbaa !93
  %201 = fmul reassoc nsz arcp contract afn float %197, %171
  %202 = fsub reassoc nsz arcp contract afn float %200, %201
  br label %_brush_border_get_XY.exit152

_brush_border_get_XY.exit152:                     ; preds = %181, %182
  %storemerge.i151 = phi float [ %202, %182 ], [ 0xC7EFFFFFE0000000, %181 ]
  store float %storemerge.i151, ptr %135, align 4, !tbaa !93
  %.pre.pre = load float, ptr %5, align 4, !tbaa !93
  br label %203

203:                                              ; preds = %_brush_border_get_XY.exit152, %111
  %.pre = phi float [ %.pre.pre, %_brush_border_get_XY.exit152 ], [ %112, %111 ]
  %204 = fsub reassoc nsz arcp contract afn double %3, %2
  %205 = fcmp reassoc nsz arcp contract afn olt double %204, 0x3F1A36E2E0000000
  br i1 %205, label %230, label %206

206:                                              ; preds = %203
  %207 = load float, ptr %4, align 4, !tbaa !93
  %208 = fptosi float %207 to i32
  %209 = fptosi float %.pre to i32
  %or.cond = icmp eq i32 %208, %209
  br i1 %or.cond, label %210, label %446

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %212 = load float, ptr %211, align 4, !tbaa !93
  %213 = fptosi float %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !93
  %216 = fptosi float %215 to i32
  %or.cond141 = icmp eq i32 %213, %216
  br i1 %or.cond141, label %217, label %446

217:                                              ; preds = %210
  br i1 %.not, label %.critedge, label %218

218:                                              ; preds = %217
  %219 = load float, ptr %6, align 4, !tbaa !93
  %220 = fptosi float %219 to i32
  %221 = load float, ptr %7, align 4, !tbaa !93
  %222 = fptosi float %221 to i32
  %or.cond142 = icmp eq i32 %220, %222
  br i1 %or.cond142, label %223, label %446

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %225 = load float, ptr %224, align 4, !tbaa !93
  %226 = fptosi float %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %228 = load float, ptr %227, align 4, !tbaa !93
  %229 = fptosi float %228 to i32
  %or.cond143 = icmp eq i32 %226, %229
  br i1 %or.cond143, label %230, label %446

230:                                              ; preds = %223, %203
  store float %.pre, ptr %8, align 4, !tbaa !93
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !93
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %232, ptr %233, align 4, !tbaa !93
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %235 = load i64, ptr %234, align 8, !tbaa !92
  %236 = add i64 %235, 2
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %238 = load i64, ptr %237, align 8, !tbaa !151
  %.not.i = icmp ult i64 %236, %238
  br i1 %.not.i, label %245, label %239, !prof !152

239:                                              ; preds = %230
  %240 = icmp eq i64 %238, 0
  br i1 %240, label %dt_masks_dynbuf_add_2.exit, label %241

241:                                              ; preds = %239
  %242 = shl i64 %238, 1
  %243 = add i64 %242, 2
  %244 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %11, i64 noundef %243)
  %.not11.i = icmp eq i32 %244, 0
  br i1 %.not11.i, label %dt_masks_dynbuf_add_2.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %241
  %.pre.i = load i64, ptr %234, align 8, !tbaa !92
  %.pre12.i = add i64 %.pre.i, 2
  br label %245

245:                                              ; preds = %._crit_edge.i, %230
  %.pre-phi.i = phi i64 [ %.pre12.i, %._crit_edge.i ], [ %236, %230 ]
  %246 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %235, %230 ]
  %247 = load ptr, ptr %11, align 8, !tbaa !89
  %248 = getelementptr inbounds nuw float, ptr %247, i64 %246
  store float %.pre, ptr %248, align 4, !tbaa !93
  store i64 %.pre-phi.i, ptr %234, align 8, !tbaa !92
  %249 = getelementptr i8, ptr %248, i64 4
  store float %232, ptr %249, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit

dt_masks_dynbuf_add_2.exit:                       ; preds = %239, %241, %245
  br i1 %.not, label %dt_masks_dynbuf_add_2.exit160, label %250

250:                                              ; preds = %dt_masks_dynbuf_add_2.exit
  %251 = load float, ptr %7, align 4, !tbaa !93
  %252 = fcmp reassoc nsz arcp contract afn oeq float %251, 0xC7EFFFFFE0000000
  %253 = load float, ptr %6, align 4, !tbaa !93
  br i1 %252, label %254, label %258

254:                                              ; preds = %250
  store float %253, ptr %7, align 4, !tbaa !93
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !93
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %256, ptr %257, align 4, !tbaa !93
  %.pre181 = load float, ptr %6, align 4, !tbaa !93
  br label %264

258:                                              ; preds = %250
  %259 = fcmp reassoc nsz arcp contract afn oeq float %253, 0xC7EFFFFFE0000000
  br i1 %259, label %260, label %264

260:                                              ; preds = %258
  store float %251, ptr %6, align 4, !tbaa !93
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %262 = load float, ptr %261, align 4, !tbaa !93
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %262, ptr %263, align 4, !tbaa !93
  %.pre180 = load float, ptr %7, align 4, !tbaa !93
  br label %264

264:                                              ; preds = %258, %260, %254
  %265 = phi float [ %253, %258 ], [ %251, %260 ], [ %.pre181, %254 ]
  %266 = phi float [ %251, %258 ], [ %.pre180, %260 ], [ %253, %254 ]
  %267 = fptosi float %266 to i32
  %268 = fptosi float %265 to i32
  %269 = sub nsw i32 %267, %268
  %270 = tail call i32 @llvm.abs.i32(i32 %269, i1 true)
  %271 = icmp samesign ugt i32 %270, 2
  br i1 %271, label %._crit_edge, label %272

._crit_edge:                                      ; preds = %264
  %.phi.trans.insert = getelementptr i8, ptr %6, i64 4
  %.val147.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !93
  %.phi.trans.insert183 = getelementptr i8, ptr %7, i64 4
  %.val149.pre = load float, ptr %.phi.trans.insert183, align 4, !tbaa !93
  br label %282

272:                                              ; preds = %264
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %274 = load float, ptr %273, align 4, !tbaa !93
  %275 = fptosi float %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %277 = load float, ptr %276, align 4, !tbaa !93
  %278 = fptosi float %277 to i32
  %279 = sub nsw i32 %275, %278
  %280 = tail call i32 @llvm.abs.i32(i32 %279, i1 true)
  %281 = icmp samesign ugt i32 %280, 2
  br i1 %281, label %282, label %_brush_points_recurs_border_small_gaps.exit

282:                                              ; preds = %._crit_edge, %272
  %.val149 = phi float [ %.val149.pre, %._crit_edge ], [ %274, %272 ]
  %.val147 = phi float [ %.val147.pre, %._crit_edge ], [ %277, %272 ]
  %283 = load float, ptr %231, align 4, !tbaa !93
  %284 = fsub reassoc nsz arcp contract afn float %.val147, %283
  %285 = load float, ptr %5, align 4, !tbaa !93
  %286 = fsub reassoc nsz arcp contract afn float %265, %285
  %287 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %284, float %286)
  %288 = fpext reassoc nsz arcp contract afn float %287 to double
  %289 = fadd reassoc nsz arcp contract afn double %288, 0x401921FB54442D18
  %290 = fptrunc reassoc nsz arcp contract afn double %289 to float
  %291 = frem reassoc nsz arcp contract afn float %290, 0x401921FB60000000
  %292 = fsub reassoc nsz arcp contract afn float %.val149, %283
  %293 = fsub reassoc nsz arcp contract afn float %266, %285
  %294 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %292, float %293)
  %295 = fpext reassoc nsz arcp contract afn float %294 to double
  %296 = fadd reassoc nsz arcp contract afn double %295, 0x401921FB54442D18
  %297 = fptrunc reassoc nsz arcp contract afn double %296 to float
  %298 = frem reassoc nsz arcp contract afn float %297, 0x401921FB60000000
  %299 = fcmp reassoc nsz arcp contract afn oeq float %291, %298
  br i1 %299, label %_brush_points_recurs_border_small_gaps.exit, label %300

300:                                              ; preds = %282
  %301 = fmul reassoc nsz arcp contract afn float %284, %284
  %302 = fmul reassoc nsz arcp contract afn float %286, %286
  %303 = fadd reassoc nsz arcp contract afn float %302, %301
  %304 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %303)
  %305 = fmul reassoc nsz arcp contract afn float %292, %292
  %306 = fmul reassoc nsz arcp contract afn float %293, %293
  %307 = fadd reassoc nsz arcp contract afn float %306, %305
  %308 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %307)
  %309 = fsub reassoc nsz arcp contract afn float %298, %291
  %310 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %309)
  %311 = fpext reassoc nsz arcp contract afn float %310 to double
  %312 = fcmp reassoc nsz arcp contract afn ogt double %311, 0x400921FB54442D18
  %313 = tail call reassoc nsz arcp contract afn float @llvm.copysign.f32(float 0x401921FB60000000, float %309)
  %314 = fsub reassoc nsz arcp contract afn float %309, %313
  %.073.i = select nsz i1 %312, float %314, float %309
  %315 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %.073.i)
  %316 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %304, float %308)
  %317 = fmul reassoc nsz arcp contract afn float %315, %316
  %318 = fptosi float %317 to i32
  %319 = icmp slt i32 %318, 2
  br i1 %319, label %_brush_points_recurs_border_small_gaps.exit, label %320

320:                                              ; preds = %300
  %321 = uitofp nneg i32 %318 to float
  %322 = fdiv reassoc nsz arcp contract afn float %.073.i, %321
  %323 = fsub reassoc nsz arcp contract afn float %308, %304
  %324 = fdiv reassoc nsz arcp contract afn float %323, %321
  %325 = shl nuw i32 %318, 1
  %326 = add i32 %325, -2
  %327 = load i64, ptr %234, align 8, !tbaa !92
  %328 = zext nneg i32 %326 to i64
  %329 = add i64 %327, %328
  %330 = load i64, ptr %237, align 8, !tbaa !151
  %.not.i.i = icmp ult i64 %329, %330
  br i1 %.not.i.i, label %336, label %331, !prof !152

331:                                              ; preds = %320
  %332 = icmp eq i64 %330, 0
  br i1 %332, label %dt_masks_dynbuf_reserve_n.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %331, %.preheader.i.i
  %.018.i.i = phi i64 [ %333, %.preheader.i.i ], [ %330, %331 ]
  %.not20.i.i = icmp ult i64 %329, %.018.i.i
  %333 = shl i64 %.018.i.i, 1
  br i1 %.not20.i.i, label %334, label %.preheader.i.i

334:                                              ; preds = %.preheader.i.i
  %335 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %11, i64 noundef %.018.i.i)
  %.not21.not.i.i = icmp eq i32 %335, 0
  br i1 %.not21.not.i.i, label %dt_masks_dynbuf_reserve_n.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %334
  %.pre.i.i = load i64, ptr %234, align 8, !tbaa !92
  %.pre22.i.i = add i64 %.pre.i.i, %328
  br label %336

336:                                              ; preds = %._crit_edge.i.i, %320
  %.pre-phi.i.i = phi i64 [ %.pre22.i.i, %._crit_edge.i.i ], [ %329, %320 ]
  %337 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %327, %320 ]
  %338 = load ptr, ptr %11, align 8, !tbaa !89
  %339 = getelementptr inbounds nuw float, ptr %338, i64 %337
  store i64 %.pre-phi.i.i, ptr %234, align 8, !tbaa !92
  br label %dt_masks_dynbuf_reserve_n.exit.i

dt_masks_dynbuf_reserve_n.exit.i:                 ; preds = %336, %334, %331
  %.0.i.i = phi ptr [ null, %334 ], [ %339, %336 ], [ null, %331 ]
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %341 = load i64, ptr %340, align 8, !tbaa !92
  %342 = add i64 %341, %328
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %344 = load i64, ptr %343, align 8, !tbaa !151
  %.not.i80.i = icmp ult i64 %342, %344
  br i1 %.not.i80.i, label %dt_masks_dynbuf_reserve_n.exit90.i, label %345, !prof !152

345:                                              ; preds = %dt_masks_dynbuf_reserve_n.exit.i
  %346 = icmp eq i64 %344, 0
  br i1 %346, label %_brush_points_recurs_border_small_gaps.exit, label %.preheader.i81.i

.preheader.i81.i:                                 ; preds = %345, %.preheader.i81.i
  %.018.i82.i = phi i64 [ %347, %.preheader.i81.i ], [ %344, %345 ]
  %.not20.i83.i = icmp ult i64 %342, %.018.i82.i
  %347 = shl i64 %.018.i82.i, 1
  br i1 %.not20.i83.i, label %348, label %.preheader.i81.i

348:                                              ; preds = %.preheader.i81.i
  %349 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %12, i64 noundef %.018.i82.i)
  %.not21.not.i84.i = icmp eq i32 %349, 0
  br i1 %.not21.not.i84.i, label %_brush_points_recurs_border_small_gaps.exit, label %._crit_edge.i85.i

._crit_edge.i85.i:                                ; preds = %348
  %.pre.i86.i = load i64, ptr %340, align 8, !tbaa !92
  %.pre22.i87.i = add i64 %.pre.i86.i, %328
  br label %dt_masks_dynbuf_reserve_n.exit90.i

dt_masks_dynbuf_reserve_n.exit90.i:               ; preds = %._crit_edge.i85.i, %dt_masks_dynbuf_reserve_n.exit.i
  %.pre-phi.i88.i = phi i64 [ %.pre22.i87.i, %._crit_edge.i85.i ], [ %342, %dt_masks_dynbuf_reserve_n.exit.i ]
  %350 = phi i64 [ %.pre.i86.i, %._crit_edge.i85.i ], [ %341, %dt_masks_dynbuf_reserve_n.exit.i ]
  %351 = load ptr, ptr %12, align 8, !tbaa !89
  store i64 %.pre-phi.i88.i, ptr %340, align 8, !tbaa !92
  %352 = icmp ne ptr %.0.i.i, null
  %353 = icmp ne ptr %351, null
  %or.cond.i153 = select i1 %352, i1 %353, i1 false
  br i1 %or.cond.i153, label %.lr.ph.preheader.i, label %_brush_points_recurs_border_small_gaps.exit

.lr.ph.preheader.i:                               ; preds = %dt_masks_dynbuf_reserve_n.exit90.i
  %354 = getelementptr inbounds nuw float, ptr %351, i64 %350
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.011.i = phi i32 [ %369, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %.06910.i = phi ptr [ %368, %.lr.ph.i ], [ %354, %.lr.ph.preheader.i ]
  %.0709.i = phi ptr [ %358, %.lr.ph.i ], [ %.0.i.i, %.lr.ph.preheader.i ]
  %.pn798.i = phi float [ %.071.i, %.lr.ph.i ], [ %291, %.lr.ph.preheader.i ]
  %.pn7.i = phi float [ %.072.i, %.lr.ph.i ], [ %304, %.lr.ph.preheader.i ]
  %.071.i = fadd reassoc nsz arcp contract afn float %.pn798.i, %322
  %.072.i = fadd reassoc nsz arcp contract afn float %.pn7.i, %324
  %355 = load float, ptr %5, align 4, !tbaa !93
  %356 = getelementptr inbounds nuw i8, ptr %.0709.i, i64 4
  store float %355, ptr %.0709.i, align 4, !tbaa !93
  %357 = load float, ptr %231, align 4, !tbaa !93
  %358 = getelementptr inbounds nuw i8, ptr %.0709.i, i64 8
  store float %357, ptr %356, align 4, !tbaa !93
  %359 = load float, ptr %5, align 4, !tbaa !93
  %360 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %.071.i)
  %361 = fmul reassoc nsz arcp contract afn float %360, %.072.i
  %362 = fadd reassoc nsz arcp contract afn float %359, %361
  %363 = getelementptr inbounds nuw i8, ptr %.06910.i, i64 4
  store float %362, ptr %.06910.i, align 4, !tbaa !93
  %364 = load float, ptr %231, align 4, !tbaa !93
  %365 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %.071.i)
  %366 = fmul reassoc nsz arcp contract afn float %365, %.072.i
  %367 = fadd reassoc nsz arcp contract afn float %364, %366
  %368 = getelementptr inbounds nuw i8, ptr %.06910.i, i64 8
  store float %367, ptr %363, align 4, !tbaa !93
  %369 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %369, %318
  br i1 %exitcond.not.i, label %_brush_points_recurs_border_small_gaps.exit, label %.lr.ph.i

_brush_points_recurs_border_small_gaps.exit:      ; preds = %.lr.ph.i, %dt_masks_dynbuf_reserve_n.exit90.i, %348, %345, %300, %282, %272
  %370 = load float, ptr %7, align 4, !tbaa !93
  store float %370, ptr %9, align 4, !tbaa !93
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %372 = load float, ptr %371, align 4, !tbaa !93
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %372, ptr %373, align 4, !tbaa !93
  %374 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %375 = load i64, ptr %374, align 8, !tbaa !92
  %376 = add i64 %375, 2
  %377 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %378 = load i64, ptr %377, align 8, !tbaa !151
  %.not.i154 = icmp ult i64 %376, %378
  br i1 %.not.i154, label %385, label %379, !prof !152

379:                                              ; preds = %_brush_points_recurs_border_small_gaps.exit
  %380 = icmp eq i64 %378, 0
  br i1 %380, label %dt_masks_dynbuf_add_2.exit160, label %381

381:                                              ; preds = %379
  %382 = shl i64 %378, 1
  %383 = add i64 %382, 2
  %384 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %12, i64 noundef %383)
  %.not11.i155 = icmp eq i32 %384, 0
  br i1 %.not11.i155, label %dt_masks_dynbuf_add_2.exit160, label %._crit_edge.i156

._crit_edge.i156:                                 ; preds = %381
  %.pre.i157 = load i64, ptr %374, align 8, !tbaa !92
  %.pre12.i158 = add i64 %.pre.i157, 2
  br label %385

385:                                              ; preds = %._crit_edge.i156, %_brush_points_recurs_border_small_gaps.exit
  %.pre-phi.i159 = phi i64 [ %.pre12.i158, %._crit_edge.i156 ], [ %376, %_brush_points_recurs_border_small_gaps.exit ]
  %386 = phi i64 [ %.pre.i157, %._crit_edge.i156 ], [ %375, %_brush_points_recurs_border_small_gaps.exit ]
  %387 = load ptr, ptr %12, align 8, !tbaa !89
  %388 = getelementptr inbounds nuw float, ptr %387, i64 %386
  store float %370, ptr %388, align 4, !tbaa !93
  store i64 %.pre-phi.i159, ptr %374, align 8, !tbaa !92
  br label %dt_masks_dynbuf_add_2.exit160.sink.split

.critedge:                                        ; preds = %217
  store float %.pre, ptr %8, align 4, !tbaa !93
  %389 = load float, ptr %214, align 4, !tbaa !93
  %390 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %389, ptr %390, align 4, !tbaa !93
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %392 = load i64, ptr %391, align 8, !tbaa !92
  %393 = add i64 %392, 2
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %395 = load i64, ptr %394, align 8, !tbaa !151
  %.not.i161 = icmp ult i64 %393, %395
  br i1 %.not.i161, label %402, label %396, !prof !152

396:                                              ; preds = %.critedge
  %397 = icmp eq i64 %395, 0
  br i1 %397, label %dt_masks_dynbuf_add_2.exit160, label %398

398:                                              ; preds = %396
  %399 = shl i64 %395, 1
  %400 = add i64 %399, 2
  %401 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %11, i64 noundef %400)
  %.not11.i162 = icmp eq i32 %401, 0
  br i1 %.not11.i162, label %dt_masks_dynbuf_add_2.exit160, label %._crit_edge.i163

._crit_edge.i163:                                 ; preds = %398
  %.pre.i164 = load i64, ptr %391, align 8, !tbaa !92
  %.pre12.i165 = add i64 %.pre.i164, 2
  br label %402

402:                                              ; preds = %._crit_edge.i163, %.critedge
  %.pre-phi.i166 = phi i64 [ %.pre12.i165, %._crit_edge.i163 ], [ %393, %.critedge ]
  %403 = phi i64 [ %.pre.i164, %._crit_edge.i163 ], [ %392, %.critedge ]
  %404 = load ptr, ptr %11, align 8, !tbaa !89
  %405 = getelementptr inbounds nuw float, ptr %404, i64 %403
  store float %.pre, ptr %405, align 4, !tbaa !93
  store i64 %.pre-phi.i166, ptr %391, align 8, !tbaa !92
  br label %dt_masks_dynbuf_add_2.exit160.sink.split

dt_masks_dynbuf_add_2.exit160.sink.split:         ; preds = %385, %402
  %.sink189 = phi ptr [ %405, %402 ], [ %388, %385 ]
  %.sink = phi float [ %389, %402 ], [ %372, %385 ]
  %406 = getelementptr i8, ptr %.sink189, i64 4
  store float %.sink, ptr %406, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit160

dt_masks_dynbuf_add_2.exit160:                    ; preds = %dt_masks_dynbuf_add_2.exit160.sink.split, %398, %396, %381, %379, %dt_masks_dynbuf_add_2.exit
  br i1 %.not140, label %.loopexit, label %.split133

.split133:                                        ; preds = %dt_masks_dynbuf_add_2.exit160
  %407 = getelementptr i8, ptr %13, i64 136
  %408 = getelementptr i8, ptr %11, i64 136
  %phi.call178 = load i64, ptr %407, align 8, !tbaa !92
  %.val145179 = load i64, ptr %408, align 8, !tbaa !92
  %409 = icmp ult i64 %phi.call178, %.val145179
  br i1 %409, label %.split.lr.ph, label %.loopexit

.split.lr.ph:                                     ; preds = %.split133
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %414 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 144
  br label %.split

.split:                                           ; preds = %.split.lr.ph, %dt_masks_dynbuf_add_2.exit174
  %phi.call185 = phi i64 [ %phi.call178, %.split.lr.ph ], [ %phi.call, %dt_masks_dynbuf_add_2.exit174 ]
  %416 = load float, ptr %410, align 4, !tbaa !93
  %417 = fpext reassoc nsz arcp contract afn float %416 to double
  %418 = load float, ptr %411, align 4, !tbaa !93
  %419 = fsub reassoc nsz arcp contract afn float %418, %416
  %420 = fpext reassoc nsz arcp contract afn float %419 to double
  %421 = fmul reassoc nsz arcp contract afn double %3, %420
  %422 = fadd reassoc nsz arcp contract afn double %421, %417
  %423 = fptrunc reassoc nsz arcp contract afn double %422 to float
  store float %423, ptr %10, align 4, !tbaa !93
  %424 = load float, ptr %412, align 4, !tbaa !93
  %425 = fpext reassoc nsz arcp contract afn float %424 to double
  %426 = load float, ptr %413, align 4, !tbaa !93
  %427 = fsub reassoc nsz arcp contract afn float %426, %424
  %428 = fpext reassoc nsz arcp contract afn float %427 to double
  %429 = fmul reassoc nsz arcp contract afn double %3, %428
  %430 = fadd reassoc nsz arcp contract afn double %429, %425
  %431 = fptrunc reassoc nsz arcp contract afn double %430 to float
  store float %431, ptr %414, align 4, !tbaa !93
  %432 = add i64 %phi.call185, 2
  %433 = load i64, ptr %415, align 8, !tbaa !151
  %.not.i168 = icmp ult i64 %432, %433
  br i1 %.not.i168, label %440, label %434, !prof !152

434:                                              ; preds = %.split
  %435 = icmp eq i64 %433, 0
  br i1 %435, label %dt_masks_dynbuf_add_2.exit174, label %436

436:                                              ; preds = %434
  %437 = shl i64 %433, 1
  %438 = add i64 %437, 2
  %439 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %13, i64 noundef %438)
  %.not11.i169 = icmp eq i32 %439, 0
  %phi.call.pre = load i64, ptr %407, align 8, !tbaa !92
  br i1 %.not11.i169, label %dt_masks_dynbuf_add_2.exit174, label %._crit_edge.i170

._crit_edge.i170:                                 ; preds = %436
  %.pre12.i172 = add i64 %phi.call.pre, 2
  br label %440

440:                                              ; preds = %._crit_edge.i170, %.split
  %.pre-phi.i173 = phi i64 [ %.pre12.i172, %._crit_edge.i170 ], [ %432, %.split ]
  %441 = phi i64 [ %phi.call.pre, %._crit_edge.i170 ], [ %phi.call185, %.split ]
  %442 = load ptr, ptr %13, align 8, !tbaa !89
  %443 = getelementptr inbounds nuw float, ptr %442, i64 %441
  store float %423, ptr %443, align 4, !tbaa !93
  store i64 %.pre-phi.i173, ptr %407, align 8, !tbaa !92
  %444 = getelementptr i8, ptr %443, i64 4
  store float %431, ptr %444, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit174

dt_masks_dynbuf_add_2.exit174:                    ; preds = %434, %436, %440
  %phi.call = phi i64 [ %phi.call185, %434 ], [ %phi.call.pre, %436 ], [ %.pre-phi.i173, %440 ]
  %.val145 = load i64, ptr %408, align 8, !tbaa !92
  %445 = icmp ult i64 %phi.call, %.val145
  br i1 %445, label %.split, label %.loopexit

446:                                              ; preds = %223, %218, %210, %206
  %447 = fadd reassoc nsz arcp contract afn double %3, %2
  %448 = fmul reassoc nsz arcp contract afn double %447, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store i64 -36028797027352577, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store i64 -36028797027352577, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  call fastcc void @_brush_points_recurs(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %448, ptr noundef %4, ptr noundef %15, ptr noundef %6, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call fastcc void @_brush_points_recurs(ptr noundef %0, ptr noundef %1, double noundef %448, double noundef %3, ptr noundef %17, ptr noundef %5, ptr noundef %18, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %.loopexit

.loopexit:                                        ; preds = %dt_masks_dynbuf_add_2.exit174, %.split133, %dt_masks_dynbuf_add_2.exit160, %446
  ret void
}

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_dt_masks_dynbuf_growto(ptr noundef %0, i64 noundef %1) unnamed_addr #10 {
  %3 = shl i64 %1, 2
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef %3) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 64) ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull %6, i64 noundef %1) #19
  br label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !89
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %21, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i64, ptr %10, align 8, !tbaa !151
  %12 = shl i64 %11, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %4, ptr nonnull align 4 %8, i64 %12, i1 false)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %14 = and i32 %13, 4096
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %10, align 8, !tbaa !151
  %18 = load ptr, ptr %0, align 8, !tbaa !89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull %4, ptr noundef %18) #19
  br label %19

19:                                               ; preds = %15, %9
  %20 = load ptr, ptr %0, align 8, !tbaa !89
  tail call void @free(ptr noundef %20) #19
  br label %21

21:                                               ; preds = %19, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %1, ptr %22, align 8, !tbaa !151
  store ptr %4, ptr %0, align 8, !tbaa !89
  br label %23

23:                                               ; preds = %21, %5
  %.0 = phi i32 [ 1, %21 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_get_area(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %85, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = load i32, ptr %16, align 16, !tbaa !109
  %18 = sitofp i32 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = call fastcc i32 @_brush_get_pts_border(ptr noundef %15, ptr noundef %2, double noundef %18, i32 noundef 3, ptr noundef %20, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, i32 noundef %7)
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %9, align 8, !tbaa !125
  br label %83

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !tbaa !100
  %26 = call i32 @g_list_length(ptr noundef %25) #19
  %27 = load ptr, ptr %9, align 8, !tbaa !125
  %28 = load ptr, ptr %10, align 8, !tbaa !125
  %29 = load i32, ptr %11, align 4, !tbaa !97
  %30 = mul nsw i32 %26, 3
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %.lr.ph.i.i, label %_brush_bounding_box.exit

.lr.ph.i.i:                                       ; preds = %24
  %.not.i.i = icmp eq ptr %28, null
  %32 = sext i32 %30 to i64
  %wide.trip.count83.i.i = sext i32 %29 to i64
  br i1 %.not.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %.lr.ph.split.us.i.i ], [ %32, %.lr.ph.i.i ]
  %.064.us.i.i = phi float [ %40, %.lr.ph.split.us.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i ]
  %.05263.us.i.i = phi float [ %42, %.lr.ph.split.us.i.i ], [ 0x3810000000000000, %.lr.ph.i.i ]
  %.05462.us.i.i = phi float [ %44, %.lr.ph.split.us.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i ]
  %.05661.us.i.i = phi float [ %46, %.lr.ph.split.us.i.i ], [ 0x3810000000000000, %.lr.ph.i.i ]
  %33 = shl nsw i64 %indvars.iv80.i.i, 1
  %34 = getelementptr inbounds float, ptr %27, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !93
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr inbounds float, ptr %27, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !93
  %39 = fcmp reassoc nsz arcp contract afn olt float %35, %.064.us.i.i
  %40 = select reassoc nsz arcp contract afn i1 %39, float %35, float %.064.us.i.i
  %41 = fcmp reassoc nsz arcp contract afn ogt float %35, %.05263.us.i.i
  %42 = select reassoc nsz arcp contract afn i1 %41, float %35, float %.05263.us.i.i
  %43 = fcmp reassoc nsz arcp contract afn olt float %38, %.05462.us.i.i
  %44 = select reassoc nsz arcp contract afn i1 %43, float %38, float %.05462.us.i.i
  %45 = fcmp reassoc nsz arcp contract afn ogt float %38, %.05661.us.i.i
  %46 = select reassoc nsz arcp contract afn i1 %45, float %38, float %.05661.us.i.i
  %indvars.iv.next81.i.i = add nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %_brush_bounding_box.exit, label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.split.i.i ], [ %32, %.lr.ph.i.i ]
  %.064.i.i = phi float [ %66, %.lr.ph.split.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i ]
  %.05263.i.i = phi float [ %68, %.lr.ph.split.i.i ], [ 0x3810000000000000, %.lr.ph.i.i ]
  %.05462.i.i = phi float [ %70, %.lr.ph.split.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i ]
  %.05661.i.i = phi float [ %72, %.lr.ph.split.i.i ], [ 0x3810000000000000, %.lr.ph.i.i ]
  %47 = shl nsw i64 %indvars.iv.i.i, 1
  %48 = getelementptr inbounds float, ptr %28, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !93
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds float, ptr %28, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !93
  %53 = fcmp reassoc nsz arcp contract afn olt float %49, %.064.i.i
  %54 = select reassoc nsz arcp contract afn i1 %53, float %49, float %.064.i.i
  %55 = fcmp reassoc nsz arcp contract afn ogt float %49, %.05263.i.i
  %56 = select reassoc nsz arcp contract afn i1 %55, float %49, float %.05263.i.i
  %57 = fcmp reassoc nsz arcp contract afn olt float %52, %.05462.i.i
  %58 = select reassoc nsz arcp contract afn i1 %57, float %52, float %.05462.i.i
  %59 = fcmp reassoc nsz arcp contract afn ogt float %52, %.05661.i.i
  %60 = select reassoc nsz arcp contract afn i1 %59, float %52, float %.05661.i.i
  %61 = getelementptr inbounds float, ptr %27, i64 %47
  %62 = load float, ptr %61, align 4, !tbaa !93
  %63 = getelementptr inbounds float, ptr %27, i64 %50
  %64 = load float, ptr %63, align 4, !tbaa !93
  %65 = fcmp reassoc nsz arcp contract afn olt float %62, %54
  %66 = select reassoc nsz arcp contract afn i1 %65, float %62, float %54
  %67 = fcmp reassoc nsz arcp contract afn ogt float %62, %56
  %68 = select reassoc nsz arcp contract afn i1 %67, float %62, float %56
  %69 = fcmp reassoc nsz arcp contract afn olt float %64, %58
  %70 = select reassoc nsz arcp contract afn i1 %69, float %64, float %58
  %71 = fcmp reassoc nsz arcp contract afn ogt float %64, %60
  %72 = select reassoc nsz arcp contract afn i1 %71, float %64, float %60
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count83.i.i
  br i1 %exitcond.not.i.i, label %_brush_bounding_box.exit, label %.lr.ph.split.i.i

_brush_bounding_box.exit:                         ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %24
  %.056.lcssa.i.i = phi float [ 0x3810000000000000, %24 ], [ %46, %.lr.ph.split.us.i.i ], [ %72, %.lr.ph.split.i.i ]
  %.054.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %24 ], [ %44, %.lr.ph.split.us.i.i ], [ %70, %.lr.ph.split.i.i ]
  %.052.lcssa.i.i = phi float [ 0x3810000000000000, %24 ], [ %42, %.lr.ph.split.us.i.i ], [ %68, %.lr.ph.split.i.i ]
  %.0.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %24 ], [ %40, %.lr.ph.split.us.i.i ], [ %66, %.lr.ph.split.i.i ]
  %73 = fadd reassoc nsz arcp contract afn float %.056.lcssa.i.i, 4.000000e+00
  %74 = fsub reassoc nsz arcp contract afn float %73, %.054.lcssa.i.i
  %75 = fptosi float %74 to i32
  store i32 %75, ptr %4, align 4, !tbaa !97
  %76 = fadd reassoc nsz arcp contract afn float %.052.lcssa.i.i, 4.000000e+00
  %77 = fsub reassoc nsz arcp contract afn float %76, %.0.lcssa.i.i
  %78 = fptosi float %77 to i32
  store i32 %78, ptr %3, align 4, !tbaa !97
  %79 = fadd reassoc nsz arcp contract afn float %.0.lcssa.i.i, -2.000000e+00
  %80 = fptosi float %79 to i32
  store i32 %80, ptr %5, align 4, !tbaa !97
  %81 = fadd reassoc nsz arcp contract afn float %.054.lcssa.i.i, -2.000000e+00
  %82 = fptosi float %81 to i32
  store i32 %82, ptr %6, align 4, !tbaa !97
  br label %83

83:                                               ; preds = %_brush_bounding_box.exit, %22
  %.sink = phi ptr [ %27, %_brush_bounding_box.exit ], [ %23, %22 ]
  %.1 = phi i32 [ 1, %_brush_bounding_box.exit ], [ 0, %22 ]
  call void @free(ptr noundef %.sink) #19
  %84 = load ptr, ptr %10, align 8, !tbaa !125
  call void @free(ptr noundef %84) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %85

85:                                               ; preds = %8, %83
  %.0 = phi i32 [ %.1, %83 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #4

declare i32 @dt_dev_distort_backtransform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_brush_init_ctrl_points(ptr noundef readonly captures(none) %0) unnamed_addr #15 {
  %2 = alloca [2 x %struct.dt_masks_point_brush_t], align 16
  %3 = alloca [2 x %struct.dt_masks_point_brush_t], align 16
  br label %4

4:                                                ; preds = %5, %1
  %.in.i = phi i32 [ 2, %1 ], [ %6, %5 ]
  %.047.i.in = phi ptr [ %0, %1 ], [ %7, %5 ]
  %.047.i = load ptr, ptr %.047.i.in, align 8, !tbaa !83
  %.not6.i = icmp eq ptr %.047.i, null
  br i1 %.not6.i, label %g_list_shorter_than.exit, label %5

5:                                                ; preds = %4
  %6 = add nsw i32 %.in.i, -1
  %7 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %8, label %4

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #19
  %.085124 = load ptr, ptr %0, align 8, !tbaa !83
  %.not93125 = icmp eq ptr %.085124, null
  br i1 %.not93125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %15

._crit_edge:                                      ; preds = %178, %8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #19
  br label %g_list_shorter_than.exit

15:                                               ; preds = %.lr.ph, %178
  %.085126 = phi ptr [ %.085124, %.lr.ph ], [ %.085, %178 ]
  %16 = load ptr, ptr %.085126, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 4, !tbaa !159
  %19 = and i32 %18, 1
  %.not94 = icmp eq i32 %19, 0
  br i1 %.not94, label %._crit_edge137, label %20

._crit_edge137:                                   ; preds = %15
  %.phi.trans.insert138 = getelementptr inbounds nuw i8, ptr %.085126, i64 8
  %.085.pre = load ptr, ptr %.phi.trans.insert138, align 8, !tbaa !83
  br label %178

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.085126, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !199
  %.not95 = icmp eq ptr %22, null
  br i1 %.not95, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !199
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %25, %23 ], [ null, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.085126, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !155
  %.not96 = icmp eq ptr %29, null
  br i1 %.not96, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  br label %33

33:                                               ; preds = %26, %30
  %34 = phi ptr [ %32, %30 ], [ null, %26 ]
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %37, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %27, align 8, !tbaa !95
  br label %37

37:                                               ; preds = %33, %35
  %38 = phi ptr [ %36, %35 ], [ null, %33 ]
  br i1 %.not95, label %41, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %22, align 8, !tbaa !95
  br label %41

41:                                               ; preds = %37, %39
  %42 = phi ptr [ %40, %39 ], [ null, %37 ]
  br i1 %.not96, label %45, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %29, align 8, !tbaa !95
  br label %45

45:                                               ; preds = %41, %43
  %46 = phi ptr [ %44, %43 ], [ null, %41 ]
  %.not98 = icmp eq ptr %34, null
  br i1 %.not98, label %49, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %34, align 8, !tbaa !95
  br label %49

49:                                               ; preds = %45, %47
  %50 = phi ptr [ %48, %47 ], [ null, %45 ]
  %51 = icmp eq ptr %38, null
  %52 = icmp eq ptr %42, null
  %or.cond = select i1 %51, i1 %52, i1 false
  br i1 %or.cond, label %.thread, label %64

.thread:                                          ; preds = %49
  %53 = load float, ptr %16, align 4, !tbaa !93
  %54 = fmul reassoc nsz arcp contract afn float %53, 2.000000e+00
  %55 = load float, ptr %46, align 4, !tbaa !93
  %56 = fsub reassoc nsz arcp contract afn float %54, %55
  store float %56, ptr %13, align 4, !tbaa !93
  store float %56, ptr %2, align 16, !tbaa !93
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !93
  %59 = fmul reassoc nsz arcp contract afn float %58, 2.000000e+00
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !93
  %62 = fsub reassoc nsz arcp contract afn float %59, %61
  store float %62, ptr %14, align 16, !tbaa !93
  store float %62, ptr %9, align 4, !tbaa !93
  %63 = icmp eq ptr %50, null
  br i1 %63, label %91, label %100

64:                                               ; preds = %49
  br i1 %51, label %65, label %76

65:                                               ; preds = %64
  %66 = load float, ptr %42, align 4, !tbaa !93
  %67 = fmul reassoc nsz arcp contract afn float %66, 2.000000e+00
  %68 = load float, ptr %16, align 4, !tbaa !93
  %69 = fsub reassoc nsz arcp contract afn float %67, %68
  store float %69, ptr %2, align 16, !tbaa !93
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !93
  %72 = fmul reassoc nsz arcp contract afn float %71, 2.000000e+00
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !93
  %75 = fsub reassoc nsz arcp contract afn float %72, %74
  store float %75, ptr %9, align 4, !tbaa !93
  br label %76

76:                                               ; preds = %64, %65
  %.084 = phi ptr [ %2, %65 ], [ %38, %64 ]
  %77 = icmp eq ptr %46, null
  %78 = icmp eq ptr %50, null
  %or.cond3 = select i1 %77, i1 %78, i1 false
  %79 = load float, ptr %16, align 4, !tbaa !93
  br i1 %or.cond3, label %80, label %90

80:                                               ; preds = %76
  %81 = fmul reassoc nsz arcp contract afn float %79, 2.000000e+00
  %82 = load float, ptr %42, align 4, !tbaa !93
  %83 = fsub reassoc nsz arcp contract afn float %81, %82
  store float %83, ptr %10, align 4, !tbaa !93
  store float %83, ptr %3, align 16, !tbaa !93
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !93
  %86 = fmul reassoc nsz arcp contract afn float %85, 2.000000e+00
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !93
  %89 = fsub reassoc nsz arcp contract afn float %86, %88
  store float %89, ptr %11, align 16, !tbaa !93
  store float %89, ptr %12, align 4, !tbaa !93
  br label %100

90:                                               ; preds = %76
  br i1 %78, label %._crit_edge127, label %._crit_edge133

._crit_edge133:                                   ; preds = %90
  %.phi.trans.insert134 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.pre135 = load float, ptr %.phi.trans.insert134, align 4, !tbaa !93
  %.pre136 = load float, ptr %46, align 4, !tbaa !93
  br label %100

._crit_edge127:                                   ; preds = %90
  %.pre = load float, ptr %46, align 4, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.pre129 = load float, ptr %.phi.trans.insert, align 4, !tbaa !93
  %.phi.trans.insert130 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.pre131 = load float, ptr %.phi.trans.insert130, align 4, !tbaa !93
  br label %91

91:                                               ; preds = %._crit_edge127, %.thread
  %92 = phi float [ %58, %.thread ], [ %.pre131, %._crit_edge127 ]
  %93 = phi float [ %61, %.thread ], [ %.pre129, %._crit_edge127 ]
  %94 = phi float [ %53, %.thread ], [ %79, %._crit_edge127 ]
  %95 = phi float [ %55, %.thread ], [ %.pre, %._crit_edge127 ]
  %.084112116 = phi ptr [ %2, %.thread ], [ %.084, %._crit_edge127 ]
  %.083114115 = phi ptr [ %13, %.thread ], [ %42, %._crit_edge127 ]
  %96 = fmul reassoc nsz arcp contract afn float %95, 2.000000e+00
  %97 = fsub reassoc nsz arcp contract afn float %96, %94
  store float %97, ptr %3, align 16, !tbaa !93
  %98 = fmul reassoc nsz arcp contract afn float %93, 2.000000e+00
  %99 = fsub reassoc nsz arcp contract afn float %98, %92
  store float %99, ptr %12, align 4, !tbaa !93
  br label %100

100:                                              ; preds = %._crit_edge133, %.thread, %91, %80
  %101 = phi float [ %83, %80 ], [ %95, %91 ], [ %.pre136, %._crit_edge133 ], [ %55, %.thread ]
  %102 = phi float [ %85, %80 ], [ %92, %91 ], [ %.pre135, %._crit_edge133 ], [ %58, %.thread ]
  %103 = phi float [ %79, %80 ], [ %94, %91 ], [ %79, %._crit_edge133 ], [ %53, %.thread ]
  %.083113 = phi ptr [ %42, %80 ], [ %.083114115, %91 ], [ %42, %._crit_edge133 ], [ %13, %.thread ]
  %.084111 = phi ptr [ %.084, %80 ], [ %.084112116, %91 ], [ %.084, %._crit_edge133 ], [ %2, %.thread ]
  %.082 = phi ptr [ %3, %80 ], [ %46, %91 ], [ %46, %._crit_edge133 ], [ %46, %.thread ]
  %.0 = phi ptr [ %10, %80 ], [ %3, %91 ], [ %50, %._crit_edge133 ], [ %50, %.thread ]
  %104 = getelementptr inbounds nuw i8, ptr %.084111, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !93
  %106 = load float, ptr %.083113, align 4, !tbaa !93
  %107 = getelementptr inbounds nuw i8, ptr %.083113, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !93
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %.082, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !93
  %112 = fmul reassoc nsz arcp contract afn float %108, 6.000000e+00
  %113 = fsub reassoc nsz arcp contract afn float %112, %105
  %114 = fadd reassoc nsz arcp contract afn float %113, %102
  %115 = fmul reassoc nsz arcp contract afn float %114, 0x3FC5555560000000
  %116 = fmul reassoc nsz arcp contract afn float %103, 6.000000e+00
  %117 = fadd reassoc nsz arcp contract afn float %116, %106
  %118 = fsub reassoc nsz arcp contract afn float %117, %101
  %119 = fmul reassoc nsz arcp contract afn float %118, 0x3FC5555560000000
  %120 = fmul reassoc nsz arcp contract afn float %102, 6.000000e+00
  %121 = fadd reassoc nsz arcp contract afn float %120, %108
  %122 = fsub reassoc nsz arcp contract afn float %121, %111
  %123 = fmul reassoc nsz arcp contract afn float %122, 0x3FC5555560000000
  %124 = getelementptr inbounds nuw i8, ptr %.083113, i64 16
  %125 = load float, ptr %124, align 4, !tbaa !93
  %126 = fcmp reassoc nsz arcp contract afn oeq float %125, -1.000000e+00
  br i1 %126, label %127, label %133

127:                                              ; preds = %100
  %128 = fmul reassoc nsz arcp contract afn float %106, 6.000000e+00
  %129 = load float, ptr %.084111, align 4, !tbaa !93
  %130 = fadd reassoc nsz arcp contract afn float %103, %128
  %131 = fsub reassoc nsz arcp contract afn float %130, %129
  %132 = fmul reassoc nsz arcp contract afn float %131, 0x3FC5555560000000
  store float %132, ptr %124, align 4, !tbaa !93
  br label %133

133:                                              ; preds = %127, %100
  %134 = getelementptr inbounds nuw i8, ptr %.083113, i64 20
  %135 = load float, ptr %134, align 4, !tbaa !93
  %136 = fcmp reassoc nsz arcp contract afn oeq float %135, -1.000000e+00
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store float %115, ptr %134, align 4, !tbaa !93
  br label %138

138:                                              ; preds = %137, %133
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %119, ptr %139, align 4, !tbaa !93
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float %123, ptr %140, align 4, !tbaa !93
  %141 = load float, ptr %.083113, align 4, !tbaa !93
  %142 = load float, ptr %107, align 4, !tbaa !93
  %143 = load float, ptr %16, align 4, !tbaa !93
  %144 = load float, ptr %109, align 4, !tbaa !93
  %145 = load float, ptr %.082, align 4, !tbaa !93
  %146 = load float, ptr %110, align 4, !tbaa !93
  %147 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !93
  %149 = fmul reassoc nsz arcp contract afn float %143, 6.000000e+00
  %150 = fsub reassoc nsz arcp contract afn float %149, %141
  %151 = fadd reassoc nsz arcp contract afn float %150, %145
  %152 = fmul reassoc nsz arcp contract afn float %151, 0x3FC5555560000000
  %153 = fmul reassoc nsz arcp contract afn float %144, 6.000000e+00
  %154 = fsub reassoc nsz arcp contract afn float %153, %142
  %155 = fadd reassoc nsz arcp contract afn float %154, %146
  %156 = fmul reassoc nsz arcp contract afn float %155, 0x3FC5555560000000
  %157 = fmul reassoc nsz arcp contract afn float %146, 6.000000e+00
  %158 = fadd reassoc nsz arcp contract afn float %157, %144
  %159 = fsub reassoc nsz arcp contract afn float %158, %148
  %160 = fmul reassoc nsz arcp contract afn float %159, 0x3FC5555560000000
  %161 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %162 = load float, ptr %161, align 4, !tbaa !93
  %163 = fcmp reassoc nsz arcp contract afn oeq float %162, -1.000000e+00
  br i1 %163, label %164, label %170

164:                                              ; preds = %138
  %165 = fmul reassoc nsz arcp contract afn float %145, 6.000000e+00
  %166 = fadd reassoc nsz arcp contract afn float %165, %143
  %167 = load float, ptr %.0, align 4, !tbaa !93
  %168 = fsub reassoc nsz arcp contract afn float %166, %167
  %169 = fmul reassoc nsz arcp contract afn float %168, 0x3FC5555560000000
  store float %169, ptr %161, align 4, !tbaa !93
  br label %170

170:                                              ; preds = %164, %138
  %171 = getelementptr inbounds nuw i8, ptr %.082, i64 12
  %172 = load float, ptr %171, align 4, !tbaa !93
  %173 = fcmp reassoc nsz arcp contract afn oeq float %172, -1.000000e+00
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store float %160, ptr %171, align 4, !tbaa !93
  br label %175

175:                                              ; preds = %174, %170
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store float %152, ptr %176, align 4, !tbaa !93
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store float %156, ptr %177, align 4, !tbaa !93
  br label %178

178:                                              ; preds = %._crit_edge137, %175
  %.085 = phi ptr [ %.085.pre, %._crit_edge137 ], [ %29, %175 ]
  %.not93 = icmp eq ptr %.085, null
  br i1 %.not93, label %._crit_edge, label %15

g_list_shorter_than.exit:                         ; preds = %4, %._crit_edge
  ret void
}

declare void @dt_masks_gui_form_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_dev_add_masks_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare float @dt_masks_change_size(i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @dt_toast_log(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_dev_masks_list_change(ptr noundef) local_unnamed_addr #4

declare float @dt_masks_form_change_opacity(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #4

declare void @dt_masks_set_source_pos_initial_state(ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @dt_masks_set_source_pos_initial_value(ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #4

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc float @_brush_get_position_in_segment(float noundef %0, float noundef %1, ptr %.0.val, i32 noundef %2) unnamed_addr #1 {
g_list_next_bounded.exit38:
  %3 = tail call ptr @g_list_nth(ptr noundef %.0.val, i32 noundef %2) #19
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %.not6.i = icmp eq ptr %6, null
  %spec.select = select i1 %.not6.i, ptr %3, ptr %6
  %7 = load ptr, ptr %spec.select, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %.not6.i34 = icmp eq ptr %9, null
  %10 = select i1 %.not6.i34, ptr %spec.select, ptr %9
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %.not6.i37 = icmp eq ptr %13, null
  %14 = select i1 %.not6.i37, ptr %10, ptr %13
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = load float, ptr %4, align 4, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !93
  %19 = load float, ptr %7, align 4, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !93
  %22 = load float, ptr %11, align 4, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !93
  %25 = load float, ptr %15, align 4, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !93
  %factor.op.fmul22 = fneg reassoc nsz arcp contract afn float %16
  %factor.op.fmul26 = fneg reassoc nsz arcp contract afn float %18
  br label %29

28:                                               ; preds = %29
  ret float %.1

29:                                               ; preds = %g_list_next_bounded.exit38, %29
  %.030 = phi float [ 0.000000e+00, %g_list_next_bounded.exit38 ], [ %.1, %29 ]
  %.02929 = phi float [ 0x47EFFFFFE0000000, %g_list_next_bounded.exit38 ], [ %.130, %29 ]
  %.03128 = phi i32 [ 0, %g_list_next_bounded.exit38 ], [ %57, %29 ]
  %30 = uitofp nneg i32 %.03128 to float
  %31 = fmul reassoc nsz arcp contract afn float %30, 0x3F847AE140000000
  %32 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %31
  %33 = fmul reassoc nsz arcp contract afn float %32, %32
  %34 = fmul reassoc nsz arcp contract afn float %33, %32
  %35 = fmul reassoc nsz arcp contract afn float %30, 0x3F9EB851E0000000
  %36 = fmul reassoc nsz arcp contract afn float %35, %33
  %37 = fmul reassoc nsz arcp contract afn float %31, %31
  %38 = fmul reassoc nsz arcp contract afn float %37, 3.000000e+00
  %39 = fmul reassoc nsz arcp contract afn float %38, %32
  %40 = fmul reassoc nsz arcp contract afn float %37, %31
  %.neg2.reass = fmul reassoc nsz arcp contract afn float %34, %factor.op.fmul22
  %41 = fmul reassoc nsz arcp contract afn float %19, %36
  %42 = fmul reassoc nsz arcp contract afn float %22, %39
  %43 = fadd reassoc nsz arcp contract afn float %41, %42
  %44 = fmul reassoc nsz arcp contract afn float %25, %40
  %45 = fadd reassoc nsz arcp contract afn float %43, %44
  %reass.add16 = fsub reassoc nsz arcp contract afn float %.neg2.reass, %45
  %46 = fadd reassoc nsz arcp contract afn float %reass.add16, %0
  %47 = fmul reassoc nsz arcp contract afn float %46, %46
  %.neg9.reass = fmul reassoc nsz arcp contract afn float %34, %factor.op.fmul26
  %48 = fmul reassoc nsz arcp contract afn float %21, %36
  %49 = fmul reassoc nsz arcp contract afn float %24, %39
  %50 = fadd reassoc nsz arcp contract afn float %48, %49
  %51 = fmul reassoc nsz arcp contract afn float %27, %40
  %52 = fadd reassoc nsz arcp contract afn float %50, %51
  %reass.add19 = fsub reassoc nsz arcp contract afn float %.neg9.reass, %52
  %53 = fadd reassoc nsz arcp contract afn float %reass.add19, %1
  %54 = fmul reassoc nsz arcp contract afn float %53, %53
  %55 = fadd reassoc nsz arcp contract afn float %54, %47
  %56 = fcmp reassoc nsz arcp contract afn olt float %55, %.02929
  %.130 = select nsz i1 %56, float %55, float %.02929
  %.1 = select nsz i1 %56, float %31, float %.030
  %57 = add nuw nsw i32 %.03128, 1
  %exitcond.not = icmp eq i32 %57, 101
  br i1 %exitcond.not, label %28, label %29
}

declare ptr @g_list_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_masks_iop_update(ptr noundef) local_unnamed_addr #4

declare void @dt_masks_change_form_gui(ptr noundef) local_unnamed_addr #4

declare void @dt_masks_clear_form_gui(ptr noundef) local_unnamed_addr #4

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_masks_form_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_brush_ramer_douglas_peucker(ptr noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3) unnamed_addr #1 {
  %5 = add i32 %1, -1
  %6 = icmp sgt i32 %1, 2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = load float, ptr %0, align 4, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !93
  %10 = load float, ptr %2, align 4, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !93
  %15 = shl nuw nsw i32 %5, 1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !93
  %19 = or disjoint i32 %15, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw float, ptr %0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !93
  %23 = shl nsw i32 %5, 2
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw float, ptr %2, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !93
  %27 = or disjoint i32 %23, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw float, ptr %2, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !93
  %31 = or disjoint i32 %23, 2
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw float, ptr %2, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !93
  %35 = fsub reassoc nsz arcp contract afn float %18, %7
  %36 = fsub reassoc nsz arcp contract afn float %22, %9
  %37 = fsub reassoc nsz arcp contract afn float %26, %10
  %38 = fsub reassoc nsz arcp contract afn float %30, %12
  %39 = fsub reassoc nsz arcp contract afn float %34, %14
  %40 = fmul reassoc nsz arcp contract afn float %35, %35
  %41 = fmul reassoc nsz arcp contract afn float %36, %36
  %42 = fadd reassoc nsz arcp contract afn float %41, %40
  %.fr96 = freeze float %42
  %43 = fcmp reassoc nsz arcp contract afn oeq float %.fr96, 0.000000e+00
  br i1 %43, label %_brush_point_line_distance2.exit.us.preheader, label %.lr.ph.split

_brush_point_line_distance2.exit.us.preheader:    ; preds = %.lr.ph
  %wide.trip.count102 = zext nneg i32 %5 to i64
  br label %_brush_point_line_distance2.exit.us

_brush_point_line_distance2.exit.us:              ; preds = %_brush_point_line_distance2.exit.us.preheader, %_brush_point_line_distance2.exit.us
  %indvars.iv99 = phi i64 [ 1, %_brush_point_line_distance2.exit.us.preheader ], [ %indvars.iv.next100, %_brush_point_line_distance2.exit.us ]
  %.07185.us = phi float [ 0.000000e+00, %_brush_point_line_distance2.exit.us.preheader ], [ %.1.us, %_brush_point_line_distance2.exit.us ]
  %.07284.us = phi i32 [ 0, %_brush_point_line_distance2.exit.us.preheader ], [ %.173.us, %_brush_point_line_distance2.exit.us ]
  %44 = shl nuw nsw i64 %indvars.iv99, 1
  %45 = getelementptr inbounds nuw float, ptr %0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !93
  %47 = or disjoint i64 %44, 1
  %48 = getelementptr inbounds nuw float, ptr %0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !93
  %50 = shl nsw i64 %indvars.iv99, 2
  %51 = getelementptr inbounds nuw float, ptr %2, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !93
  %53 = or disjoint i64 %50, 1
  %54 = getelementptr inbounds nuw float, ptr %2, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !93
  %56 = or disjoint i64 %50, 2
  %57 = getelementptr inbounds nuw float, ptr %2, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !93
  %59 = fsub reassoc nsz arcp contract afn float %46, %7
  %60 = fsub reassoc nsz arcp contract afn float %49, %9
  %.0.i.us = fsub reassoc nsz arcp contract afn float %58, %14
  %.0105.i.us = fsub reassoc nsz arcp contract afn float %55, %12
  %.0106.i.us = fsub reassoc nsz arcp contract afn float %52, %10
  %61 = fmul reassoc nsz arcp contract afn float %59, %59
  %62 = fmul reassoc nsz arcp contract afn float %60, %60
  %63 = fmul reassoc nsz arcp contract afn float %.0106.i.us, %.0106.i.us
  %64 = fmul reassoc nsz arcp contract afn float %.0105.i.us, %.0105.i.us
  %65 = fmul reassoc nsz arcp contract afn float %.0.i.us, %.0.i.us
  %reass.add.i.us = fadd reassoc nsz arcp contract afn float %65, %64
  %reass.mul.i.us = fmul reassoc nsz arcp contract afn float %reass.add.i.us, 0x3F847AE140000000
  %66 = fadd reassoc nsz arcp contract afn float %62, %61
  %67 = fadd reassoc nsz arcp contract afn float %66, %63
  %68 = fadd reassoc nsz arcp contract afn float %67, %reass.mul.i.us
  %69 = fcmp reassoc nsz arcp contract afn ogt float %68, %.07185.us
  %70 = trunc nuw nsw i64 %indvars.iv99 to i32
  %.173.us = select i1 %69, i32 %70, i32 %.07284.us
  %.1.us = select nsz i1 %69, float %68, float %.07185.us
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge, label %_brush_point_line_distance2.exit.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %71 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.fr96
  %factor.op.fmul92 = fmul reassoc nsz arcp contract afn float %35, %71
  %factor.op.fmul94 = fmul reassoc nsz arcp contract afn float %36, %71
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %73

._crit_edge:                                      ; preds = %_brush_point_line_distance2.exit, %_brush_point_line_distance2.exit.us, %4
  %.072.lcssa = phi i32 [ 0, %4 ], [ %.173.us, %_brush_point_line_distance2.exit.us ], [ %.173, %_brush_point_line_distance2.exit ]
  %.071.lcssa = phi float [ 0.000000e+00, %4 ], [ %.1.us, %_brush_point_line_distance2.exit.us ], [ %.1, %_brush_point_line_distance2.exit ]
  %72 = fcmp reassoc nsz arcp contract afn ult float %.071.lcssa, %3
  br i1 %72, label %common.ret, label %121

73:                                               ; preds = %.lr.ph.split, %_brush_point_line_distance2.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph.split ], [ %indvars.iv.next, %_brush_point_line_distance2.exit ]
  %.07185 = phi float [ 0.000000e+00, %.lr.ph.split ], [ %.1, %_brush_point_line_distance2.exit ]
  %.07284 = phi i32 [ 0, %.lr.ph.split ], [ %.173, %_brush_point_line_distance2.exit ]
  %74 = shl nuw nsw i64 %indvars.iv, 1
  %75 = getelementptr inbounds nuw float, ptr %0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !93
  %77 = or disjoint i64 %74, 1
  %78 = getelementptr inbounds nuw float, ptr %0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !93
  %80 = shl nsw i64 %indvars.iv, 2
  %81 = getelementptr inbounds nuw float, ptr %2, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !93
  %83 = or disjoint i64 %80, 1
  %84 = getelementptr inbounds nuw float, ptr %2, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !93
  %86 = or disjoint i64 %80, 2
  %87 = getelementptr inbounds nuw float, ptr %2, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !93
  %89 = fsub reassoc nsz arcp contract afn float %76, %7
  %90 = fsub reassoc nsz arcp contract afn float %79, %9
  %.reass93 = fmul reassoc nsz arcp contract afn float %factor.op.fmul92, %89
  %.reass95 = fmul reassoc nsz arcp contract afn float %factor.op.fmul94, %90
  %91 = fadd reassoc nsz arcp contract afn float %.reass95, %.reass93
  %92 = fcmp reassoc nsz arcp contract afn olt float %91, 0.000000e+00
  br i1 %92, label %_brush_point_line_distance2.exit, label %93

93:                                               ; preds = %73
  %94 = fcmp reassoc nsz arcp contract afn ogt float %91, 1.000000e+00
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = fsub reassoc nsz arcp contract afn float %76, %18
  %97 = fsub reassoc nsz arcp contract afn float %79, %22
  br label %_brush_point_line_distance2.exit

98:                                               ; preds = %93
  %99 = fmul reassoc nsz arcp contract afn float %35, %91
  %100 = fadd reassoc nsz arcp contract afn float %7, %99
  %101 = fsub reassoc nsz arcp contract afn float %76, %100
  %102 = fmul reassoc nsz arcp contract afn float %36, %91
  %103 = fadd reassoc nsz arcp contract afn float %9, %102
  %104 = fsub reassoc nsz arcp contract afn float %79, %103
  %105 = fmul reassoc nsz arcp contract afn float %91, %37
  %106 = fadd reassoc nsz arcp contract afn float %105, %10
  %107 = fmul reassoc nsz arcp contract afn float %91, %38
  %108 = fadd reassoc nsz arcp contract afn float %107, %12
  %109 = fmul reassoc nsz arcp contract afn float %91, %39
  %110 = fadd reassoc nsz arcp contract afn float %109, %14
  br label %_brush_point_line_distance2.exit

_brush_point_line_distance2.exit:                 ; preds = %73, %95, %98
  %.0108.i = phi nsz float [ %96, %95 ], [ %101, %98 ], [ %89, %73 ]
  %.0107.i = phi nsz float [ %97, %95 ], [ %104, %98 ], [ %90, %73 ]
  %.pn.i = phi float [ %26, %95 ], [ %106, %98 ], [ %10, %73 ]
  %.pn110.i = phi float [ %30, %95 ], [ %108, %98 ], [ %12, %73 ]
  %.pn111.i = phi float [ %34, %95 ], [ %110, %98 ], [ %14, %73 ]
  %.0.i = fsub reassoc nsz arcp contract afn float %88, %.pn111.i
  %.0105.i = fsub reassoc nsz arcp contract afn float %85, %.pn110.i
  %.0106.i = fsub reassoc nsz arcp contract afn float %82, %.pn.i
  %111 = fmul reassoc nsz arcp contract afn float %.0108.i, %.0108.i
  %112 = fmul reassoc nsz arcp contract afn float %.0107.i, %.0107.i
  %113 = fmul reassoc nsz arcp contract afn float %.0106.i, %.0106.i
  %114 = fmul reassoc nsz arcp contract afn float %.0105.i, %.0105.i
  %115 = fmul reassoc nsz arcp contract afn float %.0.i, %.0.i
  %reass.add.i = fadd reassoc nsz arcp contract afn float %115, %114
  %reass.mul.i = fmul reassoc nsz arcp contract afn float %reass.add.i, 0x3F847AE140000000
  %116 = fadd reassoc nsz arcp contract afn float %112, %111
  %117 = fadd reassoc nsz arcp contract afn float %116, %113
  %118 = fadd reassoc nsz arcp contract afn float %117, %reass.mul.i
  %119 = fcmp reassoc nsz arcp contract afn ogt float %118, %.07185
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  %.173 = select i1 %119, i32 %120, i32 %.07284
  %.1 = select nsz i1 %119, float %118, float %.07185
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73

common.ret107:                                    ; preds = %121, %common.ret
  %common.ret107.op = phi ptr [ %187, %common.ret ], [ %135, %121 ]
  ret ptr %common.ret107.op

121:                                              ; preds = %._crit_edge
  %122 = add nuw nsw i32 %.072.lcssa, 1
  %123 = tail call fastcc ptr @_brush_ramer_douglas_peucker(ptr noundef %0, i32 noundef %122, ptr noundef %2, float noundef %3)
  %124 = shl nuw nsw i32 %.072.lcssa, 1
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw float, ptr %0, i64 %125
  %127 = sub nsw i32 %1, %.072.lcssa
  %128 = shl nsw i32 %.072.lcssa, 2
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw float, ptr %2, i64 %129
  %131 = tail call fastcc ptr @_brush_ramer_douglas_peucker(ptr noundef %126, i32 noundef %127, ptr noundef %130, float noundef %3)
  %132 = tail call ptr @g_list_last(ptr noundef %123) #19
  %133 = load ptr, ptr %132, align 8, !tbaa !95
  tail call void @free(ptr noundef %133) #19
  %134 = tail call ptr @g_list_delete_link(ptr noundef %123, ptr noundef nonnull %132) #19
  %135 = tail call ptr @g_list_concat(ptr noundef %134, ptr noundef %131) #19
  br label %common.ret107

common.ret:                                       ; preds = %._crit_edge
  %136 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #20
  %137 = load float, ptr %0, align 4, !tbaa !93
  store float %137, ptr %136, align 4, !tbaa !93
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !93
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store float %139, ptr %140, align 4, !tbaa !93
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store float -1.000000e+00, ptr %142, align 4, !tbaa !93
  store float -1.000000e+00, ptr %141, align 4, !tbaa !93
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store float -1.000000e+00, ptr %144, align 4, !tbaa !93
  store float -1.000000e+00, ptr %143, align 4, !tbaa !93
  %145 = load float, ptr %2, align 4, !tbaa !93
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 28
  store float %145, ptr %147, align 4, !tbaa !93
  store float %145, ptr %146, align 4, !tbaa !93
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !93
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 36
  store float %149, ptr %150, align 4, !tbaa !98
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load float, ptr %151, align 4, !tbaa !93
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store float %152, ptr %153, align 4, !tbaa !181
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i32 1, ptr %154, align 4, !tbaa !159
  %155 = tail call ptr @g_list_append(ptr noundef null, ptr noundef nonnull %136) #19
  %156 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #20
  %157 = shl nsw i32 %5, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !93
  store float %160, ptr %156, align 4, !tbaa !93
  %161 = or disjoint i32 %157, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %0, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !93
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store float %164, ptr %165, align 4, !tbaa !93
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 20
  store float -1.000000e+00, ptr %167, align 4, !tbaa !93
  store float -1.000000e+00, ptr %166, align 4, !tbaa !93
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store float -1.000000e+00, ptr %169, align 4, !tbaa !93
  store float -1.000000e+00, ptr %168, align 4, !tbaa !93
  %170 = shl nsw i32 %5, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %2, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !93
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 28
  store float %173, ptr %175, align 4, !tbaa !93
  store float %173, ptr %174, align 4, !tbaa !93
  %176 = or disjoint i32 %170, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %2, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !93
  %180 = getelementptr inbounds nuw i8, ptr %156, i64 36
  store float %179, ptr %180, align 4, !tbaa !98
  %181 = or disjoint i32 %170, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %2, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !93
  %185 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store float %184, ptr %185, align 4, !tbaa !181
  %186 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i32 1, ptr %186, align 4, !tbaa !159
  %187 = tail call ptr @g_list_append(ptr noundef %155, ptr noundef nonnull %156) #19
  br label %common.ret107
}

declare void @dt_masks_gui_form_save_creation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_masks_set_edit_mode_single_form(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_dev_masks_selection_change(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #17

declare ptr @dt_masks_create(i32 noundef) local_unnamed_addr #4

declare void @dt_masks_select_form(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #4

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_list_concat(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cairo_save(ptr noundef) local_unnamed_addr #4

declare void @dt_gui_gtk_set_source_rgba(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #4

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #4

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #4

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #4

declare void @dt_masks_calculate_source_pos_value(ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_masks_draw_clone_source_pos(ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @cairo_restore(ptr noundef) local_unnamed_addr #4

declare void @cairo_set_line_join(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @dt_masks_line_stroke(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #4

declare void @dt_masks_draw_anchor(ptr noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @dt_masks_draw_ctrl(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_masks_closest_point(i32 noundef, i32 noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_masks_draw_arrow(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_masks_stroke_arrow(ptr noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0,1) }

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
!18 = !{!7, !13, i64 64}
!19 = !{!20, !24, i64 64}
!20 = !{!"darktable_t", !21, i64 0, !13, i64 4, !13, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !28, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !32, i64 128, !33, i64 136, !34, i64 144, !35, i64 152, !36, i64 160, !37, i64 168, !38, i64 176, !39, i64 184, !40, i64 192, !41, i64 200, !42, i64 208, !43, i64 216, !44, i64 224, !10, i64 232, !45, i64 2792, !45, i64 2832, !45, i64 2872, !45, i64 2912, !45, i64 2952, !46, i64 2992, !46, i64 3000, !46, i64 3008, !46, i64 3016, !46, i64 3024, !46, i64 3032, !46, i64 3040, !46, i64 3048, !46, i64 3056, !46, i64 3064, !46, i64 3072, !46, i64 3080, !46, i64 3088, !47, i64 3096, !8, i64 3104, !48, i64 3112, !8, i64 3120, !13, i64 3128, !10, i64 3132, !13, i64 3320, !13, i64 3324, !49, i64 3328, !50, i64 3336, !51, i64 3344, !53, i64 3384, !54, i64 3416}
!21 = !{!"dt_codepath_t", !13, i64 0}
!22 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!23 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!24 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!25 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!26 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!27 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!28 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!29 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!30 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!31 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!32 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!33 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!34 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!35 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!36 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!37 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!38 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!39 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!40 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!41 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!42 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!43 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!44 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!45 = !{!"dt_pthread_mutex_t", !10, i64 0}
!46 = !{!"p1 omnipotent char", !9, i64 0}
!47 = !{!"", !13, i64 0}
!48 = !{!"double", !10, i64 0}
!49 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!50 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!51 = !{!"dt_sys_resources_t", !16, i64 0, !16, i64 8, !52, i64 16, !52, i64 24, !13, i64 32}
!52 = !{!"p1 int", !9, i64 0}
!53 = !{!"dt_backthumb_t", !48, i64 0, !48, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!54 = !{!"dt_gimp_t", !13, i64 0, !46, i64 8, !46, i64 16, !13, i64 24, !13, i64 28}
!55 = !{!56, !68, i64 2136}
!56 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 16, !48, i64 24, !48, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !48, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !15, i64 88, !57, i64 96, !58, i64 112, !13, i64 1968, !13, i64 1972, !45, i64 1976, !13, i64 2016, !8, i64 2024, !13, i64 2032, !15, i64 2040, !13, i64 2048, !8, i64 2056, !8, i64 2064, !13, i64 2072, !8, i64 2080, !8, i64 2088, !52, i64 2096, !52, i64 2104, !13, i64 2112, !13, i64 2116, !8, i64 2120, !67, i64 2128, !68, i64 2136, !8, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !14, i64 2164, !14, i64 2168, !15, i64 2176, !13, i64 2184, !69, i64 2192, !74, i64 2344, !75, i64 2464, !76, i64 2488, !78, i64 2528, !79, i64 2560, !80, i64 2568, !81, i64 2584, !77, i64 2608, !77, i64 2616, !82, i64 2624, !82, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !8, i64 2816}
!57 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !9, i64 0}
!58 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !16, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !14, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !16, i64 1440, !16, i64 1448, !16, i64 1456, !16, i64 1464, !13, i64 1472, !59, i64 1488, !10, i64 1616, !46, i64 1656, !13, i64 1664, !13, i64 1668, !63, i64 1672, !64, i64 1680, !65, i64 1704, !61, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !14, i64 1736, !14, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !8, i64 1824, !66, i64 1832, !13, i64 1840, !13, i64 1844}
!59 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 12, !60, i64 48, !62, i64 64, !10, i64 96, !13, i64 112}
!60 = !{!"", !61, i64 0, !61, i64 2}
!61 = !{!"short", !10, i64 0}
!62 = !{!"", !13, i64 0, !10, i64 16}
!63 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!64 = !{!"dt_image_geoloc_t", !48, i64 0, !48, i64 8, !48, i64 16}
!65 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!66 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!67 = !{!"p1 _ZTS15dt_masks_form_t", !9, i64 0}
!68 = !{!"p1 _ZTS19dt_masks_form_gui_t", !9, i64 0}
!69 = !{!"", !70, i64 0, !15, i64 32, !71, i64 40, !73, i64 112}
!70 = !{!"dt_dev_proxy_exposure_t", !15, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!71 = !{!"", !72, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!72 = !{!"p1 _ZTS15dt_lib_module_t", !9, i64 0}
!73 = !{!"", !72, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!74 = !{!"dt_dev_chroma_t", !15, i64 0, !15, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !13, i64 112}
!75 = !{!"", !15, i64 0, !15, i64 8, !9, i64 16}
!76 = !{!"", !77, i64 0, !77, i64 8, !13, i64 16, !13, i64 20, !14, i64 24, !14, i64 28, !13, i64 32}
!77 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!78 = !{!"", !77, i64 0, !77, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !14, i64 28}
!79 = !{!"", !77, i64 0}
!80 = !{!"", !77, i64 0, !13, i64 8}
!81 = !{!"", !77, i64 0, !77, i64 8, !77, i64 16}
!82 = !{!"dt_dev_viewport_t", !77, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !57, i64 80}
!83 = !{!8, !8, i64 0}
!84 = !{!85, !13, i64 8}
!85 = !{!"dt_masks_form_t", !8, i64 0, !13, i64 8, !86, i64 16, !10, i64 24, !10, i64 32, !13, i64 160, !13, i64 164}
!86 = !{!"p1 _ZTS20dt_masks_functions_t", !9, i64 0}
!87 = !{!7, !13, i64 24}
!88 = !{!7, !12, i64 16}
!89 = !{!90, !91, i64 0}
!90 = !{!"dt_masks_dynbuf_t", !91, i64 0, !10, i64 8, !16, i64 136, !16, i64 144}
!91 = !{!"p1 float", !9, i64 0}
!92 = !{!90, !16, i64 136}
!93 = !{!14, !14, i64 0}
!94 = !{!7, !13, i64 80}
!95 = !{!96, !9, i64 0}
!96 = !{!"_GList", !9, i64 0, !8, i64 8, !8, i64 16}
!97 = !{!13, !13, i64 0}
!98 = !{!99, !14, i64 36}
!99 = !{!"dt_masks_point_brush_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !14, i64 32, !14, i64 36, !13, i64 40}
!100 = !{!85, !8, i64 0}
!101 = !{!7, !8, i64 0}
!102 = !{!103, !13, i64 8}
!103 = !{!"dt_masks_form_gui_points_t", !91, i64 0, !13, i64 8, !91, i64 16, !13, i64 24, !91, i64 32, !13, i64 40, !13, i64 44}
!104 = !{!103, !13, i64 40}
!105 = !{!103, !91, i64 0}
!106 = !{!103, !91, i64 32}
!107 = !{!103, !13, i64 24}
!108 = !{!103, !91, i64 16}
!109 = !{!110, !13, i64 480}
!110 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !111, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !52, i64 608, !112, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !24, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !45, i64 712, !9, i64 752, !113, i64 760, !113, i64 768, !9, i64 776, !114, i64 784, !77, i64 816, !77, i64 824, !77, i64 832, !77, i64 840, !77, i64 848, !77, i64 856, !77, i64 864, !13, i64 872, !77, i64 880, !77, i64 888, !77, i64 896, !118, i64 904, !118, i64 912, !77, i64 920, !77, i64 928, !13, i64 936, !119, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !77, i64 1088, !9, i64 1096, !13, i64 1104}
!111 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!112 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !16, i64 8, !13, i64 16, !13, i64 20}
!113 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!114 = !{!"", !115, i64 0, !117, i64 16}
!115 = !{!"", !116, i64 0, !116, i64 8}
!116 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!117 = !{!"", !15, i64 0, !13, i64 8}
!118 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!119 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!120 = !{!56, !57, i64 96}
!121 = !{!20, !13, i64 8}
!122 = !{!123, !16, i64 0}
!123 = !{!"timeval", !16, i64 0, !16, i64 8}
!124 = !{!123, !16, i64 8}
!125 = !{!91, !91, i64 0}
!126 = !{!110, !24, i64 664}
!127 = !{!128, !57, i64 8}
!128 = !{!"dt_dev_pixelpipe_iop_t", !15, i64 0, !57, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 36, !129, i64 40, !52, i64 56, !112, i64 64, !10, i64 88, !14, i64 104, !13, i64 108, !13, i64 112, !16, i64 120, !13, i64 128, !13, i64 132, !131, i64 136, !131, i64 156, !131, i64 176, !131, i64 196, !13, i64 216, !13, i64 220, !59, i64 224, !59, i64 352, !116, i64 480}
!129 = !{!"dt_dev_histogram_collection_params_t", !130, i64 0, !13, i64 8}
!130 = !{!"p1 _ZTS18dt_histogram_roi_t", !9, i64 0}
!131 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !14, i64 16}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_brush_falloff: argument 0"}
!134 = distinct !{!134, !"_brush_falloff"}
!135 = !{!131, !13, i64 0}
!136 = !{!131, !13, i64 4}
!137 = !{!131, !13, i64 8}
!138 = !{!131, !13, i64 12}
!139 = !{!131, !14, i64 16}
!140 = !{!141, !13, i64 368}
!141 = !{!"dt_dev_pixelpipe_t", !142, i64 0, !13, i64 120, !16, i64 128, !91, i64 136, !13, i64 144, !13, i64 148, !14, i64 152, !13, i64 156, !13, i64 160, !59, i64 176, !145, i64 304, !145, i64 312, !145, i64 320, !8, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !46, i64 352, !16, i64 360, !13, i64 368, !13, i64 372, !14, i64 376, !14, i64 380, !14, i64 384, !16, i64 392, !45, i64 400, !45, i64 440, !45, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !146, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !10, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !58, i64 640, !13, i64 2496, !46, i64 2504, !13, i64 2512, !8, i64 2520, !8, i64 2528, !8, i64 2536, !13, i64 2544, !91, i64 2552, !16, i64 2560}
!142 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !16, i64 8, !16, i64 16, !9, i64 24, !143, i64 32, !144, i64 40, !143, i64 48, !52, i64 56, !52, i64 64, !16, i64 72, !13, i64 80, !16, i64 88, !16, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!143 = !{!"p1 long", !9, i64 0}
!144 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !9, i64 0}
!145 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!146 = !{!"dt_dev_detail_mask_t", !131, i64 0, !16, i64 24, !91, i64 32}
!147 = !{!141, !13, i64 372}
!148 = !{!141, !13, i64 144}
!149 = !{!141, !13, i64 148}
!150 = !{!7, !12, i64 8}
!151 = !{!90, !16, i64 144}
!152 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!153 = !{!7, !13, i64 128}
!154 = !{!7, !13, i64 136}
!155 = !{!96, !8, i64 8}
!156 = !{!7, !14, i64 36}
!157 = !{!7, !14, i64 40}
!158 = !{!7, !13, i64 132}
!159 = !{!99, !13, i64 40}
!160 = !{!7, !13, i64 140}
!161 = !{!7, !13, i64 108}
!162 = !{!7, !13, i64 112}
!163 = !{!7, !13, i64 68}
!164 = !{!7, !13, i64 88}
!165 = !{!7, !13, i64 96}
!166 = !{!7, !13, i64 100}
!167 = !{!20, !29, i64 104}
!168 = !{!169, !48, i64 1424}
!169 = !{!"dt_gui_gtk_t", !170, i64 0, !171, i64 8, !172, i64 56, !13, i64 80, !46, i64 88, !13, i64 96, !10, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !48, i64 1376, !48, i64 1384, !48, i64 1392, !48, i64 1400, !77, i64 1408, !48, i64 1416, !48, i64 1424, !48, i64 1432, !48, i64 1440, !13, i64 1448, !13, i64 1452, !10, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !45, i64 5568}
!170 = !{!"p1 _ZTS7dt_ui_t", !9, i64 0}
!171 = !{!"dt_gui_widgets_t", !77, i64 0, !77, i64 8, !77, i64 16, !77, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!172 = !{!"dt_gui_scrollbars_t", !77, i64 0, !77, i64 8, !13, i64 16}
!173 = !{!7, !13, i64 160}
!174 = !{!7, !13, i64 84}
!175 = !{!7, !13, i64 76}
!176 = !{!7, !14, i64 44}
!177 = !{!7, !14, i64 48}
!178 = !{!7, !13, i64 200}
!179 = !{!7, !14, i64 28}
!180 = !{!7, !14, i64 32}
!181 = !{!99, !14, i64 32}
!182 = !{!7, !13, i64 172}
!183 = !{!7, !15, i64 192}
!184 = !{!56, !67, i64 2128}
!185 = !{!85, !13, i64 160}
!186 = !{!187, !13, i64 0}
!187 = !{!"dt_masks_point_group_t", !13, i64 0, !13, i64 4, !13, i64 8, !14, i64 12}
!188 = !{!7, !15, i64 184}
!189 = !{!110, !119, i64 944}
!190 = !{!110, !9, i64 776}
!191 = !{!192, !77, i64 576}
!192 = !{!"dt_iop_gui_blend_data_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !15, i64 32, !8, i64 40, !8, i64 48, !77, i64 56, !193, i64 64, !193, i64 72, !193, i64 80, !193, i64 88, !193, i64 96, !193, i64 104, !77, i64 112, !77, i64 120, !77, i64 128, !10, i64 136, !77, i64 280, !77, i64 288, !77, i64 296, !77, i64 304, !77, i64 312, !77, i64 320, !77, i64 328, !77, i64 336, !77, i64 344, !77, i64 352, !77, i64 360, !77, i64 368, !13, i64 376, !13, i64 380, !194, i64 384, !13, i64 392, !10, i64 396, !13, i64 460, !13, i64 464, !195, i64 472, !13, i64 480, !77, i64 488, !77, i64 496, !77, i64 504, !10, i64 512, !10, i64 552, !77, i64 576, !77, i64 584, !52, i64 592, !13, i64 600, !77, i64 608, !77, i64 616, !13, i64 624, !45, i64 632}
!193 = !{!"p1 _ZTS7_GtkBox", !9, i64 0}
!194 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !9, i64 0}
!195 = !{!"p1 _ZTS12_GtkNotebook", !9, i64 0}
!196 = !{!77, !77, i64 0}
!197 = !{!48, !48, i64 0}
!198 = !{!7, !13, i64 164}
!199 = !{!96, !8, i64 16}
