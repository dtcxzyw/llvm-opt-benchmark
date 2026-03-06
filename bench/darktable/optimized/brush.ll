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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #20
  %3 = tail call ptr @dt_mouse_action_create_simple(ptr noundef null, i32 noundef 3, i32 noundef 0, ptr noundef %2) #20
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20
  %5 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %3, i32 noundef 3, i32 noundef 1, ptr noundef %4) #20
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20
  %7 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %5, i32 noundef 3, i32 noundef 4, ptr noundef %6) #20
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @_brush_set_form_name(ptr noundef writeonly captures(none) %0, i64 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %5 = trunc i64 %1 to i32
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef %4, i32 noundef %5) #20
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
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20
  %13 = tail call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %3, i64 noundef %4, ptr noundef %12, i32 noundef %2) #20
  br label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #20
  %19 = tail call i64 @g_strlcat(ptr noundef %3, ptr noundef %18, i64 noundef %4) #20
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
  %25 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %24) #20
  %26 = fmul reassoc nsz arcp contract afn float %25, %12
  %27 = fcmp reassoc nsz arcp contract afn olt float %26, 5.000000e-01
  %28 = select reassoc nsz arcp contract afn i1 %27, float %26, float 5.000000e-01
  %29 = fcmp reassoc nsz arcp contract afn olt float %28, 0x3F0A36E2E0000000
  %30 = select reassoc nsz arcp contract afn i1 %29, float 0x3F0A36E2E0000000, float %28
  %31 = load i32, ptr %21, align 8, !tbaa !84
  %32 = and i32 %31, 136
  %.not128 = icmp eq i32 %32, 0
  %33 = select i1 %.not128, ptr @.str.7, ptr @.str.6
  tail call void @dt_conf_set_float(ptr noundef nonnull %33, float noundef %30) #20
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
  %41 = getelementptr [4 x i8], ptr %.val, i64 %.val131
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
  %108 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %107) #20
  %109 = fmul reassoc nsz arcp contract afn float %108, %12
  %110 = fcmp reassoc nsz arcp contract afn olt float %109, 1.000000e+00
  %111 = select reassoc nsz arcp contract afn i1 %110, float %109, float 1.000000e+00
  %112 = fcmp reassoc nsz arcp contract afn olt float %111, 0x3F40624DE0000000
  %113 = select reassoc nsz arcp contract afn i1 %112, float 0x3F40624DE0000000, float %111
  %114 = load i32, ptr %104, align 8, !tbaa !84
  %115 = and i32 %114, 136
  %.not124 = icmp eq i32 %115, 0
  %116 = select i1 %.not124, ptr @.str.9, ptr @.str.8
  tail call void @dt_conf_set_float(ptr noundef nonnull %116, float noundef %113) #20
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
  %124 = getelementptr [4 x i8], ptr %.val132, i64 %.val133
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
  %6 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %6, ptr noundef nonnull align 4 dereferenceable(44) %5, i64 44, i1 false)
  %7 = tail call ptr @g_list_append(ptr noundef %4, ptr noundef nonnull %6) #20
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
define internal void @_brush_get_distance(float noundef %0, float noundef %1, float noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) initializes((0, 4)) %6, ptr noundef captures(none) initializes((0, 4)) %7, ptr noundef writeonly captures(none) initializes((0, 4)) %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9, ptr noundef captures(none) initializes((0, 4)) %10) #1 {
  store i32 0, ptr %9, align 4, !tbaa !97
  store i32 0, ptr %6, align 4, !tbaa !97
  store i32 0, ptr %7, align 4, !tbaa !97
  store i32 -1, ptr %8, align 4, !tbaa !97
  store float 0x47EFFFFFE0000000, ptr %10, align 4, !tbaa !93
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %170, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !101
  %14 = tail call ptr @g_list_nth_data(ptr noundef %13, i32 noundef %4) #20
  %.not155 = icmp eq ptr %14, null
  br i1 %.not155, label %170, label %15

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

38:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %39 = phi float [ %.promoted, %.lr.ph ], [ %64, %72 ]
  %.0180 = phi i32 [ 1, %.lr.ph ], [ %.1, %72 ]
  %.idx = shl i64 %indvars.iv, 3
  %40 = getelementptr i8, ptr %26, i64 %.idx
  %41 = getelementptr i8, ptr %40, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !93
  %43 = mul nsw i32 %.0180, 6
  %44 = sext i32 %43 to i64
  %45 = getelementptr [4 x i8], ptr %26, i64 %44
  %46 = getelementptr i8, ptr %45, i64 12
  %47 = load float, ptr %46, align 4, !tbaa !93
  %48 = fcmp reassoc nsz arcp contract afn oeq float %42, %47
  %.pre = load float, ptr %40, align 4, !tbaa !93
  br i1 %48, label %49, label %56

49:                                               ; preds = %38
  %50 = getelementptr i8, ptr %45, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !93
  %52 = fcmp reassoc nsz arcp contract afn oeq float %.pre, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = add nsw i32 %.0180, 1
  %55 = srem i32 %54, %5
  br label %56

56:                                               ; preds = %53, %49, %38
  %.1 = phi i32 [ %55, %53 ], [ %.0180, %49 ], [ %.0180, %38 ]
  %57 = fadd reassoc nsz arcp contract afn float %34, %.pre
  %58 = fsub reassoc nsz arcp contract afn float %.neg171, %57
  %59 = fadd reassoc nsz arcp contract afn float %30, %42
  %60 = fsub reassoc nsz arcp contract afn float %.neg175, %59
  %61 = fmul reassoc nsz arcp contract afn float %58, %58
  %62 = fmul reassoc nsz arcp contract afn float %60, %60
  %63 = fadd reassoc nsz arcp contract afn float %61, %62
  %64 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %39, float %63)
  store float %64, ptr %10, align 4, !tbaa !93
  %65 = fcmp reassoc nsz arcp contract afn oeq float %64, %63
  %66 = fcmp reassoc nsz arcp contract afn olt float %63, %16
  %or.cond161 = and i1 %66, %65
  br i1 %or.cond161, label %67, label %72

67:                                               ; preds = %56
  %68 = load i32, ptr %6, align 4, !tbaa !97
  %.not160 = icmp eq i32 %68, 0
  br i1 %.not160, label %69, label %72

69:                                               ; preds = %67
  %70 = icmp eq i32 %.1, 0
  %..1 = select i1 %70, i32 %5, i32 %.1
  %storemerge.in = icmp sgt i32 %..1, 1
  %storemerge = zext i1 %storemerge.in to i32
  store i32 %storemerge, ptr %9, align 4, !tbaa !97
  br i1 %storemerge.in, label %71, label %72

71:                                               ; preds = %69
  store i32 1, ptr %6, align 4, !tbaa !97
  br label %72

72:                                               ; preds = %67, %71, %69, %56
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %17, align 8, !tbaa !102
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %38, label %.loopexit178

.loopexit178:                                     ; preds = %72, %22, %15
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !107
  %78 = icmp sgt i32 %77, %20
  br i1 %78, label %79, label %._crit_edge.thread

79:                                               ; preds = %.loopexit178
  store i32 -1, ptr %8, align 4, !tbaa !97
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !108
  %82 = load i32, ptr %76, align 8, !tbaa !107
  %83 = icmp slt i32 %19, %82
  br i1 %83, label %.lr.ph184.preheader, label %._crit_edge.thread

.lr.ph184.preheader:                              ; preds = %79
  %84 = shl nsw i32 %82, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr [4 x i8], ptr %81, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -4
  %88 = load float, ptr %87, align 4, !tbaa !93
  %89 = sext i32 %19 to i64
  br label %.lr.ph184

._crit_edge:                                      ; preds = %119
  %90 = icmp eq i32 %109, -1
  %91 = and i32 %.1144, 1
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %._crit_edge.thread, label %123

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %119
  %94 = phi i32 [ -1, %.lr.ph184.preheader ], [ %109, %119 ]
  %indvars.iv190 = phi i64 [ %89, %.lr.ph184.preheader ], [ %indvars.iv.next191, %119 ]
  %.0142183 = phi float [ %88, %.lr.ph184.preheader ], [ %99, %119 ]
  %.0143182 = phi i32 [ 0, %.lr.ph184.preheader ], [ %.1144, %119 ]
  %95 = shl nsw i64 %indvars.iv190, 1
  %96 = getelementptr inbounds [4 x i8], ptr %81, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !93
  %98 = getelementptr i8, ptr %96, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !93
  %100 = fsub reassoc nsz arcp contract afn float %97, %0
  %101 = fmul reassoc nsz arcp contract afn float %100, %100
  %102 = fsub reassoc nsz arcp contract afn float %99, %1
  %103 = fmul reassoc nsz arcp contract afn float %102, %102
  %104 = fadd reassoc nsz arcp contract afn float %103, %101
  %105 = fcmp reassoc nsz arcp contract afn olt float %104, %16
  br i1 %105, label %106, label %108

106:                                              ; preds = %.lr.ph184
  %107 = trunc nsw i64 %95 to i32
  store i32 %107, ptr %8, align 4, !tbaa !97
  br label %108

108:                                              ; preds = %106, %.lr.ph184
  %109 = phi i32 [ %107, %106 ], [ %94, %.lr.ph184 ]
  %110 = fcmp reassoc nsz arcp contract afn ole float %1, %99
  %111 = fcmp reassoc nsz arcp contract afn ogt float %1, %.0142183
  %or.cond162 = select i1 %110, i1 %111, i1 false
  br i1 %or.cond162, label %116, label %112

112:                                              ; preds = %108
  %113 = fcmp reassoc nsz arcp contract afn oge float %1, %99
  %114 = fcmp reassoc nsz arcp contract afn olt float %1, %.0142183
  %or.cond163 = select i1 %113, i1 %114, i1 false
  %115 = fcmp reassoc nsz arcp contract afn ogt float %97, %0
  %or.cond164 = and i1 %115, %or.cond163
  br i1 %or.cond164, label %117, label %119

116:                                              ; preds = %108
  %.old = fcmp reassoc nsz arcp contract afn ogt float %97, %0
  br i1 %.old, label %117, label %119

117:                                              ; preds = %112, %116
  %118 = add nsw i32 %.0143182, 1
  br label %119

119:                                              ; preds = %117, %116, %112
  %.1144 = phi i32 [ %118, %117 ], [ %.0143182, %116 ], [ %.0143182, %112 ]
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 1
  %120 = load i32, ptr %76, align 8, !tbaa !107
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next191, %121
  br i1 %122, label %.lr.ph184, label %._crit_edge

123:                                              ; preds = %._crit_edge
  store i32 1, ptr %7, align 4, !tbaa !97
  store i32 1, ptr %6, align 4, !tbaa !97
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %79, %123, %._crit_edge, %.loopexit178
  store i32 -1, ptr %8, align 4, !tbaa !97
  %124 = load i32, ptr %17, align 8, !tbaa !102
  %125 = icmp sgt i32 %124, %20
  br i1 %125, label %.lr.ph187, label %.loopexit

.lr.ph187:                                        ; preds = %._crit_edge.thread
  %126 = load ptr, ptr %14, align 8, !tbaa !105
  %.promoted188 = load float, ptr %10, align 4, !tbaa !93
  %127 = sext i32 %19 to i64
  br label %128

128:                                              ; preds = %.lr.ph187, %160
  %129 = phi i32 [ -1, %.lr.ph187 ], [ %161, %160 ]
  %130 = phi i32 [ %124, %.lr.ph187 ], [ %162, %160 ]
  %indvars.iv193 = phi i64 [ %127, %.lr.ph187 ], [ %indvars.iv.next194, %160 ]
  %131 = phi float [ %.promoted188, %.lr.ph187 ], [ %154, %160 ]
  %.0146185 = phi i32 [ 1, %.lr.ph187 ], [ %.1147, %160 ]
  %.idx204 = shl i64 %indvars.iv193, 3
  %132 = getelementptr i8, ptr %126, i64 %.idx204
  %133 = getelementptr i8, ptr %132, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !93
  %135 = mul nsw i32 %.0146185, 6
  %136 = sext i32 %135 to i64
  %137 = getelementptr [4 x i8], ptr %126, i64 %136
  %138 = getelementptr i8, ptr %137, i64 12
  %139 = load float, ptr %138, align 4, !tbaa !93
  %140 = fcmp reassoc nsz arcp contract afn oeq float %134, %139
  %.pre196 = load float, ptr %132, align 4, !tbaa !93
  br i1 %140, label %141, label %148

141:                                              ; preds = %128
  %142 = getelementptr i8, ptr %137, i64 8
  %143 = load float, ptr %142, align 4, !tbaa !93
  %144 = fcmp reassoc nsz arcp contract afn oeq float %.pre196, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = add nsw i32 %.0146185, 1
  %147 = srem i32 %146, %5
  br label %148

148:                                              ; preds = %145, %141, %128
  %.1147 = phi i32 [ %147, %145 ], [ %.0146185, %141 ], [ %.0146185, %128 ]
  %149 = fsub reassoc nsz arcp contract afn float %0, %.pre196
  %150 = fsub reassoc nsz arcp contract afn float %1, %134
  %151 = fmul reassoc nsz arcp contract afn float %149, %149
  %152 = fmul reassoc nsz arcp contract afn float %150, %150
  %153 = fadd reassoc nsz arcp contract afn float %151, %152
  %154 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %131, float %153)
  store float %154, ptr %10, align 4, !tbaa !93
  %155 = fcmp reassoc nsz arcp contract afn oeq float %154, %153
  %156 = icmp sgt i32 %.1147, 0
  %or.cond = select i1 %155, i1 %156, i1 false
  %157 = fcmp reassoc nsz arcp contract afn olt float %153, %16
  %or.cond168 = and i1 %157, %or.cond
  br i1 %or.cond168, label %158, label %160

158:                                              ; preds = %148
  %159 = add nsw i32 %.1147, -1
  store i32 %159, ptr %8, align 4, !tbaa !97
  %.pre197 = load i32, ptr %17, align 8, !tbaa !102
  br label %160

160:                                              ; preds = %158, %148
  %161 = phi i32 [ %159, %158 ], [ %129, %148 ]
  %162 = phi i32 [ %.pre197, %158 ], [ %130, %148 ]
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, 1
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next194, %163
  br i1 %164, label %128, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %160
  %165 = icmp ne i32 %161, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge.thread
  %.not207 = phi i1 [ false, %._crit_edge.thread ], [ %165, %.loopexit.loopexit ]
  %166 = load i32, ptr %6, align 4, !tbaa !97
  %.not158 = icmp eq i32 %166, 0
  br i1 %.not158, label %170, label %167

167:                                              ; preds = %.loopexit
  %168 = load i32, ptr %7, align 4, !tbaa !97
  %.not159 = icmp eq i32 %168, 0
  %brmerge = select i1 %.not159, i1 true, i1 %.not207
  br i1 %brmerge, label %170, label %169

169:                                              ; preds = %167
  store float 0.000000e+00, ptr %10, align 4, !tbaa !93
  br label %170

170:                                              ; preds = %167, %12, %169, %.loopexit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_brush_get_points_border(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(address_is_null) %4, ptr noundef captures(none) %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7) #1 {
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
define internal range(i32 0, 2) i32 @_brush_get_mask(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) #1 {
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
  br i1 %.not, label %246, label %19

19:                                               ; preds = %8
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #20
  %23 = load i64, ptr %12, align 8, !tbaa !122
  %24 = add nsw i64 %23, -1290608000
  %25 = sitofp i64 %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !124
  %28 = sitofp i64 %27 to double
  %29 = fmul reassoc nnan nsz arcp contract afn double %28, 0x3EB0C6F7A0B5ED8D
  %30 = fadd reassoc nsz arcp contract afn double %29, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %19, %21
  %31 = phi reassoc nsz arcp contract afn double [ %30, %21 ], [ 0.000000e+00, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @free(ptr noundef %41) #20
  %42 = load ptr, ptr %14, align 8, !tbaa !125
  call void @free(ptr noundef %42) #20
  %43 = load ptr, ptr %15, align 8, !tbaa !125
  call void @free(ptr noundef %43) #20
  br label %245

44:                                               ; preds = %dt_get_debug_wtime.exit
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %46 = and i32 %45, 4112
  %or.cond.not = icmp eq i32 %46, 4112
  br i1 %or.cond.not, label %47, label %59

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #20
  %50 = load i64, ptr %11, align 8, !tbaa !122
  %51 = add nsw i64 %50, -1290608000
  %52 = sitofp i64 %51 to double
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !124
  %55 = sitofp i64 %54 to double
  %56 = fmul reassoc nnan nsz arcp contract afn double %55, 0x3EB0C6F7A0B5ED8D
  %57 = fadd reassoc nsz arcp contract afn double %56, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %58 = fsub reassoc nsz arcp contract afn double %57, %31
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull %48, double noundef %58) #20
  br label %59

59:                                               ; preds = %47, %44
  %.052 = phi nsz double [ %31, %44 ], [ %57, %47 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !100
  %61 = call i32 @g_list_length(ptr noundef %60) #20
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
  %.064.us.i.i = phi float [ %73, %.lr.ph.split.us.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i ]
  %.05263.us.i.i = phi float [ %75, %.lr.ph.split.us.i.i ], [ 0x3810000000000000, %.lr.ph.i.i ]
  %.05462.us.i.i = phi float [ %77, %.lr.ph.split.us.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i ]
  %.05661.us.i.i = phi float [ %79, %.lr.ph.split.us.i.i ], [ 0x3810000000000000, %.lr.ph.i.i ]
  %.idx.i.i = shl nsw i64 %indvars.iv80.i.i, 3
  %68 = getelementptr inbounds i8, ptr %62, i64 %.idx.i.i
  %69 = load float, ptr %68, align 4, !tbaa !93
  %70 = getelementptr i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !93
  %72 = fcmp reassoc nsz arcp contract afn olt float %69, %.064.us.i.i
  %73 = select reassoc nsz arcp contract afn i1 %72, float %69, float %.064.us.i.i
  %74 = fcmp reassoc nsz arcp contract afn ogt float %69, %.05263.us.i.i
  %75 = select reassoc nsz arcp contract afn i1 %74, float %69, float %.05263.us.i.i
  %76 = fcmp reassoc nsz arcp contract afn olt float %71, %.05462.us.i.i
  %77 = select reassoc nsz arcp contract afn i1 %76, float %71, float %.05462.us.i.i
  %78 = fcmp reassoc nsz arcp contract afn ogt float %71, %.05661.us.i.i
  %79 = select reassoc nsz arcp contract afn i1 %78, float %71, float %.05661.us.i.i
  %indvars.iv.next81.i.i = add nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %_brush_bounding_box.exit, label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.split.i.i ], [ %67, %.lr.ph.i.i ]
  %.064.i.i = phi float [ %98, %.lr.ph.split.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i ]
  %.05263.i.i = phi float [ %100, %.lr.ph.split.i.i ], [ 0x3810000000000000, %.lr.ph.i.i ]
  %.05462.i.i = phi float [ %102, %.lr.ph.split.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i ]
  %.05661.i.i = phi float [ %104, %.lr.ph.split.i.i ], [ 0x3810000000000000, %.lr.ph.i.i ]
  %80 = shl nsw i64 %indvars.iv.i.i, 1
  %81 = getelementptr inbounds [4 x i8], ptr %63, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !93
  %83 = getelementptr i8, ptr %81, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !93
  %85 = fcmp reassoc nsz arcp contract afn olt float %82, %.064.i.i
  %86 = select reassoc nsz arcp contract afn i1 %85, float %82, float %.064.i.i
  %87 = fcmp reassoc nsz arcp contract afn ogt float %82, %.05263.i.i
  %88 = select reassoc nsz arcp contract afn i1 %87, float %82, float %.05263.i.i
  %89 = fcmp reassoc nsz arcp contract afn olt float %84, %.05462.i.i
  %90 = select reassoc nsz arcp contract afn i1 %89, float %84, float %.05462.i.i
  %91 = fcmp reassoc nsz arcp contract afn ogt float %84, %.05661.i.i
  %92 = select reassoc nsz arcp contract afn i1 %91, float %84, float %.05661.i.i
  %93 = getelementptr inbounds [4 x i8], ptr %62, i64 %80
  %94 = load float, ptr %93, align 4, !tbaa !93
  %95 = getelementptr i8, ptr %93, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !93
  %97 = fcmp reassoc nsz arcp contract afn olt float %94, %86
  %98 = select reassoc nsz arcp contract afn i1 %97, float %94, float %86
  %99 = fcmp reassoc nsz arcp contract afn ogt float %94, %88
  %100 = select reassoc nsz arcp contract afn i1 %99, float %94, float %88
  %101 = fcmp reassoc nsz arcp contract afn olt float %96, %90
  %102 = select reassoc nsz arcp contract afn i1 %101, float %96, float %90
  %103 = fcmp reassoc nsz arcp contract afn ogt float %96, %92
  %104 = select reassoc nsz arcp contract afn i1 %103, float %96, float %92
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count83.i.i
  br i1 %exitcond.not.i.i, label %_brush_bounding_box.exit, label %.lr.ph.split.i.i

_brush_bounding_box.exit:                         ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %59
  %.056.lcssa.i.i = phi float [ 0x3810000000000000, %59 ], [ %79, %.lr.ph.split.us.i.i ], [ %104, %.lr.ph.split.i.i ]
  %.054.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %59 ], [ %77, %.lr.ph.split.us.i.i ], [ %102, %.lr.ph.split.i.i ]
  %.052.lcssa.i.i = phi float [ 0x3810000000000000, %59 ], [ %75, %.lr.ph.split.us.i.i ], [ %100, %.lr.ph.split.i.i ]
  %.0.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %59 ], [ %73, %.lr.ph.split.us.i.i ], [ %98, %.lr.ph.split.i.i ]
  %105 = fadd reassoc nsz arcp contract afn float %.056.lcssa.i.i, 4.000000e+00
  %106 = fsub reassoc nsz arcp contract afn float %105, %.054.lcssa.i.i
  %107 = fptosi float %106 to i32
  store i32 %107, ptr %5, align 4, !tbaa !97
  %108 = fadd reassoc nsz arcp contract afn float %.052.lcssa.i.i, 4.000000e+00
  %109 = fsub reassoc nsz arcp contract afn float %108, %.0.lcssa.i.i
  %110 = fptosi float %109 to i32
  store i32 %110, ptr %4, align 4, !tbaa !97
  %111 = fadd reassoc nsz arcp contract afn float %.0.lcssa.i.i, -2.000000e+00
  %112 = fptosi float %111 to i32
  store i32 %112, ptr %6, align 4, !tbaa !97
  %113 = fadd reassoc nsz arcp contract afn float %.054.lcssa.i.i, -2.000000e+00
  %114 = fptosi float %113 to i32
  store i32 %114, ptr %7, align 4, !tbaa !97
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %116 = and i32 %115, 4112
  %or.cond41.not = icmp eq i32 %116, 4112
  br i1 %or.cond41.not, label %117, label %129

117:                                              ; preds = %_brush_bounding_box.exit
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %119 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #20
  %120 = load i64, ptr %10, align 8, !tbaa !122
  %121 = add nsw i64 %120, -1290608000
  %122 = sitofp i64 %121 to double
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !124
  %125 = sitofp i64 %124 to double
  %126 = fmul reassoc nnan nsz arcp contract afn double %125, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %127 = fsub reassoc nsz arcp contract afn double %122, %.052
  %128 = fadd reassoc nsz arcp contract afn double %127, %126
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.22, ptr noundef nonnull %118, double noundef %128) #20
  br label %129

129:                                              ; preds = %117, %_brush_bounding_box.exit
  %130 = load i32, ptr %4, align 4, !tbaa !97
  %131 = sext i32 %130 to i64
  %132 = load i32, ptr %5, align 4, !tbaa !97
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %131, 2
  %135 = mul i64 %134, %133
  %136 = call ptr @dt_alloc_aligned(i64 noundef %135) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %136, i64 64) ]
  %.not.i46 = icmp eq ptr %136, null
  br i1 %.not.i46, label %137, label %139

137:                                              ; preds = %129
  store ptr null, ptr %3, align 8, !tbaa !125
  call void @free(ptr noundef %62) #20
  call void @free(ptr noundef %63) #20
  %138 = load ptr, ptr %15, align 8, !tbaa !125
  call void @free(ptr noundef %138) #20
  br label %245

139:                                              ; preds = %129
  call void @llvm.memset.p0.i64(ptr nonnull align 64 %136, i8 0, i64 %135, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %136, i64 64) ]
  store ptr %136, ptr %3, align 8, !tbaa !125
  %140 = load i32, ptr %17, align 4, !tbaa !97
  %141 = icmp slt i32 %65, %140
  %.pre = load ptr, ptr %15, align 8, !tbaa !125
  br i1 %141, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %139
  %142 = load i32, ptr %4, align 4, !tbaa !97
  %143 = sext i32 %65 to i64
  %wide.trip.count = sext i32 %140 to i64
  br label %146

._crit_edge:                                      ; preds = %_brush_falloff.exit, %139
  call void @free(ptr noundef %62) #20
  call void @free(ptr noundef %63) #20
  call void @free(ptr noundef %.pre) #20
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %145 = and i32 %144, 4112
  %or.cond42.not = icmp eq i32 %145, 4112
  br i1 %or.cond42.not, label %233, label %245

146:                                              ; preds = %.lr.ph, %_brush_falloff.exit
  %indvars.iv = phi i64 [ %143, %.lr.ph ], [ %indvars.iv.next, %_brush_falloff.exit ]
  %147 = shl nsw i64 %indvars.iv, 1
  %148 = getelementptr inbounds [4 x i8], ptr %62, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !93
  %150 = fptosi float %149 to i32
  %151 = or disjoint i64 %147, 1
  %152 = getelementptr inbounds [4 x i8], ptr %62, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !93
  %154 = fptosi float %153 to i32
  %155 = getelementptr inbounds [4 x i8], ptr %63, i64 %147
  %156 = load float, ptr %155, align 4, !tbaa !93
  %157 = fptosi float %156 to i32
  %158 = getelementptr inbounds [4 x i8], ptr %63, i64 %151
  %159 = load float, ptr %158, align 4, !tbaa !93
  %160 = fptosi float %159 to i32
  %161 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %147
  %162 = load float, ptr %161, align 4, !tbaa !93
  %163 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %151
  %164 = load float, ptr %163, align 4, !tbaa !93
  %165 = sub nsw i32 %157, %150
  %166 = mul nsw i32 %165, %165
  %167 = sub nsw i32 %160, %154
  %168 = mul nsw i32 %167, %167
  %169 = add nuw nsw i32 %168, %166
  %170 = uitofp nneg i32 %169 to double
  %171 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %170)
  %172 = fadd reassoc nsz arcp contract afn double %171, 1.000000e+00
  %173 = fptosi double %172 to i32
  %174 = sitofp i32 %173 to float
  %175 = fmul reassoc nsz arcp contract afn float %162, %174
  %176 = fptosi float %175 to i32
  %177 = icmp sgt i32 %173, 0
  br i1 %177, label %.lr.ph.i, label %_brush_falloff.exit

.lr.ph.i:                                         ; preds = %146
  %178 = load i32, ptr %7, align 4, !tbaa !97
  %179 = load i32, ptr %6, align 4, !tbaa !97
  %180 = sitofp i32 %167 to float
  %181 = sitofp i32 %165 to float
  %182 = sub nsw i32 %173, %176
  %183 = sub i32 %150, %179
  %184 = sub i32 %154, %178
  %185 = fpext reassoc nsz arcp contract afn float %164 to double
  %186 = sitofp i32 %182 to float
  %187 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %174
  %188 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %174
  %189 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %186
  br label %190

190:                                              ; preds = %231, %.lr.ph.i
  %.06.i = phi i32 [ 0, %.lr.ph.i ], [ %232, %231 ]
  %191 = uitofp nneg i32 %.06.i to float
  %192 = fmul reassoc nnan nsz arcp contract afn float %181, %191
  %193 = fmul reassoc nsz arcp contract afn float %192, %187
  %194 = fptosi float %193 to i32
  %195 = add i32 %183, %194
  %196 = fmul reassoc nnan nsz arcp contract afn float %180, %191
  %197 = fmul reassoc nsz arcp contract afn float %196, %188
  %198 = fptosi float %197 to i32
  %199 = add i32 %184, %198
  %.not.i47 = icmp sgt i32 %.06.i, %176
  br i1 %.not.i47, label %200, label %208

200:                                              ; preds = %190
  %201 = sub nsw i32 %.06.i, %176
  %202 = sitofp i32 %201 to float
  %203 = fmul reassoc nsz arcp contract afn float %202, %189
  %204 = fpext reassoc nsz arcp contract afn float %203 to double
  %205 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %204
  %206 = fmul reassoc nsz arcp contract afn double %205, %185
  %207 = fptrunc reassoc nsz arcp contract afn double %206 to float
  br label %208

208:                                              ; preds = %200, %190
  %209 = phi float [ %207, %200 ], [ %164, %190 ]
  %210 = mul nsw i32 %199, %142
  %211 = add nsw i32 %210, %195
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %136, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !93, !alias.scope !132
  %215 = fcmp reassoc nsz arcp contract afn ogt float %214, %209
  %..i = select reassoc nsz arcp contract afn i1 %215, float %214, float %209
  store float %..i, ptr %213, align 4, !tbaa !93, !alias.scope !132
  %216 = icmp sgt i32 %195, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %208
  %218 = getelementptr i8, ptr %213, i64 -4
  %219 = load float, ptr %218, align 4, !tbaa !93, !alias.scope !132
  %220 = fcmp reassoc nsz arcp contract afn ogt float %219, %209
  %.84.i = select reassoc nsz arcp contract afn i1 %220, float %219, float %209
  store float %.84.i, ptr %218, align 4, !tbaa !93, !alias.scope !132
  br label %221

221:                                              ; preds = %217, %208
  %222 = icmp sgt i32 %199, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %221
  %224 = add nsw i32 %199, -1
  %225 = mul nsw i32 %224, %142
  %226 = add nsw i32 %225, %195
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %136, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !93, !alias.scope !132
  %230 = fcmp reassoc nsz arcp contract afn ogt float %229, %209
  %.85.i = select reassoc nsz arcp contract afn i1 %230, float %229, float %209
  store float %.85.i, ptr %228, align 4, !tbaa !93, !alias.scope !132
  br label %231

231:                                              ; preds = %223, %221
  %232 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %232, %173
  br i1 %exitcond.not.i, label %_brush_falloff.exit, label %190

_brush_falloff.exit:                              ; preds = %231, %146
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %146

233:                                              ; preds = %._crit_edge
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %235 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #20
  %236 = load i64, ptr %9, align 8, !tbaa !122
  %237 = add nsw i64 %236, -1290608000
  %238 = sitofp i64 %237 to double
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !124
  %241 = sitofp i64 %240 to double
  %242 = fmul reassoc nnan nsz arcp contract afn double %241, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %243 = fsub reassoc nsz arcp contract afn double %238, %31
  %244 = fadd reassoc nsz arcp contract afn double %243, %242
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull %234, double noundef %244) #20
  br label %245

245:                                              ; preds = %._crit_edge, %233, %137, %40
  %.1 = phi i32 [ 0, %40 ], [ 0, %137 ], [ 1, %233 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %246

246:                                              ; preds = %8, %245
  %.032 = phi i32 [ %.1, %245 ], [ 0, %8 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_brush_get_mask_roi(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) #1 {
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
  br i1 %.not, label %288, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #20
  %21 = load i64, ptr %10, align 8, !tbaa !122
  %22 = add nsw i64 %21, -1290608000
  %23 = sitofp i64 %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !124
  %26 = sitofp i64 %25 to double
  %27 = fmul reassoc nnan nsz arcp contract afn double %26, 0x3EB0C6F7A0B5ED8D
  %28 = fadd reassoc nsz arcp contract afn double %27, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @free(ptr noundef %48) #20
  %49 = load ptr, ptr %12, align 8, !tbaa !125
  call void @free(ptr noundef %49) #20
  %50 = load ptr, ptr %13, align 8, !tbaa !125
  call void @free(ptr noundef %50) #20
  br label %287

51:                                               ; preds = %dt_get_debug_wtime.exit
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %53 = and i32 %52, 4112
  %or.cond76.not = icmp eq i32 %53, 4112
  br i1 %or.cond76.not, label %54, label %66

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #20
  %57 = load i64, ptr %9, align 8, !tbaa !122
  %58 = add nsw i64 %57, -1290608000
  %59 = sitofp i64 %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !124
  %62 = sitofp i64 %61 to double
  %63 = fmul reassoc nnan nsz arcp contract afn double %62, 0x3EB0C6F7A0B5ED8D
  %64 = fadd reassoc nsz arcp contract afn double %63, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = fsub reassoc nsz arcp contract afn double %64, %29
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull %55, double noundef %65) #20
  br label %66

66:                                               ; preds = %54, %51
  %.0101 = phi nsz double [ %29, %51 ], [ %64, %54 ]
  %67 = load ptr, ptr %2, align 8, !tbaa !100
  %68 = call i32 @g_list_length(ptr noundef %67) #20
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
  br i1 %77, label %.lr.ph123, label %._crit_edge

.lr.ph123:                                        ; preds = %.preheader111
  %78 = sitofp i32 %30 to float
  %79 = sitofp i32 %32 to float
  %80 = sext i32 %69 to i64
  %wide.trip.count140 = sext i32 %76 to i64
  br label %133

81:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ %75, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.idx = shl i64 %indvars.iv, 3
  %82 = getelementptr i8, ptr %72, i64 %.idx
  %83 = load float, ptr %82, align 4, !tbaa !93
  %84 = getelementptr i8, ptr %82, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !93
  %86 = fmul reassoc nsz arcp contract afn float %83, %38
  %87 = fsub reassoc nsz arcp contract afn float %86, %73
  store float %87, ptr %82, align 4, !tbaa !93
  %88 = fmul reassoc nsz arcp contract afn float %85, %38
  %89 = fsub reassoc nsz arcp contract afn float %88, %74
  store float %89, ptr %84, align 4, !tbaa !93
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader111, label %81

._crit_edge:                                      ; preds = %.preheader111
  %90 = load ptr, ptr %12, align 8, !tbaa !125
  br label %_brush_bounding_box_raw.exit

.lr.ph.i:                                         ; preds = %133
  %91 = load ptr, ptr %12, align 8, !tbaa !125
  %.not.i85 = icmp eq ptr %91, null
  %92 = sext i32 %69 to i64
  %wide.trip.count83.i = sext i32 %76 to i64
  br i1 %.not.i85, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %.lr.ph.split.us.i ], [ %92, %.lr.ph.i ]
  %.064.us.i = phi float [ %98, %.lr.ph.split.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i ]
  %.05263.us.i = phi float [ %100, %.lr.ph.split.us.i ], [ 0x3810000000000000, %.lr.ph.i ]
  %.05462.us.i = phi float [ %102, %.lr.ph.split.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i ]
  %.05661.us.i = phi float [ %104, %.lr.ph.split.us.i ], [ 0x3810000000000000, %.lr.ph.i ]
  %.idx.i = shl nsw i64 %indvars.iv80.i, 3
  %93 = getelementptr inbounds i8, ptr %.pre, i64 %.idx.i
  %94 = load float, ptr %93, align 4, !tbaa !93
  %95 = getelementptr i8, ptr %93, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !93
  %97 = fcmp reassoc nsz arcp contract afn olt float %94, %.064.us.i
  %98 = select reassoc nsz arcp contract afn i1 %97, float %94, float %.064.us.i
  %99 = fcmp reassoc nsz arcp contract afn ogt float %94, %.05263.us.i
  %100 = select reassoc nsz arcp contract afn i1 %99, float %94, float %.05263.us.i
  %101 = fcmp reassoc nsz arcp contract afn olt float %96, %.05462.us.i
  %102 = select reassoc nsz arcp contract afn i1 %101, float %96, float %.05462.us.i
  %103 = fcmp reassoc nsz arcp contract afn ogt float %96, %.05661.us.i
  %104 = select reassoc nsz arcp contract afn i1 %103, float %96, float %.05661.us.i
  %indvars.iv.next81.i = add nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %_brush_bounding_box_raw.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ %92, %.lr.ph.i ]
  %.064.i = phi float [ %123, %.lr.ph.split.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i ]
  %.05263.i = phi float [ %125, %.lr.ph.split.i ], [ 0x3810000000000000, %.lr.ph.i ]
  %.05462.i = phi float [ %127, %.lr.ph.split.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i ]
  %.05661.i = phi float [ %129, %.lr.ph.split.i ], [ 0x3810000000000000, %.lr.ph.i ]
  %105 = shl nsw i64 %indvars.iv.i, 1
  %106 = getelementptr inbounds [4 x i8], ptr %91, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !93
  %108 = getelementptr i8, ptr %106, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !93
  %110 = fcmp reassoc nsz arcp contract afn olt float %107, %.064.i
  %111 = select reassoc nsz arcp contract afn i1 %110, float %107, float %.064.i
  %112 = fcmp reassoc nsz arcp contract afn ogt float %107, %.05263.i
  %113 = select reassoc nsz arcp contract afn i1 %112, float %107, float %.05263.i
  %114 = fcmp reassoc nsz arcp contract afn olt float %109, %.05462.i
  %115 = select reassoc nsz arcp contract afn i1 %114, float %109, float %.05462.i
  %116 = fcmp reassoc nsz arcp contract afn ogt float %109, %.05661.i
  %117 = select reassoc nsz arcp contract afn i1 %116, float %109, float %.05661.i
  %118 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %105
  %119 = load float, ptr %118, align 4, !tbaa !93
  %120 = getelementptr i8, ptr %118, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !93
  %122 = fcmp reassoc nsz arcp contract afn olt float %119, %111
  %123 = select reassoc nsz arcp contract afn i1 %122, float %119, float %111
  %124 = fcmp reassoc nsz arcp contract afn ogt float %119, %113
  %125 = select reassoc nsz arcp contract afn i1 %124, float %119, float %113
  %126 = fcmp reassoc nsz arcp contract afn olt float %121, %115
  %127 = select reassoc nsz arcp contract afn i1 %126, float %121, float %115
  %128 = fcmp reassoc nsz arcp contract afn ogt float %121, %117
  %129 = select reassoc nsz arcp contract afn i1 %128, float %121, float %117
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count83.i
  br i1 %exitcond.not.i, label %_brush_bounding_box_raw.exit, label %.lr.ph.split.i

_brush_bounding_box_raw.exit:                     ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %._crit_edge
  %130 = phi ptr [ %90, %._crit_edge ], [ null, %.lr.ph.split.us.i ], [ %91, %.lr.ph.split.i ]
  %.056.lcssa.i = phi float [ 0x3810000000000000, %._crit_edge ], [ %104, %.lr.ph.split.us.i ], [ %129, %.lr.ph.split.i ]
  %.054.lcssa.i = phi float [ 0x47EFFFFFE0000000, %._crit_edge ], [ %102, %.lr.ph.split.us.i ], [ %127, %.lr.ph.split.i ]
  %.052.lcssa.i = phi float [ 0x3810000000000000, %._crit_edge ], [ %100, %.lr.ph.split.us.i ], [ %125, %.lr.ph.split.i ]
  %.0.lcssa.i = phi float [ 0x47EFFFFFE0000000, %._crit_edge ], [ %98, %.lr.ph.split.us.i ], [ %123, %.lr.ph.split.i ]
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %132 = and i32 %131, 4112
  %or.cond77.not = icmp eq i32 %132, 4112
  br i1 %or.cond77.not, label %142, label %154

133:                                              ; preds = %.lr.ph123, %133
  %indvars.iv137 = phi i64 [ %80, %.lr.ph123 ], [ %indvars.iv.next138, %133 ]
  %.idx162 = shl i64 %indvars.iv137, 3
  %134 = getelementptr i8, ptr %.pre, i64 %.idx162
  %135 = load float, ptr %134, align 4, !tbaa !93
  %136 = getelementptr i8, ptr %134, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !93
  %138 = fmul reassoc nsz arcp contract afn float %135, %38
  %139 = fsub reassoc nsz arcp contract afn float %138, %78
  store float %139, ptr %134, align 4, !tbaa !93
  %140 = fmul reassoc nsz arcp contract afn float %137, %38
  %141 = fsub reassoc nsz arcp contract afn float %140, %79
  store float %141, ptr %136, align 4, !tbaa !93
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %.lr.ph.i, label %133

142:                                              ; preds = %_brush_bounding_box_raw.exit
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %144 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #20
  %145 = load i64, ptr %8, align 8, !tbaa !122
  %146 = add nsw i64 %145, -1290608000
  %147 = sitofp i64 %146 to double
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !124
  %150 = sitofp i64 %149 to double
  %151 = fmul reassoc nnan nsz arcp contract afn double %150, 0x3EB0C6F7A0B5ED8D
  %152 = fadd reassoc nsz arcp contract afn double %151, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %153 = fsub reassoc nsz arcp contract afn double %152, %.0101
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.22, ptr noundef nonnull %143, double noundef %153) #20
  br label %154

154:                                              ; preds = %142, %_brush_bounding_box_raw.exit
  %.1102 = phi nsz double [ %.0101, %_brush_bounding_box_raw.exit ], [ %152, %142 ]
  %155 = fcmp reassoc nsz arcp contract afn uge float %.052.lcssa.i, 0.000000e+00
  %156 = fcmp reassoc nsz arcp contract afn uge float %.056.lcssa.i, 0.000000e+00
  %or.cond.not109 = select i1 %155, i1 %156, i1 false
  %157 = sitofp i32 %34 to float
  %158 = fcmp reassoc nsz arcp contract afn ult float %.0.lcssa.i, %157
  %or.cond104 = select i1 %or.cond.not109, i1 %158, i1 false
  %159 = sitofp i32 %36 to float
  %160 = fcmp reassoc nsz arcp contract afn ult float %.054.lcssa.i, %159
  %or.cond106 = select i1 %or.cond104, i1 %160, i1 false
  br i1 %or.cond106, label %.preheader, label %163

.preheader:                                       ; preds = %154
  %.pre147 = load ptr, ptr %13, align 8, !tbaa !125
  br i1 %71, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %.preheader
  %161 = zext nneg i32 %34 to i64
  %162 = sext i32 %69 to i64
  %wide.trip.count145 = sext i32 %70 to i64
  br label %167

163:                                              ; preds = %154
  call void @free(ptr noundef %.pre) #20
  call void @free(ptr noundef %130) #20
  %164 = load ptr, ptr %13, align 8, !tbaa !125
  call void @free(ptr noundef %164) #20
  br label %287

._crit_edge127:                                   ; preds = %_brush_falloff_roi.exit, %.preheader
  call void @free(ptr noundef %.pre) #20
  call void @free(ptr noundef %130) #20
  call void @free(ptr noundef %.pre147) #20
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %166 = and i32 %165, 4112
  %or.cond80.not = icmp eq i32 %166, 4112
  br i1 %or.cond80.not, label %260, label %272

167:                                              ; preds = %.lr.ph126, %_brush_falloff_roi.exit
  %indvars.iv142 = phi i64 [ %162, %.lr.ph126 ], [ %indvars.iv.next143, %_brush_falloff_roi.exit ]
  %168 = shl nsw i64 %indvars.iv142, 1
  %169 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !93
  %171 = fptosi float %170 to i32
  %172 = or disjoint i64 %168, 1
  %173 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !93
  %175 = fptosi float %174 to i32
  %176 = getelementptr inbounds [4 x i8], ptr %130, i64 %168
  %177 = load float, ptr %176, align 4, !tbaa !93
  %178 = fptosi float %177 to i32
  %179 = getelementptr inbounds [4 x i8], ptr %130, i64 %172
  %180 = load float, ptr %179, align 4, !tbaa !93
  %181 = fptosi float %180 to i32
  %182 = call i32 @llvm.smax.i32(i32 %171, i32 %178)
  %183 = icmp sgt i32 %182, -1
  %184 = call i32 @llvm.smin.i32(i32 %171, i32 %178)
  %.not74 = icmp slt i32 %184, %34
  %or.cond78 = select i1 %183, i1 %.not74, i1 false
  br i1 %or.cond78, label %185, label %_brush_falloff_roi.exit

185:                                              ; preds = %167
  %186 = call i32 @llvm.smax.i32(i32 %175, i32 %181)
  %187 = icmp sgt i32 %186, -1
  %188 = call i32 @llvm.smin.i32(i32 %175, i32 %181)
  %.not75 = icmp slt i32 %188, %36
  %or.cond79 = select i1 %187, i1 %.not75, i1 false
  br i1 %or.cond79, label %189, label %_brush_falloff_roi.exit

189:                                              ; preds = %185
  %190 = getelementptr inbounds [4 x i8], ptr %.pre147, i64 %168
  %191 = load float, ptr %190, align 4, !tbaa !93
  %192 = getelementptr inbounds [4 x i8], ptr %.pre147, i64 %172
  %193 = load float, ptr %192, align 4, !tbaa !93
  %194 = sub nsw i32 %178, %171
  %195 = mul nsw i32 %194, %194
  %196 = sub nsw i32 %181, %175
  %197 = mul nsw i32 %196, %196
  %198 = add nuw nsw i32 %197, %195
  %199 = uitofp nneg i32 %198 to double
  %200 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %199)
  %201 = fadd reassoc nsz arcp contract afn double %200, 1.000000e+00
  %202 = fptosi double %201 to i32
  %203 = sitofp i32 %202 to float
  %204 = fmul reassoc nsz arcp contract afn float %191, %203
  %205 = fptosi float %204 to i32
  %206 = sitofp i32 %194 to float
  %207 = fdiv reassoc nsz arcp contract afn float %206, %203
  %208 = sitofp i32 %196 to float
  %209 = fdiv reassoc nsz arcp contract afn float %208, %203
  %210 = fcmp reassoc nsz arcp contract afn ole float %207, 0.000000e+00
  %211 = select i1 %210, i32 -1, i32 1
  %212 = fcmp reassoc nsz arcp contract afn ole float %209, 0.000000e+00
  %213 = select i1 %212, i32 -1, i32 1
  %214 = sub nsw i32 %202, %205
  %215 = sitofp i32 %214 to float
  %216 = fdiv reassoc nsz arcp contract afn float %193, %215
  %217 = icmp sgt i32 %202, 0
  br i1 %217, label %.lr.ph.i86, label %_brush_falloff_roi.exit

.lr.ph.i86:                                       ; preds = %189
  %218 = sitofp i32 %175 to float
  %219 = sitofp i32 %171 to float
  %220 = mul nsw i32 %213, %34
  %221 = sext i32 %211 to i64
  %222 = sext i32 %220 to i64
  br label %223

223:                                              ; preds = %258, %.lr.ph.i86
  %.011.i = phi float [ %219, %.lr.ph.i86 ], [ %226, %258 ]
  %.08110.i = phi float [ %218, %.lr.ph.i86 ], [ %227, %258 ]
  %.0829.i = phi float [ %193, %.lr.ph.i86 ], [ %spec.select.i, %258 ]
  %.0838.i = phi i32 [ 0, %.lr.ph.i86 ], [ %259, %258 ]
  %224 = fptosi float %.011.i to i32
  %225 = fptosi float %.08110.i to i32
  %226 = fadd reassoc nsz arcp contract afn float %.011.i, %207
  %227 = fadd reassoc nsz arcp contract afn float %.08110.i, %209
  %228 = icmp sgt i32 %.0838.i, %205
  %229 = fsub reassoc nsz arcp contract afn float %.0829.i, %216
  %spec.select.i = select i1 %228, float %229, float %.0829.i
  %230 = icmp slt i32 %224, 0
  br i1 %230, label %258, label %231

231:                                              ; preds = %223
  %232 = icmp sgt i32 %34, %224
  %233 = icmp sgt i32 %225, -1
  %.not.i87 = icmp sgt i32 %36, %225
  %234 = and i1 %233, %.not.i87
  %or.cond93.i = select i1 %232, i1 %234, i1 false
  br i1 %or.cond93.i, label %235, label %258

235:                                              ; preds = %231
  %236 = zext nneg i32 %225 to i64
  %237 = mul nuw nsw i64 %236, %161
  %238 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %237
  %239 = zext nneg i32 %224 to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !93
  %242 = fcmp reassoc nsz arcp contract afn ogt float %241, %spec.select.i
  %.spec.select.i = select reassoc nsz arcp contract afn i1 %242, float %241, float %spec.select.i
  store float %.spec.select.i, ptr %240, align 4, !tbaa !93
  %243 = add nsw i32 %211, %224
  %244 = icmp sgt i32 %243, -1
  %245 = icmp slt i32 %243, %34
  %or.cond94.i = and i1 %244, %245
  br i1 %or.cond94.i, label %246, label %250

246:                                              ; preds = %235
  %247 = getelementptr inbounds [4 x i8], ptr %240, i64 %221
  %248 = load float, ptr %247, align 4, !tbaa !93
  %249 = fcmp reassoc nsz arcp contract afn ogt float %248, %spec.select.i
  %.spec.select95.i = select reassoc nsz arcp contract afn i1 %249, float %248, float %spec.select.i
  store float %.spec.select95.i, ptr %247, align 4, !tbaa !93
  br label %250

250:                                              ; preds = %246, %235
  %251 = add nsw i32 %213, %225
  %252 = icmp sgt i32 %251, -1
  %253 = icmp slt i32 %251, %36
  %or.cond96.i = and i1 %252, %253
  br i1 %or.cond96.i, label %254, label %258

254:                                              ; preds = %250
  %255 = getelementptr inbounds [4 x i8], ptr %240, i64 %222
  %256 = load float, ptr %255, align 4, !tbaa !93
  %257 = fcmp reassoc nsz arcp contract afn ogt float %256, %spec.select.i
  %.spec.select97.i = select reassoc nsz arcp contract afn i1 %257, float %256, float %spec.select.i
  store float %.spec.select97.i, ptr %255, align 4, !tbaa !93
  br label %258

258:                                              ; preds = %254, %250, %231, %223
  %259 = add nuw nsw i32 %.0838.i, 1
  %exitcond.not.i88 = icmp eq i32 %259, %202
  br i1 %exitcond.not.i88, label %_brush_falloff_roi.exit, label %223

_brush_falloff_roi.exit:                          ; preds = %258, %189, %167, %185
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge127, label %167

260:                                              ; preds = %._crit_edge127
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %262 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #20
  %263 = load i64, ptr %7, align 8, !tbaa !122
  %264 = add nsw i64 %263, -1290608000
  %265 = sitofp i64 %264 to double
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !124
  %268 = sitofp i64 %267 to double
  %269 = fmul reassoc nnan nsz arcp contract afn double %268, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %270 = fsub reassoc nsz arcp contract afn double %265, %.1102
  %271 = fadd reassoc nsz arcp contract afn double %270, %269
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull %261, double noundef %271) #20
  %.pre148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  br label %272

272:                                              ; preds = %._crit_edge127, %260
  %273 = phi i32 [ %165, %._crit_edge127 ], [ %.pre148, %260 ]
  %274 = and i32 %273, 4112
  %or.cond81.not = icmp eq i32 %274, 4112
  br i1 %or.cond81.not, label %275, label %287

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %277 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #20
  %278 = load i64, ptr %6, align 8, !tbaa !122
  %279 = add nsw i64 %278, -1290608000
  %280 = sitofp i64 %279 to double
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !124
  %283 = sitofp i64 %282 to double
  %284 = fmul reassoc nnan nsz arcp contract afn double %283, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %285 = fsub reassoc nsz arcp contract afn double %280, %29
  %286 = fadd reassoc nsz arcp contract afn double %285, %284
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull %276, double noundef %286) #20
  br label %287

287:                                              ; preds = %163, %275, %272, %47
  %.1 = phi i32 [ 0, %47 ], [ 1, %272 ], [ 1, %275 ], [ 1, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %288

288:                                              ; preds = %5, %287
  %.059 = phi i32 [ %.1, %287 ], [ 0, %5 ]
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_brush_get_area(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) #1 {
  %8 = tail call fastcc i32 @_get_area(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_brush_get_source_area(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) #1 {
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
  %23 = tail call ptr @g_list_nth_data(ptr noundef %22, i32 noundef %9) #20
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
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %60
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
  %67 = getelementptr [4 x i8], ptr %.val, i64 %.val348
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
  %86 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %85
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
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %102
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
  tail call void (...) @dt_control_queue_redraw_center() #20
  br label %.critedge341

110:                                              ; preds = %24
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %112 = load i32, ptr %111, align 8, !tbaa !153
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %143

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %115 = fmul reassoc nsz arcp contract afn float %1, %30
  store float %115, ptr %11, align 4, !tbaa !93
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %117 = fmul reassoc nsz arcp contract afn float %2, %33
  store float %117, ptr %116, align 4, !tbaa !93
  %118 = call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %25, ptr noundef nonnull %11, i64 noundef 1) #20
  %119 = load ptr, ptr %6, align 8, !tbaa !100
  %120 = load i32, ptr %111, align 8, !tbaa !153
  %121 = call ptr @g_list_nth_data(ptr noundef %119, i32 noundef %120) #20
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
  call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #20
  call void (...) @dt_control_queue_redraw_center() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge341

143:                                              ; preds = %110
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %145 = load i32, ptr %144, align 8, !tbaa !154
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %208

147:                                              ; preds = %143
  %148 = load ptr, ptr %6, align 8, !tbaa !100
  %149 = tail call ptr @g_list_nth(ptr noundef %148, i32 noundef %145) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %168 = call i32 @dt_dev_distort_backtransform(ptr noundef %167, ptr noundef nonnull %12, i64 noundef 1) #20
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
  call void @dt_dev_add_masks_history_item(ptr noundef %207, ptr noundef %0, i32 noundef 1) #20
  call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #20
  call void (...) @dt_control_queue_redraw_center() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge341

208:                                              ; preds = %143
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %210 = load i32, ptr %209, align 4, !tbaa !158
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %212, label %243

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %213 = fmul reassoc nsz arcp contract afn float %1, %30
  store float %213, ptr %13, align 4, !tbaa !93
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %215 = fmul reassoc nsz arcp contract afn float %2, %33
  store float %215, ptr %214, align 4, !tbaa !93
  %216 = call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %25, ptr noundef nonnull %13, i64 noundef 1) #20
  %217 = load ptr, ptr %6, align 8, !tbaa !100
  %218 = load i32, ptr %209, align 4, !tbaa !158
  %219 = call ptr @g_list_nth_data(ptr noundef %217, i32 noundef %218) #20
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
  call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #20
  call void (...) @dt_control_queue_redraw_center() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge341

243:                                              ; preds = %208
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %245 = load i32, ptr %244, align 4, !tbaa !160
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %247, label %299

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !108
  %250 = mul nuw nsw i32 %245, 6
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load float, ptr %253, align 4, !tbaa !93
  %255 = load ptr, ptr %23, align 8, !tbaa !105
  %256 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %251
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %258 = load float, ptr %257, align 4, !tbaa !93
  %259 = fsub reassoc nsz arcp contract afn float %254, %258
  %260 = load float, ptr %252, align 4, !tbaa !93
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %262 = load float, ptr %261, align 4, !tbaa !93
  %263 = fsub reassoc nsz arcp contract afn float %260, %262
  %264 = fdiv reassoc nsz arcp contract afn float %259, %263
  %265 = fmul reassoc nsz arcp contract afn float %264, %262
  %266 = fsub reassoc nsz arcp contract afn float %258, %265
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %267 = fmul reassoc nsz arcp contract afn float %2, %33
  %268 = fmul reassoc nsz arcp contract afn float %1, %30
  %reass.add = fsub reassoc nsz arcp contract afn float %267, %266
  %reass.mul = fmul reassoc nsz arcp contract afn float %reass.add, %264
  %269 = fadd reassoc nsz arcp contract afn float %reass.mul, %268
  %270 = fpext reassoc nsz arcp contract afn float %269 to double
  %271 = fmul reassoc nsz arcp contract afn float %264, %264
  %272 = fpext reassoc nsz arcp contract afn float %271 to double
  %273 = fadd reassoc nsz arcp contract afn double %272, 1.000000e+00
  %274 = fdiv reassoc nsz arcp contract afn double %270, %273
  %275 = fptrunc reassoc nsz arcp contract afn double %274 to float
  store float %275, ptr %14, align 4, !tbaa !93
  %276 = fmul reassoc nsz arcp contract afn float %264, %275
  %277 = fadd reassoc nsz arcp contract afn float %276, %266
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %277, ptr %278, align 4, !tbaa !93
  %279 = call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %25, ptr noundef nonnull %14, i64 noundef 1) #20
  %280 = load ptr, ptr %6, align 8, !tbaa !100
  %281 = call ptr @g_list_nth_data(ptr noundef %280, i32 noundef %245) #20
  %282 = load float, ptr %281, align 4, !tbaa !93
  %283 = fmul reassoc nsz arcp contract afn float %282, %36
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !93
  %286 = fmul reassoc nsz arcp contract afn float %285, %39
  %287 = load float, ptr %14, align 4, !tbaa !93
  %288 = fsub reassoc nsz arcp contract afn float %287, %283
  %289 = fmul reassoc nsz arcp contract afn float %288, %288
  %290 = load float, ptr %278, align 4, !tbaa !93
  %291 = fsub reassoc nsz arcp contract afn float %290, %286
  %292 = fmul reassoc nsz arcp contract afn float %291, %291
  %293 = fadd reassoc nsz arcp contract afn float %292, %289
  %294 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %293)
  %295 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %36, float %39)
  %296 = fdiv reassoc nsz arcp contract afn float %294, %295
  %297 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %281, i64 28
  store float %296, ptr %298, align 4, !tbaa !93
  store float %296, ptr %297, align 4, !tbaa !93
  call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #20
  call void (...) @dt_control_queue_redraw_center() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge341

299:                                              ; preds = %243
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %301 = load i32, ptr %300, align 4, !tbaa !161
  %.not325 = icmp eq i32 %301, 0
  br i1 %.not325, label %302, label %305

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %304 = load i32, ptr %303, align 8, !tbaa !162
  %.not326 = icmp eq i32 %304, 0
  br i1 %.not326, label %357, label %305

305:                                              ; preds = %302, %299
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %306 = fmul reassoc nsz arcp contract afn float %1, %30
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %308 = load float, ptr %307, align 4, !tbaa !156
  %309 = fadd reassoc nsz arcp contract afn float %308, %306
  store float %309, ptr %15, align 4, !tbaa !93
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %311 = fmul reassoc nsz arcp contract afn float %2, %33
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %313 = load float, ptr %312, align 8, !tbaa !157
  %314 = fadd reassoc nsz arcp contract afn float %313, %311
  store float %314, ptr %310, align 4, !tbaa !93
  %315 = call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %25, ptr noundef nonnull %15, i64 noundef 1) #20
  %316 = load i32, ptr %300, align 4, !tbaa !161
  %.not334 = icmp eq i32 %316, 0
  br i1 %.not334, label %350, label %317

317:                                              ; preds = %305
  %318 = load ptr, ptr %6, align 8, !tbaa !100
  %319 = load ptr, ptr %318, align 8, !tbaa !95
  %320 = load float, ptr %15, align 4, !tbaa !93
  %321 = fdiv reassoc nsz arcp contract afn float %320, %36
  %322 = load float, ptr %319, align 4, !tbaa !93
  %323 = fsub reassoc nsz arcp contract afn float %321, %322
  %324 = load float, ptr %310, align 4, !tbaa !93
  %325 = fdiv reassoc nsz arcp contract afn float %324, %39
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %327 = load float, ptr %326, align 4, !tbaa !93
  %328 = fsub reassoc nsz arcp contract afn float %325, %327
  br label %329

329:                                              ; preds = %317, %329
  %.0298413 = phi ptr [ %318, %317 ], [ %349, %329 ]
  %330 = load ptr, ptr %.0298413, align 8, !tbaa !95
  %331 = load float, ptr %330, align 4, !tbaa !93
  %332 = fadd reassoc nsz arcp contract afn float %331, %323
  store float %332, ptr %330, align 4, !tbaa !93
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %334 = load float, ptr %333, align 4, !tbaa !93
  %335 = fadd reassoc nsz arcp contract afn float %334, %328
  store float %335, ptr %333, align 4, !tbaa !93
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %337 = load float, ptr %336, align 4, !tbaa !93
  %338 = fadd reassoc nsz arcp contract afn float %337, %323
  store float %338, ptr %336, align 4, !tbaa !93
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %340 = load float, ptr %339, align 4, !tbaa !93
  %341 = fadd reassoc nsz arcp contract afn float %340, %328
  store float %341, ptr %339, align 4, !tbaa !93
  %342 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %343 = load float, ptr %342, align 4, !tbaa !93
  %344 = fadd reassoc nsz arcp contract afn float %343, %323
  store float %344, ptr %342, align 4, !tbaa !93
  %345 = getelementptr inbounds nuw i8, ptr %330, i64 20
  %346 = load float, ptr %345, align 4, !tbaa !93
  %347 = fadd reassoc nsz arcp contract afn float %346, %328
  store float %347, ptr %345, align 4, !tbaa !93
  %348 = getelementptr inbounds nuw i8, ptr %.0298413, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !155
  %.not335 = icmp eq ptr %349, null
  br i1 %.not335, label %.loopexit, label %329

350:                                              ; preds = %305
  %351 = load float, ptr %15, align 4, !tbaa !93
  %352 = fdiv reassoc nsz arcp contract afn float %351, %36
  %353 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %352, ptr %353, align 8, !tbaa !93
  %354 = load float, ptr %310, align 4, !tbaa !93
  %355 = fdiv reassoc nsz arcp contract afn float %354, %39
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %355, ptr %356, align 4, !tbaa !93
  br label %.loopexit

.loopexit:                                        ; preds = %329, %350
  call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #20
  call void (...) @dt_control_queue_redraw_center() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge341

357:                                              ; preds = %302
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 0, ptr %358, align 4, !tbaa !17
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %359, align 8, !tbaa !18
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 0, ptr %360, align 4, !tbaa !163
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 -1, ptr %361, align 8, !tbaa !164
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 -1, ptr %362, align 8, !tbaa !94
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 -1, ptr %363, align 8, !tbaa !165
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 -1, ptr %364, align 4, !tbaa !166
  %365 = load ptr, ptr %6, align 8, !tbaa !100
  %366 = tail call i32 @g_list_length(ptr noundef %365) #20
  %367 = fmul reassoc nsz arcp contract afn float %1, %30
  %368 = fmul reassoc nsz arcp contract afn float %2, %33
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !167
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 1424
  %371 = load double, ptr %370, align 8, !tbaa !168
  %372 = fmul reassoc nsz arcp contract afn double %371, 7.000000e+00
  %373 = fpext reassoc nsz arcp contract afn float %5 to double
  %374 = fdiv reassoc nsz arcp contract afn double %372, %373
  %375 = fptrunc reassoc nsz arcp contract afn double %374 to float
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %377 = load i32, ptr %376, align 8, !tbaa !173
  %378 = icmp eq i32 %377, %9
  br i1 %378, label %379, label %424

379:                                              ; preds = %357
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %381 = load i32, ptr %380, align 4, !tbaa !174
  %382 = icmp sgt i32 %381, -1
  br i1 %382, label %383, label %424

383:                                              ; preds = %379
  %384 = load ptr, ptr %23, align 8, !tbaa !105
  %385 = mul nuw nsw i32 %381, 6
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load float, ptr %388, align 4, !tbaa !93
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %391 = load float, ptr %390, align 4, !tbaa !93
  %392 = fcmp reassoc nsz arcp contract afn une float %389, %391
  br i1 %392, label %393, label %412

393:                                              ; preds = %383
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %395 = load float, ptr %394, align 4, !tbaa !93
  %396 = getelementptr inbounds nuw i8, ptr %387, i64 20
  %397 = load float, ptr %396, align 4, !tbaa !93
  %398 = fcmp reassoc nsz arcp contract afn une float %395, %397
  br i1 %398, label %399, label %412

399:                                              ; preds = %393
  %400 = fadd reassoc nsz arcp contract afn float %367, %395
  %401 = fadd reassoc nsz arcp contract afn float %389, %397
  %402 = fsub reassoc nsz arcp contract afn float %400, %401
  %403 = fneg reassoc nsz arcp contract afn float %375
  %404 = fcmp reassoc nsz arcp contract afn ogt float %402, %403
  %405 = fcmp reassoc nsz arcp contract afn olt float %402, %375
  %or.cond = and i1 %404, %405
  br i1 %or.cond, label %406, label %412

406:                                              ; preds = %399
  %407 = fadd reassoc nsz arcp contract afn float %368, %391
  %408 = fadd reassoc nsz arcp contract afn float %389, %395
  %409 = fsub reassoc nsz arcp contract afn float %407, %408
  %410 = fcmp reassoc nsz arcp contract afn ogt float %409, %403
  %411 = fcmp reassoc nsz arcp contract afn olt float %409, %375
  %or.cond337 = and i1 %410, %411
  br i1 %or.cond337, label %.critedge, label %412

.critedge:                                        ; preds = %406
  store i32 %381, ptr %361, align 8, !tbaa !164
  tail call void (...) @dt_control_queue_redraw_center() #20
  br label %.critedge341

412:                                              ; preds = %406, %399, %393, %383
  %413 = fsub reassoc nsz arcp contract afn float %367, %389
  %414 = fneg reassoc nsz arcp contract afn float %375
  %415 = fcmp reassoc nsz arcp contract afn ogt float %413, %414
  %416 = fcmp reassoc nsz arcp contract afn olt float %413, %375
  %or.cond338 = and i1 %415, %416
  br i1 %or.cond338, label %417, label %424

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %419 = load float, ptr %418, align 4, !tbaa !93
  %420 = fsub reassoc nsz arcp contract afn float %368, %419
  %421 = fcmp reassoc nsz arcp contract afn ogt float %420, %414
  %422 = fcmp reassoc nsz arcp contract afn olt float %420, %375
  %or.cond339 = and i1 %421, %422
  br i1 %or.cond339, label %423, label %424

423:                                              ; preds = %417
  store i32 %381, ptr %362, align 8, !tbaa !94
  tail call void (...) @dt_control_queue_redraw_center() #20
  br label %.critedge341

424:                                              ; preds = %417, %412, %379, %357
  %.not327414.not = icmp eq i32 %366, 0
  br i1 %.not327414.not, label %.critedge347, label %.lr.ph

.lr.ph:                                           ; preds = %424
  %425 = load ptr, ptr %23, align 8, !tbaa !105
  %426 = fneg reassoc nsz arcp contract afn float %375
  %427 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %wide.trip.count = zext i32 %366 to i64
  br label %428

428:                                              ; preds = %.lr.ph, %459
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %459 ]
  %429 = mul nuw nsw i64 %indvars.iv, 6
  %430 = getelementptr inbounds nuw [4 x i8], ptr %425, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load float, ptr %431, align 4, !tbaa !93
  %433 = fsub reassoc nsz arcp contract afn float %367, %432
  %434 = fcmp reassoc nsz arcp contract afn ogt float %433, %426
  %435 = fcmp reassoc nsz arcp contract afn olt float %433, %375
  %or.cond342 = and i1 %434, %435
  br i1 %or.cond342, label %436, label %444

436:                                              ; preds = %428
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 12
  %438 = load float, ptr %437, align 4, !tbaa !93
  %439 = fsub reassoc nsz arcp contract afn float %368, %438
  %440 = fcmp reassoc nsz arcp contract afn ogt float %439, %426
  %441 = fcmp reassoc nsz arcp contract afn olt float %439, %375
  %or.cond343 = and i1 %440, %441
  br i1 %or.cond343, label %442, label %444

442:                                              ; preds = %436
  %443 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %443, ptr %362, align 8, !tbaa !94
  tail call void (...) @dt_control_queue_redraw_center() #20
  br label %.critedge341

444:                                              ; preds = %436, %428
  %445 = load ptr, ptr %427, align 8, !tbaa !108
  %446 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %429
  %447 = load float, ptr %446, align 4, !tbaa !93
  %448 = fsub reassoc nsz arcp contract afn float %367, %447
  %449 = fcmp reassoc nsz arcp contract afn ogt float %448, %426
  %450 = fcmp reassoc nsz arcp contract afn olt float %448, %375
  %or.cond344 = and i1 %449, %450
  br i1 %or.cond344, label %451, label %459

451:                                              ; preds = %444
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %453 = load float, ptr %452, align 4, !tbaa !93
  %454 = fsub reassoc nsz arcp contract afn float %368, %453
  %455 = fcmp reassoc nsz arcp contract afn ogt float %454, %426
  %456 = fcmp reassoc nsz arcp contract afn olt float %454, %375
  %or.cond345 = and i1 %455, %456
  br i1 %or.cond345, label %457, label %459

457:                                              ; preds = %451
  %458 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %458, ptr %364, align 4, !tbaa !166
  tail call void (...) @dt_control_queue_redraw_center() #20
  br label %.critedge341

459:                                              ; preds = %444, %451
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge347, label %428

.critedge347:                                     ; preds = %459, %424
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_brush_get_distance(float noundef %367, float noundef %368, float noundef %375, ptr noundef nonnull %8, i32 noundef %9, i32 noundef %366, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %460 = load i32, ptr %20, align 4, !tbaa !97
  store i32 %460, ptr %363, align 8, !tbaa !165
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %471

462:                                              ; preds = %.critedge347
  %463 = load i32, ptr %18, align 4, !tbaa !97
  %.not328 = icmp eq i32 %463, 0
  br i1 %.not328, label %465, label %464

464:                                              ; preds = %462
  store i32 1, ptr %358, align 4, !tbaa !17
  store i32 1, ptr %360, align 4, !tbaa !163
  br label %471

465:                                              ; preds = %462
  %466 = load i32, ptr %17, align 4, !tbaa !97
  %.not329 = icmp eq i32 %466, 0
  br i1 %.not329, label %468, label %467

467:                                              ; preds = %465
  store i32 1, ptr %358, align 4, !tbaa !17
  store i32 1, ptr %359, align 8, !tbaa !18
  br label %471

468:                                              ; preds = %465
  %469 = load i32, ptr %16, align 4, !tbaa !97
  %.not330 = icmp eq i32 %469, 0
  br i1 %.not330, label %471, label %470

470:                                              ; preds = %468
  store i32 1, ptr %358, align 4, !tbaa !17
  br label %471

471:                                              ; preds = %464, %468, %470, %467, %.critedge347
  tail call void (...) @dt_control_queue_redraw_center() #20
  %472 = load i32, ptr %358, align 4, !tbaa !17
  %.not331 = icmp eq i32 %472, 0
  br i1 %.not331, label %473, label %478

473:                                              ; preds = %471
  %474 = load i32, ptr %359, align 8, !tbaa !18
  %.not332 = icmp eq i32 %474, 0
  br i1 %.not332, label %475, label %478

475:                                              ; preds = %473
  %476 = load i32, ptr %363, align 8, !tbaa !165
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %475, %473, %471
  %479 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %480 = load i32, ptr %479, align 4, !tbaa !175
  %.not333 = icmp eq i32 %480, 1
  %. = zext i1 %.not333 to i32
  br label %481

481:                                              ; preds = %478, %475
  %.9 = phi i32 [ %., %478 ], [ 0, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge341

.critedge341:                                     ; preds = %109, %114, %g_list_next_wraparound.exit, %212, %247, %.loopexit, %423, %.critedge, %481, %457, %442, %21, %10
  %.0297 = phi i32 [ 0, %10 ], [ 0, %21 ], [ 1, %109 ], [ 1, %114 ], [ 1, %g_list_next_wraparound.exit ], [ 1, %212 ], [ 1, %247 ], [ 1, %.loopexit ], [ %.9, %481 ], [ 1, %423 ], [ 1, %.critedge ], [ 1, %457 ], [ 1, %442 ]
  ret i32 %.0297
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_brush_events_mouse_scrolled(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #1 {
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %69, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @gtk_accelerator_get_default_mod_mask() #20
  %14 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !97
  %15 = or i32 %14, %4
  %16 = and i32 %15, %13
  %.not131 = icmp eq i32 %16, 1
  br i1 %.not131, label %17, label %39

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !84
  %20 = and i32 %19, 136
  %.not120 = icmp eq i32 %20, 0
  %21 = select i1 %.not120, ptr @.str.9, ptr @.str.8
  %22 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %21) #20
  %23 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %22, float noundef 0x3F40624DE0000000, float noundef 1.000000e+00) #20
  %24 = load i32, ptr %18, align 8, !tbaa !84
  %25 = and i32 %24, 136
  %.not121 = icmp eq i32 %25, 0
  %26 = select i1 %.not121, ptr @.str.9, ptr @.str.8
  tail call void @dt_conf_set_float(ptr noundef nonnull %26, float noundef %23) #20
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
  %34 = getelementptr [4 x i8], ptr %.val, i64 %.val125
  %35 = getelementptr i8, ptr %34, i64 -12
  store float %23, ptr %35, align 4, !tbaa !93
  br label %36

36:                                               ; preds = %30, %17
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #20
  %38 = fmul reassoc nsz arcp contract afn float %23, 1.000000e+02
  br label %.sink.split

39:                                               ; preds = %12
  %40 = tail call i32 @gtk_accelerator_get_default_mod_mask() #20
  %41 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !97
  %42 = or i32 %41, %4
  %43 = and i32 %42, %40
  %.not132 = icmp eq i32 %43, 0
  br i1 %.not132, label %44, label %67

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !84
  %47 = and i32 %46, 136
  %.not118 = icmp eq i32 %47, 0
  %48 = select i1 %.not118, ptr @.str.7, ptr @.str.6
  %49 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %48) #20
  %50 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %49, float noundef 0x3F0A36E2E0000000, float noundef 5.000000e-01) #20
  %51 = load i32, ptr %45, align 8, !tbaa !84
  %52 = and i32 %51, 136
  %.not119 = icmp eq i32 %52, 0
  %53 = select i1 %.not119, ptr @.str.7, ptr @.str.6
  tail call void @dt_conf_set_float(ptr noundef nonnull %53, float noundef %50) #20
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
  %61 = getelementptr [4 x i8], ptr %.val126, i64 %.val127
  %62 = getelementptr i8, ptr %61, i64 -16
  store float %50, ptr %62, align 4, !tbaa !93
  br label %63

63:                                               ; preds = %57, %44
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #20
  %65 = fmul reassoc nsz arcp contract afn float %50, 2.000000e+02
  br label %.sink.split

.sink.split:                                      ; preds = %36, %63
  %.sink169 = phi float [ %65, %63 ], [ %38, %36 ]
  %.sink = phi ptr [ %64, %63 ], [ %37, %36 ]
  %66 = fpext reassoc nsz arcp contract afn float %.sink169 to double
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %.sink, double noundef %66) #20
  br label %67

67:                                               ; preds = %.sink.split, %39
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  tail call void @dt_dev_masks_list_change(ptr noundef %68) #20
  tail call void (...) @dt_control_queue_redraw_center() #20
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
  %94 = tail call i32 @gtk_accelerator_get_default_mod_mask() #20
  %95 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !97
  %96 = or i32 %95, %4
  %97 = and i32 %96, %94
  %.not133 = icmp eq i32 %97, 4
  br i1 %.not133, label %98, label %101

98:                                               ; preds = %93
  %.not115 = icmp eq i32 %3, 0
  %99 = select reassoc nsz arcp contract afn i1 %.not115, float 0xBFA99999A0000000, float 0x3FA99999A0000000
  %100 = tail call reassoc nsz arcp contract afn float @dt_masks_form_change_opacity(ptr noundef %5, i32 noundef %6, float noundef %99) #20
  br label %.loopexit

101:                                              ; preds = %93
  %102 = tail call i32 @gtk_accelerator_get_default_mod_mask() #20
  %103 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !97
  %104 = or i32 %103, %4
  %105 = and i32 %104, %102
  %.not134 = icmp eq i32 %105, 1
  %.094154 = load ptr, ptr %5, align 8, !tbaa !83
  %.not112155 = icmp eq ptr %.094154, null
  br i1 %.not134, label %.preheader, label %.preheader139

.preheader139:                                    ; preds = %101
  br i1 %.not112155, label %.thread129, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader139
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %107 = load i32, ptr %106, align 8, !tbaa !94
  %.fr159 = freeze i32 %107
  %.not108 = icmp eq i32 %3, 0
  br i1 %.not108, label %.critedge.us, label %.lr.ph.split

.critedge.us:                                     ; preds = %.lr.ph, %.critedge.us
  %.098143.us = phi ptr [ %.098.us, %.critedge.us ], [ %.094154, %.lr.ph ]
  %108 = getelementptr inbounds nuw i8, ptr %.098143.us, i64 8
  %.098.us = load ptr, ptr %108, align 8, !tbaa !83
  %.not107.us = icmp eq ptr %.098.us, null
  br i1 %.not107.us, label %.lr.ph153, label %.critedge.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not160 = icmp eq i32 %.fr159, -1
  br i1 %.not160, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.critedge.us146
  %.098143.us144 = phi ptr [ %.098.us147, %.critedge.us146 ], [ %.094154, %.lr.ph.split ]
  %109 = load ptr, ptr %.098143.us144, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load float, ptr %110, align 4, !tbaa !93
  %112 = fcmp reassoc nsz arcp contract afn ogt float %111, 1.000000e+00
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %.lr.ph.split.split.us
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %115 = load float, ptr %114, align 4, !tbaa !93
  %116 = fcmp reassoc nsz arcp contract afn ogt float %115, 1.000000e+00
  br i1 %116, label %.loopexit, label %.critedge.us146

.critedge.us146:                                  ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.098143.us144, i64 8
  %.098.us147 = load ptr, ptr %117, align 8, !tbaa !83
  %.not107.us148 = icmp eq ptr %.098.us147, null
  br i1 %.not107.us148, label %.lr.ph153, label %.lr.ph.split.split.us

.preheader:                                       ; preds = %101
  br i1 %.not112155, label %._crit_edge, label %.lr.ph158

.lr.ph158:                                        ; preds = %.preheader
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %128

._crit_edge:                                      ; preds = %141, %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !84
  %121 = and i32 %120, 136
  %.not113 = icmp eq i32 %121, 0
  %122 = select i1 %.not113, ptr @.str.9, ptr @.str.8
  %123 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %122) #20
  %124 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %123, float noundef 0x3F40624DE0000000, float noundef 1.000000e+00) #20
  %125 = load i32, ptr %119, align 8, !tbaa !84
  %126 = and i32 %125, 136
  %.not114 = icmp eq i32 %126, 0
  %127 = select i1 %.not114, ptr @.str.9, ptr @.str.8
  tail call void @dt_conf_set_float(ptr noundef nonnull %127, float noundef %124) #20
  br label %183

128:                                              ; preds = %.lr.ph158, %141
  %.094157 = phi ptr [ %.094154, %.lr.ph158 ], [ %.094, %141 ]
  %.092156 = phi i32 [ 0, %.lr.ph158 ], [ %142, %141 ]
  %129 = load i32, ptr %118, align 8, !tbaa !94
  %130 = icmp eq i32 %129, -1
  %131 = icmp eq i32 %129, %.092156
  %or.cond = select i1 %130, i1 true, i1 %131
  br i1 %or.cond, label %132, label %141

132:                                              ; preds = %128
  %133 = load ptr, ptr %.094157, align 8, !tbaa !95
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 36
  %135 = load float, ptr %134, align 4, !tbaa !98
  %136 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %135, float noundef 0x3F40624DE0000000, float noundef 1.000000e+00) #20
  store float %136, ptr %134, align 4, !tbaa !98
  %137 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #20
  %138 = load float, ptr %134, align 4, !tbaa !98
  %139 = fmul reassoc nsz arcp contract afn float %138, 1.000000e+02
  %140 = fpext reassoc nsz arcp contract afn float %139 to double
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %137, double noundef %140) #20
  br label %141

141:                                              ; preds = %128, %132
  %142 = add nuw nsw i32 %.092156, 1
  %143 = getelementptr inbounds nuw i8, ptr %.094157, i64 8
  %.094 = load ptr, ptr %143, align 8, !tbaa !83
  %.not112 = icmp eq ptr %.094, null
  br i1 %.not112, label %._crit_edge, label %128

.lr.ph153:                                        ; preds = %.critedge, %.critedge.us146, %.critedge.us
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %168

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.critedge
  %.098143 = phi ptr [ %.098, %.critedge ], [ %.094154, %.lr.ph.split ]
  %.099142 = phi i32 [ %154, %.critedge ], [ 0, %.lr.ph.split ]
  %.not161 = icmp eq i32 %.fr159, %.099142
  br i1 %.not161, label %145, label %.critedge

145:                                              ; preds = %.lr.ph.split.split
  %146 = load ptr, ptr %.098143, align 8, !tbaa !95
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
  %154 = add nuw nsw i32 %.099142, 1
  %155 = getelementptr inbounds nuw i8, ptr %.098143, i64 8
  %.098 = load ptr, ptr %155, align 8, !tbaa !83
  %.not107 = icmp eq ptr %.098, null
  br i1 %.not107, label %.lr.ph153, label %.lr.ph.split.split

.thread129:                                       ; preds = %180, %.preheader139
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !84
  %158 = and i32 %157, 136
  %.not110 = icmp eq i32 %158, 0
  %159 = select i1 %.not110, ptr @.str.7, ptr @.str.6
  %160 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %159) #20
  %161 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %160, float noundef 0x3F0A36E2E0000000, float noundef 5.000000e-01) #20
  %162 = load i32, ptr %156, align 8, !tbaa !84
  %163 = and i32 %162, 136
  %.not111 = icmp eq i32 %163, 0
  %164 = select i1 %.not111, ptr @.str.7, ptr @.str.6
  tail call void @dt_conf_set_float(ptr noundef nonnull %164, float noundef %161) #20
  %165 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #20
  %166 = fmul reassoc nsz arcp contract afn float %161, 2.000000e+02
  %167 = fpext reassoc nsz arcp contract afn float %166 to double
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %165, double noundef %167) #20
  br label %183

168:                                              ; preds = %.lr.ph153, %180
  %.093152 = phi ptr [ %.094154, %.lr.ph153 ], [ %.093, %180 ]
  %.1100151 = phi i32 [ 0, %.lr.ph153 ], [ %181, %180 ]
  %169 = load i32, ptr %144, align 8, !tbaa !94
  %170 = icmp eq i32 %169, -1
  %171 = icmp eq i32 %169, %.1100151
  %or.cond123 = select i1 %170, i1 true, i1 %171
  br i1 %or.cond123, label %172, label %180

172:                                              ; preds = %168
  %173 = load ptr, ptr %.093152, align 8, !tbaa !95
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load float, ptr %174, align 4, !tbaa !93
  %176 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %175, float noundef 0x3F0A36E2E0000000, float noundef 5.000000e-01) #20
  store float %176, ptr %174, align 4, !tbaa !93
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 28
  %178 = load float, ptr %177, align 4, !tbaa !93
  %179 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %178, float noundef 0x3F0A36E2E0000000, float noundef 5.000000e-01) #20
  store float %179, ptr %177, align 4, !tbaa !93
  br label %180

180:                                              ; preds = %168, %172
  %181 = add nuw nsw i32 %.1100151, 1
  %182 = getelementptr inbounds nuw i8, ptr %.093152, i64 8
  %.093 = load ptr, ptr %182, align 8, !tbaa !83
  %.not109 = icmp eq ptr %.093, null
  br i1 %.not109, label %.thread129, label %168

183:                                              ; preds = %.thread129, %._crit_edge
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  tail call void @dt_dev_add_masks_history_item(ptr noundef %184, ptr noundef %0, i32 noundef 1) #20
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #20
  br label %.loopexit

.loopexit:                                        ; preds = %150, %145, %113, %.lr.ph.split.split.us, %80, %98, %183, %67
  %.0 = phi i32 [ 1, %67 ], [ 1, %98 ], [ 0, %80 ], [ 1, %183 ], [ 1, %113 ], [ 1, %.lr.ph.split.split.us ], [ 1, %145 ], [ 1, %150 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_brush_events_button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) #1 {
  %12 = alloca [2 x float], align 4
  %13 = add i32 %5, -5
  %or.cond = icmp ult i32 %13, 2
  br i1 %or.cond, label %.thread390, label %14

14:                                               ; preds = %11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread390, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8, !tbaa !101
  %17 = tail call ptr @g_list_nth_data(ptr noundef %16, i32 noundef %10) #20
  %.not283 = icmp eq ptr %17, null
  br i1 %.not283, label %.thread390, label %18

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
  %38 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %37) #20
  %39 = fcmp reassoc nsz arcp contract afn olt float %38, 5.000000e-01
  br i1 %39, label %40, label %45

40:                                               ; preds = %18
  %41 = load i32, ptr %34, align 8, !tbaa !84
  %42 = and i32 %41, 136
  %.not285 = icmp eq i32 %42, 0
  %43 = select i1 %.not285, ptr @.str.7, ptr @.str.6
  %44 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %43) #20
  br label %45

45:                                               ; preds = %18, %40
  %46 = phi reassoc nsz arcp contract afn float [ %44, %40 ], [ 5.000000e-01, %18 ]
  %47 = load i32, ptr %34, align 8, !tbaa !84
  %48 = and i32 %47, 136
  %.not286 = icmp eq i32 %48, 0
  %49 = select i1 %.not286, ptr @.str.9, ptr @.str.8
  %50 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %49) #20
  %51 = fcmp reassoc nsz arcp contract afn olt float %50, 1.000000e+00
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load i32, ptr %34, align 8, !tbaa !84
  %54 = and i32 %53, 136
  %.not287 = icmp eq i32 %54, 0
  %55 = select i1 %.not287, ptr @.str.9, ptr @.str.8
  %56 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %55) #20
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
  %64 = tail call i32 @gtk_accelerator_get_default_mod_mask() #20
  %65 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !97
  %66 = or i32 %65, %6
  %67 = and i32 %66, %64
  %.not352 = icmp eq i32 %67, 5
  br i1 %.not352, label %73, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @gtk_accelerator_get_default_mod_mask() #20
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
  br i1 %.not318, label %.thread390, label %76

76:                                               ; preds = %73
  tail call void @dt_masks_set_source_pos_initial_state(ptr noundef nonnull %9, i32 noundef %6, float noundef %1, float noundef %2) #20
  br label %.thread390

77:                                               ; preds = %57
  br i1 %62, label %78, label %326

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
  br i1 %.not308, label %.thread390, label %.thread341

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
  br i1 %.not310, label %.thread390, label %..thread343_crit_edge

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
  tail call void @dt_masks_set_source_pos_initial_value(ptr noundef nonnull %9, i32 noundef 64, ptr noundef nonnull %7, float noundef %1, float noundef %2) #20
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
  %105 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.29) #20
  %.not312 = icmp eq ptr %105, null
  br i1 %.not312, label %116, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(20) @.str.30) #22
  %.not313 = icmp eq i32 %107, 0
  br i1 %.not313, label %.sink.split, label %108

108:                                              ; preds = %106
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(20) @.str.31) #22
  %.not314 = icmp eq i32 %109, 0
  br i1 %.not314, label %.sink.split, label %110

110:                                              ; preds = %108
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(19) @.str.32) #22
  %.not315 = icmp eq i32 %111, 0
  br i1 %.not315, label %.sink.split, label %112

112:                                              ; preds = %110
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(19) @.str.33) #22
  %.not316 = icmp eq i32 %113, 0
  br i1 %.not316, label %.sink.split, label %114

114:                                              ; preds = %112
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(22) @.str.34) #22
  %.not317 = icmp eq i32 %115, 0
  br i1 %.not317, label %.sink.split, label %116

.sink.split:                                      ; preds = %114, %112, %110, %108, %106
  %.sink = phi i32 [ 2, %106 ], [ 1, %108 ], [ 3, %112 ], [ 4, %110 ], [ 5, %114 ]
  store i32 %.sink, ptr %104, align 8, !tbaa !178
  br label %116

116:                                              ; preds = %.sink.split, %114, %103
  tail call void (...) @dt_control_queue_redraw_center() #20
  br label %.thread390

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
  %126 = tail call ptr @g_list_nth_data(ptr noundef %125, i32 noundef %10) #20
  %.not306 = icmp eq ptr %126, null
  br i1 %.not306, label %.thread390, label %127

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
  br label %.thread390

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
  br label %.thread390

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
  %175 = tail call i32 @gtk_accelerator_get_default_mod_mask() #20
  %176 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !97
  %177 = or i32 %176, %6
  %178 = and i32 %177, %175
  %.not355 = icmp eq i32 %178, 4
  br i1 %.not355, label %179, label %thread-pre-split

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8, !tbaa !100
  %181 = load i32, ptr %171, align 4, !tbaa !174
  %182 = tail call ptr @g_list_nth_data(ptr noundef %180, i32 noundef %181) #20
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
  tail call void @dt_dev_add_masks_history_item(ptr noundef %195, ptr noundef %0, i32 noundef 1) #20
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %10, ptr noundef %0) #20
  br label %.thread390

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
  tail call void (...) @dt_control_queue_redraw_center() #20
  br label %.thread390

211:                                              ; preds = %166
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %213 = load i32, ptr %212, align 8, !tbaa !164
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store i32 %213, ptr %216, align 4, !tbaa !158
  tail call void (...) @dt_control_queue_redraw_center() #20
  br label %.thread390

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
  tail call void (...) @dt_control_queue_redraw_center() #20
  br label %.thread390

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %226 = load i32, ptr %225, align 8, !tbaa !165
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %228, label %324

228:                                              ; preds = %224
  %229 = load ptr, ptr %7, align 8, !tbaa !100
  %230 = tail call i32 @g_list_length(ptr noundef %229) #20
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 -1, ptr %231, align 4, !tbaa !174
  %232 = tail call i32 @gtk_accelerator_get_default_mod_mask() #20
  %233 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !97
  %234 = or i32 %233, %6
  %235 = and i32 %234, %232
  %.not354 = icmp eq i32 %235, 4
  %.pre368 = load i32, ptr %225, align 8, !tbaa !165
  %236 = add i32 %230, -1
  %237 = icmp ult i32 %.pre368, %236
  br i1 %.not354, label %238, label %305

238:                                              ; preds = %228
  br i1 %237, label %239, label %.thread390

239:                                              ; preds = %238
  %240 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %241 = fmul reassoc nsz arcp contract afn float %1, %24
  store float %241, ptr %12, align 4, !tbaa !93
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %243 = fmul reassoc nsz arcp contract afn float %2, %27
  store float %243, ptr %242, align 4, !tbaa !93
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %245 = call i32 @dt_dev_distort_backtransform(ptr noundef %244, ptr noundef nonnull %12, i64 noundef 1) #20
  %246 = load float, ptr %12, align 4, !tbaa !93
  %247 = fdiv reassoc nsz arcp contract afn float %246, %30
  store float %247, ptr %240, align 4, !tbaa !93
  %248 = load float, ptr %242, align 4, !tbaa !93
  %249 = fdiv reassoc nsz arcp contract afn float %248, %33
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store float %249, ptr %250, align 4, !tbaa !93
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 20
  store float -1.000000e+00, ptr %252, align 4, !tbaa !93
  store float -1.000000e+00, ptr %251, align 4, !tbaa !93
  %253 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store float -1.000000e+00, ptr %254, align 4, !tbaa !93
  store float -1.000000e+00, ptr %253, align 4, !tbaa !93
  %255 = getelementptr inbounds nuw i8, ptr %240, i64 40
  store i32 1, ptr %255, align 4, !tbaa !159
  %256 = load i32, ptr %225, align 8, !tbaa !165
  %.val = load ptr, ptr %7, align 8, !tbaa !100
  %257 = call fastcc float @_brush_get_position_in_segment(float noundef %247, float noundef %249, ptr %.val, i32 noundef %256)
  %258 = load ptr, ptr %7, align 8, !tbaa !100
  %259 = load i32, ptr %225, align 8, !tbaa !165
  %260 = call ptr @g_list_nth(ptr noundef %258, i32 noundef %259) #20
  %261 = load ptr, ptr %260, align 8, !tbaa !95
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !155
  %264 = load ptr, ptr %263, align 8, !tbaa !95
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %266 = load float, ptr %265, align 4, !tbaa !93
  %267 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %257
  %268 = fmul reassoc nsz arcp contract afn float %266, %267
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %270 = load float, ptr %269, align 4, !tbaa !93
  %271 = fmul reassoc nsz arcp contract afn float %270, %257
  %272 = fadd reassoc nsz arcp contract afn float %271, %268
  %273 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store float %272, ptr %273, align 4, !tbaa !93
  %274 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %275 = load float, ptr %274, align 4, !tbaa !93
  %276 = fmul reassoc nsz arcp contract afn float %275, %267
  %277 = getelementptr inbounds nuw i8, ptr %264, i64 28
  %278 = load float, ptr %277, align 4, !tbaa !93
  %279 = fmul reassoc nsz arcp contract afn float %278, %257
  %280 = fadd reassoc nsz arcp contract afn float %279, %276
  %281 = getelementptr inbounds nuw i8, ptr %240, i64 28
  store float %280, ptr %281, align 4, !tbaa !93
  %282 = getelementptr inbounds nuw i8, ptr %261, i64 36
  %283 = load float, ptr %282, align 4, !tbaa !98
  %284 = fmul reassoc nsz arcp contract afn float %283, %267
  %285 = getelementptr inbounds nuw i8, ptr %264, i64 36
  %286 = load float, ptr %285, align 4, !tbaa !98
  %287 = fmul reassoc nsz arcp contract afn float %286, %257
  %288 = fadd reassoc nsz arcp contract afn float %287, %284
  %289 = getelementptr inbounds nuw i8, ptr %240, i64 36
  store float %288, ptr %289, align 4, !tbaa !98
  %290 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %291 = load float, ptr %290, align 4, !tbaa !181
  %292 = fmul reassoc nsz arcp contract afn float %291, %267
  %293 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %294 = load float, ptr %293, align 4, !tbaa !181
  %295 = fmul reassoc nsz arcp contract afn float %294, %257
  %296 = fadd reassoc nsz arcp contract afn float %295, %292
  %297 = getelementptr inbounds nuw i8, ptr %240, i64 32
  store float %296, ptr %297, align 4, !tbaa !181
  %298 = load ptr, ptr %7, align 8, !tbaa !100
  %299 = load i32, ptr %225, align 8, !tbaa !165
  %300 = add nsw i32 %299, 1
  %301 = call ptr @g_list_insert(ptr noundef %298, ptr noundef nonnull %240, i32 noundef %300) #20
  store ptr %301, ptr %7, align 8, !tbaa !100
  call fastcc void @_brush_init_ctrl_points(ptr noundef nonnull %7)
  call void @dt_masks_gui_form_create(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %10, ptr noundef %0) #20
  %302 = load i32, ptr %225, align 8, !tbaa !165
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %167, align 8, !tbaa !94
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 %303, ptr %304, align 8, !tbaa !153
  store i32 %303, ptr %231, align 4, !tbaa !174
  store i32 -1, ptr %225, align 8, !tbaa !165
  call void (...) @dt_control_queue_redraw_center() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread390

305:                                              ; preds = %228
  br i1 %237, label %306, label %.thread390

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 %.pre368, ptr %307, align 8, !tbaa !154
  %308 = load ptr, ptr %17, align 8, !tbaa !105
  %309 = mul nsw i32 %.pre368, 6
  %310 = sext i32 %309 to i64
  %311 = getelementptr [4 x i8], ptr %308, i64 %310
  %312 = getelementptr i8, ptr %311, i64 8
  %313 = load float, ptr %312, align 4, !tbaa !93
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %315 = load float, ptr %314, align 4, !tbaa !179
  %316 = fsub reassoc nsz arcp contract afn float %313, %315
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %316, ptr %317, align 4, !tbaa !156
  %318 = getelementptr i8, ptr %311, i64 12
  %319 = load float, ptr %318, align 4, !tbaa !93
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %321 = load float, ptr %320, align 8, !tbaa !180
  %322 = fsub reassoc nsz arcp contract afn float %319, %321
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %322, ptr %323, align 8, !tbaa !157
  br label %.thread390

324:                                              ; preds = %224
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 -1, ptr %325, align 4, !tbaa !174
  br label %.thread390

326:                                              ; preds = %77
  %327 = icmp eq i32 %4, 3
  %or.cond6 = and i1 %327, %61
  br i1 %or.cond6, label %328, label %353

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !150
  %331 = icmp eq ptr %330, null
  br i1 %331, label %dt_masks_dynbuf_free.exit, label %332

332:                                              ; preds = %328
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %334 = and i32 %333, 4096
  %.not.i = icmp eq i32 %334, 0
  br i1 %.not.i, label %338, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %337 = load ptr, ptr %330, align 8, !tbaa !89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %336, ptr noundef %337) #20
  br label %338

338:                                              ; preds = %335, %332
  %339 = load ptr, ptr %330, align 8, !tbaa !89
  tail call void @free(ptr noundef %339) #20
  tail call void @free(ptr noundef nonnull %330) #20
  br label %dt_masks_dynbuf_free.exit

dt_masks_dynbuf_free.exit:                        ; preds = %328, %338
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !88
  %342 = icmp eq ptr %341, null
  br i1 %342, label %dt_masks_dynbuf_free.exit322, label %343

343:                                              ; preds = %dt_masks_dynbuf_free.exit
  %344 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %345 = and i32 %344, 4096
  %.not.i321 = icmp eq i32 %345, 0
  br i1 %.not.i321, label %349, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %348 = load ptr, ptr %341, align 8, !tbaa !89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %347, ptr noundef %348) #20
  br label %349

349:                                              ; preds = %346, %343
  %350 = load ptr, ptr %341, align 8, !tbaa !89
  tail call void @free(ptr noundef %350) #20
  tail call void @free(ptr noundef nonnull %341) #20
  br label %dt_masks_dynbuf_free.exit322

dt_masks_dynbuf_free.exit322:                     ; preds = %dt_masks_dynbuf_free.exit, %349
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store i32 0, ptr %351, align 4, !tbaa !182
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr null, ptr %352, align 8, !tbaa !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %329, i8 0, i64 20, i1 false)
  tail call void @dt_masks_set_edit_mode(ptr noundef %0, i32 noundef 1) #20
  tail call void @dt_masks_iop_update(ptr noundef %0) #20
  tail call void (...) @dt_control_queue_redraw_center() #20
  br label %.thread390

353:                                              ; preds = %326
  %354 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %355 = load i32, ptr %354, align 8, !tbaa !94
  %356 = icmp sgt i32 %355, -1
  %or.cond8 = and i1 %327, %356
  br i1 %or.cond8, label %357, label %399

357:                                              ; preds = %353
  %358 = load ptr, ptr %7, align 8, !tbaa !100
  br label %359

359:                                              ; preds = %360, %357
  %.in.i = phi i32 [ 3, %357 ], [ %361, %360 ]
  %.047.i = phi ptr [ %358, %357 ], [ %363, %360 ]
  %.not6.i = icmp eq ptr %.047.i, null
  br i1 %.not6.i, label %g_list_shorter_than.exit, label %360

360:                                              ; preds = %359
  %361 = add nsw i32 %.in.i, -1
  %362 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !155
  %.not.i323 = icmp eq i32 %361, 0
  br i1 %.not.i323, label %393, label %359

g_list_shorter_than.exit:                         ; preds = %359
  %364 = icmp sgt i32 %8, 0
  br i1 %364, label %365, label %.thread390

365:                                              ; preds = %g_list_shorter_than.exit
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 2128
  %368 = load ptr, ptr %367, align 16, !tbaa !184
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load i32, ptr %369, align 8, !tbaa !84
  %371 = and i32 %370, 4
  %.not296 = icmp eq i32 %371, 0
  br i1 %.not296, label %372, label %.preheader

372:                                              ; preds = %365
  tail call void @dt_masks_change_form_gui(ptr noundef null) #20
  br label %392

.preheader:                                       ; preds = %365, %373
  %.not.i327 = phi i1 [ true, %373 ], [ false, %365 ]
  %.047.i325.in = phi ptr [ %374, %373 ], [ %368, %365 ]
  %.047.i325 = load ptr, ptr %.047.i325.in, align 8, !tbaa !83
  %.not6.i326 = icmp eq ptr %.047.i325, null
  br i1 %.not6.i326, label %g_list_shorter_than.exit329, label %373

373:                                              ; preds = %.preheader
  %374 = getelementptr inbounds nuw i8, ptr %.047.i325, i64 8
  br i1 %.not.i327, label %375, label %.preheader

g_list_shorter_than.exit329:                      ; preds = %.preheader
  tail call void @dt_masks_change_form_gui(ptr noundef null) #20
  br label %392

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %377 = load i32, ptr %376, align 4, !tbaa !175
  tail call void @dt_masks_clear_form_gui(ptr noundef %366) #20
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
  %388 = tail call ptr @g_list_remove(ptr noundef nonnull %.0272362, ptr noundef nonnull %385) #20
  %389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 2128
  %391 = load ptr, ptr %390, align 16, !tbaa !184
  store ptr %388, ptr %391, align 8, !tbaa !100
  tail call void @free(ptr noundef nonnull %385) #20
  br label %.loopexit

.loopexit:                                        ; preds = %383, %375, %387
  store i32 %377, ptr %376, align 4, !tbaa !175
  br label %392

392:                                              ; preds = %g_list_shorter_than.exit329, %.loopexit, %372
  tail call void @dt_masks_form_remove(ptr noundef %0, ptr noundef null, ptr noundef nonnull %7) #20
  tail call void (...) @dt_control_queue_redraw_center() #20
  br label %.thread390

393:                                              ; preds = %360
  %394 = tail call ptr @g_list_nth_data(ptr noundef %358, i32 noundef %355) #20
  %395 = load ptr, ptr %7, align 8, !tbaa !100
  %396 = tail call ptr @g_list_remove(ptr noundef %395, ptr noundef %394) #20
  store ptr %396, ptr %7, align 8, !tbaa !100
  tail call void @free(ptr noundef %394) #20
  store i32 -1, ptr %354, align 8, !tbaa !94
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 -1, ptr %397, align 4, !tbaa !174
  tail call fastcc void @_brush_init_ctrl_points(ptr noundef nonnull %7)
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  tail call void @dt_dev_add_masks_history_item(ptr noundef %398, ptr noundef %0, i32 noundef 1) #20
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %10, ptr noundef %0) #20
  br label %.thread390

399:                                              ; preds = %353
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %401 = load i32, ptr %400, align 8, !tbaa !164
  %402 = icmp sgt i32 %401, -1
  %or.cond10 = and i1 %327, %402
  br i1 %or.cond10, label %403, label %410

403:                                              ; preds = %399
  %404 = load ptr, ptr %7, align 8, !tbaa !100
  %405 = tail call ptr @g_list_nth_data(ptr noundef %404, i32 noundef %401) #20
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = load i32, ptr %406, align 4, !tbaa !159
  %.not294 = icmp eq i32 %407, 1
  br i1 %.not294, label %.thread390, label %408

408:                                              ; preds = %403
  store i32 1, ptr %406, align 4, !tbaa !159
  tail call fastcc void @_brush_init_ctrl_points(ptr noundef nonnull %7)
  %409 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  tail call void @dt_dev_add_masks_history_item(ptr noundef %409, ptr noundef %0, i32 noundef 1) #20
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %10, ptr noundef %0) #20
  br label %.thread390

410:                                              ; preds = %399
  %411 = icmp sgt i32 %8, 0
  %or.cond12 = and i1 %327, %411
  br i1 %or.cond12, label %412, label %.thread390

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %414 = load i32, ptr %413, align 4, !tbaa !175
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %.thread390

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
  tail call void @dt_masks_change_form_gui(ptr noundef null) #20
  br label %441

.preheader357:                                    ; preds = %416, %424
  %.not.i333 = phi i1 [ true, %424 ], [ false, %416 ]
  %.047.i331.in = phi ptr [ %425, %424 ], [ %419, %416 ]
  %.047.i331 = load ptr, ptr %.047.i331.in, align 8, !tbaa !83
  %.not6.i332 = icmp eq ptr %.047.i331, null
  br i1 %.not6.i332, label %g_list_shorter_than.exit335, label %424

424:                                              ; preds = %.preheader357
  %425 = getelementptr inbounds nuw i8, ptr %.047.i331, i64 8
  br i1 %.not.i333, label %426, label %.preheader357

g_list_shorter_than.exit335:                      ; preds = %.preheader357
  tail call void @dt_masks_change_form_gui(ptr noundef null) #20
  br label %441

426:                                              ; preds = %424
  tail call void @dt_masks_clear_form_gui(ptr noundef %417) #20
  %427 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 2128
  %429 = load ptr, ptr %428, align 16, !tbaa !184
  %.0269359 = load ptr, ptr %429, align 8, !tbaa !83
  %.not292360 = icmp eq ptr %.0269359, null
  br i1 %.not292360, label %.loopexit356, label %.critedge320.lr.ph

.critedge320.lr.ph:                               ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %431 = load i32, ptr %430, align 8, !tbaa !185
  br label %.critedge320

432:                                              ; preds = %.critedge320
  %433 = getelementptr inbounds nuw i8, ptr %.0269361, i64 8
  %.0269 = load ptr, ptr %433, align 8, !tbaa !83
  %.not292 = icmp eq ptr %.0269, null
  br i1 %.not292, label %.loopexit356, label %.critedge320

.critedge320:                                     ; preds = %.critedge320.lr.ph, %432
  %.0269361 = phi ptr [ %.0269359, %.critedge320.lr.ph ], [ %.0269, %432 ]
  %434 = load ptr, ptr %.0269361, align 8, !tbaa !95
  %435 = load i32, ptr %434, align 4, !tbaa !186
  %.not293 = icmp eq i32 %435, %431
  br i1 %.not293, label %436, label %432

436:                                              ; preds = %.critedge320
  %437 = tail call ptr @g_list_remove(ptr noundef nonnull %.0269359, ptr noundef nonnull %434) #20
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 2128
  %440 = load ptr, ptr %439, align 16, !tbaa !184
  store ptr %437, ptr %440, align 8, !tbaa !100
  tail call void @free(ptr noundef nonnull %434) #20
  br label %.loopexit356

.loopexit356:                                     ; preds = %432, %426, %436
  store i32 1, ptr %413, align 4, !tbaa !175
  br label %441

441:                                              ; preds = %g_list_shorter_than.exit335, %.loopexit356, %423
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %443 = tail call ptr @dt_masks_get_from_id(ptr noundef %442, i32 noundef %8) #20
  tail call void @dt_masks_form_remove(ptr noundef %0, ptr noundef %443, ptr noundef %7) #20
  br label %.thread390

.thread390:                                       ; preds = %238, %116, %150, %194, %208, %215, %221, %dt_masks_dynbuf_free.exit322, %392, %393, %441, %76, %73, %83, %88, %124, %127, %305, %306, %239, %g_list_shorter_than.exit, %408, %403, %324, %410, %412, %15, %14, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %14 ], [ 0, %15 ], [ 1, %441 ], [ 1, %116 ], [ 1, %83 ], [ 1, %73 ], [ 1, %88 ], [ 1, %150 ], [ 1, %194 ], [ 1, %208 ], [ 1, %215 ], [ 1, %221 ], [ 0, %124 ], [ 1, %403 ], [ 1, %dt_masks_dynbuf_free.exit322 ], [ 1, %392 ], [ 1, %239 ], [ 1, %393 ], [ 1, %g_list_shorter_than.exit ], [ 1, %76 ], [ 1, %127 ], [ 1, %305 ], [ 1, %306 ], [ 1, %408 ], [ 0, %324 ], [ 0, %410 ], [ 0, %412 ], [ 1, %238 ]
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
  %16 = tail call ptr @g_list_nth_data(ptr noundef %15, i32 noundef %8) #20
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
  %37 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %36) #20
  %38 = fcmp reassoc nsz arcp contract afn olt float %37, 5.000000e-01
  br i1 %38, label %39, label %44

39:                                               ; preds = %17
  %40 = load i32, ptr %33, align 8, !tbaa !84
  %41 = and i32 %40, 136
  %.not297 = icmp eq i32 %41, 0
  %42 = select i1 %.not297, ptr @.str.7, ptr @.str.6
  %43 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %42) #20
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
  %51 = tail call i32 @gtk_accelerator_get_default_mod_mask() #20
  %52 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !97
  %53 = or i32 %52, %4
  %54 = and i32 %53, %51
  %.not389 = icmp eq i32 %54, 1
  br i1 %.not389, label %.critedge, label %55

55:                                               ; preds = %50
  %56 = tail call i32 @gtk_accelerator_get_default_mod_mask() #20
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
  br i1 %or.cond5, label %63, label %343

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !150
  %.not303 = icmp eq ptr %65, null
  br i1 %.not303, label %dt_masks_dynbuf_free.exit359, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !87
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %322

70:                                               ; preds = %66
  %71 = icmp eq i32 %68, 1
  br i1 %71, label %72, label %140

72:                                               ; preds = %70
  %.val325 = load ptr, ptr %65, align 8, !tbaa !89
  %73 = getelementptr i8, ptr %65, i64 136
  %.val326 = load i64, ptr %73, align 8, !tbaa !92
  %74 = getelementptr [4 x i8], ptr %.val325, i64 %.val326
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
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
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
  %98 = getelementptr [4 x i8], ptr %.val329, i64 %.val330
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
  %119 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %118
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
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %134
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
  %147 = tail call i32 @dt_dev_distort_backtransform(ptr noundef %145, ptr noundef %.val, i64 noundef %146) #20
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
  br label %162

.lr.ph398:                                        ; preds = %.lr.ph398.preheader, %.lr.ph398
  %indvars.iv = phi i64 [ 0, %.lr.ph398.preheader ], [ %indvars.iv.next, %.lr.ph398 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %154 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
  %155 = load float, ptr %154, align 4, !tbaa !93
  %156 = fmul reassoc nsz arcp contract afn float %155, %150
  store float %156, ptr %154, align 4, !tbaa !93
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %158 = load float, ptr %157, align 4, !tbaa !93
  %159 = fmul reassoc nsz arcp contract afn float %158, %151
  store float %159, ptr %157, align 4, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph400, label %.lr.ph398

._crit_edge401:                                   ; preds = %191, %140
  %160 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.35) #20
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(4) @.str.36) #22
  %.not304 = icmp eq i32 %161, 0
  br i1 %.not304, label %196, label %192

162:                                              ; preds = %.lr.ph400, %191
  %indvars.iv413 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next414, %191 ]
  %.idx445 = shl nsw i64 %indvars.iv413, 4
  %163 = getelementptr inbounds nuw i8, ptr %.val324, i64 %.idx445
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %165 = load float, ptr %164, align 4, !tbaa !93
  store float 1.000000e+00, ptr %164, align 4, !tbaa !93
  switch i32 %153, label %191 [
    i32 5, label %166
    i32 2, label %171
    i32 1, label %175
    i32 4, label %181
    i32 3, label %185
  ]

166:                                              ; preds = %162
  %167 = load float, ptr %163, align 4, !tbaa !93
  %168 = fmul reassoc nsz arcp contract afn float %167, %165
  %169 = fcmp reassoc nsz arcp contract afn olt float %168, 0x3F0A36E2E0000000
  %170 = select reassoc nsz arcp contract afn i1 %169, float 0x3F0A36E2E0000000, float %168
  store float %170, ptr %163, align 4, !tbaa !93
  br label %191

171:                                              ; preds = %162
  %172 = fcmp reassoc nsz arcp contract afn olt float %165, 0x3F40624DE0000000
  %173 = select reassoc nsz arcp contract afn i1 %172, float 0x3F40624DE0000000, float %165
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store float %173, ptr %174, align 4, !tbaa !93
  br label %191

175:                                              ; preds = %162
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !93
  %178 = fmul reassoc nsz arcp contract afn float %177, %165
  %179 = fcmp reassoc nsz arcp contract afn olt float %178, 0x3F40624DE0000000
  %180 = select reassoc nsz arcp contract afn i1 %179, float 0x3F40624DE0000000, float %178
  store float %180, ptr %176, align 4, !tbaa !93
  br label %191

181:                                              ; preds = %162
  %182 = fcmp reassoc nsz arcp contract afn olt float %165, 0x3FA99999A0000000
  %183 = select reassoc nsz arcp contract afn i1 %182, float 0x3FA99999A0000000, float %165
  %184 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store float %183, ptr %184, align 4, !tbaa !93
  br label %191

185:                                              ; preds = %162
  %186 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %187 = load float, ptr %186, align 4, !tbaa !93
  %188 = fmul reassoc nsz arcp contract afn float %187, %165
  %189 = fcmp reassoc nsz arcp contract afn olt float %188, 0x3FA99999A0000000
  %190 = select reassoc nsz arcp contract afn i1 %189, float 0x3FA99999A0000000, float %188
  store float %190, ptr %186, align 4, !tbaa !93
  br label %191

191:                                              ; preds = %162, %185, %181, %175, %171, %166
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %._crit_edge401, label %162

192:                                              ; preds = %._crit_edge401
  %193 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(7) @.str.37) #22
  %.not305 = icmp eq i32 %193, 0
  br i1 %.not305, label %196, label %194

194:                                              ; preds = %192
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(5) @.str.38) #22
  %.not306 = icmp eq i32 %195, 0
  %spec.select = select i1 %.not306, float 0x3FA47AE140000000, float 0x3F847AE140000000
  br label %196

196:                                              ; preds = %194, %192, %._crit_edge401
  %.0275 = phi nsz float [ %spec.select, %194 ], [ 0x3F847AE140000000, %192 ], [ 0x3F647AE140000000, %._crit_edge401 ]
  %197 = fcmp reassoc nsz arcp contract afn olt float %45, 0x3F0A36E2E0000000
  %198 = select reassoc nsz arcp contract afn i1 %197, float 0x3F0A36E2E0000000, float %45
  %199 = fmul reassoc nsz arcp contract afn float %198, %198
  %200 = fmul reassoc nsz arcp contract afn float %199, %.0275
  %201 = load i32, ptr %67, align 8, !tbaa !87
  %202 = tail call fastcc ptr @_brush_ramer_douglas_peucker(ptr noundef %.val, i32 noundef %201, ptr noundef %.val324, float noundef %200)
  store ptr %202, ptr %5, align 8, !tbaa !100
  tail call fastcc void @_brush_init_ctrl_points(ptr noundef nonnull %5)
  %203 = load ptr, ptr %64, align 8, !tbaa !150
  %204 = icmp eq ptr %203, null
  br i1 %204, label %dt_masks_dynbuf_free.exit, label %205

205:                                              ; preds = %196
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %207 = and i32 %206, 4096
  %.not.i351 = icmp eq i32 %207, 0
  br i1 %.not.i351, label %211, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %210 = load ptr, ptr %203, align 8, !tbaa !89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %209, ptr noundef %210) #20
  br label %211

211:                                              ; preds = %208, %205
  %212 = load ptr, ptr %203, align 8, !tbaa !89
  tail call void @free(ptr noundef %212) #20
  tail call void @free(ptr noundef nonnull %203) #20
  br label %dt_masks_dynbuf_free.exit

dt_masks_dynbuf_free.exit:                        ; preds = %196, %211
  %213 = load ptr, ptr %143, align 8, !tbaa !88
  %214 = icmp eq ptr %213, null
  br i1 %214, label %dt_masks_dynbuf_free.exit353, label %215

215:                                              ; preds = %dt_masks_dynbuf_free.exit
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %217 = and i32 %216, 4096
  %.not.i352 = icmp eq i32 %217, 0
  br i1 %.not.i352, label %221, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %220 = load ptr, ptr %213, align 8, !tbaa !89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %219, ptr noundef %220) #20
  br label %221

221:                                              ; preds = %218, %215
  %222 = load ptr, ptr %213, align 8, !tbaa !89
  tail call void @free(ptr noundef %222) #20
  tail call void @free(ptr noundef nonnull %213) #20
  br label %dt_masks_dynbuf_free.exit353

dt_masks_dynbuf_free.exit353:                     ; preds = %dt_masks_dynbuf_free.exit, %221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %64, i8 0, i64 20, i1 false)
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #20
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %224 = load ptr, ptr %223, align 8, !tbaa !188
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  tail call void @dt_masks_gui_form_save_creation(ptr noundef %225, ptr noundef %224, ptr noundef nonnull %5, ptr noundef nonnull %7) #20
  %.not307 = icmp eq ptr %224, null
  br i1 %.not307, label %244, label %226

226:                                              ; preds = %dt_masks_dynbuf_free.exit353
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  tail call void @dt_dev_add_history_item(ptr noundef %227, ptr noundef nonnull %224, i32 noundef 1) #20
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %229 = load i32, ptr %228, align 4, !tbaa !182
  %.not308 = icmp eq i32 %229, 0
  br i1 %.not308, label %.thread, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 944
  %232 = load ptr, ptr %231, align 16, !tbaa !189
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 496
  %234 = tail call i32 @g_strcmp0(ptr noundef nonnull %233, ptr noundef nonnull @.str.39) #20
  %.not.i354.not = icmp eq i32 %234, 0
  br i1 %.not.i354.not, label %239, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %231, align 16, !tbaa !189
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 496
  %238 = tail call i32 @g_strcmp0(ptr noundef nonnull %237, ptr noundef nonnull @.str.40) #20
  %.not.i355.not = icmp eq i32 %238, 0
  br i1 %.not.i355.not, label %239, label %242

239:                                              ; preds = %235, %230
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %241 = load i32, ptr %240, align 8, !tbaa !185
  tail call void @dt_masks_set_edit_mode_single_form(ptr noundef nonnull %224, i32 noundef %241, i32 noundef 1) #20
  br label %243

242:                                              ; preds = %235
  %.pr = load i32, ptr %228, align 4, !tbaa !182
  %.not311 = icmp eq i32 %.pr, 0
  br i1 %.not311, label %.thread, label %243

.thread:                                          ; preds = %226, %242
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %224, i32 noundef 1) #20
  br label %243

243:                                              ; preds = %242, %.thread, %239
  tail call void @dt_masks_iop_update(ptr noundef nonnull %224) #20
  br label %244

244:                                              ; preds = %243, %dt_masks_dynbuf_free.exit353
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %247 = load i32, ptr %246, align 8, !tbaa !185
  tail call void @dt_dev_masks_selection_change(ptr noundef %245, ptr noundef %224, i32 noundef %247) #20
  store ptr null, ptr %223, align 8, !tbaa !188
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %249 = load i32, ptr %248, align 4, !tbaa !182
  %.not312 = icmp eq i32 %249, 0
  br i1 %.not312, label %298, label %250

250:                                              ; preds = %244
  br i1 %.not307, label %289, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %224, i64 944
  %253 = load ptr, ptr %252, align 16, !tbaa !189
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 496
  %255 = tail call i32 @g_strcmp0(ptr noundef nonnull %254, ptr noundef nonnull @.str.39) #20
  %.not.i356.not = icmp eq i32 %255, 0
  br i1 %.not.i356.not, label %289, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %252, align 16, !tbaa !189
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 496
  %259 = tail call i32 @g_strcmp0(ptr noundef nonnull %258, ptr noundef nonnull @.str.40) #20
  %.not.i357.not = icmp eq i32 %259, 0
  br i1 %.not.i357.not, label %289, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %224, i64 776
  %262 = load ptr, ptr %261, align 8, !tbaa !190
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 552
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 512
  br label %278

265:                                              ; preds = %288
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 576
  %267 = load ptr, ptr %266, align 8, !tbaa !191
  %268 = tail call i64 @gtk_toggle_button_get_type() #23
  %269 = tail call ptr @g_type_check_instance_cast(ptr noundef %267, i64 noundef %268) #20
  tail call void @gtk_toggle_button_set_active(ptr noundef %269, i32 noundef 0) #20
  %270 = load i32, ptr %33, align 8, !tbaa !84
  %271 = tail call ptr @dt_masks_create(i32 noundef %270) #20
  tail call void @dt_masks_change_form_gui(ptr noundef %271) #20
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 2136
  %274 = load ptr, ptr %273, align 8, !tbaa !55
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 184
  store ptr %224, ptr %275, align 8, !tbaa !188
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 172
  store i32 1, ptr %276, align 4, !tbaa !182
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 192
  store ptr %224, ptr %277, align 8, !tbaa !183
  br label %.critedge323

278:                                              ; preds = %260, %288
  %indvars.iv418 = phi i64 [ 0, %260 ], [ %indvars.iv.next419, %288 ]
  %279 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv418
  %280 = load i32, ptr %279, align 4, !tbaa !97
  %281 = load i32, ptr %33, align 8, !tbaa !84
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv418
  %285 = load ptr, ptr %284, align 8, !tbaa !196
  %286 = tail call i64 @gtk_toggle_button_get_type() #23
  %287 = tail call ptr @g_type_check_instance_cast(ptr noundef %285, i64 noundef %286) #20
  tail call void @gtk_toggle_button_set_active(ptr noundef %287, i32 noundef 1) #20
  br label %288

288:                                              ; preds = %278, %283
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next419, 5
  br i1 %exitcond421.not, label %265, label %278

289:                                              ; preds = %256, %251, %250
  %290 = load i32, ptr %33, align 8, !tbaa !84
  %291 = tail call ptr @dt_masks_create(i32 noundef %290) #20
  tail call void @dt_masks_change_form_gui(ptr noundef %291) #20
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %293 = load ptr, ptr %292, align 8, !tbaa !183
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 2136
  %296 = load ptr, ptr %295, align 8, !tbaa !55
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 184
  store ptr %293, ptr %297, align 8, !tbaa !188
  br label %.critedge323

298:                                              ; preds = %244
  %299 = load i32, ptr %33, align 8, !tbaa !84
  %300 = and i32 %299, 136
  %.not313 = icmp eq i32 %300, 0
  br i1 %.not313, label %.critedge323, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 2128
  %304 = load ptr, ptr %303, align 16, !tbaa !184
  %.not314 = icmp eq ptr %304, null
  br i1 %.not314, label %.critedge, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load i32, ptr %306, align 8, !tbaa !84
  %308 = and i32 %307, 4
  %.not315 = icmp eq i32 %308, 0
  br i1 %.not315, label %.critedge, label %.preheader

.preheader:                                       ; preds = %305
  %.0282403 = load ptr, ptr %304, align 8, !tbaa !83
  %.not316404 = icmp eq ptr %.0282403, null
  br i1 %.not316404, label %.critedge, label %.lr.ph407

.lr.ph407:                                        ; preds = %.preheader
  %309 = load i32, ptr %246, align 8, !tbaa !185
  br label %310

310:                                              ; preds = %.lr.ph407, %313
  %.0282406 = phi ptr [ %.0282403, %.lr.ph407 ], [ %.0282, %313 ]
  %.0277405 = phi i32 [ 0, %.lr.ph407 ], [ %314, %313 ]
  %311 = load ptr, ptr %.0282406, align 8, !tbaa !95
  %312 = load i32, ptr %311, align 4, !tbaa !186
  %.not317 = icmp eq i32 %312, %309
  br i1 %.not317, label %._crit_edge408, label %313

313:                                              ; preds = %310
  %314 = add nuw nsw i32 %.0277405, 1
  %315 = getelementptr inbounds nuw i8, ptr %.0282406, i64 8
  %.0282 = load ptr, ptr %315, align 8, !tbaa !83
  %.not316 = icmp eq ptr %.0282, null
  br i1 %.not316, label %.critedge, label %310

._crit_edge408:                                   ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %302, i64 2136
  %317 = load ptr, ptr %316, align 8, !tbaa !55
  %.not318.not = icmp eq ptr %317, null
  br i1 %.not318.not, label %.critedge, label %318

318:                                              ; preds = %._crit_edge408
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 160
  store i32 %.0277405, ptr %319, align 8, !tbaa !173
  %320 = load i32, ptr %246, align 8, !tbaa !185
  %321 = tail call ptr @dt_masks_get_from_id(ptr noundef nonnull %302, i32 noundef %320) #20
  tail call void @dt_masks_select_form(ptr noundef %224, ptr noundef %321) #20
  br label %.critedge323

322:                                              ; preds = %66
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %324 = and i32 %323, 4096
  %.not.i358 = icmp eq i32 %324, 0
  br i1 %.not.i358, label %328, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %327 = load ptr, ptr %65, align 8, !tbaa !89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %326, ptr noundef %327) #20
  br label %328

328:                                              ; preds = %325, %322
  %329 = load ptr, ptr %65, align 8, !tbaa !89
  tail call void @free(ptr noundef %329) #20
  tail call void @free(ptr noundef nonnull %65) #20
  br label %dt_masks_dynbuf_free.exit359

dt_masks_dynbuf_free.exit359:                     ; preds = %63, %328
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !88
  %332 = icmp eq ptr %331, null
  br i1 %332, label %dt_masks_dynbuf_free.exit361, label %333

333:                                              ; preds = %dt_masks_dynbuf_free.exit359
  %334 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %335 = and i32 %334, 4096
  %.not.i360 = icmp eq i32 %335, 0
  br i1 %.not.i360, label %339, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %338 = load ptr, ptr %331, align 8, !tbaa !89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %337, ptr noundef %338) #20
  br label %339

339:                                              ; preds = %336, %333
  %340 = load ptr, ptr %331, align 8, !tbaa !89
  tail call void @free(ptr noundef %340) #20
  tail call void @free(ptr noundef nonnull %331) #20
  br label %dt_masks_dynbuf_free.exit361

dt_masks_dynbuf_free.exit361:                     ; preds = %dt_masks_dynbuf_free.exit359, %339
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store i32 0, ptr %341, align 4, !tbaa !182
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr null, ptr %342, align 8, !tbaa !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %64, i8 0, i64 20, i1 false)
  tail call void @dt_masks_set_edit_mode(ptr noundef %0, i32 noundef 1) #20
  tail call void @dt_masks_iop_update(ptr noundef %0) #20
  tail call void @dt_masks_change_form_gui(ptr noundef null) #20
  br label %.critedge323

.critedge323:                                     ; preds = %289, %265, %298, %318, %dt_masks_dynbuf_free.exit361
  tail call void (...) @dt_control_queue_redraw_center() #20
  br label %.critedge

343:                                              ; preds = %60
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %345 = load i32, ptr %344, align 4, !tbaa !161
  %.not300 = icmp eq i32 %345, 0
  br i1 %.not300, label %389, label %346

346:                                              ; preds = %343
  store i32 0, ptr %344, align 4, !tbaa !161
  %347 = load ptr, ptr %5, align 8, !tbaa !100
  %348 = load ptr, ptr %347, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %349 = fmul reassoc nsz arcp contract afn float %1, %23
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %351 = load float, ptr %350, align 4, !tbaa !156
  %352 = fadd reassoc nsz arcp contract afn float %351, %349
  store float %352, ptr %10, align 4, !tbaa !93
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %354 = fmul reassoc nsz arcp contract afn float %2, %26
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %356 = load float, ptr %355, align 8, !tbaa !157
  %357 = fadd reassoc nsz arcp contract afn float %356, %354
  store float %357, ptr %353, align 4, !tbaa !93
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %359 = call i32 @dt_dev_distort_backtransform(ptr noundef %358, ptr noundef nonnull %10, i64 noundef 1) #20
  %360 = load float, ptr %10, align 4, !tbaa !93
  %361 = fdiv reassoc nsz arcp contract afn float %360, %29
  %362 = load float, ptr %348, align 4, !tbaa !93
  %363 = fsub reassoc nsz arcp contract afn float %361, %362
  %364 = load float, ptr %353, align 4, !tbaa !93
  %365 = fdiv reassoc nsz arcp contract afn float %364, %32
  %366 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %367 = load float, ptr %366, align 4, !tbaa !93
  %368 = fsub reassoc nsz arcp contract afn float %365, %367
  %.0274393 = load ptr, ptr %5, align 8, !tbaa !83
  %.not302394 = icmp eq ptr %.0274393, null
  br i1 %.not302394, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %346
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  call void @dt_dev_add_masks_history_item(ptr noundef %369, ptr noundef %0, i32 noundef 1) #20
  call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.lr.ph:                                           ; preds = %346, %.lr.ph
  %.0274395 = phi ptr [ %.0274, %.lr.ph ], [ %.0274393, %346 ]
  %370 = load ptr, ptr %.0274395, align 8, !tbaa !95
  %371 = load float, ptr %370, align 4, !tbaa !93
  %372 = fadd reassoc nsz arcp contract afn float %371, %363
  store float %372, ptr %370, align 4, !tbaa !93
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %374 = load float, ptr %373, align 4, !tbaa !93
  %375 = fadd reassoc nsz arcp contract afn float %374, %368
  store float %375, ptr %373, align 4, !tbaa !93
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %377 = load float, ptr %376, align 4, !tbaa !93
  %378 = fadd reassoc nsz arcp contract afn float %377, %363
  store float %378, ptr %376, align 4, !tbaa !93
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %380 = load float, ptr %379, align 4, !tbaa !93
  %381 = fadd reassoc nsz arcp contract afn float %380, %368
  store float %381, ptr %379, align 4, !tbaa !93
  %382 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %383 = load float, ptr %382, align 4, !tbaa !93
  %384 = fadd reassoc nsz arcp contract afn float %383, %363
  store float %384, ptr %382, align 4, !tbaa !93
  %385 = getelementptr inbounds nuw i8, ptr %370, i64 20
  %386 = load float, ptr %385, align 4, !tbaa !93
  %387 = fadd reassoc nsz arcp contract afn float %386, %368
  store float %387, ptr %385, align 4, !tbaa !93
  %388 = getelementptr inbounds nuw i8, ptr %.0274395, i64 8
  %.0274 = load ptr, ptr %388, align 8, !tbaa !83
  %.not302 = icmp eq ptr %.0274, null
  br i1 %.not302, label %._crit_edge, label %.lr.ph

389:                                              ; preds = %343
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %391 = load i32, ptr %390, align 8, !tbaa !162
  %.not301 = icmp eq i32 %391, 0
  br i1 %.not301, label %411, label %392

392:                                              ; preds = %389
  store i32 0, ptr %390, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %393 = fmul reassoc nsz arcp contract afn float %1, %23
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %395 = load float, ptr %394, align 4, !tbaa !156
  %396 = fadd reassoc nsz arcp contract afn float %395, %393
  store float %396, ptr %11, align 4, !tbaa !93
  %397 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %398 = fmul reassoc nsz arcp contract afn float %2, %26
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %400 = load float, ptr %399, align 8, !tbaa !157
  %401 = fadd reassoc nsz arcp contract afn float %400, %398
  store float %401, ptr %397, align 4, !tbaa !93
  %402 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %403 = call i32 @dt_dev_distort_backtransform(ptr noundef %402, ptr noundef nonnull %11, i64 noundef 1) #20
  %404 = load float, ptr %11, align 4, !tbaa !93
  %405 = fdiv reassoc nsz arcp contract afn float %404, %29
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %405, ptr %406, align 8, !tbaa !93
  %407 = load float, ptr %397, align 4, !tbaa !93
  %408 = fdiv reassoc nsz arcp contract afn float %407, %32
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %408, ptr %409, align 4, !tbaa !93
  %410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  call void @dt_dev_add_masks_history_item(ptr noundef %410, ptr noundef %0, i32 noundef 1) #20
  call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

411:                                              ; preds = %389
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %413 = load i32, ptr %412, align 8, !tbaa !154
  %414 = icmp sgt i32 %413, -1
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  store i32 -1, ptr %412, align 8, !tbaa !154
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  tail call void @dt_dev_add_masks_history_item(ptr noundef %416, ptr noundef %0, i32 noundef 1) #20
  br label %.critedge

417:                                              ; preds = %411
  %418 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %419 = load i32, ptr %418, align 8, !tbaa !153
  %420 = icmp sgt i32 %419, -1
  br i1 %420, label %421, label %461

421:                                              ; preds = %417
  %422 = load ptr, ptr %5, align 8, !tbaa !100
  %423 = tail call ptr @g_list_nth_data(ptr noundef %422, i32 noundef %419) #20
  store i32 -1, ptr %418, align 8, !tbaa !153
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %425 = load float, ptr %424, align 4, !tbaa !176
  %426 = fcmp reassoc nsz arcp contract afn une float %425, 0.000000e+00
  br i1 %426, label %431, label %427

427:                                              ; preds = %421
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %429 = load float, ptr %428, align 8, !tbaa !177
  %430 = fcmp reassoc nsz arcp contract afn une float %429, 0.000000e+00
  br i1 %430, label %431, label %433

431:                                              ; preds = %427, %421
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float 0.000000e+00, ptr %432, align 8, !tbaa !177
  store float 0.000000e+00, ptr %424, align 4, !tbaa !176
  br label %.critedge

433:                                              ; preds = %427
  store float 0.000000e+00, ptr %428, align 8, !tbaa !177
  store float 0.000000e+00, ptr %424, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %434 = fmul reassoc nsz arcp contract afn float %1, %23
  store float %434, ptr %12, align 4, !tbaa !93
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %436 = fmul reassoc nsz arcp contract afn float %2, %26
  store float %436, ptr %435, align 4, !tbaa !93
  %437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %438 = call i32 @dt_dev_distort_backtransform(ptr noundef %437, ptr noundef nonnull %12, i64 noundef 1) #20
  %439 = load float, ptr %12, align 4, !tbaa !93
  %440 = fdiv reassoc nsz arcp contract afn float %439, %29
  %441 = load float, ptr %423, align 4, !tbaa !93
  %442 = fsub reassoc nsz arcp contract afn float %440, %441
  %443 = load float, ptr %435, align 4, !tbaa !93
  %444 = fdiv reassoc nsz arcp contract afn float %443, %32
  %445 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %446 = load float, ptr %445, align 4, !tbaa !93
  %447 = fsub reassoc nsz arcp contract afn float %444, %446
  store float %440, ptr %423, align 4, !tbaa !93
  store float %444, ptr %445, align 4, !tbaa !93
  %448 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %449 = load float, ptr %448, align 4, !tbaa !93
  %450 = fadd reassoc nsz arcp contract afn float %449, %442
  store float %450, ptr %448, align 4, !tbaa !93
  %451 = getelementptr inbounds nuw i8, ptr %423, i64 12
  %452 = load float, ptr %451, align 4, !tbaa !93
  %453 = fadd reassoc nsz arcp contract afn float %452, %447
  store float %453, ptr %451, align 4, !tbaa !93
  %454 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %455 = load float, ptr %454, align 4, !tbaa !93
  %456 = fadd reassoc nsz arcp contract afn float %455, %442
  store float %456, ptr %454, align 4, !tbaa !93
  %457 = getelementptr inbounds nuw i8, ptr %423, i64 20
  %458 = load float, ptr %457, align 4, !tbaa !93
  %459 = fadd reassoc nsz arcp contract afn float %458, %447
  store float %459, ptr %457, align 4, !tbaa !93
  call fastcc void @_brush_init_ctrl_points(ptr noundef nonnull %5)
  %460 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  call void @dt_dev_add_masks_history_item(ptr noundef %460, ptr noundef %0, i32 noundef 1) #20
  call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

461:                                              ; preds = %417
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %463 = load i32, ptr %462, align 4, !tbaa !158
  %464 = icmp sgt i32 %463, -1
  br i1 %464, label %465, label %497

465:                                              ; preds = %461
  %466 = load ptr, ptr %5, align 8, !tbaa !100
  %467 = tail call ptr @g_list_nth_data(ptr noundef %466, i32 noundef %463) #20
  store i32 -1, ptr %462, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %468 = fmul reassoc nsz arcp contract afn float %1, %23
  store float %468, ptr %13, align 4, !tbaa !93
  %469 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %470 = fmul reassoc nsz arcp contract afn float %2, %26
  store float %470, ptr %469, align 4, !tbaa !93
  %471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %472 = call i32 @dt_dev_distort_backtransform(ptr noundef %471, ptr noundef nonnull %13, i64 noundef 1) #20
  %473 = load float, ptr %467, align 4, !tbaa !93
  %474 = fmul reassoc nsz arcp contract afn float %473, %29
  %475 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %476 = load float, ptr %475, align 4, !tbaa !93
  %477 = fmul reassoc nsz arcp contract afn float %476, %32
  %478 = load float, ptr %13, align 4, !tbaa !93
  %479 = load float, ptr %469, align 4, !tbaa !93
  %480 = fadd reassoc nsz arcp contract afn float %477, %474
  %481 = fsub reassoc nsz arcp contract afn float %480, %479
  %482 = fsub reassoc nsz arcp contract afn float %477, %474
  %483 = fadd reassoc nsz arcp contract afn float %482, %478
  %484 = fsub reassoc nsz arcp contract afn float %474, %477
  %485 = fadd reassoc nsz arcp contract afn float %484, %479
  %486 = fsub reassoc nsz arcp contract afn float %480, %478
  %487 = fdiv reassoc nsz arcp contract afn float %485, %29
  %488 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store float %487, ptr %488, align 4, !tbaa !93
  %489 = fdiv reassoc nsz arcp contract afn float %486, %32
  %490 = getelementptr inbounds nuw i8, ptr %467, i64 12
  store float %489, ptr %490, align 4, !tbaa !93
  %491 = fdiv reassoc nsz arcp contract afn float %481, %29
  %492 = getelementptr inbounds nuw i8, ptr %467, i64 16
  store float %491, ptr %492, align 4, !tbaa !93
  %493 = fdiv reassoc nsz arcp contract afn float %483, %32
  %494 = getelementptr inbounds nuw i8, ptr %467, i64 20
  store float %493, ptr %494, align 4, !tbaa !93
  %495 = getelementptr inbounds nuw i8, ptr %467, i64 40
  store i32 2, ptr %495, align 4, !tbaa !159
  call fastcc void @_brush_init_ctrl_points(ptr noundef nonnull %5)
  %496 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  call void @dt_dev_add_masks_history_item(ptr noundef %496, ptr noundef %0, i32 noundef 1) #20
  call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

497:                                              ; preds = %461
  %498 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %499 = load i32, ptr %498, align 4, !tbaa !160
  %500 = icmp sgt i32 %499, -1
  br i1 %500, label %501, label %.critedge

501:                                              ; preds = %497
  store i32 -1, ptr %498, align 4, !tbaa !160
  %502 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  tail call void @dt_dev_add_masks_history_item(ptr noundef %502, ptr noundef %0, i32 noundef 1) #20
  br label %.critedge

.critedge:                                        ; preds = %313, %.preheader, %.critedge323, %._crit_edge, %392, %415, %465, %501, %55, %50, %._crit_edge408, %301, %305, %433, %431, %497, %14, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %14 ], [ 1, %431 ], [ 1, %.critedge323 ], [ 1, %50 ], [ 1, %._crit_edge ], [ 1, %392 ], [ 1, %415 ], [ 0, %497 ], [ 1, %465 ], [ 1, %501 ], [ 1, %55 ], [ 1, %._crit_edge408 ], [ 1, %301 ], [ 1, %305 ], [ 1, %433 ], [ 1, %.preheader ], [ 1, %313 ]
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
  br i1 %.not, label %498, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !tbaa !101
  %17 = tail call ptr @g_list_nth_data(ptr noundef %16, i32 noundef %3) #20
  %.not346 = icmp eq ptr %17, null
  br i1 %.not346, label %498, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 16, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load i32, ptr %22, align 16, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 148
  %25 = load i32, ptr %24, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = fpext reassoc nsz arcp contract afn float %1 to double
  %27 = fdiv reassoc nsz arcp contract afn double 4.000000e+00, %26
  store double %27, ptr %6, align 16, !tbaa !197
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %27, ptr %28, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %30 = load i32, ptr %29, align 8, !tbaa !6
  %.not347 = icmp eq i32 %30, 0
  br i1 %.not347, label %238, label %31

31:                                               ; preds = %18
  %32 = sitofp i32 %25 to float
  %33 = sitofp i32 %23 to float
  %34 = fcmp reassoc nsz arcp contract afn olt float %33, %32
  %35 = select reassoc nsz arcp contract afn i1 %34, float %33, float %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !87
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %93

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
  %47 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %46) #20
  %48 = fcmp reassoc nsz arcp contract afn olt float %47, 5.000000e-01
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load i32, ptr %43, align 8, !tbaa !84
  %51 = and i32 %50, 136
  %.not359 = icmp eq i32 %51, 0
  %52 = select i1 %.not359, ptr @.str.7, ptr @.str.6
  %53 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %52) #20
  br label %54

54:                                               ; preds = %42, %49
  %55 = phi reassoc nsz arcp contract afn float [ %53, %49 ], [ 5.000000e-01, %42 ]
  %56 = load i32, ptr %43, align 8, !tbaa !84
  %57 = and i32 %56, 136
  %.not360 = icmp eq i32 %57, 0
  %58 = select i1 %.not360, ptr @.str.9, ptr @.str.8
  %59 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %58) #20
  %60 = fcmp reassoc nsz arcp contract afn olt float %59, 1.000000e+00
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load i32, ptr %43, align 8, !tbaa !84
  %63 = and i32 %62, 136
  %.not361 = icmp eq i32 %63, 0
  %64 = select i1 %.not361, ptr @.str.9, ptr @.str.8
  %65 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %64) #20
  %66 = fmul reassoc nsz arcp contract afn float %65, %55
  br label %67

67:                                               ; preds = %54, %61
  %68 = phi float [ %66, %61 ], [ %55, %54 ]
  %69 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.41) #20
  %70 = fmul reassoc nsz arcp contract afn float %68, %35
  %71 = fmul reassoc nsz arcp contract afn float %55, %35
  tail call void @cairo_save(ptr noundef %0) #20
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %0, i32 noundef 7, float noundef %69) #20
  %72 = fdiv reassoc nsz arcp contract afn double 3.000000e+00, %26
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %72) #20
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %74 = load float, ptr %73, align 4, !tbaa !179
  %75 = fpext reassoc nsz arcp contract afn float %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load float, ptr %76, align 8, !tbaa !180
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = fpext reassoc nsz arcp contract afn float %70 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %75, double noundef %78, double noundef %79, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  tail call void @cairo_fill_preserve(ptr noundef %0) #20
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #20
  tail call void @cairo_stroke(ptr noundef %0) #20
  call void @cairo_set_dash(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 2, double noundef 0.000000e+00) #20
  %80 = load float, ptr %73, align 4, !tbaa !179
  %81 = fpext reassoc nsz arcp contract afn float %80 to double
  %82 = load float, ptr %76, align 8, !tbaa !180
  %83 = fpext reassoc nsz arcp contract afn float %82 to double
  %84 = fpext reassoc nsz arcp contract afn float %71 to double
  call void @cairo_arc(ptr noundef %0, double noundef %81, double noundef %83, double noundef %84, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  call void @cairo_stroke(ptr noundef %0) #20
  %85 = load i32, ptr %43, align 8, !tbaa !84
  %86 = and i32 %85, 8
  %.not362 = icmp eq i32 %86, 0
  br i1 %.not362, label %92, label %87

87:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !93
  %88 = load float, ptr %73, align 4, !tbaa !179
  %89 = load float, ptr %76, align 8, !tbaa !180
  call void @dt_masks_calculate_source_pos_value(ptr noundef nonnull %2, i32 noundef 64, float noundef %88, float noundef %89, float noundef %88, float noundef %89, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #20
  %90 = load float, ptr %7, align 4, !tbaa !93
  %91 = load float, ptr %8, align 4, !tbaa !93
  call void @dt_masks_draw_clone_source_pos(ptr noundef %0, float noundef %1, float noundef %90, float noundef %91) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

92:                                               ; preds = %87, %67
  call void @cairo_restore(ptr noundef %0) #20
  br label %.critedge

93:                                               ; preds = %31
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !150
  %.val = load ptr, ptr %95, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !88
  %.val363 = load ptr, ptr %97, align 8, !tbaa !89
  tail call void @cairo_save(ptr noundef %0) #20
  tail call void @cairo_set_line_join(ptr noundef %0, i32 noundef 1) #20
  tail call void @cairo_set_line_cap(ptr noundef %0, i32 noundef 1) #20
  %98 = load float, ptr %.val363, align 4, !tbaa !93
  %99 = getelementptr inbounds nuw i8, ptr %.val363, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !93
  %101 = getelementptr inbounds nuw i8, ptr %.val363, i64 8
  %102 = load float, ptr %101, align 4, !tbaa !93
  %103 = getelementptr inbounds nuw i8, ptr %.val363, i64 12
  %104 = load float, ptr %103, align 4, !tbaa !93
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %106 = load i32, ptr %105, align 8, !tbaa !178
  switch i32 %106, label %125 [
    i32 2, label %107
    i32 1, label %110
    i32 4, label %114
    i32 3, label %117
    i32 5, label %121
  ]

107:                                              ; preds = %93
  %108 = fcmp reassoc nsz arcp contract afn olt float %104, 0x3F40624DE0000000
  %109 = select reassoc nsz arcp contract afn i1 %108, float 0x3F40624DE0000000, float %104
  br label %125

110:                                              ; preds = %93
  %111 = fmul reassoc nsz arcp contract afn float %104, %100
  %112 = fcmp reassoc nsz arcp contract afn olt float %111, 0x3F40624DE0000000
  %113 = select reassoc nsz arcp contract afn i1 %112, float 0x3F40624DE0000000, float %111
  br label %125

114:                                              ; preds = %93
  %115 = fcmp reassoc nsz arcp contract afn olt float %104, 0x3FA99999A0000000
  %116 = select reassoc nsz arcp contract afn i1 %115, float 0x3FA99999A0000000, float %104
  br label %125

117:                                              ; preds = %93
  %118 = fmul reassoc nsz arcp contract afn float %104, %102
  %119 = fcmp reassoc nsz arcp contract afn olt float %118, 0x3FA99999A0000000
  %120 = select reassoc nsz arcp contract afn i1 %119, float 0x3FA99999A0000000, float %118
  br label %125

121:                                              ; preds = %93
  %122 = fmul reassoc nsz arcp contract afn float %104, %98
  %123 = fcmp reassoc nsz arcp contract afn olt float %122, 0x3F0A36E2E0000000
  %124 = select reassoc nsz arcp contract afn i1 %123, float 0x3F0A36E2E0000000, float %122
  br label %125

125:                                              ; preds = %93, %121, %117, %114, %110, %107
  %.0329 = phi nsz float [ %102, %93 ], [ %102, %107 ], [ %102, %110 ], [ %116, %114 ], [ %120, %117 ], [ %102, %121 ]
  %.0323 = phi nsz float [ %100, %93 ], [ %109, %107 ], [ %113, %110 ], [ %100, %114 ], [ %100, %117 ], [ %100, %121 ]
  %.0321 = phi nsz float [ %98, %93 ], [ %98, %107 ], [ %98, %110 ], [ %98, %114 ], [ %98, %117 ], [ %124, %121 ]
  %126 = fmul reassoc nsz arcp contract afn float %.0323, %35
  %127 = fmul reassoc nsz arcp contract afn float %126, %.0321
  %128 = fmul reassoc nsz arcp contract afn float %127, 2.000000e+00
  %129 = fpext reassoc nsz arcp contract afn float %128 to double
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %129) #20
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %0, i32 noundef 8, float noundef %.0329) #20
  %130 = load float, ptr %.val, align 4, !tbaa !93
  %131 = fpext reassoc nsz arcp contract afn float %130 to double
  %132 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !93
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %131, double noundef %134) #20
  %135 = load i32, ptr %36, align 8, !tbaa !87
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %.lr.ph, label %._crit_edge.thread

._crit_edge:                                      ; preds = %182
  br i1 %or.cond.not, label %186, label %._crit_edge.thread

.lr.ph:                                           ; preds = %125, %182
  %indvars.iv = phi i64 [ %indvars.iv.next, %182 ], [ 1, %125 ]
  %.0333379 = phi float [ %.1334, %182 ], [ %127, %125 ]
  %.0337378 = phi float [ %.1338, %182 ], [ %.0329, %125 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %137 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
  %138 = load float, ptr %137, align 4, !tbaa !93
  %139 = fpext reassoc nsz arcp contract afn float %138 to double
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !93
  %142 = fpext reassoc nsz arcp contract afn float %141 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %139, double noundef %142) #20
  %.idx422 = shl nsw i64 %indvars.iv, 4
  %143 = getelementptr inbounds nuw i8, ptr %.val363, i64 %.idx422
  %144 = load float, ptr %143, align 4, !tbaa !93
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %146 = load float, ptr %145, align 4, !tbaa !93
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !93
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %150 = load float, ptr %149, align 4, !tbaa !93
  %151 = load i32, ptr %105, align 8, !tbaa !178
  switch i32 %151, label %170 [
    i32 2, label %152
    i32 1, label %155
    i32 4, label %159
    i32 3, label %162
    i32 5, label %166
  ]

152:                                              ; preds = %.lr.ph
  %153 = fcmp reassoc nsz arcp contract afn olt float %150, 0x3F40624DE0000000
  %154 = select reassoc nsz arcp contract afn i1 %153, float 0x3F40624DE0000000, float %150
  br label %170

155:                                              ; preds = %.lr.ph
  %156 = fmul reassoc nsz arcp contract afn float %150, %146
  %157 = fcmp reassoc nsz arcp contract afn olt float %156, 0x3F40624DE0000000
  %158 = select reassoc nsz arcp contract afn i1 %157, float 0x3F40624DE0000000, float %156
  br label %170

159:                                              ; preds = %.lr.ph
  %160 = fcmp reassoc nsz arcp contract afn olt float %150, 0x3FA99999A0000000
  %161 = select reassoc nsz arcp contract afn i1 %160, float 0x3FA99999A0000000, float %150
  br label %170

162:                                              ; preds = %.lr.ph
  %163 = fmul reassoc nsz arcp contract afn float %150, %148
  %164 = fcmp reassoc nsz arcp contract afn olt float %163, 0x3FA99999A0000000
  %165 = select reassoc nsz arcp contract afn i1 %164, float 0x3FA99999A0000000, float %163
  br label %170

166:                                              ; preds = %.lr.ph
  %167 = fmul reassoc nsz arcp contract afn float %150, %144
  %168 = fcmp reassoc nsz arcp contract afn olt float %167, 0x3F0A36E2E0000000
  %169 = select reassoc nsz arcp contract afn i1 %168, float 0x3F0A36E2E0000000, float %167
  br label %170

170:                                              ; preds = %.lr.ph, %166, %162, %159, %155, %152
  %.1330 = phi nsz float [ %148, %.lr.ph ], [ %148, %152 ], [ %148, %155 ], [ %161, %159 ], [ %165, %162 ], [ %148, %166 ]
  %.1324 = phi nsz float [ %146, %.lr.ph ], [ %154, %152 ], [ %158, %155 ], [ %146, %159 ], [ %146, %162 ], [ %146, %166 ]
  %.2 = phi nsz float [ %144, %.lr.ph ], [ %144, %152 ], [ %144, %155 ], [ %144, %159 ], [ %144, %162 ], [ %169, %166 ]
  %171 = fmul reassoc nsz arcp contract afn float %.1324, %35
  %172 = fmul reassoc nsz arcp contract afn float %171, %.2
  %173 = fcmp reassoc nsz arcp contract afn oeq float %172, %.0333379
  %174 = fcmp reassoc nsz arcp contract afn oeq float %.1330, %.0337378
  %or.cond.not = select i1 %173, i1 %174, i1 false
  br i1 %or.cond.not, label %182, label %175

175:                                              ; preds = %170
  tail call void @cairo_stroke(ptr noundef %0) #20
  %176 = fmul reassoc nsz arcp contract afn float %172, 2.000000e+00
  %177 = fpext reassoc nsz arcp contract afn float %176 to double
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %177) #20
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %0, i32 noundef 8, float noundef %.1330) #20
  %178 = load float, ptr %137, align 4, !tbaa !93
  %179 = fpext reassoc nsz arcp contract afn float %178 to double
  %180 = load float, ptr %140, align 4, !tbaa !93
  %181 = fpext reassoc nsz arcp contract afn float %180 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %179, double noundef %181) #20
  br label %182

182:                                              ; preds = %170, %175
  %.1338 = phi nsz float [ %.1330, %175 ], [ %.0337378, %170 ]
  %.1334 = phi nsz float [ %172, %175 ], [ %.0333379, %170 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = load i32, ptr %36, align 8, !tbaa !87
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %.lr.ph, label %._crit_edge

186:                                              ; preds = %._crit_edge
  tail call void @cairo_stroke(ptr noundef %0) #20
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %125, %186, %._crit_edge
  %.1.lcssa434 = phi float [ %.2, %._crit_edge ], [ %.2, %186 ], [ %.0321, %125 ]
  %.0332.lcssa433 = phi float [ %172, %._crit_edge ], [ %172, %186 ], [ %127, %125 ]
  %.0339.lcssa432 = phi float [ %.1330, %._crit_edge ], [ %.1330, %186 ], [ %.0329, %125 ]
  %187 = fdiv reassoc nsz arcp contract afn double 3.000000e+00, %26
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %187) #20
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %0, i32 noundef 7, float noundef %.0339.lcssa432) #20
  %188 = load i32, ptr %36, align 8, !tbaa !87
  %189 = shl i32 %188, 1
  %190 = add i32 %189, -2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %.val, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !93
  %194 = fpext reassoc nsz arcp contract afn float %193 to double
  %195 = add i32 %189, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %.val, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !93
  %199 = fpext reassoc nsz arcp contract afn float %198 to double
  %200 = fpext reassoc nsz arcp contract afn float %.0332.lcssa433 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %194, double noundef %199, double noundef %200, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  tail call void @cairo_fill_preserve(ptr noundef %0) #20
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #20
  tail call void @cairo_stroke(ptr noundef %0) #20
  call void @cairo_set_dash(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 2, double noundef 0.000000e+00) #20
  %201 = load i32, ptr %36, align 8, !tbaa !87
  %202 = shl i32 %201, 1
  %203 = add i32 %202, -2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %.val, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !93
  %207 = fpext reassoc nsz arcp contract afn float %206 to double
  %208 = add i32 %202, -1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %.val, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !93
  %212 = fpext reassoc nsz arcp contract afn float %211 to double
  %213 = fmul reassoc nsz arcp contract afn float %.1.lcssa434, %35
  %214 = fpext reassoc nsz arcp contract afn float %213 to double
  call void @cairo_arc(ptr noundef %0, double noundef %207, double noundef %212, double noundef %214, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  call void @cairo_stroke(ptr noundef %0) #20
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 2128
  %217 = load ptr, ptr %216, align 16, !tbaa !184
  %.not355 = icmp eq ptr %217, null
  br i1 %.not355, label %237, label %218

218:                                              ; preds = %._crit_edge.thread
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !84
  %221 = and i32 %220, 8
  %.not356 = icmp eq i32 %221, 0
  br i1 %.not356, label %237, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %36, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !93
  %224 = load float, ptr %.val, align 4, !tbaa !93
  %225 = load float, ptr %132, align 4, !tbaa !93
  %226 = shl i32 %223, 1
  %227 = add i32 %226, -2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %.val, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !93
  %231 = add i32 %226, -1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %.val, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !93
  call void @dt_masks_calculate_source_pos_value(ptr noundef nonnull %2, i32 noundef 64, float noundef %224, float noundef %225, float noundef %230, float noundef %234, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #20
  %235 = load float, ptr %9, align 4, !tbaa !93
  %236 = load float, ptr %10, align 4, !tbaa !93
  call void @dt_masks_draw_clone_source_pos(ptr noundef %0, float noundef %1, float noundef %235, float noundef %236) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %237

237:                                              ; preds = %222, %218, %._crit_edge.thread
  call void @cairo_restore(ptr noundef %0) #20
  br label %.critedge

238:                                              ; preds = %18
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !102
  %241 = mul nsw i32 %4, 3
  %242 = add nsw i32 %241, 2
  %243 = icmp sgt i32 %240, %242
  br i1 %243, label %244, label %.loopexit374

244:                                              ; preds = %238
  %245 = load ptr, ptr %17, align 8, !tbaa !105
  %246 = mul nsw i32 %4, 6
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %245, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !93
  %250 = fpext reassoc nsz arcp contract afn float %249 to double
  %251 = getelementptr i8, ptr %248, i64 4
  %252 = load float, ptr %251, align 4, !tbaa !93
  %253 = fpext reassoc nsz arcp contract afn float %252 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %250, double noundef %253) #20
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %258 = sext i32 %241 to i64
  br label %259

259:                                              ; preds = %244, %307
  %indvars.iv402 = phi i64 [ %258, %244 ], [ %indvars.iv.next403, %307 ]
  %.0327384 = phi i32 [ 1, %244 ], [ %.1328, %307 ]
  %260 = load ptr, ptr %17, align 8, !tbaa !105
  %261 = shl nsw i64 %indvars.iv402, 1
  %262 = getelementptr inbounds [4 x i8], ptr %260, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !93
  %264 = fpext reassoc nsz arcp contract afn float %263 to double
  %265 = or disjoint i64 %261, 1
  %266 = getelementptr inbounds [4 x i8], ptr %260, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !93
  %268 = fpext reassoc nsz arcp contract afn float %267 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %264, double noundef %268) #20
  %269 = load ptr, ptr %17, align 8, !tbaa !105
  %270 = getelementptr inbounds [4 x i8], ptr %269, i64 %265
  %271 = load float, ptr %270, align 4, !tbaa !93
  %272 = mul nsw i32 %.0327384, 6
  %273 = sext i32 %272 to i64
  %274 = getelementptr [4 x i8], ptr %269, i64 %273
  %275 = getelementptr i8, ptr %274, i64 12
  %276 = load float, ptr %275, align 4, !tbaa !93
  %277 = fcmp reassoc nsz arcp contract afn oeq float %271, %276
  br i1 %277, label %278, label %307

278:                                              ; preds = %259
  %279 = getelementptr inbounds [4 x i8], ptr %269, i64 %261
  %280 = load float, ptr %279, align 4, !tbaa !93
  %281 = getelementptr i8, ptr %274, i64 8
  %282 = load float, ptr %281, align 4, !tbaa !93
  %283 = fcmp reassoc nsz arcp contract afn oeq float %280, %282
  br i1 %283, label %284, label %307

284:                                              ; preds = %278
  %285 = load i32, ptr %254, align 8, !tbaa !173
  %286 = icmp eq i32 %285, %3
  br i1 %286, label %287, label %296

287:                                              ; preds = %284
  %288 = load i32, ptr %255, align 4, !tbaa !17
  %.not352 = icmp eq i32 %288, 0
  br i1 %.not352, label %289, label %296

289:                                              ; preds = %287
  %290 = load i32, ptr %256, align 4, !tbaa !161
  %.not353 = icmp eq i32 %290, 0
  br i1 %.not353, label %291, label %296

291:                                              ; preds = %289
  %292 = load i32, ptr %257, align 8, !tbaa !165
  %293 = add nsw i32 %.0327384, -1
  %294 = icmp eq i32 %292, %293
  %295 = zext i1 %294 to i32
  br label %296

296:                                              ; preds = %287, %289, %291, %284
  %297 = phi i32 [ 0, %284 ], [ 1, %289 ], [ 1, %287 ], [ %295, %291 ]
  tail call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %297, float noundef %1) #20
  %298 = add nsw i32 %.0327384, 1
  %299 = srem i32 %298, %4
  %300 = load ptr, ptr %17, align 8, !tbaa !105
  %301 = getelementptr inbounds [4 x i8], ptr %300, i64 %261
  %302 = load float, ptr %301, align 4, !tbaa !93
  %303 = fpext reassoc nsz arcp contract afn float %302 to double
  %304 = getelementptr inbounds [4 x i8], ptr %300, i64 %265
  %305 = load float, ptr %304, align 4, !tbaa !93
  %306 = fpext reassoc nsz arcp contract afn float %305 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %303, double noundef %306) #20
  br label %307

307:                                              ; preds = %296, %278, %259
  %.1328 = phi i32 [ %299, %296 ], [ %.0327384, %278 ], [ %.0327384, %259 ]
  %indvars.iv.next403 = add nsw i64 %indvars.iv402, 1
  %.not348 = icmp eq i32 %.1328, 0
  br i1 %.not348, label %.loopexit374, label %259

.loopexit374:                                     ; preds = %307, %238
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %309 = load i32, ptr %308, align 8, !tbaa !173
  %310 = icmp eq i32 %309, %3
  br i1 %310, label %311, label %.loopexit.thread435

311:                                              ; preds = %.loopexit374
  %312 = load i32, ptr %239, align 8, !tbaa !102
  %313 = icmp sgt i32 %312, %242
  %314 = icmp sgt i32 %4, 0
  %or.cond396 = and i1 %313, %314
  br i1 %or.cond396, label %.lr.ph387, label %.loopexit.thread

.lr.ph387:                                        ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %317

317:                                              ; preds = %.lr.ph387, %326
  %indvars.iv405 = phi i64 [ 0, %.lr.ph387 ], [ %indvars.iv.next406, %326 ]
  %318 = load i32, ptr %315, align 8, !tbaa !153
  %319 = zext i32 %318 to i64
  %320 = icmp eq i64 %indvars.iv405, %319
  br i1 %320, label %326, label %321

321:                                              ; preds = %317
  %322 = load i32, ptr %316, align 8, !tbaa !94
  %323 = zext i32 %322 to i64
  %324 = icmp eq i64 %indvars.iv405, %323
  %325 = zext i1 %324 to i32
  br label %326

326:                                              ; preds = %321, %317
  %327 = phi i32 [ 1, %317 ], [ %325, %321 ]
  %328 = load ptr, ptr %17, align 8, !tbaa !105
  %.idx425 = mul nuw nsw i64 %indvars.iv405, 24
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %.idx425
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load float, ptr %330, align 4, !tbaa !93
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %333 = load float, ptr %332, align 4, !tbaa !93
  tail call void @dt_masks_draw_anchor(ptr noundef %0, i32 noundef %327, float noundef %1, float noundef %331, float noundef %333) #20
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %317

.loopexit:                                        ; preds = %326
  %.pre = load i32, ptr %308, align 8, !tbaa !173
  %334 = icmp eq i32 %.pre, %3
  br i1 %334, label %.loopexit.thread, label %.loopexit.thread435

.loopexit.thread:                                 ; preds = %311, %.loopexit
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %336 = load i32, ptr %335, align 4, !tbaa !174
  %337 = icmp sgt i32 %336, -1
  br i1 %337, label %338, label %.loopexit.thread435

338:                                              ; preds = %.loopexit.thread
  %339 = load ptr, ptr %17, align 8, !tbaa !105
  %340 = mul nuw nsw i32 %336, 6
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load float, ptr %343, align 4, !tbaa !93
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %346 = load float, ptr %345, align 4, !tbaa !93
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %348 = load float, ptr %347, align 4, !tbaa !93
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 20
  %350 = load float, ptr %349, align 4, !tbaa !93
  %351 = fsub reassoc nsz arcp contract afn float %344, %346
  %352 = fadd reassoc nsz arcp contract afn float %350, %351
  %353 = fadd reassoc nsz arcp contract afn float %346, %344
  %354 = fsub reassoc nsz arcp contract afn float %353, %348
  %355 = fpext reassoc nsz arcp contract afn float %344 to double
  %356 = fpext reassoc nsz arcp contract afn float %346 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %355, double noundef %356) #20
  %357 = fpext reassoc nsz arcp contract afn float %352 to double
  %358 = fpext reassoc nsz arcp contract afn float %354 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %357, double noundef %358) #20
  tail call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, float noundef %1) #20
  %359 = load i32, ptr %308, align 8, !tbaa !173
  %360 = icmp eq i32 %359, %3
  br i1 %360, label %361, label %370

361:                                              ; preds = %338
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %363 = load i32, ptr %362, align 4, !tbaa !158
  %364 = icmp eq i32 %336, %363
  br i1 %364, label %370, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %367 = load i32, ptr %366, align 8, !tbaa !164
  %368 = icmp eq i32 %336, %367
  %369 = zext i1 %368 to i32
  br label %370

370:                                              ; preds = %361, %365, %338
  %371 = phi i32 [ 0, %338 ], [ 1, %361 ], [ %369, %365 ]
  tail call void @dt_masks_draw_ctrl(ptr noundef %0, float noundef %352, float noundef %354, float noundef %1, i32 noundef %371) #20
  br label %.loopexit.thread435

.loopexit.thread435:                              ; preds = %.loopexit374, %370, %.loopexit.thread, %.loopexit
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %373 = load i32, ptr %372, align 4, !tbaa !198
  %.not349 = icmp eq i32 %373, 0
  br i1 %.not349, label %374, label %377

374:                                              ; preds = %.loopexit.thread435
  %375 = load i32, ptr %308, align 8, !tbaa !173
  %376 = icmp eq i32 %375, %3
  br i1 %376, label %377, label %407

377:                                              ; preds = %374, %.loopexit.thread435
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %379 = load i32, ptr %378, align 8, !tbaa !107
  %380 = icmp sgt i32 %379, %242
  br i1 %380, label %381, label %407

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !108
  %384 = mul nsw i32 %4, 6
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i8], ptr %383, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !93
  %388 = fpext reassoc nsz arcp contract afn float %387 to double
  %389 = getelementptr i8, ptr %386, i64 4
  %390 = load float, ptr %389, align 4, !tbaa !93
  %391 = fpext reassoc nsz arcp contract afn float %390 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %388, double noundef %391) #20
  %.0322388 = add nsw i32 %241, 1
  %392 = load i32, ptr %378, align 8, !tbaa !107
  %393 = icmp slt i32 %.0322388, %392
  br i1 %393, label %.lr.ph391.preheader, label %._crit_edge392

.lr.ph391.preheader:                              ; preds = %381
  %394 = sext i32 %.0322388 to i64
  br label %.lr.ph391

._crit_edge392:                                   ; preds = %.lr.ph391, %381
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %396 = load i32, ptr %395, align 8, !tbaa !18
  tail call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef %396, float noundef %1) #20
  br label %407

.lr.ph391:                                        ; preds = %.lr.ph391.preheader, %.lr.ph391
  %indvars.iv408 = phi i64 [ %394, %.lr.ph391.preheader ], [ %indvars.iv.next409, %.lr.ph391 ]
  %397 = load ptr, ptr %382, align 8, !tbaa !108
  %.idx426 = shl nsw i64 %indvars.iv408, 3
  %398 = getelementptr inbounds i8, ptr %397, i64 %.idx426
  %399 = load float, ptr %398, align 4, !tbaa !93
  %400 = fpext reassoc nsz arcp contract afn float %399 to double
  %401 = getelementptr i8, ptr %398, i64 4
  %402 = load float, ptr %401, align 4, !tbaa !93
  %403 = fpext reassoc nsz arcp contract afn float %402 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %400, double noundef %403) #20
  %indvars.iv.next409 = add nsw i64 %indvars.iv408, 1
  %404 = load i32, ptr %378, align 8, !tbaa !107
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %indvars.iv.next409, %405
  br i1 %406, label %.lr.ph391, label %._crit_edge392

407:                                              ; preds = %._crit_edge392, %377, %374
  %408 = load i32, ptr %29, align 8, !tbaa !6
  %.not350 = icmp eq i32 %408, 0
  br i1 %.not350, label %409, label %.critedge

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %411 = load i32, ptr %410, align 8, !tbaa !104
  %412 = icmp sgt i32 %411, %242
  br i1 %412, label %.lr.ph.i.i, label %.critedge

.lr.ph.i.i:                                       ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !93
  %413 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !106
  %415 = sext i32 %241 to i64
  %wide.trip.count83.i.i = sext i32 %411 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %.lr.ph.split.us.i.i ], [ %415, %.lr.ph.i.i ]
  %.064.us.i.i = phi float [ %421, %.lr.ph.split.us.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i ]
  %.05263.us.i.i = phi float [ %423, %.lr.ph.split.us.i.i ], [ 0x3810000000000000, %.lr.ph.i.i ]
  %.05462.us.i.i = phi float [ %425, %.lr.ph.split.us.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i ]
  %.05661.us.i.i = phi float [ %427, %.lr.ph.split.us.i.i ], [ 0x3810000000000000, %.lr.ph.i.i ]
  %.idx.i.i = shl nsw i64 %indvars.iv80.i.i, 3
  %416 = getelementptr inbounds i8, ptr %414, i64 %.idx.i.i
  %417 = load float, ptr %416, align 4, !tbaa !93
  %418 = getelementptr i8, ptr %416, i64 4
  %419 = load float, ptr %418, align 4, !tbaa !93
  %420 = fcmp reassoc nsz arcp contract afn olt float %417, %.064.us.i.i
  %421 = select reassoc nsz arcp contract afn i1 %420, float %417, float %.064.us.i.i
  %422 = fcmp reassoc nsz arcp contract afn ogt float %417, %.05263.us.i.i
  %423 = select reassoc nsz arcp contract afn i1 %422, float %417, float %.05263.us.i.i
  %424 = fcmp reassoc nsz arcp contract afn olt float %419, %.05462.us.i.i
  %425 = select reassoc nsz arcp contract afn i1 %424, float %419, float %.05462.us.i.i
  %426 = fcmp reassoc nsz arcp contract afn ogt float %419, %.05661.us.i.i
  %427 = select reassoc nsz arcp contract afn i1 %426, float %419, float %.05661.us.i.i
  %indvars.iv.next81.i.i = add nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %_brush_bounding_box.exit, label %.lr.ph.split.us.i.i

_brush_bounding_box.exit:                         ; preds = %.lr.ph.split.us.i.i
  %428 = fadd reassoc nsz arcp contract afn float %427, 4.000000e+00
  %429 = fsub reassoc nsz arcp contract afn float %428, %425
  %430 = fptosi float %429 to i32
  %431 = fadd reassoc nsz arcp contract afn float %423, 4.000000e+00
  %432 = fsub reassoc nsz arcp contract afn float %431, %421
  %433 = fptosi float %432 to i32
  %434 = fadd reassoc nsz arcp contract afn float %421, -2.000000e+00
  %435 = fptosi float %434 to i32
  %436 = fadd reassoc nsz arcp contract afn float %425, -2.000000e+00
  %437 = fptosi float %436 to i32
  %438 = sitofp i32 %435 to float
  %439 = sitofp i32 %433 to float
  %440 = fmul reassoc nnan nsz arcp contract afn float %439, 5.000000e-01
  %441 = fadd reassoc nsz arcp contract afn float %440, %438
  %442 = sitofp i32 %437 to float
  %443 = sitofp i32 %430 to float
  %444 = fmul reassoc nnan nsz arcp contract afn float %443, 5.000000e-01
  %445 = fadd reassoc nsz arcp contract afn float %444, %442
  %446 = load i32, ptr %239, align 8, !tbaa !102
  %447 = load ptr, ptr %17, align 8, !tbaa !105
  call void @dt_masks_closest_point(i32 noundef %446, i32 noundef %241, ptr noundef %447, float noundef %441, float noundef %445, ptr noundef nonnull %11, ptr noundef nonnull %12) #20
  %448 = load i32, ptr %410, align 8, !tbaa !104
  %449 = load ptr, ptr %413, align 8, !tbaa !106
  %450 = load float, ptr %11, align 4, !tbaa !93
  %451 = load float, ptr %12, align 4, !tbaa !93
  call void @dt_masks_closest_point(i32 noundef %448, i32 noundef %241, ptr noundef %449, float noundef %450, float noundef %451, ptr noundef nonnull %13, ptr noundef nonnull %14) #20
  %452 = load float, ptr %13, align 4, !tbaa !93
  %453 = load float, ptr %14, align 4, !tbaa !93
  %454 = load float, ptr %11, align 4, !tbaa !93
  %455 = load float, ptr %12, align 4, !tbaa !93
  call void @dt_masks_draw_arrow(ptr noundef %0, float noundef %452, float noundef %453, float noundef %454, float noundef %455, float noundef %1, i32 noundef 0) #20
  call void @dt_masks_stroke_arrow(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, float noundef %1) #20
  %456 = load ptr, ptr %413, align 8, !tbaa !106
  %457 = mul nsw i32 %4, 6
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x i8], ptr %456, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !93
  %461 = fpext reassoc nsz arcp contract afn float %460 to double
  %462 = or disjoint i32 %457, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4 x i8], ptr %456, i64 %463
  %465 = load float, ptr %464, align 4, !tbaa !93
  %466 = fpext reassoc nsz arcp contract afn float %465 to double
  call void @cairo_move_to(ptr noundef %0, double noundef %461, double noundef %466) #20
  %467 = load i32, ptr %410, align 8, !tbaa !104
  %468 = icmp slt i32 %241, %467
  br i1 %468, label %.lr.ph394, label %._crit_edge395

._crit_edge395:                                   ; preds = %.lr.ph394, %_brush_bounding_box.exit
  %469 = load ptr, ptr %413, align 8, !tbaa !106
  %470 = getelementptr inbounds [4 x i8], ptr %469, i64 %458
  %471 = load float, ptr %470, align 4, !tbaa !93
  %472 = fpext reassoc nsz arcp contract afn float %471 to double
  %473 = getelementptr inbounds [4 x i8], ptr %469, i64 %463
  %474 = load float, ptr %473, align 4, !tbaa !93
  %475 = fpext reassoc nsz arcp contract afn float %474 to double
  call void @cairo_line_to(ptr noundef %0, double noundef %472, double noundef %475) #20
  %476 = load i32, ptr %308, align 8, !tbaa !173
  %477 = icmp eq i32 %476, %3
  br i1 %477, label %488, label %496

.lr.ph394:                                        ; preds = %_brush_bounding_box.exit, %.lr.ph394
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %.lr.ph394 ], [ %415, %_brush_bounding_box.exit ]
  %478 = load ptr, ptr %413, align 8, !tbaa !106
  %.idx427 = shl nsw i64 %indvars.iv411, 3
  %479 = getelementptr inbounds i8, ptr %478, i64 %.idx427
  %480 = load float, ptr %479, align 4, !tbaa !93
  %481 = fpext reassoc nsz arcp contract afn float %480 to double
  %482 = getelementptr i8, ptr %479, i64 4
  %483 = load float, ptr %482, align 4, !tbaa !93
  %484 = fpext reassoc nsz arcp contract afn float %483 to double
  call void @cairo_line_to(ptr noundef %0, double noundef %481, double noundef %484) #20
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, 1
  %485 = load i32, ptr %410, align 8, !tbaa !104
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %indvars.iv.next412, %486
  br i1 %487, label %.lr.ph394, label %._crit_edge395

488:                                              ; preds = %._crit_edge395
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %490 = load i32, ptr %489, align 4, !tbaa !17
  %.not351 = icmp eq i32 %490, 0
  br i1 %.not351, label %491, label %496

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %493 = load i32, ptr %492, align 4, !tbaa !161
  %494 = icmp ne i32 %493, 0
  %495 = zext i1 %494 to i32
  br label %496

496:                                              ; preds = %488, %491, %._crit_edge395
  %497 = phi i32 [ 0, %._crit_edge395 ], [ 1, %488 ], [ %495, %491 ]
  call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %497, float noundef %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

.critedge:                                        ; preds = %92, %407, %409, %496, %237, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %498

498:                                              ; preds = %.critedge, %15, %5
  ret void
}

declare ptr @dt_mouse_action_create_simple(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_brush_get_pts_border(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef range(i32 0, 4) %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 8)) %5, ptr noundef captures(none) initializes((0, 4)) %6, ptr noundef captures(address_is_null) %7, ptr noundef captures(none) %8, ptr noundef captures(address_is_null) %9, ptr noundef writeonly captures(none) %10, i32 noundef %11) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %32 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #20
  %33 = load i64, ptr %17, align 8, !tbaa !122
  %34 = add nsw i64 %33, -1290608000
  %35 = sitofp i64 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !124
  %38 = sitofp i64 %37 to double
  %39 = fmul reassoc nnan nsz arcp contract afn double %38, 0x3EB0C6F7A0B5ED8D
  %40 = fadd reassoc nsz arcp contract afn double %39, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  br i1 %51, label %dt_masks_dynbuf_free.exit599, label %52

52:                                               ; preds = %.critedge520
  br i1 %.not, label %63, label %53

53:                                               ; preds = %52
  %54 = tail call fastcc ptr @dt_masks_dynbuf_init(i64 noundef 1000000, ptr noundef nonnull @.str.11)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %58 = and i32 %57, 4096
  %.not.i595 = icmp eq i32 %58, 0
  br i1 %.not.i595, label %dt_masks_dynbuf_free.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = load ptr, ptr %50, align 8, !tbaa !89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %60, ptr noundef %61) #20
  br label %dt_masks_dynbuf_free.exit

dt_masks_dynbuf_free.exit:                        ; preds = %56, %59
  %62 = load ptr, ptr %50, align 8, !tbaa !89
  tail call void @free(ptr noundef %62) #20
  tail call void @free(ptr noundef nonnull %50) #20
  br label %dt_masks_dynbuf_free.exit599

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
  %.not.i596 = icmp eq i32 %69, 0
  br i1 %.not.i596, label %dt_masks_dynbuf_free.exit597, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %72 = load ptr, ptr %50, align 8, !tbaa !89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %71, ptr noundef %72) #20
  br label %dt_masks_dynbuf_free.exit597

dt_masks_dynbuf_free.exit597:                     ; preds = %67, %70
  %73 = load ptr, ptr %50, align 8, !tbaa !89
  tail call void @free(ptr noundef %73) #20
  tail call void @free(ptr noundef nonnull %50) #20
  %74 = icmp eq ptr %.0452, null
  br i1 %74, label %dt_masks_dynbuf_free.exit599, label %75

75:                                               ; preds = %dt_masks_dynbuf_free.exit597
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %77 = and i32 %76, 4096
  %.not.i598 = icmp eq i32 %77, 0
  br i1 %.not.i598, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.0452, i64 8
  %80 = load ptr, ptr %.0452, align 8, !tbaa !89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %79, ptr noundef %80) #20
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %.0452, align 8, !tbaa !89
  tail call void @free(ptr noundef %82) #20
  tail call void @free(ptr noundef nonnull %.0452) #20
  br label %dt_masks_dynbuf_free.exit599

83:                                               ; preds = %64, %63
  %.0453 = phi ptr [ %65, %64 ], [ null, %63 ]
  %84 = icmp ne i32 %11, 0
  %.0458729.pre = load ptr, ptr %1, align 8, !tbaa !83
  br i1 %84, label %85, label %100

85:                                               ; preds = %83
  %86 = icmp ne ptr %.0458729.pre, null
  %87 = icmp ne i32 %3, 0
  %or.cond = and i1 %87, %86
  br i1 %or.cond, label %.thread853, label %100

.thread853:                                       ; preds = %85
  %88 = load ptr, ptr %.0458729.pre, align 8, !tbaa !95
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
  %.not491730 = icmp eq ptr %.0458729.pre, null
  br i1 %.not491730, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread853, %100
  %.0456859 = phi float [ %93, %.thread853 ], [ 0.000000e+00, %100 ]
  %.0457857 = phi float [ %99, %.thread853 ], [ 0.000000e+00, %100 ]
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %102 = getelementptr inbounds nuw i8, ptr %50, i64 144
  br label %105

._crit_edge.loopexit:                             ; preds = %dt_masks_dynbuf_reserve_n.exit.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !100
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %100
  %.0456860 = phi float [ %.0456859, %._crit_edge.loopexit ], [ 0.000000e+00, %100 ]
  %.0457858 = phi float [ %.0457857, %._crit_edge.loopexit ], [ 0.000000e+00, %100 ]
  %103 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %100 ]
  %104 = tail call i32 @g_list_length(ptr noundef %103) #20
  %.not716 = icmp eq ptr %.0452, null
  br i1 %.not716, label %dt_masks_dynbuf_add_zeros.exit, label %148

105:                                              ; preds = %.lr.ph, %dt_masks_dynbuf_reserve_n.exit.thread
  %.0458731 = phi ptr [ %.0458729.pre, %.lr.ph ], [ %.0458, %dt_masks_dynbuf_reserve_n.exit.thread ]
  %106 = load ptr, ptr %.0458731, align 8, !tbaa !95
  %107 = load i64, ptr %101, align 8, !tbaa !92
  %108 = add i64 %107, 6
  %109 = load i64, ptr %102, align 8, !tbaa !151
  %.not.i600 = icmp ult i64 %108, %109
  br i1 %.not.i600, label %dt_masks_dynbuf_reserve_n.exit, label %110, !prof !152

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
  %118 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %115
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %120 = load float, ptr %119, align 4, !tbaa !93
  %121 = fmul reassoc nsz arcp contract afn float %120, %44
  %122 = fsub reassoc nsz arcp contract afn float %121, %.0456859
  store float %122, ptr %118, align 4, !tbaa !93
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %124 = load float, ptr %123, align 4, !tbaa !93
  %125 = fmul reassoc nsz arcp contract afn float %124, %47
  %126 = fsub reassoc nsz arcp contract afn float %125, %.0457857
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store float %126, ptr %127, align 4, !tbaa !93
  %128 = load float, ptr %106, align 4, !tbaa !93
  %129 = fmul reassoc nsz arcp contract afn float %128, %44
  %130 = fsub reassoc nsz arcp contract afn float %129, %.0456859
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store float %130, ptr %131, align 4, !tbaa !93
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !93
  %134 = fmul reassoc nsz arcp contract afn float %133, %47
  %135 = fsub reassoc nsz arcp contract afn float %134, %.0457857
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store float %135, ptr %136, align 4, !tbaa !93
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %138 = load float, ptr %137, align 4, !tbaa !93
  %139 = fmul reassoc nsz arcp contract afn float %138, %44
  %140 = fsub reassoc nsz arcp contract afn float %139, %.0456859
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store float %140, ptr %141, align 4, !tbaa !93
  %142 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %143 = load float, ptr %142, align 4, !tbaa !93
  %144 = fmul reassoc nsz arcp contract afn float %143, %47
  %145 = fsub reassoc nsz arcp contract afn float %144, %.0457857
  %146 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store float %145, ptr %146, align 4, !tbaa !93
  br label %dt_masks_dynbuf_reserve_n.exit.thread

dt_masks_dynbuf_reserve_n.exit.thread:            ; preds = %110, %113, %117, %dt_masks_dynbuf_reserve_n.exit
  %147 = getelementptr inbounds nuw i8, ptr %.0458731, i64 8
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
  %.not.i601 = icmp ult i64 %153, %155
  br i1 %.not.i601, label %161, label %156, !prof !152

156:                                              ; preds = %148
  %157 = icmp eq i64 %155, 0
  br i1 %157, label %dt_masks_dynbuf_add_zeros.exit, label %.preheader.i602

.preheader.i602:                                  ; preds = %156, %.preheader.i602
  %.016.i = phi i64 [ %158, %.preheader.i602 ], [ %155, %156 ]
  %.not18.i = icmp ult i64 %153, %.016.i
  %158 = shl i64 %.016.i, 1
  br i1 %.not18.i, label %159, label %.preheader.i602

159:                                              ; preds = %.preheader.i602
  %160 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %.0452, i64 noundef %.016.i)
  %.not19.not.i = icmp eq i32 %160, 0
  br i1 %.not19.not.i, label %dt_masks_dynbuf_add_zeros.exit, label %._crit_edge.i603

._crit_edge.i603:                                 ; preds = %159
  %.pre.i604 = load i64, ptr %150, align 8, !tbaa !92
  br label %161

161:                                              ; preds = %._crit_edge.i603, %148
  %162 = phi i64 [ %.pre.i604, %._crit_edge.i603 ], [ %151, %148 ]
  %163 = load ptr, ptr %.0452, align 8, !tbaa !89
  %164 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %162
  %165 = shl nsw i64 %152, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %164, i8 0, i64 %165, i1 false)
  %166 = load i64, ptr %150, align 8, !tbaa !92
  %167 = add i64 %166, %152
  store i64 %167, ptr %150, align 8, !tbaa !92
  br label %dt_masks_dynbuf_add_zeros.exit

dt_masks_dynbuf_add_zeros.exit:                   ; preds = %161, %159, %156, %._crit_edge
  %.not492 = icmp eq ptr %.0453, null
  br i1 %.not492, label %dt_masks_dynbuf_add_zeros.exit612, label %168

168:                                              ; preds = %dt_masks_dynbuf_add_zeros.exit
  %169 = mul i32 %104, 6
  %170 = getelementptr inbounds nuw i8, ptr %.0453, i64 136
  %171 = load i64, ptr %170, align 8, !tbaa !92
  %172 = sext i32 %169 to i64
  %173 = add i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %.0453, i64 144
  %175 = load i64, ptr %174, align 8, !tbaa !151
  %.not.i605 = icmp ult i64 %173, %175
  br i1 %.not.i605, label %181, label %176, !prof !152

176:                                              ; preds = %168
  %177 = icmp eq i64 %175, 0
  br i1 %177, label %dt_masks_dynbuf_add_zeros.exit612, label %.preheader.i606

.preheader.i606:                                  ; preds = %176, %.preheader.i606
  %.016.i607 = phi i64 [ %178, %.preheader.i606 ], [ %175, %176 ]
  %.not18.i608 = icmp ult i64 %173, %.016.i607
  %178 = shl i64 %.016.i607, 1
  br i1 %.not18.i608, label %179, label %.preheader.i606

179:                                              ; preds = %.preheader.i606
  %180 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %.0453, i64 noundef %.016.i607)
  %.not19.not.i609 = icmp eq i32 %180, 0
  br i1 %.not19.not.i609, label %dt_masks_dynbuf_add_zeros.exit612, label %._crit_edge.i610

._crit_edge.i610:                                 ; preds = %179
  %.pre.i611 = load i64, ptr %170, align 8, !tbaa !92
  br label %181

181:                                              ; preds = %._crit_edge.i610, %168
  %182 = phi i64 [ %.pre.i611, %._crit_edge.i610 ], [ %171, %168 ]
  %183 = load ptr, ptr %.0453, align 8, !tbaa !89
  %184 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %182
  %185 = shl nsw i64 %172, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %184, i8 0, i64 %185, i1 false)
  %186 = load i64, ptr %170, align 8, !tbaa !92
  %187 = add i64 %186, %172
  store i64 %187, ptr %170, align 8, !tbaa !92
  br label %dt_masks_dynbuf_add_zeros.exit612

dt_masks_dynbuf_add_zeros.exit612:                ; preds = %181, %179, %176, %dt_masks_dynbuf_add_zeros.exit
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %189 = and i32 %188, 4112
  %or.cond521.not = icmp eq i32 %189, 4112
  br i1 %or.cond521.not, label %190, label %202

190:                                              ; preds = %dt_masks_dynbuf_add_zeros.exit612
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %192 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #20
  %193 = load i64, ptr %16, align 8, !tbaa !122
  %194 = add nsw i64 %193, -1290608000
  %195 = sitofp i64 %194 to double
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !124
  %198 = sitofp i64 %197 to double
  %199 = fmul reassoc nnan nsz arcp contract afn double %198, 0x3EB0C6F7A0B5ED8D
  %200 = fadd reassoc nsz arcp contract afn double %199, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %201 = fsub reassoc nsz arcp contract afn double %200, %41
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef nonnull %191, double noundef %201) #20
  br label %202

202:                                              ; preds = %190, %dt_masks_dynbuf_add_zeros.exit612
  %.0702 = phi nsz double [ %41, %dt_masks_dynbuf_add_zeros.exit612 ], [ %200, %190 ]
  %203 = shl i32 %104, 1
  %.not750 = icmp eq i32 %203, 0
  br i1 %.not750, label %._crit_edge745, label %.lr.ph744

.lr.ph744:                                        ; preds = %202
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

._crit_edge745:                                   ; preds = %660, %202
  %222 = getelementptr i8, ptr %50, i64 136
  %.val576 = load i64, ptr %222, align 8, !tbaa !92
  %223 = lshr i64 %.val576, 1
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %6, align 4, !tbaa !97
  %225 = load ptr, ptr %50, align 8, !tbaa !89
  store ptr null, ptr %50, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false)
  store ptr %225, ptr %5, align 8, !tbaa !125
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %227 = and i32 %226, 4096
  %.not.i613 = icmp eq i32 %227, 0
  br i1 %.not.i613, label %dt_masks_dynbuf_free.exit614, label %228

228:                                              ; preds = %._crit_edge745
  %229 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %230 = load ptr, ptr %50, align 8, !tbaa !89
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %229, ptr noundef %230) #20
  br label %dt_masks_dynbuf_free.exit614

dt_masks_dynbuf_free.exit614:                     ; preds = %._crit_edge745, %228
  %231 = load ptr, ptr %50, align 8, !tbaa !89
  call void @free(ptr noundef %231) #20
  call void @free(ptr noundef nonnull %50) #20
  br i1 %.not716, label %672, label %661

232:                                              ; preds = %.lr.ph744, %660
  %.0459742 = phi i32 [ 1, %.lr.ph744 ], [ %.1460, %660 ]
  %.0461741 = phi i32 [ 0, %.lr.ph744 ], [ %.1462, %660 ]
  %.0463740 = phi i32 [ 0, %.lr.ph744 ], [ %239, %660 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %233 = srem i32 %.0463740, %203
  %234 = srem i32 %233, %104
  %.not.i615 = icmp samesign ugt i32 %233, %234
  %235 = shl nuw nsw i32 %234, 1
  %236 = xor i32 %235, -1
  %237 = select i1 %.not.i615, i32 %236, i32 0
  %238 = add i32 %237, %233
  %239 = add nuw i32 %.0463740, 1
  %240 = srem i32 %239, %203
  %241 = srem i32 %240, %104
  %.not.i616 = icmp samesign ugt i32 %240, %241
  %242 = shl nuw nsw i32 %241, 1
  %243 = xor i32 %242, -1
  %244 = select i1 %.not.i616, i32 %243, i32 0
  %245 = add i32 %244, %240
  %246 = add nuw nsw i32 %.0463740, 2
  %247 = srem i32 %246, %203
  %248 = srem i32 %247, %104
  %.not.i617 = icmp samesign ugt i32 %247, %248
  %249 = shl nuw nsw i32 %248, 1
  %250 = xor i32 %249, -1
  %251 = select i1 %.not.i617, i32 %250, i32 0
  %252 = add i32 %251, %247
  %253 = load ptr, ptr %1, align 8, !tbaa !100
  %254 = call ptr @g_list_nth_data(ptr noundef %253, i32 noundef %238) #20
  %255 = load ptr, ptr %1, align 8, !tbaa !100
  %256 = call ptr @g_list_nth_data(ptr noundef %255, i32 noundef %245) #20
  %257 = load ptr, ptr %1, align 8, !tbaa !100
  %258 = call ptr @g_list_nth_data(ptr noundef %257, i32 noundef %252) #20
  %259 = icmp sgt i32 %.0459742, 0
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %261 = load float, ptr %260, align 4, !tbaa !93
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 28
  %263 = load float, ptr %262, align 4, !tbaa !93
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %265 = load float, ptr %264, align 4, !tbaa !93
  %. = select i1 %259, i64 16, i64 8
  %.873 = select i1 %259, i64 20, i64 12
  %.874 = select i1 %259, i64 8, i64 16
  %.875 = select i1 %259, i64 12, i64 20
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 %.
  %267 = load float, ptr %266, align 4, !tbaa !93
  %268 = getelementptr inbounds nuw i8, ptr %254, i64 %.873
  %269 = load float, ptr %268, align 4, !tbaa !93
  %270 = getelementptr inbounds nuw i8, ptr %256, i64 %.874
  %271 = load float, ptr %270, align 4, !tbaa !93
  %272 = getelementptr inbounds nuw i8, ptr %256, i64 %.875
  %273 = load float, ptr %272, align 4, !tbaa !93
  %274 = getelementptr inbounds nuw i8, ptr %256, i64 %.
  %275 = getelementptr inbounds nuw i8, ptr %256, i64 %.873
  %276 = getelementptr inbounds nuw i8, ptr %258, i64 %.874
  %277 = getelementptr inbounds nuw i8, ptr %258, i64 %.875
  %.pn852.in = getelementptr inbounds nuw i8, ptr %256, i64 28
  %.pn852 = load float, ptr %.pn852.in, align 4, !tbaa !93
  %.sroa.18136.0 = fmul reassoc nsz arcp contract afn float %.pn852, %205
  %.pn516 = load float, ptr %275, align 4, !tbaa !93
  %.pn514 = load float, ptr %274, align 4, !tbaa !93
  %.pn851.in = getelementptr inbounds nuw i8, ptr %256, i64 4
  %.pn851 = load float, ptr %.pn851.in, align 4, !tbaa !93
  %.pn850 = fmul reassoc nsz arcp contract afn float %.pn851, %47
  %storemerge830 = fsub reassoc nsz arcp contract afn float %.pn850, %.0457858
  %.pn849 = load float, ptr %256, align 4, !tbaa !93
  %.pn848 = fmul reassoc nsz arcp contract afn float %.pn849, %44
  %storemerge831 = fsub reassoc nsz arcp contract afn float %.pn848, %.0456860
  %.pn512 = load float, ptr %277, align 4, !tbaa !93
  %.pn510 = load float, ptr %276, align 4, !tbaa !93
  %.pn508.in = getelementptr inbounds nuw i8, ptr %258, i64 4
  %.pn508 = load float, ptr %.pn508.in, align 4, !tbaa !93
  %.pn506 = load float, ptr %258, align 4, !tbaa !93
  %storemerge833.in = getelementptr inbounds nuw i8, ptr %254, i64 36
  %storemerge833 = load float, ptr %storemerge833.in, align 4, !tbaa !98
  %storemerge821.in = getelementptr inbounds nuw i8, ptr %256, i64 36
  %storemerge821 = load float, ptr %storemerge821.in, align 4, !tbaa !98
  %storemerge832.in = getelementptr inbounds nuw i8, ptr %254, i64 32
  %storemerge832 = load float, ptr %storemerge832.in, align 4, !tbaa !181
  %storemerge.in = getelementptr inbounds nuw i8, ptr %256, i64 32
  %storemerge = load float, ptr %storemerge.in, align 4, !tbaa !181
  %.pn847 = load float, ptr %254, align 4, !tbaa !93
  %.pn846 = fmul reassoc nsz arcp contract afn float %.pn847, %44
  %storemerge845 = fsub reassoc nsz arcp contract afn float %.pn846, %.0456860
  store float %storemerge845, ptr %18, align 16
  %.pn843 = fmul reassoc nsz arcp contract afn float %261, %47
  %storemerge842 = fsub reassoc nsz arcp contract afn float %.pn843, %.0457858
  store float %storemerge842, ptr %.sroa.427.0..sroa_idx, align 4
  %.pn840 = fmul reassoc nsz arcp contract afn float %267, %44
  %storemerge839 = fsub reassoc nsz arcp contract afn float %.pn840, %.0456860
  store float %storemerge839, ptr %.sroa.528.0..sroa_idx, align 8
  %.pn837 = fmul reassoc nsz arcp contract afn float %269, %47
  %storemerge836 = fsub reassoc nsz arcp contract afn float %.pn837, %.0457858
  store float %storemerge836, ptr %.sroa.629.0..sroa_idx, align 4
  %storemerge834 = fmul reassoc nsz arcp contract afn float %263, %205
  store float %storemerge834, ptr %.sroa.730.0..sroa_idx, align 16
  store float %storemerge833, ptr %.sroa.831.0..sroa_idx, align 4
  store float %storemerge832, ptr %.sroa.932.0..sroa_idx, align 8
  store float %storemerge831, ptr %19, align 16
  store float %storemerge830, ptr %.sroa.420.0..sroa_idx, align 4
  %.pn828 = fmul reassoc nsz arcp contract afn float %271, %44
  %storemerge827 = fsub reassoc nsz arcp contract afn float %.pn828, %.0456860
  store float %storemerge827, ptr %.sroa.521.0..sroa_idx, align 8
  %.pn825 = fmul reassoc nsz arcp contract afn float %273, %47
  %storemerge824 = fsub reassoc nsz arcp contract afn float %.pn825, %.0457858
  store float %storemerge824, ptr %.sroa.622.0..sroa_idx, align 4
  %storemerge822 = fmul reassoc nsz arcp contract afn float %265, %205
  store float %storemerge822, ptr %.sroa.723.0..sroa_idx, align 16
  store float %storemerge821, ptr %.sroa.824.0..sroa_idx, align 4
  store float %storemerge, ptr %.sroa.925.0..sroa_idx, align 8
  %.pn515 = fmul reassoc nsz arcp contract afn float %.pn516, %47
  %.sroa.14134.0 = fsub reassoc nsz arcp contract afn float %.pn515, %.0457858
  %.pn513 = fmul reassoc nsz arcp contract afn float %.pn514, %44
  %.sroa.10132.0 = fsub reassoc nsz arcp contract afn float %.pn513, %.0456860
  %.pn511 = fmul reassoc nsz arcp contract afn float %.pn512, %47
  %.sroa.14.0 = fsub reassoc nsz arcp contract afn float %.pn511, %.0457858
  %.pn509 = fmul reassoc nsz arcp contract afn float %.pn510, %44
  %.sroa.10.0 = fsub reassoc nsz arcp contract afn float %.pn509, %.0456860
  %.pn507 = fmul reassoc nsz arcp contract afn float %.pn508, %47
  %.sroa.6124.0 = fsub reassoc nsz arcp contract afn float %.pn507, %.0457858
  %.pn = fmul reassoc nsz arcp contract afn float %.pn506, %44
  %.sroa.0122.0 = fsub reassoc nsz arcp contract afn float %.pn, %.0456860
  %278 = fsub reassoc nsz arcp contract afn float %storemerge833, %storemerge821
  %279 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %278)
  %280 = fcmp reassoc nsz arcp contract afn ogt float %279, 0x3FA99999A0000000
  br i1 %280, label %287, label %281

281:                                              ; preds = %232
  %282 = fsub reassoc nsz arcp contract afn float %storemerge832, %storemerge
  %283 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %282)
  %284 = fcmp reassoc nsz arcp contract afn ogt float %283, 0x3FA99999A0000000
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %.not517 = icmp eq i32 %.0461741, 0
  br i1 %.not517, label %.loopexit728, label %286

286:                                              ; preds = %285
  %.not717 = icmp eq i32 %.0463740, %206
  br i1 %.not717, label %288, label %.loopexit728

287:                                              ; preds = %281, %232
  %.old = icmp eq i32 %.0463740, 0
  br i1 %.old, label %.loopexit728, label %288

288:                                              ; preds = %286, %287
  br i1 %.not716, label %_brush_points_stamp.exit, label %289

289:                                              ; preds = %288
  %.0452.val = load ptr, ptr %.0452, align 8, !tbaa !89
  %.0452.val529 = load i64, ptr %207, align 8, !tbaa !92
  %290 = getelementptr [4 x i8], ptr %.0452.val, i64 %.0452.val529
  %291 = getelementptr i8, ptr %290, i64 -8
  %292 = load float, ptr %291, align 4, !tbaa !93
  %293 = getelementptr i8, ptr %290, i64 -4
  %294 = load float, ptr %293, align 4, !tbaa !93
  %.val = load ptr, ptr %50, align 8, !tbaa !89
  %.val532 = load i64, ptr %208, align 8, !tbaa !92
  %295 = getelementptr [4 x i8], ptr %.val, i64 %.val532
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
  %317 = add i64 %.val532, %316
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
  %.pre753 = load ptr, ptr %50, align 8, !tbaa !89
  br label %324

324:                                              ; preds = %._crit_edge.i.i, %310
  %325 = phi ptr [ %.pre753, %._crit_edge.i.i ], [ %.val, %310 ]
  %.pre-phi.i.i = phi i64 [ %.pre22.i.i, %._crit_edge.i.i ], [ %317, %310 ]
  %326 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %.val532, %310 ]
  %327 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %326
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
  %341 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %336
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
  br i1 %.not492, label %.loopexit728, label %.split464

.split464:                                        ; preds = %_brush_points_stamp.exit
  %phi.call732 = load i64, ptr %211, align 8, !tbaa !92
  %.val572733 = load i64, ptr %208, align 8, !tbaa !92
  %353 = icmp ult i64 %phi.call732, %.val572733
  br i1 %353, label %.split, label %.loopexit728

.split:                                           ; preds = %.split464, %dt_masks_dynbuf_add_2.exit
  %phi.call755 = phi i64 [ %phi.call, %dt_masks_dynbuf_add_2.exit ], [ %phi.call732, %.split464 ]
  %354 = load float, ptr %.sroa.831.0..sroa_idx, align 4, !tbaa !93
  %355 = load float, ptr %.sroa.932.0..sroa_idx, align 8, !tbaa !93
  %356 = add i64 %phi.call755, 2
  %357 = load i64, ptr %212, align 8, !tbaa !151
  %.not.i618 = icmp ult i64 %356, %357
  br i1 %.not.i618, label %.split._crit_edge, label %358, !prof !152

.split._crit_edge:                                ; preds = %.split
  %.pre754 = load ptr, ptr %.0453, align 8, !tbaa !89
  br label %377

358:                                              ; preds = %.split
  %359 = icmp eq i64 %357, 0
  br i1 %359, label %dt_masks_dynbuf_add_2.exit, label %360

360:                                              ; preds = %358
  %361 = shl i64 %357, 1
  %362 = add i64 %361, 2
  %363 = shl i64 %362, 2
  %364 = call ptr @dt_alloc_aligned(i64 noundef %363) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %364, i64 64) ]
  %.not.i672 = icmp eq ptr %364, null
  br i1 %.not.i672, label %_dt_masks_dynbuf_growto.exit.thread, label %365

_dt_masks_dynbuf_growto.exit.thread:              ; preds = %360
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull %213, i64 noundef %362) #20
  %phi.call.pre = load i64, ptr %211, align 8, !tbaa !92
  br label %dt_masks_dynbuf_add_2.exit

365:                                              ; preds = %360
  %366 = load ptr, ptr %.0453, align 8, !tbaa !89
  %.not19.i = icmp eq ptr %366, null
  br i1 %.not19.i, label %._crit_edge.i619, label %367

367:                                              ; preds = %365
  %368 = load i64, ptr %212, align 8, !tbaa !151
  %369 = shl i64 %368, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %364, ptr nonnull align 4 %366, i64 %369, i1 false)
  %370 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %371 = and i32 %370, 4096
  %.not20.i673 = icmp eq i32 %371, 0
  br i1 %.not20.i673, label %375, label %372

372:                                              ; preds = %367
  %373 = load i64, ptr %212, align 8, !tbaa !151
  %374 = load ptr, ptr %.0453, align 8, !tbaa !89
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull %213, i64 noundef %373, ptr noundef nonnull %364, ptr noundef %374) #20
  br label %375

375:                                              ; preds = %372, %367
  %376 = load ptr, ptr %.0453, align 8, !tbaa !89
  call void @free(ptr noundef %376) #20
  br label %._crit_edge.i619

._crit_edge.i619:                                 ; preds = %375, %365
  store i64 %362, ptr %212, align 8, !tbaa !151
  store ptr %364, ptr %.0453, align 8, !tbaa !89
  %.pre.i620 = load i64, ptr %211, align 8, !tbaa !92
  %.pre12.i = add i64 %.pre.i620, 2
  br label %377

377:                                              ; preds = %.split._crit_edge, %._crit_edge.i619
  %378 = phi ptr [ %364, %._crit_edge.i619 ], [ %.pre754, %.split._crit_edge ]
  %.pre-phi.i621 = phi i64 [ %.pre12.i, %._crit_edge.i619 ], [ %356, %.split._crit_edge ]
  %379 = phi i64 [ %.pre.i620, %._crit_edge.i619 ], [ %phi.call755, %.split._crit_edge ]
  %380 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %379
  store float %354, ptr %380, align 4, !tbaa !93
  store i64 %.pre-phi.i621, ptr %211, align 8, !tbaa !92
  %381 = getelementptr i8, ptr %380, i64 4
  store float %355, ptr %381, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit

dt_masks_dynbuf_add_2.exit:                       ; preds = %_dt_masks_dynbuf_growto.exit.thread, %358, %377
  %phi.call = phi i64 [ %phi.call.pre, %_dt_masks_dynbuf_growto.exit.thread ], [ %phi.call755, %358 ], [ %.pre-phi.i621, %377 ]
  %.val572 = load i64, ptr %208, align 8, !tbaa !92
  %382 = icmp ult i64 %phi.call, %.val572
  br i1 %382, label %.split, label %.loopexit728

.loopexit728:                                     ; preds = %dt_masks_dynbuf_add_2.exit, %.split464, %287, %_brush_points_stamp.exit, %286, %285
  %.1462 = phi i32 [ 0, %285 ], [ 1, %287 ], [ %.0461741, %_brush_points_stamp.exit ], [ 1, %286 ], [ %.0461741, %.split464 ], [ %.0461741, %dt_masks_dynbuf_add_2.exit ]
  %383 = load float, ptr %.sroa.730.0..sroa_idx, align 16, !tbaa !93
  %384 = load float, ptr %.sroa.723.0..sroa_idx, align 16, !tbaa !93
  %385 = fsub reassoc nsz arcp contract afn float %383, %384
  %386 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %385)
  %387 = fcmp reassoc nsz arcp contract afn ogt float %386, 0x3F1A36E2E0000000
  %388 = icmp ne i32 %.0463740, 0
  %or.cond3 = and i1 %388, %387
  br i1 %or.cond3, label %389, label %.loopexit727

389:                                              ; preds = %.loopexit728
  br i1 %.not716, label %405, label %390

390:                                              ; preds = %389
  %.0452.val535 = load ptr, ptr %.0452, align 8, !tbaa !89
  %.0452.val536 = load i64, ptr %207, align 8, !tbaa !92
  %391 = getelementptr [4 x i8], ptr %.0452.val535, i64 %.0452.val536
  %392 = getelementptr i8, ptr %391, i64 -8
  %393 = load float, ptr %392, align 4, !tbaa !93
  %394 = getelementptr i8, ptr %391, i64 -4
  %395 = load float, ptr %394, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.val539 = load ptr, ptr %50, align 8, !tbaa !89
  %.val540 = load i64, ptr %208, align 8, !tbaa !92
  %396 = getelementptr [4 x i8], ptr %.val539, i64 %.val540
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %405

405:                                              ; preds = %390, %389
  br i1 %.not492, label %.loopexit727, label %.split467

.split467:                                        ; preds = %405
  %phi.call468734 = load i64, ptr %211, align 8, !tbaa !92
  %.val573735 = load i64, ptr %208, align 8, !tbaa !92
  %406 = icmp ult i64 %phi.call468734, %.val573735
  br i1 %406, label %.split466, label %.loopexit727

.split466:                                        ; preds = %.split467, %dt_masks_dynbuf_add_2.exit628
  %phi.call468758 = phi i64 [ %phi.call468, %dt_masks_dynbuf_add_2.exit628 ], [ %phi.call468734, %.split467 ]
  %407 = load float, ptr %.sroa.831.0..sroa_idx, align 4, !tbaa !93
  %408 = load float, ptr %.sroa.932.0..sroa_idx, align 8, !tbaa !93
  %409 = add i64 %phi.call468758, 2
  %410 = load i64, ptr %212, align 8, !tbaa !151
  %.not.i622 = icmp ult i64 %409, %410
  br i1 %.not.i622, label %.split466._crit_edge, label %411, !prof !152

.split466._crit_edge:                             ; preds = %.split466
  %.pre757 = load ptr, ptr %.0453, align 8, !tbaa !89
  br label %430

411:                                              ; preds = %.split466
  %412 = icmp eq i64 %410, 0
  br i1 %412, label %dt_masks_dynbuf_add_2.exit628, label %413

413:                                              ; preds = %411
  %414 = shl i64 %410, 1
  %415 = add i64 %414, 2
  %416 = shl i64 %415, 2
  %417 = call ptr @dt_alloc_aligned(i64 noundef %416) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %417, i64 64) ]
  %.not.i675 = icmp eq ptr %417, null
  br i1 %.not.i675, label %_dt_masks_dynbuf_growto.exit679.thread, label %418

_dt_masks_dynbuf_growto.exit679.thread:           ; preds = %413
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull %213, i64 noundef %415) #20
  %phi.call468.pre = load i64, ptr %211, align 8, !tbaa !92
  br label %dt_masks_dynbuf_add_2.exit628

418:                                              ; preds = %413
  %419 = load ptr, ptr %.0453, align 8, !tbaa !89
  %.not19.i676 = icmp eq ptr %419, null
  br i1 %.not19.i676, label %._crit_edge.i624, label %420

420:                                              ; preds = %418
  %421 = load i64, ptr %212, align 8, !tbaa !151
  %422 = shl i64 %421, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %417, ptr nonnull align 4 %419, i64 %422, i1 false)
  %423 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %424 = and i32 %423, 4096
  %.not20.i677 = icmp eq i32 %424, 0
  br i1 %.not20.i677, label %428, label %425

425:                                              ; preds = %420
  %426 = load i64, ptr %212, align 8, !tbaa !151
  %427 = load ptr, ptr %.0453, align 8, !tbaa !89
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull %213, i64 noundef %426, ptr noundef nonnull %417, ptr noundef %427) #20
  br label %428

428:                                              ; preds = %425, %420
  %429 = load ptr, ptr %.0453, align 8, !tbaa !89
  call void @free(ptr noundef %429) #20
  br label %._crit_edge.i624

._crit_edge.i624:                                 ; preds = %428, %418
  store i64 %415, ptr %212, align 8, !tbaa !151
  store ptr %417, ptr %.0453, align 8, !tbaa !89
  %.pre.i625 = load i64, ptr %211, align 8, !tbaa !92
  %.pre12.i626 = add i64 %.pre.i625, 2
  br label %430

430:                                              ; preds = %.split466._crit_edge, %._crit_edge.i624
  %431 = phi ptr [ %417, %._crit_edge.i624 ], [ %.pre757, %.split466._crit_edge ]
  %.pre-phi.i627 = phi i64 [ %.pre12.i626, %._crit_edge.i624 ], [ %409, %.split466._crit_edge ]
  %432 = phi i64 [ %.pre.i625, %._crit_edge.i624 ], [ %phi.call468758, %.split466._crit_edge ]
  %433 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %432
  store float %407, ptr %433, align 4, !tbaa !93
  store i64 %.pre-phi.i627, ptr %211, align 8, !tbaa !92
  %434 = getelementptr i8, ptr %433, i64 4
  store float %408, ptr %434, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit628

dt_masks_dynbuf_add_2.exit628:                    ; preds = %_dt_masks_dynbuf_growto.exit679.thread, %411, %430
  %phi.call468 = phi i64 [ %phi.call468.pre, %_dt_masks_dynbuf_growto.exit679.thread ], [ %phi.call468758, %411 ], [ %.pre-phi.i627, %430 ]
  %.val573 = load i64, ptr %208, align 8, !tbaa !92
  %435 = icmp ult i64 %phi.call468, %.val573
  br i1 %435, label %.split466, label %.loopexit727

.loopexit727:                                     ; preds = %dt_masks_dynbuf_add_2.exit628, %.split467, %405, %.loopexit728
  %436 = icmp eq i32 %238, %245
  br i1 %436, label %437, label %485

437:                                              ; preds = %.loopexit727
  br i1 %.not716, label %453, label %438

438:                                              ; preds = %437
  %.0452.val543 = load ptr, ptr %.0452, align 8, !tbaa !89
  %.0452.val544 = load i64, ptr %207, align 8, !tbaa !92
  %439 = getelementptr [4 x i8], ptr %.0452.val543, i64 %.0452.val544
  %440 = getelementptr i8, ptr %439, i64 -8
  %441 = load float, ptr %440, align 4, !tbaa !93
  %442 = getelementptr i8, ptr %439, i64 -4
  %443 = load float, ptr %442, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.val547 = load ptr, ptr %50, align 8, !tbaa !89
  %.val548 = load i64, ptr %208, align 8, !tbaa !92
  %444 = getelementptr [4 x i8], ptr %.val547, i64 %.val548
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %453

453:                                              ; preds = %438, %437
  br i1 %.not492, label %.loopexit, label %.split471

.split471:                                        ; preds = %453
  %phi.call472738 = load i64, ptr %211, align 8, !tbaa !92
  %.val574739 = load i64, ptr %208, align 8, !tbaa !92
  %454 = icmp ult i64 %phi.call472738, %.val574739
  br i1 %454, label %.split470, label %.loopexit

.split470:                                        ; preds = %.split471, %dt_masks_dynbuf_add_2.exit635
  %phi.call472769 = phi i64 [ %phi.call472, %dt_masks_dynbuf_add_2.exit635 ], [ %phi.call472738, %.split471 ]
  %455 = load float, ptr %.sroa.831.0..sroa_idx, align 4, !tbaa !93
  %456 = load float, ptr %.sroa.932.0..sroa_idx, align 8, !tbaa !93
  %457 = add i64 %phi.call472769, 2
  %458 = load i64, ptr %212, align 8, !tbaa !151
  %.not.i629 = icmp ult i64 %457, %458
  br i1 %.not.i629, label %.split470._crit_edge, label %459, !prof !152

.split470._crit_edge:                             ; preds = %.split470
  %.pre768 = load ptr, ptr %.0453, align 8, !tbaa !89
  br label %478

459:                                              ; preds = %.split470
  %460 = icmp eq i64 %458, 0
  br i1 %460, label %dt_masks_dynbuf_add_2.exit635, label %461

461:                                              ; preds = %459
  %462 = shl i64 %458, 1
  %463 = add i64 %462, 2
  %464 = shl i64 %463, 2
  %465 = call ptr @dt_alloc_aligned(i64 noundef %464) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %465, i64 64) ]
  %.not.i680 = icmp eq ptr %465, null
  br i1 %.not.i680, label %_dt_masks_dynbuf_growto.exit684.thread, label %466

_dt_masks_dynbuf_growto.exit684.thread:           ; preds = %461
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull %213, i64 noundef %463) #20
  %phi.call472.pre = load i64, ptr %211, align 8, !tbaa !92
  br label %dt_masks_dynbuf_add_2.exit635

466:                                              ; preds = %461
  %467 = load ptr, ptr %.0453, align 8, !tbaa !89
  %.not19.i681 = icmp eq ptr %467, null
  br i1 %.not19.i681, label %._crit_edge.i631, label %468

468:                                              ; preds = %466
  %469 = load i64, ptr %212, align 8, !tbaa !151
  %470 = shl i64 %469, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %465, ptr nonnull align 4 %467, i64 %470, i1 false)
  %471 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %472 = and i32 %471, 4096
  %.not20.i682 = icmp eq i32 %472, 0
  br i1 %.not20.i682, label %476, label %473

473:                                              ; preds = %468
  %474 = load i64, ptr %212, align 8, !tbaa !151
  %475 = load ptr, ptr %.0453, align 8, !tbaa !89
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull %213, i64 noundef %474, ptr noundef nonnull %465, ptr noundef %475) #20
  br label %476

476:                                              ; preds = %473, %468
  %477 = load ptr, ptr %.0453, align 8, !tbaa !89
  call void @free(ptr noundef %477) #20
  br label %._crit_edge.i631

._crit_edge.i631:                                 ; preds = %476, %466
  store i64 %463, ptr %212, align 8, !tbaa !151
  store ptr %465, ptr %.0453, align 8, !tbaa !89
  %.pre.i632 = load i64, ptr %211, align 8, !tbaa !92
  %.pre12.i633 = add i64 %.pre.i632, 2
  br label %478

478:                                              ; preds = %.split470._crit_edge, %._crit_edge.i631
  %479 = phi ptr [ %465, %._crit_edge.i631 ], [ %.pre768, %.split470._crit_edge ]
  %.pre-phi.i634 = phi i64 [ %.pre12.i633, %._crit_edge.i631 ], [ %457, %.split470._crit_edge ]
  %480 = phi i64 [ %.pre.i632, %._crit_edge.i631 ], [ %phi.call472769, %.split470._crit_edge ]
  %481 = getelementptr inbounds nuw [4 x i8], ptr %479, i64 %480
  store float %455, ptr %481, align 4, !tbaa !93
  store i64 %.pre-phi.i634, ptr %211, align 8, !tbaa !92
  %482 = getelementptr i8, ptr %481, i64 4
  store float %456, ptr %482, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit635

dt_masks_dynbuf_add_2.exit635:                    ; preds = %_dt_masks_dynbuf_growto.exit684.thread, %459, %478
  %phi.call472 = phi i64 [ %phi.call472.pre, %_dt_masks_dynbuf_growto.exit684.thread ], [ %phi.call472769, %459 ], [ %.pre-phi.i634, %478 ]
  %.val574 = load i64, ptr %208, align 8, !tbaa !92
  %483 = icmp ult i64 %phi.call472, %.val574
  br i1 %483, label %.split470, label %.loopexit

.loopexit:                                        ; preds = %dt_masks_dynbuf_add_2.exit635, %.split471, %453
  %484 = sub nsw i32 0, %.0459742
  br label %660

485:                                              ; preds = %.loopexit727
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 -36028797027352577, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 -36028797027352577, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 -36028797027352577, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 -36028797027352577, ptr %28, align 8
  call fastcc void @_brush_points_recurs(ptr noundef %18, ptr noundef %19, double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef %27, ptr noundef %28, ptr noundef %25, ptr noundef %26, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %50, ptr noundef %.0452, ptr noundef %.0453)
  %486 = load float, ptr %22, align 4, !tbaa !93
  %487 = load float, ptr %215, align 4, !tbaa !93
  %488 = load i64, ptr %208, align 8, !tbaa !92
  %489 = add i64 %488, 2
  %490 = load i64, ptr %209, align 8, !tbaa !151
  %.not.i636 = icmp ult i64 %489, %490
  br i1 %.not.i636, label %497, label %491, !prof !152

491:                                              ; preds = %485
  %492 = icmp eq i64 %490, 0
  br i1 %492, label %dt_masks_dynbuf_add_2.exit642, label %493

493:                                              ; preds = %491
  %494 = shl i64 %490, 1
  %495 = add i64 %494, 2
  %496 = call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %50, i64 noundef %495)
  %.not11.i637 = icmp eq i32 %496, 0
  br i1 %.not11.i637, label %dt_masks_dynbuf_add_2.exit642, label %._crit_edge.i638

._crit_edge.i638:                                 ; preds = %493
  %.pre.i639 = load i64, ptr %208, align 8, !tbaa !92
  %.pre12.i640 = add i64 %.pre.i639, 2
  br label %497

497:                                              ; preds = %._crit_edge.i638, %485
  %.pre-phi.i641 = phi i64 [ %.pre12.i640, %._crit_edge.i638 ], [ %489, %485 ]
  %498 = phi i64 [ %.pre.i639, %._crit_edge.i638 ], [ %488, %485 ]
  %499 = load ptr, ptr %50, align 8, !tbaa !89
  %500 = getelementptr inbounds nuw [4 x i8], ptr %499, i64 %498
  store float %486, ptr %500, align 4, !tbaa !93
  store i64 %.pre-phi.i641, ptr %208, align 8, !tbaa !92
  %501 = getelementptr i8, ptr %500, i64 4
  store float %487, ptr %501, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit642

dt_masks_dynbuf_add_2.exit642:                    ; preds = %491, %493, %497
  br i1 %.not492, label %dt_masks_dynbuf_add_2.exit649, label %502

502:                                              ; preds = %dt_masks_dynbuf_add_2.exit642
  %503 = load float, ptr %24, align 4, !tbaa !93
  %504 = load float, ptr %216, align 4, !tbaa !93
  %505 = load i64, ptr %211, align 8, !tbaa !92
  %506 = add i64 %505, 2
  %507 = load i64, ptr %212, align 8, !tbaa !151
  %.not.i643 = icmp ult i64 %506, %507
  br i1 %.not.i643, label %514, label %508, !prof !152

508:                                              ; preds = %502
  %509 = icmp eq i64 %507, 0
  br i1 %509, label %dt_masks_dynbuf_add_2.exit649, label %510

510:                                              ; preds = %508
  %511 = shl i64 %507, 1
  %512 = add i64 %511, 2
  %513 = call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %.0453, i64 noundef %512)
  %.not11.i644 = icmp eq i32 %513, 0
  br i1 %.not11.i644, label %dt_masks_dynbuf_add_2.exit649, label %._crit_edge.i645

._crit_edge.i645:                                 ; preds = %510
  %.pre.i646 = load i64, ptr %211, align 8, !tbaa !92
  %.pre12.i647 = add i64 %.pre.i646, 2
  br label %514

514:                                              ; preds = %._crit_edge.i645, %502
  %.pre-phi.i648 = phi i64 [ %.pre12.i647, %._crit_edge.i645 ], [ %506, %502 ]
  %515 = phi i64 [ %.pre.i646, %._crit_edge.i645 ], [ %505, %502 ]
  %516 = load ptr, ptr %.0453, align 8, !tbaa !89
  %517 = getelementptr inbounds nuw [4 x i8], ptr %516, i64 %515
  store float %503, ptr %517, align 4, !tbaa !93
  store i64 %.pre-phi.i648, ptr %211, align 8, !tbaa !92
  %518 = getelementptr i8, ptr %517, i64 4
  store float %504, ptr %518, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit649

dt_masks_dynbuf_add_2.exit649:                    ; preds = %514, %510, %508, %dt_masks_dynbuf_add_2.exit642
  br i1 %.not716, label %dt_masks_dynbuf_add_2.exit656.thread, label %519

519:                                              ; preds = %dt_masks_dynbuf_add_2.exit649
  %520 = load float, ptr %23, align 4, !tbaa !93
  %521 = fcmp reassoc nsz arcp contract afn oeq float %520, 0xC7EFFFFFE0000000
  %.0452.val552 = load i64, ptr %207, align 8, !tbaa !92
  br i1 %521, label %522, label %._crit_edge762

._crit_edge762:                                   ; preds = %519
  %.pre763 = load float, ptr %217, align 4, !tbaa !93
  br label %536

522:                                              ; preds = %519
  %.0452.val551 = load ptr, ptr %.0452, align 8, !tbaa !89
  %523 = getelementptr [4 x i8], ptr %.0452.val551, i64 %.0452.val552
  %524 = getelementptr i8, ptr %523, i64 -8
  %525 = load float, ptr %524, align 4, !tbaa !93
  %526 = fcmp reassoc nsz arcp contract afn oeq float %525, 0xC7EFFFFFE0000000
  br i1 %526, label %527, label %._crit_edge760

._crit_edge760:                                   ; preds = %522
  %.phi.trans.insert = getelementptr i8, ptr %523, i64 -4
  %.pre761 = load float, ptr %.phi.trans.insert, align 4, !tbaa !93
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

533:                                              ; preds = %._crit_edge760, %527
  %534 = phi float [ %531, %527 ], [ %.pre761, %._crit_edge760 ]
  %535 = phi float [ %529, %527 ], [ %525, %._crit_edge760 ]
  store float %535, ptr %23, align 4, !tbaa !93
  store float %534, ptr %217, align 4, !tbaa !93
  br label %536

536:                                              ; preds = %._crit_edge762, %533
  %.val592 = phi float [ %534, %533 ], [ %.pre763, %._crit_edge762 ]
  %537 = phi float [ %535, %533 ], [ %520, %._crit_edge762 ]
  %538 = add i64 %.0452.val552, 2
  %539 = load i64, ptr %210, align 8, !tbaa !151
  %.not.i650 = icmp ult i64 %538, %539
  br i1 %.not.i650, label %546, label %540, !prof !152

540:                                              ; preds = %536
  %541 = icmp eq i64 %539, 0
  br i1 %541, label %dt_masks_dynbuf_add_2.exit656, label %542

542:                                              ; preds = %540
  %543 = shl i64 %539, 1
  %544 = add i64 %543, 2
  %545 = call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %.0452, i64 noundef %544)
  %.not11.i651 = icmp eq i32 %545, 0
  br i1 %.not11.i651, label %dt_masks_dynbuf_add_2.exit656, label %._crit_edge.i652

._crit_edge.i652:                                 ; preds = %542
  %.pre.i653 = load i64, ptr %207, align 8, !tbaa !92
  %.pre12.i654 = add i64 %.pre.i653, 2
  br label %546

546:                                              ; preds = %._crit_edge.i652, %536
  %.pre-phi.i655 = phi i64 [ %.pre12.i654, %._crit_edge.i652 ], [ %538, %536 ]
  %547 = phi i64 [ %.pre.i653, %._crit_edge.i652 ], [ %.0452.val552, %536 ]
  %548 = load ptr, ptr %.0452, align 8, !tbaa !89
  %549 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %547
  store float %537, ptr %549, align 4, !tbaa !93
  store i64 %.pre-phi.i655, ptr %207, align 8, !tbaa !92
  %550 = getelementptr i8, ptr %549, i64 4
  store float %.val592, ptr %550, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit656

dt_masks_dynbuf_add_2.exit656:                    ; preds = %546, %542, %540
  br i1 %218, label %551, label %dt_masks_dynbuf_add_2.exit656.thread

551:                                              ; preds = %dt_masks_dynbuf_add_2.exit656
  %552 = fmul reassoc nsz arcp contract afn float %.sroa.10132.0, 0.000000e+00
  %553 = fmul reassoc nsz arcp contract afn float %.sroa.10.0, 0.000000e+00
  %554 = fmul reassoc nsz arcp contract afn float %.sroa.0122.0, 0.000000e+00
  %555 = fadd reassoc nsz arcp contract afn float %storemerge831, %554
  %556 = fadd reassoc nsz arcp contract afn float %555, %553
  %557 = fadd reassoc nsz arcp contract afn float %556, %552
  store float %557, ptr %27, align 8, !tbaa !93
  %558 = fmul reassoc nsz arcp contract afn float %.sroa.14.0, 0.000000e+00
  %559 = fmul reassoc nsz arcp contract afn float %.sroa.6124.0, 0.000000e+00
  %reass.add = fsub reassoc nsz arcp contract afn float %.pn513, %.pn848
  %reass.mul = fmul reassoc nsz arcp contract afn float %reass.add, 3.000000e+00
  %560 = fadd reassoc nsz arcp contract afn float %553, %554
  %561 = fadd reassoc nsz arcp contract afn float %560, %reass.mul
  %reass.add722 = fsub reassoc nsz arcp contract afn float %.pn515, %.pn850
  %reass.mul723 = fmul reassoc nsz arcp contract afn float %reass.add722, 3.000000e+00
  %562 = fadd reassoc nsz arcp contract afn float %558, %559
  %563 = fadd reassoc nsz arcp contract afn float %562, %reass.mul723
  %564 = fcmp reassoc nsz arcp contract afn oeq float %561, 0.000000e+00
  %565 = fcmp reassoc nsz arcp contract afn oeq float %563, 0.000000e+00
  %or.cond.i657 = and i1 %564, %565
  br i1 %or.cond.i657, label %_brush_border_get_XY.exit.thread, label %_brush_border_get_XY.exit

_brush_border_get_XY.exit:                        ; preds = %551
  %566 = fadd reassoc nsz arcp contract afn float %storemerge830, %559
  %567 = fadd reassoc nsz arcp contract afn float %566, %558
  %568 = fmul reassoc nsz arcp contract afn float %.sroa.14134.0, 0.000000e+00
  %569 = fadd reassoc nsz arcp contract afn float %567, %568
  %570 = fmul reassoc nsz arcp contract afn float %561, %561
  %571 = fmul reassoc nsz arcp contract afn float %563, %563
  %572 = fadd reassoc nsz arcp contract afn float %571, %570
  %573 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %572)
  %574 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %573
  %575 = fmul reassoc nsz arcp contract afn float %563, %.sroa.18136.0
  %576 = fmul reassoc nsz arcp contract afn float %575, %574
  %577 = fadd reassoc nsz arcp contract afn float %576, %557
  store float %577, ptr %26, align 8, !tbaa !93
  %578 = fmul reassoc nsz arcp contract afn float %561, %.sroa.18136.0
  %579 = fmul reassoc nsz arcp contract afn float %578, %574
  %580 = fsub reassoc nsz arcp contract afn float %569, %579
  %581 = fcmp reassoc nsz arcp contract afn oeq float %577, 0xC7EFFFFFE0000000
  br i1 %581, label %_brush_border_get_XY.exit.thread, label %622

_brush_border_get_XY.exit.thread:                 ; preds = %551, %_brush_border_get_XY.exit
  %582 = fmul reassoc nsz arcp contract afn float %storemerge831, 0x3FEFFD8AC0000000
  %583 = fmul reassoc nsz arcp contract afn float %.sroa.10132.0, 0x3F33A82860000000
  %584 = fmul reassoc nsz arcp contract afn float %.sroa.10.0, 0x3E601AC160000000
  %585 = fmul reassoc nsz arcp contract afn float %.sroa.0122.0, 0x3D71979960000000
  %586 = fadd reassoc nsz arcp contract afn float %582, %585
  %587 = fadd reassoc nsz arcp contract afn float %586, %584
  %588 = fadd reassoc nsz arcp contract afn float %587, %583
  store float %588, ptr %27, align 8, !tbaa !93
  %589 = fmul reassoc nsz arcp contract afn float %storemerge830, 0x3FEFFD8AC0000000
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
  %.neg724 = fmul reassoc nsz arcp contract afn float %storemerge831, 0xC007FEC560000000
  %599 = fadd reassoc nsz arcp contract afn float %.neg724, %598
  %600 = fadd reassoc nsz arcp contract afn float %599, %597
  %601 = fadd reassoc nsz arcp contract afn float %600, %596
  %602 = fmul reassoc nsz arcp contract afn float %.sroa.14134.0, 0x4007FD8AE0000000
  %603 = fmul reassoc nsz arcp contract afn float %.sroa.14.0, 0x3F43A868E0000000
  %604 = fmul reassoc nsz arcp contract afn float %.sroa.6124.0, 0x3E601B2B00000000
  %.neg725 = fmul reassoc nsz arcp contract afn float %storemerge830, 0xC007FEC560000000
  %605 = fadd reassoc nsz arcp contract afn float %.neg725, %604
  %606 = fadd reassoc nsz arcp contract afn float %605, %603
  %607 = fadd reassoc nsz arcp contract afn float %606, %602
  %608 = fcmp reassoc nsz arcp contract afn oeq float %601, 0.000000e+00
  %609 = fcmp reassoc nsz arcp contract afn oeq float %607, 0.000000e+00
  %or.cond.i658 = and i1 %608, %609
  br i1 %or.cond.i658, label %_brush_border_get_XY.exit660, label %610

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
  br label %_brush_border_get_XY.exit660

_brush_border_get_XY.exit660:                     ; preds = %_brush_border_get_XY.exit.thread, %610
  %.sink = phi float [ %618, %610 ], [ 0xC7EFFFFFE0000000, %_brush_border_get_XY.exit.thread ]
  %storemerge.i659 = phi float [ %621, %610 ], [ 0xC7EFFFFFE0000000, %_brush_border_get_XY.exit.thread ]
  store float %.sink, ptr %26, align 8, !tbaa !93
  store float %storemerge.i659, ptr %220, align 4, !tbaa !93
  br label %622

622:                                              ; preds = %_brush_border_get_XY.exit660, %_brush_border_get_XY.exit
  %.val594 = phi float [ %storemerge.i659, %_brush_border_get_XY.exit660 ], [ %580, %_brush_border_get_XY.exit ]
  %623 = phi float [ %.sink, %_brush_border_get_XY.exit660 ], [ %577, %_brush_border_get_XY.exit ]
  %624 = fsub reassoc nsz arcp contract afn float %623, %537
  %625 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %624)
  %or.cond522 = fcmp reassoc nsz arcp contract afn ogt float %625, 1.000000e+00
  br i1 %or.cond522, label %629, label %626

626:                                              ; preds = %622
  %627 = fsub reassoc nsz arcp contract afn float %.val594, %.val592
  %628 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %627)
  %or.cond523 = fcmp reassoc nsz arcp contract afn ogt float %628, 1.000000e+00
  br i1 %or.cond523, label %629, label %dt_masks_dynbuf_add_2.exit656.thread

629:                                              ; preds = %626, %622
  call fastcc void @_brush_points_recurs_border_gaps(ptr noundef %22, float %537, float %.val592, float %623, float %.val594, ptr noundef %50, ptr noundef %.0452, i32 noundef %.0459742)
  br label %dt_masks_dynbuf_add_2.exit656.thread

dt_masks_dynbuf_add_2.exit656.thread:             ; preds = %dt_masks_dynbuf_add_2.exit649, %626, %629, %dt_masks_dynbuf_add_2.exit656
  br i1 %.not492, label %.loopexit726, label %.split475

.split475:                                        ; preds = %dt_masks_dynbuf_add_2.exit656.thread
  %phi.call476736 = load i64, ptr %211, align 8, !tbaa !92
  %.val575737 = load i64, ptr %208, align 8, !tbaa !92
  %630 = icmp ult i64 %phi.call476736, %.val575737
  br i1 %630, label %.split474.lr.ph, label %.loopexit726

.split474.lr.ph:                                  ; preds = %.split475
  %631 = load float, ptr %216, align 4, !tbaa !93
  br label %.split474

.split474:                                        ; preds = %.split474.lr.ph, %dt_masks_dynbuf_add_2.exit667
  %phi.call476766 = phi i64 [ %phi.call476736, %.split474.lr.ph ], [ %phi.call476, %dt_masks_dynbuf_add_2.exit667 ]
  %632 = load float, ptr %24, align 4, !tbaa !93
  %633 = add i64 %phi.call476766, 2
  %634 = load i64, ptr %212, align 8, !tbaa !151
  %.not.i661 = icmp ult i64 %633, %634
  br i1 %.not.i661, label %.split474._crit_edge, label %635, !prof !152

.split474._crit_edge:                             ; preds = %.split474
  %.pre765 = load ptr, ptr %.0453, align 8, !tbaa !89
  br label %654

635:                                              ; preds = %.split474
  %636 = icmp eq i64 %634, 0
  br i1 %636, label %dt_masks_dynbuf_add_2.exit667, label %637

637:                                              ; preds = %635
  %638 = shl i64 %634, 1
  %639 = add i64 %638, 2
  %640 = shl i64 %639, 2
  %641 = call ptr @dt_alloc_aligned(i64 noundef %640) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %641, i64 64) ]
  %.not.i685 = icmp eq ptr %641, null
  br i1 %.not.i685, label %_dt_masks_dynbuf_growto.exit689.thread, label %642

_dt_masks_dynbuf_growto.exit689.thread:           ; preds = %637
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull %213, i64 noundef %639) #20
  %phi.call476.pre = load i64, ptr %211, align 8, !tbaa !92
  br label %dt_masks_dynbuf_add_2.exit667

642:                                              ; preds = %637
  %643 = load ptr, ptr %.0453, align 8, !tbaa !89
  %.not19.i686 = icmp eq ptr %643, null
  br i1 %.not19.i686, label %._crit_edge.i663, label %644

644:                                              ; preds = %642
  %645 = load i64, ptr %212, align 8, !tbaa !151
  %646 = shl i64 %645, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %641, ptr nonnull align 4 %643, i64 %646, i1 false)
  %647 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %648 = and i32 %647, 4096
  %.not20.i687 = icmp eq i32 %648, 0
  br i1 %.not20.i687, label %652, label %649

649:                                              ; preds = %644
  %650 = load i64, ptr %212, align 8, !tbaa !151
  %651 = load ptr, ptr %.0453, align 8, !tbaa !89
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull %213, i64 noundef %650, ptr noundef nonnull %641, ptr noundef %651) #20
  br label %652

652:                                              ; preds = %649, %644
  %653 = load ptr, ptr %.0453, align 8, !tbaa !89
  call void @free(ptr noundef %653) #20
  br label %._crit_edge.i663

._crit_edge.i663:                                 ; preds = %652, %642
  store i64 %639, ptr %212, align 8, !tbaa !151
  store ptr %641, ptr %.0453, align 8, !tbaa !89
  %.pre.i664 = load i64, ptr %211, align 8, !tbaa !92
  %.pre12.i665 = add i64 %.pre.i664, 2
  br label %654

654:                                              ; preds = %.split474._crit_edge, %._crit_edge.i663
  %655 = phi ptr [ %641, %._crit_edge.i663 ], [ %.pre765, %.split474._crit_edge ]
  %.pre-phi.i666 = phi i64 [ %.pre12.i665, %._crit_edge.i663 ], [ %633, %.split474._crit_edge ]
  %656 = phi i64 [ %.pre.i664, %._crit_edge.i663 ], [ %phi.call476766, %.split474._crit_edge ]
  %657 = getelementptr inbounds nuw [4 x i8], ptr %655, i64 %656
  store float %632, ptr %657, align 4, !tbaa !93
  store i64 %.pre-phi.i666, ptr %211, align 8, !tbaa !92
  %658 = getelementptr i8, ptr %657, i64 4
  store float %631, ptr %658, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit667

dt_masks_dynbuf_add_2.exit667:                    ; preds = %_dt_masks_dynbuf_growto.exit689.thread, %635, %654
  %phi.call476 = phi i64 [ %phi.call476.pre, %_dt_masks_dynbuf_growto.exit689.thread ], [ %phi.call476766, %635 ], [ %.pre-phi.i666, %654 ]
  %.val575 = load i64, ptr %208, align 8, !tbaa !92
  %659 = icmp ult i64 %phi.call476, %.val575
  br i1 %659, label %.split474, label %.loopexit726

.loopexit726:                                     ; preds = %dt_masks_dynbuf_add_2.exit667, %.split475, %dt_masks_dynbuf_add_2.exit656.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %660

660:                                              ; preds = %.loopexit726, %.loopexit
  %.1460 = phi i32 [ %484, %.loopexit ], [ %.0459742, %.loopexit726 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %exitcond.not = icmp eq i32 %239, %203
  br i1 %exitcond.not, label %._crit_edge745, label %232

661:                                              ; preds = %dt_masks_dynbuf_free.exit614
  %662 = getelementptr i8, ptr %.0452, i64 136
  %.0452.val577 = load i64, ptr %662, align 8, !tbaa !92
  %663 = lshr i64 %.0452.val577, 1
  %664 = trunc i64 %663 to i32
  store i32 %664, ptr %8, align 4, !tbaa !97
  %665 = load ptr, ptr %.0452, align 8, !tbaa !89
  store ptr null, ptr %.0452, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %662, i8 0, i64 16, i1 false)
  store ptr %665, ptr %7, align 8, !tbaa !125
  %666 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %667 = and i32 %666, 4096
  %.not.i668 = icmp eq i32 %667, 0
  br i1 %.not.i668, label %dt_masks_dynbuf_free.exit669, label %668

668:                                              ; preds = %661
  %669 = getelementptr inbounds nuw i8, ptr %.0452, i64 8
  %670 = load ptr, ptr %.0452, align 8, !tbaa !89
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %669, ptr noundef %670) #20
  br label %dt_masks_dynbuf_free.exit669

dt_masks_dynbuf_free.exit669:                     ; preds = %661, %668
  %671 = load ptr, ptr %.0452, align 8, !tbaa !89
  call void @free(ptr noundef %671) #20
  call void @free(ptr noundef nonnull %.0452) #20
  br label %672

672:                                              ; preds = %dt_masks_dynbuf_free.exit669, %dt_masks_dynbuf_free.exit614
  br i1 %.not492, label %684, label %673

673:                                              ; preds = %672
  %674 = getelementptr i8, ptr %.0453, i64 136
  %.0453.val578 = load i64, ptr %674, align 8, !tbaa !92
  %675 = lshr i64 %.0453.val578, 1
  %676 = trunc i64 %675 to i32
  store i32 %676, ptr %10, align 4, !tbaa !97
  %677 = load ptr, ptr %.0453, align 8, !tbaa !89
  store ptr null, ptr %.0453, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %674, i8 0, i64 16, i1 false)
  store ptr %677, ptr %9, align 8, !tbaa !125
  %678 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %679 = and i32 %678, 4096
  %.not.i670 = icmp eq i32 %679, 0
  br i1 %.not.i670, label %dt_masks_dynbuf_free.exit671, label %680

680:                                              ; preds = %673
  %681 = getelementptr inbounds nuw i8, ptr %.0453, i64 8
  %682 = load ptr, ptr %.0453, align 8, !tbaa !89
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %681, ptr noundef %682) #20
  br label %dt_masks_dynbuf_free.exit671

dt_masks_dynbuf_free.exit671:                     ; preds = %673, %680
  %683 = load ptr, ptr %.0453, align 8, !tbaa !89
  call void @free(ptr noundef %683) #20
  call void @free(ptr noundef nonnull %.0453) #20
  br label %684

684:                                              ; preds = %672, %dt_masks_dynbuf_free.exit671
  %685 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %686 = and i32 %685, 4112
  %or.cond524.not = icmp eq i32 %686, 4112
  br i1 %or.cond524.not, label %687, label %699

687:                                              ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %689 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #20
  %690 = load i64, ptr %15, align 8, !tbaa !122
  %691 = add nsw i64 %690, -1290608000
  %692 = sitofp i64 %691 to double
  %693 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %694 = load i64, ptr %693, align 8, !tbaa !124
  %695 = sitofp i64 %694 to double
  %696 = fmul reassoc nnan nsz arcp contract afn double %695, 0x3EB0C6F7A0B5ED8D
  %697 = fadd reassoc nsz arcp contract afn double %696, %692
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %698 = fsub reassoc nsz arcp contract afn double %697, %.0702
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef nonnull %688, double noundef %698) #20
  br label %699

699:                                              ; preds = %687, %684
  %.1 = phi nsz double [ %.0702, %684 ], [ %697, %687 ]
  %700 = icmp eq i32 %3, 0
  %or.cond7 = and i1 %700, %84
  %701 = load ptr, ptr %5, align 8, !tbaa !125
  %702 = load i32, ptr %6, align 4, !tbaa !97
  %703 = sext i32 %702 to i64
  br i1 %or.cond7, label %704, label %751

704:                                              ; preds = %699
  %705 = call i32 @dt_dev_distort_transform_plus(ptr noundef %0, ptr noundef %4, double noundef %2, i32 noundef 4, ptr noundef %701, i64 noundef %703) #20
  %.not501 = icmp eq i32 %705, 0
  br i1 %.not501, label %736, label %706

706:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %707 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %708 = load float, ptr %707, align 8, !tbaa !93
  %709 = fmul reassoc nsz arcp contract afn float %708, %44
  store float %709, ptr %29, align 4, !tbaa !93
  %710 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %712 = load float, ptr %711, align 4, !tbaa !93
  %713 = fmul reassoc nsz arcp contract afn float %712, %47
  store float %713, ptr %710, align 4, !tbaa !93
  %714 = call i32 @dt_dev_distort_transform_plus(ptr noundef %0, ptr noundef %4, double noundef %2, i32 noundef 4, ptr noundef nonnull %29, i64 noundef 1) #20
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
  br i1 %726, label %.lr.ph748.preheader, label %._crit_edge749

.lr.ph748.preheader:                              ; preds = %715
  %wide.trip.count = zext nneg i32 %725 to i64
  br label %.lr.ph748

._crit_edge749:                                   ; preds = %.lr.ph748, %715
  %727 = sext i32 %725 to i64
  %728 = call i32 @dt_dev_distort_transform_plus(ptr noundef %0, ptr noundef %4, double noundef %2, i32 noundef 1, ptr noundef nonnull %717, i64 noundef %727) #20
  %.not503 = icmp eq i32 %728, 0
  br i1 %.not503, label %.thread, label %735

.lr.ph748:                                        ; preds = %.lr.ph748.preheader, %.lr.ph748
  %indvars.iv = phi i64 [ 0, %.lr.ph748.preheader ], [ %indvars.iv.next, %.lr.ph748 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %729 = getelementptr inbounds nuw i8, ptr %717, i64 %.idx
  %730 = load float, ptr %729, align 8, !tbaa !93
  %731 = fadd reassoc nsz arcp contract afn float %720, %730
  store float %731, ptr %729, align 8, !tbaa !93
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %733 = load float, ptr %732, align 4, !tbaa !93
  %734 = fadd reassoc nsz arcp contract afn float %724, %733
  store float %734, ptr %732, align 4, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond752.not, label %._crit_edge749, label %.lr.ph748

.thread:                                          ; preds = %706, %._crit_edge749
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %774

735:                                              ; preds = %._crit_edge749
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %736

736:                                              ; preds = %735, %704
  %737 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %738 = and i32 %737, 4112
  %or.cond526.not = icmp eq i32 %738, 4112
  br i1 %or.cond526.not, label %739, label %dt_masks_dynbuf_free.exit599

739:                                              ; preds = %736
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %741 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #20
  %742 = load i64, ptr %14, align 8, !tbaa !122
  %743 = add nsw i64 %742, -1290608000
  %744 = sitofp i64 %743 to double
  %745 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %746 = load i64, ptr %745, align 8, !tbaa !124
  %747 = sitofp i64 %746 to double
  %748 = fmul reassoc nnan nsz arcp contract afn double %747, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %749 = fsub reassoc nsz arcp contract afn double %744, %.1
  %750 = fadd reassoc nsz arcp contract afn double %749, %748
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull %740, double noundef %750) #20
  br label %dt_masks_dynbuf_free.exit599

751:                                              ; preds = %699
  %752 = call i32 @dt_dev_distort_transform_plus(ptr noundef %0, ptr noundef %4, double noundef %2, i32 noundef %3, ptr noundef %701, i64 noundef %703) #20
  %.not497 = icmp eq i32 %752, 0
  br i1 %.not497, label %774, label %753

753:                                              ; preds = %751
  br i1 %.not, label %759, label %754

754:                                              ; preds = %753
  %755 = load ptr, ptr %7, align 8, !tbaa !125
  %756 = load i32, ptr %8, align 4, !tbaa !97
  %757 = sext i32 %756 to i64
  %758 = call i32 @dt_dev_distort_transform_plus(ptr noundef %0, ptr noundef %4, double noundef %2, i32 noundef %3, ptr noundef %755, i64 noundef %757) #20
  %.not498 = icmp eq i32 %758, 0
  br i1 %.not498, label %774, label %759

759:                                              ; preds = %753, %754
  %760 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %761 = and i32 %760, 4112
  %or.cond527.not = icmp eq i32 %761, 4112
  br i1 %or.cond527.not, label %762, label %dt_masks_dynbuf_free.exit599

762:                                              ; preds = %759
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %764 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #20
  %765 = load i64, ptr %13, align 8, !tbaa !122
  %766 = add nsw i64 %765, -1290608000
  %767 = sitofp i64 %766 to double
  %768 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %769 = load i64, ptr %768, align 8, !tbaa !124
  %770 = sitofp i64 %769 to double
  %771 = fmul reassoc nnan nsz arcp contract afn double %770, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %772 = fsub reassoc nsz arcp contract afn double %767, %.1
  %773 = fadd reassoc nsz arcp contract afn double %772, %771
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull %763, double noundef %773) #20
  br label %dt_masks_dynbuf_free.exit599

774:                                              ; preds = %.thread, %751, %754
  %775 = load ptr, ptr %5, align 8, !tbaa !125
  call void @free(ptr noundef %775) #20
  store ptr null, ptr %5, align 8, !tbaa !125
  store i32 0, ptr %6, align 4, !tbaa !97
  br i1 %.not, label %778, label %776

776:                                              ; preds = %774
  %777 = load ptr, ptr %7, align 8, !tbaa !125
  call void @free(ptr noundef %777) #20
  store ptr null, ptr %7, align 8, !tbaa !125
  store i32 0, ptr %8, align 4, !tbaa !97
  br label %778

778:                                              ; preds = %776, %774
  br i1 %.not490, label %dt_masks_dynbuf_free.exit599, label %779

779:                                              ; preds = %778
  %780 = load ptr, ptr %9, align 8, !tbaa !125
  call void @free(ptr noundef %780) #20
  store ptr null, ptr %9, align 8, !tbaa !125
  store i32 0, ptr %10, align 4, !tbaa !97
  br label %dt_masks_dynbuf_free.exit599

dt_masks_dynbuf_free.exit599:                     ; preds = %81, %dt_masks_dynbuf_free.exit597, %739, %736, %762, %759, %779, %778, %.critedge520, %dt_masks_dynbuf_free.exit
  %.0451 = phi i32 [ 0, %.critedge520 ], [ 0, %dt_masks_dynbuf_free.exit ], [ 0, %778 ], [ 1, %736 ], [ 1, %759 ], [ 1, %739 ], [ 1, %762 ], [ 0, %779 ], [ 0, %dt_masks_dynbuf_free.exit597 ], [ 0, %81 ]
  ret i32 %.0451
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @dt_masks_dynbuf_init(i64 noundef range(i64 200000, 1000001) %0, ptr noundef %1) unnamed_addr #9 {
  %3 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 128) #20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 0, ptr %7, align 8, !tbaa !92
  %8 = shl nuw nsw i64 %0, 2
  %9 = tail call ptr @dt_alloc_aligned(i64 noundef %8) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 64) ]
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_dt_masks_dynbuf_growto.exit.thread, label %10

_dt_masks_dynbuf_growto.exit.thread:              ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull %5, i64 noundef %0) #20
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
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull %5, i64 noundef %19, ptr noundef nonnull %9, ptr noundef %20) #20
  br label %21

21:                                               ; preds = %18, %12
  %22 = load ptr, ptr %3, align 8, !tbaa !89
  tail call void @free(ptr noundef %22) #20
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
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, ptr noundef nonnull %5, i64 noundef %0, ptr noundef nonnull %9) #20
  br label %28

28:                                               ; preds = %_dt_masks_dynbuf_growto.exit.thread, %27
  %.pr = load ptr, ptr %3, align 8, !tbaa !89
  %29 = icmp eq ptr %.pr, null
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %3) #20
  br label %.thread

.thread:                                          ; preds = %23, %28, %30, %2
  %.0 = phi ptr [ null, %30 ], [ %3, %28 ], [ null, %2 ], [ %3, %23 ]
  ret ptr %.0
}

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @dt_masks_dynbuf_add_2(ptr noundef %0, float noundef %1, float noundef %2) unnamed_addr #9 {
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %16
  store float %1, ptr %18, align 4, !tbaa !93
  store i64 %.pre-phi, ptr %4, align 8, !tbaa !92
  %19 = getelementptr [4 x i8], ptr %17, i64 %16
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
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %59
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
  %76 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %72
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
  %exitcond.not = icmp eq i32 %91, %.090
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
  %248 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %246
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
  %.pre183 = load float, ptr %6, align 4, !tbaa !93
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
  %.pre182 = load float, ptr %7, align 4, !tbaa !93
  br label %264

264:                                              ; preds = %258, %260, %254
  %265 = phi float [ %253, %258 ], [ %251, %260 ], [ %.pre183, %254 ]
  %266 = phi float [ %251, %258 ], [ %.pre182, %260 ], [ %253, %254 ]
  %267 = fptosi float %266 to i32
  %268 = fptosi float %265 to i32
  %269 = add i32 %267, -3
  %270 = sub i32 %269, %268
  %271 = icmp ult i32 %270, -5
  br i1 %271, label %._crit_edge, label %272

._crit_edge:                                      ; preds = %264
  %.phi.trans.insert = getelementptr i8, ptr %6, i64 4
  %.val147.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !93
  %.phi.trans.insert185 = getelementptr i8, ptr %7, i64 4
  %.val149.pre = load float, ptr %.phi.trans.insert185, align 4, !tbaa !93
  br label %282

272:                                              ; preds = %264
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %274 = load float, ptr %273, align 4, !tbaa !93
  %275 = fptosi float %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %277 = load float, ptr %276, align 4, !tbaa !93
  %278 = fptosi float %277 to i32
  %279 = add i32 %275, -3
  %280 = sub i32 %279, %278
  %281 = icmp ult i32 %280, -5
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
  %339 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %337
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
  %354 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %350
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
  %388 = getelementptr inbounds nuw [4 x i8], ptr %387, i64 %386
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
  %405 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %403
  store float %.pre, ptr %405, align 4, !tbaa !93
  store i64 %.pre-phi.i166, ptr %391, align 8, !tbaa !92
  br label %dt_masks_dynbuf_add_2.exit160.sink.split

dt_masks_dynbuf_add_2.exit160.sink.split:         ; preds = %385, %402
  %.sink212 = phi ptr [ %405, %402 ], [ %388, %385 ]
  %.sink = phi float [ %389, %402 ], [ %372, %385 ]
  %406 = getelementptr i8, ptr %.sink212, i64 4
  store float %.sink, ptr %406, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit160

dt_masks_dynbuf_add_2.exit160:                    ; preds = %dt_masks_dynbuf_add_2.exit160.sink.split, %398, %396, %381, %379, %dt_masks_dynbuf_add_2.exit
  br i1 %.not140, label %.loopexit, label %.split133

.split133:                                        ; preds = %dt_masks_dynbuf_add_2.exit160
  %407 = getelementptr i8, ptr %13, i64 136
  %408 = getelementptr i8, ptr %11, i64 136
  %phi.call180 = load i64, ptr %407, align 8, !tbaa !92
  %.val145181 = load i64, ptr %408, align 8, !tbaa !92
  %409 = icmp ult i64 %phi.call180, %.val145181
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
  %phi.call187 = phi i64 [ %phi.call180, %.split.lr.ph ], [ %phi.call, %dt_masks_dynbuf_add_2.exit174 ]
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
  %432 = add i64 %phi.call187, 2
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
  %441 = phi i64 [ %phi.call.pre, %._crit_edge.i170 ], [ %phi.call187, %.split ]
  %442 = load ptr, ptr %13, align 8, !tbaa !89
  %443 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %441
  store float %423, ptr %443, align 4, !tbaa !93
  store i64 %.pre-phi.i173, ptr %407, align 8, !tbaa !92
  %444 = getelementptr i8, ptr %443, i64 4
  store float %431, ptr %444, align 4, !tbaa !93
  br label %dt_masks_dynbuf_add_2.exit174

dt_masks_dynbuf_add_2.exit174:                    ; preds = %434, %436, %440
  %phi.call = phi i64 [ %phi.call187, %434 ], [ %phi.call.pre, %436 ], [ %.pre-phi.i173, %440 ]
  %.val145 = load i64, ptr %408, align 8, !tbaa !92
  %445 = icmp ult i64 %phi.call, %.val145
  br i1 %445, label %.split, label %.loopexit

446:                                              ; preds = %223, %218, %210, %206
  %447 = fadd reassoc nsz arcp contract afn double %3, %2
  %448 = fmul reassoc nsz arcp contract afn double %447, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 -36028797027352577, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 -36028797027352577, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call fastcc void @_brush_points_recurs(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %448, ptr noundef %4, ptr noundef %15, ptr noundef %6, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call fastcc void @_brush_points_recurs(ptr noundef %0, ptr noundef %1, double noundef %448, double noundef %3, ptr noundef %17, ptr noundef %5, ptr noundef %18, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

.loopexit:                                        ; preds = %dt_masks_dynbuf_add_2.exit174, %.split133, %dt_masks_dynbuf_add_2.exit160, %446
  ret void
}

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_dt_masks_dynbuf_growto(ptr noundef %0, i64 noundef %1) unnamed_addr #9 {
  %3 = shl i64 %1, 2
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef %3) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 64) ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull %6, i64 noundef %1) #20
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
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull %4, ptr noundef %18) #20
  br label %19

19:                                               ; preds = %15, %9
  %20 = load ptr, ptr %0, align 8, !tbaa !89
  tail call void @free(ptr noundef %20) #20
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

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_get_area(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %82, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = load i32, ptr %16, align 16, !tbaa !109
  %18 = sitofp i32 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = call fastcc i32 @_brush_get_pts_border(ptr noundef %15, ptr noundef %2, double noundef %18, i32 noundef 3, ptr noundef %20, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, i32 noundef %7)
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %22, label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %9, align 8, !tbaa !125
  call void @free(ptr noundef %23) #20
  %24 = load ptr, ptr %10, align 8, !tbaa !125
  br label %81

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !tbaa !100
  %27 = call i32 @g_list_length(ptr noundef %26) #20
  %28 = load ptr, ptr %9, align 8, !tbaa !125
  %29 = load ptr, ptr %10, align 8, !tbaa !125
  %30 = load i32, ptr %11, align 4, !tbaa !97
  %31 = mul nsw i32 %27, 3
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %.lr.ph.i.i, label %_brush_bounding_box.exit

.lr.ph.i.i:                                       ; preds = %25
  %.not.i.i = icmp eq ptr %29, null
  %33 = sext i32 %31 to i64
  %wide.trip.count83.i.i = sext i32 %30 to i64
  br i1 %.not.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %.lr.ph.split.us.i.i ], [ %33, %.lr.ph.i.i ]
  %.064.us.i.i = phi float [ %39, %.lr.ph.split.us.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i ]
  %.05263.us.i.i = phi float [ %41, %.lr.ph.split.us.i.i ], [ 0x3810000000000000, %.lr.ph.i.i ]
  %.05462.us.i.i = phi float [ %43, %.lr.ph.split.us.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i ]
  %.05661.us.i.i = phi float [ %45, %.lr.ph.split.us.i.i ], [ 0x3810000000000000, %.lr.ph.i.i ]
  %.idx.i.i = shl nsw i64 %indvars.iv80.i.i, 3
  %34 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i
  %35 = load float, ptr %34, align 4, !tbaa !93
  %36 = getelementptr i8, ptr %34, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !93
  %38 = fcmp reassoc nsz arcp contract afn olt float %35, %.064.us.i.i
  %39 = select reassoc nsz arcp contract afn i1 %38, float %35, float %.064.us.i.i
  %40 = fcmp reassoc nsz arcp contract afn ogt float %35, %.05263.us.i.i
  %41 = select reassoc nsz arcp contract afn i1 %40, float %35, float %.05263.us.i.i
  %42 = fcmp reassoc nsz arcp contract afn olt float %37, %.05462.us.i.i
  %43 = select reassoc nsz arcp contract afn i1 %42, float %37, float %.05462.us.i.i
  %44 = fcmp reassoc nsz arcp contract afn ogt float %37, %.05661.us.i.i
  %45 = select reassoc nsz arcp contract afn i1 %44, float %37, float %.05661.us.i.i
  %indvars.iv.next81.i.i = add nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %_brush_bounding_box.exit, label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.split.i.i ], [ %33, %.lr.ph.i.i ]
  %.064.i.i = phi float [ %64, %.lr.ph.split.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i ]
  %.05263.i.i = phi float [ %66, %.lr.ph.split.i.i ], [ 0x3810000000000000, %.lr.ph.i.i ]
  %.05462.i.i = phi float [ %68, %.lr.ph.split.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i ]
  %.05661.i.i = phi float [ %70, %.lr.ph.split.i.i ], [ 0x3810000000000000, %.lr.ph.i.i ]
  %46 = shl nsw i64 %indvars.iv.i.i, 1
  %47 = getelementptr inbounds [4 x i8], ptr %29, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !93
  %49 = getelementptr i8, ptr %47, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !93
  %51 = fcmp reassoc nsz arcp contract afn olt float %48, %.064.i.i
  %52 = select reassoc nsz arcp contract afn i1 %51, float %48, float %.064.i.i
  %53 = fcmp reassoc nsz arcp contract afn ogt float %48, %.05263.i.i
  %54 = select reassoc nsz arcp contract afn i1 %53, float %48, float %.05263.i.i
  %55 = fcmp reassoc nsz arcp contract afn olt float %50, %.05462.i.i
  %56 = select reassoc nsz arcp contract afn i1 %55, float %50, float %.05462.i.i
  %57 = fcmp reassoc nsz arcp contract afn ogt float %50, %.05661.i.i
  %58 = select reassoc nsz arcp contract afn i1 %57, float %50, float %.05661.i.i
  %59 = getelementptr inbounds [4 x i8], ptr %28, i64 %46
  %60 = load float, ptr %59, align 4, !tbaa !93
  %61 = getelementptr i8, ptr %59, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !93
  %63 = fcmp reassoc nsz arcp contract afn olt float %60, %52
  %64 = select reassoc nsz arcp contract afn i1 %63, float %60, float %52
  %65 = fcmp reassoc nsz arcp contract afn ogt float %60, %54
  %66 = select reassoc nsz arcp contract afn i1 %65, float %60, float %54
  %67 = fcmp reassoc nsz arcp contract afn olt float %62, %56
  %68 = select reassoc nsz arcp contract afn i1 %67, float %62, float %56
  %69 = fcmp reassoc nsz arcp contract afn ogt float %62, %58
  %70 = select reassoc nsz arcp contract afn i1 %69, float %62, float %58
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count83.i.i
  br i1 %exitcond.not.i.i, label %_brush_bounding_box.exit, label %.lr.ph.split.i.i

_brush_bounding_box.exit:                         ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %25
  %.056.lcssa.i.i = phi float [ 0x3810000000000000, %25 ], [ %45, %.lr.ph.split.us.i.i ], [ %70, %.lr.ph.split.i.i ]
  %.054.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %25 ], [ %43, %.lr.ph.split.us.i.i ], [ %68, %.lr.ph.split.i.i ]
  %.052.lcssa.i.i = phi float [ 0x3810000000000000, %25 ], [ %41, %.lr.ph.split.us.i.i ], [ %66, %.lr.ph.split.i.i ]
  %.0.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %25 ], [ %39, %.lr.ph.split.us.i.i ], [ %64, %.lr.ph.split.i.i ]
  %71 = fadd reassoc nsz arcp contract afn float %.056.lcssa.i.i, 4.000000e+00
  %72 = fsub reassoc nsz arcp contract afn float %71, %.054.lcssa.i.i
  %73 = fptosi float %72 to i32
  store i32 %73, ptr %4, align 4, !tbaa !97
  %74 = fadd reassoc nsz arcp contract afn float %.052.lcssa.i.i, 4.000000e+00
  %75 = fsub reassoc nsz arcp contract afn float %74, %.0.lcssa.i.i
  %76 = fptosi float %75 to i32
  store i32 %76, ptr %3, align 4, !tbaa !97
  %77 = fadd reassoc nsz arcp contract afn float %.0.lcssa.i.i, -2.000000e+00
  %78 = fptosi float %77 to i32
  store i32 %78, ptr %5, align 4, !tbaa !97
  %79 = fadd reassoc nsz arcp contract afn float %.054.lcssa.i.i, -2.000000e+00
  %80 = fptosi float %79 to i32
  store i32 %80, ptr %6, align 4, !tbaa !97
  call void @free(ptr noundef %28) #20
  br label %81

81:                                               ; preds = %_brush_bounding_box.exit, %22
  %.sink = phi ptr [ %29, %_brush_bounding_box.exit ], [ %24, %22 ]
  %.1 = phi i32 [ 1, %_brush_bounding_box.exit ], [ 0, %22 ]
  call void @free(ptr noundef %.sink) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %82

82:                                               ; preds = %8, %81
  %.0 = phi i32 [ %.1, %81 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

declare i32 @dt_dev_distort_backtransform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_brush_init_ctrl_points(ptr noundef readonly captures(none) %0) unnamed_addr #15 {
  %2 = alloca [2 x %struct.dt_masks_point_brush_t], align 16
  %3 = alloca [2 x %struct.dt_masks_point_brush_t], align 16
  br label %4

4:                                                ; preds = %5, %1
  %.not.i = phi i1 [ false, %1 ], [ true, %5 ]
  %.047.i.in = phi ptr [ %0, %1 ], [ %6, %5 ]
  %.047.i = load ptr, ptr %.047.i.in, align 8, !tbaa !83
  %.not6.i = icmp eq ptr %.047.i, null
  br i1 %.not6.i, label %g_list_shorter_than.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  br i1 %.not.i, label %7, label %4

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.085124 = load ptr, ptr %0, align 8, !tbaa !83
  %.not93125 = icmp eq ptr %.085124, null
  br i1 %.not93125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %14

._crit_edge:                                      ; preds = %177, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %g_list_shorter_than.exit

14:                                               ; preds = %.lr.ph, %177
  %.085126 = phi ptr [ %.085124, %.lr.ph ], [ %.085, %177 ]
  %15 = load ptr, ptr %.085126, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 4, !tbaa !159
  %18 = and i32 %17, 1
  %.not94 = icmp eq i32 %18, 0
  br i1 %.not94, label %._crit_edge137, label %19

._crit_edge137:                                   ; preds = %14
  %.phi.trans.insert138 = getelementptr inbounds nuw i8, ptr %.085126, i64 8
  %.085.pre = load ptr, ptr %.phi.trans.insert138, align 8, !tbaa !83
  br label %177

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.085126, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !199
  %.not95 = icmp eq ptr %21, null
  br i1 %.not95, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ null, %19 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.085126, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !155
  %.not96 = icmp eq ptr %28, null
  br i1 %.not96, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !155
  br label %32

32:                                               ; preds = %25, %29
  %33 = phi ptr [ null, %25 ], [ %31, %29 ]
  %.not97 = icmp eq ptr %26, null
  br i1 %.not97, label %36, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %26, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi ptr [ %35, %34 ], [ null, %32 ]
  br i1 %.not95, label %40, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %21, align 8, !tbaa !95
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi ptr [ %39, %38 ], [ null, %36 ]
  br i1 %.not96, label %44, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %28, align 8, !tbaa !95
  br label %44

44:                                               ; preds = %40, %42
  %45 = phi ptr [ %43, %42 ], [ null, %40 ]
  %.not98 = icmp eq ptr %33, null
  br i1 %.not98, label %48, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %33, align 8, !tbaa !95
  br label %48

48:                                               ; preds = %44, %46
  %49 = phi ptr [ %47, %46 ], [ null, %44 ]
  %50 = icmp eq ptr %37, null
  %51 = icmp eq ptr %41, null
  %or.cond = select i1 %50, i1 %51, i1 false
  br i1 %or.cond, label %.thread, label %63

.thread:                                          ; preds = %48
  %52 = load float, ptr %15, align 4, !tbaa !93
  %53 = fmul reassoc nsz arcp contract afn float %52, 2.000000e+00
  %54 = load float, ptr %45, align 4, !tbaa !93
  %55 = fsub reassoc nsz arcp contract afn float %53, %54
  store float %55, ptr %12, align 4, !tbaa !93
  store float %55, ptr %2, align 16, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !93
  %58 = fmul reassoc nsz arcp contract afn float %57, 2.000000e+00
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !93
  %61 = fsub reassoc nsz arcp contract afn float %58, %60
  store float %61, ptr %13, align 16, !tbaa !93
  store float %61, ptr %8, align 4, !tbaa !93
  %62 = icmp eq ptr %49, null
  br i1 %62, label %90, label %99

63:                                               ; preds = %48
  br i1 %50, label %64, label %75

64:                                               ; preds = %63
  %65 = load float, ptr %41, align 4, !tbaa !93
  %66 = fmul reassoc nsz arcp contract afn float %65, 2.000000e+00
  %67 = load float, ptr %15, align 4, !tbaa !93
  %68 = fsub reassoc nsz arcp contract afn float %66, %67
  store float %68, ptr %2, align 16, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !93
  %71 = fmul reassoc nsz arcp contract afn float %70, 2.000000e+00
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !93
  %74 = fsub reassoc nsz arcp contract afn float %71, %73
  store float %74, ptr %8, align 4, !tbaa !93
  br label %75

75:                                               ; preds = %63, %64
  %.084 = phi ptr [ %37, %63 ], [ %2, %64 ]
  %76 = icmp eq ptr %45, null
  %77 = icmp eq ptr %49, null
  %or.cond3 = select i1 %76, i1 %77, i1 false
  %78 = load float, ptr %15, align 4, !tbaa !93
  br i1 %or.cond3, label %79, label %89

79:                                               ; preds = %75
  %80 = fmul reassoc nsz arcp contract afn float %78, 2.000000e+00
  %81 = load float, ptr %41, align 4, !tbaa !93
  %82 = fsub reassoc nsz arcp contract afn float %80, %81
  store float %82, ptr %9, align 4, !tbaa !93
  store float %82, ptr %3, align 16, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !93
  %85 = fmul reassoc nsz arcp contract afn float %84, 2.000000e+00
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !93
  %88 = fsub reassoc nsz arcp contract afn float %85, %87
  store float %88, ptr %10, align 16, !tbaa !93
  store float %88, ptr %11, align 4, !tbaa !93
  br label %99

89:                                               ; preds = %75
  br i1 %77, label %._crit_edge127, label %._crit_edge133

._crit_edge133:                                   ; preds = %89
  %.phi.trans.insert134 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.pre135 = load float, ptr %.phi.trans.insert134, align 4, !tbaa !93
  %.pre136 = load float, ptr %45, align 4, !tbaa !93
  br label %99

._crit_edge127:                                   ; preds = %89
  %.pre = load float, ptr %45, align 4, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.pre129 = load float, ptr %.phi.trans.insert, align 4, !tbaa !93
  %.phi.trans.insert130 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.pre131 = load float, ptr %.phi.trans.insert130, align 4, !tbaa !93
  br label %90

90:                                               ; preds = %._crit_edge127, %.thread
  %91 = phi float [ %57, %.thread ], [ %.pre131, %._crit_edge127 ]
  %92 = phi float [ %60, %.thread ], [ %.pre129, %._crit_edge127 ]
  %93 = phi float [ %52, %.thread ], [ %78, %._crit_edge127 ]
  %94 = phi float [ %54, %.thread ], [ %.pre, %._crit_edge127 ]
  %.084112116 = phi ptr [ %2, %.thread ], [ %.084, %._crit_edge127 ]
  %.083114115 = phi ptr [ %12, %.thread ], [ %41, %._crit_edge127 ]
  %95 = fmul reassoc nsz arcp contract afn float %94, 2.000000e+00
  %96 = fsub reassoc nsz arcp contract afn float %95, %93
  store float %96, ptr %3, align 16, !tbaa !93
  %97 = fmul reassoc nsz arcp contract afn float %92, 2.000000e+00
  %98 = fsub reassoc nsz arcp contract afn float %97, %91
  store float %98, ptr %11, align 4, !tbaa !93
  br label %99

99:                                               ; preds = %._crit_edge133, %.thread, %90, %79
  %100 = phi float [ %82, %79 ], [ %94, %90 ], [ %.pre136, %._crit_edge133 ], [ %54, %.thread ]
  %101 = phi float [ %84, %79 ], [ %91, %90 ], [ %.pre135, %._crit_edge133 ], [ %57, %.thread ]
  %102 = phi float [ %78, %79 ], [ %93, %90 ], [ %78, %._crit_edge133 ], [ %52, %.thread ]
  %.083113 = phi ptr [ %41, %79 ], [ %.083114115, %90 ], [ %41, %._crit_edge133 ], [ %12, %.thread ]
  %.084111 = phi ptr [ %.084, %79 ], [ %.084112116, %90 ], [ %.084, %._crit_edge133 ], [ %2, %.thread ]
  %.082 = phi ptr [ %3, %79 ], [ %45, %90 ], [ %45, %._crit_edge133 ], [ %45, %.thread ]
  %.0 = phi ptr [ %9, %79 ], [ %3, %90 ], [ %49, %._crit_edge133 ], [ %49, %.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %.084111, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !93
  %105 = load float, ptr %.083113, align 4, !tbaa !93
  %106 = getelementptr inbounds nuw i8, ptr %.083113, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !93
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %.082, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !93
  %111 = fmul reassoc nsz arcp contract afn float %107, 6.000000e+00
  %112 = fsub reassoc nsz arcp contract afn float %111, %104
  %113 = fadd reassoc nsz arcp contract afn float %112, %101
  %114 = fmul reassoc nsz arcp contract afn float %113, 0x3FC5555560000000
  %115 = fmul reassoc nsz arcp contract afn float %102, 6.000000e+00
  %116 = fadd reassoc nsz arcp contract afn float %115, %105
  %117 = fsub reassoc nsz arcp contract afn float %116, %100
  %118 = fmul reassoc nsz arcp contract afn float %117, 0x3FC5555560000000
  %119 = fmul reassoc nsz arcp contract afn float %101, 6.000000e+00
  %120 = fadd reassoc nsz arcp contract afn float %119, %107
  %121 = fsub reassoc nsz arcp contract afn float %120, %110
  %122 = fmul reassoc nsz arcp contract afn float %121, 0x3FC5555560000000
  %123 = getelementptr inbounds nuw i8, ptr %.083113, i64 16
  %124 = load float, ptr %123, align 4, !tbaa !93
  %125 = fcmp reassoc nsz arcp contract afn oeq float %124, -1.000000e+00
  br i1 %125, label %126, label %132

126:                                              ; preds = %99
  %127 = fmul reassoc nsz arcp contract afn float %105, 6.000000e+00
  %128 = load float, ptr %.084111, align 4, !tbaa !93
  %129 = fadd reassoc nsz arcp contract afn float %102, %127
  %130 = fsub reassoc nsz arcp contract afn float %129, %128
  %131 = fmul reassoc nsz arcp contract afn float %130, 0x3FC5555560000000
  store float %131, ptr %123, align 4, !tbaa !93
  br label %132

132:                                              ; preds = %126, %99
  %133 = getelementptr inbounds nuw i8, ptr %.083113, i64 20
  %134 = load float, ptr %133, align 4, !tbaa !93
  %135 = fcmp reassoc nsz arcp contract afn oeq float %134, -1.000000e+00
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store float %114, ptr %133, align 4, !tbaa !93
  br label %137

137:                                              ; preds = %136, %132
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %118, ptr %138, align 4, !tbaa !93
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float %122, ptr %139, align 4, !tbaa !93
  %140 = load float, ptr %.083113, align 4, !tbaa !93
  %141 = load float, ptr %106, align 4, !tbaa !93
  %142 = load float, ptr %15, align 4, !tbaa !93
  %143 = load float, ptr %108, align 4, !tbaa !93
  %144 = load float, ptr %.082, align 4, !tbaa !93
  %145 = load float, ptr %109, align 4, !tbaa !93
  %146 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !93
  %148 = fmul reassoc nsz arcp contract afn float %142, 6.000000e+00
  %149 = fsub reassoc nsz arcp contract afn float %148, %140
  %150 = fadd reassoc nsz arcp contract afn float %149, %144
  %151 = fmul reassoc nsz arcp contract afn float %150, 0x3FC5555560000000
  %152 = fmul reassoc nsz arcp contract afn float %143, 6.000000e+00
  %153 = fsub reassoc nsz arcp contract afn float %152, %141
  %154 = fadd reassoc nsz arcp contract afn float %153, %145
  %155 = fmul reassoc nsz arcp contract afn float %154, 0x3FC5555560000000
  %156 = fmul reassoc nsz arcp contract afn float %145, 6.000000e+00
  %157 = fadd reassoc nsz arcp contract afn float %156, %143
  %158 = fsub reassoc nsz arcp contract afn float %157, %147
  %159 = fmul reassoc nsz arcp contract afn float %158, 0x3FC5555560000000
  %160 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %161 = load float, ptr %160, align 4, !tbaa !93
  %162 = fcmp reassoc nsz arcp contract afn oeq float %161, -1.000000e+00
  br i1 %162, label %163, label %169

163:                                              ; preds = %137
  %164 = fmul reassoc nsz arcp contract afn float %144, 6.000000e+00
  %165 = fadd reassoc nsz arcp contract afn float %164, %142
  %166 = load float, ptr %.0, align 4, !tbaa !93
  %167 = fsub reassoc nsz arcp contract afn float %165, %166
  %168 = fmul reassoc nsz arcp contract afn float %167, 0x3FC5555560000000
  store float %168, ptr %160, align 4, !tbaa !93
  br label %169

169:                                              ; preds = %163, %137
  %170 = getelementptr inbounds nuw i8, ptr %.082, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !93
  %172 = fcmp reassoc nsz arcp contract afn oeq float %171, -1.000000e+00
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store float %159, ptr %170, align 4, !tbaa !93
  br label %174

174:                                              ; preds = %173, %169
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %151, ptr %175, align 4, !tbaa !93
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %155, ptr %176, align 4, !tbaa !93
  br label %177

177:                                              ; preds = %._crit_edge137, %174
  %.085 = phi ptr [ %.085.pre, %._crit_edge137 ], [ %28, %174 ]
  %.not93 = icmp eq ptr %.085, null
  br i1 %.not93, label %._crit_edge, label %14

g_list_shorter_than.exit:                         ; preds = %4, %._crit_edge
  ret void
}

declare void @dt_masks_gui_form_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_dev_add_masks_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @dt_masks_change_size(i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_toast_log(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_dev_masks_list_change(ptr noundef) local_unnamed_addr #3

declare float @dt_masks_form_change_opacity(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare void @dt_masks_set_source_pos_initial_state(ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_masks_set_source_pos_initial_value(ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc float @_brush_get_position_in_segment(float noundef %0, float noundef %1, ptr %.0.val, i32 noundef %2) unnamed_addr #1 {
g_list_next_bounded.exit38:
  %3 = tail call ptr @g_list_nth(ptr noundef %.0.val, i32 noundef %2) #20
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
  %31 = fmul reassoc nnan nsz arcp contract afn float %30, 0x3F847AE140000000
  %32 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %31
  %33 = fmul reassoc nsz arcp contract afn float %32, %32
  %34 = fmul reassoc nsz arcp contract afn float %33, %32
  %35 = fmul reassoc nnan nsz arcp contract afn float %30, 0x3F9EB851E0000000
  %36 = fmul reassoc nsz arcp contract afn float %35, %33
  %37 = fmul reassoc nnan nsz arcp contract afn float %31, %31
  %38 = fmul reassoc nnan nsz arcp contract afn float %37, 3.000000e+00
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

declare ptr @g_list_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_masks_iop_update(ptr noundef) local_unnamed_addr #3

declare void @dt_masks_change_form_gui(ptr noundef) local_unnamed_addr #3

declare void @dt_masks_clear_form_gui(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_masks_form_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !93
  %19 = getelementptr i8, ptr %17, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !93
  %21 = shl nsw i32 %5, 2
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !93
  %25 = getelementptr i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !93
  %27 = getelementptr i8, ptr %23, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !93
  %29 = fsub reassoc nsz arcp contract afn float %18, %7
  %30 = fsub reassoc nsz arcp contract afn float %20, %9
  %31 = fsub reassoc nsz arcp contract afn float %24, %10
  %32 = fsub reassoc nsz arcp contract afn float %26, %12
  %33 = fsub reassoc nsz arcp contract afn float %28, %14
  %34 = fmul reassoc nsz arcp contract afn float %29, %29
  %35 = fmul reassoc nsz arcp contract afn float %30, %30
  %36 = fadd reassoc nsz arcp contract afn float %35, %34
  %.fr96 = freeze float %36
  %37 = fcmp reassoc nsz arcp contract afn oeq float %.fr96, 0.000000e+00
  br i1 %37, label %_brush_point_line_distance2.exit.us.preheader, label %.lr.ph.split

_brush_point_line_distance2.exit.us.preheader:    ; preds = %.lr.ph
  %wide.trip.count102 = zext nneg i32 %5 to i64
  br label %_brush_point_line_distance2.exit.us

_brush_point_line_distance2.exit.us:              ; preds = %_brush_point_line_distance2.exit.us.preheader, %_brush_point_line_distance2.exit.us
  %indvars.iv99 = phi i64 [ 1, %_brush_point_line_distance2.exit.us.preheader ], [ %indvars.iv.next100, %_brush_point_line_distance2.exit.us ]
  %.07185.us = phi float [ 0.000000e+00, %_brush_point_line_distance2.exit.us.preheader ], [ %.1.us, %_brush_point_line_distance2.exit.us ]
  %.07284.us = phi i32 [ 0, %_brush_point_line_distance2.exit.us.preheader ], [ %.173.us, %_brush_point_line_distance2.exit.us ]
  %.idx106 = shl nuw nsw i64 %indvars.iv99, 3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx106
  %39 = load float, ptr %38, align 4, !tbaa !93
  %40 = getelementptr i8, ptr %38, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !93
  %.idx107 = shl nsw i64 %indvars.iv99, 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx107
  %43 = load float, ptr %42, align 4, !tbaa !93
  %44 = getelementptr i8, ptr %42, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !93
  %46 = getelementptr i8, ptr %42, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !93
  %48 = fsub reassoc nsz arcp contract afn float %39, %7
  %49 = fsub reassoc nsz arcp contract afn float %41, %9
  %.0.i.us = fsub reassoc nsz arcp contract afn float %47, %14
  %.0105.i.us = fsub reassoc nsz arcp contract afn float %45, %12
  %.0106.i.us = fsub reassoc nsz arcp contract afn float %43, %10
  %50 = fmul reassoc nsz arcp contract afn float %48, %48
  %51 = fmul reassoc nsz arcp contract afn float %49, %49
  %52 = fmul reassoc nsz arcp contract afn float %.0106.i.us, %.0106.i.us
  %53 = fmul reassoc nsz arcp contract afn float %.0105.i.us, %.0105.i.us
  %54 = fmul reassoc nsz arcp contract afn float %.0.i.us, %.0.i.us
  %reass.add.i.us = fadd reassoc nsz arcp contract afn float %54, %53
  %reass.mul.i.us = fmul reassoc nsz arcp contract afn float %reass.add.i.us, 0x3F847AE140000000
  %55 = fadd reassoc nsz arcp contract afn float %51, %50
  %56 = fadd reassoc nsz arcp contract afn float %55, %52
  %57 = fadd reassoc nsz arcp contract afn float %56, %reass.mul.i.us
  %58 = fcmp reassoc nsz arcp contract afn ogt float %57, %.07185.us
  %59 = trunc nuw nsw i64 %indvars.iv99 to i32
  %.173.us = select i1 %58, i32 %59, i32 %.07284.us
  %.1.us = select nsz i1 %58, float %57, float %.07185.us
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge, label %_brush_point_line_distance2.exit.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %60 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.fr96
  %factor.op.fmul92 = fmul reassoc nsz arcp contract afn float %29, %60
  %factor.op.fmul94 = fmul reassoc nsz arcp contract afn float %30, %60
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %62

._crit_edge:                                      ; preds = %_brush_point_line_distance2.exit, %_brush_point_line_distance2.exit.us, %4
  %.072.lcssa = phi i32 [ 0, %4 ], [ %.173.us, %_brush_point_line_distance2.exit.us ], [ %.173, %_brush_point_line_distance2.exit ]
  %.071.lcssa = phi float [ 0.000000e+00, %4 ], [ %.1.us, %_brush_point_line_distance2.exit.us ], [ %.1, %_brush_point_line_distance2.exit ]
  %61 = fcmp reassoc nsz arcp contract afn ult float %.071.lcssa, %3
  br i1 %61, label %common.ret, label %105

62:                                               ; preds = %.lr.ph.split, %_brush_point_line_distance2.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph.split ], [ %indvars.iv.next, %_brush_point_line_distance2.exit ]
  %.07185 = phi float [ 0.000000e+00, %.lr.ph.split ], [ %.1, %_brush_point_line_distance2.exit ]
  %.07284 = phi i32 [ 0, %.lr.ph.split ], [ %.173, %_brush_point_line_distance2.exit ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %64 = load float, ptr %63, align 4, !tbaa !93
  %65 = getelementptr i8, ptr %63, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !93
  %.idx105 = shl nsw i64 %indvars.iv, 4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx105
  %68 = load float, ptr %67, align 4, !tbaa !93
  %69 = getelementptr i8, ptr %67, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !93
  %71 = getelementptr i8, ptr %67, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !93
  %73 = fsub reassoc nsz arcp contract afn float %64, %7
  %74 = fsub reassoc nsz arcp contract afn float %66, %9
  %.reass93 = fmul reassoc nsz arcp contract afn float %factor.op.fmul92, %73
  %.reass95 = fmul reassoc nsz arcp contract afn float %factor.op.fmul94, %74
  %75 = fadd reassoc nsz arcp contract afn float %.reass95, %.reass93
  %76 = fcmp reassoc nsz arcp contract afn olt float %75, 0.000000e+00
  br i1 %76, label %_brush_point_line_distance2.exit, label %77

77:                                               ; preds = %62
  %78 = fcmp reassoc nsz arcp contract afn ogt float %75, 1.000000e+00
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = fsub reassoc nsz arcp contract afn float %64, %18
  %81 = fsub reassoc nsz arcp contract afn float %66, %20
  br label %_brush_point_line_distance2.exit

82:                                               ; preds = %77
  %83 = fmul reassoc nsz arcp contract afn float %29, %75
  %84 = fadd reassoc nsz arcp contract afn float %7, %83
  %85 = fsub reassoc nsz arcp contract afn float %64, %84
  %86 = fmul reassoc nsz arcp contract afn float %30, %75
  %87 = fadd reassoc nsz arcp contract afn float %9, %86
  %88 = fsub reassoc nsz arcp contract afn float %66, %87
  %89 = fmul reassoc nsz arcp contract afn float %75, %31
  %90 = fadd reassoc nsz arcp contract afn float %89, %10
  %91 = fmul reassoc nsz arcp contract afn float %75, %32
  %92 = fadd reassoc nsz arcp contract afn float %91, %12
  %93 = fmul reassoc nsz arcp contract afn float %75, %33
  %94 = fadd reassoc nsz arcp contract afn float %93, %14
  br label %_brush_point_line_distance2.exit

_brush_point_line_distance2.exit:                 ; preds = %62, %79, %82
  %.0108.i = phi nsz float [ %85, %82 ], [ %73, %62 ], [ %80, %79 ]
  %.0107.i = phi nsz float [ %88, %82 ], [ %74, %62 ], [ %81, %79 ]
  %.pn.i = phi float [ %90, %82 ], [ %10, %62 ], [ %24, %79 ]
  %.pn110.i = phi float [ %92, %82 ], [ %12, %62 ], [ %26, %79 ]
  %.pn111.i = phi float [ %94, %82 ], [ %14, %62 ], [ %28, %79 ]
  %.0.i = fsub reassoc nsz arcp contract afn float %72, %.pn111.i
  %.0105.i = fsub reassoc nsz arcp contract afn float %70, %.pn110.i
  %.0106.i = fsub reassoc nsz arcp contract afn float %68, %.pn.i
  %95 = fmul reassoc nsz arcp contract afn float %.0108.i, %.0108.i
  %96 = fmul reassoc nsz arcp contract afn float %.0107.i, %.0107.i
  %97 = fmul reassoc nsz arcp contract afn float %.0106.i, %.0106.i
  %98 = fmul reassoc nsz arcp contract afn float %.0105.i, %.0105.i
  %99 = fmul reassoc nsz arcp contract afn float %.0.i, %.0.i
  %reass.add.i = fadd reassoc nsz arcp contract afn float %99, %98
  %reass.mul.i = fmul reassoc nsz arcp contract afn float %reass.add.i, 0x3F847AE140000000
  %100 = fadd reassoc nsz arcp contract afn float %96, %95
  %101 = fadd reassoc nsz arcp contract afn float %100, %97
  %102 = fadd reassoc nsz arcp contract afn float %101, %reass.mul.i
  %103 = fcmp reassoc nsz arcp contract afn ogt float %102, %.07185
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  %.173 = select i1 %103, i32 %104, i32 %.07284
  %.1 = select nsz i1 %103, float %102, float %.07185
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %62

common.ret111:                                    ; preds = %105, %common.ret
  %common.ret111.op = phi ptr [ %165, %common.ret ], [ %119, %105 ]
  ret ptr %common.ret111.op

105:                                              ; preds = %._crit_edge
  %106 = add nuw nsw i32 %.072.lcssa, 1
  %107 = tail call fastcc ptr @_brush_ramer_douglas_peucker(ptr noundef %0, i32 noundef %106, ptr noundef %2, float noundef %3)
  %108 = shl nuw nsw i32 %.072.lcssa, 1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %109
  %111 = sub nsw i32 %1, %.072.lcssa
  %112 = shl nsw i32 %.072.lcssa, 2
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %113
  %115 = tail call fastcc ptr @_brush_ramer_douglas_peucker(ptr noundef %110, i32 noundef %111, ptr noundef %114, float noundef %3)
  %116 = tail call ptr @g_list_last(ptr noundef %107) #20
  %117 = load ptr, ptr %116, align 8, !tbaa !95
  tail call void @free(ptr noundef %117) #20
  %118 = tail call ptr @g_list_delete_link(ptr noundef %107, ptr noundef nonnull %116) #20
  %119 = tail call ptr @g_list_concat(ptr noundef %118, ptr noundef %115) #20
  br label %common.ret111

common.ret:                                       ; preds = %._crit_edge
  %120 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #21
  %121 = load float, ptr %0, align 4, !tbaa !93
  store float %121, ptr %120, align 4, !tbaa !93
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !93
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store float %123, ptr %124, align 4, !tbaa !93
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store float -1.000000e+00, ptr %126, align 4, !tbaa !93
  store float -1.000000e+00, ptr %125, align 4, !tbaa !93
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store float -1.000000e+00, ptr %128, align 4, !tbaa !93
  store float -1.000000e+00, ptr %127, align 4, !tbaa !93
  %129 = load float, ptr %2, align 4, !tbaa !93
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 28
  store float %129, ptr %131, align 4, !tbaa !93
  store float %129, ptr %130, align 4, !tbaa !93
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !93
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 36
  store float %133, ptr %134, align 4, !tbaa !98
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load float, ptr %135, align 4, !tbaa !93
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store float %136, ptr %137, align 4, !tbaa !181
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i32 1, ptr %138, align 4, !tbaa !159
  %139 = tail call ptr @g_list_append(ptr noundef null, ptr noundef nonnull %120) #20
  %140 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #21
  %141 = shl nsw i32 %5, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %0, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !93
  store float %144, ptr %140, align 4, !tbaa !93
  %145 = getelementptr i8, ptr %143, i64 4
  %146 = load float, ptr %145, align 4, !tbaa !93
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store float %146, ptr %147, align 4, !tbaa !93
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store float -1.000000e+00, ptr %149, align 4, !tbaa !93
  store float -1.000000e+00, ptr %148, align 4, !tbaa !93
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store float -1.000000e+00, ptr %151, align 4, !tbaa !93
  store float -1.000000e+00, ptr %150, align 4, !tbaa !93
  %152 = shl nsw i32 %5, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %2, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !93
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 28
  store float %155, ptr %157, align 4, !tbaa !93
  store float %155, ptr %156, align 4, !tbaa !93
  %158 = getelementptr i8, ptr %154, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !93
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 36
  store float %159, ptr %160, align 4, !tbaa !98
  %161 = getelementptr i8, ptr %154, i64 8
  %162 = load float, ptr %161, align 4, !tbaa !93
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store float %162, ptr %163, align 4, !tbaa !181
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store i32 1, ptr %164, align 4, !tbaa !159
  %165 = tail call ptr @g_list_append(ptr noundef %139, ptr noundef nonnull %140) #20
  br label %common.ret111
}

declare void @dt_masks_gui_form_save_creation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_masks_set_edit_mode_single_form(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_dev_masks_selection_change(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #17

declare ptr @dt_masks_create(i32 noundef) local_unnamed_addr #3

declare void @dt_masks_select_form(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_concat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_save(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_gtk_set_source_rgba(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #3

declare void @dt_masks_calculate_source_pos_value(ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_masks_draw_clone_source_pos(ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @cairo_restore(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_line_join(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @dt_masks_line_stroke(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare void @dt_masks_draw_anchor(ptr noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_masks_draw_ctrl(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_masks_closest_point(i32 noundef, i32 noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_masks_draw_arrow(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_masks_stroke_arrow(ptr noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0,1) }

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
